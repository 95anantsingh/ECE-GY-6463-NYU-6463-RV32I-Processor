`timescale 1ns / 1ps
`default_nettype none

module ALU(
    input wire [31:0] operand1,                 // First operand
    input wire [31:0] operand2,                 // Second operand
    input wire [3:0] operation,                 // The operation to be performed on the operands
    output reg [31:0] ALUresult                 // ALU Output
    );
    
   always @(*) begin
        case (operation)
            4'd0:       //ADD
                ALUresult <= operand1 + operand2;
            4'd1:       //SUB
                ALUresult <= operand1 - operand2;
            4'd2:       //SLL
                ALUresult <= operand1 << operand2[4:0];
            4'd3:       //SLT
                ALUresult <= ($signed(operand1) < $signed(operand2)) ? 1 :0;
            4'd4:       //SLTU
                ALUresult <= (operand1 < operand2) ? 1 :0;
            4'd5:       //XOR
                ALUresult <= operand1 ^ operand2;
            4'd6:       //SRL
                ALUresult <= operand1 >> operand2[4:0];
            4'd7:       //SRA
                ALUresult <= $signed(operand1) >>> operand2[4:0];
            4'd8:       //OR
                ALUresult <= operand1 | operand2;
            4'd9:       //AND
                ALUresult <= operand1 & operand2;
            default:    
                ALUresult <= ALUresult;
        endcase
    end
endmodule
