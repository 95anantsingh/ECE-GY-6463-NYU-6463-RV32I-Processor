`timescale 1ns / 1ps
`default_nettype none

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
    
    // TOP LEVEL OPCODE
    
    localparam LUI = 7'b0110111;
    localparam AUIPC = 7'b0010111;
    localparam JAL = 7'b1101111;
    localparam JALR = 7'b1100111;
    localparam BRANCH = 7'b1100011;
    localparam LOAD = 7'b0000011;
    localparam STORE = 7'b0100011;
    localparam IMM = 7'b0010011;
    localparam ALU = 7'b0110011;
    localparam FENCE = 7'b0001111;
    localparam SYSTEM = 7'b1110011;

//    localparam REGS = 0;
//    localparam RS2IMM_RS1 = 1;
//    localparam RS2IMM_RS1PC = 2;


    //  I_JARL
//    localparam FUNCT3_JARL = 3'b000;

    // FUNCT3 OPCODE

    // BRANCH
    localparam BEQ = 3'b000;
    localparam BNE = 3'b001;
    localparam BLT = 3'b100;
    localparam BGE = 3'b101;
    localparam BLTU = 'b110;
    localparam BGEU = 'b111;

    // LOAD
    localparam LB = 3'b000;
    localparam LH = 3'b001;
    localparam LW = 3'b010;
    localparam LBU = 3'b100;
    localparam LHU = 3'b101;

    // STORE
    localparam SB = 3'b000;
    localparam SH = 3'b001;
    localparam SW = 3'b010;

    // IMM
    localparam ADDI = 3'b000;
    localparam SLTI = 3'b010;
    localparam SLTIU = 3'b011;
    localparam XORI = 3'b100;
    localparam ORI = 3'b110;
    localparam ANDI = 3'b111;
    localparam SLLI = 3'b001;
    localparam SRLI_SRAI = 3'b101;

    // R_ALU
    localparam ADD_SUB = 3'b000;
    localparam SLL= 3'b001;
    localparam SLT= 3'b010;
    localparam SLTU = 3'b011;
    localparam XOR= 3'b100;
    localparam SRL_SRA = 3'b101;
    localparam OR = 3'b110;
    localparam AND = 3'b111;

    // SYSTEM
    localparam ECALL_EBREAK = 3'b000;
   
    // ALU_Operations
    localparam ALU_ADD =  4'd0;
    localparam ALU_SUB =  4'd1;
    localparam ALU_SLL =  4'd2;
    localparam ALU_SLT =  4'd3;
    localparam ALU_SLTU = 4'd4;
    localparam ALU_XOR =  4'd5;
    localparam ALU_SRL =  4'd6;
    localparam ALU_SRA =  4'd7;
    localparam ALU_OR =   4'd8;
    localparam ALU_AND =  4'd9;
   
    // BR_OPERATIONS
    localparam BR_EQ = 0;	
    localparam BR_NE = 1;
    localparam BR_LT = 2;
    localparam BR_GE = 3;

//    // LIS_OPERATIONS
//    localparam LIS_LB = 0;
//    localparam LIS_LH = 1;
//    localparam LIS_LW = 2;
//    localparam LIS_LBU = 3;
//    localparam LIS_LHU = 4;

//    localparam LIS_SB = 5;
//    localparam LIS_SH = 6;
//    localparam LIS_SW = 7;
    
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


        case(opcode)
            default: begin
                $display("Invalid OPCODE");
            end
            LUI: begin
                // Loads the immediate value into the upper 20 bits of the 
                // target register rd and sets the lower bits to 0
                
                
                
            end
            
            AUIPC: begin
                // Forms a 32-bit offset from the 20-bit value by filling 
                // the lower bits with zeros, adds this to pc_out, and stores
                // the result in rd
            
                alu_in1 <= pc_out;
                alu_in2 <= {imm20[31:12],12'b0};
                
                alu_op <= ALU_ADD;
                
                rd_data_in <= alu_out;
                rd_addr <= rd;
 
            end
            
            JAL: begin
                // Jump to pc_out=pc_out+(sign-extended immediate value) and store
                // the current pc_out address+4 in register rd.
                
                alu_in1 <= pc_out;
                alu_in2 <= {{11 {imm20[31]}},imm20[31],imm20[19:12],imm20[20],imm20[30:21],1'b0};  //11{},,,,,1'b0 not sure about the last bit
                
                alu_op <= ALU_ADD;
                
                rd_data_in <= pc_out + 32'd4;
                rd_addr <= rd;
                rf_we <= 1;
                
                pc_we <= 1;
                pc_in <= alu_out;
                
            end
            
            JALR: begin
                // Jump to pc_out=rs1 register value + (sign-extended immediate value)
                // and store the current pc_out address + 4 in register rd

                rs1_addr <= rs1;
                alu_in1 <= rs1_data;
                alu_in1 <= pc_out;
                alu_in2 <= {{20 {imm12[11]}},imm12[11:0]};
                
                alu_op <= ALU_ADD;
                
                rd_data_in <= pc_out + 32'd4;
                rd_addr <= rd;
                rf_we <= 1;
                
                pc_we <= 1;
                pc_in <= alu_out;
                
            end
            
            BRANCH: begin
                
                rs1_addr = rs1;
                rs2_addr = rs2;
                
                case(funct3)
                    default: begin
                        $display("Invalid FUNCT3");
                    end
                    BEQ: begin    
                        // Take the branch (pc_out=pc_out+(sign-extended immediate value) 
                        // if rs1 is equal to rs2 else pc_out=pc_out+4
             
                        bc_op <= BR_EQ;
                        if(bc_out) begin
                            alu_in1 <= pc_out;
                            alu_in2 <= {{19 {imm20[31]}},imm20[31],rd[7],imm20[30:25],rd[11:8],1'b0}; 
                            alu_op <= ALU_ADD;
                            
                            pc_we <= 1;
                            pc_in <= alu_out;
                        end
                        else begin
                            pc_we <= 1;
                            pc_in <= pc_out + 32'd4;
                        end
                    end
                    BNE: begin
                        bc_op <= BR_NE;
                    end
                    BLT: begin
                        bc_op <= BR_LT;
                    end
                    BGE: begin
                        bc_op <= BR_GE;
                    end
                    BLTU: begin
                        bc_op <= BR_LT;
                    end
                    BGEU: begin
                        bc_op <= BR_GE;
                    end
                endcase
            end
            
            LOAD:begin
                load<=1;
                
            end
            
            STORE:begin
                store<=1;
                
            end
            
            IMM:begin
                
            end
            
            ALU:begin
                
            end
            
            FENCE:begin
                
            end
            
            SYSTEM:begin
                halt<=1;
            end
            
        
        endcase
        
    end
    
    reg [0:2] state;
    reg next_state;
    
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
