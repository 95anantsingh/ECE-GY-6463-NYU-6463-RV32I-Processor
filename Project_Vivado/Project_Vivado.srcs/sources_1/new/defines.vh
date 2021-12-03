

`default_nettype none

// MCU Instruction Defines

// TOP LEVEL OPCODE

`define LUI     7'b0110111 
`define AUIPC   7'b0010111 
`define JAL     7'b1101111 
`define JALR    7'b1100111 
`define BRANCH  7'b1100011 
`define LOAD    7'b0000011 
`define STORE   7'b0100011 
`define IMM     7'b0010011 
`define ALU     7'b0110011 
`define FENCE   7'b0001111 
`define SYSTEM  7'b1110011 

//    `define REGS  0 
//    `define RS2IMM_RS1  1 
//    `define RS2IMM_RS1PC  2 


//  I_JARL
//    `define FUNCT3_JARL  3'b000 

// FUNCT3 OPCODE

// BRANCH
`define BEQ  3'b000 
`define BNE  3'b001 
`define BLT  3'b100 
`define BGE  3'b101 
`define BLTU 3'b110 
`define BGEU 3'b111 

// LOAD
`define LB   3'b000 
`define LH   3'b001 
`define LW   3'b010 
`define LBU  3'b100 
`define LHU  3'b101 

// STORE
`define SB  3'b000 
`define SH  3'b001 
`define SW  3'b010 

// IMM
`define ADDI    3'b000 
`define SLTI    3'b010 
`define SLTIU   3'b011 
`define XORI    3'b100 
`define ORI     3'b110 
`define ANDI    3'b111 
`define SLLI    3'b001 
`define SRLI_SRAI  3'b101 

// R_ALU
`define ADD_SUB  3'b000 
`define SLL      3'b001 
`define SLT      3'b010 
`define SLTU     3'b011 
`define XOR      3'b100 
`define SRL_SRA  3'b101 
`define OR       3'b110 
`define AND      3'b111 

// SYSTEM
`define ECALL_EBREAK  3'b000 

// ALU_Operations
`define ALU_ADD   4'd0 
`define ALU_SUB   4'd1 
`define ALU_SLL   4'd2 
`define ALU_SLT   4'd3 
`define ALU_SLTU  4'd4 
`define ALU_XOR   4'd5 
`define ALU_SRL   4'd6 
`define ALU_SRA   4'd7 
`define ALU_OR    4'd8 
`define ALU_AND   4'd9 

// BR_OPERATIONS
`define BR_EQ  0 	
`define BR_NE  1 
`define BR_LT  2 
`define BR_GE  3 
