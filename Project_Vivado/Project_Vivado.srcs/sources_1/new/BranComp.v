`timescale 1ns / 1ps
`include "defines.vh"
`default_nettype none

module BranComp(
    input wire [2:0] bc_op,
    input wire [31:0] data_in1,
    input wire [31:0] data_in2,
    output reg bc_out
    );
    
    always@(*) begin
        case(bc_op)
            `BEQ:
                bc_out <= (data_in1==data_in2) ? 1:0;
            `BNE:
                bc_out <= (data_in1==data_in2) ? 0:1;
            `BLT:
                bc_out <= ($signed(data_in1) < $signed(data_in2)) ? 1 :0;
            `BGE:
                bc_out <= ($signed(data_in1) < $signed(data_in2)) ? 0 :1;
            `BLTU:
                bc_out <= (data_in1 < data_in2)? 1:0;
            `BGEU:
                bc_out <= (data_in1 < data_in2)? 0:1;
             default:
                bc_out <= bc_out;
        endcase
    end
    
endmodule
