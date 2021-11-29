`timescale 1ns / 1ps

module ControlUnit_old(
    input wire clk,
    input wire rst,
    input wire [31:0] instr,
    input wire to_branch,
    
    //PC
    output reg pc_we,
    //IMEM
    output reg im_rd,
    //RF
    output reg rf_we,
    //ALU
    output reg [3:0] operation,
    //DM
    output reg [3:0] dm_we,
    output reg dm_rd,
    //Control Signals
    output reg rtype,
    output reg itype,
    output reg itypej,
    output reg isload,
    output reg stype,
    output reg jtype,
    output reg btype,
    output reg utype1,
    output reg utype2,
    output reg fence,
    output reg halt,
    output reg [2:0] branch_op,     //Opcode for branch comparator
    output reg [1:0] imm_op,         //Opcode for immediate extension
    output reg [2:0] data_op,        //Opcode for data extension
    output reg ifbranch

    );
    
    reg [6:0] opcode;
    reg [4:0] rd;
    reg [4:0] rs1;
    reg [4:0] rs2;
    reg [2:0] funct3;
    reg [6:0] funct7;
    reg [11:0] imm12;
    reg [31:12] imm20;
    reg [11:0] imms;
    reg [12:1] immb;
    reg [20:1] immj;
    
    reg [3:0] dm_we_tmp;
    
    reg [0:2] state;  
    //STATES: 0- Instruction Fetch; 1- Instruction Decode and Execute; 2- Data Memory; 3- Write back and Update PC, 4-Halt
    
    
    always@(*) begin
    
     // default instruction loading
        opcode <= instr[6:0]; 
        rd <=  instr[11:7];
        rs1 <= instr[19:15];    
        rs2 <= instr[24:20];    
        funct3 <= instr[14:12]; 
        funct7 <= instr[31:25];
        imm12 <= instr[31:20];
        imm20 <= instr[31:12]; 
        imms <= {instr[31:25], instr[11:7]};
        immb <= {instr[31], instr[7], instr[30:25], instr[11:8]};
        immj <= {instr[31],instr[19:12], instr[20], instr[30:21]};
    
    //initializations
        fence <=0;
        halt <=0;
        rtype <=0;
        itype <=0;
        itypej <=0;
        isload <=0;
        stype <=0;
        jtype <=0;
        btype <=0;
        utype1 <=0;
        utype2 <=0;
        
        case (opcode)
        7'b0110011: begin                 //R-TYPE
            rtype <=1;
             //operation case
            case ({instr[30], instr[14:12]})
            4'b0000: //ADD
                operation <= 4'd0;
            4'b1000: //SUB
                operation <= 4'd1;
            4'b0001: //SLL
                operation <= 4'd2;
            4'b0010: //SLT
                operation <= 4'd3;
            4'b0011: //SLTU
                operation <= 4'd4;
            4'b0100: //XOR
                operation <= 4'd5;
            4'b0101: //SRL
                operation <= 4'd6;
            4'b1101: ///SRA
                operation <= 4'd7;
            4'b0110: //OR
                operation <= 4'd8;
            4'b0111: //AND
                operation <= 4'd9;
            default:
                $display("Invalid Opcode");
            endcase
            end
        7'b0010011: begin                //I-TYPE ARITHMETIC
            itype <=1;
            imm_op <= 2'd1;
            case ({instr[14:12]})
            3'b000: //ADDI
                operation <= 4'd0;
            3'b001: //SLLI
                operation <= 4'd2;
            3'b010: //SLTI
                operation <= 4'd3;              
            3'b011: //SLTUI
                operation <= 4'd4;              
            3'b100: //XORI
                operation <= 4'd5;
            3'b101: 
                if (instr[30]==1)
                    operation <= 4'd6; //SRLI
                else
                    operation <= 4'd7; //SRAI
            3'b110: //ORI
                operation <= 4'd8;
            3'b111: //ANDI
                operation <= 4'd9;
            default:
                $display ("Invalid Opcode");
            endcase        
        end
        7'b0000011: begin                //LOAD (I-TYPE)
            itype <=1;
            isload <= 1;
            imm_op <=2'd1;
            operation <= 4'd0; //Form read address    
            case (instr[14:12])
                3'b000:     //LB
                    data_op <= 3'd0;
                3'b001:     //LH
                    data_op <= 3'd1;
                3'b010:     //LW
                    data_op <= 3'd2;
                3'b100:     //LBU
                    data_op <= 3'd3;
                3'b101:     //LHU
                    data_op <= 3'd4;
                default:
                    $display("Incorrect opcode");
            endcase
            end
        7'b0100011: begin                //STORE (S-TYPE)
            stype <=1;
            imm_op <= 2'd3;
            operation <= 4'd0;  //Form write address
            case (instr[14:12])
            3'b000:
                dm_we_tmp <= 4'b0001;
            3'b001:
                dm_we_tmp <= 4'b0011;
            3'b010:
                dm_we_tmp <= 4'b1111;
            default:
                dm_we_tmp <= 4'd0;
            endcase
            end
        7'b1100011: begin                //BRANCH (B-TYPE)
             btype <=1;
             imm_op <= 2'd2;
             operation <= 4'd0;
             ifbranch <= to_branch;
             case (instr[14:12])
                3'b000: //BEQ
                    branch_op <= 3'd0;
                3'b001: //BNE
                    branch_op <= 3'd1;
                3'b100: //BLT
                    branch_op <= 3'd2;
                3'b101: //BGE
                    branch_op <= 3'd3;
                3'b110: //BLTU
                    branch_op <= 3'd4;
                3'b111: //BGEU
                    branch_op <= 3'd5;   
             endcase
            end
        7'b0110111: begin                //LUI (U-TYPE)
            utype1 <=1;
            end
        7'b0010111: begin                //AUIPC (U-TYPE)
            utype2 <=1;
            end
        7'b1100111: begin                //JALR (I-TYPE)
            itype <=1;
            itypej <=1;
            imm_op <= 2'd1;
            operation <= 4'd0;
            end
        7'b1101111: begin                //JAL (J-TYPE)
            jtype <=1;
            imm_op <=2'd0;
            operation <=4'd0;
            end
        7'b0001111: begin                //FENCE
            fence <=1;
            operation <=4'd0;
            end
        7'b1110011: begin                //ECALL EBREAK                                                                                     
            halt <= 1;
            end
        endcase
    end
    
    
    always @(posedge clk or negedge rst)
    begin
    
        im_rd <= 0;
        pc_we <= 0;
        rf_we <= 0;
        dm_rd <= 0;
        dm_we <= 2'd0;
        
        if(rst ==0)
            state <= 3'd0;
        else
            case (state)
                3'd0: begin                  //Move to instruction decode and execute stage for all instruction types
                    im_rd <= 1;
                    state <= 3'd1; 
                    if(halt)state <= 3'd4;
                end
                3'd1: begin
                    if (isload | stype)
                        state <= 3'd2;
                    else                     //No need for Memory stage
                        state <=3'd3;   
                    if(halt)state <= 3'd4;
                end
                3'd2: begin                  //WB and update PC after MEM
                    if (isload)  dm_rd <= 1;
                    if (stype)  dm_we <= dm_we_tmp;
                    state <= 3'd3;     
                    if(halt)state <= 3'd4;
                end
                3'd3: begin                  //Always fetch instruction after PC is updated
                    pc_we <=1;
                    rf_we <=1;
                    state <=3'd0;      
                    if(halt)state <= 3'd4;
                end
                3'd4: begin                  // Halt 
                    //Do nothing
                end
           endcase
    
    end
    
endmodule
