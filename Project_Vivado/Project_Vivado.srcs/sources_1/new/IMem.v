`timescale 1ns / 1ps
`default_nettype none

// Instruction Memory Size (2KB or 512 Words)
`define ROM_LENGTH_WORDS 512

// Relevant Address bits for 2KB Memory (0 - 7FC -> 11 Bits)
`define ROM_ADDR_BITS 11

module IMem(
    input wire clk,
    input wire rd,
    input wire [31:0] addr_in,
    output reg [31:0] instr_out 
    );
   
    // Define Instruction Memory
    reg [31:0] rom [0:`ROM_LENGTH_WORDS-1]; 
    
    // Load Program into Memory from Memory File
    initial begin
     $readmemh("imem.mem", rom); 
    end
    
    // Manual Loading of Memory
//    initial begin
//        rom[0] <= 32'h00100093; //addi x1, x0, 1 
//        rom[1] <= 32'h00200113; //addi x2, x0, 2 
//        rom[2] <= 32'h002080b3; //loop: add x1, x1, x2 
//        rom[3] <= 32'hffdff06f; //j loop
//        rom[4] <= 32'h00001117; //auipc
//        rom[510] <= 32'h22222222;
//        rom[511] <= 32'h11111111;
//    end

    // Address Translation divide by 4 
    wire [31:0] addr = (addr_in[`ROM_ADDR_BITS-1:0] >> 2);


    always @(posedge clk) begin
        if(rd)
            instr_out <= rom[addr];
    end
endmodule 



// IMem TCL Simulation Commands

/*
restart
add_force {/IMem/clk} -radix hex {1 0ns} {0 500ps} -repeat_every 1000ps
add_force {/IMem/rd} -radix hex {1 0ns}
run 1ns
add_force {/IMem/addr_in} -radix hex {01000004 0ns}
run 2ns
add_force {/IMem/addr_in} -radix hex {010007fc 0ns}
run 2ns
add_force {/IMem/addr_in} -radix hex {010007fb 0ns}
run 2ns

*/