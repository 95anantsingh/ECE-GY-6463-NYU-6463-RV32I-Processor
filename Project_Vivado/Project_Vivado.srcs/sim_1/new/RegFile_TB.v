`timescale 1ns / 1ps

module RegFile_TB(

    );

    reg clk;
    reg [4:0] rs1;                 
    reg [4:0] rs2;                 
    reg [4:0] rd;                  
    reg we;                        
    reg [31:0] rd_data_in;         
    wire [31:0] rs1_data;          
    wire [31:0] rs2_data;
    
    RegFiles DUT(.clk(clk), .we(we), .rd(rd),.rs1(rs1), .rs2(rs2),
                .rd_data_in(rd_data_in),.rs1_data(rs1_data), .rs2_data(rs2_data));    
    
    initial begin: CLK_GEN
        forever begin
            clk <=1;
            #5;
            clk <=0;
            #5;
        end
    end
    
    initial begin : TEST_PROCESS
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
       rs2 <= 5'b11011;             //Reg 27
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
       #10
       $finish;
    end

endmodule
