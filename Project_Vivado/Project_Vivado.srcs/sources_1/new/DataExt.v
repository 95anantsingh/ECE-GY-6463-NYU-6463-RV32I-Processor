`timescale 1ns / 1ps

module DataExt(
    input wire [2:0] opcode,
    input wire [31:0] data_in,
    output reg [31:0] data_out
    );
    
    always@(*) begin
        case(opcode)
            3'd0: begin       //LB
                if (data_in[7]==1)
                    data_out <= {24'b111111111111111111111111, data_in[7:0]};
                else
                    data_out <= {24'b000000000000000000000000, data_in[7:0]};
            end
            3'd1: begin       //LH
                if (data_in[15]==1)
                    data_out <= {16'b1111111111111111, data_in[15:0]};
                else
                    data_out <= {16'b0000000000000000, data_in[15:0]};    
            end
            3'd2: begin       //LW
                data_out <= data_in;
            end
            3'd3: begin       //LBU
                    data_out <= {24'b000000000000000000000000, data_in[7:0]};
            end
            3'd4: begin       //LHU
                data_out <= {16'b0000000000000000, data_in[15:0]}; 
            end
            default:
                $display("Incorrect opcode");
        endcase
    end
    
    
    
    
    
    
    
    
    
    
    
endmodule


