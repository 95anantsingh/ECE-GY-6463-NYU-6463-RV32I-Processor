`timescale 1ns / 1ps

module BranComp_TB(

    );
    
    reg [31:0] data1;
    reg [31:0] data2;
    reg [2:0] branch_op;
    wire branch;
    
    BranComp DUT(
    .data1(data1), .data2(data2), .branch_op(branch_op), .branch(branch)
    );
    
    initial begin
        data1 <= 32'hff786510;
        data2 <= 32'h1096bc81;
        #10;
        branch_op <= 3'd0;
        #10;
        if(branch !=0) $fatal("Expected output not received");
        #10;
        branch_op <= 3'd1;
        #10;
        if(branch !=1) $fatal("Expected output not received");
        #10;
        branch_op <= 3'd2;
        #10;
        if(branch !=1) $fatal("Expected output not received");
        #10;
        branch_op <= 3'd3;
        #10;
        if(branch !=0) $fatal("Expected output not received");
        #10;
        branch_op <= 3'd4;
        #10;
        if(branch !=0) $fatal("Expected output not received");
        #10;
        branch_op <= 3'd5;
        #10;
        if(branch !=1) $fatal("Expected output not received");
        #10;
        data1 <= 32'h12345678;
        data2 <= 32'h12345678;
        #10;
        branch_op <= 3'd0;
        #10;
        if(branch !=1) $fatal("Expected output not received");
        #10;
        branch_op <= 3'd1;
        #10;
        if(branch !=0) $fatal("Expected output not received");
        #10;
        branch_op <= 3'd2;
        #10;
        if(branch !=0) $fatal("Expected output not received");
        #10;
        branch_op <= 3'd3;
        #10;
        if(branch !=1) $fatal("Expected output not received");
        #10;
        branch_op <= 3'd4;
        #10;
        if(branch !=0) $fatal("Expected output not received");
        #10;
        branch_op <= 3'd5;
        #10;
        if(branch !=1) $fatal("Expected output not received");
        #10;
        data1 <= 32'h497bdc52;
        data2 <= 32'he6ba817f;
        #10;
        branch_op <= 3'd0;
        #10;
        if(branch !=0) $fatal("Expected output not received");
        #10;
        branch_op <= 3'd1;
        #10;
        if(branch !=1) $fatal("Expected output not received");
        #10;
        branch_op <= 3'd2;
        #10;
        if(branch !=0) $fatal("Expected output not received");
        #10;
        branch_op <= 3'd3;
        #10;
        if(branch !=1) $fatal("Expected output not received");
        #10;
        branch_op <= 3'd4;
        #10;
        if(branch !=1) $fatal("Expected output not received");
        #10;
        branch_op <= 3'd5;
        #10;
        if(branch !=0) $fatal("Expected output not received");
        #10;
        $display("All test cases passed");
        $finish;
    end
    
endmodule
