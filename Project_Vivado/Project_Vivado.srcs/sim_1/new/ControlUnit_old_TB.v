`timescale 1ns / 1ps


module ControlUnit_old_TB(

    );
    
    reg clk=0;
    reg rst=0;
    reg to_branch;
    wire [31:0] instr;
    //PC
    wire pc_we;
    //IMEM
    wire im_rd;
    //RF
    wire rf_we;
    //ALU
    wire [3:0] operation;
    //DM
    wire [3:0] dm_we;
    wire dm_rd;
    //Control Signals
    wire rtype;
    wire itype;
    wire itypej;
    wire isload;
    wire stype;
    wire jtype;
    wire btype;
    wire utype1;
    wire utype2;
    wire fence;
    wire halt;
    wire [2:0] branch_op;
    wire [1:0] imm_op;
    wire [2:0] data_op;
    wire ifbranch;
    
     integer file_pointer;
    
    ControlUnit_old DUT(
    .clk(clk), .rst(rst), .to_branch(to_branch), .instr(instr), .pc_we(pc_we), .im_rd(im_rd), .rf_we(rf_we), .operation(operation), .dm_we(dm_we), .dm_rd(dm_rd), 
    .rtype(rtype), .itype(itype),.itypej(itypej), .isload(isload), .stype(stype), .jtype(jtype), .btype(btype), .utype1(utype1), 
    .utype2(utype2), .fence(fence), .halt(halt), .branch_op(branch_op), .imm_op(imm_op), .data_op(data_op), .ifbranch(ifbranch)
    );

    reg [31:0] file_dut_in;
    
    assign instr= file_dut_in;
    
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
    
    initial begin: TEST_PROCESS
        file_pointer = $fopen("CU_tests.txt", "r");
        if (file_pointer ==0) begin
            $display("Cannot open the test cases file");
            $finish;
        end
        while (! $feof(file_pointer)) begin
            $fscanf(file_pointer, "%x \n", file_dut_in);
            #20;
//            file_dut_in<=0;
        end
        $finish;
    end
    
    
    
endmodule
