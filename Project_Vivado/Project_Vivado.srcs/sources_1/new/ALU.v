`timescale 1ns / 1ps
`include "defines.vh"
`default_nettype none

module ALU(
    input wire [31:0] operand1,                 // First operand
    input wire [31:0] operand2,                 // Second operand
    input wire [3:0] operation,                 // The operation to be performed on the operands
    output reg [31:0] ALUresult
    );
    
    always @(*) begin
        case (operation)
            `ADD: 
                ALUresult <= operand1 + operand2;
            `SUB:
                ALUresult <= operand1 - operand2;
            `SLL:
                ALUresult <= operand1 << operand2[4:0];
            `SLT:
                ALUresult <= ($signed(operand1) < $signed(operand2)) ? 1 : 0;
            `SLTU:
                ALUresult <= (operand1 < operand2) ? 1 : 0;
            `XOR:
                ALUresult <= operand1 ^ operand2;
            `SRL:
                ALUresult <= operand1 >> operand2[4:0];
            `SRA:
                ALUresult <= $signed(operand1) >>> operand2[4:0];
            `OR:
                ALUresult <= operand1 | operand2;
            `AND:
                ALUresult <= operand1 & operand2;
            default:    
                ALUresult <= ALUresult;
        endcase
    end
endmodule
