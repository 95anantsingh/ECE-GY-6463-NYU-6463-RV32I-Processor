`timescale 1ns / 1ps

module ImmExt_TB(

    );
    
    reg [1:0] opcode;
    reg [31:0] instr;
    wire [31:0] ext_imm;
    
    ImmExt DUT(
    .opcode(opcode), .instr(instr), .ext_imm(ext_imm)
    );
    
    initial begin
        #5;
        instr <= 32'hffdff0ef;      //J-type
        opcode <=2'd0;
        #20;
        instr <= 32'h02830283;      //I-type
        opcode <=2'd1;
        #20;
        instr <= 32'hfe9246e3;      //B-type
        opcode <=2'd2;
        #20;
        instr <= 32'h00129023;      //S-type
        opcode <=2'd3;
        #20;
        $finish;
    end
    
endmodule
