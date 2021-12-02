`timescale 1ns / 1ps
`include "defines.vh"

module ControlUnit(
    input wire clk, rstn, 
    input wire [31:0] instruction,
    
    // pc
    input wire [31:0] pc_out,
    output reg pc_we,
    
    // IMem
    output reg imem_rd,
    
    // regfile
    input wire [31:0] rs1_data,
    input wire [31:0] rs2_data,
    output reg rf_we,
    output reg [31:0] rd_data_in,
    output reg [4:0] rd_addr,
    output reg [4:0] rs1_addr,
    output reg [4:0] rs2_addr,    
    
    // ImmEx
    // output reg [31:0] imm_ex,
    
    // BC
    input wire bc_out,
    output reg [1:0] bc_op,
    
    // ALU
    input wire [31:0] alu_out,
    output reg [3:0] alu_op,
    
    // Dmem
    output reg [3:0] dmem_we,
    output reg dmem_rd,
    
    // Control Signals for Muxes
    output reg pc_mux,
    output reg rfile_mux,
    output reg alu_mux1,
    output reg alu_mux2,
    output reg op_mux
    
    );
    
    // Instruction Variables
    
    reg [6:0] opcode;
    reg [4:0] rd;
    reg [4:0] rs1;
    reg [4:0] rs2;
    reg [2:0] funct3;
    reg [6:0] funct7;
    
    reg [11:0] imm12;
    reg [31:12] imm20;

    reg load;
    reg store;
    reg dmem_we_op;
    reg halt;

    
    always@(*) begin

        // default instruction loading
        opcode <= instruction[6:0]; 
        rd <=  instruction[11:7];
        rs1 <= instruction[19:15];    
        rs2 <= instruction[24:20];    
        funct3 <= instruction[14:12]; 
        funct7 <= instruction[31:25];
        imm12 <= instruction[31:20];
        imm20 <= instruction[31:12];   

        // default Enables
        load<=0;
        store<=0;
        
        // default Select Lines
        pc_mux <= 0;
        rfile_mux <= 0;
        alu_mux1 <= 0;
        alu_mux2 <= 0;
        op_mux <= 0;


//assign pc_mux ? ALU : pc+4

        case(opcode)
            default: begin
                $display("Invalid OPCODE");
            end
            `LUI: begin
                // Loads the immediate value into the upper 20 bits of the 
                // target register rd and sets the lower bits to 0
                
                
                
            end
            
            `AUIPC: begin
                // Forms a 32-bit offset from the 20-bit value by filling 
                // the lower bits with zeros, adds this to pc_out, and stores
                // the result in rd
            
               
            end
            
            `JAL: begin
                // Jump to pc_out=pc_out+(sign-extended immediate value) and store
                // the current pc_out address+4 in register rd.

                
            end
            
            `JALR: begin
                // Jump to pc_out=rs1 register value + (sign-extended immediate value)
                // and store the current pc_out address + 4 in register rd

                
            end
            
            `BRANCH: begin
                
                rs1_addr = rs1;
                rs2_addr = rs2;
                
                case(funct3)
                    default: begin
                        $display("Invalid FUNCT3");
                    end
                    `BEQ: begin    
                        // Take the branch (pc_out=pc_out+(sign-extended immediate value) 
                        // if rs1 is equal to rs2 else pc_out=pc_out+4
             
                    end
                    `BNE: begin
                        
                    end
                    `BLT: begin
                        
                    end
                    `BGE: begin
                        
                    end
                    `BLTU: begin
                        
                    end
                    `BGEU: begin
                        
                    end
                endcase
            end
            
            `LOAD:begin
                
            end
            
            `STORE:begin
                store<=1;
                
            end
            
            `IMM:begin
                
            end
            
            `ALU:begin
                
            end
            
            `FENCE:begin
                
            end
            
            `SYSTEM:begin
                halt<=1;
            end
            
        
        endcase
        
    end
    
    reg [0:2] state;
    reg [0:2] next_state;
    
    always @(posedge clk or negedge rstn)
        if(!rstn)
            state <= 2'd0;
        else
            state <= next_state;    
    
    
    always @(state,halt) begin
        imem_rd <= 0;
        pc_we <= 0;
        rf_we <= 0;
        dmem_rd <= 0;
        dmem_we <= 2'd0;
        
        case (state)
            3'd0: begin                  //Move to instruction decode and execute stage for all instruction types
                imem_rd <= 1;
                next_state <= 3'd1; 
                if(halt) next_state <= 3'd4;
            end
            3'd1: begin
                if (load | store)
                    next_state <= 3'd2;
                else                     //No need for Memory stage
                    state <=3'd3;   
                if(halt) next_state <= 3'd4;
            end
            3'd2: begin                  //WB and update PC after MEM
                if (load)  dmem_rd <= 1;
                if (store)  dmem_we <= dmem_we_op;
                next_state <= 3'd3;     
                if(halt) next_state <= 3'd4;
            end
            3'd3: begin                  //Always fetch instruction after PC is updated
                pc_we <=1;
                rf_we <=1;
                next_state <=3'd0;      
                if(halt) next_state <= 3'd4;
            end
            3'd4: begin                  // Halt 
                //Do nothing
            end
       endcase
    end
    
endmodule
