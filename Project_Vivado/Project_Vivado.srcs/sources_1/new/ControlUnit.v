`timescale 1ns / 1ps
`include "defines.vh"

module ControlUnit(
    input wire clk, 
    input wire rstn, 
    input wire [31:0] instruction,
    
    // pc
    //input wire [31:0] pc_out,           // Output from PC
    output reg pc_we,                     // PC write enable
    
    // IMem
    output reg imem_rd,                 // IM read enable
    
    // regfile
    //input wire [31:0] rs1_data,
    //input wire [31:0] rs2_data,
    output reg rf_we,
    //output reg [31:0] rd_data_in,
    //output reg [4:0] rd_addr,
    //output reg [4:0] rs1_addr,
    //output reg [4:0] rs2_addr,    
    
    // ImmEx
    // output reg [31:0] imm_ex,
    output reg [2:0] imm_op,
    
    //DataExt
    output reg [2:0] data_op,
    
    // BC
    input wire bc_out,
    output reg [1:0] bc_op,
    
    // ALU
    //input wire [31:0] alu_out,
    output reg [3:0] alu_op,
    
    // Dmem
    output reg [3:0] dmem_we,
    output reg dmem_rd,
    
    // Control Signals for Muxes
    output reg pc_mux,
    output reg rfile_mux,
    output reg alu_mux1,
    output reg alu_mux2,
    output reg [1:0] op_mux
    
    );
    
    // Instruction Variables
    
    reg [6:0] opcode;
    //reg [4:0] rd;
    //reg [4:0] rs1;
    //reg [4:0] rs2;
    reg [2:0] funct3;
    reg [6:0] funct7;
    
    //reg [11:0] imm12;
    //reg [31:12] imm20;
    
    // State Machine Signals
    reg load;
    reg store;
    reg [3:0] dmem_we_temp;
    reg halt;
    
     //State Variables
     reg [0:2] state;
     reg [0:2] next_state;
     
     
    //Combinational Logic
    always@(*) begin

        // default instruction loading
        opcode <= instruction[6:0]; 
        //rd <=  instruction[11:7];
        //rs1 <= instruction[19:15];    
        //rs2 <= instruction[24:20];    
        funct3 <= instruction[14:12]; 
        funct7 <= instruction[31:25];
        //imm12 <= instruction[31:20];
        //imm20 <= instruction[31:12];   

        // default State Machine Signals
        load <= 0;
        store <= 0;
        halt <= 0;
        
        // default Select Lines
        pc_mux <= 0;
        rfile_mux <= 0;
        alu_mux1 <= 0;
        alu_mux2 <= 0;
        op_mux <= 0;

        case(opcode)
            `LUI: begin
                // Loads the immediate value into the upper 20 bits of the 
                // target register rd and sets the lower bits to 0
                op_mux <= 2'd2;
                imm_op <= 3'd4;         // U-TYPE
            end
            
            `AUIPC: begin
                // Forms a 32-bit offset from the 20-bit value by filling 
                // the lower bits with zeros, adds this to pc_out, and stores
                // the result in rd
                alu_mux1 <= 1;
                imm_op <=3'd4;          // U-TYPE
                alu_op <= `ADD;
                               
            end
            
            `JAL: begin                 // J-TYPE
                // Jump to pc_out=pc_out+(sign-extended immediate value) and store
                // the current pc_out address+4 in register rd.
                pc_mux <= 1;
                rfile_mux <= 1;
                alu_mux1 <= 1;
                imm_op <= 3'd0;                 
                alu_op <= `ADD;
            end
            
            `JALR: begin                // I-TYPE
                // Jump to pc_out=rs1 register value + (sign-extended immediate value)
                // and store the current pc_out address + 4 in register rd
                pc_mux <= 1;
                rfile_mux <= 1;
                imm_op <= 3'd1;          
                alu_op <= `ADD;
            end
            
            `BRANCH: begin              // B-TYPE
                if(bc_out ==1) begin
                    pc_mux <= 1;
                end
                alu_mux1 <= 1;
                imm_op <= 3'd2;        
                alu_op <= `ADD;
                bc_op <= funct3;
            end
            
            `LOAD:begin                 // I-TYPE
                load <= 1;
                op_mux <= 2'd1;
                imm_op <= 3'd1;         
                alu_op <= `ADD;
                data_op <= funct3;
            end
            
            `STORE:begin                // S-TYPE
                store<=1;
                imm_op <= 3'd3;         
                alu_op <= `ADD;
                case (funct3)
                    `SB:
                        dmem_we_temp <= 4'b0001;
                    `SH:
                        dmem_we_temp <= 4'b0011;
                    `SW:
                        dmem_we_temp <= 4'b1111;
                endcase
            end
            
            `IMM:begin
                imm_op <= 3'd1;             // I-TYPE
                if (funct3 == 3'b101)
                    alu_op <= {instruction[30], funct3};
                else
                    alu_op <= {1'b0, funct3};
            end
            
            `ALU:begin
                alu_mux2 <= 1;
                alu_op <= {instruction[30], funct3};
            end
            
            `FENCE:begin
                //alu_mux1, alu_mux2 ???
                alu_op <= `ADD;
            end
            
            `SYSTEM:begin
                halt<=1;
            end
            
            default: begin
                $display("Invalid OPCODE");
            end
        endcase
    end
    

    // Next State Machine
    always @(posedge clk or negedge rstn)
        if(!rstn)
            state <= `IF;
        else
            state <= next_state;    
    
    // State machine
    always @(state) begin
        imem_rd <= 0;
        pc_we <= 0;
        rf_we <= 0;
        dmem_rd <= 0;
        dmem_we <= 4'd0;
        
        case (state)
            // Instruction Fetch
            `IF: begin                  // Move to instruction decode and execute stage for all instruction types
                imem_rd <= 1;
                next_state <= `ID_EX;
            end
            // Instruction Decode and Execution
            `ID_EX: begin
                if(!halt) begin
                    if (load | store)
                        next_state <= `MEM;
                    else                    // No need for Memory stage
                        next_state <= `WB;
                end
            end
            // Memory Read Write
            `MEM: begin                 // WB and update PC after MEM
                if (load)  dmem_rd <= 1;
                if (store)  dmem_we <= dmem_we_temp;
                next_state <= `WB;
            end
            // Wright Back
            `WB: begin                  // Always fetch instruction after PC is updated
                pc_we <= 1;
                rf_we <= 1;
                next_state <= `IF;
            end
            `HALT: begin                // Halt 
                //Do nothing
            end
       endcase
    end
    
endmodule