`timescale 1ns / 1ps

module RegFile_TB(

    );

    reg clk=0;
    reg rst=0;
    reg [4:0] rs1;                        // Address of first source register
    reg  [4:0] rs2;                       // Address of second source register
    reg [4:0] rd;                         // Address of destination register
    reg we;                                 // Write enable flag
    reg [31:0] rd_data_in;          // Write data
    wire [31:0] rs1_data;           // Data corresponding to the rs1 register
    wire [31:0] rs2_data;
    
    RegFile DUT(
    .clk(clk), .rst(rst), .rs1(rs1), .rs2(rs2), .rd(rd), .we(we), .rd_data_in(rd_data_in), .rs1_data(rs1_data), .rs2_data(rs2_data)
    );    
    
    initial begin: CLK_GEN
        #5;
        rst <=1;
        forever begin
            clk <=0;
            #5;
            clk <=1;
            #5;
        end
    end
    
    initial begin
        #5;
        rs1 <= 5'b01110;            //Read reg 14
        rs2 <= 5'b10001;            //Read reg 17
        we <=0;
        rd <= 5'b11011;             //Write reg 27
        rd_data_in <= 32'd5;
       #10;
       we <=1;
       #10;
       rd_data_in <= 32'd73;
       #10;
       rd_data_in <= 32'd17;
       rd <= 5'b01110;              //Reg 14
       rs2 <= 5'b11011;            //Reg 27
       #10;
       rd <= 5'b10101;              //Reg 21
       rd_data_in <=32'd12;
       #10;
       rs1 <= 5'b11011;             //Reg 27
       rs2 <= 5'b10101;             //Reg 21 
       #15;
       rs1 <= 5'b11110;             //Reg 30
       we <=0;
       rd <=5'b11110;               //Reg 30
       #10;
       we <=1;  
        
    end

endmodule
