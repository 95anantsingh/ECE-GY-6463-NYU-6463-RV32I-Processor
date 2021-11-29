`timescale 1ns/1ps
`default_nettype none


// Program Counter
module pc(
    input wire clk,
    input wire rstn,
    input wire pc_we,
    input wire [31:0] pc_in,
    output wire [31:0] pc_out
    );

    reg [31:0] current_pc;

    always@(posedge clk or negedge rstn)
    begin
        if (!rstn) begin 
            current_pc <= 32'h01000000;
        end 
        else if(we) begin
            current_pc <= pc_in;
        end
    end
    assign pc_out = current_pc;
endmodule