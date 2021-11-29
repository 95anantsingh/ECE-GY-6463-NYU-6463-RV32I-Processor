`timescale 1ns / 1ps

module DMem_TB(

    );
    
reg [31:0] addr;
reg [31:0] data_in;
reg [3:0]we;
reg clk;
reg rd;
reg rst;//active low reset
wire  [31:0] data;

DMem DUT(.addr(addr), .data_in(data_in), .we(we), .clk(clk), .rd(rd), .rst(rst), .data(data));
// generate clock
always // no sensitivity list, so it always executes
forever begin
clk = 1; #5; clk = 0; #5; // 10ns period 
end

initial begin
       data_in=32'h01010101;

        rd=1'b0;
        rst=1'b1;
        we=4'b0001;
        addr=32'h80000000;
//        data_in=32'h01000000;
        #1;
        if(data!=32'h00000000) $fatal("The Data memory or RAM is writing, no read operation");
        #9;
        
        
        rd=1'b0;
        rst=1'b1;
        we=4'b0010;
         addr=32'h80000004;
//        data_in=32'h00010000;
        #1;
        if(data!=32'h00000001) $fatal("The Data memory or RAM is writing, no read operation");
        #9;
        
        
        
        rd=1'b0;
        rst=1'b1;
        we=4'b0100;
        addr=32'h80000008;
//        data_in=32'h00000100;
        #1;
         if(data!=32'h00000002) $fatal("The Data memory or RAM is writing, no read operation");
        #9;

        rd=1'b0;
        rst=1'b1;
        we=4'b1000;
         addr=32'h8000000c;
//        data_in=32'h00000001;
        #1;
        if(data!=32'h00000003) $fatal("The Data memory or RAM is writing, no read operation");
        #9;



        rd=1'b1;
        rst=1'b1;
        we=4'b0000;
        addr=32'h80000004;
        //data_in=32'h01000000;
        #5;
        if(data!=32'h00000003) $fatal("The Data memory or RAM is not reading properly");  //Reads for the previous address before the next clk cycle
        #10;
        if(data!=32'h00000001) $fatal("The Data memory or RAM is not reading properly");
        #10;
        

        $display("All tests passed");
        $finish;
end

endmodule
