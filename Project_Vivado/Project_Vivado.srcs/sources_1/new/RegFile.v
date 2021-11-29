`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/16/2021 11:39:43 AM
// Design Name: 
// Module Name: RegFile
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module RegFile(
    input clk,
    input rst,
    input wire [4:0] rs1,                        // Address of first source register
    input wire  [4:0] rs2,                       // Address of second source register
    input wire [4:0] rd,                         // Address of destination register
    input wire we,                                 // Write enable flag
    input wire [31:0] rd_data_in,          // Write data
    output reg [31:0] rs1_data,           // Data corresponding to the rs1 register
    output reg [31:0] rs2_data            // Data corresponding to the rs2 register
    );
    
    reg [31:0] RF [31:0];
    
    initial begin
        RF[0]= 31'd0;
        RF[1]= 31'd0;
        RF[2]= 31'd0;
        RF[3]= 31'd0;
        RF[4]= 31'd0;
        RF[5]= 31'd0;
        RF[6]= 31'd0;
        RF[7]= 31'd0;
        RF[8]= 31'd0;
        RF[9]= 31'd0;
        RF[10]= 31'd0;
        RF[11]= 31'd0;
        RF[12]= 31'd0;
        RF[13]= 31'd0;
        RF[14]= 31'd0;
        RF[15]= 31'd0;
        RF[16]= 31'd0;
        RF[17]= 31'd0;
        RF[18]= 31'd0;
        RF[19]= 31'd0;
        RF[20]= 31'd0;
        RF[21]= 31'd0;
        RF[22]= 31'd0;
        RF[23]= 31'd0;
        RF[24]= 31'd0;
        RF[25]= 31'd0;
        RF[26]= 31'd0;
        RF[27]= 31'd0;
        RF[28]= 31'd0;
        RF[29]= 31'd0;
        RF[30]= 31'd0;
        RF[31]= 31'd0;
    
    end
    
    always @(posedge clk or negedge rst) begin
        if (rst ==0) begin
            RF[0]<= RF[0];
        end
        else begin
            if (we ==1) begin
                RF[rd] = rd_data_in;
            end
            rs1_data = RF[rs1];
            rs2_data = RF[rs2];
            RF[0] = 32'd0;
        end
    end
    
    
endmodule
