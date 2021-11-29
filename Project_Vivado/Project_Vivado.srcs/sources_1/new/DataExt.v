`timescale 1ns / 1ps

module DataExt(
input wire [2:0] opcode,
input wire [31:0] data,
output wire [31:0] dout

    );
    
    reg [31:0] d_out;
    
    always@(*) begin
        case(opcode)
            3'd0: begin       //LB
                if (data[7]==1)
                    d_out <= {24'b111111111111111111111111, data[7:0]};
                else
                    d_out <= {24'b000000000000000000000000, data[7:0]};
            end
            3'd1: begin       //LH
                if (data[15]==1)
                    d_out <= {16'b1111111111111111, data[15:0]};
                else
                    d_out <= {16'b0000000000000000, data[15:0]};    
            end
            3'd2: begin       //LW
                d_out <= data;
            end
            3'd3: begin       //LBU
                    d_out <= {24'b000000000000000000000000, data[7:0]};
            end
            3'd4: begin       //LHU
                d_out <= {16'b0000000000000000, data[15:0]}; 
            end
            default:
                $display("Incorrect opcode");
        endcase
    end
    
    assign dout = d_out;
    
endmodule
