`timescale 1ns / 1ps
`default_nettype none

// Instruction Memory Size (4KB or 1024 Words)
`define RAM_LENGTH_WORDS 1024

// Relevant Address bits for 2KB Memory (0 - FFC -> 12 Bits)
`define RAM_ADDR_BITS 12


//Special ROM Values
`define ROM_LENGTH 3
`define STARTING_ADDR_BIT 21

`define TANISHA 13391993
`define ANANT 13643732
`define EESHA 17456399


//IO Ports
`define IO_LENGTH 2

module DMem(
    input wire clk,
    input wire rd,
    input wire [3:0] we,
    input wire [31:0] addr_in,
    input wire [31:0] data_in,
    output reg [31:0] data_out
);

    // Define Data Memory
    reg [31:0] ram [0:`RAM_LENGTH_WORDS-1];

    // Define Special Memory and IO Ports 
    reg [31:0] rom [0:`ROM_LENGTH + `IO_LENGTH-1];
    
    
    // Manual Loading of Memory
    initial begin
        ram[0]<=32'h0;
        ram[1]<=32'h1;
        ram[2]<=32'h2;
        ram[3]<=32'h3;
        ram[1022] <= 32'h22222222;
        ram[1023] <= 32'h11111111;
        
        // ROM
        rom[0] <= 32'd`TANISHA;
        rom[1] <= 32'd`ANANT;
        rom[2] <= 32'd`EESHA;
        
        // IO
        rom[3]<=32'd0;
        rom[4]<=32'd0;
    end
    
    // Address Translation divide by 4
    wire [31:0] addr=(addr_in[`RAM_ADDR_BITS-1:0]>>2);
   
    always @(posedge clk) begin  
        if (addr_in[`STARTING_ADDR_BIT-1]) begin
            if (we)
                if(addr==12'd4)
                    rom[addr-1] <= data_in;
            if (rd)
                if(addr>12'd3)
                    data_out <= rom[addr-1];
                else
                    data_out <= rom[addr];
        end  
        else begin      
            if (we[0])
                ram[addr][7:0] <= data_in[7:0];
            if (we[1])
                ram[addr][15:8] <= data_in[15:8];                    
            if (we[2])
                ram[addr][23:16] <= data_in[23:16];
            if (we[3])
                ram[addr][31:24] <= data_in[31:24];
            if (rd)
                data_out <= ram[addr];
        end
    end
endmodule


// DMem TCL Simulation Commands

/*

restart
add_force {/DMem/clk} -radix hex {1 0ns} {0 500ps} -repeat_every 1000ps
add_force {/DMem/rd} -radix hex {1 0ns}
run 1ns
add_force {/DMem/addr_in} -radix hex {00100000 0ns}
run 2ns
add_force {/DMem/addr_in} -radix hex {00100004 0ns}
run 2ns
add_force {/DMem/addr_in} -radix hex {00100008 0ns}
run 2ns
add_force {/DMem/we} -radix bin {0001 0ns}
add_force {/DMem/addr_in} -radix hex {80000000 0ns}
add_force {/DMem/data_in} -radix hex {ffffffff 0ns}
run 1ns
add_force {/DMem/we} -radix bin {0010 0ns}
add_force {/DMem/addr_in} -radix hex {80000000 0ns}
add_force {/DMem/data_in} -radix hex {eeeeeeee 0ns}
run 1ns
add_force {/DMem/we} -radix bin {0100 0ns}
add_force {/DMem/addr_in} -radix hex {80000000 0ns}
add_force {/DMem/data_in} -radix hex {dddddddd 0ns}
run 1ns
add_force {/DMem/we} -radix bin {1000 0ns}
add_force {/DMem/addr_in} -radix hex {80000000 0ns}
add_force {/DMem/data_in} -radix hex {cccccccc 0ns}
run 1ns
add_force {/DMem/we} -radix bin {1010 0ns}
add_force {/DMem/addr_in} -radix hex {80000000 0ns}
add_force {/DMem/data_in} -radix hex {aaaaaaaa 0ns}
run 1ns
add_force {/DMem/we} -radix bin {1010 0ns}
add_force {/DMem/addr_in} -radix hex {00100010 0ns}
add_force {/DMem/data_in} -radix hex {aaaaaaaa 0ns}
run 1ns
*/