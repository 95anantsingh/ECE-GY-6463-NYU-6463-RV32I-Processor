`timescale 1ns / 1ps

module BranComp(
    input wire [31:0] data1,
    input wire [31:0] data2,
    input wire [2:0] branch_op,
    output reg branch
    );
    
    always@(*) begin
        case(branch_op)
            3'd0:
                branch <= (data1==data2) ? 1:0;
            3'd1:
                branch <= (data1==data2) ? 0:1;
            3'd2:
                branch <= ($signed(data1) < $signed(data2)) ? 1 :0;
            3'd3:
                branch <= ($signed(data1) < $signed(data2)) ? 0 :1;
            3'd4:
                branch <= (data1 < data2)? 1:0;
            3'd5:
                branch <= (data1 < data2)? 0:1;
        endcase
    end
    
endmodule
