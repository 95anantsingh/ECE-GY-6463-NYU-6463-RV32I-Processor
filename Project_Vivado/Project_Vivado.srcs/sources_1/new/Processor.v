`timescale 1ns / 1ps
`include "defines.vh"

module Processor(
    input wire clk,
    input wire rstn
    );
    
    wire PC_we;
    wire [31:0] PC_in;
    wire [32:0] PC_out;
    PC ProgramCounter(.clk(clk),.rstn(rstn),.we(PC_we),.data_in(PC_in),.data_out(PC_out));
    
    wire [31:0] ALU_in1;
    wire [31:0] ALU_in2;
    wire [3:0]  ALU_op;
    wire [31:0] ALU_out;
    ALU ArithmaticLogicUnit(.operand1(ALU_in1), .operand2(ALU_in2), .operation(ALU_op) ,.ALUresult(ALU_out));

    wire [31:0] BC_in1;
    wire [31:0] BC_in2;
    wire [2:0] BC_op;
    wire BC_out;
    BranComp BranchComparator(.data_in1(BC_in1), .data_in2(BC_in2), .bc_op(BC_op), .bc_out(BC_out));  
                  
    wire DM_rd;               
    wire [3:0] DM_we;         
    wire [31:0] DM_addr_in;   
    wire [31:0] DM_in;   
    wire [31:0] DM_out;   
    DMem DataMemory(.clk(clk), .rd(DM_rd), .we(DM_we), .addr_in(DM_addr_in), .data_in(DM_in), 
                    .data_out(DM_out));
    
    wire IM_rd;                        
    wire [31:0] IM_addr_in;   
    wire [31:0] IM_out;   
    IMem InstructionMemory(.clk(clk), .rd(IM_rd), .addr_in(IM_addr_in), .data_out(IM_out));
    
    wire RF_we;               
    wire [4:0] RF_rd;          
    wire [4:0] RF_rs1;         
    wire [4:0] RF_rs2;         
    wire [31:0] RF_rd_data_in; 
    wire [31:0] RF_rs1_data;
    wire [31:0] RF_rs2_data;
    RegFile RegisterFile(.clk(clk), .rstn(rstn), .we(RF_we), .rd(RF_rd), .rs1(RF_rs1), .rs2(RF_rs2),          
                         .rd_data_in(RF_rd_data_in), .rs1_data(RF_rs1_data), .rs2_data(RF_rs2_data));  
    
    wire [31:0] IE_out;
    wire [31:0] DE_out;
    
    wire pc_mux;
    wire rf_mux;
    wire alu_mux1; 
    wire alu_mux2; 
    wire op_mux;
    
    wire [31:0] F_out;
    
    assign PC_in = (pc_mux) ? ALU_out : PC_out+32'd4 ;
    assign RF_rd_data_in = (rf_mux) ? PC_out+32'd4 : F_out;
    assign ALU_in1 = (alu_mux1) ? PC_out : RF_rs1_data;
    assign ALU_in2 = (alu_mux2) ? RF_rs2_data : IE_out;
    assign F_out = (op_mux) ? DE_out : ALU_out;  

endmodule
