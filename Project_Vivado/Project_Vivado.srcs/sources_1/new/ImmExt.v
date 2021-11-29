`timescale 1ns / 1ps

module ImmExt(
    input wire [1:0] opcode,
    input wire [31:0] instr,
    output wire[31:0] ext_imm
    );
    
    reg [31:0] imm;
    reg [11:0] immi;
    reg [11:0] imms; 
    reg [12:1] immb;
    reg [20:1] immj;

    
    always@(*) begin
        case (opcode)
            2'd0: begin     // J-TYPE
                immj = {instr[31],instr[19:12], instr[20], instr[30:21]};
                if (immj[20] ==1)
                    imm<= {12'b111111111111, immj[20:1]};
                else
                    imm <= {12'b000000000000 , immj[20:1]};
            end
            2'd1: begin     // I-TYPE    
                immi= instr[31:20];
                if(immi[11]==1)
                    imm <= {20'b11111111111111111111,immi[11:0]};
                else
                    imm <= {20'b00000000000000000000,immi[11:0]};
            end
            2'd2: begin     // B-TYPE     
                immb= {instr[31], instr[7], instr[30:25], instr[11:8]};
                if (immb[12]==1)
                    imm <= {20'b11111111111111111111,immb[12:1]};
                else
                    imm <= {20'b00000000000000000000,immb[12:1]};
            end
            2'd3: begin     //S-TYPE
                imms = {instr[31:25], instr[11:7]};
                if(imms[11]==1)
                    imm <= {20'b11111111111111111111,imms[11:0]};
                else
                    imm <= {20'b00000000000000000000,imms[11:0]};
            end
        endcase
    end
    
    assign ext_imm = imm;
    
endmodule
