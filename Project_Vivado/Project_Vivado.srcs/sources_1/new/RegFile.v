`timescale 1ns / 1ps
`default_nettype none

module RegFile(
    input wire clk,
    input wire rstn,
    input wire we,                              // Write enable flag
    input wire [4:0] rd,                        // Address of destination register
    input wire [4:0] rs1,                       // Address of first source register
    input wire [4:0] rs2,                       // Address of second source register
    input wire [31:0] rd_data_in,               // Write data
    output reg [31:0] rs1_data,                 // Data corresponding to the rs1 register
    output reg [31:0] rs2_data                  // Data corresponding to the rs2 register
    );
    
    // 32 Registers (32bit)
    reg [31:0] r [0:31];
    
    // Initialize Registers
    initial begin
        r[0] <= 31'd0;
        r[1] <= 31'd0;
        r[2] <= 31'd0;
        r[3] <= 31'd0;
        r[4] <= 31'd0;
        r[5] <= 31'd0;
        r[6] <= 31'd0;
        r[7] <= 31'd0;
        r[8] <= 31'd0;
        r[9] <= 31'd0;
        r[10] <= 31'd0;
        r[11] <= 31'd0;
        r[12] <= 31'd0;
        r[13] <= 31'd0;
        r[14] <= 31'd0;
        r[15] <= 31'd0;
        r[16] <= 31'd0;
        r[17] <= 31'd0;
        r[18] <= 31'd0;
        r[19] <= 31'd0;
        r[20] <= 31'd0;
        r[21] <= 31'd0;
        r[22] <= 31'd0;
        r[23] <= 31'd0;
        r[24] <= 31'd0;
        r[25] <= 31'd0;
        r[26] <= 31'd0;
        r[27] <= 31'd0;
        r[28] <= 31'd0;
        r[29] <= 31'd0;
        r[30] <= 31'd0;
        r[31] <= 31'd0;
    end
    
    always @(posedge clk) begin
        if(!rstn) begin
            r[0] <= 31'd0;
            r[1] <= 31'd0;
            r[2] <= 31'd0;
            r[3] <= 31'd0;
            r[4] <= 31'd0;
            r[5] <= 31'd0;
            r[6] <= 31'd0;
            r[7] <= 31'd0;
            r[8] <= 31'd0;
            r[9] <= 31'd0;
            r[10] <= 31'd0;
            r[11] <= 31'd0;
            r[12] <= 31'd0;
            r[13] <= 31'd0;
            r[14] <= 31'd0;
            r[15] <= 31'd0;
            r[16] <= 31'd0;
            r[17] <= 31'd0;
            r[18] <= 31'd0;
            r[19] <= 31'd0;
            r[20] <= 31'd0;
            r[21] <= 31'd0;
            r[22] <= 31'd0;
            r[23] <= 31'd0;
            r[24] <= 31'd0;
            r[25] <= 31'd0;
            r[26] <= 31'd0;
            r[27] <= 31'd0;
            r[28] <= 31'd0;
            r[29] <= 31'd0;
            r[30] <= 31'd0;
            r[31] <= 31'd0;
        end
        else if (we)
            r[rd] <= rd_data_in;
        r[0] <= 32'd0;
        rs1_data <= r[rs1];
        rs2_data <= r[rs2];
    end
endmodule
