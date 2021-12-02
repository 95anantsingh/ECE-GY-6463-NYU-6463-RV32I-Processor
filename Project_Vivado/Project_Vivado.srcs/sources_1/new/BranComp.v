`timescale 1ns / 1ps
`default_nettype none

module BranComp(
    input wire [31:0] data_in1,
    input wire [31:0] data_in2,
    input wire [2:0] bc_op,
    output reg bc_out
    );
    
    always@(*) begin
        case(bc_op)
            3'd0:   // BEQ
                bc_out <= (data_in1==data_in2) ? 1:0;
            3'd1:   // BNE
                bc_out <= (data_in1==data_in2) ? 0:1;
            3'd2:   // BLT
                bc_out <= ($signed(data_in1) < $signed(data_in2)) ? 1:0;
            3'd3:   // BGE
                bc_out <= ($signed(data_in1) < $signed(data_in2)) ? 0:1;
            3'd4:   // BLTU
                bc_out <= (data_in1 < data_in2)? 1:0;
            3'd5:   // BGEU
                bc_out <= (data_in1 < data_in2)? 0:1;
        endcase
    end
    
endmodule
