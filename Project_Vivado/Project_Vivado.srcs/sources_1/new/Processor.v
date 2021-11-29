`timescale 1ns / 1ps
`default_nettype none

module Processor(
    input wire clk,
    input wire rstn
    );
    
    
    wire pc_we;
    wire [31:0] pc_in;
    wire [32:0] pc_out;
    PC ProgramCounter(.clk(clk),.rstn(rstn),.pc_we(pc_we),.pc_in(pc_in),.pc_out(pc_out));
    
    reg pc_mux;
    reg rfile_mux;
    reg alu_mux1; 
    reg alu_mux2; 
    reg op_mux;
    
      
    
endmodule
