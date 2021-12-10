// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Thu Dec  9 19:16:30 2021
// Host        : Note running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               C:/Users/Anant/OneDrive/Documents/Courses/NYU/F21_ECE_GY_6463_Advanced_Hardware_Design/Project/ECE-GY-6463-NYU-6463-RV32I-Processor/Project_Vivado/Project_Vivado.sim/sim_1/synth/func/xsim/DMem_func_synth.v
// Design      : Processor
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module ALU
   (D,
    Q,
    out_OBUF,
    \current_pc_reg[0] ,
    RF_rd_data_in0,
    \current_pc_reg[31] ,
    E);
  output [31:0]D;
  output [31:0]Q;
  input out_OBUF;
  input [0:0]\current_pc_reg[0] ;
  input [30:0]RF_rd_data_in0;
  input [31:0]\current_pc_reg[31] ;
  input [0:0]E;

  wire [31:0]D;
  wire [0:0]E;
  wire [31:0]Q;
  wire [30:0]RF_rd_data_in0;
  wire [0:0]\current_pc_reg[0] ;
  wire [31:0]\current_pc_reg[31] ;
  wire out_OBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUresult_reg[0] 
       (.CLR(1'b0),
        .D(\current_pc_reg[31] [0]),
        .G(E),
        .GE(1'b1),
        .Q(Q[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUresult_reg[10] 
       (.CLR(1'b0),
        .D(\current_pc_reg[31] [10]),
        .G(E),
        .GE(1'b1),
        .Q(Q[10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUresult_reg[11] 
       (.CLR(1'b0),
        .D(\current_pc_reg[31] [11]),
        .G(E),
        .GE(1'b1),
        .Q(Q[11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUresult_reg[12] 
       (.CLR(1'b0),
        .D(\current_pc_reg[31] [12]),
        .G(E),
        .GE(1'b1),
        .Q(Q[12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUresult_reg[13] 
       (.CLR(1'b0),
        .D(\current_pc_reg[31] [13]),
        .G(E),
        .GE(1'b1),
        .Q(Q[13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUresult_reg[14] 
       (.CLR(1'b0),
        .D(\current_pc_reg[31] [14]),
        .G(E),
        .GE(1'b1),
        .Q(Q[14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUresult_reg[15] 
       (.CLR(1'b0),
        .D(\current_pc_reg[31] [15]),
        .G(E),
        .GE(1'b1),
        .Q(Q[15]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUresult_reg[16] 
       (.CLR(1'b0),
        .D(\current_pc_reg[31] [16]),
        .G(E),
        .GE(1'b1),
        .Q(Q[16]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUresult_reg[17] 
       (.CLR(1'b0),
        .D(\current_pc_reg[31] [17]),
        .G(E),
        .GE(1'b1),
        .Q(Q[17]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUresult_reg[18] 
       (.CLR(1'b0),
        .D(\current_pc_reg[31] [18]),
        .G(E),
        .GE(1'b1),
        .Q(Q[18]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUresult_reg[19] 
       (.CLR(1'b0),
        .D(\current_pc_reg[31] [19]),
        .G(E),
        .GE(1'b1),
        .Q(Q[19]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUresult_reg[1] 
       (.CLR(1'b0),
        .D(\current_pc_reg[31] [1]),
        .G(E),
        .GE(1'b1),
        .Q(Q[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUresult_reg[20] 
       (.CLR(1'b0),
        .D(\current_pc_reg[31] [20]),
        .G(E),
        .GE(1'b1),
        .Q(Q[20]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUresult_reg[21] 
       (.CLR(1'b0),
        .D(\current_pc_reg[31] [21]),
        .G(E),
        .GE(1'b1),
        .Q(Q[21]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUresult_reg[22] 
       (.CLR(1'b0),
        .D(\current_pc_reg[31] [22]),
        .G(E),
        .GE(1'b1),
        .Q(Q[22]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUresult_reg[23] 
       (.CLR(1'b0),
        .D(\current_pc_reg[31] [23]),
        .G(E),
        .GE(1'b1),
        .Q(Q[23]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUresult_reg[24] 
       (.CLR(1'b0),
        .D(\current_pc_reg[31] [24]),
        .G(E),
        .GE(1'b1),
        .Q(Q[24]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUresult_reg[25] 
       (.CLR(1'b0),
        .D(\current_pc_reg[31] [25]),
        .G(E),
        .GE(1'b1),
        .Q(Q[25]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUresult_reg[26] 
       (.CLR(1'b0),
        .D(\current_pc_reg[31] [26]),
        .G(E),
        .GE(1'b1),
        .Q(Q[26]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUresult_reg[27] 
       (.CLR(1'b0),
        .D(\current_pc_reg[31] [27]),
        .G(E),
        .GE(1'b1),
        .Q(Q[27]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUresult_reg[28] 
       (.CLR(1'b0),
        .D(\current_pc_reg[31] [28]),
        .G(E),
        .GE(1'b1),
        .Q(Q[28]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUresult_reg[29] 
       (.CLR(1'b0),
        .D(\current_pc_reg[31] [29]),
        .G(E),
        .GE(1'b1),
        .Q(Q[29]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUresult_reg[2] 
       (.CLR(1'b0),
        .D(\current_pc_reg[31] [2]),
        .G(E),
        .GE(1'b1),
        .Q(Q[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUresult_reg[30] 
       (.CLR(1'b0),
        .D(\current_pc_reg[31] [30]),
        .G(E),
        .GE(1'b1),
        .Q(Q[30]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUresult_reg[31] 
       (.CLR(1'b0),
        .D(\current_pc_reg[31] [31]),
        .G(E),
        .GE(1'b1),
        .Q(Q[31]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUresult_reg[3] 
       (.CLR(1'b0),
        .D(\current_pc_reg[31] [3]),
        .G(E),
        .GE(1'b1),
        .Q(Q[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUresult_reg[4] 
       (.CLR(1'b0),
        .D(\current_pc_reg[31] [4]),
        .G(E),
        .GE(1'b1),
        .Q(Q[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUresult_reg[5] 
       (.CLR(1'b0),
        .D(\current_pc_reg[31] [5]),
        .G(E),
        .GE(1'b1),
        .Q(Q[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUresult_reg[6] 
       (.CLR(1'b0),
        .D(\current_pc_reg[31] [6]),
        .G(E),
        .GE(1'b1),
        .Q(Q[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUresult_reg[7] 
       (.CLR(1'b0),
        .D(\current_pc_reg[31] [7]),
        .G(E),
        .GE(1'b1),
        .Q(Q[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUresult_reg[8] 
       (.CLR(1'b0),
        .D(\current_pc_reg[31] [8]),
        .G(E),
        .GE(1'b1),
        .Q(Q[8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ALUresult_reg[9] 
       (.CLR(1'b0),
        .D(\current_pc_reg[31] [9]),
        .G(E),
        .GE(1'b1),
        .Q(Q[9]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \current_pc[0]_i_1 
       (.I0(Q[0]),
        .I1(out_OBUF),
        .I2(\current_pc_reg[0] ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \current_pc[10]_i_1 
       (.I0(Q[10]),
        .I1(out_OBUF),
        .I2(RF_rd_data_in0[9]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \current_pc[11]_i_1 
       (.I0(Q[11]),
        .I1(out_OBUF),
        .I2(RF_rd_data_in0[10]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \current_pc[12]_i_1 
       (.I0(Q[12]),
        .I1(out_OBUF),
        .I2(RF_rd_data_in0[11]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \current_pc[13]_i_1 
       (.I0(Q[13]),
        .I1(out_OBUF),
        .I2(RF_rd_data_in0[12]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \current_pc[14]_i_1 
       (.I0(Q[14]),
        .I1(out_OBUF),
        .I2(RF_rd_data_in0[13]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \current_pc[15]_i_1 
       (.I0(Q[15]),
        .I1(out_OBUF),
        .I2(RF_rd_data_in0[14]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \current_pc[16]_i_1 
       (.I0(Q[16]),
        .I1(out_OBUF),
        .I2(RF_rd_data_in0[15]),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \current_pc[17]_i_1 
       (.I0(Q[17]),
        .I1(out_OBUF),
        .I2(RF_rd_data_in0[16]),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \current_pc[18]_i_1 
       (.I0(Q[18]),
        .I1(out_OBUF),
        .I2(RF_rd_data_in0[17]),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \current_pc[19]_i_1 
       (.I0(Q[19]),
        .I1(out_OBUF),
        .I2(RF_rd_data_in0[18]),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \current_pc[1]_i_1 
       (.I0(Q[1]),
        .I1(out_OBUF),
        .I2(RF_rd_data_in0[0]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \current_pc[20]_i_1 
       (.I0(Q[20]),
        .I1(out_OBUF),
        .I2(RF_rd_data_in0[19]),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \current_pc[21]_i_1 
       (.I0(Q[21]),
        .I1(out_OBUF),
        .I2(RF_rd_data_in0[20]),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \current_pc[22]_i_1 
       (.I0(Q[22]),
        .I1(out_OBUF),
        .I2(RF_rd_data_in0[21]),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \current_pc[23]_i_1 
       (.I0(Q[23]),
        .I1(out_OBUF),
        .I2(RF_rd_data_in0[22]),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \current_pc[24]_i_1 
       (.I0(Q[24]),
        .I1(out_OBUF),
        .I2(RF_rd_data_in0[23]),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \current_pc[25]_i_1 
       (.I0(Q[25]),
        .I1(out_OBUF),
        .I2(RF_rd_data_in0[24]),
        .O(D[25]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \current_pc[26]_i_1 
       (.I0(Q[26]),
        .I1(out_OBUF),
        .I2(RF_rd_data_in0[25]),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \current_pc[27]_i_1 
       (.I0(Q[27]),
        .I1(out_OBUF),
        .I2(RF_rd_data_in0[26]),
        .O(D[27]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \current_pc[28]_i_1 
       (.I0(Q[28]),
        .I1(out_OBUF),
        .I2(RF_rd_data_in0[27]),
        .O(D[28]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \current_pc[29]_i_1 
       (.I0(Q[29]),
        .I1(out_OBUF),
        .I2(RF_rd_data_in0[28]),
        .O(D[29]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \current_pc[2]_i_1 
       (.I0(Q[2]),
        .I1(out_OBUF),
        .I2(RF_rd_data_in0[1]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \current_pc[30]_i_1 
       (.I0(Q[30]),
        .I1(out_OBUF),
        .I2(RF_rd_data_in0[29]),
        .O(D[30]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \current_pc[31]_i_1 
       (.I0(Q[31]),
        .I1(out_OBUF),
        .I2(RF_rd_data_in0[30]),
        .O(D[31]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \current_pc[3]_i_1 
       (.I0(Q[3]),
        .I1(out_OBUF),
        .I2(RF_rd_data_in0[2]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \current_pc[4]_i_1 
       (.I0(Q[4]),
        .I1(out_OBUF),
        .I2(RF_rd_data_in0[3]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \current_pc[5]_i_1 
       (.I0(Q[5]),
        .I1(out_OBUF),
        .I2(RF_rd_data_in0[4]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \current_pc[6]_i_1 
       (.I0(Q[6]),
        .I1(out_OBUF),
        .I2(RF_rd_data_in0[5]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \current_pc[7]_i_1 
       (.I0(Q[7]),
        .I1(out_OBUF),
        .I2(RF_rd_data_in0[6]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \current_pc[8]_i_1 
       (.I0(Q[8]),
        .I1(out_OBUF),
        .I2(RF_rd_data_in0[7]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \current_pc[9]_i_1 
       (.I0(Q[9]),
        .I1(out_OBUF),
        .I2(RF_rd_data_in0[8]),
        .O(D[9]));
endmodule

module ControlUnit
   (E,
    Q,
    D,
    \ALUresult_reg[31]_i_6_0 ,
    \instr_out_reg[5] ,
    \alu_op_reg[1]_0 ,
    \alu_op_reg[2]_0 ,
    \instr_out_reg[2] ,
    \current_pc_reg[29] ,
    \current_pc_reg[28] ,
    \current_pc_reg[27] ,
    \current_pc_reg[26] ,
    \current_pc_reg[25] ,
    \current_pc_reg[24] ,
    \current_pc_reg[23] ,
    \current_pc_reg[22] ,
    \current_pc_reg[21] ,
    \current_pc_reg[20] ,
    \current_pc_reg[19] ,
    \current_pc_reg[18] ,
    \current_pc_reg[17] ,
    \current_pc_reg[16] ,
    \current_pc_reg[15] ,
    \current_pc_reg[14] ,
    \current_pc_reg[13] ,
    \current_pc_reg[12] ,
    \current_pc_reg[11] ,
    \current_pc_reg[10] ,
    \current_pc_reg[9] ,
    \current_pc_reg[8] ,
    \current_pc_reg[7] ,
    \current_pc_reg[6] ,
    \current_pc_reg[5] ,
    \current_pc_reg[4] ,
    \current_pc_reg[3] ,
    \current_pc_reg[2] ,
    \instr_out_reg[2]_0 ,
    \instr_out_reg[2]_1 ,
    n_0_685_BUFG_inst_n_1,
    \alu_op_reg[2]_1 ,
    \FSM_onehot_state_reg[0]_0 ,
    \imm_reg[19] ,
    \imm_reg[0] ,
    \ALUresult_reg[31] ,
    \ALUresult_reg[31]_i_1_0 ,
    \ALUresult_reg[31]_i_1_1 ,
    \ALUresult_reg[30]_i_1_0 ,
    ALU_in2,
    \ALUresult_reg[31]_i_1_2 ,
    \ALUresult_reg[30] ,
    \ALUresult_reg[30]_i_1_1 ,
    \ALUresult_reg[1] ,
    \ALUresult_reg[1]_0 ,
    O,
    \ALUresult_reg[30]_i_1_2 ,
    \ALUresult_reg[30]_i_1_3 ,
    \ALUresult_reg[1]_i_1_0 ,
    \ALUresult_reg[30]_i_14 ,
    MCU_alu_mux2,
    RF_rs2_data,
    \ALUresult_reg[31]_i_1_3 ,
    CLK,
    p_0_in,
    \imm_reg[10]_i_1 ,
    \imm_reg[10]_i_1_0 ,
    \ALUresult_reg[15]_i_1 ,
    \ALUresult_reg[15]_i_1_0 );
  output [0:0]E;
  output [2:0]Q;
  output [6:0]D;
  output [2:0]\ALUresult_reg[31]_i_6_0 ;
  output [2:0]\instr_out_reg[5] ;
  output \alu_op_reg[1]_0 ;
  output \alu_op_reg[2]_0 ;
  output \instr_out_reg[2] ;
  output \current_pc_reg[29] ;
  output \current_pc_reg[28] ;
  output \current_pc_reg[27] ;
  output \current_pc_reg[26] ;
  output \current_pc_reg[25] ;
  output \current_pc_reg[24] ;
  output \current_pc_reg[23] ;
  output \current_pc_reg[22] ;
  output \current_pc_reg[21] ;
  output \current_pc_reg[20] ;
  output \current_pc_reg[19] ;
  output \current_pc_reg[18] ;
  output \current_pc_reg[17] ;
  output \current_pc_reg[16] ;
  output \current_pc_reg[15] ;
  output \current_pc_reg[14] ;
  output \current_pc_reg[13] ;
  output \current_pc_reg[12] ;
  output \current_pc_reg[11] ;
  output \current_pc_reg[10] ;
  output \current_pc_reg[9] ;
  output \current_pc_reg[8] ;
  output \current_pc_reg[7] ;
  output \current_pc_reg[6] ;
  output \current_pc_reg[5] ;
  output \current_pc_reg[4] ;
  output \current_pc_reg[3] ;
  output \current_pc_reg[2] ;
  output \instr_out_reg[2]_0 ;
  output \instr_out_reg[2]_1 ;
  output n_0_685_BUFG_inst_n_1;
  output \alu_op_reg[2]_1 ;
  output [1:0]\FSM_onehot_state_reg[0]_0 ;
  input [6:0]\imm_reg[19] ;
  input \imm_reg[0] ;
  input \ALUresult_reg[31] ;
  input \ALUresult_reg[31]_i_1_0 ;
  input \ALUresult_reg[31]_i_1_1 ;
  input \ALUresult_reg[30]_i_1_0 ;
  input [31:0]ALU_in2;
  input [30:0]\ALUresult_reg[31]_i_1_2 ;
  input \ALUresult_reg[30] ;
  input \ALUresult_reg[30]_i_1_1 ;
  input \ALUresult_reg[1] ;
  input \ALUresult_reg[1]_0 ;
  input [0:0]O;
  input \ALUresult_reg[30]_i_1_2 ;
  input \ALUresult_reg[30]_i_1_3 ;
  input \ALUresult_reg[1]_i_1_0 ;
  input [0:0]\ALUresult_reg[30]_i_14 ;
  input MCU_alu_mux2;
  input [0:0]RF_rs2_data;
  input [0:0]\ALUresult_reg[31]_i_1_3 ;
  input CLK;
  input p_0_in;
  input [2:0]\imm_reg[10]_i_1 ;
  input [0:0]\imm_reg[10]_i_1_0 ;
  input [3:0]\ALUresult_reg[15]_i_1 ;
  input [0:0]\ALUresult_reg[15]_i_1_0 ;

  wire [31:0]ALU_in2;
  wire [1:1]ALU_opc;
  wire [3:0]\ALUresult_reg[15]_i_1 ;
  wire [0:0]\ALUresult_reg[15]_i_1_0 ;
  wire \ALUresult_reg[1] ;
  wire \ALUresult_reg[1]_0 ;
  wire \ALUresult_reg[1]_i_1_0 ;
  wire \ALUresult_reg[1]_i_3_n_1 ;
  wire \ALUresult_reg[30] ;
  wire [0:0]\ALUresult_reg[30]_i_14 ;
  wire \ALUresult_reg[30]_i_1_0 ;
  wire \ALUresult_reg[30]_i_1_1 ;
  wire \ALUresult_reg[30]_i_1_2 ;
  wire \ALUresult_reg[30]_i_1_3 ;
  wire \ALUresult_reg[30]_i_4_n_1 ;
  wire \ALUresult_reg[30]_i_5_n_1 ;
  wire \ALUresult_reg[30]_i_6_n_1 ;
  wire \ALUresult_reg[31] ;
  wire \ALUresult_reg[31]_i_1_0 ;
  wire \ALUresult_reg[31]_i_1_1 ;
  wire [30:0]\ALUresult_reg[31]_i_1_2 ;
  wire [0:0]\ALUresult_reg[31]_i_1_3 ;
  wire \ALUresult_reg[31]_i_2_n_1 ;
  wire \ALUresult_reg[31]_i_3_n_1 ;
  wire \ALUresult_reg[31]_i_5_n_1 ;
  wire [2:0]\ALUresult_reg[31]_i_6_0 ;
  wire \ALUresult_reg[31]_i_6_n_1 ;
  wire CLK;
  wire [6:0]D;
  wire [0:0]E;
  wire \FSM_onehot_next_state_reg_n_1_[0] ;
  wire \FSM_onehot_next_state_reg_n_1_[1] ;
  wire \FSM_onehot_next_state_reg_n_1_[4] ;
  wire [1:0]\FSM_onehot_state_reg[0]_0 ;
  wire \FSM_onehot_state_reg_n_1_[1] ;
  wire MCU_alu_mux2;
  wire [0:0]O;
  wire [2:0]Q;
  wire [0:0]RF_rs2_data;
  wire \alu_op_reg[1]_0 ;
  wire \alu_op_reg[2]_0 ;
  wire \alu_op_reg[2]_1 ;
  wire \current_pc_reg[10] ;
  wire \current_pc_reg[11] ;
  wire \current_pc_reg[12] ;
  wire \current_pc_reg[13] ;
  wire \current_pc_reg[14] ;
  wire \current_pc_reg[15] ;
  wire \current_pc_reg[16] ;
  wire \current_pc_reg[17] ;
  wire \current_pc_reg[18] ;
  wire \current_pc_reg[19] ;
  wire \current_pc_reg[20] ;
  wire \current_pc_reg[21] ;
  wire \current_pc_reg[22] ;
  wire \current_pc_reg[23] ;
  wire \current_pc_reg[24] ;
  wire \current_pc_reg[25] ;
  wire \current_pc_reg[26] ;
  wire \current_pc_reg[27] ;
  wire \current_pc_reg[28] ;
  wire \current_pc_reg[29] ;
  wire \current_pc_reg[2] ;
  wire \current_pc_reg[3] ;
  wire \current_pc_reg[4] ;
  wire \current_pc_reg[5] ;
  wire \current_pc_reg[6] ;
  wire \current_pc_reg[7] ;
  wire \current_pc_reg[8] ;
  wire \current_pc_reg[9] ;
  wire \imm_reg[0] ;
  wire [2:0]\imm_reg[10]_i_1 ;
  wire [0:0]\imm_reg[10]_i_1_0 ;
  wire [6:0]\imm_reg[19] ;
  wire \instr_out_reg[2] ;
  wire \instr_out_reg[2]_0 ;
  wire \instr_out_reg[2]_1 ;
  wire [2:0]\instr_out_reg[5] ;
  wire n_0_685_BUFG_inst_n_1;
  wire next_state;
  wire p_0_in;

  LUT3 #(
    .INIT(8'hFE)) 
    \/i_ 
       (.I0(\FSM_onehot_state_reg[0]_0 [0]),
        .I1(\FSM_onehot_state_reg[0]_0 [1]),
        .I2(\FSM_onehot_state_reg_n_1_[1] ),
        .O(next_state));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUresult_reg[0]_i_3 
       (.I0(\instr_out_reg[5] [1]),
        .I1(\instr_out_reg[5] [2]),
        .I2(ALU_opc),
        .O(\alu_op_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hA8000000A8A8A800)) 
    \ALUresult_reg[10]_i_5 
       (.I0(\instr_out_reg[5] [1]),
        .I1(\instr_out_reg[5] [2]),
        .I2(ALU_opc),
        .I3(\ALUresult_reg[31]_i_1_2 [9]),
        .I4(ALU_in2[10]),
        .I5(\instr_out_reg[5] [0]),
        .O(\current_pc_reg[10] ));
  LUT6 #(
    .INIT(64'hA8000000A8A8A800)) 
    \ALUresult_reg[11]_i_4 
       (.I0(\instr_out_reg[5] [1]),
        .I1(\instr_out_reg[5] [2]),
        .I2(ALU_opc),
        .I3(\ALUresult_reg[31]_i_1_2 [10]),
        .I4(ALU_in2[11]),
        .I5(\instr_out_reg[5] [0]),
        .O(\current_pc_reg[11] ));
  LUT6 #(
    .INIT(64'hA8000000A8A8A800)) 
    \ALUresult_reg[12]_i_5 
       (.I0(\instr_out_reg[5] [1]),
        .I1(\instr_out_reg[5] [2]),
        .I2(ALU_opc),
        .I3(\ALUresult_reg[31]_i_1_2 [11]),
        .I4(ALU_in2[12]),
        .I5(\instr_out_reg[5] [0]),
        .O(\current_pc_reg[12] ));
  LUT6 #(
    .INIT(64'hA8000000A8A8A800)) 
    \ALUresult_reg[13]_i_4 
       (.I0(\instr_out_reg[5] [1]),
        .I1(\instr_out_reg[5] [2]),
        .I2(ALU_opc),
        .I3(\ALUresult_reg[31]_i_1_2 [12]),
        .I4(ALU_in2[13]),
        .I5(\instr_out_reg[5] [0]),
        .O(\current_pc_reg[13] ));
  LUT6 #(
    .INIT(64'hA8000000A8A8A800)) 
    \ALUresult_reg[14]_i_5 
       (.I0(\instr_out_reg[5] [1]),
        .I1(\instr_out_reg[5] [2]),
        .I2(ALU_opc),
        .I3(\ALUresult_reg[31]_i_1_2 [13]),
        .I4(ALU_in2[14]),
        .I5(\instr_out_reg[5] [0]),
        .O(\current_pc_reg[14] ));
  LUT6 #(
    .INIT(64'hA8000000A8A8A800)) 
    \ALUresult_reg[15]_i_4 
       (.I0(\instr_out_reg[5] [1]),
        .I1(\instr_out_reg[5] [2]),
        .I2(ALU_opc),
        .I3(\ALUresult_reg[31]_i_1_2 [14]),
        .I4(ALU_in2[15]),
        .I5(\instr_out_reg[5] [0]),
        .O(\current_pc_reg[15] ));
  LUT6 #(
    .INIT(64'hA8000000A8A8A800)) 
    \ALUresult_reg[16]_i_5 
       (.I0(\instr_out_reg[5] [1]),
        .I1(\instr_out_reg[5] [2]),
        .I2(ALU_opc),
        .I3(\ALUresult_reg[31]_i_1_2 [15]),
        .I4(ALU_in2[16]),
        .I5(\instr_out_reg[5] [0]),
        .O(\current_pc_reg[16] ));
  LUT6 #(
    .INIT(64'hA8000000A8A8A800)) 
    \ALUresult_reg[17]_i_5 
       (.I0(\instr_out_reg[5] [1]),
        .I1(\instr_out_reg[5] [2]),
        .I2(ALU_opc),
        .I3(\ALUresult_reg[31]_i_1_2 [16]),
        .I4(ALU_in2[17]),
        .I5(\instr_out_reg[5] [0]),
        .O(\current_pc_reg[17] ));
  LUT6 #(
    .INIT(64'hA8000000A8A8A800)) 
    \ALUresult_reg[18]_i_5 
       (.I0(\instr_out_reg[5] [1]),
        .I1(\instr_out_reg[5] [2]),
        .I2(ALU_opc),
        .I3(\ALUresult_reg[31]_i_1_2 [17]),
        .I4(ALU_in2[18]),
        .I5(\instr_out_reg[5] [0]),
        .O(\current_pc_reg[18] ));
  LUT6 #(
    .INIT(64'hA8000000A8A8A800)) 
    \ALUresult_reg[19]_i_5 
       (.I0(\instr_out_reg[5] [1]),
        .I1(\instr_out_reg[5] [2]),
        .I2(ALU_opc),
        .I3(\ALUresult_reg[31]_i_1_2 [18]),
        .I4(ALU_in2[19]),
        .I5(\instr_out_reg[5] [0]),
        .O(\current_pc_reg[19] ));
  LUT6 #(
    .INIT(64'hB8B8BBB8B8B8B8B8)) 
    \ALUresult_reg[1]_i_1 
       (.I0(\ALUresult_reg[1] ),
        .I1(\instr_out_reg[5] [2]),
        .I2(\ALUresult_reg[1]_i_3_n_1 ),
        .I3(\ALUresult_reg[1]_0 ),
        .I4(ALU_opc),
        .I5(\instr_out_reg[5] [1]),
        .O(\ALUresult_reg[31]_i_6_0 [0]));
  LUT6 #(
    .INIT(64'hD4D400000000FF00)) 
    \ALUresult_reg[1]_i_3 
       (.I0(\instr_out_reg[5] [0]),
        .I1(ALU_in2[1]),
        .I2(\ALUresult_reg[31]_i_1_2 [0]),
        .I3(\ALUresult_reg[1]_i_1_0 ),
        .I4(\alu_op_reg[1]_0 ),
        .I5(\instr_out_reg[5] [1]),
        .O(\ALUresult_reg[1]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hA8000000A8A8A800)) 
    \ALUresult_reg[20]_i_5 
       (.I0(\instr_out_reg[5] [1]),
        .I1(\instr_out_reg[5] [2]),
        .I2(ALU_opc),
        .I3(\ALUresult_reg[31]_i_1_2 [19]),
        .I4(ALU_in2[20]),
        .I5(\instr_out_reg[5] [0]),
        .O(\current_pc_reg[20] ));
  LUT6 #(
    .INIT(64'hA8000000A8A8A800)) 
    \ALUresult_reg[21]_i_5 
       (.I0(\instr_out_reg[5] [1]),
        .I1(\instr_out_reg[5] [2]),
        .I2(ALU_opc),
        .I3(\ALUresult_reg[31]_i_1_2 [20]),
        .I4(ALU_in2[21]),
        .I5(\instr_out_reg[5] [0]),
        .O(\current_pc_reg[21] ));
  LUT6 #(
    .INIT(64'hA8000000A8A8A800)) 
    \ALUresult_reg[22]_i_5 
       (.I0(\instr_out_reg[5] [1]),
        .I1(\instr_out_reg[5] [2]),
        .I2(ALU_opc),
        .I3(\ALUresult_reg[31]_i_1_2 [21]),
        .I4(ALU_in2[22]),
        .I5(\instr_out_reg[5] [0]),
        .O(\current_pc_reg[22] ));
  LUT6 #(
    .INIT(64'hA8000000A8A8A800)) 
    \ALUresult_reg[23]_i_5 
       (.I0(\instr_out_reg[5] [1]),
        .I1(\instr_out_reg[5] [2]),
        .I2(ALU_opc),
        .I3(\ALUresult_reg[31]_i_1_2 [22]),
        .I4(ALU_in2[23]),
        .I5(\instr_out_reg[5] [0]),
        .O(\current_pc_reg[23] ));
  LUT6 #(
    .INIT(64'hA8000000A8A8A800)) 
    \ALUresult_reg[24]_i_5 
       (.I0(\instr_out_reg[5] [1]),
        .I1(\instr_out_reg[5] [2]),
        .I2(ALU_opc),
        .I3(\ALUresult_reg[31]_i_1_2 [23]),
        .I4(ALU_in2[24]),
        .I5(\instr_out_reg[5] [0]),
        .O(\current_pc_reg[24] ));
  LUT6 #(
    .INIT(64'hA8000000A8A8A800)) 
    \ALUresult_reg[25]_i_5 
       (.I0(\instr_out_reg[5] [1]),
        .I1(\instr_out_reg[5] [2]),
        .I2(ALU_opc),
        .I3(\ALUresult_reg[31]_i_1_2 [24]),
        .I4(ALU_in2[25]),
        .I5(\instr_out_reg[5] [0]),
        .O(\current_pc_reg[25] ));
  LUT6 #(
    .INIT(64'hA8000000A8A8A800)) 
    \ALUresult_reg[26]_i_4 
       (.I0(\instr_out_reg[5] [1]),
        .I1(\instr_out_reg[5] [2]),
        .I2(ALU_opc),
        .I3(\ALUresult_reg[31]_i_1_2 [25]),
        .I4(ALU_in2[26]),
        .I5(\instr_out_reg[5] [0]),
        .O(\current_pc_reg[26] ));
  LUT6 #(
    .INIT(64'hA8000000A8A8A800)) 
    \ALUresult_reg[27]_i_4 
       (.I0(\instr_out_reg[5] [1]),
        .I1(\instr_out_reg[5] [2]),
        .I2(ALU_opc),
        .I3(\ALUresult_reg[31]_i_1_2 [26]),
        .I4(ALU_in2[27]),
        .I5(\instr_out_reg[5] [0]),
        .O(\current_pc_reg[27] ));
  LUT6 #(
    .INIT(64'hA8000000A8A8A800)) 
    \ALUresult_reg[28]_i_5 
       (.I0(\instr_out_reg[5] [1]),
        .I1(\instr_out_reg[5] [2]),
        .I2(ALU_opc),
        .I3(\ALUresult_reg[31]_i_1_2 [27]),
        .I4(ALU_in2[28]),
        .I5(\instr_out_reg[5] [0]),
        .O(\current_pc_reg[28] ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \ALUresult_reg[29]_i_4 
       (.I0(ALU_opc),
        .I1(\instr_out_reg[5] [2]),
        .I2(\instr_out_reg[5] [1]),
        .O(\alu_op_reg[2]_1 ));
  LUT6 #(
    .INIT(64'hA8000000A8A8A800)) 
    \ALUresult_reg[29]_i_6 
       (.I0(\instr_out_reg[5] [1]),
        .I1(\instr_out_reg[5] [2]),
        .I2(ALU_opc),
        .I3(\ALUresult_reg[31]_i_1_2 [28]),
        .I4(ALU_in2[29]),
        .I5(\instr_out_reg[5] [0]),
        .O(\current_pc_reg[29] ));
  LUT6 #(
    .INIT(64'hA8000000A8A8A800)) 
    \ALUresult_reg[2]_i_4 
       (.I0(\instr_out_reg[5] [1]),
        .I1(\instr_out_reg[5] [2]),
        .I2(ALU_opc),
        .I3(\ALUresult_reg[31]_i_1_2 [1]),
        .I4(ALU_in2[2]),
        .I5(\instr_out_reg[5] [0]),
        .O(\current_pc_reg[2] ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBB888)) 
    \ALUresult_reg[30]_i_1 
       (.I0(\ALUresult_reg[30] ),
        .I1(\instr_out_reg[5] [2]),
        .I2(\alu_op_reg[2]_0 ),
        .I3(\ALUresult_reg[30]_i_4_n_1 ),
        .I4(\ALUresult_reg[30]_i_5_n_1 ),
        .I5(\ALUresult_reg[30]_i_6_n_1 ),
        .O(\ALUresult_reg[31]_i_6_0 [1]));
  LUT4 #(
    .INIT(16'hA808)) 
    \ALUresult_reg[30]_i_10 
       (.I0(\instr_out_reg[5] [0]),
        .I1(\ALUresult_reg[30]_i_14 ),
        .I2(MCU_alu_mux2),
        .I3(RF_rs2_data),
        .O(\instr_out_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h0D)) 
    \ALUresult_reg[30]_i_3 
       (.I0(ALU_opc),
        .I1(\instr_out_reg[5] [2]),
        .I2(\instr_out_reg[5] [1]),
        .O(\alu_op_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hF222FFFFF222F222)) 
    \ALUresult_reg[30]_i_4 
       (.I0(O),
        .I1(\instr_out_reg[5] [0]),
        .I2(\instr_out_reg[2] ),
        .I3(\ALUresult_reg[30]_i_1_2 ),
        .I4(\ALUresult_reg[30]_i_1_0 ),
        .I5(\ALUresult_reg[30]_i_1_3 ),
        .O(\ALUresult_reg[30]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'h4444444400040400)) 
    \ALUresult_reg[30]_i_5 
       (.I0(\alu_op_reg[1]_0 ),
        .I1(\instr_out_reg[5] [1]),
        .I2(\instr_out_reg[5] [0]),
        .I3(ALU_in2[30]),
        .I4(\ALUresult_reg[31]_i_1_2 [29]),
        .I5(\ALUresult_reg[30]_i_1_1 ),
        .O(\ALUresult_reg[30]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hA8000000A8A8A800)) 
    \ALUresult_reg[30]_i_6 
       (.I0(\instr_out_reg[5] [1]),
        .I1(\instr_out_reg[5] [2]),
        .I2(ALU_opc),
        .I3(\ALUresult_reg[31]_i_1_2 [29]),
        .I4(ALU_in2[30]),
        .I5(\instr_out_reg[5] [0]),
        .O(\ALUresult_reg[30]_i_6_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \ALUresult_reg[30]_i_7 
       (.I0(ALU_opc),
        .I1(\instr_out_reg[5] [2]),
        .I2(\instr_out_reg[5] [1]),
        .I3(ALU_in2[0]),
        .O(\instr_out_reg[2]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \ALUresult_reg[30]_i_9 
       (.I0(ALU_opc),
        .I1(\instr_out_reg[5] [2]),
        .I2(\instr_out_reg[5] [1]),
        .I3(ALU_in2[0]),
        .O(\instr_out_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF00FE)) 
    \ALUresult_reg[31]_i_1 
       (.I0(\ALUresult_reg[31]_i_2_n_1 ),
        .I1(\ALUresult_reg[31]_i_3_n_1 ),
        .I2(\ALUresult_reg[31] ),
        .I3(\instr_out_reg[5] [2]),
        .I4(\ALUresult_reg[31]_i_5_n_1 ),
        .I5(\ALUresult_reg[31]_i_6_n_1 ),
        .O(\ALUresult_reg[31]_i_6_0 [2]));
  LUT6 #(
    .INIT(64'hA8000000A8A8A800)) 
    \ALUresult_reg[31]_i_2 
       (.I0(\instr_out_reg[5] [1]),
        .I1(\instr_out_reg[5] [2]),
        .I2(ALU_opc),
        .I3(ALU_in2[31]),
        .I4(\ALUresult_reg[31]_i_1_2 [30]),
        .I5(\instr_out_reg[5] [0]),
        .O(\ALUresult_reg[31]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h0040004044440040)) 
    \ALUresult_reg[31]_i_3 
       (.I0(\alu_op_reg[1]_0 ),
        .I1(\instr_out_reg[5] [1]),
        .I2(\ALUresult_reg[31]_i_1_0 ),
        .I3(\instr_out_reg[5] [0]),
        .I4(\ALUresult_reg[31]_i_1_1 ),
        .I5(\ALUresult_reg[30]_i_1_0 ),
        .O(\ALUresult_reg[31]_i_3_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \ALUresult_reg[31]_i_5 
       (.I0(\ALUresult_reg[31]_i_1_3 ),
        .I1(\instr_out_reg[5] [2]),
        .I2(\instr_out_reg[5] [1]),
        .O(\ALUresult_reg[31]_i_5_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \ALUresult_reg[31]_i_6 
       (.I0(\ALUresult_reg[31]_i_1_2 [30]),
        .I1(\instr_out_reg[5] [2]),
        .I2(\instr_out_reg[5] [1]),
        .O(\ALUresult_reg[31]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hA8000000A8A8A800)) 
    \ALUresult_reg[3]_i_4 
       (.I0(\instr_out_reg[5] [1]),
        .I1(\instr_out_reg[5] [2]),
        .I2(ALU_opc),
        .I3(\ALUresult_reg[31]_i_1_2 [2]),
        .I4(ALU_in2[3]),
        .I5(\instr_out_reg[5] [0]),
        .O(\current_pc_reg[3] ));
  LUT6 #(
    .INIT(64'hA8000000A8A8A800)) 
    \ALUresult_reg[4]_i_5 
       (.I0(\instr_out_reg[5] [1]),
        .I1(\instr_out_reg[5] [2]),
        .I2(ALU_opc),
        .I3(\ALUresult_reg[31]_i_1_2 [3]),
        .I4(ALU_in2[4]),
        .I5(\instr_out_reg[5] [0]),
        .O(\current_pc_reg[4] ));
  LUT6 #(
    .INIT(64'hA8000000A8A8A800)) 
    \ALUresult_reg[5]_i_5 
       (.I0(\instr_out_reg[5] [1]),
        .I1(\instr_out_reg[5] [2]),
        .I2(ALU_opc),
        .I3(\ALUresult_reg[31]_i_1_2 [4]),
        .I4(ALU_in2[5]),
        .I5(\instr_out_reg[5] [0]),
        .O(\current_pc_reg[5] ));
  LUT6 #(
    .INIT(64'hA8000000A8A8A800)) 
    \ALUresult_reg[6]_i_5 
       (.I0(\instr_out_reg[5] [1]),
        .I1(\instr_out_reg[5] [2]),
        .I2(ALU_opc),
        .I3(\ALUresult_reg[31]_i_1_2 [5]),
        .I4(ALU_in2[6]),
        .I5(\instr_out_reg[5] [0]),
        .O(\current_pc_reg[6] ));
  LUT6 #(
    .INIT(64'hA8000000A8A8A800)) 
    \ALUresult_reg[7]_i_4 
       (.I0(\instr_out_reg[5] [1]),
        .I1(\instr_out_reg[5] [2]),
        .I2(ALU_opc),
        .I3(\ALUresult_reg[31]_i_1_2 [6]),
        .I4(ALU_in2[7]),
        .I5(\instr_out_reg[5] [0]),
        .O(\current_pc_reg[7] ));
  LUT6 #(
    .INIT(64'hA8000000A8A8A800)) 
    \ALUresult_reg[8]_i_5 
       (.I0(\instr_out_reg[5] [1]),
        .I1(\instr_out_reg[5] [2]),
        .I2(ALU_opc),
        .I3(\ALUresult_reg[31]_i_1_2 [7]),
        .I4(ALU_in2[8]),
        .I5(\instr_out_reg[5] [0]),
        .O(\current_pc_reg[8] ));
  LUT6 #(
    .INIT(64'hA8000000A8A8A800)) 
    \ALUresult_reg[9]_i_4 
       (.I0(\instr_out_reg[5] [1]),
        .I1(\instr_out_reg[5] [2]),
        .I2(ALU_opc),
        .I3(\ALUresult_reg[31]_i_1_2 [8]),
        .I4(ALU_in2[9]),
        .I5(\instr_out_reg[5] [0]),
        .O(\current_pc_reg[9] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b1)) 
    \FSM_onehot_next_state_reg[0] 
       (.CLR(1'b0),
        .D(\FSM_onehot_state_reg[0]_0 [0]),
        .G(next_state),
        .GE(1'b1),
        .Q(\FSM_onehot_next_state_reg_n_1_[0] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_next_state_reg[1] 
       (.CLR(1'b0),
        .D(\FSM_onehot_state_reg[0]_0 [1]),
        .G(next_state),
        .GE(1'b1),
        .Q(\FSM_onehot_next_state_reg_n_1_[1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_next_state_reg[4] 
       (.CLR(1'b0),
        .D(\FSM_onehot_state_reg_n_1_[1] ),
        .G(next_state),
        .GE(1'b1),
        .Q(\FSM_onehot_next_state_reg_n_1_[4] ));
  (* FSM_ENCODED_STATES = "iSTATE:00001,iSTATE0:00010,iSTATE1:00100,iSTATE2:10000,iSTATE3:01000" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\FSM_onehot_next_state_reg_n_1_[0] ),
        .PRE(p_0_in),
        .Q(\FSM_onehot_state_reg[0]_0 [1]));
  (* FSM_ENCODED_STATES = "iSTATE:00001,iSTATE0:00010,iSTATE1:00100,iSTATE2:10000,iSTATE3:01000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\FSM_onehot_next_state_reg_n_1_[1] ),
        .Q(\FSM_onehot_state_reg_n_1_[1] ));
  (* FSM_ENCODED_STATES = "iSTATE:00001,iSTATE0:00010,iSTATE1:00100,iSTATE2:10000,iSTATE3:01000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\FSM_onehot_next_state_reg_n_1_[4] ),
        .Q(\FSM_onehot_state_reg[0]_0 [0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \alu_op_reg[0] 
       (.CLR(1'b0),
        .D(\ALUresult_reg[15]_i_1 [0]),
        .G(\ALUresult_reg[15]_i_1_0 ),
        .GE(1'b1),
        .Q(\instr_out_reg[5] [0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \alu_op_reg[1] 
       (.CLR(1'b0),
        .D(\ALUresult_reg[15]_i_1 [1]),
        .G(\ALUresult_reg[15]_i_1_0 ),
        .GE(1'b1),
        .Q(ALU_opc));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \alu_op_reg[2] 
       (.CLR(1'b0),
        .D(\ALUresult_reg[15]_i_1 [2]),
        .G(\ALUresult_reg[15]_i_1_0 ),
        .GE(1'b1),
        .Q(\instr_out_reg[5] [1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \alu_op_reg[3] 
       (.CLR(1'b0),
        .D(\ALUresult_reg[15]_i_1 [3]),
        .G(\ALUresult_reg[15]_i_1_0 ),
        .GE(1'b1),
        .Q(\instr_out_reg[5] [2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \imm_op_reg[0] 
       (.CLR(1'b0),
        .D(\imm_reg[10]_i_1 [0]),
        .G(\imm_reg[10]_i_1_0 ),
        .GE(1'b1),
        .Q(Q[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \imm_op_reg[1] 
       (.CLR(1'b0),
        .D(\imm_reg[10]_i_1 [1]),
        .G(\imm_reg[10]_i_1_0 ),
        .GE(1'b1),
        .Q(Q[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \imm_op_reg[2] 
       (.CLR(1'b0),
        .D(\imm_reg[10]_i_1 [2]),
        .G(\imm_reg[10]_i_1_0 ),
        .GE(1'b1),
        .Q(Q[2]));
  LUT5 #(
    .INIT(32'h0000C808)) 
    \imm_reg[0]_i_1 
       (.I0(\imm_reg[0] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\imm_reg[19] [1]),
        .I4(Q[2]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hFAFB5040)) 
    \imm_reg[12]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(\imm_reg[19] [0]),
        .I3(Q[0]),
        .I4(\imm_reg[19] [2]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hFAFB5040)) 
    \imm_reg[13]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(\imm_reg[19] [0]),
        .I3(Q[0]),
        .I4(\imm_reg[19] [3]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'hFAFB5040)) 
    \imm_reg[14]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(\imm_reg[19] [0]),
        .I3(Q[0]),
        .I4(\imm_reg[19] [4]),
        .O(D[3]));
  LUT5 #(
    .INIT(32'hFAFB5040)) 
    \imm_reg[15]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(\imm_reg[19] [0]),
        .I3(Q[0]),
        .I4(\imm_reg[0] ),
        .O(D[4]));
  LUT5 #(
    .INIT(32'hFAFB5040)) 
    \imm_reg[16]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(\imm_reg[19] [0]),
        .I3(Q[0]),
        .I4(\imm_reg[19] [5]),
        .O(D[5]));
  LUT5 #(
    .INIT(32'hFAFB5040)) 
    \imm_reg[19]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(\imm_reg[19] [0]),
        .I3(Q[0]),
        .I4(\imm_reg[19] [6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h57)) 
    \imm_reg[31]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h55D7)) 
    n_0_685_BUFG_inst_i_1
       (.I0(\instr_out_reg[5] [2]),
        .I1(\instr_out_reg[5] [0]),
        .I2(\instr_out_reg[5] [1]),
        .I3(ALU_opc),
        .O(n_0_685_BUFG_inst_n_1));
endmodule

module IMem
   (\instr_out_reg[15]_rep_0 ,
    \instr_out_reg[15]_rep_1 ,
    \instr_out_reg[23]_0 ,
    \instr_out_reg[15]_rep_2 ,
    \instr_out_reg[15]_0 ,
    \instr_out_reg[15]_1 ,
    \instr_out_reg[15]_2 ,
    \instr_out_reg[15]_3 ,
    \instr_out_reg[15]_4 ,
    \instr_out_reg[15]_5 ,
    \instr_out_reg[15]_6 ,
    \instr_out_reg[15]_7 ,
    \instr_out_reg[15]_8 ,
    \instr_out_reg[15]_9 ,
    \instr_out_reg[15]_10 ,
    \instr_out_reg[15]_11 ,
    \instr_out_reg[15]_rep_3 ,
    \instr_out_reg[15]_rep_4 ,
    \instr_out_reg[15]_rep_5 ,
    \instr_out_reg[15]_rep_6 ,
    \instr_out_reg[15]_rep_7 ,
    \instr_out_reg[15]_rep_8 ,
    \instr_out_reg[15]_rep_9 ,
    \instr_out_reg[15]_rep_10 ,
    \instr_out_reg[15]_rep_11 ,
    \instr_out_reg[15]_rep_12 ,
    \instr_out_reg[15]_rep_13 ,
    \instr_out_reg[15]_rep_14 ,
    \instr_out_reg[15]_rep_15 ,
    \instr_out_reg[15]_rep_16 ,
    \instr_out_reg[15]_rep_17 ,
    \instr_out_reg[15]_rep_18 ,
    \instr_out_reg[15]_rep_19 ,
    \instr_out_reg[15]_rep_20 ,
    D,
    \current_pc_reg[31] ,
    ALU_in2,
    \current_pc_reg[31]_0 ,
    \current_pc_reg[31]_1 ,
    \instr_out_reg[15]_rep_21 ,
    \ALUresult_reg[29]_i_6 ,
    \instr_out_reg[2]_0 ,
    \instr_out_reg[2]_1 ,
    O,
    \current_pc_reg[30] ,
    \current_pc_reg[31]_2 ,
    \ALUresult_reg[30]_i_9 ,
    \instr_out_reg[2]_2 ,
    \instr_out_reg[2]_3 ,
    \instr_out_reg[2]_4 ,
    MCU_alu_mux2,
    \current_pc_reg[31]_3 ,
    \instr_out_reg[5]_0 ,
    \instr_out_reg[2]_5 ,
    E,
    \FSM_onehot_state_reg[4] ,
    \FSM_onehot_state_reg[4]_0 ,
    \FSM_onehot_state_reg[4]_1 ,
    \FSM_onehot_state_reg[4]_2 ,
    \FSM_onehot_state_reg[4]_3 ,
    \FSM_onehot_state_reg[4]_4 ,
    \FSM_onehot_state_reg[4]_5 ,
    \FSM_onehot_state_reg[4]_6 ,
    \FSM_onehot_state_reg[4]_7 ,
    \FSM_onehot_state_reg[4]_8 ,
    \FSM_onehot_state_reg[4]_9 ,
    \FSM_onehot_state_reg[4]_10 ,
    \FSM_onehot_state_reg[4]_11 ,
    \FSM_onehot_state_reg[4]_12 ,
    \FSM_onehot_state_reg[4]_13 ,
    out_OBUF,
    \instr_out_reg[6]_0 ,
    \instr_out_reg[6]_1 ,
    Q,
    out_OBUF_inst_i_15,
    \imm_reg[10] ,
    \ALUresult_reg[30]_i_5 ,
    \ALUresult_reg[0]_i_1_0 ,
    \ALUresult_reg[15] ,
    \ALUresult_reg[15]_0 ,
    \ALUresult_reg[28] ,
    \ALUresult_reg[29] ,
    \ALUresult_reg[24] ,
    \ALUresult_reg[25] ,
    \ALUresult_reg[26] ,
    \ALUresult_reg[27] ,
    \ALUresult_reg[2]_i_1_0 ,
    \ALUresult_reg[15]_i_1_0 ,
    \ALUresult_reg[15]_i_1_1 ,
    \ALUresult_reg[15]_i_1_2 ,
    \ALUresult_reg[16] ,
    \ALUresult_reg[17] ,
    \ALUresult_reg[18] ,
    \ALUresult_reg[19] ,
    \ALUresult_reg[20] ,
    \ALUresult_reg[21] ,
    \ALUresult_reg[22] ,
    \ALUresult_reg[23] ,
    \ALUresult_reg[2] ,
    \ALUresult_reg[3] ,
    \ALUresult_reg[4] ,
    \ALUresult_reg[5] ,
    \ALUresult_reg[6] ,
    \ALUresult_reg[7] ,
    \ALUresult_reg[8] ,
    \ALUresult_reg[9] ,
    \ALUresult_reg[10] ,
    \ALUresult_reg[11] ,
    \ALUresult_reg[12] ,
    \ALUresult_reg[13] ,
    \ALUresult_reg[14] ,
    \ALUresult_reg[15]_1 ,
    \r_reg[30][31] ,
    RF_rs2_data,
    \ALUresult_reg[31]_i_6 ,
    RF_rs1_data,
    \ALUresult_reg[4]_i_5 ,
    \ALUresult_reg[4]_i_5_0 ,
    \ALUresult_reg[3]_i_4 ,
    \ALUresult_reg[3]_i_4_0 ,
    \ALUresult_reg[2]_i_4 ,
    \ALUresult_reg[2]_i_4_0 ,
    RF_rd_data_in0,
    \r_reg[30][31]_0 ,
    \r_reg[1][31] ,
    \instr_out_reg[23]_1 ,
    clk_IBUF_BUFG,
    \instr_out_reg[19]_0 ,
    \instr_out_reg[15]_12 ,
    \instr_out_reg[11]_0 ,
    \instr_out_reg[2]_6 ,
    \instr_out_reg[15]_rep_22 ,
    CO);
  output \instr_out_reg[15]_rep_0 ;
  output \instr_out_reg[15]_rep_1 ;
  output [9:0]\instr_out_reg[23]_0 ;
  output \instr_out_reg[15]_rep_2 ;
  output \instr_out_reg[15]_0 ;
  output \instr_out_reg[15]_1 ;
  output \instr_out_reg[15]_2 ;
  output \instr_out_reg[15]_3 ;
  output \instr_out_reg[15]_4 ;
  output \instr_out_reg[15]_5 ;
  output \instr_out_reg[15]_6 ;
  output \instr_out_reg[15]_7 ;
  output \instr_out_reg[15]_8 ;
  output \instr_out_reg[15]_9 ;
  output \instr_out_reg[15]_10 ;
  output \instr_out_reg[15]_11 ;
  output \instr_out_reg[15]_rep_3 ;
  output \instr_out_reg[15]_rep_4 ;
  output \instr_out_reg[15]_rep_5 ;
  output \instr_out_reg[15]_rep_6 ;
  output \instr_out_reg[15]_rep_7 ;
  output \instr_out_reg[15]_rep_8 ;
  output \instr_out_reg[15]_rep_9 ;
  output \instr_out_reg[15]_rep_10 ;
  output \instr_out_reg[15]_rep_11 ;
  output \instr_out_reg[15]_rep_12 ;
  output \instr_out_reg[15]_rep_13 ;
  output \instr_out_reg[15]_rep_14 ;
  output \instr_out_reg[15]_rep_15 ;
  output \instr_out_reg[15]_rep_16 ;
  output \instr_out_reg[15]_rep_17 ;
  output \instr_out_reg[15]_rep_18 ;
  output \instr_out_reg[15]_rep_19 ;
  output \instr_out_reg[15]_rep_20 ;
  output [10:0]D;
  output [30:0]\current_pc_reg[31] ;
  output [31:0]ALU_in2;
  output \current_pc_reg[31]_0 ;
  output \current_pc_reg[31]_1 ;
  output \instr_out_reg[15]_rep_21 ;
  output [28:0]\ALUresult_reg[29]_i_6 ;
  output \instr_out_reg[2]_0 ;
  output \instr_out_reg[2]_1 ;
  output [0:0]O;
  output [0:0]\current_pc_reg[30] ;
  output \current_pc_reg[31]_2 ;
  output \ALUresult_reg[30]_i_9 ;
  output \instr_out_reg[2]_2 ;
  output \instr_out_reg[2]_3 ;
  output \instr_out_reg[2]_4 ;
  output MCU_alu_mux2;
  output [31:0]\current_pc_reg[31]_3 ;
  output [3:0]\instr_out_reg[5]_0 ;
  output [2:0]\instr_out_reg[2]_5 ;
  output [0:0]E;
  output [0:0]\FSM_onehot_state_reg[4] ;
  output [0:0]\FSM_onehot_state_reg[4]_0 ;
  output [0:0]\FSM_onehot_state_reg[4]_1 ;
  output [0:0]\FSM_onehot_state_reg[4]_2 ;
  output [0:0]\FSM_onehot_state_reg[4]_3 ;
  output [0:0]\FSM_onehot_state_reg[4]_4 ;
  output [0:0]\FSM_onehot_state_reg[4]_5 ;
  output [0:0]\FSM_onehot_state_reg[4]_6 ;
  output [0:0]\FSM_onehot_state_reg[4]_7 ;
  output [0:0]\FSM_onehot_state_reg[4]_8 ;
  output [0:0]\FSM_onehot_state_reg[4]_9 ;
  output [0:0]\FSM_onehot_state_reg[4]_10 ;
  output [0:0]\FSM_onehot_state_reg[4]_11 ;
  output [0:0]\FSM_onehot_state_reg[4]_12 ;
  output [0:0]\FSM_onehot_state_reg[4]_13 ;
  output out_OBUF;
  output [0:0]\instr_out_reg[6]_0 ;
  output [0:0]\instr_out_reg[6]_1 ;
  input [31:0]Q;
  input [31:0]out_OBUF_inst_i_15;
  input [2:0]\imm_reg[10] ;
  input \ALUresult_reg[30]_i_5 ;
  input \ALUresult_reg[0]_i_1_0 ;
  input [2:0]\ALUresult_reg[15] ;
  input \ALUresult_reg[15]_0 ;
  input \ALUresult_reg[28] ;
  input \ALUresult_reg[29] ;
  input \ALUresult_reg[24] ;
  input \ALUresult_reg[25] ;
  input \ALUresult_reg[26] ;
  input \ALUresult_reg[27] ;
  input \ALUresult_reg[2]_i_1_0 ;
  input \ALUresult_reg[15]_i_1_0 ;
  input \ALUresult_reg[15]_i_1_1 ;
  input \ALUresult_reg[15]_i_1_2 ;
  input \ALUresult_reg[16] ;
  input \ALUresult_reg[17] ;
  input \ALUresult_reg[18] ;
  input \ALUresult_reg[19] ;
  input \ALUresult_reg[20] ;
  input \ALUresult_reg[21] ;
  input \ALUresult_reg[22] ;
  input \ALUresult_reg[23] ;
  input \ALUresult_reg[2] ;
  input \ALUresult_reg[3] ;
  input \ALUresult_reg[4] ;
  input \ALUresult_reg[5] ;
  input \ALUresult_reg[6] ;
  input \ALUresult_reg[7] ;
  input \ALUresult_reg[8] ;
  input \ALUresult_reg[9] ;
  input \ALUresult_reg[10] ;
  input \ALUresult_reg[11] ;
  input \ALUresult_reg[12] ;
  input \ALUresult_reg[13] ;
  input \ALUresult_reg[14] ;
  input \ALUresult_reg[15]_1 ;
  input [18:0]\r_reg[30][31] ;
  input [28:0]RF_rs2_data;
  input [31:0]\ALUresult_reg[31]_i_6 ;
  input [31:0]RF_rs1_data;
  input \ALUresult_reg[4]_i_5 ;
  input \ALUresult_reg[4]_i_5_0 ;
  input \ALUresult_reg[3]_i_4 ;
  input \ALUresult_reg[3]_i_4_0 ;
  input \ALUresult_reg[2]_i_4 ;
  input \ALUresult_reg[2]_i_4_0 ;
  input [30:0]RF_rd_data_in0;
  input [31:0]\r_reg[30][31]_0 ;
  input [1:0]\r_reg[1][31] ;
  input [12:0]\instr_out_reg[23]_1 ;
  input clk_IBUF_BUFG;
  input \instr_out_reg[19]_0 ;
  input \instr_out_reg[15]_12 ;
  input \instr_out_reg[11]_0 ;
  input \instr_out_reg[2]_6 ;
  input \instr_out_reg[15]_rep_22 ;
  input [0:0]CO;

  wire [0:0]ALU_in1;
  wire [31:0]ALU_in2;
  wire \ALUresult_reg[0]_i_10_n_1 ;
  wire \ALUresult_reg[0]_i_11_n_1 ;
  wire \ALUresult_reg[0]_i_12_n_1 ;
  wire \ALUresult_reg[0]_i_13_n_1 ;
  wire \ALUresult_reg[0]_i_14_n_1 ;
  wire \ALUresult_reg[0]_i_15_n_1 ;
  wire \ALUresult_reg[0]_i_16_n_1 ;
  wire \ALUresult_reg[0]_i_17_n_2 ;
  wire \ALUresult_reg[0]_i_17_n_3 ;
  wire \ALUresult_reg[0]_i_17_n_4 ;
  wire \ALUresult_reg[0]_i_18_n_2 ;
  wire \ALUresult_reg[0]_i_18_n_3 ;
  wire \ALUresult_reg[0]_i_18_n_4 ;
  wire \ALUresult_reg[0]_i_1_0 ;
  wire \ALUresult_reg[0]_i_20_n_1 ;
  wire \ALUresult_reg[0]_i_20_n_2 ;
  wire \ALUresult_reg[0]_i_20_n_3 ;
  wire \ALUresult_reg[0]_i_20_n_4 ;
  wire \ALUresult_reg[0]_i_21_n_1 ;
  wire \ALUresult_reg[0]_i_22_n_1 ;
  wire \ALUresult_reg[0]_i_23_n_1 ;
  wire \ALUresult_reg[0]_i_24_n_1 ;
  wire \ALUresult_reg[0]_i_25_n_1 ;
  wire \ALUresult_reg[0]_i_26_n_1 ;
  wire \ALUresult_reg[0]_i_27_n_1 ;
  wire \ALUresult_reg[0]_i_28_n_1 ;
  wire \ALUresult_reg[0]_i_29_n_1 ;
  wire \ALUresult_reg[0]_i_29_n_2 ;
  wire \ALUresult_reg[0]_i_29_n_3 ;
  wire \ALUresult_reg[0]_i_29_n_4 ;
  wire \ALUresult_reg[0]_i_2_n_1 ;
  wire \ALUresult_reg[0]_i_30_n_1 ;
  wire \ALUresult_reg[0]_i_31_n_1 ;
  wire \ALUresult_reg[0]_i_32_n_1 ;
  wire \ALUresult_reg[0]_i_33_n_1 ;
  wire \ALUresult_reg[0]_i_34_n_1 ;
  wire \ALUresult_reg[0]_i_37_n_1 ;
  wire \ALUresult_reg[0]_i_37_n_2 ;
  wire \ALUresult_reg[0]_i_37_n_3 ;
  wire \ALUresult_reg[0]_i_37_n_4 ;
  wire \ALUresult_reg[0]_i_38_n_1 ;
  wire \ALUresult_reg[0]_i_39_n_1 ;
  wire \ALUresult_reg[0]_i_40_n_1 ;
  wire \ALUresult_reg[0]_i_41_n_1 ;
  wire \ALUresult_reg[0]_i_42_n_1 ;
  wire \ALUresult_reg[0]_i_43_n_1 ;
  wire \ALUresult_reg[0]_i_44_n_1 ;
  wire \ALUresult_reg[0]_i_45_n_1 ;
  wire \ALUresult_reg[0]_i_46_n_1 ;
  wire \ALUresult_reg[0]_i_46_n_2 ;
  wire \ALUresult_reg[0]_i_46_n_3 ;
  wire \ALUresult_reg[0]_i_46_n_4 ;
  wire \ALUresult_reg[0]_i_47_n_1 ;
  wire \ALUresult_reg[0]_i_48_n_1 ;
  wire \ALUresult_reg[0]_i_49_n_1 ;
  wire \ALUresult_reg[0]_i_4_n_1 ;
  wire \ALUresult_reg[0]_i_50_n_1 ;
  wire \ALUresult_reg[0]_i_51_n_1 ;
  wire \ALUresult_reg[0]_i_51_n_2 ;
  wire \ALUresult_reg[0]_i_51_n_3 ;
  wire \ALUresult_reg[0]_i_51_n_4 ;
  wire \ALUresult_reg[0]_i_52_n_1 ;
  wire \ALUresult_reg[0]_i_53_n_1 ;
  wire \ALUresult_reg[0]_i_54_n_1 ;
  wire \ALUresult_reg[0]_i_55_n_1 ;
  wire \ALUresult_reg[0]_i_56_n_1 ;
  wire \ALUresult_reg[0]_i_57_n_1 ;
  wire \ALUresult_reg[0]_i_58_n_1 ;
  wire \ALUresult_reg[0]_i_59_n_1 ;
  wire \ALUresult_reg[0]_i_5_n_1 ;
  wire \ALUresult_reg[0]_i_60_n_1 ;
  wire \ALUresult_reg[0]_i_60_n_2 ;
  wire \ALUresult_reg[0]_i_60_n_3 ;
  wire \ALUresult_reg[0]_i_60_n_4 ;
  wire \ALUresult_reg[0]_i_61_n_1 ;
  wire \ALUresult_reg[0]_i_62_n_1 ;
  wire \ALUresult_reg[0]_i_63_n_1 ;
  wire \ALUresult_reg[0]_i_64_n_1 ;
  wire \ALUresult_reg[0]_i_65_n_1 ;
  wire \ALUresult_reg[0]_i_66_n_1 ;
  wire \ALUresult_reg[0]_i_67_n_1 ;
  wire \ALUresult_reg[0]_i_68_n_1 ;
  wire \ALUresult_reg[0]_i_69_n_1 ;
  wire \ALUresult_reg[0]_i_6_n_1 ;
  wire \ALUresult_reg[0]_i_6_n_2 ;
  wire \ALUresult_reg[0]_i_6_n_3 ;
  wire \ALUresult_reg[0]_i_6_n_4 ;
  wire \ALUresult_reg[0]_i_70_n_1 ;
  wire \ALUresult_reg[0]_i_71_n_1 ;
  wire \ALUresult_reg[0]_i_72_n_1 ;
  wire \ALUresult_reg[0]_i_73_n_1 ;
  wire \ALUresult_reg[0]_i_74_n_1 ;
  wire \ALUresult_reg[0]_i_75_n_1 ;
  wire \ALUresult_reg[0]_i_76_n_1 ;
  wire \ALUresult_reg[0]_i_77_n_1 ;
  wire \ALUresult_reg[0]_i_78_n_1 ;
  wire \ALUresult_reg[0]_i_79_n_1 ;
  wire \ALUresult_reg[0]_i_7_n_1 ;
  wire \ALUresult_reg[0]_i_8_n_1 ;
  wire \ALUresult_reg[10] ;
  wire \ALUresult_reg[10]_i_11_n_1 ;
  wire \ALUresult_reg[10]_i_12_n_1 ;
  wire \ALUresult_reg[10]_i_2_n_1 ;
  wire \ALUresult_reg[10]_i_3_n_1 ;
  wire \ALUresult_reg[10]_i_4_n_1 ;
  wire \ALUresult_reg[10]_i_6_n_1 ;
  wire \ALUresult_reg[10]_i_7_n_1 ;
  wire \ALUresult_reg[10]_i_8_n_1 ;
  wire \ALUresult_reg[11] ;
  wire \ALUresult_reg[11]_i_12_n_1 ;
  wire \ALUresult_reg[11]_i_13_n_1 ;
  wire \ALUresult_reg[11]_i_14_n_1 ;
  wire \ALUresult_reg[11]_i_15_n_1 ;
  wire \ALUresult_reg[11]_i_16_n_1 ;
  wire \ALUresult_reg[11]_i_17_n_1 ;
  wire \ALUresult_reg[11]_i_18_n_1 ;
  wire \ALUresult_reg[11]_i_19_n_1 ;
  wire \ALUresult_reg[11]_i_20_n_1 ;
  wire \ALUresult_reg[11]_i_21_n_1 ;
  wire \ALUresult_reg[11]_i_22_n_1 ;
  wire \ALUresult_reg[11]_i_25_n_1 ;
  wire \ALUresult_reg[11]_i_2_n_1 ;
  wire \ALUresult_reg[11]_i_3_n_1 ;
  wire \ALUresult_reg[11]_i_5_n_1 ;
  wire \ALUresult_reg[11]_i_6_n_1 ;
  wire \ALUresult_reg[11]_i_6_n_2 ;
  wire \ALUresult_reg[11]_i_6_n_3 ;
  wire \ALUresult_reg[11]_i_6_n_4 ;
  wire \ALUresult_reg[11]_i_7_n_1 ;
  wire \ALUresult_reg[11]_i_8_n_1 ;
  wire \ALUresult_reg[11]_i_9_n_1 ;
  wire \ALUresult_reg[11]_i_9_n_2 ;
  wire \ALUresult_reg[11]_i_9_n_3 ;
  wire \ALUresult_reg[11]_i_9_n_4 ;
  wire \ALUresult_reg[12] ;
  wire \ALUresult_reg[12]_i_11_n_1 ;
  wire \ALUresult_reg[12]_i_12_n_1 ;
  wire \ALUresult_reg[12]_i_13_n_1 ;
  wire \ALUresult_reg[12]_i_2_n_1 ;
  wire \ALUresult_reg[12]_i_3_n_1 ;
  wire \ALUresult_reg[12]_i_4_n_1 ;
  wire \ALUresult_reg[12]_i_6_n_1 ;
  wire \ALUresult_reg[12]_i_7_n_1 ;
  wire \ALUresult_reg[12]_i_8_n_1 ;
  wire \ALUresult_reg[13] ;
  wire \ALUresult_reg[13]_i_10_n_1 ;
  wire \ALUresult_reg[13]_i_11_n_1 ;
  wire \ALUresult_reg[13]_i_12_n_1 ;
  wire \ALUresult_reg[13]_i_15_n_1 ;
  wire \ALUresult_reg[13]_i_2_n_1 ;
  wire \ALUresult_reg[13]_i_3_n_1 ;
  wire \ALUresult_reg[13]_i_5_n_1 ;
  wire \ALUresult_reg[13]_i_6_n_1 ;
  wire \ALUresult_reg[13]_i_7_n_1 ;
  wire \ALUresult_reg[14] ;
  wire \ALUresult_reg[14]_i_11_n_1 ;
  wire \ALUresult_reg[14]_i_12_n_1 ;
  wire \ALUresult_reg[14]_i_13_n_1 ;
  wire \ALUresult_reg[14]_i_2_n_1 ;
  wire \ALUresult_reg[14]_i_3_n_1 ;
  wire \ALUresult_reg[14]_i_4_n_1 ;
  wire \ALUresult_reg[14]_i_6_n_1 ;
  wire \ALUresult_reg[14]_i_7_n_1 ;
  wire \ALUresult_reg[14]_i_8_n_1 ;
  wire [2:0]\ALUresult_reg[15] ;
  wire \ALUresult_reg[15]_0 ;
  wire \ALUresult_reg[15]_1 ;
  wire \ALUresult_reg[15]_i_12_n_1 ;
  wire \ALUresult_reg[15]_i_13_n_1 ;
  wire \ALUresult_reg[15]_i_14_n_1 ;
  wire \ALUresult_reg[15]_i_15_n_1 ;
  wire \ALUresult_reg[15]_i_16_n_1 ;
  wire \ALUresult_reg[15]_i_17_n_1 ;
  wire \ALUresult_reg[15]_i_18_n_1 ;
  wire \ALUresult_reg[15]_i_19_n_1 ;
  wire \ALUresult_reg[15]_i_1_0 ;
  wire \ALUresult_reg[15]_i_1_1 ;
  wire \ALUresult_reg[15]_i_1_2 ;
  wire \ALUresult_reg[15]_i_20_n_1 ;
  wire \ALUresult_reg[15]_i_21_n_1 ;
  wire \ALUresult_reg[15]_i_22_n_1 ;
  wire \ALUresult_reg[15]_i_25_n_1 ;
  wire \ALUresult_reg[15]_i_2_n_1 ;
  wire \ALUresult_reg[15]_i_3_n_1 ;
  wire \ALUresult_reg[15]_i_5_n_1 ;
  wire \ALUresult_reg[15]_i_6_n_1 ;
  wire \ALUresult_reg[15]_i_6_n_2 ;
  wire \ALUresult_reg[15]_i_6_n_3 ;
  wire \ALUresult_reg[15]_i_6_n_4 ;
  wire \ALUresult_reg[15]_i_7_n_1 ;
  wire \ALUresult_reg[15]_i_8_n_1 ;
  wire \ALUresult_reg[15]_i_9_n_1 ;
  wire \ALUresult_reg[15]_i_9_n_2 ;
  wire \ALUresult_reg[15]_i_9_n_3 ;
  wire \ALUresult_reg[15]_i_9_n_4 ;
  wire \ALUresult_reg[16] ;
  wire \ALUresult_reg[16]_i_11_n_1 ;
  wire \ALUresult_reg[16]_i_12_n_1 ;
  wire \ALUresult_reg[16]_i_13_n_1 ;
  wire \ALUresult_reg[16]_i_14_n_1 ;
  wire \ALUresult_reg[16]_i_2_n_1 ;
  wire \ALUresult_reg[16]_i_3_n_1 ;
  wire \ALUresult_reg[16]_i_4_n_1 ;
  wire \ALUresult_reg[16]_i_6_n_1 ;
  wire \ALUresult_reg[16]_i_7_n_1 ;
  wire \ALUresult_reg[16]_i_8_n_1 ;
  wire \ALUresult_reg[17] ;
  wire \ALUresult_reg[17]_i_11_n_1 ;
  wire \ALUresult_reg[17]_i_12_n_1 ;
  wire \ALUresult_reg[17]_i_13_n_1 ;
  wire \ALUresult_reg[17]_i_14_n_1 ;
  wire \ALUresult_reg[17]_i_2_n_1 ;
  wire \ALUresult_reg[17]_i_3_n_1 ;
  wire \ALUresult_reg[17]_i_4_n_1 ;
  wire \ALUresult_reg[17]_i_6_n_1 ;
  wire \ALUresult_reg[17]_i_7_n_1 ;
  wire \ALUresult_reg[17]_i_8_n_1 ;
  wire \ALUresult_reg[18] ;
  wire \ALUresult_reg[18]_i_11_n_1 ;
  wire \ALUresult_reg[18]_i_12_n_1 ;
  wire \ALUresult_reg[18]_i_13_n_1 ;
  wire \ALUresult_reg[18]_i_14_n_1 ;
  wire \ALUresult_reg[18]_i_2_n_1 ;
  wire \ALUresult_reg[18]_i_3_n_1 ;
  wire \ALUresult_reg[18]_i_4_n_1 ;
  wire \ALUresult_reg[18]_i_6_n_1 ;
  wire \ALUresult_reg[18]_i_7_n_1 ;
  wire \ALUresult_reg[18]_i_8_n_1 ;
  wire \ALUresult_reg[19] ;
  wire \ALUresult_reg[19]_i_10_n_1 ;
  wire \ALUresult_reg[19]_i_13_n_1 ;
  wire \ALUresult_reg[19]_i_14_n_1 ;
  wire \ALUresult_reg[19]_i_15_n_1 ;
  wire \ALUresult_reg[19]_i_16_n_1 ;
  wire \ALUresult_reg[19]_i_17_n_1 ;
  wire \ALUresult_reg[19]_i_18_n_1 ;
  wire \ALUresult_reg[19]_i_19_n_1 ;
  wire \ALUresult_reg[19]_i_20_n_1 ;
  wire \ALUresult_reg[19]_i_21_n_1 ;
  wire \ALUresult_reg[19]_i_22_n_1 ;
  wire \ALUresult_reg[19]_i_23_n_1 ;
  wire \ALUresult_reg[19]_i_24_n_1 ;
  wire \ALUresult_reg[19]_i_25_n_1 ;
  wire \ALUresult_reg[19]_i_2_n_1 ;
  wire \ALUresult_reg[19]_i_3_n_1 ;
  wire \ALUresult_reg[19]_i_4_n_1 ;
  wire \ALUresult_reg[19]_i_6_n_1 ;
  wire \ALUresult_reg[19]_i_6_n_2 ;
  wire \ALUresult_reg[19]_i_6_n_3 ;
  wire \ALUresult_reg[19]_i_6_n_4 ;
  wire \ALUresult_reg[19]_i_7_n_1 ;
  wire \ALUresult_reg[19]_i_8_n_1 ;
  wire \ALUresult_reg[19]_i_9_n_1 ;
  wire \ALUresult_reg[19]_i_9_n_2 ;
  wire \ALUresult_reg[19]_i_9_n_3 ;
  wire \ALUresult_reg[19]_i_9_n_4 ;
  wire \ALUresult_reg[1]_i_12_n_1 ;
  wire \ALUresult_reg[1]_i_5_n_1 ;
  wire \ALUresult_reg[1]_i_9_n_1 ;
  wire \ALUresult_reg[20] ;
  wire \ALUresult_reg[20]_i_11_n_1 ;
  wire \ALUresult_reg[20]_i_12_n_1 ;
  wire \ALUresult_reg[20]_i_13_n_1 ;
  wire \ALUresult_reg[20]_i_14_n_1 ;
  wire \ALUresult_reg[20]_i_2_n_1 ;
  wire \ALUresult_reg[20]_i_3_n_1 ;
  wire \ALUresult_reg[20]_i_4_n_1 ;
  wire \ALUresult_reg[20]_i_6_n_1 ;
  wire \ALUresult_reg[20]_i_7_n_1 ;
  wire \ALUresult_reg[20]_i_8_n_1 ;
  wire \ALUresult_reg[21] ;
  wire \ALUresult_reg[21]_i_11_n_1 ;
  wire \ALUresult_reg[21]_i_12_n_1 ;
  wire \ALUresult_reg[21]_i_13_n_1 ;
  wire \ALUresult_reg[21]_i_14_n_1 ;
  wire \ALUresult_reg[21]_i_2_n_1 ;
  wire \ALUresult_reg[21]_i_3_n_1 ;
  wire \ALUresult_reg[21]_i_4_n_1 ;
  wire \ALUresult_reg[21]_i_6_n_1 ;
  wire \ALUresult_reg[21]_i_7_n_1 ;
  wire \ALUresult_reg[21]_i_8_n_1 ;
  wire \ALUresult_reg[22] ;
  wire \ALUresult_reg[22]_i_11_n_1 ;
  wire \ALUresult_reg[22]_i_12_n_1 ;
  wire \ALUresult_reg[22]_i_13_n_1 ;
  wire \ALUresult_reg[22]_i_14_n_1 ;
  wire \ALUresult_reg[22]_i_2_n_1 ;
  wire \ALUresult_reg[22]_i_3_n_1 ;
  wire \ALUresult_reg[22]_i_4_n_1 ;
  wire \ALUresult_reg[22]_i_6_n_1 ;
  wire \ALUresult_reg[22]_i_7_n_1 ;
  wire \ALUresult_reg[22]_i_8_n_1 ;
  wire \ALUresult_reg[23] ;
  wire \ALUresult_reg[23]_i_10_n_1 ;
  wire \ALUresult_reg[23]_i_13_n_1 ;
  wire \ALUresult_reg[23]_i_14_n_1 ;
  wire \ALUresult_reg[23]_i_15_n_1 ;
  wire \ALUresult_reg[23]_i_16_n_1 ;
  wire \ALUresult_reg[23]_i_17_n_1 ;
  wire \ALUresult_reg[23]_i_18_n_1 ;
  wire \ALUresult_reg[23]_i_19_n_1 ;
  wire \ALUresult_reg[23]_i_20_n_1 ;
  wire \ALUresult_reg[23]_i_21_n_1 ;
  wire \ALUresult_reg[23]_i_22_n_1 ;
  wire \ALUresult_reg[23]_i_23_n_1 ;
  wire \ALUresult_reg[23]_i_2_n_1 ;
  wire \ALUresult_reg[23]_i_3_n_1 ;
  wire \ALUresult_reg[23]_i_4_n_1 ;
  wire \ALUresult_reg[23]_i_6_n_1 ;
  wire \ALUresult_reg[23]_i_6_n_2 ;
  wire \ALUresult_reg[23]_i_6_n_3 ;
  wire \ALUresult_reg[23]_i_6_n_4 ;
  wire \ALUresult_reg[23]_i_7_n_1 ;
  wire \ALUresult_reg[23]_i_8_n_1 ;
  wire \ALUresult_reg[23]_i_9_n_1 ;
  wire \ALUresult_reg[23]_i_9_n_2 ;
  wire \ALUresult_reg[23]_i_9_n_3 ;
  wire \ALUresult_reg[23]_i_9_n_4 ;
  wire \ALUresult_reg[24] ;
  wire \ALUresult_reg[24]_i_11_n_1 ;
  wire \ALUresult_reg[24]_i_12_n_1 ;
  wire \ALUresult_reg[24]_i_13_n_1 ;
  wire \ALUresult_reg[24]_i_2_n_1 ;
  wire \ALUresult_reg[24]_i_3_n_1 ;
  wire \ALUresult_reg[24]_i_4_n_1 ;
  wire \ALUresult_reg[24]_i_6_n_1 ;
  wire \ALUresult_reg[24]_i_7_n_1 ;
  wire \ALUresult_reg[24]_i_8_n_1 ;
  wire \ALUresult_reg[25] ;
  wire \ALUresult_reg[25]_i_11_n_1 ;
  wire \ALUresult_reg[25]_i_12_n_1 ;
  wire \ALUresult_reg[25]_i_13_n_1 ;
  wire \ALUresult_reg[25]_i_14_n_1 ;
  wire \ALUresult_reg[25]_i_15_n_1 ;
  wire \ALUresult_reg[25]_i_16_n_1 ;
  wire \ALUresult_reg[25]_i_2_n_1 ;
  wire \ALUresult_reg[25]_i_3_n_1 ;
  wire \ALUresult_reg[25]_i_4_n_1 ;
  wire \ALUresult_reg[25]_i_6_n_1 ;
  wire \ALUresult_reg[25]_i_7_n_1 ;
  wire \ALUresult_reg[25]_i_8_n_1 ;
  wire \ALUresult_reg[26] ;
  wire \ALUresult_reg[26]_i_10_n_1 ;
  wire \ALUresult_reg[26]_i_11_n_1 ;
  wire \ALUresult_reg[26]_i_12_n_1 ;
  wire \ALUresult_reg[26]_i_2_n_1 ;
  wire \ALUresult_reg[26]_i_3_n_1 ;
  wire \ALUresult_reg[26]_i_5_n_1 ;
  wire \ALUresult_reg[26]_i_6_n_1 ;
  wire \ALUresult_reg[26]_i_7_n_1 ;
  wire \ALUresult_reg[27] ;
  wire \ALUresult_reg[27]_i_12_n_1 ;
  wire \ALUresult_reg[27]_i_13_n_1 ;
  wire \ALUresult_reg[27]_i_14_n_1 ;
  wire \ALUresult_reg[27]_i_15_n_1 ;
  wire \ALUresult_reg[27]_i_16_n_1 ;
  wire \ALUresult_reg[27]_i_17_n_1 ;
  wire \ALUresult_reg[27]_i_18_n_1 ;
  wire \ALUresult_reg[27]_i_19_n_1 ;
  wire \ALUresult_reg[27]_i_20_n_1 ;
  wire \ALUresult_reg[27]_i_21_n_1 ;
  wire \ALUresult_reg[27]_i_22_n_1 ;
  wire \ALUresult_reg[27]_i_23_n_1 ;
  wire \ALUresult_reg[27]_i_2_n_1 ;
  wire \ALUresult_reg[27]_i_3_n_1 ;
  wire \ALUresult_reg[27]_i_5_n_1 ;
  wire \ALUresult_reg[27]_i_6_n_1 ;
  wire \ALUresult_reg[27]_i_6_n_2 ;
  wire \ALUresult_reg[27]_i_6_n_3 ;
  wire \ALUresult_reg[27]_i_6_n_4 ;
  wire \ALUresult_reg[27]_i_7_n_1 ;
  wire \ALUresult_reg[27]_i_8_n_1 ;
  wire \ALUresult_reg[27]_i_9_n_1 ;
  wire \ALUresult_reg[27]_i_9_n_2 ;
  wire \ALUresult_reg[27]_i_9_n_3 ;
  wire \ALUresult_reg[27]_i_9_n_4 ;
  wire \ALUresult_reg[28] ;
  wire \ALUresult_reg[28]_i_11_n_1 ;
  wire \ALUresult_reg[28]_i_12_n_1 ;
  wire \ALUresult_reg[28]_i_13_n_1 ;
  wire \ALUresult_reg[28]_i_2_n_1 ;
  wire \ALUresult_reg[28]_i_3_n_1 ;
  wire \ALUresult_reg[28]_i_4_n_1 ;
  wire \ALUresult_reg[28]_i_6_n_1 ;
  wire \ALUresult_reg[28]_i_7_n_1 ;
  wire \ALUresult_reg[28]_i_8_n_1 ;
  wire \ALUresult_reg[29] ;
  wire \ALUresult_reg[29]_i_10_n_1 ;
  wire \ALUresult_reg[29]_i_13_n_1 ;
  wire \ALUresult_reg[29]_i_2_n_1 ;
  wire \ALUresult_reg[29]_i_3_n_1 ;
  wire \ALUresult_reg[29]_i_5_n_1 ;
  wire [28:0]\ALUresult_reg[29]_i_6 ;
  wire \ALUresult_reg[29]_i_7_n_1 ;
  wire \ALUresult_reg[29]_i_8_n_1 ;
  wire \ALUresult_reg[29]_i_9_n_1 ;
  wire \ALUresult_reg[2] ;
  wire \ALUresult_reg[2]_i_10_n_1 ;
  wire \ALUresult_reg[2]_i_11_n_1 ;
  wire \ALUresult_reg[2]_i_1_0 ;
  wire \ALUresult_reg[2]_i_2_n_1 ;
  wire \ALUresult_reg[2]_i_3_n_1 ;
  wire \ALUresult_reg[2]_i_4 ;
  wire \ALUresult_reg[2]_i_4_0 ;
  wire \ALUresult_reg[2]_i_5_n_1 ;
  wire \ALUresult_reg[2]_i_6_n_1 ;
  wire \ALUresult_reg[2]_i_7_n_1 ;
  wire \ALUresult_reg[30]_i_15_n_1 ;
  wire \ALUresult_reg[30]_i_5 ;
  wire \ALUresult_reg[30]_i_8_n_1 ;
  wire \ALUresult_reg[30]_i_9 ;
  wire \ALUresult_reg[31]_i_14_n_1 ;
  wire \ALUresult_reg[31]_i_15_n_2 ;
  wire \ALUresult_reg[31]_i_15_n_3 ;
  wire \ALUresult_reg[31]_i_15_n_4 ;
  wire \ALUresult_reg[31]_i_16_n_2 ;
  wire \ALUresult_reg[31]_i_16_n_3 ;
  wire \ALUresult_reg[31]_i_16_n_4 ;
  wire \ALUresult_reg[31]_i_17_n_1 ;
  wire \ALUresult_reg[31]_i_20_n_1 ;
  wire \ALUresult_reg[31]_i_21_n_1 ;
  wire \ALUresult_reg[31]_i_22_n_1 ;
  wire \ALUresult_reg[31]_i_23_n_1 ;
  wire \ALUresult_reg[31]_i_24_n_1 ;
  wire \ALUresult_reg[31]_i_25_n_1 ;
  wire \ALUresult_reg[31]_i_26_n_1 ;
  wire \ALUresult_reg[31]_i_27_n_1 ;
  wire \ALUresult_reg[31]_i_28_n_1 ;
  wire \ALUresult_reg[31]_i_29_n_1 ;
  wire \ALUresult_reg[31]_i_30_n_1 ;
  wire \ALUresult_reg[31]_i_31_n_1 ;
  wire \ALUresult_reg[31]_i_32_n_1 ;
  wire \ALUresult_reg[31]_i_33_n_1 ;
  wire \ALUresult_reg[31]_i_34_n_1 ;
  wire \ALUresult_reg[31]_i_35_n_1 ;
  wire [31:0]\ALUresult_reg[31]_i_6 ;
  wire \ALUresult_reg[3] ;
  wire \ALUresult_reg[3]_i_11_n_1 ;
  wire \ALUresult_reg[3]_i_12_n_1 ;
  wire \ALUresult_reg[3]_i_13_n_1 ;
  wire \ALUresult_reg[3]_i_14_n_1 ;
  wire \ALUresult_reg[3]_i_15_n_1 ;
  wire \ALUresult_reg[3]_i_16_n_1 ;
  wire \ALUresult_reg[3]_i_2_n_1 ;
  wire \ALUresult_reg[3]_i_3_n_1 ;
  wire \ALUresult_reg[3]_i_4 ;
  wire \ALUresult_reg[3]_i_4_0 ;
  wire \ALUresult_reg[3]_i_5_n_1 ;
  wire \ALUresult_reg[3]_i_6_n_1 ;
  wire \ALUresult_reg[3]_i_7_n_1 ;
  wire \ALUresult_reg[3]_i_8_n_1 ;
  wire \ALUresult_reg[3]_i_8_n_2 ;
  wire \ALUresult_reg[3]_i_8_n_3 ;
  wire \ALUresult_reg[3]_i_8_n_4 ;
  wire \ALUresult_reg[4] ;
  wire \ALUresult_reg[4]_i_11_n_1 ;
  wire \ALUresult_reg[4]_i_2_n_1 ;
  wire \ALUresult_reg[4]_i_3_n_1 ;
  wire \ALUresult_reg[4]_i_4_n_1 ;
  wire \ALUresult_reg[4]_i_5 ;
  wire \ALUresult_reg[4]_i_5_0 ;
  wire \ALUresult_reg[4]_i_6_n_1 ;
  wire \ALUresult_reg[4]_i_7_n_1 ;
  wire \ALUresult_reg[4]_i_8_n_1 ;
  wire \ALUresult_reg[5] ;
  wire \ALUresult_reg[5]_i_11_n_1 ;
  wire \ALUresult_reg[5]_i_2_n_1 ;
  wire \ALUresult_reg[5]_i_3_n_1 ;
  wire \ALUresult_reg[5]_i_4_n_1 ;
  wire \ALUresult_reg[5]_i_6_n_1 ;
  wire \ALUresult_reg[5]_i_7_n_1 ;
  wire \ALUresult_reg[5]_i_8_n_1 ;
  wire \ALUresult_reg[6] ;
  wire \ALUresult_reg[6]_i_11_n_1 ;
  wire \ALUresult_reg[6]_i_2_n_1 ;
  wire \ALUresult_reg[6]_i_3_n_1 ;
  wire \ALUresult_reg[6]_i_4_n_1 ;
  wire \ALUresult_reg[6]_i_6_n_1 ;
  wire \ALUresult_reg[6]_i_7_n_1 ;
  wire \ALUresult_reg[6]_i_8_n_1 ;
  wire \ALUresult_reg[7] ;
  wire \ALUresult_reg[7]_i_12_n_1 ;
  wire \ALUresult_reg[7]_i_13_n_1 ;
  wire \ALUresult_reg[7]_i_14_n_1 ;
  wire \ALUresult_reg[7]_i_15_n_1 ;
  wire \ALUresult_reg[7]_i_16_n_1 ;
  wire \ALUresult_reg[7]_i_17_n_1 ;
  wire \ALUresult_reg[7]_i_18_n_1 ;
  wire \ALUresult_reg[7]_i_19_n_1 ;
  wire \ALUresult_reg[7]_i_20_n_1 ;
  wire \ALUresult_reg[7]_i_21_n_1 ;
  wire \ALUresult_reg[7]_i_22_n_1 ;
  wire \ALUresult_reg[7]_i_2_n_1 ;
  wire \ALUresult_reg[7]_i_3_n_1 ;
  wire \ALUresult_reg[7]_i_5_n_1 ;
  wire \ALUresult_reg[7]_i_6_n_1 ;
  wire \ALUresult_reg[7]_i_6_n_2 ;
  wire \ALUresult_reg[7]_i_6_n_3 ;
  wire \ALUresult_reg[7]_i_6_n_4 ;
  wire \ALUresult_reg[7]_i_7_n_1 ;
  wire \ALUresult_reg[7]_i_8_n_1 ;
  wire \ALUresult_reg[7]_i_9_n_1 ;
  wire \ALUresult_reg[7]_i_9_n_2 ;
  wire \ALUresult_reg[7]_i_9_n_3 ;
  wire \ALUresult_reg[7]_i_9_n_4 ;
  wire \ALUresult_reg[8] ;
  wire \ALUresult_reg[8]_i_11_n_1 ;
  wire \ALUresult_reg[8]_i_12_n_1 ;
  wire \ALUresult_reg[8]_i_13_n_1 ;
  wire \ALUresult_reg[8]_i_2_n_1 ;
  wire \ALUresult_reg[8]_i_3_n_1 ;
  wire \ALUresult_reg[8]_i_4_n_1 ;
  wire \ALUresult_reg[8]_i_6_n_1 ;
  wire \ALUresult_reg[8]_i_7_n_1 ;
  wire \ALUresult_reg[8]_i_8_n_1 ;
  wire \ALUresult_reg[9] ;
  wire \ALUresult_reg[9]_i_10_n_1 ;
  wire \ALUresult_reg[9]_i_11_n_1 ;
  wire \ALUresult_reg[9]_i_14_n_1 ;
  wire \ALUresult_reg[9]_i_2_n_1 ;
  wire \ALUresult_reg[9]_i_3_n_1 ;
  wire \ALUresult_reg[9]_i_5_n_1 ;
  wire \ALUresult_reg[9]_i_6_n_1 ;
  wire \ALUresult_reg[9]_i_7_n_1 ;
  wire [31:0]\ArithmaticLogicUnit/data0 ;
  wire [30:0]\ArithmaticLogicUnit/data1 ;
  wire \ArithmaticLogicUnit/data3 ;
  wire \ArithmaticLogicUnit/data4 ;
  wire [0:0]CO;
  wire [10:0]D;
  wire [0:0]E;
  wire [0:0]\FSM_onehot_state_reg[4] ;
  wire [0:0]\FSM_onehot_state_reg[4]_0 ;
  wire [0:0]\FSM_onehot_state_reg[4]_1 ;
  wire [0:0]\FSM_onehot_state_reg[4]_10 ;
  wire [0:0]\FSM_onehot_state_reg[4]_11 ;
  wire [0:0]\FSM_onehot_state_reg[4]_12 ;
  wire [0:0]\FSM_onehot_state_reg[4]_13 ;
  wire [0:0]\FSM_onehot_state_reg[4]_2 ;
  wire [0:0]\FSM_onehot_state_reg[4]_3 ;
  wire [0:0]\FSM_onehot_state_reg[4]_4 ;
  wire [0:0]\FSM_onehot_state_reg[4]_5 ;
  wire [0:0]\FSM_onehot_state_reg[4]_6 ;
  wire [0:0]\FSM_onehot_state_reg[4]_7 ;
  wire [0:0]\FSM_onehot_state_reg[4]_8 ;
  wire [0:0]\FSM_onehot_state_reg[4]_9 ;
  wire [11:4]IM_out;
  wire MCU_alu_mux2;
  wire MCU_rfile_mux;
  wire [0:0]O;
  wire [31:0]Q;
  wire [30:0]RF_rd_data_in0;
  wire [31:0]RF_rs1_data;
  wire [28:0]RF_rs2_data;
  wire \alu_op_reg[3]_i_3_n_1 ;
  wire clk_IBUF_BUFG;
  wire [0:0]\current_pc_reg[30] ;
  wire [30:0]\current_pc_reg[31] ;
  wire \current_pc_reg[31]_0 ;
  wire \current_pc_reg[31]_1 ;
  wire \current_pc_reg[31]_2 ;
  wire [31:0]\current_pc_reg[31]_3 ;
  wire [2:0]\imm_reg[10] ;
  wire \instr_out_reg[11]_0 ;
  wire \instr_out_reg[15]_0 ;
  wire \instr_out_reg[15]_1 ;
  wire \instr_out_reg[15]_10 ;
  wire \instr_out_reg[15]_11 ;
  wire \instr_out_reg[15]_12 ;
  wire \instr_out_reg[15]_2 ;
  wire \instr_out_reg[15]_3 ;
  wire \instr_out_reg[15]_4 ;
  wire \instr_out_reg[15]_5 ;
  wire \instr_out_reg[15]_6 ;
  wire \instr_out_reg[15]_7 ;
  wire \instr_out_reg[15]_8 ;
  wire \instr_out_reg[15]_9 ;
  wire \instr_out_reg[15]_rep_0 ;
  wire \instr_out_reg[15]_rep_1 ;
  wire \instr_out_reg[15]_rep_10 ;
  wire \instr_out_reg[15]_rep_11 ;
  wire \instr_out_reg[15]_rep_12 ;
  wire \instr_out_reg[15]_rep_13 ;
  wire \instr_out_reg[15]_rep_14 ;
  wire \instr_out_reg[15]_rep_15 ;
  wire \instr_out_reg[15]_rep_16 ;
  wire \instr_out_reg[15]_rep_17 ;
  wire \instr_out_reg[15]_rep_18 ;
  wire \instr_out_reg[15]_rep_19 ;
  wire \instr_out_reg[15]_rep_2 ;
  wire \instr_out_reg[15]_rep_20 ;
  wire \instr_out_reg[15]_rep_21 ;
  wire \instr_out_reg[15]_rep_22 ;
  wire \instr_out_reg[15]_rep_3 ;
  wire \instr_out_reg[15]_rep_4 ;
  wire \instr_out_reg[15]_rep_5 ;
  wire \instr_out_reg[15]_rep_6 ;
  wire \instr_out_reg[15]_rep_7 ;
  wire \instr_out_reg[15]_rep_8 ;
  wire \instr_out_reg[15]_rep_9 ;
  wire \instr_out_reg[19]_0 ;
  wire [9:0]\instr_out_reg[23]_0 ;
  wire [12:0]\instr_out_reg[23]_1 ;
  wire \instr_out_reg[2]_0 ;
  wire \instr_out_reg[2]_1 ;
  wire \instr_out_reg[2]_2 ;
  wire \instr_out_reg[2]_3 ;
  wire \instr_out_reg[2]_4 ;
  wire [2:0]\instr_out_reg[2]_5 ;
  wire \instr_out_reg[2]_6 ;
  wire [3:0]\instr_out_reg[5]_0 ;
  wire [0:0]\instr_out_reg[6]_0 ;
  wire [0:0]\instr_out_reg[6]_1 ;
  wire out_OBUF;
  wire [31:0]out_OBUF_inst_i_15;
  wire \r[1][31]_i_4_n_1 ;
  wire \r[1][31]_i_5_n_1 ;
  wire [1:0]\r_reg[1][31] ;
  wire [18:0]\r_reg[30][31] ;
  wire [31:0]\r_reg[30][31]_0 ;
  wire [3:0]\NLW_ALUresult_reg[0]_i_17_O_UNCONNECTED ;
  wire [3:0]\NLW_ALUresult_reg[0]_i_18_O_UNCONNECTED ;
  wire [3:0]\NLW_ALUresult_reg[0]_i_20_O_UNCONNECTED ;
  wire [3:0]\NLW_ALUresult_reg[0]_i_29_O_UNCONNECTED ;
  wire [3:0]\NLW_ALUresult_reg[0]_i_37_O_UNCONNECTED ;
  wire [3:0]\NLW_ALUresult_reg[0]_i_46_O_UNCONNECTED ;
  wire [3:0]\NLW_ALUresult_reg[0]_i_51_O_UNCONNECTED ;
  wire [3:0]\NLW_ALUresult_reg[0]_i_60_O_UNCONNECTED ;
  wire [3:3]\NLW_ALUresult_reg[31]_i_15_CO_UNCONNECTED ;
  wire [3:3]\NLW_ALUresult_reg[31]_i_16_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hAFAFAFAEABABABAA)) 
    \ALUresult_reg[0]_i_1 
       (.I0(\ALUresult_reg[0]_i_2_n_1 ),
        .I1(\ALUresult_reg[15] [2]),
        .I2(\ALUresult_reg[15]_i_1_0 ),
        .I3(\ALUresult_reg[0]_i_4_n_1 ),
        .I4(\ALUresult_reg[0]_i_5_n_1 ),
        .I5(\ArithmaticLogicUnit/data1 [0]),
        .O(\ALUresult_reg[29]_i_6 [0]));
  LUT4 #(
    .INIT(16'h001D)) 
    \ALUresult_reg[0]_i_10 
       (.I0(\r_reg[30][31] [1]),
        .I1(MCU_alu_mux2),
        .I2(RF_rs2_data[1]),
        .I3(ALU_in2[2]),
        .O(\ALUresult_reg[0]_i_10_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \ALUresult_reg[0]_i_11 
       (.I0(ALU_in2[4]),
        .I1(ALU_in2[3]),
        .I2(ALU_in1),
        .O(\ALUresult_reg[0]_i_11_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUresult_reg[0]_i_12 
       (.I0(ALU_in2[3]),
        .I1(\current_pc_reg[31] [2]),
        .O(\ALUresult_reg[0]_i_12_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUresult_reg[0]_i_13 
       (.I0(ALU_in2[2]),
        .I1(\current_pc_reg[31] [1]),
        .O(\ALUresult_reg[0]_i_13_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUresult_reg[0]_i_14 
       (.I0(ALU_in2[1]),
        .I1(\current_pc_reg[31] [0]),
        .O(\ALUresult_reg[0]_i_14_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUresult_reg[0]_i_15 
       (.I0(ALU_in1),
        .I1(ALU_in2[0]),
        .O(\ALUresult_reg[0]_i_15_n_1 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \ALUresult_reg[0]_i_16 
       (.I0(ALU_in1),
        .I1(\current_pc_reg[31] [15]),
        .I2(ALU_in2[3]),
        .I3(\current_pc_reg[31] [23]),
        .I4(ALU_in2[4]),
        .I5(\current_pc_reg[31] [7]),
        .O(\ALUresult_reg[0]_i_16_n_1 ));
  CARRY4 \ALUresult_reg[0]_i_17 
       (.CI(\ALUresult_reg[0]_i_20_n_1 ),
        .CO({\ArithmaticLogicUnit/data3 ,\ALUresult_reg[0]_i_17_n_2 ,\ALUresult_reg[0]_i_17_n_3 ,\ALUresult_reg[0]_i_17_n_4 }),
        .CYINIT(1'b0),
        .DI({\ALUresult_reg[0]_i_21_n_1 ,\ALUresult_reg[0]_i_22_n_1 ,\ALUresult_reg[0]_i_23_n_1 ,\ALUresult_reg[0]_i_24_n_1 }),
        .O(\NLW_ALUresult_reg[0]_i_17_O_UNCONNECTED [3:0]),
        .S({\ALUresult_reg[0]_i_25_n_1 ,\ALUresult_reg[0]_i_26_n_1 ,\ALUresult_reg[0]_i_27_n_1 ,\ALUresult_reg[0]_i_28_n_1 }));
  CARRY4 \ALUresult_reg[0]_i_18 
       (.CI(\ALUresult_reg[0]_i_29_n_1 ),
        .CO({\ArithmaticLogicUnit/data4 ,\ALUresult_reg[0]_i_18_n_2 ,\ALUresult_reg[0]_i_18_n_3 ,\ALUresult_reg[0]_i_18_n_4 }),
        .CYINIT(1'b0),
        .DI({\ALUresult_reg[0]_i_30_n_1 ,\ALUresult_reg[0]_i_22_n_1 ,\ALUresult_reg[0]_i_23_n_1 ,\ALUresult_reg[0]_i_24_n_1 }),
        .O(\NLW_ALUresult_reg[0]_i_18_O_UNCONNECTED [3:0]),
        .S({\ALUresult_reg[0]_i_31_n_1 ,\ALUresult_reg[0]_i_32_n_1 ,\ALUresult_reg[0]_i_33_n_1 ,\ALUresult_reg[0]_i_34_n_1 }));
  LUT6 #(
    .INIT(64'hB8B80000FF000000)) 
    \ALUresult_reg[0]_i_2 
       (.I0(\ALUresult_reg[1]_i_5_n_1 ),
        .I1(ALU_in2[0]),
        .I2(\ALUresult_reg[0]_i_7_n_1 ),
        .I3(\ALUresult_reg[0]_i_8_n_1 ),
        .I4(\ALUresult_reg[15]_i_1_0 ),
        .I5(\ALUresult_reg[15] [2]),
        .O(\ALUresult_reg[0]_i_2_n_1 ));
  CARRY4 \ALUresult_reg[0]_i_20 
       (.CI(\ALUresult_reg[0]_i_37_n_1 ),
        .CO({\ALUresult_reg[0]_i_20_n_1 ,\ALUresult_reg[0]_i_20_n_2 ,\ALUresult_reg[0]_i_20_n_3 ,\ALUresult_reg[0]_i_20_n_4 }),
        .CYINIT(1'b0),
        .DI({\ALUresult_reg[0]_i_38_n_1 ,\ALUresult_reg[0]_i_39_n_1 ,\ALUresult_reg[0]_i_40_n_1 ,\ALUresult_reg[0]_i_41_n_1 }),
        .O(\NLW_ALUresult_reg[0]_i_20_O_UNCONNECTED [3:0]),
        .S({\ALUresult_reg[0]_i_42_n_1 ,\ALUresult_reg[0]_i_43_n_1 ,\ALUresult_reg[0]_i_44_n_1 ,\ALUresult_reg[0]_i_45_n_1 }));
  LUT4 #(
    .INIT(16'h22B2)) 
    \ALUresult_reg[0]_i_21 
       (.I0(\current_pc_reg[31] [30]),
        .I1(ALU_in2[31]),
        .I2(ALU_in2[30]),
        .I3(\current_pc_reg[31] [29]),
        .O(\ALUresult_reg[0]_i_21_n_1 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ALUresult_reg[0]_i_22 
       (.I0(ALU_in2[28]),
        .I1(\current_pc_reg[31] [27]),
        .I2(\current_pc_reg[31] [28]),
        .I3(ALU_in2[29]),
        .O(\ALUresult_reg[0]_i_22_n_1 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ALUresult_reg[0]_i_23 
       (.I0(ALU_in2[26]),
        .I1(\current_pc_reg[31] [25]),
        .I2(\current_pc_reg[31] [26]),
        .I3(ALU_in2[27]),
        .O(\ALUresult_reg[0]_i_23_n_1 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ALUresult_reg[0]_i_24 
       (.I0(ALU_in2[24]),
        .I1(\current_pc_reg[31] [23]),
        .I2(\current_pc_reg[31] [24]),
        .I3(ALU_in2[25]),
        .O(\ALUresult_reg[0]_i_24_n_1 ));
  LUT3 #(
    .INIT(8'h09)) 
    \ALUresult_reg[0]_i_25 
       (.I0(\current_pc_reg[31] [29]),
        .I1(ALU_in2[30]),
        .I2(\current_pc_reg[31]_0 ),
        .O(\ALUresult_reg[0]_i_25_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ALUresult_reg[0]_i_26 
       (.I0(\current_pc_reg[31] [27]),
        .I1(ALU_in2[28]),
        .I2(\current_pc_reg[31] [28]),
        .I3(ALU_in2[29]),
        .O(\ALUresult_reg[0]_i_26_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ALUresult_reg[0]_i_27 
       (.I0(\current_pc_reg[31] [25]),
        .I1(ALU_in2[26]),
        .I2(\current_pc_reg[31] [26]),
        .I3(ALU_in2[27]),
        .O(\ALUresult_reg[0]_i_27_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ALUresult_reg[0]_i_28 
       (.I0(\current_pc_reg[31] [23]),
        .I1(ALU_in2[24]),
        .I2(\current_pc_reg[31] [24]),
        .I3(ALU_in2[25]),
        .O(\ALUresult_reg[0]_i_28_n_1 ));
  CARRY4 \ALUresult_reg[0]_i_29 
       (.CI(\ALUresult_reg[0]_i_46_n_1 ),
        .CO({\ALUresult_reg[0]_i_29_n_1 ,\ALUresult_reg[0]_i_29_n_2 ,\ALUresult_reg[0]_i_29_n_3 ,\ALUresult_reg[0]_i_29_n_4 }),
        .CYINIT(1'b0),
        .DI({\ALUresult_reg[0]_i_38_n_1 ,\ALUresult_reg[0]_i_39_n_1 ,\ALUresult_reg[0]_i_40_n_1 ,\ALUresult_reg[0]_i_41_n_1 }),
        .O(\NLW_ALUresult_reg[0]_i_29_O_UNCONNECTED [3:0]),
        .S({\ALUresult_reg[0]_i_47_n_1 ,\ALUresult_reg[0]_i_48_n_1 ,\ALUresult_reg[0]_i_49_n_1 ,\ALUresult_reg[0]_i_50_n_1 }));
  LUT4 #(
    .INIT(16'h44D4)) 
    \ALUresult_reg[0]_i_30 
       (.I0(\current_pc_reg[31] [30]),
        .I1(ALU_in2[31]),
        .I2(ALU_in2[30]),
        .I3(\current_pc_reg[31] [29]),
        .O(\ALUresult_reg[0]_i_30_n_1 ));
  LUT3 #(
    .INIT(8'h09)) 
    \ALUresult_reg[0]_i_31 
       (.I0(\current_pc_reg[31] [29]),
        .I1(ALU_in2[30]),
        .I2(\current_pc_reg[31]_0 ),
        .O(\ALUresult_reg[0]_i_31_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ALUresult_reg[0]_i_32 
       (.I0(\current_pc_reg[31] [27]),
        .I1(ALU_in2[28]),
        .I2(\current_pc_reg[31] [28]),
        .I3(ALU_in2[29]),
        .O(\ALUresult_reg[0]_i_32_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ALUresult_reg[0]_i_33 
       (.I0(\current_pc_reg[31] [25]),
        .I1(ALU_in2[26]),
        .I2(\current_pc_reg[31] [26]),
        .I3(ALU_in2[27]),
        .O(\ALUresult_reg[0]_i_33_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ALUresult_reg[0]_i_34 
       (.I0(\current_pc_reg[31] [23]),
        .I1(ALU_in2[24]),
        .I2(\current_pc_reg[31] [24]),
        .I3(ALU_in2[25]),
        .O(\ALUresult_reg[0]_i_34_n_1 ));
  CARRY4 \ALUresult_reg[0]_i_37 
       (.CI(\ALUresult_reg[0]_i_51_n_1 ),
        .CO({\ALUresult_reg[0]_i_37_n_1 ,\ALUresult_reg[0]_i_37_n_2 ,\ALUresult_reg[0]_i_37_n_3 ,\ALUresult_reg[0]_i_37_n_4 }),
        .CYINIT(1'b0),
        .DI({\ALUresult_reg[0]_i_52_n_1 ,\ALUresult_reg[0]_i_53_n_1 ,\ALUresult_reg[0]_i_54_n_1 ,\ALUresult_reg[0]_i_55_n_1 }),
        .O(\NLW_ALUresult_reg[0]_i_37_O_UNCONNECTED [3:0]),
        .S({\ALUresult_reg[0]_i_56_n_1 ,\ALUresult_reg[0]_i_57_n_1 ,\ALUresult_reg[0]_i_58_n_1 ,\ALUresult_reg[0]_i_59_n_1 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ALUresult_reg[0]_i_38 
       (.I0(ALU_in2[22]),
        .I1(\current_pc_reg[31] [21]),
        .I2(\current_pc_reg[31] [22]),
        .I3(ALU_in2[23]),
        .O(\ALUresult_reg[0]_i_38_n_1 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ALUresult_reg[0]_i_39 
       (.I0(ALU_in2[20]),
        .I1(\current_pc_reg[31] [19]),
        .I2(\current_pc_reg[31] [20]),
        .I3(ALU_in2[21]),
        .O(\ALUresult_reg[0]_i_39_n_1 ));
  LUT6 #(
    .INIT(64'hE233E2CC00000000)) 
    \ALUresult_reg[0]_i_4 
       (.I0(\ALUresult_reg[0]_i_7_n_1 ),
        .I1(ALU_in2[0]),
        .I2(\ALUresult_reg[1]_i_5_n_1 ),
        .I3(\ALUresult_reg[15] [0]),
        .I4(ALU_in1),
        .I5(\ALUresult_reg[15] [1]),
        .O(\ALUresult_reg[0]_i_4_n_1 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ALUresult_reg[0]_i_40 
       (.I0(ALU_in2[18]),
        .I1(\current_pc_reg[31] [17]),
        .I2(\current_pc_reg[31] [18]),
        .I3(ALU_in2[19]),
        .O(\ALUresult_reg[0]_i_40_n_1 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ALUresult_reg[0]_i_41 
       (.I0(ALU_in2[16]),
        .I1(\current_pc_reg[31] [15]),
        .I2(\current_pc_reg[31] [16]),
        .I3(ALU_in2[17]),
        .O(\ALUresult_reg[0]_i_41_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ALUresult_reg[0]_i_42 
       (.I0(\current_pc_reg[31] [21]),
        .I1(ALU_in2[22]),
        .I2(\current_pc_reg[31] [22]),
        .I3(ALU_in2[23]),
        .O(\ALUresult_reg[0]_i_42_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ALUresult_reg[0]_i_43 
       (.I0(\current_pc_reg[31] [19]),
        .I1(ALU_in2[20]),
        .I2(\current_pc_reg[31] [20]),
        .I3(ALU_in2[21]),
        .O(\ALUresult_reg[0]_i_43_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ALUresult_reg[0]_i_44 
       (.I0(\current_pc_reg[31] [17]),
        .I1(ALU_in2[18]),
        .I2(\current_pc_reg[31] [18]),
        .I3(ALU_in2[19]),
        .O(\ALUresult_reg[0]_i_44_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ALUresult_reg[0]_i_45 
       (.I0(\current_pc_reg[31] [15]),
        .I1(ALU_in2[16]),
        .I2(\current_pc_reg[31] [16]),
        .I3(ALU_in2[17]),
        .O(\ALUresult_reg[0]_i_45_n_1 ));
  CARRY4 \ALUresult_reg[0]_i_46 
       (.CI(\ALUresult_reg[0]_i_60_n_1 ),
        .CO({\ALUresult_reg[0]_i_46_n_1 ,\ALUresult_reg[0]_i_46_n_2 ,\ALUresult_reg[0]_i_46_n_3 ,\ALUresult_reg[0]_i_46_n_4 }),
        .CYINIT(1'b0),
        .DI({\ALUresult_reg[0]_i_52_n_1 ,\ALUresult_reg[0]_i_53_n_1 ,\ALUresult_reg[0]_i_54_n_1 ,\ALUresult_reg[0]_i_55_n_1 }),
        .O(\NLW_ALUresult_reg[0]_i_46_O_UNCONNECTED [3:0]),
        .S({\ALUresult_reg[0]_i_61_n_1 ,\ALUresult_reg[0]_i_62_n_1 ,\ALUresult_reg[0]_i_63_n_1 ,\ALUresult_reg[0]_i_64_n_1 }));
  LUT4 #(
    .INIT(16'h9009)) 
    \ALUresult_reg[0]_i_47 
       (.I0(\current_pc_reg[31] [21]),
        .I1(ALU_in2[22]),
        .I2(\current_pc_reg[31] [22]),
        .I3(ALU_in2[23]),
        .O(\ALUresult_reg[0]_i_47_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ALUresult_reg[0]_i_48 
       (.I0(\current_pc_reg[31] [19]),
        .I1(ALU_in2[20]),
        .I2(\current_pc_reg[31] [20]),
        .I3(ALU_in2[21]),
        .O(\ALUresult_reg[0]_i_48_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ALUresult_reg[0]_i_49 
       (.I0(\current_pc_reg[31] [17]),
        .I1(ALU_in2[18]),
        .I2(\current_pc_reg[31] [18]),
        .I3(ALU_in2[19]),
        .O(\ALUresult_reg[0]_i_49_n_1 ));
  LUT6 #(
    .INIT(64'h0008000800FF0008)) 
    \ALUresult_reg[0]_i_5 
       (.I0(\ALUresult_reg[0]_i_10_n_1 ),
        .I1(\ALUresult_reg[0]_i_11_n_1 ),
        .I2(\ALUresult_reg[0]_i_1_0 ),
        .I3(\ALUresult_reg[15] [1]),
        .I4(\ArithmaticLogicUnit/data0 [0]),
        .I5(\ALUresult_reg[15] [0]),
        .O(\ALUresult_reg[0]_i_5_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ALUresult_reg[0]_i_50 
       (.I0(\current_pc_reg[31] [15]),
        .I1(ALU_in2[16]),
        .I2(\current_pc_reg[31] [16]),
        .I3(ALU_in2[17]),
        .O(\ALUresult_reg[0]_i_50_n_1 ));
  CARRY4 \ALUresult_reg[0]_i_51 
       (.CI(1'b0),
        .CO({\ALUresult_reg[0]_i_51_n_1 ,\ALUresult_reg[0]_i_51_n_2 ,\ALUresult_reg[0]_i_51_n_3 ,\ALUresult_reg[0]_i_51_n_4 }),
        .CYINIT(1'b0),
        .DI({\ALUresult_reg[0]_i_65_n_1 ,\ALUresult_reg[0]_i_66_n_1 ,\ALUresult_reg[0]_i_67_n_1 ,\ALUresult_reg[0]_i_68_n_1 }),
        .O(\NLW_ALUresult_reg[0]_i_51_O_UNCONNECTED [3:0]),
        .S({\ALUresult_reg[0]_i_69_n_1 ,\ALUresult_reg[0]_i_70_n_1 ,\ALUresult_reg[0]_i_71_n_1 ,\ALUresult_reg[0]_i_72_n_1 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ALUresult_reg[0]_i_52 
       (.I0(ALU_in2[14]),
        .I1(\current_pc_reg[31] [13]),
        .I2(\current_pc_reg[31] [14]),
        .I3(ALU_in2[15]),
        .O(\ALUresult_reg[0]_i_52_n_1 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ALUresult_reg[0]_i_53 
       (.I0(ALU_in2[12]),
        .I1(\current_pc_reg[31] [11]),
        .I2(\current_pc_reg[31] [12]),
        .I3(ALU_in2[13]),
        .O(\ALUresult_reg[0]_i_53_n_1 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ALUresult_reg[0]_i_54 
       (.I0(ALU_in2[10]),
        .I1(\current_pc_reg[31] [9]),
        .I2(\current_pc_reg[31] [10]),
        .I3(ALU_in2[11]),
        .O(\ALUresult_reg[0]_i_54_n_1 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ALUresult_reg[0]_i_55 
       (.I0(ALU_in2[8]),
        .I1(\current_pc_reg[31] [7]),
        .I2(\current_pc_reg[31] [8]),
        .I3(ALU_in2[9]),
        .O(\ALUresult_reg[0]_i_55_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ALUresult_reg[0]_i_56 
       (.I0(\current_pc_reg[31] [13]),
        .I1(ALU_in2[14]),
        .I2(\current_pc_reg[31] [14]),
        .I3(ALU_in2[15]),
        .O(\ALUresult_reg[0]_i_56_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ALUresult_reg[0]_i_57 
       (.I0(\current_pc_reg[31] [11]),
        .I1(ALU_in2[12]),
        .I2(\current_pc_reg[31] [12]),
        .I3(ALU_in2[13]),
        .O(\ALUresult_reg[0]_i_57_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ALUresult_reg[0]_i_58 
       (.I0(\current_pc_reg[31] [9]),
        .I1(ALU_in2[10]),
        .I2(\current_pc_reg[31] [10]),
        .I3(ALU_in2[11]),
        .O(\ALUresult_reg[0]_i_58_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ALUresult_reg[0]_i_59 
       (.I0(\current_pc_reg[31] [7]),
        .I1(ALU_in2[8]),
        .I2(\current_pc_reg[31] [8]),
        .I3(ALU_in2[9]),
        .O(\ALUresult_reg[0]_i_59_n_1 ));
  CARRY4 \ALUresult_reg[0]_i_6 
       (.CI(1'b0),
        .CO({\ALUresult_reg[0]_i_6_n_1 ,\ALUresult_reg[0]_i_6_n_2 ,\ALUresult_reg[0]_i_6_n_3 ,\ALUresult_reg[0]_i_6_n_4 }),
        .CYINIT(1'b1),
        .DI({\current_pc_reg[31] [2:0],ALU_in1}),
        .O(\ArithmaticLogicUnit/data1 [3:0]),
        .S({\ALUresult_reg[0]_i_12_n_1 ,\ALUresult_reg[0]_i_13_n_1 ,\ALUresult_reg[0]_i_14_n_1 ,\ALUresult_reg[0]_i_15_n_1 }));
  CARRY4 \ALUresult_reg[0]_i_60 
       (.CI(1'b0),
        .CO({\ALUresult_reg[0]_i_60_n_1 ,\ALUresult_reg[0]_i_60_n_2 ,\ALUresult_reg[0]_i_60_n_3 ,\ALUresult_reg[0]_i_60_n_4 }),
        .CYINIT(1'b0),
        .DI({\ALUresult_reg[0]_i_65_n_1 ,\ALUresult_reg[0]_i_73_n_1 ,\ALUresult_reg[0]_i_74_n_1 ,\ALUresult_reg[0]_i_75_n_1 }),
        .O(\NLW_ALUresult_reg[0]_i_60_O_UNCONNECTED [3:0]),
        .S({\ALUresult_reg[0]_i_76_n_1 ,\ALUresult_reg[0]_i_77_n_1 ,\ALUresult_reg[0]_i_78_n_1 ,\ALUresult_reg[0]_i_79_n_1 }));
  LUT4 #(
    .INIT(16'h9009)) 
    \ALUresult_reg[0]_i_61 
       (.I0(\current_pc_reg[31] [13]),
        .I1(ALU_in2[14]),
        .I2(\current_pc_reg[31] [14]),
        .I3(ALU_in2[15]),
        .O(\ALUresult_reg[0]_i_61_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ALUresult_reg[0]_i_62 
       (.I0(\current_pc_reg[31] [11]),
        .I1(ALU_in2[12]),
        .I2(\current_pc_reg[31] [12]),
        .I3(ALU_in2[13]),
        .O(\ALUresult_reg[0]_i_62_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ALUresult_reg[0]_i_63 
       (.I0(\current_pc_reg[31] [9]),
        .I1(ALU_in2[10]),
        .I2(\current_pc_reg[31] [10]),
        .I3(ALU_in2[11]),
        .O(\ALUresult_reg[0]_i_63_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ALUresult_reg[0]_i_64 
       (.I0(\current_pc_reg[31] [7]),
        .I1(ALU_in2[8]),
        .I2(\current_pc_reg[31] [8]),
        .I3(ALU_in2[9]),
        .O(\ALUresult_reg[0]_i_64_n_1 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ALUresult_reg[0]_i_65 
       (.I0(ALU_in2[6]),
        .I1(\current_pc_reg[31] [5]),
        .I2(\current_pc_reg[31] [6]),
        .I3(ALU_in2[7]),
        .O(\ALUresult_reg[0]_i_65_n_1 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ALUresult_reg[0]_i_66 
       (.I0(ALU_in2[4]),
        .I1(\current_pc_reg[31] [3]),
        .I2(\current_pc_reg[31] [4]),
        .I3(ALU_in2[5]),
        .O(\ALUresult_reg[0]_i_66_n_1 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ALUresult_reg[0]_i_67 
       (.I0(ALU_in2[2]),
        .I1(\current_pc_reg[31] [1]),
        .I2(\current_pc_reg[31] [2]),
        .I3(ALU_in2[3]),
        .O(\ALUresult_reg[0]_i_67_n_1 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ALUresult_reg[0]_i_68 
       (.I0(ALU_in2[0]),
        .I1(ALU_in1),
        .I2(\current_pc_reg[31] [0]),
        .I3(ALU_in2[1]),
        .O(\ALUresult_reg[0]_i_68_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ALUresult_reg[0]_i_69 
       (.I0(\current_pc_reg[31] [5]),
        .I1(ALU_in2[6]),
        .I2(\current_pc_reg[31] [6]),
        .I3(ALU_in2[7]),
        .O(\ALUresult_reg[0]_i_69_n_1 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \ALUresult_reg[0]_i_7 
       (.I0(\ALUresult_reg[0]_i_16_n_1 ),
        .I1(\ALUresult_reg[4]_i_11_n_1 ),
        .I2(ALU_in2[1]),
        .I3(\ALUresult_reg[6]_i_11_n_1 ),
        .I4(ALU_in2[2]),
        .I5(\ALUresult_reg[2]_i_11_n_1 ),
        .O(\ALUresult_reg[0]_i_7_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ALUresult_reg[0]_i_70 
       (.I0(\current_pc_reg[31] [4]),
        .I1(ALU_in2[5]),
        .I2(ALU_in2[4]),
        .I3(\current_pc_reg[31] [3]),
        .O(\ALUresult_reg[0]_i_70_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ALUresult_reg[0]_i_71 
       (.I0(ALU_in2[3]),
        .I1(\current_pc_reg[31] [2]),
        .I2(ALU_in2[2]),
        .I3(\current_pc_reg[31] [1]),
        .O(\ALUresult_reg[0]_i_71_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ALUresult_reg[0]_i_72 
       (.I0(ALU_in1),
        .I1(ALU_in2[0]),
        .I2(ALU_in2[1]),
        .I3(\current_pc_reg[31] [0]),
        .O(\ALUresult_reg[0]_i_72_n_1 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ALUresult_reg[0]_i_73 
       (.I0(ALU_in2[4]),
        .I1(\current_pc_reg[31] [3]),
        .I2(\current_pc_reg[31] [4]),
        .I3(ALU_in2[5]),
        .O(\ALUresult_reg[0]_i_73_n_1 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ALUresult_reg[0]_i_74 
       (.I0(ALU_in2[2]),
        .I1(\current_pc_reg[31] [1]),
        .I2(\current_pc_reg[31] [2]),
        .I3(ALU_in2[3]),
        .O(\ALUresult_reg[0]_i_74_n_1 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ALUresult_reg[0]_i_75 
       (.I0(ALU_in2[0]),
        .I1(ALU_in1),
        .I2(\current_pc_reg[31] [0]),
        .I3(ALU_in2[1]),
        .O(\ALUresult_reg[0]_i_75_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ALUresult_reg[0]_i_76 
       (.I0(\current_pc_reg[31] [5]),
        .I1(ALU_in2[6]),
        .I2(\current_pc_reg[31] [6]),
        .I3(ALU_in2[7]),
        .O(\ALUresult_reg[0]_i_76_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ALUresult_reg[0]_i_77 
       (.I0(\current_pc_reg[31] [4]),
        .I1(ALU_in2[5]),
        .I2(ALU_in2[4]),
        .I3(\current_pc_reg[31] [3]),
        .O(\ALUresult_reg[0]_i_77_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ALUresult_reg[0]_i_78 
       (.I0(ALU_in2[3]),
        .I1(\current_pc_reg[31] [2]),
        .I2(ALU_in2[2]),
        .I3(\current_pc_reg[31] [1]),
        .O(\ALUresult_reg[0]_i_78_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ALUresult_reg[0]_i_79 
       (.I0(ALU_in1),
        .I1(ALU_in2[0]),
        .I2(ALU_in2[1]),
        .I3(\current_pc_reg[31] [0]),
        .O(\ALUresult_reg[0]_i_79_n_1 ));
  LUT6 #(
    .INIT(64'hFC0CFAFA0C0CFA0A)) 
    \ALUresult_reg[0]_i_8 
       (.I0(\ArithmaticLogicUnit/data3 ),
        .I1(\ArithmaticLogicUnit/data4 ),
        .I2(\ALUresult_reg[15] [1]),
        .I3(ALU_in1),
        .I4(\ALUresult_reg[15] [0]),
        .I5(ALU_in2[0]),
        .O(\ALUresult_reg[0]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hFEFFFFBF02000080)) 
    \ALUresult_reg[0]_i_9 
       (.I0(\ALUresult_reg[31]_i_6 [0]),
        .I1(IM_out[4]),
        .I2(\instr_out_reg[23]_0 [0]),
        .I3(IM_out[6]),
        .I4(IM_out[5]),
        .I5(RF_rs1_data[0]),
        .O(ALU_in1));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBB8B8B8)) 
    \ALUresult_reg[10]_i_1 
       (.I0(\ALUresult_reg[10]_i_2_n_1 ),
        .I1(\ALUresult_reg[15] [2]),
        .I2(\ALUresult_reg[10]_i_3_n_1 ),
        .I3(\ALUresult_reg[15]_0 ),
        .I4(\ALUresult_reg[10]_i_4_n_1 ),
        .I5(\ALUresult_reg[10] ),
        .O(\ALUresult_reg[29]_i_6 [9]));
  LUT6 #(
    .INIT(64'hFEFFFFBF02000080)) 
    \ALUresult_reg[10]_i_10 
       (.I0(\ALUresult_reg[31]_i_6 [10]),
        .I1(IM_out[4]),
        .I2(\instr_out_reg[23]_0 [0]),
        .I3(IM_out[6]),
        .I4(IM_out[5]),
        .I5(RF_rs1_data[10]),
        .O(\current_pc_reg[31] [9]));
  LUT6 #(
    .INIT(64'hCFC0AFAFCFC0A0A0)) 
    \ALUresult_reg[10]_i_11 
       (.I0(\current_pc_reg[31] [17]),
        .I1(\current_pc_reg[31] [30]),
        .I2(ALU_in2[3]),
        .I3(\current_pc_reg[31] [25]),
        .I4(ALU_in2[4]),
        .I5(\current_pc_reg[31] [9]),
        .O(\ALUresult_reg[10]_i_11_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUresult_reg[10]_i_12 
       (.I0(\current_pc_reg[31] [17]),
        .I1(ALU_in2[3]),
        .I2(\current_pc_reg[31] [25]),
        .I3(ALU_in2[4]),
        .I4(\current_pc_reg[31] [9]),
        .O(\ALUresult_reg[10]_i_12_n_1 ));
  LUT5 #(
    .INIT(32'h0000F808)) 
    \ALUresult_reg[10]_i_17 
       (.I0(\instr_out_reg[15]_rep_1 ),
        .I1(Q[10]),
        .I2(\instr_out_reg[23]_0 [8]),
        .I3(out_OBUF_inst_i_15[10]),
        .I4(\instr_out_reg[23]_0 [9]),
        .O(\instr_out_reg[15]_rep_10 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \ALUresult_reg[10]_i_2 
       (.I0(\ArithmaticLogicUnit/data1 [10]),
        .I1(\ALUresult_reg[15]_i_1_0 ),
        .I2(\ALUresult_reg[15]_i_1_1 ),
        .I3(\ALUresult_reg[10]_i_6_n_1 ),
        .I4(\ALUresult_reg[11]_i_7_n_1 ),
        .I5(\ALUresult_reg[15]_i_1_2 ),
        .O(\ALUresult_reg[10]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hAA2A8A0AA0208000)) 
    \ALUresult_reg[10]_i_3 
       (.I0(\ALUresult_reg[2]_i_1_0 ),
        .I1(ALU_in2[0]),
        .I2(\ALUresult_reg[15] [0]),
        .I3(\ALUresult_reg[10]_i_7_n_1 ),
        .I4(\ALUresult_reg[11]_i_8_n_1 ),
        .I5(\ArithmaticLogicUnit/data0 [10]),
        .O(\ALUresult_reg[10]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hFF003C3CAAAA3C3C)) 
    \ALUresult_reg[10]_i_4 
       (.I0(\ALUresult_reg[10]_i_8_n_1 ),
        .I1(ALU_in2[10]),
        .I2(\current_pc_reg[31] [9]),
        .I3(\ALUresult_reg[11]_i_12_n_1 ),
        .I4(\ALUresult_reg[15] [0]),
        .I5(ALU_in2[0]),
        .O(\ALUresult_reg[10]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUresult_reg[10]_i_6 
       (.I0(\ALUresult_reg[16]_i_11_n_1 ),
        .I1(\ALUresult_reg[12]_i_11_n_1 ),
        .I2(ALU_in2[1]),
        .I3(\ALUresult_reg[14]_i_11_n_1 ),
        .I4(ALU_in2[2]),
        .I5(\ALUresult_reg[10]_i_11_n_1 ),
        .O(\ALUresult_reg[10]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \ALUresult_reg[10]_i_7 
       (.I0(\current_pc_reg[31] [2]),
        .I1(ALU_in2[2]),
        .I2(\ALUresult_reg[31]_i_17_n_1 ),
        .I3(\current_pc_reg[31] [6]),
        .I4(ALU_in2[1]),
        .I5(\ALUresult_reg[12]_i_12_n_1 ),
        .O(\ALUresult_reg[10]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUresult_reg[10]_i_8 
       (.I0(\ALUresult_reg[16]_i_14_n_1 ),
        .I1(\ALUresult_reg[12]_i_13_n_1 ),
        .I2(ALU_in2[1]),
        .I3(\ALUresult_reg[14]_i_13_n_1 ),
        .I4(ALU_in2[2]),
        .I5(\ALUresult_reg[10]_i_12_n_1 ),
        .O(\ALUresult_reg[10]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hCCCACCCCCCCCCCCC)) 
    \ALUresult_reg[10]_i_9 
       (.I0(RF_rs2_data[7]),
        .I1(\r_reg[30][31] [6]),
        .I2(\instr_out_reg[23]_0 [0]),
        .I3(IM_out[6]),
        .I4(IM_out[4]),
        .I5(IM_out[5]),
        .O(ALU_in2[10]));
  LUT6 #(
    .INIT(64'hBBBBBBB8BBB8BBB8)) 
    \ALUresult_reg[11]_i_1 
       (.I0(\ALUresult_reg[11]_i_2_n_1 ),
        .I1(\ALUresult_reg[15] [2]),
        .I2(\ALUresult_reg[11]_i_3_n_1 ),
        .I3(\ALUresult_reg[11] ),
        .I4(\ALUresult_reg[11]_i_5_n_1 ),
        .I5(\ALUresult_reg[15]_0 ),
        .O(\ALUresult_reg[29]_i_6 [10]));
  LUT6 #(
    .INIT(64'hFEFFFFBF02000080)) 
    \ALUresult_reg[11]_i_10 
       (.I0(\ALUresult_reg[31]_i_6 [11]),
        .I1(IM_out[4]),
        .I2(\instr_out_reg[23]_0 [0]),
        .I3(IM_out[6]),
        .I4(IM_out[5]),
        .I5(RF_rs1_data[11]),
        .O(\current_pc_reg[31] [10]));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \ALUresult_reg[11]_i_11 
       (.I0(RF_rs2_data[8]),
        .I1(\instr_out_reg[23]_0 [0]),
        .I2(IM_out[6]),
        .I3(IM_out[4]),
        .I4(IM_out[5]),
        .I5(\r_reg[30][31] [7]),
        .O(ALU_in2[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUresult_reg[11]_i_12 
       (.I0(\ALUresult_reg[17]_i_14_n_1 ),
        .I1(\ALUresult_reg[13]_i_15_n_1 ),
        .I2(ALU_in2[1]),
        .I3(\ALUresult_reg[15]_i_25_n_1 ),
        .I4(ALU_in2[2]),
        .I5(\ALUresult_reg[11]_i_25_n_1 ),
        .O(\ALUresult_reg[11]_i_12_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUresult_reg[11]_i_13 
       (.I0(\current_pc_reg[31] [10]),
        .I1(ALU_in2[11]),
        .O(\ALUresult_reg[11]_i_13_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUresult_reg[11]_i_14 
       (.I0(\current_pc_reg[31] [9]),
        .I1(ALU_in2[10]),
        .O(\ALUresult_reg[11]_i_14_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUresult_reg[11]_i_15 
       (.I0(\current_pc_reg[31] [8]),
        .I1(ALU_in2[9]),
        .O(\ALUresult_reg[11]_i_15_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUresult_reg[11]_i_16 
       (.I0(\current_pc_reg[31] [7]),
        .I1(ALU_in2[8]),
        .O(\ALUresult_reg[11]_i_16_n_1 ));
  LUT6 #(
    .INIT(64'hCFC0AFAFCFC0A0A0)) 
    \ALUresult_reg[11]_i_17 
       (.I0(\current_pc_reg[31] [18]),
        .I1(\current_pc_reg[31] [30]),
        .I2(ALU_in2[3]),
        .I3(\current_pc_reg[31] [26]),
        .I4(ALU_in2[4]),
        .I5(\current_pc_reg[31] [10]),
        .O(\ALUresult_reg[11]_i_17_n_1 ));
  LUT6 #(
    .INIT(64'h000000003030BB88)) 
    \ALUresult_reg[11]_i_18 
       (.I0(\current_pc_reg[31] [3]),
        .I1(ALU_in2[2]),
        .I2(ALU_in1),
        .I3(\current_pc_reg[31] [7]),
        .I4(ALU_in2[3]),
        .I5(ALU_in2[4]),
        .O(\ALUresult_reg[11]_i_18_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUresult_reg[11]_i_19 
       (.I0(\current_pc_reg[31] [10]),
        .I1(ALU_in2[11]),
        .O(\ALUresult_reg[11]_i_19_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \ALUresult_reg[11]_i_2 
       (.I0(\ArithmaticLogicUnit/data1 [11]),
        .I1(\ALUresult_reg[15]_i_1_0 ),
        .I2(\ALUresult_reg[15]_i_1_1 ),
        .I3(\ALUresult_reg[11]_i_7_n_1 ),
        .I4(\ALUresult_reg[12]_i_6_n_1 ),
        .I5(\ALUresult_reg[15]_i_1_2 ),
        .O(\ALUresult_reg[11]_i_2_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUresult_reg[11]_i_20 
       (.I0(\current_pc_reg[31] [9]),
        .I1(ALU_in2[10]),
        .O(\ALUresult_reg[11]_i_20_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUresult_reg[11]_i_21 
       (.I0(\current_pc_reg[31] [8]),
        .I1(ALU_in2[9]),
        .O(\ALUresult_reg[11]_i_21_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUresult_reg[11]_i_22 
       (.I0(\current_pc_reg[31] [7]),
        .I1(ALU_in2[8]),
        .O(\ALUresult_reg[11]_i_22_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUresult_reg[11]_i_25 
       (.I0(\current_pc_reg[31] [18]),
        .I1(ALU_in2[3]),
        .I2(\current_pc_reg[31] [26]),
        .I3(ALU_in2[4]),
        .I4(\current_pc_reg[31] [10]),
        .O(\ALUresult_reg[11]_i_25_n_1 ));
  LUT6 #(
    .INIT(64'hAA2A8A0AA0208000)) 
    \ALUresult_reg[11]_i_3 
       (.I0(\ALUresult_reg[2]_i_1_0 ),
        .I1(ALU_in2[0]),
        .I2(\ALUresult_reg[15] [0]),
        .I3(\ALUresult_reg[11]_i_8_n_1 ),
        .I4(\ALUresult_reg[12]_i_7_n_1 ),
        .I5(\ArithmaticLogicUnit/data0 [11]),
        .O(\ALUresult_reg[11]_i_3_n_1 ));
  LUT5 #(
    .INIT(32'h0000F808)) 
    \ALUresult_reg[11]_i_30 
       (.I0(\instr_out_reg[15]_rep_1 ),
        .I1(Q[11]),
        .I2(\instr_out_reg[23]_0 [8]),
        .I3(out_OBUF_inst_i_15[11]),
        .I4(\instr_out_reg[23]_0 [9]),
        .O(\instr_out_reg[15]_rep_9 ));
  LUT6 #(
    .INIT(64'hE2E2E2E200FFFF00)) 
    \ALUresult_reg[11]_i_5 
       (.I0(\ALUresult_reg[11]_i_12_n_1 ),
        .I1(ALU_in2[0]),
        .I2(\ALUresult_reg[12]_i_8_n_1 ),
        .I3(\current_pc_reg[31] [10]),
        .I4(ALU_in2[11]),
        .I5(\ALUresult_reg[15] [0]),
        .O(\ALUresult_reg[11]_i_5_n_1 ));
  CARRY4 \ALUresult_reg[11]_i_6 
       (.CI(\ALUresult_reg[7]_i_6_n_1 ),
        .CO({\ALUresult_reg[11]_i_6_n_1 ,\ALUresult_reg[11]_i_6_n_2 ,\ALUresult_reg[11]_i_6_n_3 ,\ALUresult_reg[11]_i_6_n_4 }),
        .CYINIT(1'b0),
        .DI(\current_pc_reg[31] [10:7]),
        .O(\ArithmaticLogicUnit/data1 [11:8]),
        .S({\ALUresult_reg[11]_i_13_n_1 ,\ALUresult_reg[11]_i_14_n_1 ,\ALUresult_reg[11]_i_15_n_1 ,\ALUresult_reg[11]_i_16_n_1 }));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUresult_reg[11]_i_7 
       (.I0(\ALUresult_reg[17]_i_11_n_1 ),
        .I1(\ALUresult_reg[13]_i_11_n_1 ),
        .I2(ALU_in2[1]),
        .I3(\ALUresult_reg[15]_i_17_n_1 ),
        .I4(ALU_in2[2]),
        .I5(\ALUresult_reg[11]_i_17_n_1 ),
        .O(\ALUresult_reg[11]_i_7_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUresult_reg[11]_i_8 
       (.I0(\ALUresult_reg[11]_i_18_n_1 ),
        .I1(ALU_in2[1]),
        .I2(\ALUresult_reg[13]_i_12_n_1 ),
        .O(\ALUresult_reg[11]_i_8_n_1 ));
  CARRY4 \ALUresult_reg[11]_i_9 
       (.CI(\ALUresult_reg[7]_i_9_n_1 ),
        .CO({\ALUresult_reg[11]_i_9_n_1 ,\ALUresult_reg[11]_i_9_n_2 ,\ALUresult_reg[11]_i_9_n_3 ,\ALUresult_reg[11]_i_9_n_4 }),
        .CYINIT(1'b0),
        .DI(\current_pc_reg[31] [10:7]),
        .O(\ArithmaticLogicUnit/data0 [11:8]),
        .S({\ALUresult_reg[11]_i_19_n_1 ,\ALUresult_reg[11]_i_20_n_1 ,\ALUresult_reg[11]_i_21_n_1 ,\ALUresult_reg[11]_i_22_n_1 }));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBB8B8B8)) 
    \ALUresult_reg[12]_i_1 
       (.I0(\ALUresult_reg[12]_i_2_n_1 ),
        .I1(\ALUresult_reg[15] [2]),
        .I2(\ALUresult_reg[12]_i_3_n_1 ),
        .I3(\ALUresult_reg[15]_0 ),
        .I4(\ALUresult_reg[12]_i_4_n_1 ),
        .I5(\ALUresult_reg[12] ),
        .O(\ALUresult_reg[29]_i_6 [11]));
  LUT6 #(
    .INIT(64'hFEFFFFBF02000080)) 
    \ALUresult_reg[12]_i_10 
       (.I0(\ALUresult_reg[31]_i_6 [12]),
        .I1(IM_out[4]),
        .I2(\instr_out_reg[23]_0 [0]),
        .I3(IM_out[6]),
        .I4(IM_out[5]),
        .I5(RF_rs1_data[12]),
        .O(\current_pc_reg[31] [11]));
  LUT6 #(
    .INIT(64'hCFC0AFAFCFC0A0A0)) 
    \ALUresult_reg[12]_i_11 
       (.I0(\current_pc_reg[31] [19]),
        .I1(\current_pc_reg[31] [30]),
        .I2(ALU_in2[3]),
        .I3(\current_pc_reg[31] [27]),
        .I4(ALU_in2[4]),
        .I5(\current_pc_reg[31] [11]),
        .O(\ALUresult_reg[12]_i_11_n_1 ));
  LUT6 #(
    .INIT(64'h000000003030BB88)) 
    \ALUresult_reg[12]_i_12 
       (.I0(\current_pc_reg[31] [4]),
        .I1(ALU_in2[2]),
        .I2(\current_pc_reg[31] [0]),
        .I3(\current_pc_reg[31] [8]),
        .I4(ALU_in2[3]),
        .I5(ALU_in2[4]),
        .O(\ALUresult_reg[12]_i_12_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUresult_reg[12]_i_13 
       (.I0(\current_pc_reg[31] [19]),
        .I1(ALU_in2[3]),
        .I2(\current_pc_reg[31] [27]),
        .I3(ALU_in2[4]),
        .I4(\current_pc_reg[31] [11]),
        .O(\ALUresult_reg[12]_i_13_n_1 ));
  LUT5 #(
    .INIT(32'h0000F808)) 
    \ALUresult_reg[12]_i_18 
       (.I0(\instr_out_reg[15]_rep_1 ),
        .I1(Q[12]),
        .I2(\instr_out_reg[23]_0 [8]),
        .I3(out_OBUF_inst_i_15[12]),
        .I4(\instr_out_reg[23]_0 [9]),
        .O(\instr_out_reg[15]_rep_8 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \ALUresult_reg[12]_i_2 
       (.I0(\ArithmaticLogicUnit/data1 [12]),
        .I1(\ALUresult_reg[15]_i_1_0 ),
        .I2(\ALUresult_reg[15]_i_1_1 ),
        .I3(\ALUresult_reg[12]_i_6_n_1 ),
        .I4(\ALUresult_reg[13]_i_6_n_1 ),
        .I5(\ALUresult_reg[15]_i_1_2 ),
        .O(\ALUresult_reg[12]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hAA2A8A0AA0208000)) 
    \ALUresult_reg[12]_i_3 
       (.I0(\ALUresult_reg[2]_i_1_0 ),
        .I1(ALU_in2[0]),
        .I2(\ALUresult_reg[15] [0]),
        .I3(\ALUresult_reg[12]_i_7_n_1 ),
        .I4(\ALUresult_reg[13]_i_7_n_1 ),
        .I5(\ArithmaticLogicUnit/data0 [12]),
        .O(\ALUresult_reg[12]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hFF003C3CAAAA3C3C)) 
    \ALUresult_reg[12]_i_4 
       (.I0(\ALUresult_reg[12]_i_8_n_1 ),
        .I1(ALU_in2[12]),
        .I2(\current_pc_reg[31] [11]),
        .I3(\ALUresult_reg[13]_i_10_n_1 ),
        .I4(\ALUresult_reg[15] [0]),
        .I5(ALU_in2[0]),
        .O(\ALUresult_reg[12]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUresult_reg[12]_i_6 
       (.I0(\ALUresult_reg[18]_i_11_n_1 ),
        .I1(\ALUresult_reg[14]_i_11_n_1 ),
        .I2(ALU_in2[1]),
        .I3(\ALUresult_reg[16]_i_11_n_1 ),
        .I4(ALU_in2[2]),
        .I5(\ALUresult_reg[12]_i_11_n_1 ),
        .O(\ALUresult_reg[12]_i_6_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUresult_reg[12]_i_7 
       (.I0(\ALUresult_reg[12]_i_12_n_1 ),
        .I1(ALU_in2[1]),
        .I2(\ALUresult_reg[14]_i_12_n_1 ),
        .O(\ALUresult_reg[12]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUresult_reg[12]_i_8 
       (.I0(\ALUresult_reg[18]_i_14_n_1 ),
        .I1(\ALUresult_reg[14]_i_13_n_1 ),
        .I2(ALU_in2[1]),
        .I3(\ALUresult_reg[16]_i_14_n_1 ),
        .I4(ALU_in2[2]),
        .I5(\ALUresult_reg[12]_i_13_n_1 ),
        .O(\ALUresult_reg[12]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \ALUresult_reg[12]_i_9 
       (.I0(RF_rs2_data[9]),
        .I1(\instr_out_reg[23]_0 [0]),
        .I2(IM_out[6]),
        .I3(IM_out[4]),
        .I4(IM_out[5]),
        .I5(\r_reg[30][31] [8]),
        .O(ALU_in2[12]));
  LUT6 #(
    .INIT(64'hBBBBBBB8BBB8BBB8)) 
    \ALUresult_reg[13]_i_1 
       (.I0(\ALUresult_reg[13]_i_2_n_1 ),
        .I1(\ALUresult_reg[15] [2]),
        .I2(\ALUresult_reg[13]_i_3_n_1 ),
        .I3(\ALUresult_reg[13] ),
        .I4(\ALUresult_reg[13]_i_5_n_1 ),
        .I5(\ALUresult_reg[15]_0 ),
        .O(\ALUresult_reg[29]_i_6 [12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUresult_reg[13]_i_10 
       (.I0(\ALUresult_reg[19]_i_25_n_1 ),
        .I1(\ALUresult_reg[15]_i_25_n_1 ),
        .I2(ALU_in2[1]),
        .I3(\ALUresult_reg[17]_i_14_n_1 ),
        .I4(ALU_in2[2]),
        .I5(\ALUresult_reg[13]_i_15_n_1 ),
        .O(\ALUresult_reg[13]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'hCFC0AFAFCFC0A0A0)) 
    \ALUresult_reg[13]_i_11 
       (.I0(\current_pc_reg[31] [20]),
        .I1(\current_pc_reg[31] [30]),
        .I2(ALU_in2[3]),
        .I3(\current_pc_reg[31] [28]),
        .I4(ALU_in2[4]),
        .I5(\current_pc_reg[31] [12]),
        .O(\ALUresult_reg[13]_i_11_n_1 ));
  LUT6 #(
    .INIT(64'h000000003030BB88)) 
    \ALUresult_reg[13]_i_12 
       (.I0(\current_pc_reg[31] [5]),
        .I1(ALU_in2[2]),
        .I2(\current_pc_reg[31] [1]),
        .I3(\current_pc_reg[31] [9]),
        .I4(ALU_in2[3]),
        .I5(ALU_in2[4]),
        .O(\ALUresult_reg[13]_i_12_n_1 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUresult_reg[13]_i_15 
       (.I0(\current_pc_reg[31] [20]),
        .I1(ALU_in2[3]),
        .I2(\current_pc_reg[31] [28]),
        .I3(ALU_in2[4]),
        .I4(\current_pc_reg[31] [12]),
        .O(\ALUresult_reg[13]_i_15_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \ALUresult_reg[13]_i_2 
       (.I0(\ArithmaticLogicUnit/data1 [13]),
        .I1(\ALUresult_reg[15]_i_1_0 ),
        .I2(\ALUresult_reg[15]_i_1_1 ),
        .I3(\ALUresult_reg[13]_i_6_n_1 ),
        .I4(\ALUresult_reg[14]_i_6_n_1 ),
        .I5(\ALUresult_reg[15]_i_1_2 ),
        .O(\ALUresult_reg[13]_i_2_n_1 ));
  LUT5 #(
    .INIT(32'h0000F808)) 
    \ALUresult_reg[13]_i_20 
       (.I0(\instr_out_reg[15]_rep_1 ),
        .I1(Q[13]),
        .I2(\instr_out_reg[23]_0 [8]),
        .I3(out_OBUF_inst_i_15[13]),
        .I4(\instr_out_reg[23]_0 [9]),
        .O(\instr_out_reg[15]_rep_7 ));
  LUT6 #(
    .INIT(64'hAA2A8A0AA0208000)) 
    \ALUresult_reg[13]_i_3 
       (.I0(\ALUresult_reg[2]_i_1_0 ),
        .I1(ALU_in2[0]),
        .I2(\ALUresult_reg[15] [0]),
        .I3(\ALUresult_reg[13]_i_7_n_1 ),
        .I4(\ALUresult_reg[14]_i_7_n_1 ),
        .I5(\ArithmaticLogicUnit/data0 [13]),
        .O(\ALUresult_reg[13]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hE2E2E2E200FFFF00)) 
    \ALUresult_reg[13]_i_5 
       (.I0(\ALUresult_reg[13]_i_10_n_1 ),
        .I1(ALU_in2[0]),
        .I2(\ALUresult_reg[14]_i_8_n_1 ),
        .I3(\current_pc_reg[31] [12]),
        .I4(ALU_in2[13]),
        .I5(\ALUresult_reg[15] [0]),
        .O(\ALUresult_reg[13]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUresult_reg[13]_i_6 
       (.I0(\ALUresult_reg[19]_i_18_n_1 ),
        .I1(\ALUresult_reg[15]_i_17_n_1 ),
        .I2(ALU_in2[1]),
        .I3(\ALUresult_reg[17]_i_11_n_1 ),
        .I4(ALU_in2[2]),
        .I5(\ALUresult_reg[13]_i_11_n_1 ),
        .O(\ALUresult_reg[13]_i_6_n_1 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUresult_reg[13]_i_7 
       (.I0(\ALUresult_reg[13]_i_12_n_1 ),
        .I1(ALU_in2[1]),
        .I2(\ALUresult_reg[15]_i_18_n_1 ),
        .I3(ALU_in2[2]),
        .I4(\ALUresult_reg[19]_i_19_n_1 ),
        .O(\ALUresult_reg[13]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hFEFFFFBF02000080)) 
    \ALUresult_reg[13]_i_8 
       (.I0(\ALUresult_reg[31]_i_6 [13]),
        .I1(IM_out[4]),
        .I2(\instr_out_reg[23]_0 [0]),
        .I3(IM_out[6]),
        .I4(IM_out[5]),
        .I5(RF_rs1_data[13]),
        .O(\current_pc_reg[31] [12]));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \ALUresult_reg[13]_i_9 
       (.I0(RF_rs2_data[10]),
        .I1(\instr_out_reg[23]_0 [0]),
        .I2(IM_out[6]),
        .I3(IM_out[4]),
        .I4(IM_out[5]),
        .I5(\r_reg[30][31] [9]),
        .O(ALU_in2[13]));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBB8B8B8)) 
    \ALUresult_reg[14]_i_1 
       (.I0(\ALUresult_reg[14]_i_2_n_1 ),
        .I1(\ALUresult_reg[15] [2]),
        .I2(\ALUresult_reg[14]_i_3_n_1 ),
        .I3(\ALUresult_reg[15]_0 ),
        .I4(\ALUresult_reg[14]_i_4_n_1 ),
        .I5(\ALUresult_reg[14] ),
        .O(\ALUresult_reg[29]_i_6 [13]));
  LUT6 #(
    .INIT(64'hFEFFFFBF02000080)) 
    \ALUresult_reg[14]_i_10 
       (.I0(\ALUresult_reg[31]_i_6 [14]),
        .I1(IM_out[4]),
        .I2(\instr_out_reg[23]_0 [0]),
        .I3(IM_out[6]),
        .I4(IM_out[5]),
        .I5(RF_rs1_data[14]),
        .O(\current_pc_reg[31] [13]));
  LUT6 #(
    .INIT(64'hCFC0AFAFCFC0A0A0)) 
    \ALUresult_reg[14]_i_11 
       (.I0(\current_pc_reg[31] [21]),
        .I1(\current_pc_reg[31] [30]),
        .I2(ALU_in2[3]),
        .I3(\current_pc_reg[31] [29]),
        .I4(ALU_in2[4]),
        .I5(\current_pc_reg[31] [13]),
        .O(\ALUresult_reg[14]_i_11_n_1 ));
  LUT6 #(
    .INIT(64'h000000003030BB88)) 
    \ALUresult_reg[14]_i_12 
       (.I0(\current_pc_reg[31] [6]),
        .I1(ALU_in2[2]),
        .I2(\current_pc_reg[31] [2]),
        .I3(\current_pc_reg[31] [10]),
        .I4(ALU_in2[3]),
        .I5(ALU_in2[4]),
        .O(\ALUresult_reg[14]_i_12_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUresult_reg[14]_i_13 
       (.I0(\current_pc_reg[31] [21]),
        .I1(ALU_in2[3]),
        .I2(\current_pc_reg[31] [29]),
        .I3(ALU_in2[4]),
        .I4(\current_pc_reg[31] [13]),
        .O(\ALUresult_reg[14]_i_13_n_1 ));
  LUT5 #(
    .INIT(32'h0000F808)) 
    \ALUresult_reg[14]_i_18 
       (.I0(\instr_out_reg[15]_rep_1 ),
        .I1(Q[14]),
        .I2(\instr_out_reg[23]_0 [8]),
        .I3(out_OBUF_inst_i_15[14]),
        .I4(\instr_out_reg[23]_0 [9]),
        .O(\instr_out_reg[15]_rep_6 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \ALUresult_reg[14]_i_2 
       (.I0(\ArithmaticLogicUnit/data1 [14]),
        .I1(\ALUresult_reg[15]_i_1_0 ),
        .I2(\ALUresult_reg[15]_i_1_1 ),
        .I3(\ALUresult_reg[14]_i_6_n_1 ),
        .I4(\ALUresult_reg[15]_i_7_n_1 ),
        .I5(\ALUresult_reg[15]_i_1_2 ),
        .O(\ALUresult_reg[14]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hAA2A8A0AA0208000)) 
    \ALUresult_reg[14]_i_3 
       (.I0(\ALUresult_reg[2]_i_1_0 ),
        .I1(ALU_in2[0]),
        .I2(\ALUresult_reg[15] [0]),
        .I3(\ALUresult_reg[14]_i_7_n_1 ),
        .I4(\ALUresult_reg[15]_i_8_n_1 ),
        .I5(\ArithmaticLogicUnit/data0 [14]),
        .O(\ALUresult_reg[14]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hFF003C3CAAAA3C3C)) 
    \ALUresult_reg[14]_i_4 
       (.I0(\ALUresult_reg[14]_i_8_n_1 ),
        .I1(ALU_in2[14]),
        .I2(\current_pc_reg[31] [13]),
        .I3(\ALUresult_reg[15]_i_12_n_1 ),
        .I4(\ALUresult_reg[15] [0]),
        .I5(ALU_in2[0]),
        .O(\ALUresult_reg[14]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUresult_reg[14]_i_6 
       (.I0(\ALUresult_reg[20]_i_12_n_1 ),
        .I1(\ALUresult_reg[16]_i_11_n_1 ),
        .I2(ALU_in2[1]),
        .I3(\ALUresult_reg[18]_i_11_n_1 ),
        .I4(ALU_in2[2]),
        .I5(\ALUresult_reg[14]_i_11_n_1 ),
        .O(\ALUresult_reg[14]_i_6_n_1 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUresult_reg[14]_i_7 
       (.I0(\ALUresult_reg[14]_i_12_n_1 ),
        .I1(ALU_in2[1]),
        .I2(\ALUresult_reg[16]_i_12_n_1 ),
        .I3(ALU_in2[2]),
        .I4(\ALUresult_reg[20]_i_13_n_1 ),
        .O(\ALUresult_reg[14]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUresult_reg[14]_i_8 
       (.I0(\ALUresult_reg[16]_i_13_n_1 ),
        .I1(\ALUresult_reg[16]_i_14_n_1 ),
        .I2(ALU_in2[1]),
        .I3(\ALUresult_reg[18]_i_14_n_1 ),
        .I4(ALU_in2[2]),
        .I5(\ALUresult_reg[14]_i_13_n_1 ),
        .O(\ALUresult_reg[14]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \ALUresult_reg[14]_i_9 
       (.I0(RF_rs2_data[11]),
        .I1(\instr_out_reg[23]_0 [0]),
        .I2(IM_out[6]),
        .I3(IM_out[4]),
        .I4(IM_out[5]),
        .I5(\r_reg[30][31] [10]),
        .O(ALU_in2[14]));
  LUT6 #(
    .INIT(64'hBBBBBBB8BBB8BBB8)) 
    \ALUresult_reg[15]_i_1 
       (.I0(\ALUresult_reg[15]_i_2_n_1 ),
        .I1(\ALUresult_reg[15] [2]),
        .I2(\ALUresult_reg[15]_i_3_n_1 ),
        .I3(\ALUresult_reg[15]_1 ),
        .I4(\ALUresult_reg[15]_i_5_n_1 ),
        .I5(\ALUresult_reg[15]_0 ),
        .O(\ALUresult_reg[29]_i_6 [14]));
  LUT6 #(
    .INIT(64'hFEFFFFBF02000080)) 
    \ALUresult_reg[15]_i_10 
       (.I0(\ALUresult_reg[31]_i_6 [15]),
        .I1(IM_out[4]),
        .I2(\instr_out_reg[23]_0 [0]),
        .I3(IM_out[6]),
        .I4(IM_out[5]),
        .I5(RF_rs1_data[15]),
        .O(\current_pc_reg[31] [14]));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \ALUresult_reg[15]_i_11 
       (.I0(RF_rs2_data[12]),
        .I1(\instr_out_reg[23]_0 [0]),
        .I2(IM_out[6]),
        .I3(IM_out[4]),
        .I4(IM_out[5]),
        .I5(\r_reg[30][31] [11]),
        .O(ALU_in2[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUresult_reg[15]_i_12 
       (.I0(\ALUresult_reg[17]_i_13_n_1 ),
        .I1(\ALUresult_reg[17]_i_14_n_1 ),
        .I2(ALU_in2[1]),
        .I3(\ALUresult_reg[19]_i_25_n_1 ),
        .I4(ALU_in2[2]),
        .I5(\ALUresult_reg[15]_i_25_n_1 ),
        .O(\ALUresult_reg[15]_i_12_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUresult_reg[15]_i_13 
       (.I0(\current_pc_reg[31] [14]),
        .I1(ALU_in2[15]),
        .O(\ALUresult_reg[15]_i_13_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUresult_reg[15]_i_14 
       (.I0(\current_pc_reg[31] [13]),
        .I1(ALU_in2[14]),
        .O(\ALUresult_reg[15]_i_14_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUresult_reg[15]_i_15 
       (.I0(\current_pc_reg[31] [12]),
        .I1(ALU_in2[13]),
        .O(\ALUresult_reg[15]_i_15_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUresult_reg[15]_i_16 
       (.I0(\current_pc_reg[31] [11]),
        .I1(ALU_in2[12]),
        .O(\ALUresult_reg[15]_i_16_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \ALUresult_reg[15]_i_17 
       (.I0(\current_pc_reg[31] [22]),
        .I1(ALU_in2[3]),
        .I2(\current_pc_reg[31] [14]),
        .I3(\current_pc_reg[31] [30]),
        .I4(ALU_in2[4]),
        .O(\ALUresult_reg[15]_i_17_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h00AC)) 
    \ALUresult_reg[15]_i_18 
       (.I0(ALU_in1),
        .I1(\current_pc_reg[31] [7]),
        .I2(ALU_in2[3]),
        .I3(ALU_in2[4]),
        .O(\ALUresult_reg[15]_i_18_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUresult_reg[15]_i_19 
       (.I0(\current_pc_reg[31] [14]),
        .I1(ALU_in2[15]),
        .O(\ALUresult_reg[15]_i_19_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \ALUresult_reg[15]_i_2 
       (.I0(\ArithmaticLogicUnit/data1 [15]),
        .I1(\ALUresult_reg[15]_i_1_0 ),
        .I2(\ALUresult_reg[15]_i_1_1 ),
        .I3(\ALUresult_reg[15]_i_7_n_1 ),
        .I4(\ALUresult_reg[16]_i_6_n_1 ),
        .I5(\ALUresult_reg[15]_i_1_2 ),
        .O(\ALUresult_reg[15]_i_2_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUresult_reg[15]_i_20 
       (.I0(\current_pc_reg[31] [13]),
        .I1(ALU_in2[14]),
        .O(\ALUresult_reg[15]_i_20_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUresult_reg[15]_i_21 
       (.I0(\current_pc_reg[31] [12]),
        .I1(ALU_in2[13]),
        .O(\ALUresult_reg[15]_i_21_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUresult_reg[15]_i_22 
       (.I0(\current_pc_reg[31] [11]),
        .I1(ALU_in2[12]),
        .O(\ALUresult_reg[15]_i_22_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h3300B8B8)) 
    \ALUresult_reg[15]_i_25 
       (.I0(\current_pc_reg[31] [22]),
        .I1(ALU_in2[3]),
        .I2(\current_pc_reg[31] [14]),
        .I3(\current_pc_reg[31] [30]),
        .I4(ALU_in2[4]),
        .O(\ALUresult_reg[15]_i_25_n_1 ));
  LUT6 #(
    .INIT(64'hAA2A8A0AA0208000)) 
    \ALUresult_reg[15]_i_3 
       (.I0(\ALUresult_reg[2]_i_1_0 ),
        .I1(ALU_in2[0]),
        .I2(\ALUresult_reg[15] [0]),
        .I3(\ALUresult_reg[15]_i_8_n_1 ),
        .I4(\ALUresult_reg[16]_i_7_n_1 ),
        .I5(\ArithmaticLogicUnit/data0 [15]),
        .O(\ALUresult_reg[15]_i_3_n_1 ));
  LUT5 #(
    .INIT(32'h0000F808)) 
    \ALUresult_reg[15]_i_30 
       (.I0(\instr_out_reg[15]_rep_1 ),
        .I1(Q[15]),
        .I2(\instr_out_reg[23]_0 [8]),
        .I3(out_OBUF_inst_i_15[15]),
        .I4(\instr_out_reg[23]_0 [9]),
        .O(\instr_out_reg[15]_rep_5 ));
  LUT6 #(
    .INIT(64'hE2E2E2E200FFFF00)) 
    \ALUresult_reg[15]_i_5 
       (.I0(\ALUresult_reg[15]_i_12_n_1 ),
        .I1(ALU_in2[0]),
        .I2(\ALUresult_reg[16]_i_8_n_1 ),
        .I3(\current_pc_reg[31] [14]),
        .I4(ALU_in2[15]),
        .I5(\ALUresult_reg[15] [0]),
        .O(\ALUresult_reg[15]_i_5_n_1 ));
  CARRY4 \ALUresult_reg[15]_i_6 
       (.CI(\ALUresult_reg[11]_i_6_n_1 ),
        .CO({\ALUresult_reg[15]_i_6_n_1 ,\ALUresult_reg[15]_i_6_n_2 ,\ALUresult_reg[15]_i_6_n_3 ,\ALUresult_reg[15]_i_6_n_4 }),
        .CYINIT(1'b0),
        .DI(\current_pc_reg[31] [14:11]),
        .O(\ArithmaticLogicUnit/data1 [15:12]),
        .S({\ALUresult_reg[15]_i_13_n_1 ,\ALUresult_reg[15]_i_14_n_1 ,\ALUresult_reg[15]_i_15_n_1 ,\ALUresult_reg[15]_i_16_n_1 }));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUresult_reg[15]_i_7 
       (.I0(\ALUresult_reg[21]_i_12_n_1 ),
        .I1(\ALUresult_reg[17]_i_11_n_1 ),
        .I2(ALU_in2[1]),
        .I3(\ALUresult_reg[19]_i_18_n_1 ),
        .I4(ALU_in2[2]),
        .I5(\ALUresult_reg[15]_i_17_n_1 ),
        .O(\ALUresult_reg[15]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUresult_reg[15]_i_8 
       (.I0(\ALUresult_reg[15]_i_18_n_1 ),
        .I1(\ALUresult_reg[19]_i_19_n_1 ),
        .I2(ALU_in2[1]),
        .I3(\ALUresult_reg[17]_i_12_n_1 ),
        .I4(ALU_in2[2]),
        .I5(\ALUresult_reg[21]_i_13_n_1 ),
        .O(\ALUresult_reg[15]_i_8_n_1 ));
  CARRY4 \ALUresult_reg[15]_i_9 
       (.CI(\ALUresult_reg[11]_i_9_n_1 ),
        .CO({\ALUresult_reg[15]_i_9_n_1 ,\ALUresult_reg[15]_i_9_n_2 ,\ALUresult_reg[15]_i_9_n_3 ,\ALUresult_reg[15]_i_9_n_4 }),
        .CYINIT(1'b0),
        .DI(\current_pc_reg[31] [14:11]),
        .O(\ArithmaticLogicUnit/data0 [15:12]),
        .S({\ALUresult_reg[15]_i_19_n_1 ,\ALUresult_reg[15]_i_20_n_1 ,\ALUresult_reg[15]_i_21_n_1 ,\ALUresult_reg[15]_i_22_n_1 }));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBB8B8B8)) 
    \ALUresult_reg[16]_i_1 
       (.I0(\ALUresult_reg[16]_i_2_n_1 ),
        .I1(\ALUresult_reg[15] [2]),
        .I2(\ALUresult_reg[16]_i_3_n_1 ),
        .I3(\ALUresult_reg[15]_0 ),
        .I4(\ALUresult_reg[16]_i_4_n_1 ),
        .I5(\ALUresult_reg[16] ),
        .O(\ALUresult_reg[29]_i_6 [15]));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \ALUresult_reg[16]_i_10 
       (.I0(RF_rs2_data[13]),
        .I1(\instr_out_reg[23]_0 [0]),
        .I2(IM_out[6]),
        .I3(IM_out[4]),
        .I4(IM_out[5]),
        .I5(\r_reg[30][31] [12]),
        .O(ALU_in2[16]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \ALUresult_reg[16]_i_11 
       (.I0(\current_pc_reg[31] [23]),
        .I1(ALU_in2[3]),
        .I2(\current_pc_reg[31] [15]),
        .I3(\current_pc_reg[31] [30]),
        .I4(ALU_in2[4]),
        .O(\ALUresult_reg[16]_i_11_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h00AC)) 
    \ALUresult_reg[16]_i_12 
       (.I0(\current_pc_reg[31] [0]),
        .I1(\current_pc_reg[31] [8]),
        .I2(ALU_in2[3]),
        .I3(ALU_in2[4]),
        .O(\ALUresult_reg[16]_i_12_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h00AC)) 
    \ALUresult_reg[16]_i_13 
       (.I0(\current_pc_reg[31] [27]),
        .I1(\current_pc_reg[31] [19]),
        .I2(ALU_in2[3]),
        .I3(ALU_in2[4]),
        .O(\ALUresult_reg[16]_i_13_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h00AC)) 
    \ALUresult_reg[16]_i_14 
       (.I0(\current_pc_reg[31] [23]),
        .I1(\current_pc_reg[31] [15]),
        .I2(ALU_in2[3]),
        .I3(ALU_in2[4]),
        .O(\ALUresult_reg[16]_i_14_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \ALUresult_reg[16]_i_2 
       (.I0(\ArithmaticLogicUnit/data1 [16]),
        .I1(\ALUresult_reg[15]_i_1_0 ),
        .I2(\ALUresult_reg[15]_i_1_1 ),
        .I3(\ALUresult_reg[16]_i_6_n_1 ),
        .I4(\ALUresult_reg[17]_i_6_n_1 ),
        .I5(\ALUresult_reg[15]_i_1_2 ),
        .O(\ALUresult_reg[16]_i_2_n_1 ));
  LUT5 #(
    .INIT(32'h0000F808)) 
    \ALUresult_reg[16]_i_21 
       (.I0(\instr_out_reg[15]_rep_1 ),
        .I1(Q[16]),
        .I2(\instr_out_reg[23]_0 [8]),
        .I3(out_OBUF_inst_i_15[16]),
        .I4(\instr_out_reg[23]_0 [9]),
        .O(\instr_out_reg[15]_rep_4 ));
  LUT6 #(
    .INIT(64'hAA2A8A0AA0208000)) 
    \ALUresult_reg[16]_i_3 
       (.I0(\ALUresult_reg[2]_i_1_0 ),
        .I1(ALU_in2[0]),
        .I2(\ALUresult_reg[15] [0]),
        .I3(\ALUresult_reg[16]_i_7_n_1 ),
        .I4(\ALUresult_reg[17]_i_7_n_1 ),
        .I5(\ArithmaticLogicUnit/data0 [16]),
        .O(\ALUresult_reg[16]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hE2E2E2E200FFFF00)) 
    \ALUresult_reg[16]_i_4 
       (.I0(\ALUresult_reg[16]_i_8_n_1 ),
        .I1(ALU_in2[0]),
        .I2(\ALUresult_reg[17]_i_8_n_1 ),
        .I3(\current_pc_reg[31] [15]),
        .I4(ALU_in2[16]),
        .I5(\ALUresult_reg[15] [0]),
        .O(\ALUresult_reg[16]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUresult_reg[16]_i_6 
       (.I0(\ALUresult_reg[22]_i_12_n_1 ),
        .I1(\ALUresult_reg[18]_i_11_n_1 ),
        .I2(ALU_in2[1]),
        .I3(\ALUresult_reg[20]_i_12_n_1 ),
        .I4(ALU_in2[2]),
        .I5(\ALUresult_reg[16]_i_11_n_1 ),
        .O(\ALUresult_reg[16]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUresult_reg[16]_i_7 
       (.I0(\ALUresult_reg[16]_i_12_n_1 ),
        .I1(\ALUresult_reg[20]_i_13_n_1 ),
        .I2(ALU_in2[1]),
        .I3(\ALUresult_reg[18]_i_12_n_1 ),
        .I4(ALU_in2[2]),
        .I5(\ALUresult_reg[22]_i_13_n_1 ),
        .O(\ALUresult_reg[16]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUresult_reg[16]_i_8 
       (.I0(\ALUresult_reg[18]_i_13_n_1 ),
        .I1(\ALUresult_reg[18]_i_14_n_1 ),
        .I2(ALU_in2[1]),
        .I3(\ALUresult_reg[16]_i_13_n_1 ),
        .I4(ALU_in2[2]),
        .I5(\ALUresult_reg[16]_i_14_n_1 ),
        .O(\ALUresult_reg[16]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hFEFFFFBF02000080)) 
    \ALUresult_reg[16]_i_9 
       (.I0(\ALUresult_reg[31]_i_6 [16]),
        .I1(IM_out[4]),
        .I2(\instr_out_reg[23]_0 [0]),
        .I3(IM_out[6]),
        .I4(IM_out[5]),
        .I5(RF_rs1_data[16]),
        .O(\current_pc_reg[31] [15]));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBB8B8B8)) 
    \ALUresult_reg[17]_i_1 
       (.I0(\ALUresult_reg[17]_i_2_n_1 ),
        .I1(\ALUresult_reg[15] [2]),
        .I2(\ALUresult_reg[17]_i_3_n_1 ),
        .I3(\ALUresult_reg[15]_0 ),
        .I4(\ALUresult_reg[17]_i_4_n_1 ),
        .I5(\ALUresult_reg[17] ),
        .O(\ALUresult_reg[29]_i_6 [16]));
  LUT6 #(
    .INIT(64'hCCCACCCCCCCCCCCC)) 
    \ALUresult_reg[17]_i_10 
       (.I0(RF_rs2_data[14]),
        .I1(\r_reg[30][31] [13]),
        .I2(\instr_out_reg[23]_0 [0]),
        .I3(IM_out[6]),
        .I4(IM_out[4]),
        .I5(IM_out[5]),
        .O(ALU_in2[17]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \ALUresult_reg[17]_i_11 
       (.I0(\current_pc_reg[31] [24]),
        .I1(ALU_in2[3]),
        .I2(\current_pc_reg[31] [16]),
        .I3(\current_pc_reg[31] [30]),
        .I4(ALU_in2[4]),
        .O(\ALUresult_reg[17]_i_11_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h00AC)) 
    \ALUresult_reg[17]_i_12 
       (.I0(\current_pc_reg[31] [1]),
        .I1(\current_pc_reg[31] [9]),
        .I2(ALU_in2[3]),
        .I3(ALU_in2[4]),
        .O(\ALUresult_reg[17]_i_12_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h00AC)) 
    \ALUresult_reg[17]_i_13 
       (.I0(\current_pc_reg[31] [28]),
        .I1(\current_pc_reg[31] [20]),
        .I2(ALU_in2[3]),
        .I3(ALU_in2[4]),
        .O(\ALUresult_reg[17]_i_13_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h00AC)) 
    \ALUresult_reg[17]_i_14 
       (.I0(\current_pc_reg[31] [24]),
        .I1(\current_pc_reg[31] [16]),
        .I2(ALU_in2[3]),
        .I3(ALU_in2[4]),
        .O(\ALUresult_reg[17]_i_14_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \ALUresult_reg[17]_i_2 
       (.I0(\ArithmaticLogicUnit/data1 [17]),
        .I1(\ALUresult_reg[15]_i_1_0 ),
        .I2(\ALUresult_reg[15]_i_1_1 ),
        .I3(\ALUresult_reg[17]_i_6_n_1 ),
        .I4(\ALUresult_reg[18]_i_6_n_1 ),
        .I5(\ALUresult_reg[15]_i_1_2 ),
        .O(\ALUresult_reg[17]_i_2_n_1 ));
  LUT5 #(
    .INIT(32'h0000F808)) 
    \ALUresult_reg[17]_i_21 
       (.I0(\instr_out_reg[15]_rep_1 ),
        .I1(Q[17]),
        .I2(\instr_out_reg[23]_0 [8]),
        .I3(out_OBUF_inst_i_15[17]),
        .I4(\instr_out_reg[23]_0 [9]),
        .O(\instr_out_reg[15]_rep_3 ));
  LUT6 #(
    .INIT(64'hAA2A8A0AA0208000)) 
    \ALUresult_reg[17]_i_3 
       (.I0(\ALUresult_reg[2]_i_1_0 ),
        .I1(ALU_in2[0]),
        .I2(\ALUresult_reg[15] [0]),
        .I3(\ALUresult_reg[17]_i_7_n_1 ),
        .I4(\ALUresult_reg[18]_i_7_n_1 ),
        .I5(\ArithmaticLogicUnit/data0 [17]),
        .O(\ALUresult_reg[17]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hE2E2E2E200FFFF00)) 
    \ALUresult_reg[17]_i_4 
       (.I0(\ALUresult_reg[17]_i_8_n_1 ),
        .I1(ALU_in2[0]),
        .I2(\ALUresult_reg[18]_i_8_n_1 ),
        .I3(\current_pc_reg[31] [16]),
        .I4(ALU_in2[17]),
        .I5(\ALUresult_reg[15] [0]),
        .O(\ALUresult_reg[17]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUresult_reg[17]_i_6 
       (.I0(\ALUresult_reg[19]_i_17_n_1 ),
        .I1(\ALUresult_reg[19]_i_18_n_1 ),
        .I2(ALU_in2[1]),
        .I3(\ALUresult_reg[21]_i_12_n_1 ),
        .I4(ALU_in2[2]),
        .I5(\ALUresult_reg[17]_i_11_n_1 ),
        .O(\ALUresult_reg[17]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUresult_reg[17]_i_7 
       (.I0(\ALUresult_reg[17]_i_12_n_1 ),
        .I1(\ALUresult_reg[21]_i_13_n_1 ),
        .I2(ALU_in2[1]),
        .I3(\ALUresult_reg[19]_i_19_n_1 ),
        .I4(ALU_in2[2]),
        .I5(\ALUresult_reg[23]_i_18_n_1 ),
        .O(\ALUresult_reg[17]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUresult_reg[17]_i_8 
       (.I0(\ALUresult_reg[19]_i_24_n_1 ),
        .I1(\ALUresult_reg[19]_i_25_n_1 ),
        .I2(ALU_in2[1]),
        .I3(\ALUresult_reg[17]_i_13_n_1 ),
        .I4(ALU_in2[2]),
        .I5(\ALUresult_reg[17]_i_14_n_1 ),
        .O(\ALUresult_reg[17]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hFEFFFFBF02000080)) 
    \ALUresult_reg[17]_i_9 
       (.I0(\ALUresult_reg[31]_i_6 [17]),
        .I1(IM_out[4]),
        .I2(\instr_out_reg[23]_0 [0]),
        .I3(IM_out[6]),
        .I4(IM_out[5]),
        .I5(RF_rs1_data[17]),
        .O(\current_pc_reg[31] [16]));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBB8B8B8)) 
    \ALUresult_reg[18]_i_1 
       (.I0(\ALUresult_reg[18]_i_2_n_1 ),
        .I1(\ALUresult_reg[15] [2]),
        .I2(\ALUresult_reg[18]_i_3_n_1 ),
        .I3(\ALUresult_reg[15]_0 ),
        .I4(\ALUresult_reg[18]_i_4_n_1 ),
        .I5(\ALUresult_reg[18] ),
        .O(\ALUresult_reg[29]_i_6 [17]));
  LUT6 #(
    .INIT(64'hCCCACCCCCCCCCCCC)) 
    \ALUresult_reg[18]_i_10 
       (.I0(RF_rs2_data[15]),
        .I1(\r_reg[30][31] [13]),
        .I2(\instr_out_reg[23]_0 [0]),
        .I3(IM_out[6]),
        .I4(IM_out[4]),
        .I5(IM_out[5]),
        .O(ALU_in2[18]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \ALUresult_reg[18]_i_11 
       (.I0(\current_pc_reg[31] [25]),
        .I1(ALU_in2[3]),
        .I2(\current_pc_reg[31] [17]),
        .I3(\current_pc_reg[31] [30]),
        .I4(ALU_in2[4]),
        .O(\ALUresult_reg[18]_i_11_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h00AC)) 
    \ALUresult_reg[18]_i_12 
       (.I0(\current_pc_reg[31] [2]),
        .I1(\current_pc_reg[31] [10]),
        .I2(ALU_in2[3]),
        .I3(ALU_in2[4]),
        .O(\ALUresult_reg[18]_i_12_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h00AC)) 
    \ALUresult_reg[18]_i_13 
       (.I0(\current_pc_reg[31] [29]),
        .I1(\current_pc_reg[31] [21]),
        .I2(ALU_in2[3]),
        .I3(ALU_in2[4]),
        .O(\ALUresult_reg[18]_i_13_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h00AC)) 
    \ALUresult_reg[18]_i_14 
       (.I0(\current_pc_reg[31] [25]),
        .I1(\current_pc_reg[31] [17]),
        .I2(ALU_in2[3]),
        .I3(ALU_in2[4]),
        .O(\ALUresult_reg[18]_i_14_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \ALUresult_reg[18]_i_2 
       (.I0(\ArithmaticLogicUnit/data1 [18]),
        .I1(\ALUresult_reg[15]_i_1_0 ),
        .I2(\ALUresult_reg[15]_i_1_1 ),
        .I3(\ALUresult_reg[18]_i_6_n_1 ),
        .I4(\ALUresult_reg[19]_i_7_n_1 ),
        .I5(\ALUresult_reg[15]_i_1_2 ),
        .O(\ALUresult_reg[18]_i_2_n_1 ));
  LUT5 #(
    .INIT(32'h0000F808)) 
    \ALUresult_reg[18]_i_21 
       (.I0(\instr_out_reg[23]_0 [5]),
        .I1(Q[18]),
        .I2(\instr_out_reg[23]_0 [8]),
        .I3(out_OBUF_inst_i_15[18]),
        .I4(\instr_out_reg[23]_0 [9]),
        .O(\instr_out_reg[15]_11 ));
  LUT6 #(
    .INIT(64'hAA2A8A0AA0208000)) 
    \ALUresult_reg[18]_i_3 
       (.I0(\ALUresult_reg[2]_i_1_0 ),
        .I1(ALU_in2[0]),
        .I2(\ALUresult_reg[15] [0]),
        .I3(\ALUresult_reg[18]_i_7_n_1 ),
        .I4(\ALUresult_reg[19]_i_8_n_1 ),
        .I5(\ArithmaticLogicUnit/data0 [18]),
        .O(\ALUresult_reg[18]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hE2E2E2E200FFFF00)) 
    \ALUresult_reg[18]_i_4 
       (.I0(\ALUresult_reg[18]_i_8_n_1 ),
        .I1(ALU_in2[0]),
        .I2(\ALUresult_reg[19]_i_10_n_1 ),
        .I3(\current_pc_reg[31] [17]),
        .I4(ALU_in2[18]),
        .I5(\ALUresult_reg[15] [0]),
        .O(\ALUresult_reg[18]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUresult_reg[18]_i_6 
       (.I0(\ALUresult_reg[20]_i_11_n_1 ),
        .I1(\ALUresult_reg[20]_i_12_n_1 ),
        .I2(ALU_in2[1]),
        .I3(\ALUresult_reg[22]_i_12_n_1 ),
        .I4(ALU_in2[2]),
        .I5(\ALUresult_reg[18]_i_11_n_1 ),
        .O(\ALUresult_reg[18]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUresult_reg[18]_i_7 
       (.I0(\ALUresult_reg[18]_i_12_n_1 ),
        .I1(\ALUresult_reg[22]_i_13_n_1 ),
        .I2(ALU_in2[1]),
        .I3(\ALUresult_reg[20]_i_13_n_1 ),
        .I4(ALU_in2[2]),
        .I5(\ALUresult_reg[24]_i_12_n_1 ),
        .O(\ALUresult_reg[18]_i_7_n_1 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUresult_reg[18]_i_8 
       (.I0(\ALUresult_reg[20]_i_14_n_1 ),
        .I1(ALU_in2[1]),
        .I2(\ALUresult_reg[18]_i_13_n_1 ),
        .I3(ALU_in2[2]),
        .I4(\ALUresult_reg[18]_i_14_n_1 ),
        .O(\ALUresult_reg[18]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hFEFFFFBF02000080)) 
    \ALUresult_reg[18]_i_9 
       (.I0(\ALUresult_reg[31]_i_6 [18]),
        .I1(IM_out[4]),
        .I2(\instr_out_reg[23]_0 [0]),
        .I3(IM_out[6]),
        .I4(IM_out[5]),
        .I5(RF_rs1_data[18]),
        .O(\current_pc_reg[31] [17]));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBB8B8B8)) 
    \ALUresult_reg[19]_i_1 
       (.I0(\ALUresult_reg[19]_i_2_n_1 ),
        .I1(\ALUresult_reg[15] [2]),
        .I2(\ALUresult_reg[19]_i_3_n_1 ),
        .I3(\ALUresult_reg[15]_0 ),
        .I4(\ALUresult_reg[19]_i_4_n_1 ),
        .I5(\ALUresult_reg[19] ),
        .O(\ALUresult_reg[29]_i_6 [18]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUresult_reg[19]_i_10 
       (.I0(\ALUresult_reg[21]_i_14_n_1 ),
        .I1(ALU_in2[1]),
        .I2(\ALUresult_reg[19]_i_24_n_1 ),
        .I3(ALU_in2[2]),
        .I4(\ALUresult_reg[19]_i_25_n_1 ),
        .O(\ALUresult_reg[19]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'hFEFFFFBF02000080)) 
    \ALUresult_reg[19]_i_11 
       (.I0(\ALUresult_reg[31]_i_6 [19]),
        .I1(IM_out[4]),
        .I2(\instr_out_reg[23]_0 [0]),
        .I3(IM_out[6]),
        .I4(IM_out[5]),
        .I5(RF_rs1_data[19]),
        .O(\current_pc_reg[31] [18]));
  LUT6 #(
    .INIT(64'hCCCACCCCCCCCCCCC)) 
    \ALUresult_reg[19]_i_12 
       (.I0(RF_rs2_data[16]),
        .I1(\r_reg[30][31] [13]),
        .I2(\instr_out_reg[23]_0 [0]),
        .I3(IM_out[6]),
        .I4(IM_out[4]),
        .I5(IM_out[5]),
        .O(ALU_in2[19]));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUresult_reg[19]_i_13 
       (.I0(\current_pc_reg[31] [18]),
        .I1(ALU_in2[19]),
        .O(\ALUresult_reg[19]_i_13_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUresult_reg[19]_i_14 
       (.I0(\current_pc_reg[31] [17]),
        .I1(ALU_in2[18]),
        .O(\ALUresult_reg[19]_i_14_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUresult_reg[19]_i_15 
       (.I0(\current_pc_reg[31] [16]),
        .I1(ALU_in2[17]),
        .O(\ALUresult_reg[19]_i_15_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUresult_reg[19]_i_16 
       (.I0(\current_pc_reg[31] [15]),
        .I1(ALU_in2[16]),
        .O(\ALUresult_reg[19]_i_16_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hF0E2)) 
    \ALUresult_reg[19]_i_17 
       (.I0(\current_pc_reg[31] [22]),
        .I1(ALU_in2[4]),
        .I2(\current_pc_reg[31] [30]),
        .I3(ALU_in2[3]),
        .O(\ALUresult_reg[19]_i_17_n_1 ));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \ALUresult_reg[19]_i_18 
       (.I0(\current_pc_reg[31] [26]),
        .I1(ALU_in2[3]),
        .I2(\current_pc_reg[31] [18]),
        .I3(\current_pc_reg[31] [30]),
        .I4(ALU_in2[4]),
        .O(\ALUresult_reg[19]_i_18_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h00AC)) 
    \ALUresult_reg[19]_i_19 
       (.I0(\current_pc_reg[31] [3]),
        .I1(\current_pc_reg[31] [11]),
        .I2(ALU_in2[3]),
        .I3(ALU_in2[4]),
        .O(\ALUresult_reg[19]_i_19_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \ALUresult_reg[19]_i_2 
       (.I0(\ArithmaticLogicUnit/data1 [19]),
        .I1(\ALUresult_reg[15]_i_1_0 ),
        .I2(\ALUresult_reg[15]_i_1_1 ),
        .I3(\ALUresult_reg[19]_i_7_n_1 ),
        .I4(\ALUresult_reg[20]_i_6_n_1 ),
        .I5(\ALUresult_reg[15]_i_1_2 ),
        .O(\ALUresult_reg[19]_i_2_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUresult_reg[19]_i_20 
       (.I0(\current_pc_reg[31] [18]),
        .I1(ALU_in2[19]),
        .O(\ALUresult_reg[19]_i_20_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUresult_reg[19]_i_21 
       (.I0(\current_pc_reg[31] [17]),
        .I1(ALU_in2[18]),
        .O(\ALUresult_reg[19]_i_21_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUresult_reg[19]_i_22 
       (.I0(\current_pc_reg[31] [16]),
        .I1(ALU_in2[17]),
        .O(\ALUresult_reg[19]_i_22_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUresult_reg[19]_i_23 
       (.I0(\current_pc_reg[31] [15]),
        .I1(ALU_in2[16]),
        .O(\ALUresult_reg[19]_i_23_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h00AC)) 
    \ALUresult_reg[19]_i_24 
       (.I0(\current_pc_reg[31] [30]),
        .I1(\current_pc_reg[31] [22]),
        .I2(ALU_in2[3]),
        .I3(ALU_in2[4]),
        .O(\ALUresult_reg[19]_i_24_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h00AC)) 
    \ALUresult_reg[19]_i_25 
       (.I0(\current_pc_reg[31] [26]),
        .I1(\current_pc_reg[31] [18]),
        .I2(ALU_in2[3]),
        .I3(ALU_in2[4]),
        .O(\ALUresult_reg[19]_i_25_n_1 ));
  LUT6 #(
    .INIT(64'hAA2A8A0AA0208000)) 
    \ALUresult_reg[19]_i_3 
       (.I0(\ALUresult_reg[2]_i_1_0 ),
        .I1(ALU_in2[0]),
        .I2(\ALUresult_reg[15] [0]),
        .I3(\ALUresult_reg[19]_i_8_n_1 ),
        .I4(\ALUresult_reg[20]_i_7_n_1 ),
        .I5(\ArithmaticLogicUnit/data0 [19]),
        .O(\ALUresult_reg[19]_i_3_n_1 ));
  LUT5 #(
    .INIT(32'h0000F808)) 
    \ALUresult_reg[19]_i_32 
       (.I0(\instr_out_reg[23]_0 [5]),
        .I1(Q[19]),
        .I2(\instr_out_reg[23]_0 [8]),
        .I3(out_OBUF_inst_i_15[19]),
        .I4(\instr_out_reg[23]_0 [9]),
        .O(\instr_out_reg[15]_10 ));
  LUT6 #(
    .INIT(64'hE2E2E2E200FFFF00)) 
    \ALUresult_reg[19]_i_4 
       (.I0(\ALUresult_reg[19]_i_10_n_1 ),
        .I1(ALU_in2[0]),
        .I2(\ALUresult_reg[20]_i_8_n_1 ),
        .I3(\current_pc_reg[31] [18]),
        .I4(ALU_in2[19]),
        .I5(\ALUresult_reg[15] [0]),
        .O(\ALUresult_reg[19]_i_4_n_1 ));
  CARRY4 \ALUresult_reg[19]_i_6 
       (.CI(\ALUresult_reg[15]_i_6_n_1 ),
        .CO({\ALUresult_reg[19]_i_6_n_1 ,\ALUresult_reg[19]_i_6_n_2 ,\ALUresult_reg[19]_i_6_n_3 ,\ALUresult_reg[19]_i_6_n_4 }),
        .CYINIT(1'b0),
        .DI(\current_pc_reg[31] [18:15]),
        .O(\ArithmaticLogicUnit/data1 [19:16]),
        .S({\ALUresult_reg[19]_i_13_n_1 ,\ALUresult_reg[19]_i_14_n_1 ,\ALUresult_reg[19]_i_15_n_1 ,\ALUresult_reg[19]_i_16_n_1 }));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUresult_reg[19]_i_7 
       (.I0(\ALUresult_reg[21]_i_11_n_1 ),
        .I1(\ALUresult_reg[21]_i_12_n_1 ),
        .I2(ALU_in2[1]),
        .I3(\ALUresult_reg[19]_i_17_n_1 ),
        .I4(ALU_in2[2]),
        .I5(\ALUresult_reg[19]_i_18_n_1 ),
        .O(\ALUresult_reg[19]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUresult_reg[19]_i_8 
       (.I0(\ALUresult_reg[19]_i_19_n_1 ),
        .I1(\ALUresult_reg[23]_i_18_n_1 ),
        .I2(ALU_in2[1]),
        .I3(\ALUresult_reg[21]_i_13_n_1 ),
        .I4(ALU_in2[2]),
        .I5(\ALUresult_reg[25]_i_12_n_1 ),
        .O(\ALUresult_reg[19]_i_8_n_1 ));
  CARRY4 \ALUresult_reg[19]_i_9 
       (.CI(\ALUresult_reg[15]_i_9_n_1 ),
        .CO({\ALUresult_reg[19]_i_9_n_1 ,\ALUresult_reg[19]_i_9_n_2 ,\ALUresult_reg[19]_i_9_n_3 ,\ALUresult_reg[19]_i_9_n_4 }),
        .CYINIT(1'b0),
        .DI(\current_pc_reg[31] [18:15]),
        .O(\ArithmaticLogicUnit/data0 [19:16]),
        .S({\ALUresult_reg[19]_i_20_n_1 ,\ALUresult_reg[19]_i_21_n_1 ,\ALUresult_reg[19]_i_22_n_1 ,\ALUresult_reg[19]_i_23_n_1 }));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \ALUresult_reg[1]_i_12 
       (.I0(ALU_in2[4]),
        .I1(ALU_in2[3]),
        .I2(\current_pc_reg[31] [0]),
        .O(\ALUresult_reg[1]_i_12_n_1 ));
  LUT5 #(
    .INIT(32'h0000F808)) 
    \ALUresult_reg[1]_i_15 
       (.I0(\instr_out_reg[15]_rep_1 ),
        .I1(Q[1]),
        .I2(\instr_out_reg[23]_0 [8]),
        .I3(out_OBUF_inst_i_15[1]),
        .I4(\instr_out_reg[23]_0 [9]),
        .O(\instr_out_reg[15]_rep_19 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \ALUresult_reg[1]_i_2 
       (.I0(\ArithmaticLogicUnit/data1 [1]),
        .I1(\ALUresult_reg[15]_i_1_0 ),
        .I2(\ALUresult_reg[15]_i_1_2 ),
        .I3(\ALUresult_reg[2]_i_6_n_1 ),
        .I4(\ALUresult_reg[1]_i_5_n_1 ),
        .I5(\ALUresult_reg[15]_i_1_1 ),
        .O(\ALUresult_reg[30]_i_9 ));
  LUT6 #(
    .INIT(64'hE2E2E2E200FFFF00)) 
    \ALUresult_reg[1]_i_4 
       (.I0(\ALUresult_reg[1]_i_5_n_1 ),
        .I1(ALU_in2[0]),
        .I2(\ALUresult_reg[2]_i_10_n_1 ),
        .I3(\current_pc_reg[31] [0]),
        .I4(ALU_in2[1]),
        .I5(\ALUresult_reg[15] [0]),
        .O(\instr_out_reg[2]_2 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \ALUresult_reg[1]_i_5 
       (.I0(\ALUresult_reg[1]_i_9_n_1 ),
        .I1(\ALUresult_reg[5]_i_11_n_1 ),
        .I2(ALU_in2[1]),
        .I3(\ALUresult_reg[7]_i_17_n_1 ),
        .I4(ALU_in2[2]),
        .I5(\ALUresult_reg[3]_i_12_n_1 ),
        .O(\ALUresult_reg[1]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \ALUresult_reg[1]_i_6 
       (.I0(RF_rs2_data[1]),
        .I1(\instr_out_reg[23]_0 [0]),
        .I2(IM_out[6]),
        .I3(IM_out[4]),
        .I4(IM_out[5]),
        .I5(\r_reg[30][31] [1]),
        .O(ALU_in2[1]));
  LUT6 #(
    .INIT(64'hFEFFFFBF02000080)) 
    \ALUresult_reg[1]_i_7 
       (.I0(\ALUresult_reg[31]_i_6 [1]),
        .I1(IM_out[4]),
        .I2(\instr_out_reg[23]_0 [0]),
        .I3(IM_out[6]),
        .I4(IM_out[5]),
        .I5(RF_rs1_data[1]),
        .O(\current_pc_reg[31] [0]));
  LUT6 #(
    .INIT(64'hF000AAAAC0C0AAAA)) 
    \ALUresult_reg[1]_i_8 
       (.I0(\ArithmaticLogicUnit/data0 [1]),
        .I1(\ALUresult_reg[1]_i_12_n_1 ),
        .I2(\ALUresult_reg[0]_i_10_n_1 ),
        .I3(\ALUresult_reg[0]_i_11_n_1 ),
        .I4(\ALUresult_reg[15] [0]),
        .I5(ALU_in2[0]),
        .O(\instr_out_reg[2]_4 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \ALUresult_reg[1]_i_9 
       (.I0(\current_pc_reg[31] [0]),
        .I1(\current_pc_reg[31] [16]),
        .I2(ALU_in2[3]),
        .I3(\current_pc_reg[31] [24]),
        .I4(ALU_in2[4]),
        .I5(\current_pc_reg[31] [8]),
        .O(\ALUresult_reg[1]_i_9_n_1 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBB8B8B8)) 
    \ALUresult_reg[20]_i_1 
       (.I0(\ALUresult_reg[20]_i_2_n_1 ),
        .I1(\ALUresult_reg[15] [2]),
        .I2(\ALUresult_reg[20]_i_3_n_1 ),
        .I3(\ALUresult_reg[15]_0 ),
        .I4(\ALUresult_reg[20]_i_4_n_1 ),
        .I5(\ALUresult_reg[20] ),
        .O(\ALUresult_reg[29]_i_6 [19]));
  LUT6 #(
    .INIT(64'hCCCACCCCCCCCCCCC)) 
    \ALUresult_reg[20]_i_10 
       (.I0(RF_rs2_data[17]),
        .I1(\r_reg[30][31] [16]),
        .I2(\instr_out_reg[23]_0 [0]),
        .I3(IM_out[6]),
        .I4(IM_out[4]),
        .I5(IM_out[5]),
        .O(ALU_in2[20]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hF0E2)) 
    \ALUresult_reg[20]_i_11 
       (.I0(\current_pc_reg[31] [23]),
        .I1(ALU_in2[4]),
        .I2(\current_pc_reg[31] [30]),
        .I3(ALU_in2[3]),
        .O(\ALUresult_reg[20]_i_11_n_1 ));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \ALUresult_reg[20]_i_12 
       (.I0(\current_pc_reg[31] [27]),
        .I1(ALU_in2[3]),
        .I2(\current_pc_reg[31] [19]),
        .I3(\current_pc_reg[31] [30]),
        .I4(ALU_in2[4]),
        .O(\ALUresult_reg[20]_i_12_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h00AC)) 
    \ALUresult_reg[20]_i_13 
       (.I0(\current_pc_reg[31] [4]),
        .I1(\current_pc_reg[31] [12]),
        .I2(ALU_in2[3]),
        .I3(ALU_in2[4]),
        .O(\ALUresult_reg[20]_i_13_n_1 ));
  LUT6 #(
    .INIT(64'h000000003030BB88)) 
    \ALUresult_reg[20]_i_14 
       (.I0(\current_pc_reg[31] [23]),
        .I1(ALU_in2[2]),
        .I2(\current_pc_reg[31] [27]),
        .I3(\current_pc_reg[31] [19]),
        .I4(ALU_in2[3]),
        .I5(ALU_in2[4]),
        .O(\ALUresult_reg[20]_i_14_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \ALUresult_reg[20]_i_2 
       (.I0(\ArithmaticLogicUnit/data1 [20]),
        .I1(\ALUresult_reg[15]_i_1_0 ),
        .I2(\ALUresult_reg[15]_i_1_1 ),
        .I3(\ALUresult_reg[20]_i_6_n_1 ),
        .I4(\ALUresult_reg[21]_i_6_n_1 ),
        .I5(\ALUresult_reg[15]_i_1_2 ),
        .O(\ALUresult_reg[20]_i_2_n_1 ));
  LUT5 #(
    .INIT(32'h0000F808)) 
    \ALUresult_reg[20]_i_21 
       (.I0(\instr_out_reg[23]_0 [5]),
        .I1(Q[20]),
        .I2(\instr_out_reg[23]_0 [8]),
        .I3(out_OBUF_inst_i_15[20]),
        .I4(\instr_out_reg[23]_0 [9]),
        .O(\instr_out_reg[15]_9 ));
  LUT6 #(
    .INIT(64'hAA2A8A0AA0208000)) 
    \ALUresult_reg[20]_i_3 
       (.I0(\ALUresult_reg[2]_i_1_0 ),
        .I1(ALU_in2[0]),
        .I2(\ALUresult_reg[15] [0]),
        .I3(\ALUresult_reg[20]_i_7_n_1 ),
        .I4(\ALUresult_reg[21]_i_7_n_1 ),
        .I5(\ArithmaticLogicUnit/data0 [20]),
        .O(\ALUresult_reg[20]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hE2E2E2E200FFFF00)) 
    \ALUresult_reg[20]_i_4 
       (.I0(\ALUresult_reg[20]_i_8_n_1 ),
        .I1(ALU_in2[0]),
        .I2(\ALUresult_reg[21]_i_8_n_1 ),
        .I3(\current_pc_reg[31] [19]),
        .I4(ALU_in2[20]),
        .I5(\ALUresult_reg[15] [0]),
        .O(\ALUresult_reg[20]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUresult_reg[20]_i_6 
       (.I0(\ALUresult_reg[22]_i_11_n_1 ),
        .I1(\ALUresult_reg[22]_i_12_n_1 ),
        .I2(ALU_in2[1]),
        .I3(\ALUresult_reg[20]_i_11_n_1 ),
        .I4(ALU_in2[2]),
        .I5(\ALUresult_reg[20]_i_12_n_1 ),
        .O(\ALUresult_reg[20]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUresult_reg[20]_i_7 
       (.I0(\ALUresult_reg[20]_i_13_n_1 ),
        .I1(\ALUresult_reg[24]_i_12_n_1 ),
        .I2(ALU_in2[1]),
        .I3(\ALUresult_reg[22]_i_13_n_1 ),
        .I4(ALU_in2[2]),
        .I5(\ALUresult_reg[26]_i_12_n_1 ),
        .O(\ALUresult_reg[20]_i_7_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUresult_reg[20]_i_8 
       (.I0(\ALUresult_reg[22]_i_14_n_1 ),
        .I1(ALU_in2[1]),
        .I2(\ALUresult_reg[20]_i_14_n_1 ),
        .O(\ALUresult_reg[20]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hFEFFFFBF02000080)) 
    \ALUresult_reg[20]_i_9 
       (.I0(\ALUresult_reg[31]_i_6 [20]),
        .I1(IM_out[4]),
        .I2(\instr_out_reg[23]_0 [0]),
        .I3(IM_out[6]),
        .I4(IM_out[5]),
        .I5(RF_rs1_data[20]),
        .O(\current_pc_reg[31] [19]));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBB8B8B8)) 
    \ALUresult_reg[21]_i_1 
       (.I0(\ALUresult_reg[21]_i_2_n_1 ),
        .I1(\ALUresult_reg[15] [2]),
        .I2(\ALUresult_reg[21]_i_3_n_1 ),
        .I3(\ALUresult_reg[15]_0 ),
        .I4(\ALUresult_reg[21]_i_4_n_1 ),
        .I5(\ALUresult_reg[21] ),
        .O(\ALUresult_reg[29]_i_6 [20]));
  LUT6 #(
    .INIT(64'hCCCACCCCCCCCCCCC)) 
    \ALUresult_reg[21]_i_10 
       (.I0(RF_rs2_data[18]),
        .I1(\r_reg[30][31] [16]),
        .I2(\instr_out_reg[23]_0 [0]),
        .I3(IM_out[6]),
        .I4(IM_out[4]),
        .I5(IM_out[5]),
        .O(ALU_in2[21]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hF0E2)) 
    \ALUresult_reg[21]_i_11 
       (.I0(\current_pc_reg[31] [24]),
        .I1(ALU_in2[4]),
        .I2(\current_pc_reg[31] [30]),
        .I3(ALU_in2[3]),
        .O(\ALUresult_reg[21]_i_11_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \ALUresult_reg[21]_i_12 
       (.I0(\current_pc_reg[31] [28]),
        .I1(ALU_in2[3]),
        .I2(\current_pc_reg[31] [20]),
        .I3(\current_pc_reg[31] [30]),
        .I4(ALU_in2[4]),
        .O(\ALUresult_reg[21]_i_12_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h00AC)) 
    \ALUresult_reg[21]_i_13 
       (.I0(\current_pc_reg[31] [5]),
        .I1(\current_pc_reg[31] [13]),
        .I2(ALU_in2[3]),
        .I3(ALU_in2[4]),
        .O(\ALUresult_reg[21]_i_13_n_1 ));
  LUT6 #(
    .INIT(64'h000000003030BB88)) 
    \ALUresult_reg[21]_i_14 
       (.I0(\current_pc_reg[31] [24]),
        .I1(ALU_in2[2]),
        .I2(\current_pc_reg[31] [28]),
        .I3(\current_pc_reg[31] [20]),
        .I4(ALU_in2[3]),
        .I5(ALU_in2[4]),
        .O(\ALUresult_reg[21]_i_14_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \ALUresult_reg[21]_i_2 
       (.I0(\ArithmaticLogicUnit/data1 [21]),
        .I1(\ALUresult_reg[15]_i_1_0 ),
        .I2(\ALUresult_reg[15]_i_1_1 ),
        .I3(\ALUresult_reg[21]_i_6_n_1 ),
        .I4(\ALUresult_reg[22]_i_6_n_1 ),
        .I5(\ALUresult_reg[15]_i_1_2 ),
        .O(\ALUresult_reg[21]_i_2_n_1 ));
  LUT5 #(
    .INIT(32'h0000F808)) 
    \ALUresult_reg[21]_i_21 
       (.I0(\instr_out_reg[23]_0 [5]),
        .I1(Q[21]),
        .I2(\instr_out_reg[23]_0 [8]),
        .I3(out_OBUF_inst_i_15[21]),
        .I4(\instr_out_reg[23]_0 [9]),
        .O(\instr_out_reg[15]_8 ));
  LUT6 #(
    .INIT(64'hAA2A8A0AA0208000)) 
    \ALUresult_reg[21]_i_3 
       (.I0(\ALUresult_reg[2]_i_1_0 ),
        .I1(ALU_in2[0]),
        .I2(\ALUresult_reg[15] [0]),
        .I3(\ALUresult_reg[21]_i_7_n_1 ),
        .I4(\ALUresult_reg[22]_i_7_n_1 ),
        .I5(\ArithmaticLogicUnit/data0 [21]),
        .O(\ALUresult_reg[21]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hE2E2E2E200FFFF00)) 
    \ALUresult_reg[21]_i_4 
       (.I0(\ALUresult_reg[21]_i_8_n_1 ),
        .I1(ALU_in2[0]),
        .I2(\ALUresult_reg[22]_i_8_n_1 ),
        .I3(\current_pc_reg[31] [20]),
        .I4(ALU_in2[21]),
        .I5(\ALUresult_reg[15] [0]),
        .O(\ALUresult_reg[21]_i_4_n_1 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUresult_reg[21]_i_6 
       (.I0(\ALUresult_reg[23]_i_17_n_1 ),
        .I1(ALU_in2[1]),
        .I2(\ALUresult_reg[21]_i_11_n_1 ),
        .I3(ALU_in2[2]),
        .I4(\ALUresult_reg[21]_i_12_n_1 ),
        .O(\ALUresult_reg[21]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUresult_reg[21]_i_7 
       (.I0(\ALUresult_reg[21]_i_13_n_1 ),
        .I1(\ALUresult_reg[25]_i_12_n_1 ),
        .I2(ALU_in2[1]),
        .I3(\ALUresult_reg[23]_i_18_n_1 ),
        .I4(ALU_in2[2]),
        .I5(\ALUresult_reg[27]_i_19_n_1 ),
        .O(\ALUresult_reg[21]_i_7_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUresult_reg[21]_i_8 
       (.I0(\ALUresult_reg[23]_i_23_n_1 ),
        .I1(ALU_in2[1]),
        .I2(\ALUresult_reg[21]_i_14_n_1 ),
        .O(\ALUresult_reg[21]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hFEFFFFBF02000080)) 
    \ALUresult_reg[21]_i_9 
       (.I0(\ALUresult_reg[31]_i_6 [21]),
        .I1(IM_out[4]),
        .I2(\instr_out_reg[23]_0 [0]),
        .I3(IM_out[6]),
        .I4(IM_out[5]),
        .I5(RF_rs1_data[21]),
        .O(\current_pc_reg[31] [20]));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBB8B8B8)) 
    \ALUresult_reg[22]_i_1 
       (.I0(\ALUresult_reg[22]_i_2_n_1 ),
        .I1(\ALUresult_reg[15] [2]),
        .I2(\ALUresult_reg[22]_i_3_n_1 ),
        .I3(\ALUresult_reg[15]_0 ),
        .I4(\ALUresult_reg[22]_i_4_n_1 ),
        .I5(\ALUresult_reg[22] ),
        .O(\ALUresult_reg[29]_i_6 [21]));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \ALUresult_reg[22]_i_10 
       (.I0(RF_rs2_data[19]),
        .I1(\instr_out_reg[23]_0 [0]),
        .I2(IM_out[6]),
        .I3(IM_out[4]),
        .I4(IM_out[5]),
        .I5(\r_reg[30][31] [14]),
        .O(ALU_in2[22]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hF0E2)) 
    \ALUresult_reg[22]_i_11 
       (.I0(\current_pc_reg[31] [25]),
        .I1(ALU_in2[4]),
        .I2(\current_pc_reg[31] [30]),
        .I3(ALU_in2[3]),
        .O(\ALUresult_reg[22]_i_11_n_1 ));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \ALUresult_reg[22]_i_12 
       (.I0(\current_pc_reg[31] [29]),
        .I1(ALU_in2[3]),
        .I2(\current_pc_reg[31] [21]),
        .I3(\current_pc_reg[31] [30]),
        .I4(ALU_in2[4]),
        .O(\ALUresult_reg[22]_i_12_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h00AC)) 
    \ALUresult_reg[22]_i_13 
       (.I0(\current_pc_reg[31] [6]),
        .I1(\current_pc_reg[31] [14]),
        .I2(ALU_in2[3]),
        .I3(ALU_in2[4]),
        .O(\ALUresult_reg[22]_i_13_n_1 ));
  LUT6 #(
    .INIT(64'h000000003030BB88)) 
    \ALUresult_reg[22]_i_14 
       (.I0(\current_pc_reg[31] [25]),
        .I1(ALU_in2[2]),
        .I2(\current_pc_reg[31] [29]),
        .I3(\current_pc_reg[31] [21]),
        .I4(ALU_in2[3]),
        .I5(ALU_in2[4]),
        .O(\ALUresult_reg[22]_i_14_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \ALUresult_reg[22]_i_2 
       (.I0(\ArithmaticLogicUnit/data1 [22]),
        .I1(\ALUresult_reg[15]_i_1_0 ),
        .I2(\ALUresult_reg[15]_i_1_1 ),
        .I3(\ALUresult_reg[22]_i_6_n_1 ),
        .I4(\ALUresult_reg[23]_i_7_n_1 ),
        .I5(\ALUresult_reg[15]_i_1_2 ),
        .O(\ALUresult_reg[22]_i_2_n_1 ));
  LUT5 #(
    .INIT(32'h0000F808)) 
    \ALUresult_reg[22]_i_21 
       (.I0(\instr_out_reg[23]_0 [5]),
        .I1(Q[22]),
        .I2(\instr_out_reg[23]_0 [8]),
        .I3(out_OBUF_inst_i_15[22]),
        .I4(\instr_out_reg[23]_0 [9]),
        .O(\instr_out_reg[15]_7 ));
  LUT6 #(
    .INIT(64'hAA2A8A0AA0208000)) 
    \ALUresult_reg[22]_i_3 
       (.I0(\ALUresult_reg[2]_i_1_0 ),
        .I1(ALU_in2[0]),
        .I2(\ALUresult_reg[15] [0]),
        .I3(\ALUresult_reg[22]_i_7_n_1 ),
        .I4(\ALUresult_reg[23]_i_8_n_1 ),
        .I5(\ArithmaticLogicUnit/data0 [22]),
        .O(\ALUresult_reg[22]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hE2E2E2E200FFFF00)) 
    \ALUresult_reg[22]_i_4 
       (.I0(\ALUresult_reg[22]_i_8_n_1 ),
        .I1(ALU_in2[0]),
        .I2(\ALUresult_reg[23]_i_10_n_1 ),
        .I3(\current_pc_reg[31] [21]),
        .I4(ALU_in2[22]),
        .I5(\ALUresult_reg[15] [0]),
        .O(\ALUresult_reg[22]_i_4_n_1 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUresult_reg[22]_i_6 
       (.I0(\ALUresult_reg[24]_i_11_n_1 ),
        .I1(ALU_in2[1]),
        .I2(\ALUresult_reg[22]_i_11_n_1 ),
        .I3(ALU_in2[2]),
        .I4(\ALUresult_reg[22]_i_12_n_1 ),
        .O(\ALUresult_reg[22]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUresult_reg[22]_i_7 
       (.I0(\ALUresult_reg[22]_i_13_n_1 ),
        .I1(\ALUresult_reg[26]_i_12_n_1 ),
        .I2(ALU_in2[1]),
        .I3(\ALUresult_reg[24]_i_12_n_1 ),
        .I4(ALU_in2[2]),
        .I5(\ALUresult_reg[28]_i_13_n_1 ),
        .O(\ALUresult_reg[22]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \ALUresult_reg[22]_i_8 
       (.I0(\current_pc_reg[31] [27]),
        .I1(ALU_in2[2]),
        .I2(\ALUresult_reg[31]_i_17_n_1 ),
        .I3(\current_pc_reg[31] [23]),
        .I4(ALU_in2[1]),
        .I5(\ALUresult_reg[22]_i_14_n_1 ),
        .O(\ALUresult_reg[22]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hFEFFFFBF02000080)) 
    \ALUresult_reg[22]_i_9 
       (.I0(\ALUresult_reg[31]_i_6 [22]),
        .I1(IM_out[4]),
        .I2(\instr_out_reg[23]_0 [0]),
        .I3(IM_out[6]),
        .I4(IM_out[5]),
        .I5(RF_rs1_data[22]),
        .O(\current_pc_reg[31] [21]));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBB8B8B8)) 
    \ALUresult_reg[23]_i_1 
       (.I0(\ALUresult_reg[23]_i_2_n_1 ),
        .I1(\ALUresult_reg[15] [2]),
        .I2(\ALUresult_reg[23]_i_3_n_1 ),
        .I3(\ALUresult_reg[15]_0 ),
        .I4(\ALUresult_reg[23]_i_4_n_1 ),
        .I5(\ALUresult_reg[23] ),
        .O(\ALUresult_reg[29]_i_6 [22]));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \ALUresult_reg[23]_i_10 
       (.I0(\current_pc_reg[31] [28]),
        .I1(ALU_in2[2]),
        .I2(\ALUresult_reg[31]_i_17_n_1 ),
        .I3(\current_pc_reg[31] [24]),
        .I4(ALU_in2[1]),
        .I5(\ALUresult_reg[23]_i_23_n_1 ),
        .O(\ALUresult_reg[23]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'hFEFFFFBF02000080)) 
    \ALUresult_reg[23]_i_11 
       (.I0(\ALUresult_reg[31]_i_6 [23]),
        .I1(IM_out[4]),
        .I2(\instr_out_reg[23]_0 [0]),
        .I3(IM_out[6]),
        .I4(IM_out[5]),
        .I5(RF_rs1_data[23]),
        .O(\current_pc_reg[31] [22]));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \ALUresult_reg[23]_i_12 
       (.I0(RF_rs2_data[20]),
        .I1(\instr_out_reg[23]_0 [0]),
        .I2(IM_out[6]),
        .I3(IM_out[4]),
        .I4(IM_out[5]),
        .I5(\r_reg[30][31] [15]),
        .O(ALU_in2[23]));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUresult_reg[23]_i_13 
       (.I0(\current_pc_reg[31] [22]),
        .I1(ALU_in2[23]),
        .O(\ALUresult_reg[23]_i_13_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUresult_reg[23]_i_14 
       (.I0(\current_pc_reg[31] [21]),
        .I1(ALU_in2[22]),
        .O(\ALUresult_reg[23]_i_14_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUresult_reg[23]_i_15 
       (.I0(\current_pc_reg[31] [20]),
        .I1(ALU_in2[21]),
        .O(\ALUresult_reg[23]_i_15_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUresult_reg[23]_i_16 
       (.I0(\current_pc_reg[31] [19]),
        .I1(ALU_in2[20]),
        .O(\ALUresult_reg[23]_i_16_n_1 ));
  LUT6 #(
    .INIT(64'hFFFF0000FFB800B8)) 
    \ALUresult_reg[23]_i_17 
       (.I0(\current_pc_reg[31] [26]),
        .I1(ALU_in2[2]),
        .I2(\current_pc_reg[31] [22]),
        .I3(ALU_in2[4]),
        .I4(\current_pc_reg[31] [30]),
        .I5(ALU_in2[3]),
        .O(\ALUresult_reg[23]_i_17_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUresult_reg[23]_i_18 
       (.I0(\current_pc_reg[31] [7]),
        .I1(ALU_in2[3]),
        .I2(ALU_in1),
        .I3(ALU_in2[4]),
        .I4(\current_pc_reg[31] [15]),
        .O(\ALUresult_reg[23]_i_18_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUresult_reg[23]_i_19 
       (.I0(\current_pc_reg[31] [22]),
        .I1(ALU_in2[23]),
        .O(\ALUresult_reg[23]_i_19_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \ALUresult_reg[23]_i_2 
       (.I0(\ArithmaticLogicUnit/data1 [23]),
        .I1(\ALUresult_reg[15]_i_1_0 ),
        .I2(\ALUresult_reg[15]_i_1_1 ),
        .I3(\ALUresult_reg[23]_i_7_n_1 ),
        .I4(\ALUresult_reg[24]_i_6_n_1 ),
        .I5(\ALUresult_reg[15]_i_1_2 ),
        .O(\ALUresult_reg[23]_i_2_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUresult_reg[23]_i_20 
       (.I0(\current_pc_reg[31] [21]),
        .I1(ALU_in2[22]),
        .O(\ALUresult_reg[23]_i_20_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUresult_reg[23]_i_21 
       (.I0(\current_pc_reg[31] [20]),
        .I1(ALU_in2[21]),
        .O(\ALUresult_reg[23]_i_21_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUresult_reg[23]_i_22 
       (.I0(\current_pc_reg[31] [19]),
        .I1(ALU_in2[20]),
        .O(\ALUresult_reg[23]_i_22_n_1 ));
  LUT6 #(
    .INIT(64'h000000003030BB88)) 
    \ALUresult_reg[23]_i_23 
       (.I0(\current_pc_reg[31] [26]),
        .I1(ALU_in2[2]),
        .I2(\current_pc_reg[31] [30]),
        .I3(\current_pc_reg[31] [22]),
        .I4(ALU_in2[3]),
        .I5(ALU_in2[4]),
        .O(\ALUresult_reg[23]_i_23_n_1 ));
  LUT6 #(
    .INIT(64'hAA2A8A0AA0208000)) 
    \ALUresult_reg[23]_i_3 
       (.I0(\ALUresult_reg[2]_i_1_0 ),
        .I1(ALU_in2[0]),
        .I2(\ALUresult_reg[15] [0]),
        .I3(\ALUresult_reg[23]_i_8_n_1 ),
        .I4(\ALUresult_reg[24]_i_7_n_1 ),
        .I5(\ArithmaticLogicUnit/data0 [23]),
        .O(\ALUresult_reg[23]_i_3_n_1 ));
  LUT5 #(
    .INIT(32'h0000F808)) 
    \ALUresult_reg[23]_i_30 
       (.I0(\instr_out_reg[23]_0 [5]),
        .I1(Q[23]),
        .I2(\instr_out_reg[23]_0 [8]),
        .I3(out_OBUF_inst_i_15[23]),
        .I4(\instr_out_reg[23]_0 [9]),
        .O(\instr_out_reg[15]_6 ));
  LUT6 #(
    .INIT(64'hE2E2E2E200FFFF00)) 
    \ALUresult_reg[23]_i_4 
       (.I0(\ALUresult_reg[23]_i_10_n_1 ),
        .I1(ALU_in2[0]),
        .I2(\ALUresult_reg[24]_i_8_n_1 ),
        .I3(\current_pc_reg[31] [22]),
        .I4(ALU_in2[23]),
        .I5(\ALUresult_reg[15] [0]),
        .O(\ALUresult_reg[23]_i_4_n_1 ));
  CARRY4 \ALUresult_reg[23]_i_6 
       (.CI(\ALUresult_reg[19]_i_6_n_1 ),
        .CO({\ALUresult_reg[23]_i_6_n_1 ,\ALUresult_reg[23]_i_6_n_2 ,\ALUresult_reg[23]_i_6_n_3 ,\ALUresult_reg[23]_i_6_n_4 }),
        .CYINIT(1'b0),
        .DI(\current_pc_reg[31] [22:19]),
        .O(\ArithmaticLogicUnit/data1 [23:20]),
        .S({\ALUresult_reg[23]_i_13_n_1 ,\ALUresult_reg[23]_i_14_n_1 ,\ALUresult_reg[23]_i_15_n_1 ,\ALUresult_reg[23]_i_16_n_1 }));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUresult_reg[23]_i_7 
       (.I0(\ALUresult_reg[25]_i_11_n_1 ),
        .I1(ALU_in2[1]),
        .I2(\ALUresult_reg[23]_i_17_n_1 ),
        .O(\ALUresult_reg[23]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUresult_reg[23]_i_8 
       (.I0(\ALUresult_reg[23]_i_18_n_1 ),
        .I1(\ALUresult_reg[27]_i_19_n_1 ),
        .I2(ALU_in2[1]),
        .I3(\ALUresult_reg[25]_i_12_n_1 ),
        .I4(ALU_in2[2]),
        .I5(\ALUresult_reg[29]_i_13_n_1 ),
        .O(\ALUresult_reg[23]_i_8_n_1 ));
  CARRY4 \ALUresult_reg[23]_i_9 
       (.CI(\ALUresult_reg[19]_i_9_n_1 ),
        .CO({\ALUresult_reg[23]_i_9_n_1 ,\ALUresult_reg[23]_i_9_n_2 ,\ALUresult_reg[23]_i_9_n_3 ,\ALUresult_reg[23]_i_9_n_4 }),
        .CYINIT(1'b0),
        .DI(\current_pc_reg[31] [22:19]),
        .O(\ArithmaticLogicUnit/data0 [23:20]),
        .S({\ALUresult_reg[23]_i_19_n_1 ,\ALUresult_reg[23]_i_20_n_1 ,\ALUresult_reg[23]_i_21_n_1 ,\ALUresult_reg[23]_i_22_n_1 }));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBB8B8B8)) 
    \ALUresult_reg[24]_i_1 
       (.I0(\ALUresult_reg[24]_i_2_n_1 ),
        .I1(\ALUresult_reg[15] [2]),
        .I2(\ALUresult_reg[24]_i_3_n_1 ),
        .I3(\ALUresult_reg[15]_0 ),
        .I4(\ALUresult_reg[24]_i_4_n_1 ),
        .I5(\ALUresult_reg[24] ),
        .O(\ALUresult_reg[29]_i_6 [23]));
  LUT6 #(
    .INIT(64'hCCCACCCCCCCCCCCC)) 
    \ALUresult_reg[24]_i_10 
       (.I0(RF_rs2_data[21]),
        .I1(\r_reg[30][31] [16]),
        .I2(\instr_out_reg[23]_0 [0]),
        .I3(IM_out[6]),
        .I4(IM_out[4]),
        .I5(IM_out[5]),
        .O(ALU_in2[24]));
  LUT6 #(
    .INIT(64'hFFFF0000FFB800B8)) 
    \ALUresult_reg[24]_i_11 
       (.I0(\current_pc_reg[31] [27]),
        .I1(ALU_in2[2]),
        .I2(\current_pc_reg[31] [23]),
        .I3(ALU_in2[4]),
        .I4(\current_pc_reg[31] [30]),
        .I5(ALU_in2[3]),
        .O(\ALUresult_reg[24]_i_11_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUresult_reg[24]_i_12 
       (.I0(\current_pc_reg[31] [8]),
        .I1(ALU_in2[3]),
        .I2(\current_pc_reg[31] [0]),
        .I3(ALU_in2[4]),
        .I4(\current_pc_reg[31] [16]),
        .O(\ALUresult_reg[24]_i_12_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h000B0008)) 
    \ALUresult_reg[24]_i_13 
       (.I0(\current_pc_reg[31] [27]),
        .I1(ALU_in2[2]),
        .I2(ALU_in2[4]),
        .I3(ALU_in2[3]),
        .I4(\current_pc_reg[31] [23]),
        .O(\ALUresult_reg[24]_i_13_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \ALUresult_reg[24]_i_2 
       (.I0(\ArithmaticLogicUnit/data1 [24]),
        .I1(\ALUresult_reg[15]_i_1_0 ),
        .I2(\ALUresult_reg[15]_i_1_1 ),
        .I3(\ALUresult_reg[24]_i_6_n_1 ),
        .I4(\ALUresult_reg[25]_i_6_n_1 ),
        .I5(\ALUresult_reg[15]_i_1_2 ),
        .O(\ALUresult_reg[24]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hAA2A8A0AA0208000)) 
    \ALUresult_reg[24]_i_3 
       (.I0(\ALUresult_reg[2]_i_1_0 ),
        .I1(ALU_in2[0]),
        .I2(\ALUresult_reg[15] [0]),
        .I3(\ALUresult_reg[24]_i_7_n_1 ),
        .I4(\ALUresult_reg[25]_i_7_n_1 ),
        .I5(\ArithmaticLogicUnit/data0 [24]),
        .O(\ALUresult_reg[24]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hE2E2E2E200FFFF00)) 
    \ALUresult_reg[24]_i_4 
       (.I0(\ALUresult_reg[24]_i_8_n_1 ),
        .I1(ALU_in2[0]),
        .I2(\ALUresult_reg[25]_i_8_n_1 ),
        .I3(\current_pc_reg[31] [23]),
        .I4(ALU_in2[24]),
        .I5(\ALUresult_reg[15] [0]),
        .O(\ALUresult_reg[24]_i_4_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUresult_reg[24]_i_6 
       (.I0(\ALUresult_reg[26]_i_11_n_1 ),
        .I1(ALU_in2[1]),
        .I2(\ALUresult_reg[24]_i_11_n_1 ),
        .O(\ALUresult_reg[24]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUresult_reg[24]_i_7 
       (.I0(\ALUresult_reg[24]_i_12_n_1 ),
        .I1(\ALUresult_reg[28]_i_13_n_1 ),
        .I2(ALU_in2[1]),
        .I3(\ALUresult_reg[26]_i_12_n_1 ),
        .I4(ALU_in2[2]),
        .I5(\ALUresult_reg[30]_i_15_n_1 ),
        .O(\ALUresult_reg[24]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \ALUresult_reg[24]_i_8 
       (.I0(\current_pc_reg[31] [29]),
        .I1(ALU_in2[2]),
        .I2(\ALUresult_reg[31]_i_17_n_1 ),
        .I3(\current_pc_reg[31] [25]),
        .I4(ALU_in2[1]),
        .I5(\ALUresult_reg[24]_i_13_n_1 ),
        .O(\ALUresult_reg[24]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hFEFFFFBF02000080)) 
    \ALUresult_reg[24]_i_9 
       (.I0(\ALUresult_reg[31]_i_6 [24]),
        .I1(IM_out[4]),
        .I2(\instr_out_reg[23]_0 [0]),
        .I3(IM_out[6]),
        .I4(IM_out[5]),
        .I5(RF_rs1_data[24]),
        .O(\current_pc_reg[31] [23]));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBB8B8B8)) 
    \ALUresult_reg[25]_i_1 
       (.I0(\ALUresult_reg[25]_i_2_n_1 ),
        .I1(\ALUresult_reg[15] [2]),
        .I2(\ALUresult_reg[25]_i_3_n_1 ),
        .I3(\ALUresult_reg[15]_0 ),
        .I4(\ALUresult_reg[25]_i_4_n_1 ),
        .I5(\ALUresult_reg[25] ),
        .O(\ALUresult_reg[29]_i_6 [24]));
  LUT6 #(
    .INIT(64'hFEFFFFBF02000080)) 
    \ALUresult_reg[25]_i_10 
       (.I0(\ALUresult_reg[31]_i_6 [25]),
        .I1(IM_out[4]),
        .I2(\instr_out_reg[23]_0 [0]),
        .I3(IM_out[6]),
        .I4(IM_out[5]),
        .I5(RF_rs1_data[25]),
        .O(\current_pc_reg[31] [24]));
  LUT6 #(
    .INIT(64'hFFFF0000FFB800B8)) 
    \ALUresult_reg[25]_i_11 
       (.I0(\current_pc_reg[31] [28]),
        .I1(ALU_in2[2]),
        .I2(\current_pc_reg[31] [24]),
        .I3(ALU_in2[4]),
        .I4(\current_pc_reg[31] [30]),
        .I5(ALU_in2[3]),
        .O(\ALUresult_reg[25]_i_11_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUresult_reg[25]_i_12 
       (.I0(\current_pc_reg[31] [9]),
        .I1(ALU_in2[3]),
        .I2(\current_pc_reg[31] [1]),
        .I3(ALU_in2[4]),
        .I4(\current_pc_reg[31] [17]),
        .O(\ALUresult_reg[25]_i_12_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \ALUresult_reg[25]_i_13 
       (.I0(ALU_in2[4]),
        .I1(ALU_in2[3]),
        .I2(\current_pc_reg[31] [30]),
        .O(\ALUresult_reg[25]_i_13_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \ALUresult_reg[25]_i_14 
       (.I0(ALU_in2[4]),
        .I1(ALU_in2[3]),
        .I2(\current_pc_reg[31] [26]),
        .O(\ALUresult_reg[25]_i_14_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \ALUresult_reg[25]_i_15 
       (.I0(ALU_in2[4]),
        .I1(ALU_in2[3]),
        .I2(\current_pc_reg[31] [28]),
        .O(\ALUresult_reg[25]_i_15_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \ALUresult_reg[25]_i_16 
       (.I0(ALU_in2[4]),
        .I1(ALU_in2[3]),
        .I2(\current_pc_reg[31] [24]),
        .O(\ALUresult_reg[25]_i_16_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \ALUresult_reg[25]_i_2 
       (.I0(\ArithmaticLogicUnit/data1 [25]),
        .I1(\ALUresult_reg[15]_i_1_0 ),
        .I2(\ALUresult_reg[15]_i_1_1 ),
        .I3(\ALUresult_reg[25]_i_6_n_1 ),
        .I4(\ALUresult_reg[26]_i_6_n_1 ),
        .I5(\ALUresult_reg[15]_i_1_2 ),
        .O(\ALUresult_reg[25]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hAA2A8A0AA0208000)) 
    \ALUresult_reg[25]_i_3 
       (.I0(\ALUresult_reg[2]_i_1_0 ),
        .I1(ALU_in2[0]),
        .I2(\ALUresult_reg[15] [0]),
        .I3(\ALUresult_reg[25]_i_7_n_1 ),
        .I4(\ALUresult_reg[26]_i_7_n_1 ),
        .I5(\ArithmaticLogicUnit/data0 [25]),
        .O(\ALUresult_reg[25]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hFF003C3CAAAA3C3C)) 
    \ALUresult_reg[25]_i_4 
       (.I0(\ALUresult_reg[25]_i_8_n_1 ),
        .I1(ALU_in2[25]),
        .I2(\current_pc_reg[31] [24]),
        .I3(\ALUresult_reg[26]_i_10_n_1 ),
        .I4(\ALUresult_reg[15] [0]),
        .I5(ALU_in2[0]),
        .O(\ALUresult_reg[25]_i_4_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUresult_reg[25]_i_6 
       (.I0(\ALUresult_reg[27]_i_18_n_1 ),
        .I1(ALU_in2[1]),
        .I2(\ALUresult_reg[25]_i_11_n_1 ),
        .O(\ALUresult_reg[25]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUresult_reg[25]_i_7 
       (.I0(\ALUresult_reg[25]_i_12_n_1 ),
        .I1(\ALUresult_reg[29]_i_13_n_1 ),
        .I2(ALU_in2[1]),
        .I3(\ALUresult_reg[27]_i_19_n_1 ),
        .I4(ALU_in2[2]),
        .I5(\ALUresult_reg[31]_i_22_n_1 ),
        .O(\ALUresult_reg[25]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUresult_reg[25]_i_8 
       (.I0(\ALUresult_reg[25]_i_13_n_1 ),
        .I1(\ALUresult_reg[25]_i_14_n_1 ),
        .I2(ALU_in2[1]),
        .I3(\ALUresult_reg[25]_i_15_n_1 ),
        .I4(ALU_in2[2]),
        .I5(\ALUresult_reg[25]_i_16_n_1 ),
        .O(\ALUresult_reg[25]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hCCCACCCCCCCCCCCC)) 
    \ALUresult_reg[25]_i_9 
       (.I0(RF_rs2_data[22]),
        .I1(\r_reg[30][31] [16]),
        .I2(\instr_out_reg[23]_0 [0]),
        .I3(IM_out[6]),
        .I4(IM_out[4]),
        .I5(IM_out[5]),
        .O(ALU_in2[25]));
  LUT6 #(
    .INIT(64'hBBBBBBB8BBB8BBB8)) 
    \ALUresult_reg[26]_i_1 
       (.I0(\ALUresult_reg[26]_i_2_n_1 ),
        .I1(\ALUresult_reg[15] [2]),
        .I2(\ALUresult_reg[26]_i_3_n_1 ),
        .I3(\ALUresult_reg[26] ),
        .I4(\ALUresult_reg[26]_i_5_n_1 ),
        .I5(\ALUresult_reg[15]_0 ),
        .O(\ALUresult_reg[29]_i_6 [25]));
  LUT6 #(
    .INIT(64'h30BB000030880000)) 
    \ALUresult_reg[26]_i_10 
       (.I0(\current_pc_reg[31] [27]),
        .I1(ALU_in2[1]),
        .I2(\current_pc_reg[31] [29]),
        .I3(ALU_in2[2]),
        .I4(\ALUresult_reg[31]_i_17_n_1 ),
        .I5(\current_pc_reg[31] [25]),
        .O(\ALUresult_reg[26]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'hFFFF0000FFB800B8)) 
    \ALUresult_reg[26]_i_11 
       (.I0(\current_pc_reg[31] [29]),
        .I1(ALU_in2[2]),
        .I2(\current_pc_reg[31] [25]),
        .I3(ALU_in2[4]),
        .I4(\current_pc_reg[31] [30]),
        .I5(ALU_in2[3]),
        .O(\ALUresult_reg[26]_i_11_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUresult_reg[26]_i_12 
       (.I0(\current_pc_reg[31] [10]),
        .I1(ALU_in2[3]),
        .I2(\current_pc_reg[31] [2]),
        .I3(ALU_in2[4]),
        .I4(\current_pc_reg[31] [18]),
        .O(\ALUresult_reg[26]_i_12_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \ALUresult_reg[26]_i_2 
       (.I0(\ArithmaticLogicUnit/data1 [26]),
        .I1(\ALUresult_reg[15]_i_1_0 ),
        .I2(\ALUresult_reg[15]_i_1_1 ),
        .I3(\ALUresult_reg[26]_i_6_n_1 ),
        .I4(\ALUresult_reg[27]_i_7_n_1 ),
        .I5(\ALUresult_reg[15]_i_1_2 ),
        .O(\ALUresult_reg[26]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hAA2A8A0AA0208000)) 
    \ALUresult_reg[26]_i_3 
       (.I0(\ALUresult_reg[2]_i_1_0 ),
        .I1(ALU_in2[0]),
        .I2(\ALUresult_reg[15] [0]),
        .I3(\ALUresult_reg[26]_i_7_n_1 ),
        .I4(\ALUresult_reg[27]_i_8_n_1 ),
        .I5(\ArithmaticLogicUnit/data0 [26]),
        .O(\ALUresult_reg[26]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hE2E2E2E200FFFF00)) 
    \ALUresult_reg[26]_i_5 
       (.I0(\ALUresult_reg[26]_i_10_n_1 ),
        .I1(ALU_in2[0]),
        .I2(\ALUresult_reg[27]_i_12_n_1 ),
        .I3(\current_pc_reg[31] [25]),
        .I4(ALU_in2[26]),
        .I5(\ALUresult_reg[15] [0]),
        .O(\ALUresult_reg[26]_i_5_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUresult_reg[26]_i_6 
       (.I0(\ALUresult_reg[28]_i_12_n_1 ),
        .I1(ALU_in2[1]),
        .I2(\ALUresult_reg[26]_i_11_n_1 ),
        .O(\ALUresult_reg[26]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUresult_reg[26]_i_7 
       (.I0(\ALUresult_reg[26]_i_12_n_1 ),
        .I1(\ALUresult_reg[30]_i_15_n_1 ),
        .I2(ALU_in2[1]),
        .I3(\ALUresult_reg[28]_i_13_n_1 ),
        .I4(ALU_in2[2]),
        .I5(\ALUresult_reg[31]_i_26_n_1 ),
        .O(\ALUresult_reg[26]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hFEFFFFBF02000080)) 
    \ALUresult_reg[26]_i_8 
       (.I0(\ALUresult_reg[31]_i_6 [26]),
        .I1(IM_out[4]),
        .I2(\instr_out_reg[23]_0 [0]),
        .I3(IM_out[6]),
        .I4(IM_out[5]),
        .I5(RF_rs1_data[26]),
        .O(\current_pc_reg[31] [25]));
  LUT6 #(
    .INIT(64'hCCCACCCCCCCCCCCC)) 
    \ALUresult_reg[26]_i_9 
       (.I0(RF_rs2_data[23]),
        .I1(\r_reg[30][31] [16]),
        .I2(\instr_out_reg[23]_0 [0]),
        .I3(IM_out[6]),
        .I4(IM_out[4]),
        .I5(IM_out[5]),
        .O(ALU_in2[26]));
  LUT6 #(
    .INIT(64'hBBBBBBB8BBB8BBB8)) 
    \ALUresult_reg[27]_i_1 
       (.I0(\ALUresult_reg[27]_i_2_n_1 ),
        .I1(\ALUresult_reg[15] [2]),
        .I2(\ALUresult_reg[27]_i_3_n_1 ),
        .I3(\ALUresult_reg[27] ),
        .I4(\ALUresult_reg[27]_i_5_n_1 ),
        .I5(\ALUresult_reg[15]_0 ),
        .O(\ALUresult_reg[29]_i_6 [26]));
  LUT6 #(
    .INIT(64'hFEFFFFBF02000080)) 
    \ALUresult_reg[27]_i_10 
       (.I0(\ALUresult_reg[31]_i_6 [27]),
        .I1(IM_out[4]),
        .I2(\instr_out_reg[23]_0 [0]),
        .I3(IM_out[6]),
        .I4(IM_out[5]),
        .I5(RF_rs1_data[27]),
        .O(\current_pc_reg[31] [26]));
  LUT6 #(
    .INIT(64'hCCCACCCCCCCCCCCC)) 
    \ALUresult_reg[27]_i_11 
       (.I0(RF_rs2_data[24]),
        .I1(\r_reg[30][31] [16]),
        .I2(\instr_out_reg[23]_0 [0]),
        .I3(IM_out[6]),
        .I4(IM_out[4]),
        .I5(IM_out[5]),
        .O(ALU_in2[27]));
  LUT6 #(
    .INIT(64'h30BB000030880000)) 
    \ALUresult_reg[27]_i_12 
       (.I0(\current_pc_reg[31] [28]),
        .I1(ALU_in2[1]),
        .I2(\current_pc_reg[31] [30]),
        .I3(ALU_in2[2]),
        .I4(\ALUresult_reg[31]_i_17_n_1 ),
        .I5(\current_pc_reg[31] [26]),
        .O(\ALUresult_reg[27]_i_12_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUresult_reg[27]_i_13 
       (.I0(\current_pc_reg[31] [26]),
        .I1(ALU_in2[27]),
        .O(\ALUresult_reg[27]_i_13_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUresult_reg[27]_i_14 
       (.I0(\current_pc_reg[31] [25]),
        .I1(ALU_in2[26]),
        .O(\ALUresult_reg[27]_i_14_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUresult_reg[27]_i_15 
       (.I0(\current_pc_reg[31] [24]),
        .I1(ALU_in2[25]),
        .O(\ALUresult_reg[27]_i_15_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUresult_reg[27]_i_16 
       (.I0(\current_pc_reg[31] [23]),
        .I1(ALU_in2[24]),
        .O(\ALUresult_reg[27]_i_16_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hFF00FE02)) 
    \ALUresult_reg[27]_i_17 
       (.I0(\current_pc_reg[31] [28]),
        .I1(ALU_in2[4]),
        .I2(ALU_in2[3]),
        .I3(\current_pc_reg[31] [30]),
        .I4(ALU_in2[2]),
        .O(\ALUresult_reg[27]_i_17_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hFF00FE02)) 
    \ALUresult_reg[27]_i_18 
       (.I0(\current_pc_reg[31] [26]),
        .I1(ALU_in2[4]),
        .I2(ALU_in2[3]),
        .I3(\current_pc_reg[31] [30]),
        .I4(ALU_in2[2]),
        .O(\ALUresult_reg[27]_i_18_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUresult_reg[27]_i_19 
       (.I0(\current_pc_reg[31] [11]),
        .I1(ALU_in2[3]),
        .I2(\current_pc_reg[31] [3]),
        .I3(ALU_in2[4]),
        .I4(\current_pc_reg[31] [19]),
        .O(\ALUresult_reg[27]_i_19_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \ALUresult_reg[27]_i_2 
       (.I0(\ArithmaticLogicUnit/data1 [27]),
        .I1(\ALUresult_reg[15]_i_1_0 ),
        .I2(\ALUresult_reg[15]_i_1_1 ),
        .I3(\ALUresult_reg[27]_i_7_n_1 ),
        .I4(\ALUresult_reg[28]_i_6_n_1 ),
        .I5(\ALUresult_reg[15]_i_1_2 ),
        .O(\ALUresult_reg[27]_i_2_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUresult_reg[27]_i_20 
       (.I0(\current_pc_reg[31] [26]),
        .I1(ALU_in2[27]),
        .O(\ALUresult_reg[27]_i_20_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUresult_reg[27]_i_21 
       (.I0(\current_pc_reg[31] [25]),
        .I1(ALU_in2[26]),
        .O(\ALUresult_reg[27]_i_21_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUresult_reg[27]_i_22 
       (.I0(\current_pc_reg[31] [24]),
        .I1(ALU_in2[25]),
        .O(\ALUresult_reg[27]_i_22_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUresult_reg[27]_i_23 
       (.I0(\current_pc_reg[31] [23]),
        .I1(ALU_in2[24]),
        .O(\ALUresult_reg[27]_i_23_n_1 ));
  LUT6 #(
    .INIT(64'hAA2A8A0AA0208000)) 
    \ALUresult_reg[27]_i_3 
       (.I0(\ALUresult_reg[2]_i_1_0 ),
        .I1(ALU_in2[0]),
        .I2(\ALUresult_reg[15] [0]),
        .I3(\ALUresult_reg[27]_i_8_n_1 ),
        .I4(\ALUresult_reg[28]_i_7_n_1 ),
        .I5(\ArithmaticLogicUnit/data0 [27]),
        .O(\ALUresult_reg[27]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hE2E2E2E200FFFF00)) 
    \ALUresult_reg[27]_i_5 
       (.I0(\ALUresult_reg[27]_i_12_n_1 ),
        .I1(ALU_in2[0]),
        .I2(\ALUresult_reg[28]_i_8_n_1 ),
        .I3(\current_pc_reg[31] [26]),
        .I4(ALU_in2[27]),
        .I5(\ALUresult_reg[15] [0]),
        .O(\ALUresult_reg[27]_i_5_n_1 ));
  CARRY4 \ALUresult_reg[27]_i_6 
       (.CI(\ALUresult_reg[23]_i_6_n_1 ),
        .CO({\ALUresult_reg[27]_i_6_n_1 ,\ALUresult_reg[27]_i_6_n_2 ,\ALUresult_reg[27]_i_6_n_3 ,\ALUresult_reg[27]_i_6_n_4 }),
        .CYINIT(1'b0),
        .DI(\current_pc_reg[31] [26:23]),
        .O(\ArithmaticLogicUnit/data1 [27:24]),
        .S({\ALUresult_reg[27]_i_13_n_1 ,\ALUresult_reg[27]_i_14_n_1 ,\ALUresult_reg[27]_i_15_n_1 ,\ALUresult_reg[27]_i_16_n_1 }));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUresult_reg[27]_i_7 
       (.I0(\ALUresult_reg[27]_i_17_n_1 ),
        .I1(ALU_in2[1]),
        .I2(\ALUresult_reg[27]_i_18_n_1 ),
        .O(\ALUresult_reg[27]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUresult_reg[27]_i_8 
       (.I0(\ALUresult_reg[27]_i_19_n_1 ),
        .I1(\ALUresult_reg[31]_i_22_n_1 ),
        .I2(ALU_in2[1]),
        .I3(\ALUresult_reg[29]_i_13_n_1 ),
        .I4(ALU_in2[2]),
        .I5(\ALUresult_reg[31]_i_21_n_1 ),
        .O(\ALUresult_reg[27]_i_8_n_1 ));
  CARRY4 \ALUresult_reg[27]_i_9 
       (.CI(\ALUresult_reg[23]_i_9_n_1 ),
        .CO({\ALUresult_reg[27]_i_9_n_1 ,\ALUresult_reg[27]_i_9_n_2 ,\ALUresult_reg[27]_i_9_n_3 ,\ALUresult_reg[27]_i_9_n_4 }),
        .CYINIT(1'b0),
        .DI(\current_pc_reg[31] [26:23]),
        .O(\ArithmaticLogicUnit/data0 [27:24]),
        .S({\ALUresult_reg[27]_i_20_n_1 ,\ALUresult_reg[27]_i_21_n_1 ,\ALUresult_reg[27]_i_22_n_1 ,\ALUresult_reg[27]_i_23_n_1 }));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBB8B8B8)) 
    \ALUresult_reg[28]_i_1 
       (.I0(\ALUresult_reg[28]_i_2_n_1 ),
        .I1(\ALUresult_reg[15] [2]),
        .I2(\ALUresult_reg[28]_i_3_n_1 ),
        .I3(\ALUresult_reg[15]_0 ),
        .I4(\ALUresult_reg[28]_i_4_n_1 ),
        .I5(\ALUresult_reg[28] ),
        .O(\ALUresult_reg[29]_i_6 [27]));
  LUT6 #(
    .INIT(64'hCCCACCCCCCCCCCCC)) 
    \ALUresult_reg[28]_i_10 
       (.I0(RF_rs2_data[25]),
        .I1(\r_reg[30][31] [17]),
        .I2(\instr_out_reg[23]_0 [0]),
        .I3(IM_out[6]),
        .I4(IM_out[4]),
        .I5(IM_out[5]),
        .O(ALU_in2[28]));
  LUT5 #(
    .INIT(32'hFF00FE02)) 
    \ALUresult_reg[28]_i_11 
       (.I0(\current_pc_reg[31] [29]),
        .I1(ALU_in2[4]),
        .I2(ALU_in2[3]),
        .I3(\current_pc_reg[31] [30]),
        .I4(ALU_in2[2]),
        .O(\ALUresult_reg[28]_i_11_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hFF00FE02)) 
    \ALUresult_reg[28]_i_12 
       (.I0(\current_pc_reg[31] [27]),
        .I1(ALU_in2[4]),
        .I2(ALU_in2[3]),
        .I3(\current_pc_reg[31] [30]),
        .I4(ALU_in2[2]),
        .O(\ALUresult_reg[28]_i_12_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUresult_reg[28]_i_13 
       (.I0(\current_pc_reg[31] [12]),
        .I1(ALU_in2[3]),
        .I2(\current_pc_reg[31] [4]),
        .I3(ALU_in2[4]),
        .I4(\current_pc_reg[31] [20]),
        .O(\ALUresult_reg[28]_i_13_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \ALUresult_reg[28]_i_2 
       (.I0(\ArithmaticLogicUnit/data1 [28]),
        .I1(\ALUresult_reg[15]_i_1_0 ),
        .I2(\ALUresult_reg[15]_i_1_1 ),
        .I3(\ALUresult_reg[28]_i_6_n_1 ),
        .I4(\ALUresult_reg[29]_i_7_n_1 ),
        .I5(\ALUresult_reg[15]_i_1_2 ),
        .O(\ALUresult_reg[28]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hAA2A8A0AA0208000)) 
    \ALUresult_reg[28]_i_3 
       (.I0(\ALUresult_reg[2]_i_1_0 ),
        .I1(ALU_in2[0]),
        .I2(\ALUresult_reg[15] [0]),
        .I3(\ALUresult_reg[28]_i_7_n_1 ),
        .I4(\ALUresult_reg[29]_i_8_n_1 ),
        .I5(\ArithmaticLogicUnit/data0 [28]),
        .O(\ALUresult_reg[28]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hE2E2E2E200FFFF00)) 
    \ALUresult_reg[28]_i_4 
       (.I0(\ALUresult_reg[28]_i_8_n_1 ),
        .I1(ALU_in2[0]),
        .I2(\ALUresult_reg[29]_i_9_n_1 ),
        .I3(\current_pc_reg[31] [27]),
        .I4(ALU_in2[28]),
        .I5(\ALUresult_reg[15] [0]),
        .O(\ALUresult_reg[28]_i_4_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUresult_reg[28]_i_6 
       (.I0(\ALUresult_reg[28]_i_11_n_1 ),
        .I1(ALU_in2[1]),
        .I2(\ALUresult_reg[28]_i_12_n_1 ),
        .O(\ALUresult_reg[28]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUresult_reg[28]_i_7 
       (.I0(\ALUresult_reg[28]_i_13_n_1 ),
        .I1(\ALUresult_reg[31]_i_26_n_1 ),
        .I2(ALU_in2[1]),
        .I3(\ALUresult_reg[30]_i_15_n_1 ),
        .I4(ALU_in2[2]),
        .I5(\ALUresult_reg[31]_i_25_n_1 ),
        .O(\ALUresult_reg[28]_i_7_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h000088C0)) 
    \ALUresult_reg[28]_i_8 
       (.I0(\current_pc_reg[31] [29]),
        .I1(\ALUresult_reg[31]_i_17_n_1 ),
        .I2(\current_pc_reg[31] [27]),
        .I3(ALU_in2[1]),
        .I4(ALU_in2[2]),
        .O(\ALUresult_reg[28]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hFEFFFFBF02000080)) 
    \ALUresult_reg[28]_i_9 
       (.I0(\ALUresult_reg[31]_i_6 [28]),
        .I1(IM_out[4]),
        .I2(\instr_out_reg[23]_0 [0]),
        .I3(IM_out[6]),
        .I4(IM_out[5]),
        .I5(RF_rs1_data[28]),
        .O(\current_pc_reg[31] [27]));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBB8B8B8)) 
    \ALUresult_reg[29]_i_1 
       (.I0(\ALUresult_reg[29]_i_2_n_1 ),
        .I1(\ALUresult_reg[15] [2]),
        .I2(\ALUresult_reg[29]_i_3_n_1 ),
        .I3(\ALUresult_reg[15]_0 ),
        .I4(\ALUresult_reg[29]_i_5_n_1 ),
        .I5(\ALUresult_reg[29] ),
        .O(\ALUresult_reg[29]_i_6 [28]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \ALUresult_reg[29]_i_10 
       (.I0(ALU_in2[2]),
        .I1(ALU_in2[1]),
        .I2(\current_pc_reg[31] [29]),
        .I3(\ALUresult_reg[31]_i_17_n_1 ),
        .O(\ALUresult_reg[29]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'hFEFFFFBF02000080)) 
    \ALUresult_reg[29]_i_11 
       (.I0(\ALUresult_reg[31]_i_6 [29]),
        .I1(IM_out[4]),
        .I2(\instr_out_reg[23]_0 [0]),
        .I3(IM_out[6]),
        .I4(IM_out[5]),
        .I5(RF_rs1_data[29]),
        .O(\current_pc_reg[31] [28]));
  LUT6 #(
    .INIT(64'hCCCACCCCCCCCCCCC)) 
    \ALUresult_reg[29]_i_12 
       (.I0(RF_rs2_data[26]),
        .I1(\r_reg[30][31] [17]),
        .I2(\instr_out_reg[23]_0 [0]),
        .I3(IM_out[6]),
        .I4(IM_out[4]),
        .I5(IM_out[5]),
        .O(ALU_in2[29]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUresult_reg[29]_i_13 
       (.I0(\current_pc_reg[31] [13]),
        .I1(ALU_in2[3]),
        .I2(\current_pc_reg[31] [5]),
        .I3(ALU_in2[4]),
        .I4(\current_pc_reg[31] [21]),
        .O(\ALUresult_reg[29]_i_13_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \ALUresult_reg[29]_i_2 
       (.I0(\ArithmaticLogicUnit/data1 [29]),
        .I1(\ALUresult_reg[15]_i_1_0 ),
        .I2(\ALUresult_reg[15]_i_1_1 ),
        .I3(\ALUresult_reg[29]_i_7_n_1 ),
        .I4(\ALUresult_reg[30]_i_8_n_1 ),
        .I5(\ALUresult_reg[15]_i_1_2 ),
        .O(\ALUresult_reg[29]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hAA2A8A0AA0208000)) 
    \ALUresult_reg[29]_i_3 
       (.I0(\ALUresult_reg[2]_i_1_0 ),
        .I1(ALU_in2[0]),
        .I2(\ALUresult_reg[15] [0]),
        .I3(\ALUresult_reg[29]_i_8_n_1 ),
        .I4(\instr_out_reg[2]_3 ),
        .I5(\ArithmaticLogicUnit/data0 [29]),
        .O(\ALUresult_reg[29]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hE2E2E2E200FFFF00)) 
    \ALUresult_reg[29]_i_5 
       (.I0(\ALUresult_reg[29]_i_9_n_1 ),
        .I1(ALU_in2[0]),
        .I2(\ALUresult_reg[29]_i_10_n_1 ),
        .I3(\current_pc_reg[31] [28]),
        .I4(ALU_in2[29]),
        .I5(\ALUresult_reg[15] [0]),
        .O(\ALUresult_reg[29]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hFFFF0000FFFE0004)) 
    \ALUresult_reg[29]_i_7 
       (.I0(ALU_in2[1]),
        .I1(\current_pc_reg[31] [28]),
        .I2(ALU_in2[4]),
        .I3(ALU_in2[3]),
        .I4(\current_pc_reg[31] [30]),
        .I5(ALU_in2[2]),
        .O(\ALUresult_reg[29]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUresult_reg[29]_i_8 
       (.I0(\ALUresult_reg[29]_i_13_n_1 ),
        .I1(\ALUresult_reg[31]_i_21_n_1 ),
        .I2(ALU_in2[1]),
        .I3(\ALUresult_reg[31]_i_22_n_1 ),
        .I4(ALU_in2[2]),
        .I5(\ALUresult_reg[31]_i_23_n_1 ),
        .O(\ALUresult_reg[29]_i_8_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h000088C0)) 
    \ALUresult_reg[29]_i_9 
       (.I0(\current_pc_reg[31] [30]),
        .I1(\ALUresult_reg[31]_i_17_n_1 ),
        .I2(\current_pc_reg[31] [28]),
        .I3(ALU_in2[1]),
        .I4(ALU_in2[2]),
        .O(\ALUresult_reg[29]_i_9_n_1 ));
  LUT6 #(
    .INIT(64'hBBBBBBB8BBB8BBB8)) 
    \ALUresult_reg[2]_i_1 
       (.I0(\ALUresult_reg[2]_i_2_n_1 ),
        .I1(\ALUresult_reg[15] [2]),
        .I2(\ALUresult_reg[2]_i_3_n_1 ),
        .I3(\ALUresult_reg[2] ),
        .I4(\ALUresult_reg[2]_i_5_n_1 ),
        .I5(\ALUresult_reg[15]_0 ),
        .O(\ALUresult_reg[29]_i_6 [1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUresult_reg[2]_i_10 
       (.I0(\ALUresult_reg[8]_i_13_n_1 ),
        .I1(\ALUresult_reg[4]_i_11_n_1 ),
        .I2(ALU_in2[1]),
        .I3(\ALUresult_reg[6]_i_11_n_1 ),
        .I4(ALU_in2[2]),
        .I5(\ALUresult_reg[2]_i_11_n_1 ),
        .O(\ALUresult_reg[2]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \ALUresult_reg[2]_i_11 
       (.I0(\current_pc_reg[31] [1]),
        .I1(\current_pc_reg[31] [17]),
        .I2(ALU_in2[3]),
        .I3(\current_pc_reg[31] [25]),
        .I4(ALU_in2[4]),
        .I5(\current_pc_reg[31] [9]),
        .O(\ALUresult_reg[2]_i_11_n_1 ));
  LUT5 #(
    .INIT(32'h0000F808)) 
    \ALUresult_reg[2]_i_14 
       (.I0(\instr_out_reg[15]_rep_1 ),
        .I1(Q[2]),
        .I2(\instr_out_reg[23]_0 [8]),
        .I3(out_OBUF_inst_i_15[2]),
        .I4(\instr_out_reg[23]_0 [9]),
        .O(\instr_out_reg[15]_rep_18 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \ALUresult_reg[2]_i_2 
       (.I0(\ArithmaticLogicUnit/data1 [2]),
        .I1(\ALUresult_reg[15]_i_1_0 ),
        .I2(\ALUresult_reg[15]_i_1_1 ),
        .I3(\ALUresult_reg[2]_i_6_n_1 ),
        .I4(\ALUresult_reg[3]_i_6_n_1 ),
        .I5(\ALUresult_reg[15]_i_1_2 ),
        .O(\ALUresult_reg[2]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hAA8A0A8AA0800080)) 
    \ALUresult_reg[2]_i_3 
       (.I0(\ALUresult_reg[2]_i_1_0 ),
        .I1(\ALUresult_reg[3]_i_7_n_1 ),
        .I2(\ALUresult_reg[15] [0]),
        .I3(ALU_in2[0]),
        .I4(\ALUresult_reg[2]_i_7_n_1 ),
        .I5(\ArithmaticLogicUnit/data0 [2]),
        .O(\ALUresult_reg[2]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hFF003C3CAAAA3C3C)) 
    \ALUresult_reg[2]_i_5 
       (.I0(\ALUresult_reg[2]_i_10_n_1 ),
        .I1(ALU_in2[2]),
        .I2(\current_pc_reg[31] [1]),
        .I3(\ALUresult_reg[3]_i_11_n_1 ),
        .I4(\ALUresult_reg[15] [0]),
        .I5(ALU_in2[0]),
        .O(\ALUresult_reg[2]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUresult_reg[2]_i_6 
       (.I0(\ALUresult_reg[8]_i_11_n_1 ),
        .I1(\ALUresult_reg[4]_i_11_n_1 ),
        .I2(ALU_in2[1]),
        .I3(\ALUresult_reg[6]_i_11_n_1 ),
        .I4(ALU_in2[2]),
        .I5(\ALUresult_reg[2]_i_11_n_1 ),
        .O(\ALUresult_reg[2]_i_6_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \ALUresult_reg[2]_i_7 
       (.I0(ALU_in2[2]),
        .I1(ALU_in2[1]),
        .I2(\current_pc_reg[31] [0]),
        .I3(\ALUresult_reg[31]_i_17_n_1 ),
        .O(\ALUresult_reg[2]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hFEFFFFBF02000080)) 
    \ALUresult_reg[2]_i_8 
       (.I0(\ALUresult_reg[31]_i_6 [2]),
        .I1(IM_out[4]),
        .I2(\instr_out_reg[23]_0 [0]),
        .I3(IM_out[6]),
        .I4(IM_out[5]),
        .I5(RF_rs1_data[2]),
        .O(\current_pc_reg[31] [1]));
  LUT6 #(
    .INIT(64'hBBB8FFFFBBB80000)) 
    \ALUresult_reg[2]_i_9 
       (.I0(\ALUresult_reg[2]_i_4 ),
        .I1(\instr_out_reg[15]_rep_1 ),
        .I2(\instr_out_reg[15]_rep_18 ),
        .I3(\ALUresult_reg[2]_i_4_0 ),
        .I4(MCU_alu_mux2),
        .I5(\r_reg[30][31] [2]),
        .O(ALU_in2[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUresult_reg[30]_i_11 
       (.I0(\ALUresult_reg[30]_i_15_n_1 ),
        .I1(\ALUresult_reg[31]_i_25_n_1 ),
        .I2(ALU_in2[1]),
        .I3(\ALUresult_reg[31]_i_26_n_1 ),
        .I4(ALU_in2[2]),
        .I5(\ALUresult_reg[31]_i_27_n_1 ),
        .O(\instr_out_reg[2]_3 ));
  LUT6 #(
    .INIT(64'hCCCACCCCCCCCCCCC)) 
    \ALUresult_reg[30]_i_12 
       (.I0(RF_rs2_data[27]),
        .I1(\r_reg[30][31] [17]),
        .I2(\instr_out_reg[23]_0 [0]),
        .I3(IM_out[6]),
        .I4(IM_out[4]),
        .I5(IM_out[5]),
        .O(ALU_in2[30]));
  LUT6 #(
    .INIT(64'hFEFFFFBF02000080)) 
    \ALUresult_reg[30]_i_13 
       (.I0(\ALUresult_reg[31]_i_6 [30]),
        .I1(IM_out[4]),
        .I2(\instr_out_reg[23]_0 [0]),
        .I3(IM_out[6]),
        .I4(IM_out[5]),
        .I5(RF_rs1_data[30]),
        .O(\current_pc_reg[31] [29]));
  LUT6 #(
    .INIT(64'h8F00880000000000)) 
    \ALUresult_reg[30]_i_14 
       (.I0(\current_pc_reg[31] [30]),
        .I1(\ALUresult_reg[30]_i_5 ),
        .I2(\ALUresult_reg[0]_i_1_0 ),
        .I3(\ALUresult_reg[0]_i_10_n_1 ),
        .I4(\current_pc_reg[31] [29]),
        .I5(\ALUresult_reg[31]_i_17_n_1 ),
        .O(\current_pc_reg[31]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUresult_reg[30]_i_15 
       (.I0(\current_pc_reg[31] [14]),
        .I1(ALU_in2[3]),
        .I2(\current_pc_reg[31] [6]),
        .I3(ALU_in2[4]),
        .I4(\current_pc_reg[31] [22]),
        .O(\ALUresult_reg[30]_i_15_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \ALUresult_reg[30]_i_2 
       (.I0(\ArithmaticLogicUnit/data1 [30]),
        .I1(\ALUresult_reg[15]_i_1_0 ),
        .I2(\ALUresult_reg[15]_i_1_2 ),
        .I3(\current_pc_reg[31] [30]),
        .I4(\ALUresult_reg[30]_i_8_n_1 ),
        .I5(\ALUresult_reg[15]_i_1_1 ),
        .O(\current_pc_reg[31]_2 ));
  LUT6 #(
    .INIT(64'hFFFF0000FFFE0004)) 
    \ALUresult_reg[30]_i_8 
       (.I0(ALU_in2[1]),
        .I1(\current_pc_reg[31] [29]),
        .I2(ALU_in2[4]),
        .I3(ALU_in2[3]),
        .I4(\current_pc_reg[31] [30]),
        .I5(ALU_in2[2]),
        .O(\ALUresult_reg[30]_i_8_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \ALUresult_reg[31]_i_10 
       (.I0(ALU_in2[2]),
        .I1(ALU_in2[1]),
        .I2(\current_pc_reg[31] [30]),
        .I3(\ALUresult_reg[31]_i_17_n_1 ),
        .O(\instr_out_reg[15]_rep_21 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \ALUresult_reg[31]_i_12 
       (.I0(RF_rs2_data[0]),
        .I1(\instr_out_reg[23]_0 [0]),
        .I2(IM_out[6]),
        .I3(IM_out[4]),
        .I4(IM_out[5]),
        .I5(\r_reg[30][31] [0]),
        .O(ALU_in2[0]));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \ALUresult_reg[31]_i_13 
       (.I0(\ALUresult_reg[31]_i_20_n_1 ),
        .I1(\ALUresult_reg[31]_i_21_n_1 ),
        .I2(ALU_in2[1]),
        .I3(\ALUresult_reg[31]_i_22_n_1 ),
        .I4(ALU_in2[2]),
        .I5(\ALUresult_reg[31]_i_23_n_1 ),
        .O(\instr_out_reg[2]_1 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \ALUresult_reg[31]_i_14 
       (.I0(\ALUresult_reg[31]_i_24_n_1 ),
        .I1(\ALUresult_reg[31]_i_25_n_1 ),
        .I2(ALU_in2[1]),
        .I3(\ALUresult_reg[31]_i_26_n_1 ),
        .I4(ALU_in2[2]),
        .I5(\ALUresult_reg[31]_i_27_n_1 ),
        .O(\ALUresult_reg[31]_i_14_n_1 ));
  CARRY4 \ALUresult_reg[31]_i_15 
       (.CI(\ALUresult_reg[27]_i_9_n_1 ),
        .CO({\NLW_ALUresult_reg[31]_i_15_CO_UNCONNECTED [3],\ALUresult_reg[31]_i_15_n_2 ,\ALUresult_reg[31]_i_15_n_3 ,\ALUresult_reg[31]_i_15_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,\current_pc_reg[31] [29:27]}),
        .O({\ArithmaticLogicUnit/data0 [31],O,\ArithmaticLogicUnit/data0 [29:28]}),
        .S({\ALUresult_reg[31]_i_28_n_1 ,\ALUresult_reg[31]_i_29_n_1 ,\ALUresult_reg[31]_i_30_n_1 ,\ALUresult_reg[31]_i_31_n_1 }));
  CARRY4 \ALUresult_reg[31]_i_16 
       (.CI(\ALUresult_reg[27]_i_6_n_1 ),
        .CO({\NLW_ALUresult_reg[31]_i_16_CO_UNCONNECTED [3],\ALUresult_reg[31]_i_16_n_2 ,\ALUresult_reg[31]_i_16_n_3 ,\ALUresult_reg[31]_i_16_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,\current_pc_reg[31] [29:27]}),
        .O({\current_pc_reg[30] ,\ArithmaticLogicUnit/data1 [30:28]}),
        .S({\ALUresult_reg[31]_i_32_n_1 ,\ALUresult_reg[31]_i_33_n_1 ,\ALUresult_reg[31]_i_34_n_1 ,\ALUresult_reg[31]_i_35_n_1 }));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \ALUresult_reg[31]_i_17 
       (.I0(ALU_in2[3]),
        .I1(ALU_in2[4]),
        .O(\ALUresult_reg[31]_i_17_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \ALUresult_reg[31]_i_18 
       (.I0(\instr_out_reg[23]_0 [0]),
        .I1(IM_out[6]),
        .I2(IM_out[4]),
        .I3(IM_out[5]),
        .O(MCU_alu_mux2));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \ALUresult_reg[31]_i_20 
       (.I0(\current_pc_reg[31] [29]),
        .I1(\current_pc_reg[31] [13]),
        .I2(ALU_in2[3]),
        .I3(\current_pc_reg[31] [5]),
        .I4(ALU_in2[4]),
        .I5(\current_pc_reg[31] [21]),
        .O(\ALUresult_reg[31]_i_20_n_1 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \ALUresult_reg[31]_i_21 
       (.I0(\current_pc_reg[31] [25]),
        .I1(\current_pc_reg[31] [9]),
        .I2(ALU_in2[3]),
        .I3(\current_pc_reg[31] [1]),
        .I4(ALU_in2[4]),
        .I5(\current_pc_reg[31] [17]),
        .O(\ALUresult_reg[31]_i_21_n_1 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \ALUresult_reg[31]_i_22 
       (.I0(\current_pc_reg[31] [23]),
        .I1(\current_pc_reg[31] [7]),
        .I2(ALU_in2[3]),
        .I3(ALU_in1),
        .I4(ALU_in2[4]),
        .I5(\current_pc_reg[31] [15]),
        .O(\ALUresult_reg[31]_i_22_n_1 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \ALUresult_reg[31]_i_23 
       (.I0(\current_pc_reg[31] [27]),
        .I1(\current_pc_reg[31] [11]),
        .I2(ALU_in2[3]),
        .I3(\current_pc_reg[31] [3]),
        .I4(ALU_in2[4]),
        .I5(\current_pc_reg[31] [19]),
        .O(\ALUresult_reg[31]_i_23_n_1 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \ALUresult_reg[31]_i_24 
       (.I0(\current_pc_reg[31] [30]),
        .I1(\current_pc_reg[31] [14]),
        .I2(ALU_in2[3]),
        .I3(\current_pc_reg[31] [6]),
        .I4(ALU_in2[4]),
        .I5(\current_pc_reg[31] [22]),
        .O(\ALUresult_reg[31]_i_24_n_1 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \ALUresult_reg[31]_i_25 
       (.I0(\current_pc_reg[31] [26]),
        .I1(\current_pc_reg[31] [10]),
        .I2(ALU_in2[3]),
        .I3(\current_pc_reg[31] [2]),
        .I4(ALU_in2[4]),
        .I5(\current_pc_reg[31] [18]),
        .O(\ALUresult_reg[31]_i_25_n_1 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \ALUresult_reg[31]_i_26 
       (.I0(\current_pc_reg[31] [24]),
        .I1(\current_pc_reg[31] [8]),
        .I2(ALU_in2[3]),
        .I3(\current_pc_reg[31] [0]),
        .I4(ALU_in2[4]),
        .I5(\current_pc_reg[31] [16]),
        .O(\ALUresult_reg[31]_i_26_n_1 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \ALUresult_reg[31]_i_27 
       (.I0(\current_pc_reg[31] [28]),
        .I1(\current_pc_reg[31] [12]),
        .I2(ALU_in2[3]),
        .I3(\current_pc_reg[31] [4]),
        .I4(ALU_in2[4]),
        .I5(\current_pc_reg[31] [20]),
        .O(\ALUresult_reg[31]_i_27_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUresult_reg[31]_i_28 
       (.I0(\current_pc_reg[31] [30]),
        .I1(ALU_in2[31]),
        .O(\ALUresult_reg[31]_i_28_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUresult_reg[31]_i_29 
       (.I0(\current_pc_reg[31] [29]),
        .I1(ALU_in2[30]),
        .O(\ALUresult_reg[31]_i_29_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUresult_reg[31]_i_30 
       (.I0(\current_pc_reg[31] [28]),
        .I1(ALU_in2[29]),
        .O(\ALUresult_reg[31]_i_30_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUresult_reg[31]_i_31 
       (.I0(\current_pc_reg[31] [27]),
        .I1(ALU_in2[28]),
        .O(\ALUresult_reg[31]_i_31_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUresult_reg[31]_i_32 
       (.I0(ALU_in2[31]),
        .I1(\current_pc_reg[31] [30]),
        .O(\ALUresult_reg[31]_i_32_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUresult_reg[31]_i_33 
       (.I0(\current_pc_reg[31] [29]),
        .I1(ALU_in2[30]),
        .O(\ALUresult_reg[31]_i_33_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUresult_reg[31]_i_34 
       (.I0(\current_pc_reg[31] [28]),
        .I1(ALU_in2[29]),
        .O(\ALUresult_reg[31]_i_34_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUresult_reg[31]_i_35 
       (.I0(\current_pc_reg[31] [27]),
        .I1(ALU_in2[28]),
        .O(\ALUresult_reg[31]_i_35_n_1 ));
  LUT5 #(
    .INIT(32'h0000F808)) 
    \ALUresult_reg[31]_i_38 
       (.I0(\instr_out_reg[15]_rep_1 ),
        .I1(Q[0]),
        .I2(\instr_out_reg[23]_0 [8]),
        .I3(out_OBUF_inst_i_15[0]),
        .I4(\instr_out_reg[23]_0 [9]),
        .O(\instr_out_reg[15]_rep_20 ));
  LUT6 #(
    .INIT(64'hAA2A8A0AA0208000)) 
    \ALUresult_reg[31]_i_4 
       (.I0(\ALUresult_reg[2]_i_1_0 ),
        .I1(ALU_in2[0]),
        .I2(\ALUresult_reg[15] [0]),
        .I3(\instr_out_reg[2]_1 ),
        .I4(\ALUresult_reg[31]_i_14_n_1 ),
        .I5(\ArithmaticLogicUnit/data0 [31]),
        .O(\instr_out_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \ALUresult_reg[31]_i_7 
       (.I0(RF_rs2_data[28]),
        .I1(\instr_out_reg[23]_0 [0]),
        .I2(IM_out[6]),
        .I3(IM_out[4]),
        .I4(IM_out[5]),
        .I5(\r_reg[30][31] [18]),
        .O(ALU_in2[31]));
  LUT6 #(
    .INIT(64'hFEFFFFBF02000080)) 
    \ALUresult_reg[31]_i_8 
       (.I0(\ALUresult_reg[31]_i_6 [31]),
        .I1(IM_out[4]),
        .I2(\instr_out_reg[23]_0 [0]),
        .I3(IM_out[6]),
        .I4(IM_out[5]),
        .I5(RF_rs1_data[31]),
        .O(\current_pc_reg[31] [30]));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUresult_reg[31]_i_9 
       (.I0(\current_pc_reg[31] [30]),
        .I1(ALU_in2[31]),
        .O(\current_pc_reg[31]_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBB8BBB8BBB8)) 
    \ALUresult_reg[3]_i_1 
       (.I0(\ALUresult_reg[3]_i_2_n_1 ),
        .I1(\ALUresult_reg[15] [2]),
        .I2(\ALUresult_reg[3]_i_3_n_1 ),
        .I3(\ALUresult_reg[3] ),
        .I4(\ALUresult_reg[3]_i_5_n_1 ),
        .I5(\ALUresult_reg[15]_0 ),
        .O(\ALUresult_reg[29]_i_6 [2]));
  LUT6 #(
    .INIT(64'hBBB8FFFFBBB80000)) 
    \ALUresult_reg[3]_i_10 
       (.I0(\ALUresult_reg[3]_i_4 ),
        .I1(\instr_out_reg[15]_rep_1 ),
        .I2(\instr_out_reg[15]_rep_17 ),
        .I3(\ALUresult_reg[3]_i_4_0 ),
        .I4(MCU_alu_mux2),
        .I5(\r_reg[30][31] [3]),
        .O(ALU_in2[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUresult_reg[3]_i_11 
       (.I0(\ALUresult_reg[9]_i_14_n_1 ),
        .I1(\ALUresult_reg[5]_i_11_n_1 ),
        .I2(ALU_in2[1]),
        .I3(\ALUresult_reg[7]_i_17_n_1 ),
        .I4(ALU_in2[2]),
        .I5(\ALUresult_reg[3]_i_12_n_1 ),
        .O(\ALUresult_reg[3]_i_11_n_1 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \ALUresult_reg[3]_i_12 
       (.I0(\current_pc_reg[31] [2]),
        .I1(\current_pc_reg[31] [18]),
        .I2(ALU_in2[3]),
        .I3(\current_pc_reg[31] [26]),
        .I4(ALU_in2[4]),
        .I5(\current_pc_reg[31] [10]),
        .O(\ALUresult_reg[3]_i_12_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUresult_reg[3]_i_13 
       (.I0(\current_pc_reg[31] [2]),
        .I1(ALU_in2[3]),
        .O(\ALUresult_reg[3]_i_13_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUresult_reg[3]_i_14 
       (.I0(\current_pc_reg[31] [1]),
        .I1(ALU_in2[2]),
        .O(\ALUresult_reg[3]_i_14_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUresult_reg[3]_i_15 
       (.I0(\current_pc_reg[31] [0]),
        .I1(ALU_in2[1]),
        .O(\ALUresult_reg[3]_i_15_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUresult_reg[3]_i_16 
       (.I0(ALU_in1),
        .I1(ALU_in2[0]),
        .O(\ALUresult_reg[3]_i_16_n_1 ));
  LUT5 #(
    .INIT(32'h0000F808)) 
    \ALUresult_reg[3]_i_19 
       (.I0(\instr_out_reg[15]_rep_1 ),
        .I1(Q[3]),
        .I2(\instr_out_reg[23]_0 [8]),
        .I3(out_OBUF_inst_i_15[3]),
        .I4(\instr_out_reg[23]_0 [9]),
        .O(\instr_out_reg[15]_rep_17 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \ALUresult_reg[3]_i_2 
       (.I0(\ArithmaticLogicUnit/data1 [3]),
        .I1(\ALUresult_reg[15]_i_1_0 ),
        .I2(\ALUresult_reg[15]_i_1_1 ),
        .I3(\ALUresult_reg[3]_i_6_n_1 ),
        .I4(\ALUresult_reg[4]_i_6_n_1 ),
        .I5(\ALUresult_reg[15]_i_1_2 ),
        .O(\ALUresult_reg[3]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hAA2A8A0AA0208000)) 
    \ALUresult_reg[3]_i_3 
       (.I0(\ALUresult_reg[2]_i_1_0 ),
        .I1(ALU_in2[0]),
        .I2(\ALUresult_reg[15] [0]),
        .I3(\ALUresult_reg[3]_i_7_n_1 ),
        .I4(\ALUresult_reg[4]_i_7_n_1 ),
        .I5(\ArithmaticLogicUnit/data0 [3]),
        .O(\ALUresult_reg[3]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hE2E2E2E200FFFF00)) 
    \ALUresult_reg[3]_i_5 
       (.I0(\ALUresult_reg[3]_i_11_n_1 ),
        .I1(ALU_in2[0]),
        .I2(\ALUresult_reg[4]_i_8_n_1 ),
        .I3(\current_pc_reg[31] [2]),
        .I4(ALU_in2[3]),
        .I5(\ALUresult_reg[15] [0]),
        .O(\ALUresult_reg[3]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUresult_reg[3]_i_6 
       (.I0(\ALUresult_reg[9]_i_11_n_1 ),
        .I1(\ALUresult_reg[5]_i_11_n_1 ),
        .I2(ALU_in2[1]),
        .I3(\ALUresult_reg[7]_i_17_n_1 ),
        .I4(ALU_in2[2]),
        .I5(\ALUresult_reg[3]_i_12_n_1 ),
        .O(\ALUresult_reg[3]_i_6_n_1 ));
  LUT5 #(
    .INIT(32'h000088C0)) 
    \ALUresult_reg[3]_i_7 
       (.I0(ALU_in1),
        .I1(\ALUresult_reg[31]_i_17_n_1 ),
        .I2(\current_pc_reg[31] [1]),
        .I3(ALU_in2[1]),
        .I4(ALU_in2[2]),
        .O(\ALUresult_reg[3]_i_7_n_1 ));
  CARRY4 \ALUresult_reg[3]_i_8 
       (.CI(1'b0),
        .CO({\ALUresult_reg[3]_i_8_n_1 ,\ALUresult_reg[3]_i_8_n_2 ,\ALUresult_reg[3]_i_8_n_3 ,\ALUresult_reg[3]_i_8_n_4 }),
        .CYINIT(1'b0),
        .DI({\current_pc_reg[31] [2:0],ALU_in1}),
        .O(\ArithmaticLogicUnit/data0 [3:0]),
        .S({\ALUresult_reg[3]_i_13_n_1 ,\ALUresult_reg[3]_i_14_n_1 ,\ALUresult_reg[3]_i_15_n_1 ,\ALUresult_reg[3]_i_16_n_1 }));
  LUT6 #(
    .INIT(64'hFEFFFFBF02000080)) 
    \ALUresult_reg[3]_i_9 
       (.I0(\ALUresult_reg[31]_i_6 [3]),
        .I1(IM_out[4]),
        .I2(\instr_out_reg[23]_0 [0]),
        .I3(IM_out[6]),
        .I4(IM_out[5]),
        .I5(RF_rs1_data[3]),
        .O(\current_pc_reg[31] [2]));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBB8B8B8)) 
    \ALUresult_reg[4]_i_1 
       (.I0(\ALUresult_reg[4]_i_2_n_1 ),
        .I1(\ALUresult_reg[15] [2]),
        .I2(\ALUresult_reg[4]_i_3_n_1 ),
        .I3(\ALUresult_reg[15]_0 ),
        .I4(\ALUresult_reg[4]_i_4_n_1 ),
        .I5(\ALUresult_reg[4] ),
        .O(\ALUresult_reg[29]_i_6 [3]));
  LUT6 #(
    .INIT(64'hFEFFFFBF02000080)) 
    \ALUresult_reg[4]_i_10 
       (.I0(\ALUresult_reg[31]_i_6 [4]),
        .I1(IM_out[4]),
        .I2(\instr_out_reg[23]_0 [0]),
        .I3(IM_out[6]),
        .I4(IM_out[5]),
        .I5(RF_rs1_data[4]),
        .O(\current_pc_reg[31] [3]));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \ALUresult_reg[4]_i_11 
       (.I0(\current_pc_reg[31] [3]),
        .I1(\current_pc_reg[31] [19]),
        .I2(ALU_in2[3]),
        .I3(\current_pc_reg[31] [27]),
        .I4(ALU_in2[4]),
        .I5(\current_pc_reg[31] [11]),
        .O(\ALUresult_reg[4]_i_11_n_1 ));
  LUT5 #(
    .INIT(32'h0000F808)) 
    \ALUresult_reg[4]_i_13 
       (.I0(\instr_out_reg[15]_rep_1 ),
        .I1(Q[4]),
        .I2(\instr_out_reg[23]_0 [8]),
        .I3(out_OBUF_inst_i_15[4]),
        .I4(\instr_out_reg[23]_0 [9]),
        .O(\instr_out_reg[15]_rep_16 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \ALUresult_reg[4]_i_2 
       (.I0(\ArithmaticLogicUnit/data1 [4]),
        .I1(\ALUresult_reg[15]_i_1_0 ),
        .I2(\ALUresult_reg[15]_i_1_1 ),
        .I3(\ALUresult_reg[4]_i_6_n_1 ),
        .I4(\ALUresult_reg[5]_i_6_n_1 ),
        .I5(\ALUresult_reg[15]_i_1_2 ),
        .O(\ALUresult_reg[4]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hAA8A0A8AA0800080)) 
    \ALUresult_reg[4]_i_3 
       (.I0(\ALUresult_reg[2]_i_1_0 ),
        .I1(\ALUresult_reg[5]_i_7_n_1 ),
        .I2(\ALUresult_reg[15] [0]),
        .I3(ALU_in2[0]),
        .I4(\ALUresult_reg[4]_i_7_n_1 ),
        .I5(\ArithmaticLogicUnit/data0 [4]),
        .O(\ALUresult_reg[4]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hFF003C3CAAAA3C3C)) 
    \ALUresult_reg[4]_i_4 
       (.I0(\ALUresult_reg[4]_i_8_n_1 ),
        .I1(ALU_in2[4]),
        .I2(\current_pc_reg[31] [3]),
        .I3(\ALUresult_reg[5]_i_8_n_1 ),
        .I4(\ALUresult_reg[15] [0]),
        .I5(ALU_in2[0]),
        .O(\ALUresult_reg[4]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUresult_reg[4]_i_6 
       (.I0(\ALUresult_reg[10]_i_11_n_1 ),
        .I1(\ALUresult_reg[6]_i_11_n_1 ),
        .I2(ALU_in2[1]),
        .I3(\ALUresult_reg[8]_i_11_n_1 ),
        .I4(ALU_in2[2]),
        .I5(\ALUresult_reg[4]_i_11_n_1 ),
        .O(\ALUresult_reg[4]_i_6_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h000088C0)) 
    \ALUresult_reg[4]_i_7 
       (.I0(\current_pc_reg[31] [0]),
        .I1(\ALUresult_reg[31]_i_17_n_1 ),
        .I2(\current_pc_reg[31] [2]),
        .I3(ALU_in2[1]),
        .I4(ALU_in2[2]),
        .O(\ALUresult_reg[4]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUresult_reg[4]_i_8 
       (.I0(\ALUresult_reg[10]_i_12_n_1 ),
        .I1(\ALUresult_reg[6]_i_11_n_1 ),
        .I2(ALU_in2[1]),
        .I3(\ALUresult_reg[8]_i_13_n_1 ),
        .I4(ALU_in2[2]),
        .I5(\ALUresult_reg[4]_i_11_n_1 ),
        .O(\ALUresult_reg[4]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hBBB8FFFFBBB80000)) 
    \ALUresult_reg[4]_i_9 
       (.I0(\ALUresult_reg[4]_i_5 ),
        .I1(\instr_out_reg[15]_rep_1 ),
        .I2(\instr_out_reg[15]_rep_16 ),
        .I3(\ALUresult_reg[4]_i_5_0 ),
        .I4(MCU_alu_mux2),
        .I5(\r_reg[30][31] [4]),
        .O(ALU_in2[4]));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBB8B8B8)) 
    \ALUresult_reg[5]_i_1 
       (.I0(\ALUresult_reg[5]_i_2_n_1 ),
        .I1(\ALUresult_reg[15] [2]),
        .I2(\ALUresult_reg[5]_i_3_n_1 ),
        .I3(\ALUresult_reg[15]_0 ),
        .I4(\ALUresult_reg[5]_i_4_n_1 ),
        .I5(\ALUresult_reg[5] ),
        .O(\ALUresult_reg[29]_i_6 [4]));
  LUT6 #(
    .INIT(64'hCCCACCCCCCCCCCCC)) 
    \ALUresult_reg[5]_i_10 
       (.I0(RF_rs2_data[2]),
        .I1(\r_reg[30][31] [5]),
        .I2(\instr_out_reg[23]_0 [0]),
        .I3(IM_out[6]),
        .I4(IM_out[4]),
        .I5(IM_out[5]),
        .O(ALU_in2[5]));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \ALUresult_reg[5]_i_11 
       (.I0(\current_pc_reg[31] [4]),
        .I1(\current_pc_reg[31] [20]),
        .I2(ALU_in2[3]),
        .I3(\current_pc_reg[31] [28]),
        .I4(ALU_in2[4]),
        .I5(\current_pc_reg[31] [12]),
        .O(\ALUresult_reg[5]_i_11_n_1 ));
  LUT5 #(
    .INIT(32'h0000F808)) 
    \ALUresult_reg[5]_i_18 
       (.I0(\instr_out_reg[15]_rep_1 ),
        .I1(Q[5]),
        .I2(\instr_out_reg[23]_0 [8]),
        .I3(out_OBUF_inst_i_15[5]),
        .I4(\instr_out_reg[23]_0 [9]),
        .O(\instr_out_reg[15]_rep_15 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \ALUresult_reg[5]_i_2 
       (.I0(\ArithmaticLogicUnit/data1 [5]),
        .I1(\ALUresult_reg[15]_i_1_0 ),
        .I2(\ALUresult_reg[15]_i_1_1 ),
        .I3(\ALUresult_reg[5]_i_6_n_1 ),
        .I4(\ALUresult_reg[6]_i_6_n_1 ),
        .I5(\ALUresult_reg[15]_i_1_2 ),
        .O(\ALUresult_reg[5]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hAA2A8A0AA0208000)) 
    \ALUresult_reg[5]_i_3 
       (.I0(\ALUresult_reg[2]_i_1_0 ),
        .I1(ALU_in2[0]),
        .I2(\ALUresult_reg[15] [0]),
        .I3(\ALUresult_reg[5]_i_7_n_1 ),
        .I4(\ALUresult_reg[6]_i_7_n_1 ),
        .I5(\ArithmaticLogicUnit/data0 [5]),
        .O(\ALUresult_reg[5]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hE2E2E2E200FFFF00)) 
    \ALUresult_reg[5]_i_4 
       (.I0(\ALUresult_reg[5]_i_8_n_1 ),
        .I1(ALU_in2[0]),
        .I2(\ALUresult_reg[6]_i_8_n_1 ),
        .I3(\current_pc_reg[31] [4]),
        .I4(ALU_in2[5]),
        .I5(\ALUresult_reg[15] [0]),
        .O(\ALUresult_reg[5]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUresult_reg[5]_i_6 
       (.I0(\ALUresult_reg[11]_i_17_n_1 ),
        .I1(\ALUresult_reg[7]_i_17_n_1 ),
        .I2(ALU_in2[1]),
        .I3(\ALUresult_reg[9]_i_11_n_1 ),
        .I4(ALU_in2[2]),
        .I5(\ALUresult_reg[5]_i_11_n_1 ),
        .O(\ALUresult_reg[5]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'h30BB000030880000)) 
    \ALUresult_reg[5]_i_7 
       (.I0(\current_pc_reg[31] [1]),
        .I1(ALU_in2[1]),
        .I2(ALU_in1),
        .I3(ALU_in2[2]),
        .I4(\ALUresult_reg[31]_i_17_n_1 ),
        .I5(\current_pc_reg[31] [3]),
        .O(\ALUresult_reg[5]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUresult_reg[5]_i_8 
       (.I0(\ALUresult_reg[11]_i_25_n_1 ),
        .I1(\ALUresult_reg[7]_i_17_n_1 ),
        .I2(ALU_in2[1]),
        .I3(\ALUresult_reg[9]_i_14_n_1 ),
        .I4(ALU_in2[2]),
        .I5(\ALUresult_reg[5]_i_11_n_1 ),
        .O(\ALUresult_reg[5]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hFEFFFFBF02000080)) 
    \ALUresult_reg[5]_i_9 
       (.I0(\ALUresult_reg[31]_i_6 [5]),
        .I1(IM_out[4]),
        .I2(\instr_out_reg[23]_0 [0]),
        .I3(IM_out[6]),
        .I4(IM_out[5]),
        .I5(RF_rs1_data[5]),
        .O(\current_pc_reg[31] [4]));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBB8B8B8)) 
    \ALUresult_reg[6]_i_1 
       (.I0(\ALUresult_reg[6]_i_2_n_1 ),
        .I1(\ALUresult_reg[15] [2]),
        .I2(\ALUresult_reg[6]_i_3_n_1 ),
        .I3(\ALUresult_reg[15]_0 ),
        .I4(\ALUresult_reg[6]_i_4_n_1 ),
        .I5(\ALUresult_reg[6] ),
        .O(\ALUresult_reg[29]_i_6 [5]));
  LUT6 #(
    .INIT(64'hFEFFFFBF02000080)) 
    \ALUresult_reg[6]_i_10 
       (.I0(\ALUresult_reg[31]_i_6 [6]),
        .I1(IM_out[4]),
        .I2(\instr_out_reg[23]_0 [0]),
        .I3(IM_out[6]),
        .I4(IM_out[5]),
        .I5(RF_rs1_data[6]),
        .O(\current_pc_reg[31] [5]));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \ALUresult_reg[6]_i_11 
       (.I0(\current_pc_reg[31] [5]),
        .I1(\current_pc_reg[31] [21]),
        .I2(ALU_in2[3]),
        .I3(\current_pc_reg[31] [29]),
        .I4(ALU_in2[4]),
        .I5(\current_pc_reg[31] [13]),
        .O(\ALUresult_reg[6]_i_11_n_1 ));
  LUT5 #(
    .INIT(32'h0000F808)) 
    \ALUresult_reg[6]_i_16 
       (.I0(\instr_out_reg[15]_rep_1 ),
        .I1(Q[6]),
        .I2(\instr_out_reg[23]_0 [8]),
        .I3(out_OBUF_inst_i_15[6]),
        .I4(\instr_out_reg[23]_0 [9]),
        .O(\instr_out_reg[15]_rep_14 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \ALUresult_reg[6]_i_2 
       (.I0(\ArithmaticLogicUnit/data1 [6]),
        .I1(\ALUresult_reg[15]_i_1_0 ),
        .I2(\ALUresult_reg[15]_i_1_1 ),
        .I3(\ALUresult_reg[6]_i_6_n_1 ),
        .I4(\ALUresult_reg[7]_i_7_n_1 ),
        .I5(\ALUresult_reg[15]_i_1_2 ),
        .O(\ALUresult_reg[6]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hAA2A8A0AA0208000)) 
    \ALUresult_reg[6]_i_3 
       (.I0(\ALUresult_reg[2]_i_1_0 ),
        .I1(ALU_in2[0]),
        .I2(\ALUresult_reg[15] [0]),
        .I3(\ALUresult_reg[6]_i_7_n_1 ),
        .I4(\ALUresult_reg[7]_i_8_n_1 ),
        .I5(\ArithmaticLogicUnit/data0 [6]),
        .O(\ALUresult_reg[6]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hFF003C3CAAAA3C3C)) 
    \ALUresult_reg[6]_i_4 
       (.I0(\ALUresult_reg[6]_i_8_n_1 ),
        .I1(ALU_in2[6]),
        .I2(\current_pc_reg[31] [5]),
        .I3(\ALUresult_reg[7]_i_12_n_1 ),
        .I4(\ALUresult_reg[15] [0]),
        .I5(ALU_in2[0]),
        .O(\ALUresult_reg[6]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUresult_reg[6]_i_6 
       (.I0(\ALUresult_reg[12]_i_11_n_1 ),
        .I1(\ALUresult_reg[8]_i_11_n_1 ),
        .I2(ALU_in2[1]),
        .I3(\ALUresult_reg[10]_i_11_n_1 ),
        .I4(ALU_in2[2]),
        .I5(\ALUresult_reg[6]_i_11_n_1 ),
        .O(\ALUresult_reg[6]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'h30BB000030880000)) 
    \ALUresult_reg[6]_i_7 
       (.I0(\current_pc_reg[31] [2]),
        .I1(ALU_in2[1]),
        .I2(\current_pc_reg[31] [0]),
        .I3(ALU_in2[2]),
        .I4(\ALUresult_reg[31]_i_17_n_1 ),
        .I5(\current_pc_reg[31] [4]),
        .O(\ALUresult_reg[6]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUresult_reg[6]_i_8 
       (.I0(\ALUresult_reg[12]_i_13_n_1 ),
        .I1(\ALUresult_reg[8]_i_13_n_1 ),
        .I2(ALU_in2[1]),
        .I3(\ALUresult_reg[10]_i_12_n_1 ),
        .I4(ALU_in2[2]),
        .I5(\ALUresult_reg[6]_i_11_n_1 ),
        .O(\ALUresult_reg[6]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hCCCACCCCCCCCCCCC)) 
    \ALUresult_reg[6]_i_9 
       (.I0(RF_rs2_data[3]),
        .I1(\r_reg[30][31] [5]),
        .I2(\instr_out_reg[23]_0 [0]),
        .I3(IM_out[6]),
        .I4(IM_out[4]),
        .I5(IM_out[5]),
        .O(ALU_in2[6]));
  LUT6 #(
    .INIT(64'hBBBBBBB8BBB8BBB8)) 
    \ALUresult_reg[7]_i_1 
       (.I0(\ALUresult_reg[7]_i_2_n_1 ),
        .I1(\ALUresult_reg[15] [2]),
        .I2(\ALUresult_reg[7]_i_3_n_1 ),
        .I3(\ALUresult_reg[7] ),
        .I4(\ALUresult_reg[7]_i_5_n_1 ),
        .I5(\ALUresult_reg[15]_0 ),
        .O(\ALUresult_reg[29]_i_6 [6]));
  LUT6 #(
    .INIT(64'hFEFFFFBF02000080)) 
    \ALUresult_reg[7]_i_10 
       (.I0(\ALUresult_reg[31]_i_6 [7]),
        .I1(IM_out[4]),
        .I2(\instr_out_reg[23]_0 [0]),
        .I3(IM_out[6]),
        .I4(IM_out[5]),
        .I5(RF_rs1_data[7]),
        .O(\current_pc_reg[31] [6]));
  LUT6 #(
    .INIT(64'hCCCACCCCCCCCCCCC)) 
    \ALUresult_reg[7]_i_11 
       (.I0(RF_rs2_data[4]),
        .I1(\r_reg[30][31] [5]),
        .I2(\instr_out_reg[23]_0 [0]),
        .I3(IM_out[6]),
        .I4(IM_out[4]),
        .I5(IM_out[5]),
        .O(ALU_in2[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUresult_reg[7]_i_12 
       (.I0(\ALUresult_reg[13]_i_15_n_1 ),
        .I1(\ALUresult_reg[9]_i_14_n_1 ),
        .I2(ALU_in2[1]),
        .I3(\ALUresult_reg[11]_i_25_n_1 ),
        .I4(ALU_in2[2]),
        .I5(\ALUresult_reg[7]_i_17_n_1 ),
        .O(\ALUresult_reg[7]_i_12_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUresult_reg[7]_i_13 
       (.I0(\current_pc_reg[31] [6]),
        .I1(ALU_in2[7]),
        .O(\ALUresult_reg[7]_i_13_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUresult_reg[7]_i_14 
       (.I0(\current_pc_reg[31] [5]),
        .I1(ALU_in2[6]),
        .O(\ALUresult_reg[7]_i_14_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUresult_reg[7]_i_15 
       (.I0(\current_pc_reg[31] [4]),
        .I1(ALU_in2[5]),
        .O(\ALUresult_reg[7]_i_15_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUresult_reg[7]_i_16 
       (.I0(ALU_in2[4]),
        .I1(\current_pc_reg[31] [3]),
        .O(\ALUresult_reg[7]_i_16_n_1 ));
  LUT6 #(
    .INIT(64'hFCFC0C0CFA0AFA0A)) 
    \ALUresult_reg[7]_i_17 
       (.I0(\current_pc_reg[31] [6]),
        .I1(\current_pc_reg[31] [22]),
        .I2(ALU_in2[3]),
        .I3(\current_pc_reg[31] [14]),
        .I4(\current_pc_reg[31] [30]),
        .I5(ALU_in2[4]),
        .O(\ALUresult_reg[7]_i_17_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h000B0008)) 
    \ALUresult_reg[7]_i_18 
       (.I0(ALU_in1),
        .I1(ALU_in2[2]),
        .I2(ALU_in2[4]),
        .I3(ALU_in2[3]),
        .I4(\current_pc_reg[31] [3]),
        .O(\ALUresult_reg[7]_i_18_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUresult_reg[7]_i_19 
       (.I0(\current_pc_reg[31] [6]),
        .I1(ALU_in2[7]),
        .O(\ALUresult_reg[7]_i_19_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \ALUresult_reg[7]_i_2 
       (.I0(\ArithmaticLogicUnit/data1 [7]),
        .I1(\ALUresult_reg[15]_i_1_0 ),
        .I2(\ALUresult_reg[15]_i_1_1 ),
        .I3(\ALUresult_reg[7]_i_7_n_1 ),
        .I4(\ALUresult_reg[8]_i_6_n_1 ),
        .I5(\ALUresult_reg[15]_i_1_2 ),
        .O(\ALUresult_reg[7]_i_2_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUresult_reg[7]_i_20 
       (.I0(\current_pc_reg[31] [5]),
        .I1(ALU_in2[6]),
        .O(\ALUresult_reg[7]_i_20_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUresult_reg[7]_i_21 
       (.I0(\current_pc_reg[31] [4]),
        .I1(ALU_in2[5]),
        .O(\ALUresult_reg[7]_i_21_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUresult_reg[7]_i_22 
       (.I0(\current_pc_reg[31] [3]),
        .I1(ALU_in2[4]),
        .O(\ALUresult_reg[7]_i_22_n_1 ));
  LUT5 #(
    .INIT(32'h0000F808)) 
    \ALUresult_reg[7]_i_29 
       (.I0(\instr_out_reg[15]_rep_1 ),
        .I1(Q[7]),
        .I2(\instr_out_reg[23]_0 [8]),
        .I3(out_OBUF_inst_i_15[7]),
        .I4(\instr_out_reg[23]_0 [9]),
        .O(\instr_out_reg[15]_rep_13 ));
  LUT6 #(
    .INIT(64'hAA2A8A0AA0208000)) 
    \ALUresult_reg[7]_i_3 
       (.I0(\ALUresult_reg[2]_i_1_0 ),
        .I1(ALU_in2[0]),
        .I2(\ALUresult_reg[15] [0]),
        .I3(\ALUresult_reg[7]_i_8_n_1 ),
        .I4(\ALUresult_reg[8]_i_7_n_1 ),
        .I5(\ArithmaticLogicUnit/data0 [7]),
        .O(\ALUresult_reg[7]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hE2E2E2E200FFFF00)) 
    \ALUresult_reg[7]_i_5 
       (.I0(\ALUresult_reg[7]_i_12_n_1 ),
        .I1(ALU_in2[0]),
        .I2(\ALUresult_reg[8]_i_8_n_1 ),
        .I3(\current_pc_reg[31] [6]),
        .I4(ALU_in2[7]),
        .I5(\ALUresult_reg[15] [0]),
        .O(\ALUresult_reg[7]_i_5_n_1 ));
  CARRY4 \ALUresult_reg[7]_i_6 
       (.CI(\ALUresult_reg[0]_i_6_n_1 ),
        .CO({\ALUresult_reg[7]_i_6_n_1 ,\ALUresult_reg[7]_i_6_n_2 ,\ALUresult_reg[7]_i_6_n_3 ,\ALUresult_reg[7]_i_6_n_4 }),
        .CYINIT(1'b0),
        .DI(\current_pc_reg[31] [6:3]),
        .O(\ArithmaticLogicUnit/data1 [7:4]),
        .S({\ALUresult_reg[7]_i_13_n_1 ,\ALUresult_reg[7]_i_14_n_1 ,\ALUresult_reg[7]_i_15_n_1 ,\ALUresult_reg[7]_i_16_n_1 }));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUresult_reg[7]_i_7 
       (.I0(\ALUresult_reg[13]_i_11_n_1 ),
        .I1(\ALUresult_reg[9]_i_11_n_1 ),
        .I2(ALU_in2[1]),
        .I3(\ALUresult_reg[11]_i_17_n_1 ),
        .I4(ALU_in2[2]),
        .I5(\ALUresult_reg[7]_i_17_n_1 ),
        .O(\ALUresult_reg[7]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hB8BB8888B8888888)) 
    \ALUresult_reg[7]_i_8 
       (.I0(\ALUresult_reg[7]_i_18_n_1 ),
        .I1(ALU_in2[1]),
        .I2(\current_pc_reg[31] [1]),
        .I3(ALU_in2[2]),
        .I4(\ALUresult_reg[31]_i_17_n_1 ),
        .I5(\current_pc_reg[31] [5]),
        .O(\ALUresult_reg[7]_i_8_n_1 ));
  CARRY4 \ALUresult_reg[7]_i_9 
       (.CI(\ALUresult_reg[3]_i_8_n_1 ),
        .CO({\ALUresult_reg[7]_i_9_n_1 ,\ALUresult_reg[7]_i_9_n_2 ,\ALUresult_reg[7]_i_9_n_3 ,\ALUresult_reg[7]_i_9_n_4 }),
        .CYINIT(1'b0),
        .DI(\current_pc_reg[31] [6:3]),
        .O(\ArithmaticLogicUnit/data0 [7:4]),
        .S({\ALUresult_reg[7]_i_19_n_1 ,\ALUresult_reg[7]_i_20_n_1 ,\ALUresult_reg[7]_i_21_n_1 ,\ALUresult_reg[7]_i_22_n_1 }));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBB8B8B8)) 
    \ALUresult_reg[8]_i_1 
       (.I0(\ALUresult_reg[8]_i_2_n_1 ),
        .I1(\ALUresult_reg[15] [2]),
        .I2(\ALUresult_reg[8]_i_3_n_1 ),
        .I3(\ALUresult_reg[15]_0 ),
        .I4(\ALUresult_reg[8]_i_4_n_1 ),
        .I5(\ALUresult_reg[8] ),
        .O(\ALUresult_reg[29]_i_6 [7]));
  LUT6 #(
    .INIT(64'hFEFFFFBF02000080)) 
    \ALUresult_reg[8]_i_10 
       (.I0(\ALUresult_reg[31]_i_6 [8]),
        .I1(IM_out[4]),
        .I2(\instr_out_reg[23]_0 [0]),
        .I3(IM_out[6]),
        .I4(IM_out[5]),
        .I5(RF_rs1_data[8]),
        .O(\current_pc_reg[31] [7]));
  LUT6 #(
    .INIT(64'hCFC0AFAFCFC0A0A0)) 
    \ALUresult_reg[8]_i_11 
       (.I0(\current_pc_reg[31] [15]),
        .I1(\current_pc_reg[31] [30]),
        .I2(ALU_in2[3]),
        .I3(\current_pc_reg[31] [23]),
        .I4(ALU_in2[4]),
        .I5(\current_pc_reg[31] [7]),
        .O(\ALUresult_reg[8]_i_11_n_1 ));
  LUT5 #(
    .INIT(32'h000B0008)) 
    \ALUresult_reg[8]_i_12 
       (.I0(\current_pc_reg[31] [2]),
        .I1(ALU_in2[2]),
        .I2(ALU_in2[4]),
        .I3(ALU_in2[3]),
        .I4(\current_pc_reg[31] [6]),
        .O(\ALUresult_reg[8]_i_12_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUresult_reg[8]_i_13 
       (.I0(\current_pc_reg[31] [15]),
        .I1(ALU_in2[3]),
        .I2(\current_pc_reg[31] [23]),
        .I3(ALU_in2[4]),
        .I4(\current_pc_reg[31] [7]),
        .O(\ALUresult_reg[8]_i_13_n_1 ));
  LUT5 #(
    .INIT(32'h0000F808)) 
    \ALUresult_reg[8]_i_18 
       (.I0(\instr_out_reg[15]_rep_1 ),
        .I1(Q[8]),
        .I2(\instr_out_reg[23]_0 [8]),
        .I3(out_OBUF_inst_i_15[8]),
        .I4(\instr_out_reg[23]_0 [9]),
        .O(\instr_out_reg[15]_rep_12 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \ALUresult_reg[8]_i_2 
       (.I0(\ArithmaticLogicUnit/data1 [8]),
        .I1(\ALUresult_reg[15]_i_1_0 ),
        .I2(\ALUresult_reg[15]_i_1_1 ),
        .I3(\ALUresult_reg[8]_i_6_n_1 ),
        .I4(\ALUresult_reg[9]_i_6_n_1 ),
        .I5(\ALUresult_reg[15]_i_1_2 ),
        .O(\ALUresult_reg[8]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hAA2A8A0AA0208000)) 
    \ALUresult_reg[8]_i_3 
       (.I0(\ALUresult_reg[2]_i_1_0 ),
        .I1(ALU_in2[0]),
        .I2(\ALUresult_reg[15] [0]),
        .I3(\ALUresult_reg[8]_i_7_n_1 ),
        .I4(\ALUresult_reg[9]_i_7_n_1 ),
        .I5(\ArithmaticLogicUnit/data0 [8]),
        .O(\ALUresult_reg[8]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hFF003C3CAAAA3C3C)) 
    \ALUresult_reg[8]_i_4 
       (.I0(\ALUresult_reg[8]_i_8_n_1 ),
        .I1(ALU_in2[8]),
        .I2(\current_pc_reg[31] [7]),
        .I3(\ALUresult_reg[9]_i_10_n_1 ),
        .I4(\ALUresult_reg[15] [0]),
        .I5(ALU_in2[0]),
        .O(\ALUresult_reg[8]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUresult_reg[8]_i_6 
       (.I0(\ALUresult_reg[14]_i_11_n_1 ),
        .I1(\ALUresult_reg[10]_i_11_n_1 ),
        .I2(ALU_in2[1]),
        .I3(\ALUresult_reg[12]_i_11_n_1 ),
        .I4(ALU_in2[2]),
        .I5(\ALUresult_reg[8]_i_11_n_1 ),
        .O(\ALUresult_reg[8]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \ALUresult_reg[8]_i_7 
       (.I0(\current_pc_reg[31] [0]),
        .I1(ALU_in2[2]),
        .I2(\ALUresult_reg[31]_i_17_n_1 ),
        .I3(\current_pc_reg[31] [4]),
        .I4(ALU_in2[1]),
        .I5(\ALUresult_reg[8]_i_12_n_1 ),
        .O(\ALUresult_reg[8]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUresult_reg[8]_i_8 
       (.I0(\ALUresult_reg[14]_i_13_n_1 ),
        .I1(\ALUresult_reg[10]_i_12_n_1 ),
        .I2(ALU_in2[1]),
        .I3(\ALUresult_reg[12]_i_13_n_1 ),
        .I4(ALU_in2[2]),
        .I5(\ALUresult_reg[8]_i_13_n_1 ),
        .O(\ALUresult_reg[8]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hCCCACCCCCCCCCCCC)) 
    \ALUresult_reg[8]_i_9 
       (.I0(RF_rs2_data[5]),
        .I1(\r_reg[30][31] [6]),
        .I2(\instr_out_reg[23]_0 [0]),
        .I3(IM_out[6]),
        .I4(IM_out[4]),
        .I5(IM_out[5]),
        .O(ALU_in2[8]));
  LUT6 #(
    .INIT(64'hBBBBBBB8BBB8BBB8)) 
    \ALUresult_reg[9]_i_1 
       (.I0(\ALUresult_reg[9]_i_2_n_1 ),
        .I1(\ALUresult_reg[15] [2]),
        .I2(\ALUresult_reg[9]_i_3_n_1 ),
        .I3(\ALUresult_reg[9] ),
        .I4(\ALUresult_reg[9]_i_5_n_1 ),
        .I5(\ALUresult_reg[15]_0 ),
        .O(\ALUresult_reg[29]_i_6 [8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUresult_reg[9]_i_10 
       (.I0(\ALUresult_reg[15]_i_25_n_1 ),
        .I1(\ALUresult_reg[11]_i_25_n_1 ),
        .I2(ALU_in2[1]),
        .I3(\ALUresult_reg[13]_i_15_n_1 ),
        .I4(ALU_in2[2]),
        .I5(\ALUresult_reg[9]_i_14_n_1 ),
        .O(\ALUresult_reg[9]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'hCFC0AFAFCFC0A0A0)) 
    \ALUresult_reg[9]_i_11 
       (.I0(\current_pc_reg[31] [16]),
        .I1(\current_pc_reg[31] [30]),
        .I2(ALU_in2[3]),
        .I3(\current_pc_reg[31] [24]),
        .I4(ALU_in2[4]),
        .I5(\current_pc_reg[31] [8]),
        .O(\ALUresult_reg[9]_i_11_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUresult_reg[9]_i_14 
       (.I0(\current_pc_reg[31] [16]),
        .I1(ALU_in2[3]),
        .I2(\current_pc_reg[31] [24]),
        .I3(ALU_in2[4]),
        .I4(\current_pc_reg[31] [8]),
        .O(\ALUresult_reg[9]_i_14_n_1 ));
  LUT5 #(
    .INIT(32'h0000F808)) 
    \ALUresult_reg[9]_i_19 
       (.I0(\instr_out_reg[15]_rep_1 ),
        .I1(Q[9]),
        .I2(\instr_out_reg[23]_0 [8]),
        .I3(out_OBUF_inst_i_15[9]),
        .I4(\instr_out_reg[23]_0 [9]),
        .O(\instr_out_reg[15]_rep_11 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \ALUresult_reg[9]_i_2 
       (.I0(\ArithmaticLogicUnit/data1 [9]),
        .I1(\ALUresult_reg[15]_i_1_0 ),
        .I2(\ALUresult_reg[15]_i_1_1 ),
        .I3(\ALUresult_reg[9]_i_6_n_1 ),
        .I4(\ALUresult_reg[10]_i_6_n_1 ),
        .I5(\ALUresult_reg[15]_i_1_2 ),
        .O(\ALUresult_reg[9]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hAA2A8A0AA0208000)) 
    \ALUresult_reg[9]_i_3 
       (.I0(\ALUresult_reg[2]_i_1_0 ),
        .I1(ALU_in2[0]),
        .I2(\ALUresult_reg[15] [0]),
        .I3(\ALUresult_reg[9]_i_7_n_1 ),
        .I4(\ALUresult_reg[10]_i_7_n_1 ),
        .I5(\ArithmaticLogicUnit/data0 [9]),
        .O(\ALUresult_reg[9]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hE2E2E2E200FFFF00)) 
    \ALUresult_reg[9]_i_5 
       (.I0(\ALUresult_reg[9]_i_10_n_1 ),
        .I1(ALU_in2[0]),
        .I2(\ALUresult_reg[10]_i_8_n_1 ),
        .I3(\current_pc_reg[31] [8]),
        .I4(ALU_in2[9]),
        .I5(\ALUresult_reg[15] [0]),
        .O(\ALUresult_reg[9]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUresult_reg[9]_i_6 
       (.I0(\ALUresult_reg[15]_i_17_n_1 ),
        .I1(\ALUresult_reg[11]_i_17_n_1 ),
        .I2(ALU_in2[1]),
        .I3(\ALUresult_reg[13]_i_11_n_1 ),
        .I4(ALU_in2[2]),
        .I5(\ALUresult_reg[9]_i_11_n_1 ),
        .O(\ALUresult_reg[9]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \ALUresult_reg[9]_i_7 
       (.I0(\current_pc_reg[31] [1]),
        .I1(ALU_in2[2]),
        .I2(\ALUresult_reg[31]_i_17_n_1 ),
        .I3(\current_pc_reg[31] [5]),
        .I4(ALU_in2[1]),
        .I5(\ALUresult_reg[11]_i_18_n_1 ),
        .O(\ALUresult_reg[9]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hFEFFFFBF02000080)) 
    \ALUresult_reg[9]_i_8 
       (.I0(\ALUresult_reg[31]_i_6 [9]),
        .I1(IM_out[4]),
        .I2(\instr_out_reg[23]_0 [0]),
        .I3(IM_out[6]),
        .I4(IM_out[5]),
        .I5(RF_rs1_data[9]),
        .O(\current_pc_reg[31] [8]));
  LUT6 #(
    .INIT(64'hCCCACCCCCCCCCCCC)) 
    \ALUresult_reg[9]_i_9 
       (.I0(RF_rs2_data[6]),
        .I1(\r_reg[30][31] [6]),
        .I2(\instr_out_reg[23]_0 [0]),
        .I3(IM_out[6]),
        .I4(IM_out[4]),
        .I5(IM_out[5]),
        .O(ALU_in2[9]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h0000A020)) 
    \alu_op_reg[0]_i_1 
       (.I0(\instr_out_reg[23]_0 [2]),
        .I1(\instr_out_reg[23]_0 [0]),
        .I2(IM_out[4]),
        .I3(IM_out[5]),
        .I4(IM_out[6]),
        .O(\instr_out_reg[5]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h0000A020)) 
    \alu_op_reg[1]_i_1 
       (.I0(\instr_out_reg[23]_0 [3]),
        .I1(\instr_out_reg[23]_0 [0]),
        .I2(IM_out[4]),
        .I3(IM_out[5]),
        .I4(IM_out[6]),
        .O(\instr_out_reg[5]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h0000A020)) 
    \alu_op_reg[2]_i_1 
       (.I0(\instr_out_reg[23]_0 [4]),
        .I1(\instr_out_reg[23]_0 [0]),
        .I2(IM_out[4]),
        .I3(IM_out[5]),
        .I4(IM_out[6]),
        .O(\instr_out_reg[5]_0 [2]));
  LUT5 #(
    .INIT(32'h0000E222)) 
    \alu_op_reg[3]_i_1 
       (.I0(\alu_op_reg[3]_i_3_n_1 ),
        .I1(IM_out[5]),
        .I2(\instr_out_reg[23]_0 [7]),
        .I3(IM_out[4]),
        .I4(IM_out[6]),
        .O(\instr_out_reg[5]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h2475)) 
    \alu_op_reg[3]_i_2 
       (.I0(IM_out[6]),
        .I1(IM_out[4]),
        .I2(IM_out[5]),
        .I3(\instr_out_reg[23]_0 [0]),
        .O(\instr_out_reg[6]_1 ));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \alu_op_reg[3]_i_3 
       (.I0(IM_out[4]),
        .I1(\instr_out_reg[23]_0 [0]),
        .I2(\instr_out_reg[23]_0 [4]),
        .I3(\instr_out_reg[23]_0 [3]),
        .I4(\instr_out_reg[23]_0 [2]),
        .I5(\instr_out_reg[23]_0 [7]),
        .O(\alu_op_reg[3]_i_3_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h1D)) 
    \imm_op_reg[0]_i_1 
       (.I0(IM_out[6]),
        .I1(\instr_out_reg[23]_0 [0]),
        .I2(IM_out[4]),
        .O(\instr_out_reg[2]_5 [0]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \imm_op_reg[1]_i_1 
       (.I0(IM_out[5]),
        .I1(\instr_out_reg[23]_0 [0]),
        .O(\instr_out_reg[2]_5 [1]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \imm_op_reg[2]_i_1 
       (.I0(\instr_out_reg[23]_0 [0]),
        .I1(IM_out[6]),
        .O(\instr_out_reg[2]_5 [2]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h518D)) 
    \imm_op_reg[2]_i_2 
       (.I0(IM_out[6]),
        .I1(IM_out[5]),
        .I2(\instr_out_reg[23]_0 [0]),
        .I3(IM_out[4]),
        .O(\instr_out_reg[6]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \imm_reg[10]_i_1 
       (.I0(\instr_out_reg[23]_0 [7]),
        .I1(\imm_reg[10] [2]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'h00000000F3E2C0E2)) 
    \imm_reg[11]_i_1 
       (.I0(\instr_out_reg[15]_rep_1 ),
        .I1(\imm_reg[10] [0]),
        .I2(\instr_out_reg[23]_0 [0]),
        .I3(\imm_reg[10] [1]),
        .I4(\instr_out_reg[23]_0 [1]),
        .I5(\imm_reg[10] [2]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \imm_reg[1]_i_1 
       (.I0(\instr_out_reg[15]_rep_1 ),
        .I1(\imm_reg[10] [1]),
        .I2(IM_out[8]),
        .I3(\imm_reg[10] [2]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \imm_reg[22]_i_1 
       (.I0(\instr_out_reg[23]_0 [8]),
        .I1(\imm_reg[10] [2]),
        .I2(\instr_out_reg[23]_0 [0]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \imm_reg[23]_i_1 
       (.I0(\instr_out_reg[23]_0 [9]),
        .I1(\imm_reg[10] [2]),
        .I2(\instr_out_reg[23]_0 [0]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \imm_reg[27]_i_1 
       (.I0(\instr_out_reg[23]_0 [5]),
        .I1(\imm_reg[10] [2]),
        .I2(\instr_out_reg[23]_0 [0]),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \imm_reg[2]_i_1 
       (.I0(\instr_out_reg[23]_0 [8]),
        .I1(\imm_reg[10] [1]),
        .I2(IM_out[9]),
        .I3(\imm_reg[10] [2]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \imm_reg[30]_i_1 
       (.I0(\instr_out_reg[23]_0 [7]),
        .I1(\imm_reg[10] [2]),
        .I2(\instr_out_reg[23]_0 [0]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \imm_reg[3]_i_1 
       (.I0(\instr_out_reg[23]_0 [9]),
        .I1(\imm_reg[10] [1]),
        .I2(IM_out[10]),
        .I3(\imm_reg[10] [2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \imm_reg[4]_i_1 
       (.I0(\instr_out_reg[15]_rep_1 ),
        .I1(\imm_reg[10] [1]),
        .I2(IM_out[11]),
        .I3(\imm_reg[10] [2]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \imm_reg[7]_i_1 
       (.I0(\instr_out_reg[15]_rep_1 ),
        .I1(\imm_reg[10] [2]),
        .O(D[4]));
  FDRE #(
    .INIT(1'b0)) 
    \instr_out_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_reg[1][31] [0]),
        .D(\instr_out_reg[23]_1 [6]),
        .Q(IM_out[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \instr_out_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_reg[1][31] [0]),
        .D(\instr_out_reg[11]_0 ),
        .Q(IM_out[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \instr_out_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_reg[1][31] [0]),
        .D(\instr_out_reg[23]_1 [7]),
        .Q(\instr_out_reg[23]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \instr_out_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_reg[1][31] [0]),
        .D(\instr_out_reg[23]_1 [8]),
        .Q(\instr_out_reg[23]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \instr_out_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_reg[1][31] [0]),
        .D(\instr_out_reg[23]_1 [9]),
        .Q(\instr_out_reg[23]_0 [4]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "instr_out_reg[15]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \instr_out_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_reg[1][31] [0]),
        .D(\instr_out_reg[15]_12 ),
        .Q(\instr_out_reg[23]_0 [5]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "instr_out_reg[15]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \instr_out_reg[15]_rep 
       (.C(clk_IBUF_BUFG),
        .CE(\r_reg[1][31] [0]),
        .D(\instr_out_reg[15]_rep_22 ),
        .Q(\instr_out_reg[15]_rep_1 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \instr_out_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_reg[1][31] [0]),
        .D(\instr_out_reg[23]_1 [10]),
        .Q(\instr_out_reg[23]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \instr_out_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_reg[1][31] [0]),
        .D(\instr_out_reg[19]_0 ),
        .Q(\instr_out_reg[23]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \instr_out_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_reg[1][31] [0]),
        .D(\instr_out_reg[23]_1 [11]),
        .Q(\instr_out_reg[23]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \instr_out_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_reg[1][31] [0]),
        .D(\instr_out_reg[23]_1 [12]),
        .Q(\instr_out_reg[23]_0 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \instr_out_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_reg[1][31] [0]),
        .D(\instr_out_reg[2]_6 ),
        .Q(\instr_out_reg[23]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \instr_out_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_reg[1][31] [0]),
        .D(\instr_out_reg[23]_1 [0]),
        .Q(IM_out[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \instr_out_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_reg[1][31] [0]),
        .D(\instr_out_reg[23]_1 [1]),
        .Q(IM_out[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \instr_out_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_reg[1][31] [0]),
        .D(\instr_out_reg[23]_1 [2]),
        .Q(IM_out[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \instr_out_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_reg[1][31] [0]),
        .D(\instr_out_reg[23]_1 [3]),
        .Q(\instr_out_reg[23]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \instr_out_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_reg[1][31] [0]),
        .D(\instr_out_reg[23]_1 [4]),
        .Q(IM_out[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \instr_out_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_reg[1][31] [0]),
        .D(\instr_out_reg[23]_1 [5]),
        .Q(IM_out[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h54000000)) 
    out_OBUF_inst_i_1
       (.I0(IM_out[4]),
        .I1(\instr_out_reg[23]_0 [0]),
        .I2(CO),
        .I3(IM_out[5]),
        .I4(IM_out[6]),
        .O(out_OBUF));
  LUT5 #(
    .INIT(32'h0000F808)) 
    out_OBUF_inst_i_36
       (.I0(\instr_out_reg[15]_rep_1 ),
        .I1(Q[30]),
        .I2(\instr_out_reg[23]_0 [8]),
        .I3(out_OBUF_inst_i_15[30]),
        .I4(\instr_out_reg[23]_0 [9]),
        .O(\instr_out_reg[15]_rep_2 ));
  LUT5 #(
    .INIT(32'h0000F808)) 
    out_OBUF_inst_i_42
       (.I0(\instr_out_reg[15]_rep_1 ),
        .I1(Q[31]),
        .I2(\instr_out_reg[23]_0 [8]),
        .I3(out_OBUF_inst_i_15[31]),
        .I4(\instr_out_reg[23]_0 [9]),
        .O(\instr_out_reg[15]_rep_0 ));
  LUT5 #(
    .INIT(32'h0000F808)) 
    out_OBUF_inst_i_48
       (.I0(\instr_out_reg[23]_0 [5]),
        .I1(Q[27]),
        .I2(\instr_out_reg[23]_0 [8]),
        .I3(out_OBUF_inst_i_15[27]),
        .I4(\instr_out_reg[23]_0 [9]),
        .O(\instr_out_reg[15]_2 ));
  LUT5 #(
    .INIT(32'h0000F808)) 
    out_OBUF_inst_i_52
       (.I0(\instr_out_reg[23]_0 [5]),
        .I1(Q[29]),
        .I2(\instr_out_reg[23]_0 [8]),
        .I3(out_OBUF_inst_i_15[29]),
        .I4(\instr_out_reg[23]_0 [9]),
        .O(\instr_out_reg[15]_0 ));
  LUT5 #(
    .INIT(32'h0000F808)) 
    out_OBUF_inst_i_58
       (.I0(\instr_out_reg[23]_0 [5]),
        .I1(Q[28]),
        .I2(\instr_out_reg[23]_0 [8]),
        .I3(out_OBUF_inst_i_15[28]),
        .I4(\instr_out_reg[23]_0 [9]),
        .O(\instr_out_reg[15]_1 ));
  LUT5 #(
    .INIT(32'h0000F808)) 
    out_OBUF_inst_i_66
       (.I0(\instr_out_reg[23]_0 [5]),
        .I1(Q[24]),
        .I2(\instr_out_reg[23]_0 [8]),
        .I3(out_OBUF_inst_i_15[24]),
        .I4(\instr_out_reg[23]_0 [9]),
        .O(\instr_out_reg[15]_5 ));
  LUT5 #(
    .INIT(32'h0000F808)) 
    out_OBUF_inst_i_70
       (.I0(\instr_out_reg[23]_0 [5]),
        .I1(Q[26]),
        .I2(\instr_out_reg[23]_0 [8]),
        .I3(out_OBUF_inst_i_15[26]),
        .I4(\instr_out_reg[23]_0 [9]),
        .O(\instr_out_reg[15]_3 ));
  LUT5 #(
    .INIT(32'h0000F808)) 
    out_OBUF_inst_i_76
       (.I0(\instr_out_reg[23]_0 [5]),
        .I1(Q[25]),
        .I2(\instr_out_reg[23]_0 [8]),
        .I3(out_OBUF_inst_i_15[25]),
        .I4(\instr_out_reg[23]_0 [9]),
        .O(\instr_out_reg[15]_4 ));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \r[12][31]_i_1 
       (.I0(\r_reg[1][31] [1]),
        .I1(IM_out[11]),
        .I2(IM_out[8]),
        .I3(IM_out[10]),
        .I4(\instr_out_reg[23]_0 [1]),
        .I5(IM_out[9]),
        .O(\FSM_onehot_state_reg[4]_3 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \r[16][31]_i_1 
       (.I0(\r_reg[1][31] [1]),
        .I1(\instr_out_reg[23]_0 [1]),
        .I2(IM_out[10]),
        .I3(IM_out[8]),
        .I4(IM_out[9]),
        .I5(IM_out[11]),
        .O(\FSM_onehot_state_reg[4]_4 ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \r[19][31]_i_1 
       (.I0(\r_reg[1][31] [1]),
        .I1(IM_out[11]),
        .I2(IM_out[9]),
        .I3(\instr_out_reg[23]_0 [1]),
        .I4(IM_out[8]),
        .I5(IM_out[10]),
        .O(\FSM_onehot_state_reg[4]_5 ));
  LUT6 #(
    .INIT(64'hB888BBBBB888B888)) 
    \r[1][0]_i_1 
       (.I0(\ALUresult_reg[31]_i_6 [0]),
        .I1(MCU_rfile_mux),
        .I2(\r[1][31]_i_4_n_1 ),
        .I3(\r_reg[30][31] [0]),
        .I4(\r[1][31]_i_5_n_1 ),
        .I5(\r_reg[30][31]_0 [0]),
        .O(\current_pc_reg[31]_3 [0]));
  LUT6 #(
    .INIT(64'hFFFF00008F888F88)) 
    \r[1][10]_i_1 
       (.I0(\r[1][31]_i_4_n_1 ),
        .I1(\r_reg[30][31] [6]),
        .I2(\r[1][31]_i_5_n_1 ),
        .I3(\r_reg[30][31]_0 [10]),
        .I4(RF_rd_data_in0[9]),
        .I5(MCU_rfile_mux),
        .O(\current_pc_reg[31]_3 [10]));
  LUT6 #(
    .INIT(64'hFFFF00008F888F88)) 
    \r[1][11]_i_1 
       (.I0(\r[1][31]_i_4_n_1 ),
        .I1(\r_reg[30][31] [7]),
        .I2(\r[1][31]_i_5_n_1 ),
        .I3(\r_reg[30][31]_0 [11]),
        .I4(RF_rd_data_in0[10]),
        .I5(MCU_rfile_mux),
        .O(\current_pc_reg[31]_3 [11]));
  LUT6 #(
    .INIT(64'hFFFF00008F888F88)) 
    \r[1][12]_i_1 
       (.I0(\r[1][31]_i_4_n_1 ),
        .I1(\r_reg[30][31] [8]),
        .I2(\r[1][31]_i_5_n_1 ),
        .I3(\r_reg[30][31]_0 [12]),
        .I4(RF_rd_data_in0[11]),
        .I5(MCU_rfile_mux),
        .O(\current_pc_reg[31]_3 [12]));
  LUT6 #(
    .INIT(64'hFFFF00008F888F88)) 
    \r[1][13]_i_1 
       (.I0(\r[1][31]_i_4_n_1 ),
        .I1(\r_reg[30][31] [9]),
        .I2(\r[1][31]_i_5_n_1 ),
        .I3(\r_reg[30][31]_0 [13]),
        .I4(RF_rd_data_in0[12]),
        .I5(MCU_rfile_mux),
        .O(\current_pc_reg[31]_3 [13]));
  LUT6 #(
    .INIT(64'hFFFF00008F888F88)) 
    \r[1][14]_i_1 
       (.I0(\r[1][31]_i_4_n_1 ),
        .I1(\r_reg[30][31] [10]),
        .I2(\r[1][31]_i_5_n_1 ),
        .I3(\r_reg[30][31]_0 [14]),
        .I4(RF_rd_data_in0[13]),
        .I5(MCU_rfile_mux),
        .O(\current_pc_reg[31]_3 [14]));
  LUT6 #(
    .INIT(64'hFFFF00008F888F88)) 
    \r[1][15]_i_1 
       (.I0(\r[1][31]_i_4_n_1 ),
        .I1(\r_reg[30][31] [11]),
        .I2(\r[1][31]_i_5_n_1 ),
        .I3(\r_reg[30][31]_0 [15]),
        .I4(RF_rd_data_in0[14]),
        .I5(MCU_rfile_mux),
        .O(\current_pc_reg[31]_3 [15]));
  LUT6 #(
    .INIT(64'hB888BBBBB888B888)) 
    \r[1][16]_i_1 
       (.I0(RF_rd_data_in0[15]),
        .I1(MCU_rfile_mux),
        .I2(\r[1][31]_i_4_n_1 ),
        .I3(\r_reg[30][31] [12]),
        .I4(\r[1][31]_i_5_n_1 ),
        .I5(\r_reg[30][31]_0 [16]),
        .O(\current_pc_reg[31]_3 [16]));
  LUT6 #(
    .INIT(64'hBBBB8B888B888B88)) 
    \r[1][17]_i_1 
       (.I0(RF_rd_data_in0[16]),
        .I1(MCU_rfile_mux),
        .I2(\r[1][31]_i_5_n_1 ),
        .I3(\r_reg[30][31]_0 [17]),
        .I4(\r[1][31]_i_4_n_1 ),
        .I5(\r_reg[30][31] [13]),
        .O(\current_pc_reg[31]_3 [17]));
  LUT6 #(
    .INIT(64'hBBBB8B888B888B88)) 
    \r[1][18]_i_1 
       (.I0(RF_rd_data_in0[17]),
        .I1(MCU_rfile_mux),
        .I2(\r[1][31]_i_5_n_1 ),
        .I3(\r_reg[30][31]_0 [18]),
        .I4(\r[1][31]_i_4_n_1 ),
        .I5(\r_reg[30][31] [13]),
        .O(\current_pc_reg[31]_3 [18]));
  LUT6 #(
    .INIT(64'hBBBB8B888B888B88)) 
    \r[1][19]_i_1 
       (.I0(RF_rd_data_in0[18]),
        .I1(MCU_rfile_mux),
        .I2(\r[1][31]_i_5_n_1 ),
        .I3(\r_reg[30][31]_0 [19]),
        .I4(\r[1][31]_i_4_n_1 ),
        .I5(\r_reg[30][31] [13]),
        .O(\current_pc_reg[31]_3 [19]));
  LUT6 #(
    .INIT(64'hB888BBBBB888B888)) 
    \r[1][1]_i_1 
       (.I0(RF_rd_data_in0[0]),
        .I1(MCU_rfile_mux),
        .I2(\r[1][31]_i_4_n_1 ),
        .I3(\r_reg[30][31] [1]),
        .I4(\r[1][31]_i_5_n_1 ),
        .I5(\r_reg[30][31]_0 [1]),
        .O(\current_pc_reg[31]_3 [1]));
  LUT6 #(
    .INIT(64'hBBBB8B888B888B88)) 
    \r[1][20]_i_1 
       (.I0(RF_rd_data_in0[19]),
        .I1(MCU_rfile_mux),
        .I2(\r[1][31]_i_5_n_1 ),
        .I3(\r_reg[30][31]_0 [20]),
        .I4(\r[1][31]_i_4_n_1 ),
        .I5(\r_reg[30][31] [16]),
        .O(\current_pc_reg[31]_3 [20]));
  LUT6 #(
    .INIT(64'hBBBB8B888B888B88)) 
    \r[1][21]_i_1 
       (.I0(RF_rd_data_in0[20]),
        .I1(MCU_rfile_mux),
        .I2(\r[1][31]_i_5_n_1 ),
        .I3(\r_reg[30][31]_0 [21]),
        .I4(\r[1][31]_i_4_n_1 ),
        .I5(\r_reg[30][31] [16]),
        .O(\current_pc_reg[31]_3 [21]));
  LUT6 #(
    .INIT(64'hB888BBBBB888B888)) 
    \r[1][22]_i_1 
       (.I0(RF_rd_data_in0[21]),
        .I1(MCU_rfile_mux),
        .I2(\r[1][31]_i_4_n_1 ),
        .I3(\r_reg[30][31] [14]),
        .I4(\r[1][31]_i_5_n_1 ),
        .I5(\r_reg[30][31]_0 [22]),
        .O(\current_pc_reg[31]_3 [22]));
  LUT6 #(
    .INIT(64'hB888BBBBB888B888)) 
    \r[1][23]_i_1 
       (.I0(RF_rd_data_in0[22]),
        .I1(MCU_rfile_mux),
        .I2(\r[1][31]_i_4_n_1 ),
        .I3(\r_reg[30][31] [15]),
        .I4(\r[1][31]_i_5_n_1 ),
        .I5(\r_reg[30][31]_0 [23]),
        .O(\current_pc_reg[31]_3 [23]));
  LUT6 #(
    .INIT(64'hBBBB8B888B888B88)) 
    \r[1][24]_i_1 
       (.I0(RF_rd_data_in0[23]),
        .I1(MCU_rfile_mux),
        .I2(\r[1][31]_i_5_n_1 ),
        .I3(\r_reg[30][31]_0 [24]),
        .I4(\r[1][31]_i_4_n_1 ),
        .I5(\r_reg[30][31] [16]),
        .O(\current_pc_reg[31]_3 [24]));
  LUT6 #(
    .INIT(64'hBBBB8B888B888B88)) 
    \r[1][25]_i_1 
       (.I0(RF_rd_data_in0[24]),
        .I1(MCU_rfile_mux),
        .I2(\r[1][31]_i_5_n_1 ),
        .I3(\r_reg[30][31]_0 [25]),
        .I4(\r[1][31]_i_4_n_1 ),
        .I5(\r_reg[30][31] [16]),
        .O(\current_pc_reg[31]_3 [25]));
  LUT6 #(
    .INIT(64'hBBBB8B888B888B88)) 
    \r[1][26]_i_1 
       (.I0(RF_rd_data_in0[25]),
        .I1(MCU_rfile_mux),
        .I2(\r[1][31]_i_5_n_1 ),
        .I3(\r_reg[30][31]_0 [26]),
        .I4(\r[1][31]_i_4_n_1 ),
        .I5(\r_reg[30][31] [16]),
        .O(\current_pc_reg[31]_3 [26]));
  LUT6 #(
    .INIT(64'hBBBB8B888B888B88)) 
    \r[1][27]_i_1 
       (.I0(RF_rd_data_in0[26]),
        .I1(MCU_rfile_mux),
        .I2(\r[1][31]_i_5_n_1 ),
        .I3(\r_reg[30][31]_0 [27]),
        .I4(\r[1][31]_i_4_n_1 ),
        .I5(\r_reg[30][31] [16]),
        .O(\current_pc_reg[31]_3 [27]));
  LUT6 #(
    .INIT(64'hBBBB8B888B888B88)) 
    \r[1][28]_i_1 
       (.I0(RF_rd_data_in0[27]),
        .I1(MCU_rfile_mux),
        .I2(\r[1][31]_i_5_n_1 ),
        .I3(\r_reg[30][31]_0 [28]),
        .I4(\r[1][31]_i_4_n_1 ),
        .I5(\r_reg[30][31] [17]),
        .O(\current_pc_reg[31]_3 [28]));
  LUT6 #(
    .INIT(64'hBBBB8B888B888B88)) 
    \r[1][29]_i_1 
       (.I0(RF_rd_data_in0[28]),
        .I1(MCU_rfile_mux),
        .I2(\r[1][31]_i_5_n_1 ),
        .I3(\r_reg[30][31]_0 [29]),
        .I4(\r[1][31]_i_4_n_1 ),
        .I5(\r_reg[30][31] [17]),
        .O(\current_pc_reg[31]_3 [29]));
  LUT6 #(
    .INIT(64'hB888BBBBB888B888)) 
    \r[1][2]_i_1 
       (.I0(RF_rd_data_in0[1]),
        .I1(MCU_rfile_mux),
        .I2(\r[1][31]_i_4_n_1 ),
        .I3(\r_reg[30][31] [2]),
        .I4(\r[1][31]_i_5_n_1 ),
        .I5(\r_reg[30][31]_0 [2]),
        .O(\current_pc_reg[31]_3 [2]));
  LUT6 #(
    .INIT(64'hBBBB8B888B888B88)) 
    \r[1][30]_i_1 
       (.I0(RF_rd_data_in0[29]),
        .I1(MCU_rfile_mux),
        .I2(\r[1][31]_i_5_n_1 ),
        .I3(\r_reg[30][31]_0 [30]),
        .I4(\r[1][31]_i_4_n_1 ),
        .I5(\r_reg[30][31] [17]),
        .O(\current_pc_reg[31]_3 [30]));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \r[1][31]_i_1 
       (.I0(\r_reg[1][31] [1]),
        .I1(IM_out[11]),
        .I2(IM_out[10]),
        .I3(IM_out[8]),
        .I4(IM_out[9]),
        .I5(\instr_out_reg[23]_0 [1]),
        .O(E));
  LUT6 #(
    .INIT(64'hB888BBBBB888B888)) 
    \r[1][31]_i_2 
       (.I0(RF_rd_data_in0[30]),
        .I1(MCU_rfile_mux),
        .I2(\r[1][31]_i_4_n_1 ),
        .I3(\r_reg[30][31] [18]),
        .I4(\r[1][31]_i_5_n_1 ),
        .I5(\r_reg[30][31]_0 [31]),
        .O(\current_pc_reg[31]_3 [31]));
  LUT4 #(
    .INIT(16'h2000)) 
    \r[1][31]_i_3 
       (.I0(IM_out[5]),
        .I1(IM_out[4]),
        .I2(\instr_out_reg[23]_0 [0]),
        .I3(IM_out[6]),
        .O(MCU_rfile_mux));
  LUT4 #(
    .INIT(16'h0080)) 
    \r[1][31]_i_4 
       (.I0(IM_out[4]),
        .I1(\instr_out_reg[23]_0 [0]),
        .I2(IM_out[5]),
        .I3(IM_out[6]),
        .O(\r[1][31]_i_4_n_1 ));
  LUT4 #(
    .INIT(16'h0801)) 
    \r[1][31]_i_5 
       (.I0(IM_out[4]),
        .I1(\instr_out_reg[23]_0 [0]),
        .I2(IM_out[6]),
        .I3(IM_out[5]),
        .O(\r[1][31]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hB888BBBBB888B888)) 
    \r[1][3]_i_1 
       (.I0(RF_rd_data_in0[2]),
        .I1(MCU_rfile_mux),
        .I2(\r[1][31]_i_4_n_1 ),
        .I3(\r_reg[30][31] [3]),
        .I4(\r[1][31]_i_5_n_1 ),
        .I5(\r_reg[30][31]_0 [3]),
        .O(\current_pc_reg[31]_3 [3]));
  LUT6 #(
    .INIT(64'hB888BBBBB888B888)) 
    \r[1][4]_i_1 
       (.I0(RF_rd_data_in0[3]),
        .I1(MCU_rfile_mux),
        .I2(\r[1][31]_i_4_n_1 ),
        .I3(\r_reg[30][31] [4]),
        .I4(\r[1][31]_i_5_n_1 ),
        .I5(\r_reg[30][31]_0 [4]),
        .O(\current_pc_reg[31]_3 [4]));
  LUT6 #(
    .INIT(64'hBBBB8B888B888B88)) 
    \r[1][5]_i_1 
       (.I0(RF_rd_data_in0[4]),
        .I1(MCU_rfile_mux),
        .I2(\r[1][31]_i_5_n_1 ),
        .I3(\r_reg[30][31]_0 [5]),
        .I4(\r[1][31]_i_4_n_1 ),
        .I5(\r_reg[30][31] [5]),
        .O(\current_pc_reg[31]_3 [5]));
  LUT6 #(
    .INIT(64'hBBBB8B888B888B88)) 
    \r[1][6]_i_1 
       (.I0(RF_rd_data_in0[5]),
        .I1(MCU_rfile_mux),
        .I2(\r[1][31]_i_5_n_1 ),
        .I3(\r_reg[30][31]_0 [6]),
        .I4(\r[1][31]_i_4_n_1 ),
        .I5(\r_reg[30][31] [5]),
        .O(\current_pc_reg[31]_3 [6]));
  LUT6 #(
    .INIT(64'hBBBB8B888B888B88)) 
    \r[1][7]_i_1 
       (.I0(RF_rd_data_in0[6]),
        .I1(MCU_rfile_mux),
        .I2(\r[1][31]_i_5_n_1 ),
        .I3(\r_reg[30][31]_0 [7]),
        .I4(\r[1][31]_i_4_n_1 ),
        .I5(\r_reg[30][31] [5]),
        .O(\current_pc_reg[31]_3 [7]));
  LUT6 #(
    .INIT(64'hFFFF00008F888F88)) 
    \r[1][8]_i_1 
       (.I0(\r[1][31]_i_4_n_1 ),
        .I1(\r_reg[30][31] [6]),
        .I2(\r[1][31]_i_5_n_1 ),
        .I3(\r_reg[30][31]_0 [8]),
        .I4(RF_rd_data_in0[7]),
        .I5(MCU_rfile_mux),
        .O(\current_pc_reg[31]_3 [8]));
  LUT6 #(
    .INIT(64'hFFFF00008F888F88)) 
    \r[1][9]_i_1 
       (.I0(\r[1][31]_i_4_n_1 ),
        .I1(\r_reg[30][31] [6]),
        .I2(\r[1][31]_i_5_n_1 ),
        .I3(\r_reg[30][31]_0 [9]),
        .I4(RF_rd_data_in0[8]),
        .I5(MCU_rfile_mux),
        .O(\current_pc_reg[31]_3 [9]));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \r[20][31]_i_1 
       (.I0(\r_reg[1][31] [1]),
        .I1(IM_out[8]),
        .I2(IM_out[10]),
        .I3(IM_out[11]),
        .I4(\instr_out_reg[23]_0 [1]),
        .I5(IM_out[9]),
        .O(\FSM_onehot_state_reg[4]_6 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \r[23][31]_i_1 
       (.I0(\r_reg[1][31] [1]),
        .I1(IM_out[9]),
        .I2(IM_out[11]),
        .I3(\instr_out_reg[23]_0 [1]),
        .I4(IM_out[8]),
        .I5(IM_out[10]),
        .O(\FSM_onehot_state_reg[4]_7 ));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \r[24][31]_i_1 
       (.I0(\r_reg[1][31] [1]),
        .I1(\instr_out_reg[23]_0 [1]),
        .I2(IM_out[8]),
        .I3(IM_out[10]),
        .I4(IM_out[9]),
        .I5(IM_out[11]),
        .O(\FSM_onehot_state_reg[4]_8 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \r[27][31]_i_1 
       (.I0(\r_reg[1][31] [1]),
        .I1(IM_out[11]),
        .I2(IM_out[10]),
        .I3(\instr_out_reg[23]_0 [1]),
        .I4(IM_out[8]),
        .I5(IM_out[9]),
        .O(\FSM_onehot_state_reg[4]_9 ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \r[28][31]_i_1 
       (.I0(\r_reg[1][31] [1]),
        .I1(IM_out[10]),
        .I2(\instr_out_reg[23]_0 [1]),
        .I3(IM_out[11]),
        .I4(IM_out[9]),
        .I5(IM_out[8]),
        .O(\FSM_onehot_state_reg[4]_10 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \r[29][31]_i_1 
       (.I0(\r_reg[1][31] [1]),
        .I1(IM_out[9]),
        .I2(IM_out[10]),
        .I3(\instr_out_reg[23]_0 [1]),
        .I4(IM_out[11]),
        .I5(IM_out[8]),
        .O(\FSM_onehot_state_reg[4]_11 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \r[2][31]_i_1 
       (.I0(\r_reg[1][31] [1]),
        .I1(IM_out[11]),
        .I2(IM_out[10]),
        .I3(\instr_out_reg[23]_0 [1]),
        .I4(IM_out[9]),
        .I5(IM_out[8]),
        .O(\FSM_onehot_state_reg[4] ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \r[30][31]_i_1 
       (.I0(\r_reg[1][31] [1]),
        .I1(IM_out[9]),
        .I2(IM_out[10]),
        .I3(IM_out[11]),
        .I4(IM_out[8]),
        .I5(\instr_out_reg[23]_0 [1]),
        .O(\FSM_onehot_state_reg[4]_12 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \r[31][31]_i_1 
       (.I0(\r_reg[1][31] [1]),
        .I1(IM_out[9]),
        .I2(IM_out[11]),
        .I3(\instr_out_reg[23]_0 [1]),
        .I4(IM_out[8]),
        .I5(IM_out[10]),
        .O(\FSM_onehot_state_reg[4]_13 ));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \r[3][31]_i_1 
       (.I0(\r_reg[1][31] [1]),
        .I1(IM_out[11]),
        .I2(IM_out[10]),
        .I3(IM_out[8]),
        .I4(IM_out[9]),
        .I5(\instr_out_reg[23]_0 [1]),
        .O(\FSM_onehot_state_reg[4]_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \r[4][31]_i_1 
       (.I0(\r_reg[1][31] [1]),
        .I1(IM_out[11]),
        .I2(IM_out[10]),
        .I3(IM_out[8]),
        .I4(\instr_out_reg[23]_0 [1]),
        .I5(IM_out[9]),
        .O(\FSM_onehot_state_reg[4]_1 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \r[8][31]_i_1 
       (.I0(\r_reg[1][31] [1]),
        .I1(IM_out[11]),
        .I2(\instr_out_reg[23]_0 [1]),
        .I3(IM_out[8]),
        .I4(IM_out[9]),
        .I5(IM_out[10]),
        .O(\FSM_onehot_state_reg[4]_2 ));
endmodule

module ImmExt
   (\instr_out_reg[2] ,
    Q,
    MCU_alu_mux2,
    RF_rs2_data,
    \ALUresult_reg[0]_i_5 ,
    IM_out,
    E,
    D);
  output \instr_out_reg[2] ;
  output [18:0]Q;
  input MCU_alu_mux2;
  input [0:0]RF_rs2_data;
  input [0:0]\ALUresult_reg[0]_i_5 ;
  input [0:0]IM_out;
  input [0:0]E;
  input [17:0]D;

  wire [0:0]\ALUresult_reg[0]_i_5 ;
  wire [17:0]D;
  wire [0:0]E;
  wire [0:0]IM_out;
  wire MCU_alu_mux2;
  wire [18:0]Q;
  wire [0:0]RF_rs2_data;
  wire \instr_out_reg[2] ;

  LUT4 #(
    .INIT(16'hE2FF)) 
    \ALUresult_reg[31]_i_11 
       (.I0(Q[0]),
        .I1(MCU_alu_mux2),
        .I2(RF_rs2_data),
        .I3(\ALUresult_reg[0]_i_5 ),
        .O(\instr_out_reg[2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \imm_reg[0] 
       (.CLR(1'b0),
        .D(D[0]),
        .G(E),
        .GE(1'b1),
        .Q(Q[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \imm_reg[10] 
       (.CLR(1'b0),
        .D(D[6]),
        .G(E),
        .GE(1'b1),
        .Q(Q[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \imm_reg[11] 
       (.CLR(1'b0),
        .D(D[7]),
        .G(E),
        .GE(1'b1),
        .Q(Q[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \imm_reg[12] 
       (.CLR(1'b0),
        .D(D[8]),
        .G(E),
        .GE(1'b1),
        .Q(Q[8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \imm_reg[13] 
       (.CLR(1'b0),
        .D(D[9]),
        .G(E),
        .GE(1'b1),
        .Q(Q[9]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \imm_reg[14] 
       (.CLR(1'b0),
        .D(D[10]),
        .G(E),
        .GE(1'b1),
        .Q(Q[10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \imm_reg[15] 
       (.CLR(1'b0),
        .D(D[11]),
        .G(E),
        .GE(1'b1),
        .Q(Q[11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \imm_reg[16] 
       (.CLR(1'b0),
        .D(D[12]),
        .G(E),
        .GE(1'b1),
        .Q(Q[12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \imm_reg[19] 
       (.CLR(1'b0),
        .D(D[13]),
        .G(E),
        .GE(1'b1),
        .Q(Q[13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \imm_reg[1] 
       (.CLR(1'b0),
        .D(D[1]),
        .G(E),
        .GE(1'b1),
        .Q(Q[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \imm_reg[22] 
       (.CLR(1'b0),
        .D(D[14]),
        .G(E),
        .GE(1'b1),
        .Q(Q[14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \imm_reg[23] 
       (.CLR(1'b0),
        .D(D[15]),
        .G(E),
        .GE(1'b1),
        .Q(Q[15]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \imm_reg[27] 
       (.CLR(1'b0),
        .D(D[16]),
        .G(E),
        .GE(1'b1),
        .Q(Q[16]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \imm_reg[2] 
       (.CLR(1'b0),
        .D(D[2]),
        .G(E),
        .GE(1'b1),
        .Q(Q[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \imm_reg[30] 
       (.CLR(1'b0),
        .D(D[17]),
        .G(E),
        .GE(1'b1),
        .Q(Q[17]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \imm_reg[31] 
       (.CLR(1'b0),
        .D(IM_out),
        .G(E),
        .GE(1'b1),
        .Q(Q[18]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \imm_reg[3] 
       (.CLR(1'b0),
        .D(D[3]),
        .G(E),
        .GE(1'b1),
        .Q(Q[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \imm_reg[4] 
       (.CLR(1'b0),
        .D(D[4]),
        .G(E),
        .GE(1'b1),
        .Q(Q[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \imm_reg[7] 
       (.CLR(1'b0),
        .D(D[5]),
        .G(E),
        .GE(1'b1),
        .Q(Q[5]));
endmodule

module PCnt
   (\current_pc_reg[31]_0 ,
    RF_rd_data_in0,
    \current_pc_reg[5]_0 ,
    \current_pc_reg[5]_1 ,
    \current_pc_reg[5]_2 ,
    \current_pc_reg[5]_3 ,
    \current_pc_reg[5]_4 ,
    \current_pc_reg[5]_5 ,
    \current_pc_reg[31]_1 ,
    D,
    CLK,
    p_0_in);
  output [31:0]\current_pc_reg[31]_0 ;
  output [30:0]RF_rd_data_in0;
  output \current_pc_reg[5]_0 ;
  output \current_pc_reg[5]_1 ;
  output \current_pc_reg[5]_2 ;
  output \current_pc_reg[5]_3 ;
  output \current_pc_reg[5]_4 ;
  output [12:0]\current_pc_reg[5]_5 ;
  input [0:0]\current_pc_reg[31]_1 ;
  input [31:0]D;
  input CLK;
  input p_0_in;

  wire CLK;
  wire [31:0]D;
  wire [30:0]RF_rd_data_in0;
  wire \current_pc[4]_i_3_n_1 ;
  wire \current_pc_reg[12]_i_2_n_1 ;
  wire \current_pc_reg[12]_i_2_n_2 ;
  wire \current_pc_reg[12]_i_2_n_3 ;
  wire \current_pc_reg[12]_i_2_n_4 ;
  wire \current_pc_reg[16]_i_2_n_1 ;
  wire \current_pc_reg[16]_i_2_n_2 ;
  wire \current_pc_reg[16]_i_2_n_3 ;
  wire \current_pc_reg[16]_i_2_n_4 ;
  wire \current_pc_reg[20]_i_2_n_1 ;
  wire \current_pc_reg[20]_i_2_n_2 ;
  wire \current_pc_reg[20]_i_2_n_3 ;
  wire \current_pc_reg[20]_i_2_n_4 ;
  wire \current_pc_reg[24]_i_2_n_1 ;
  wire \current_pc_reg[24]_i_2_n_2 ;
  wire \current_pc_reg[24]_i_2_n_3 ;
  wire \current_pc_reg[24]_i_2_n_4 ;
  wire \current_pc_reg[28]_i_2_n_1 ;
  wire \current_pc_reg[28]_i_2_n_2 ;
  wire \current_pc_reg[28]_i_2_n_3 ;
  wire \current_pc_reg[28]_i_2_n_4 ;
  wire [31:0]\current_pc_reg[31]_0 ;
  wire [0:0]\current_pc_reg[31]_1 ;
  wire \current_pc_reg[31]_i_3_n_3 ;
  wire \current_pc_reg[31]_i_3_n_4 ;
  wire \current_pc_reg[4]_i_2_n_1 ;
  wire \current_pc_reg[4]_i_2_n_2 ;
  wire \current_pc_reg[4]_i_2_n_3 ;
  wire \current_pc_reg[4]_i_2_n_4 ;
  wire \current_pc_reg[5]_0 ;
  wire \current_pc_reg[5]_1 ;
  wire \current_pc_reg[5]_2 ;
  wire \current_pc_reg[5]_3 ;
  wire \current_pc_reg[5]_4 ;
  wire [12:0]\current_pc_reg[5]_5 ;
  wire \current_pc_reg[8]_i_2_n_1 ;
  wire \current_pc_reg[8]_i_2_n_2 ;
  wire \current_pc_reg[8]_i_2_n_3 ;
  wire \current_pc_reg[8]_i_2_n_4 ;
  wire p_0_in;
  wire [3:2]\NLW_current_pc_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_current_pc_reg[31]_i_3_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \current_pc[4]_i_3 
       (.I0(\current_pc_reg[31]_0 [2]),
        .O(\current_pc[4]_i_3_n_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \current_pc_reg[0] 
       (.C(CLK),
        .CE(\current_pc_reg[31]_1 ),
        .CLR(p_0_in),
        .D(D[0]),
        .Q(\current_pc_reg[31]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \current_pc_reg[10] 
       (.C(CLK),
        .CE(\current_pc_reg[31]_1 ),
        .CLR(p_0_in),
        .D(D[10]),
        .Q(\current_pc_reg[31]_0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \current_pc_reg[11] 
       (.C(CLK),
        .CE(\current_pc_reg[31]_1 ),
        .CLR(p_0_in),
        .D(D[11]),
        .Q(\current_pc_reg[31]_0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \current_pc_reg[12] 
       (.C(CLK),
        .CE(\current_pc_reg[31]_1 ),
        .CLR(p_0_in),
        .D(D[12]),
        .Q(\current_pc_reg[31]_0 [12]));
  CARRY4 \current_pc_reg[12]_i_2 
       (.CI(\current_pc_reg[8]_i_2_n_1 ),
        .CO({\current_pc_reg[12]_i_2_n_1 ,\current_pc_reg[12]_i_2_n_2 ,\current_pc_reg[12]_i_2_n_3 ,\current_pc_reg[12]_i_2_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(RF_rd_data_in0[11:8]),
        .S(\current_pc_reg[31]_0 [12:9]));
  FDCE #(
    .INIT(1'b0)) 
    \current_pc_reg[13] 
       (.C(CLK),
        .CE(\current_pc_reg[31]_1 ),
        .CLR(p_0_in),
        .D(D[13]),
        .Q(\current_pc_reg[31]_0 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \current_pc_reg[14] 
       (.C(CLK),
        .CE(\current_pc_reg[31]_1 ),
        .CLR(p_0_in),
        .D(D[14]),
        .Q(\current_pc_reg[31]_0 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \current_pc_reg[15] 
       (.C(CLK),
        .CE(\current_pc_reg[31]_1 ),
        .CLR(p_0_in),
        .D(D[15]),
        .Q(\current_pc_reg[31]_0 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \current_pc_reg[16] 
       (.C(CLK),
        .CE(\current_pc_reg[31]_1 ),
        .CLR(p_0_in),
        .D(D[16]),
        .Q(\current_pc_reg[31]_0 [16]));
  CARRY4 \current_pc_reg[16]_i_2 
       (.CI(\current_pc_reg[12]_i_2_n_1 ),
        .CO({\current_pc_reg[16]_i_2_n_1 ,\current_pc_reg[16]_i_2_n_2 ,\current_pc_reg[16]_i_2_n_3 ,\current_pc_reg[16]_i_2_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(RF_rd_data_in0[15:12]),
        .S(\current_pc_reg[31]_0 [16:13]));
  FDCE #(
    .INIT(1'b0)) 
    \current_pc_reg[17] 
       (.C(CLK),
        .CE(\current_pc_reg[31]_1 ),
        .CLR(p_0_in),
        .D(D[17]),
        .Q(\current_pc_reg[31]_0 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \current_pc_reg[18] 
       (.C(CLK),
        .CE(\current_pc_reg[31]_1 ),
        .CLR(p_0_in),
        .D(D[18]),
        .Q(\current_pc_reg[31]_0 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \current_pc_reg[19] 
       (.C(CLK),
        .CE(\current_pc_reg[31]_1 ),
        .CLR(p_0_in),
        .D(D[19]),
        .Q(\current_pc_reg[31]_0 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \current_pc_reg[1] 
       (.C(CLK),
        .CE(\current_pc_reg[31]_1 ),
        .CLR(p_0_in),
        .D(D[1]),
        .Q(\current_pc_reg[31]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \current_pc_reg[20] 
       (.C(CLK),
        .CE(\current_pc_reg[31]_1 ),
        .CLR(p_0_in),
        .D(D[20]),
        .Q(\current_pc_reg[31]_0 [20]));
  CARRY4 \current_pc_reg[20]_i_2 
       (.CI(\current_pc_reg[16]_i_2_n_1 ),
        .CO({\current_pc_reg[20]_i_2_n_1 ,\current_pc_reg[20]_i_2_n_2 ,\current_pc_reg[20]_i_2_n_3 ,\current_pc_reg[20]_i_2_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(RF_rd_data_in0[19:16]),
        .S(\current_pc_reg[31]_0 [20:17]));
  FDCE #(
    .INIT(1'b0)) 
    \current_pc_reg[21] 
       (.C(CLK),
        .CE(\current_pc_reg[31]_1 ),
        .CLR(p_0_in),
        .D(D[21]),
        .Q(\current_pc_reg[31]_0 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \current_pc_reg[22] 
       (.C(CLK),
        .CE(\current_pc_reg[31]_1 ),
        .CLR(p_0_in),
        .D(D[22]),
        .Q(\current_pc_reg[31]_0 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \current_pc_reg[23] 
       (.C(CLK),
        .CE(\current_pc_reg[31]_1 ),
        .CLR(p_0_in),
        .D(D[23]),
        .Q(\current_pc_reg[31]_0 [23]));
  FDPE #(
    .INIT(1'b1)) 
    \current_pc_reg[24] 
       (.C(CLK),
        .CE(\current_pc_reg[31]_1 ),
        .D(D[24]),
        .PRE(p_0_in),
        .Q(\current_pc_reg[31]_0 [24]));
  CARRY4 \current_pc_reg[24]_i_2 
       (.CI(\current_pc_reg[20]_i_2_n_1 ),
        .CO({\current_pc_reg[24]_i_2_n_1 ,\current_pc_reg[24]_i_2_n_2 ,\current_pc_reg[24]_i_2_n_3 ,\current_pc_reg[24]_i_2_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(RF_rd_data_in0[23:20]),
        .S(\current_pc_reg[31]_0 [24:21]));
  FDCE #(
    .INIT(1'b0)) 
    \current_pc_reg[25] 
       (.C(CLK),
        .CE(\current_pc_reg[31]_1 ),
        .CLR(p_0_in),
        .D(D[25]),
        .Q(\current_pc_reg[31]_0 [25]));
  FDCE #(
    .INIT(1'b0)) 
    \current_pc_reg[26] 
       (.C(CLK),
        .CE(\current_pc_reg[31]_1 ),
        .CLR(p_0_in),
        .D(D[26]),
        .Q(\current_pc_reg[31]_0 [26]));
  FDCE #(
    .INIT(1'b0)) 
    \current_pc_reg[27] 
       (.C(CLK),
        .CE(\current_pc_reg[31]_1 ),
        .CLR(p_0_in),
        .D(D[27]),
        .Q(\current_pc_reg[31]_0 [27]));
  FDCE #(
    .INIT(1'b0)) 
    \current_pc_reg[28] 
       (.C(CLK),
        .CE(\current_pc_reg[31]_1 ),
        .CLR(p_0_in),
        .D(D[28]),
        .Q(\current_pc_reg[31]_0 [28]));
  CARRY4 \current_pc_reg[28]_i_2 
       (.CI(\current_pc_reg[24]_i_2_n_1 ),
        .CO({\current_pc_reg[28]_i_2_n_1 ,\current_pc_reg[28]_i_2_n_2 ,\current_pc_reg[28]_i_2_n_3 ,\current_pc_reg[28]_i_2_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(RF_rd_data_in0[27:24]),
        .S(\current_pc_reg[31]_0 [28:25]));
  FDCE #(
    .INIT(1'b0)) 
    \current_pc_reg[29] 
       (.C(CLK),
        .CE(\current_pc_reg[31]_1 ),
        .CLR(p_0_in),
        .D(D[29]),
        .Q(\current_pc_reg[31]_0 [29]));
  FDCE #(
    .INIT(1'b0)) 
    \current_pc_reg[2] 
       (.C(CLK),
        .CE(\current_pc_reg[31]_1 ),
        .CLR(p_0_in),
        .D(D[2]),
        .Q(\current_pc_reg[31]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \current_pc_reg[30] 
       (.C(CLK),
        .CE(\current_pc_reg[31]_1 ),
        .CLR(p_0_in),
        .D(D[30]),
        .Q(\current_pc_reg[31]_0 [30]));
  FDCE #(
    .INIT(1'b0)) 
    \current_pc_reg[31] 
       (.C(CLK),
        .CE(\current_pc_reg[31]_1 ),
        .CLR(p_0_in),
        .D(D[31]),
        .Q(\current_pc_reg[31]_0 [31]));
  CARRY4 \current_pc_reg[31]_i_3 
       (.CI(\current_pc_reg[28]_i_2_n_1 ),
        .CO({\NLW_current_pc_reg[31]_i_3_CO_UNCONNECTED [3:2],\current_pc_reg[31]_i_3_n_3 ,\current_pc_reg[31]_i_3_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_current_pc_reg[31]_i_3_O_UNCONNECTED [3],RF_rd_data_in0[30:28]}),
        .S({1'b0,\current_pc_reg[31]_0 [31:29]}));
  FDCE #(
    .INIT(1'b0)) 
    \current_pc_reg[3] 
       (.C(CLK),
        .CE(\current_pc_reg[31]_1 ),
        .CLR(p_0_in),
        .D(D[3]),
        .Q(\current_pc_reg[31]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \current_pc_reg[4] 
       (.C(CLK),
        .CE(\current_pc_reg[31]_1 ),
        .CLR(p_0_in),
        .D(D[4]),
        .Q(\current_pc_reg[31]_0 [4]));
  CARRY4 \current_pc_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\current_pc_reg[4]_i_2_n_1 ,\current_pc_reg[4]_i_2_n_2 ,\current_pc_reg[4]_i_2_n_3 ,\current_pc_reg[4]_i_2_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\current_pc_reg[31]_0 [2],1'b0}),
        .O(RF_rd_data_in0[3:0]),
        .S({\current_pc_reg[31]_0 [4:3],\current_pc[4]_i_3_n_1 ,\current_pc_reg[31]_0 [1]}));
  FDCE #(
    .INIT(1'b0)) 
    \current_pc_reg[5] 
       (.C(CLK),
        .CE(\current_pc_reg[31]_1 ),
        .CLR(p_0_in),
        .D(D[5]),
        .Q(\current_pc_reg[31]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \current_pc_reg[6] 
       (.C(CLK),
        .CE(\current_pc_reg[31]_1 ),
        .CLR(p_0_in),
        .D(D[6]),
        .Q(\current_pc_reg[31]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \current_pc_reg[7] 
       (.C(CLK),
        .CE(\current_pc_reg[31]_1 ),
        .CLR(p_0_in),
        .D(D[7]),
        .Q(\current_pc_reg[31]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \current_pc_reg[8] 
       (.C(CLK),
        .CE(\current_pc_reg[31]_1 ),
        .CLR(p_0_in),
        .D(D[8]),
        .Q(\current_pc_reg[31]_0 [8]));
  CARRY4 \current_pc_reg[8]_i_2 
       (.CI(\current_pc_reg[4]_i_2_n_1 ),
        .CO({\current_pc_reg[8]_i_2_n_1 ,\current_pc_reg[8]_i_2_n_2 ,\current_pc_reg[8]_i_2_n_3 ,\current_pc_reg[8]_i_2_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(RF_rd_data_in0[7:4]),
        .S(\current_pc_reg[31]_0 [8:5]));
  FDCE #(
    .INIT(1'b0)) 
    \current_pc_reg[9] 
       (.C(CLK),
        .CE(\current_pc_reg[31]_1 ),
        .CLR(p_0_in),
        .D(D[9]),
        .Q(\current_pc_reg[31]_0 [9]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h2E48)) 
    \instr_out[10]_i_1 
       (.I0(\current_pc_reg[31]_0 [5]),
        .I1(\current_pc_reg[31]_0 [4]),
        .I2(\current_pc_reg[31]_0 [2]),
        .I3(\current_pc_reg[31]_0 [3]),
        .O(\current_pc_reg[5]_5 [6]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \instr_out[11]_i_1 
       (.I0(\current_pc_reg[31]_0 [5]),
        .I1(\current_pc_reg[31]_0 [4]),
        .I2(\current_pc_reg[31]_0 [3]),
        .I3(\current_pc_reg[31]_0 [2]),
        .O(\current_pc_reg[5]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h2430)) 
    \instr_out[12]_i_1 
       (.I0(\current_pc_reg[31]_0 [5]),
        .I1(\current_pc_reg[31]_0 [4]),
        .I2(\current_pc_reg[31]_0 [2]),
        .I3(\current_pc_reg[31]_0 [3]),
        .O(\current_pc_reg[5]_5 [7]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h45B0)) 
    \instr_out[13]_i_1 
       (.I0(\current_pc_reg[31]_0 [5]),
        .I1(\current_pc_reg[31]_0 [3]),
        .I2(\current_pc_reg[31]_0 [4]),
        .I3(\current_pc_reg[31]_0 [2]),
        .O(\current_pc_reg[5]_5 [8]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h0098)) 
    \instr_out[14]_i_1 
       (.I0(\current_pc_reg[31]_0 [5]),
        .I1(\current_pc_reg[31]_0 [3]),
        .I2(\current_pc_reg[31]_0 [2]),
        .I3(\current_pc_reg[31]_0 [4]),
        .O(\current_pc_reg[5]_5 [9]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h0014)) 
    \instr_out[15]_i_1 
       (.I0(\current_pc_reg[31]_0 [5]),
        .I1(\current_pc_reg[31]_0 [2]),
        .I2(\current_pc_reg[31]_0 [3]),
        .I3(\current_pc_reg[31]_0 [4]),
        .O(\current_pc_reg[5]_1 ));
  LUT4 #(
    .INIT(16'h0014)) 
    \instr_out[15]_rep_i_1 
       (.I0(\current_pc_reg[31]_0 [5]),
        .I1(\current_pc_reg[31]_0 [2]),
        .I2(\current_pc_reg[31]_0 [3]),
        .I3(\current_pc_reg[31]_0 [4]),
        .O(\current_pc_reg[5]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h7F7E)) 
    \instr_out[16]_i_1 
       (.I0(\current_pc_reg[31]_0 [5]),
        .I1(\current_pc_reg[31]_0 [4]),
        .I2(\current_pc_reg[31]_0 [2]),
        .I3(\current_pc_reg[31]_0 [3]),
        .O(\current_pc_reg[5]_5 [10]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \instr_out[19]_i_1 
       (.I0(\current_pc_reg[31]_0 [5]),
        .I1(\current_pc_reg[31]_0 [3]),
        .I2(\current_pc_reg[31]_0 [2]),
        .I3(\current_pc_reg[31]_0 [4]),
        .O(\current_pc_reg[5]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h7574)) 
    \instr_out[22]_i_1 
       (.I0(\current_pc_reg[31]_0 [5]),
        .I1(\current_pc_reg[31]_0 [4]),
        .I2(\current_pc_reg[31]_0 [2]),
        .I3(\current_pc_reg[31]_0 [3]),
        .O(\current_pc_reg[5]_5 [11]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h00BE)) 
    \instr_out[23]_i_1 
       (.I0(\current_pc_reg[31]_0 [5]),
        .I1(\current_pc_reg[31]_0 [2]),
        .I2(\current_pc_reg[31]_0 [3]),
        .I3(\current_pc_reg[31]_0 [4]),
        .O(\current_pc_reg[5]_5 [12]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \instr_out[2]_i_1 
       (.I0(\current_pc_reg[31]_0 [5]),
        .I1(\current_pc_reg[31]_0 [4]),
        .I2(\current_pc_reg[31]_0 [3]),
        .O(\current_pc_reg[5]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h8815)) 
    \instr_out[4]_i_1 
       (.I0(\current_pc_reg[31]_0 [5]),
        .I1(\current_pc_reg[31]_0 [2]),
        .I2(\current_pc_reg[31]_0 [3]),
        .I3(\current_pc_reg[31]_0 [4]),
        .O(\current_pc_reg[5]_5 [0]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'hDD45)) 
    \instr_out[5]_i_1 
       (.I0(\current_pc_reg[31]_0 [5]),
        .I1(\current_pc_reg[31]_0 [4]),
        .I2(\current_pc_reg[31]_0 [3]),
        .I3(\current_pc_reg[31]_0 [2]),
        .O(\current_pc_reg[5]_5 [1]));
  LUT3 #(
    .INIT(8'h80)) 
    \instr_out[6]_i_1 
       (.I0(\current_pc_reg[31]_0 [5]),
        .I1(\current_pc_reg[31]_0 [2]),
        .I2(\current_pc_reg[31]_0 [4]),
        .O(\current_pc_reg[5]_5 [2]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h0038)) 
    \instr_out[7]_i_1 
       (.I0(\current_pc_reg[31]_0 [5]),
        .I1(\current_pc_reg[31]_0 [3]),
        .I2(\current_pc_reg[31]_0 [2]),
        .I3(\current_pc_reg[31]_0 [4]),
        .O(\current_pc_reg[5]_5 [3]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h080F)) 
    \instr_out[8]_i_1 
       (.I0(\current_pc_reg[31]_0 [2]),
        .I1(\current_pc_reg[31]_0 [5]),
        .I2(\current_pc_reg[31]_0 [4]),
        .I3(\current_pc_reg[31]_0 [3]),
        .O(\current_pc_reg[5]_5 [4]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h0256)) 
    \instr_out[9]_i_1 
       (.I0(\current_pc_reg[31]_0 [5]),
        .I1(\current_pc_reg[31]_0 [4]),
        .I2(\current_pc_reg[31]_0 [3]),
        .I3(\current_pc_reg[31]_0 [2]),
        .O(\current_pc_reg[5]_5 [5]));
endmodule

(* NotValidForBitStream *)
module Processor
   (clk,
    rstn,
    out);
  input clk;
  input rstn;
  output out;

  wire [31:1]ALU_in1;
  wire [31:0]ALU_in2;
  wire [3:0]ALU_opc;
  wire [31:0]ALU_out;
  wire \BranchComparator/data0 ;
  wire [2:0]IE_opc;
  wire [31:0]IE_out;
  wire [23:2]IM_out;
  wire IM_rd;
  wire ImmediateExtender_n_1;
  wire InstructionMemory_n_1;
  wire InstructionMemory_n_118;
  wire InstructionMemory_n_119;
  wire InstructionMemory_n_120;
  wire InstructionMemory_n_121;
  wire InstructionMemory_n_122;
  wire InstructionMemory_n_123;
  wire InstructionMemory_n_124;
  wire InstructionMemory_n_125;
  wire InstructionMemory_n_126;
  wire InstructionMemory_n_127;
  wire InstructionMemory_n_128;
  wire InstructionMemory_n_129;
  wire InstructionMemory_n_13;
  wire InstructionMemory_n_130;
  wire InstructionMemory_n_131;
  wire InstructionMemory_n_132;
  wire InstructionMemory_n_133;
  wire InstructionMemory_n_134;
  wire InstructionMemory_n_135;
  wire InstructionMemory_n_136;
  wire InstructionMemory_n_137;
  wire InstructionMemory_n_138;
  wire InstructionMemory_n_139;
  wire InstructionMemory_n_14;
  wire InstructionMemory_n_140;
  wire InstructionMemory_n_141;
  wire InstructionMemory_n_142;
  wire InstructionMemory_n_143;
  wire InstructionMemory_n_144;
  wire InstructionMemory_n_145;
  wire InstructionMemory_n_146;
  wire InstructionMemory_n_147;
  wire InstructionMemory_n_148;
  wire InstructionMemory_n_149;
  wire InstructionMemory_n_15;
  wire InstructionMemory_n_150;
  wire InstructionMemory_n_151;
  wire InstructionMemory_n_154;
  wire InstructionMemory_n_155;
  wire InstructionMemory_n_156;
  wire InstructionMemory_n_157;
  wire InstructionMemory_n_158;
  wire InstructionMemory_n_16;
  wire InstructionMemory_n_17;
  wire InstructionMemory_n_18;
  wire InstructionMemory_n_19;
  wire InstructionMemory_n_192;
  wire InstructionMemory_n_193;
  wire InstructionMemory_n_194;
  wire InstructionMemory_n_195;
  wire InstructionMemory_n_196;
  wire InstructionMemory_n_197;
  wire InstructionMemory_n_198;
  wire InstructionMemory_n_2;
  wire InstructionMemory_n_20;
  wire InstructionMemory_n_200;
  wire InstructionMemory_n_201;
  wire InstructionMemory_n_202;
  wire InstructionMemory_n_203;
  wire InstructionMemory_n_204;
  wire InstructionMemory_n_205;
  wire InstructionMemory_n_206;
  wire InstructionMemory_n_207;
  wire InstructionMemory_n_208;
  wire InstructionMemory_n_209;
  wire InstructionMemory_n_21;
  wire InstructionMemory_n_210;
  wire InstructionMemory_n_211;
  wire InstructionMemory_n_212;
  wire InstructionMemory_n_213;
  wire InstructionMemory_n_214;
  wire InstructionMemory_n_216;
  wire InstructionMemory_n_217;
  wire InstructionMemory_n_22;
  wire InstructionMemory_n_23;
  wire InstructionMemory_n_24;
  wire InstructionMemory_n_25;
  wire InstructionMemory_n_26;
  wire InstructionMemory_n_27;
  wire InstructionMemory_n_28;
  wire InstructionMemory_n_29;
  wire InstructionMemory_n_30;
  wire InstructionMemory_n_31;
  wire InstructionMemory_n_32;
  wire InstructionMemory_n_33;
  wire InstructionMemory_n_34;
  wire InstructionMemory_n_35;
  wire InstructionMemory_n_36;
  wire InstructionMemory_n_37;
  wire InstructionMemory_n_38;
  wire InstructionMemory_n_39;
  wire InstructionMemory_n_40;
  wire InstructionMemory_n_41;
  wire InstructionMemory_n_42;
  wire InstructionMemory_n_43;
  wire InstructionMemory_n_48;
  wire InstructionMemory_n_49;
  wire InstructionMemory_n_50;
  wire InstructionMemory_n_51;
  wire InstructionMemory_n_52;
  wire InstructionMemory_n_53;
  wire InstructionMemory_n_54;
  wire MCU_alu_mux2;
  wire MainController_n_1;
  wire MainController_n_11;
  wire MainController_n_12;
  wire MainController_n_13;
  wire MainController_n_14;
  wire MainController_n_18;
  wire MainController_n_19;
  wire MainController_n_20;
  wire MainController_n_21;
  wire MainController_n_22;
  wire MainController_n_23;
  wire MainController_n_24;
  wire MainController_n_25;
  wire MainController_n_26;
  wire MainController_n_27;
  wire MainController_n_28;
  wire MainController_n_29;
  wire MainController_n_30;
  wire MainController_n_31;
  wire MainController_n_32;
  wire MainController_n_33;
  wire MainController_n_34;
  wire MainController_n_35;
  wire MainController_n_36;
  wire MainController_n_37;
  wire MainController_n_38;
  wire MainController_n_39;
  wire MainController_n_40;
  wire MainController_n_41;
  wire MainController_n_42;
  wire MainController_n_43;
  wire MainController_n_44;
  wire MainController_n_45;
  wire MainController_n_46;
  wire MainController_n_47;
  wire MainController_n_48;
  wire MainController_n_49;
  wire MainController_n_50;
  wire MainController_n_52;
  wire [31:0]PC_in;
  wire [31:0]PC_out;
  wire ProgramCounter_n_64;
  wire ProgramCounter_n_65;
  wire ProgramCounter_n_66;
  wire ProgramCounter_n_67;
  wire ProgramCounter_n_68;
  wire ProgramCounter_n_69;
  wire ProgramCounter_n_70;
  wire ProgramCounter_n_71;
  wire ProgramCounter_n_72;
  wire ProgramCounter_n_73;
  wire ProgramCounter_n_74;
  wire ProgramCounter_n_75;
  wire ProgramCounter_n_76;
  wire ProgramCounter_n_77;
  wire ProgramCounter_n_78;
  wire ProgramCounter_n_79;
  wire ProgramCounter_n_80;
  wire ProgramCounter_n_81;
  wire [31:0]RF_rd_data_in;
  wire [31:1]RF_rd_data_in0;
  wire [31:0]RF_rs1_data;
  wire [31:0]RF_rs2_data;
  wire RF_we;
  wire RegisterFile_n_100;
  wire RegisterFile_n_95;
  wire RegisterFile_n_96;
  wire RegisterFile_n_97;
  wire RegisterFile_n_98;
  wire RegisterFile_n_99;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [30:30]data0;
  wire [31:31]data1;
  wire [30:12]imm;
  wire n_0_685_BUFG;
  wire n_0_685_BUFG_inst_n_1;
  wire out;
  wire out_OBUF;
  wire p_0_in;
  wire r;
  wire [31:0]\r_reg[3]_1 ;
  wire [31:0]\r_reg[4]_0 ;
  wire rstn;
  wire rstn_IBUF;

  ALU ArithmaticLogicUnit
       (.D(PC_in),
        .E(n_0_685_BUFG),
        .Q(ALU_out),
        .RF_rd_data_in0(RF_rd_data_in0),
        .\current_pc_reg[0] (PC_out[0]),
        .\current_pc_reg[31] ({MainController_n_12,MainController_n_13,InstructionMemory_n_121,InstructionMemory_n_122,InstructionMemory_n_123,InstructionMemory_n_124,InstructionMemory_n_125,InstructionMemory_n_126,InstructionMemory_n_127,InstructionMemory_n_128,InstructionMemory_n_129,InstructionMemory_n_130,InstructionMemory_n_131,InstructionMemory_n_132,InstructionMemory_n_133,InstructionMemory_n_134,InstructionMemory_n_135,InstructionMemory_n_136,InstructionMemory_n_137,InstructionMemory_n_138,InstructionMemory_n_139,InstructionMemory_n_140,InstructionMemory_n_141,InstructionMemory_n_142,InstructionMemory_n_143,InstructionMemory_n_144,InstructionMemory_n_145,InstructionMemory_n_146,InstructionMemory_n_147,InstructionMemory_n_148,MainController_n_14,InstructionMemory_n_149}),
        .out_OBUF(out_OBUF));
  ImmExt ImmediateExtender
       (.\ALUresult_reg[0]_i_5 (ALU_opc[0]),
        .D({imm[30],imm[27],imm[23:22],imm[19],imm[16:12],InstructionMemory_n_48,InstructionMemory_n_49,InstructionMemory_n_50,InstructionMemory_n_51,InstructionMemory_n_52,InstructionMemory_n_53,InstructionMemory_n_54,MainController_n_11}),
        .E(MainController_n_1),
        .IM_out(IM_out[2]),
        .MCU_alu_mux2(MCU_alu_mux2),
        .Q({IE_out[31:30],IE_out[27],IE_out[23:22],IE_out[19],IE_out[16:10],IE_out[7],IE_out[4:0]}),
        .RF_rs2_data(RF_rs2_data[0]),
        .\instr_out_reg[2] (ImmediateExtender_n_1));
  IMem InstructionMemory
       (.ALU_in2(ALU_in2),
        .\ALUresult_reg[0]_i_1_0 (ImmediateExtender_n_1),
        .\ALUresult_reg[10] (MainController_n_40),
        .\ALUresult_reg[11] (MainController_n_39),
        .\ALUresult_reg[12] (MainController_n_38),
        .\ALUresult_reg[13] (MainController_n_37),
        .\ALUresult_reg[14] (MainController_n_36),
        .\ALUresult_reg[15] ({ALU_opc[3:2],ALU_opc[0]}),
        .\ALUresult_reg[15]_0 (MainController_n_52),
        .\ALUresult_reg[15]_1 (MainController_n_35),
        .\ALUresult_reg[15]_i_1_0 (MainController_n_18),
        .\ALUresult_reg[15]_i_1_1 (MainController_n_49),
        .\ALUresult_reg[15]_i_1_2 (MainController_n_50),
        .\ALUresult_reg[16] (MainController_n_34),
        .\ALUresult_reg[17] (MainController_n_33),
        .\ALUresult_reg[18] (MainController_n_32),
        .\ALUresult_reg[19] (MainController_n_31),
        .\ALUresult_reg[20] (MainController_n_30),
        .\ALUresult_reg[21] (MainController_n_29),
        .\ALUresult_reg[22] (MainController_n_28),
        .\ALUresult_reg[23] (MainController_n_27),
        .\ALUresult_reg[24] (MainController_n_26),
        .\ALUresult_reg[25] (MainController_n_25),
        .\ALUresult_reg[26] (MainController_n_24),
        .\ALUresult_reg[27] (MainController_n_23),
        .\ALUresult_reg[28] (MainController_n_22),
        .\ALUresult_reg[29] (MainController_n_21),
        .\ALUresult_reg[29]_i_6 ({InstructionMemory_n_121,InstructionMemory_n_122,InstructionMemory_n_123,InstructionMemory_n_124,InstructionMemory_n_125,InstructionMemory_n_126,InstructionMemory_n_127,InstructionMemory_n_128,InstructionMemory_n_129,InstructionMemory_n_130,InstructionMemory_n_131,InstructionMemory_n_132,InstructionMemory_n_133,InstructionMemory_n_134,InstructionMemory_n_135,InstructionMemory_n_136,InstructionMemory_n_137,InstructionMemory_n_138,InstructionMemory_n_139,InstructionMemory_n_140,InstructionMemory_n_141,InstructionMemory_n_142,InstructionMemory_n_143,InstructionMemory_n_144,InstructionMemory_n_145,InstructionMemory_n_146,InstructionMemory_n_147,InstructionMemory_n_148,InstructionMemory_n_149}),
        .\ALUresult_reg[2] (MainController_n_48),
        .\ALUresult_reg[2]_i_1_0 (MainController_n_19),
        .\ALUresult_reg[2]_i_4 (RegisterFile_n_100),
        .\ALUresult_reg[2]_i_4_0 (RegisterFile_n_99),
        .\ALUresult_reg[30]_i_5 (MainController_n_20),
        .\ALUresult_reg[30]_i_9 (InstructionMemory_n_155),
        .\ALUresult_reg[31]_i_6 (PC_out),
        .\ALUresult_reg[3] (MainController_n_47),
        .\ALUresult_reg[3]_i_4 (RegisterFile_n_98),
        .\ALUresult_reg[3]_i_4_0 (RegisterFile_n_97),
        .\ALUresult_reg[4] (MainController_n_46),
        .\ALUresult_reg[4]_i_5 (RegisterFile_n_96),
        .\ALUresult_reg[4]_i_5_0 (RegisterFile_n_95),
        .\ALUresult_reg[5] (MainController_n_45),
        .\ALUresult_reg[6] (MainController_n_44),
        .\ALUresult_reg[7] (MainController_n_43),
        .\ALUresult_reg[8] (MainController_n_42),
        .\ALUresult_reg[9] (MainController_n_41),
        .CO(\BranchComparator/data0 ),
        .D({imm[30],imm[27],imm[23:22],InstructionMemory_n_48,InstructionMemory_n_49,InstructionMemory_n_50,InstructionMemory_n_51,InstructionMemory_n_52,InstructionMemory_n_53,InstructionMemory_n_54}),
        .E(r),
        .\FSM_onehot_state_reg[4] (InstructionMemory_n_200),
        .\FSM_onehot_state_reg[4]_0 (InstructionMemory_n_201),
        .\FSM_onehot_state_reg[4]_1 (InstructionMemory_n_202),
        .\FSM_onehot_state_reg[4]_10 (InstructionMemory_n_211),
        .\FSM_onehot_state_reg[4]_11 (InstructionMemory_n_212),
        .\FSM_onehot_state_reg[4]_12 (InstructionMemory_n_213),
        .\FSM_onehot_state_reg[4]_13 (InstructionMemory_n_214),
        .\FSM_onehot_state_reg[4]_2 (InstructionMemory_n_203),
        .\FSM_onehot_state_reg[4]_3 (InstructionMemory_n_204),
        .\FSM_onehot_state_reg[4]_4 (InstructionMemory_n_205),
        .\FSM_onehot_state_reg[4]_5 (InstructionMemory_n_206),
        .\FSM_onehot_state_reg[4]_6 (InstructionMemory_n_207),
        .\FSM_onehot_state_reg[4]_7 (InstructionMemory_n_208),
        .\FSM_onehot_state_reg[4]_8 (InstructionMemory_n_209),
        .\FSM_onehot_state_reg[4]_9 (InstructionMemory_n_210),
        .MCU_alu_mux2(MCU_alu_mux2),
        .O(data0),
        .Q(\r_reg[3]_1 ),
        .RF_rd_data_in0(RF_rd_data_in0),
        .RF_rs1_data(RF_rs1_data),
        .RF_rs2_data({RF_rs2_data[31:5],RF_rs2_data[1:0]}),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\current_pc_reg[30] (data1),
        .\current_pc_reg[31] (ALU_in1),
        .\current_pc_reg[31]_0 (InstructionMemory_n_118),
        .\current_pc_reg[31]_1 (InstructionMemory_n_119),
        .\current_pc_reg[31]_2 (InstructionMemory_n_154),
        .\current_pc_reg[31]_3 (RF_rd_data_in),
        .\imm_reg[10] (IE_opc),
        .\instr_out_reg[11]_0 (ProgramCounter_n_66),
        .\instr_out_reg[15]_0 (InstructionMemory_n_14),
        .\instr_out_reg[15]_1 (InstructionMemory_n_15),
        .\instr_out_reg[15]_10 (InstructionMemory_n_24),
        .\instr_out_reg[15]_11 (InstructionMemory_n_25),
        .\instr_out_reg[15]_12 (ProgramCounter_n_65),
        .\instr_out_reg[15]_2 (InstructionMemory_n_16),
        .\instr_out_reg[15]_3 (InstructionMemory_n_17),
        .\instr_out_reg[15]_4 (InstructionMemory_n_18),
        .\instr_out_reg[15]_5 (InstructionMemory_n_19),
        .\instr_out_reg[15]_6 (InstructionMemory_n_20),
        .\instr_out_reg[15]_7 (InstructionMemory_n_21),
        .\instr_out_reg[15]_8 (InstructionMemory_n_22),
        .\instr_out_reg[15]_9 (InstructionMemory_n_23),
        .\instr_out_reg[15]_rep_0 (InstructionMemory_n_1),
        .\instr_out_reg[15]_rep_1 (InstructionMemory_n_2),
        .\instr_out_reg[15]_rep_10 (InstructionMemory_n_33),
        .\instr_out_reg[15]_rep_11 (InstructionMemory_n_34),
        .\instr_out_reg[15]_rep_12 (InstructionMemory_n_35),
        .\instr_out_reg[15]_rep_13 (InstructionMemory_n_36),
        .\instr_out_reg[15]_rep_14 (InstructionMemory_n_37),
        .\instr_out_reg[15]_rep_15 (InstructionMemory_n_38),
        .\instr_out_reg[15]_rep_16 (InstructionMemory_n_39),
        .\instr_out_reg[15]_rep_17 (InstructionMemory_n_40),
        .\instr_out_reg[15]_rep_18 (InstructionMemory_n_41),
        .\instr_out_reg[15]_rep_19 (InstructionMemory_n_42),
        .\instr_out_reg[15]_rep_2 (InstructionMemory_n_13),
        .\instr_out_reg[15]_rep_20 (InstructionMemory_n_43),
        .\instr_out_reg[15]_rep_21 (InstructionMemory_n_120),
        .\instr_out_reg[15]_rep_22 (ProgramCounter_n_68),
        .\instr_out_reg[15]_rep_3 (InstructionMemory_n_26),
        .\instr_out_reg[15]_rep_4 (InstructionMemory_n_27),
        .\instr_out_reg[15]_rep_5 (InstructionMemory_n_28),
        .\instr_out_reg[15]_rep_6 (InstructionMemory_n_29),
        .\instr_out_reg[15]_rep_7 (InstructionMemory_n_30),
        .\instr_out_reg[15]_rep_8 (InstructionMemory_n_31),
        .\instr_out_reg[15]_rep_9 (InstructionMemory_n_32),
        .\instr_out_reg[19]_0 (ProgramCounter_n_64),
        .\instr_out_reg[23]_0 ({IM_out[23:22],IM_out[19],IM_out[16:12],IM_out[7],IM_out[2]}),
        .\instr_out_reg[23]_1 ({ProgramCounter_n_69,ProgramCounter_n_70,ProgramCounter_n_71,ProgramCounter_n_72,ProgramCounter_n_73,ProgramCounter_n_74,ProgramCounter_n_75,ProgramCounter_n_76,ProgramCounter_n_77,ProgramCounter_n_78,ProgramCounter_n_79,ProgramCounter_n_80,ProgramCounter_n_81}),
        .\instr_out_reg[2]_0 (InstructionMemory_n_150),
        .\instr_out_reg[2]_1 (InstructionMemory_n_151),
        .\instr_out_reg[2]_2 (InstructionMemory_n_156),
        .\instr_out_reg[2]_3 (InstructionMemory_n_157),
        .\instr_out_reg[2]_4 (InstructionMemory_n_158),
        .\instr_out_reg[2]_5 ({InstructionMemory_n_196,InstructionMemory_n_197,InstructionMemory_n_198}),
        .\instr_out_reg[2]_6 (ProgramCounter_n_67),
        .\instr_out_reg[5]_0 ({InstructionMemory_n_192,InstructionMemory_n_193,InstructionMemory_n_194,InstructionMemory_n_195}),
        .\instr_out_reg[6]_0 (InstructionMemory_n_216),
        .\instr_out_reg[6]_1 (InstructionMemory_n_217),
        .out_OBUF(out_OBUF),
        .out_OBUF_inst_i_15(\r_reg[4]_0 ),
        .\r_reg[1][31] ({RF_we,IM_rd}),
        .\r_reg[30][31] ({IE_out[31:30],IE_out[27],IE_out[23:22],IE_out[19],IE_out[16:10],IE_out[7],IE_out[4:0]}),
        .\r_reg[30][31]_0 (ALU_out));
  ControlUnit MainController
       (.ALU_in2(ALU_in2),
        .\ALUresult_reg[15]_i_1 ({InstructionMemory_n_192,InstructionMemory_n_193,InstructionMemory_n_194,InstructionMemory_n_195}),
        .\ALUresult_reg[15]_i_1_0 (InstructionMemory_n_217),
        .\ALUresult_reg[1] (InstructionMemory_n_155),
        .\ALUresult_reg[1]_0 (InstructionMemory_n_156),
        .\ALUresult_reg[1]_i_1_0 (InstructionMemory_n_158),
        .\ALUresult_reg[30] (InstructionMemory_n_154),
        .\ALUresult_reg[30]_i_14 (IE_out[0]),
        .\ALUresult_reg[30]_i_1_0 (ImmediateExtender_n_1),
        .\ALUresult_reg[30]_i_1_1 (InstructionMemory_n_119),
        .\ALUresult_reg[30]_i_1_2 (InstructionMemory_n_157),
        .\ALUresult_reg[30]_i_1_3 (InstructionMemory_n_151),
        .\ALUresult_reg[31] (InstructionMemory_n_150),
        .\ALUresult_reg[31]_i_1_0 (InstructionMemory_n_118),
        .\ALUresult_reg[31]_i_1_1 (InstructionMemory_n_120),
        .\ALUresult_reg[31]_i_1_2 (ALU_in1),
        .\ALUresult_reg[31]_i_1_3 (data1),
        .\ALUresult_reg[31]_i_6_0 ({MainController_n_12,MainController_n_13,MainController_n_14}),
        .CLK(clk_IBUF_BUFG),
        .D({imm[19],imm[16:12],MainController_n_11}),
        .E(MainController_n_1),
        .\FSM_onehot_state_reg[0]_0 ({IM_rd,RF_we}),
        .MCU_alu_mux2(MCU_alu_mux2),
        .O(data0),
        .Q(IE_opc),
        .RF_rs2_data(RF_rs2_data[0]),
        .\alu_op_reg[1]_0 (MainController_n_18),
        .\alu_op_reg[2]_0 (MainController_n_19),
        .\alu_op_reg[2]_1 (MainController_n_52),
        .\current_pc_reg[10] (MainController_n_40),
        .\current_pc_reg[11] (MainController_n_39),
        .\current_pc_reg[12] (MainController_n_38),
        .\current_pc_reg[13] (MainController_n_37),
        .\current_pc_reg[14] (MainController_n_36),
        .\current_pc_reg[15] (MainController_n_35),
        .\current_pc_reg[16] (MainController_n_34),
        .\current_pc_reg[17] (MainController_n_33),
        .\current_pc_reg[18] (MainController_n_32),
        .\current_pc_reg[19] (MainController_n_31),
        .\current_pc_reg[20] (MainController_n_30),
        .\current_pc_reg[21] (MainController_n_29),
        .\current_pc_reg[22] (MainController_n_28),
        .\current_pc_reg[23] (MainController_n_27),
        .\current_pc_reg[24] (MainController_n_26),
        .\current_pc_reg[25] (MainController_n_25),
        .\current_pc_reg[26] (MainController_n_24),
        .\current_pc_reg[27] (MainController_n_23),
        .\current_pc_reg[28] (MainController_n_22),
        .\current_pc_reg[29] (MainController_n_21),
        .\current_pc_reg[2] (MainController_n_48),
        .\current_pc_reg[3] (MainController_n_47),
        .\current_pc_reg[4] (MainController_n_46),
        .\current_pc_reg[5] (MainController_n_45),
        .\current_pc_reg[6] (MainController_n_44),
        .\current_pc_reg[7] (MainController_n_43),
        .\current_pc_reg[8] (MainController_n_42),
        .\current_pc_reg[9] (MainController_n_41),
        .\imm_reg[0] (InstructionMemory_n_2),
        .\imm_reg[10]_i_1 ({InstructionMemory_n_196,InstructionMemory_n_197,InstructionMemory_n_198}),
        .\imm_reg[10]_i_1_0 (InstructionMemory_n_216),
        .\imm_reg[19] ({IM_out[19],IM_out[16],IM_out[14:12],IM_out[7],IM_out[2]}),
        .\instr_out_reg[2] (MainController_n_20),
        .\instr_out_reg[2]_0 (MainController_n_49),
        .\instr_out_reg[2]_1 (MainController_n_50),
        .\instr_out_reg[5] ({ALU_opc[3:2],ALU_opc[0]}),
        .n_0_685_BUFG_inst_n_1(n_0_685_BUFG_inst_n_1),
        .p_0_in(p_0_in));
  PCnt ProgramCounter
       (.CLK(clk_IBUF_BUFG),
        .D(PC_in),
        .RF_rd_data_in0(RF_rd_data_in0),
        .\current_pc_reg[31]_0 (PC_out),
        .\current_pc_reg[31]_1 (RF_we),
        .\current_pc_reg[5]_0 (ProgramCounter_n_64),
        .\current_pc_reg[5]_1 (ProgramCounter_n_65),
        .\current_pc_reg[5]_2 (ProgramCounter_n_66),
        .\current_pc_reg[5]_3 (ProgramCounter_n_67),
        .\current_pc_reg[5]_4 (ProgramCounter_n_68),
        .\current_pc_reg[5]_5 ({ProgramCounter_n_69,ProgramCounter_n_70,ProgramCounter_n_71,ProgramCounter_n_72,ProgramCounter_n_73,ProgramCounter_n_74,ProgramCounter_n_75,ProgramCounter_n_76,ProgramCounter_n_77,ProgramCounter_n_78,ProgramCounter_n_79,ProgramCounter_n_80,ProgramCounter_n_81}),
        .p_0_in(p_0_in));
  RegFile RegisterFile
       (.\ALUresult_reg[10]_i_9 (InstructionMemory_n_33),
        .\ALUresult_reg[11]_i_11 (InstructionMemory_n_32),
        .\ALUresult_reg[12]_i_9 (InstructionMemory_n_31),
        .\ALUresult_reg[13]_i_9 (InstructionMemory_n_30),
        .\ALUresult_reg[14]_i_9 (InstructionMemory_n_29),
        .\ALUresult_reg[15]_i_11 (InstructionMemory_n_28),
        .\ALUresult_reg[16]_i_10 (InstructionMemory_n_27),
        .\ALUresult_reg[17]_i_10 (InstructionMemory_n_26),
        .\ALUresult_reg[18]_i_10 (InstructionMemory_n_25),
        .\ALUresult_reg[19]_i_12 (InstructionMemory_n_24),
        .\ALUresult_reg[1]_i_6 (InstructionMemory_n_42),
        .\ALUresult_reg[20]_i_10 (InstructionMemory_n_23),
        .\ALUresult_reg[21]_i_10 (InstructionMemory_n_22),
        .\ALUresult_reg[22]_i_10 (InstructionMemory_n_21),
        .\ALUresult_reg[23]_i_12 (InstructionMemory_n_20),
        .\ALUresult_reg[24]_i_10 (InstructionMemory_n_19),
        .\ALUresult_reg[25]_i_9 (InstructionMemory_n_18),
        .\ALUresult_reg[26]_i_9 (InstructionMemory_n_17),
        .\ALUresult_reg[27]_i_11 (InstructionMemory_n_16),
        .\ALUresult_reg[28]_i_10 (InstructionMemory_n_15),
        .\ALUresult_reg[29]_i_12 (InstructionMemory_n_14),
        .\ALUresult_reg[30]_i_12 (InstructionMemory_n_13),
        .\ALUresult_reg[31]_i_11 (InstructionMemory_n_2),
        .\ALUresult_reg[31]_i_11_0 (InstructionMemory_n_43),
        .\ALUresult_reg[31]_i_19_0 ({IM_out[23:22],IM_out[19],IM_out[16:15]}),
        .\ALUresult_reg[31]_i_7 (InstructionMemory_n_1),
        .\ALUresult_reg[5]_i_10 (InstructionMemory_n_38),
        .\ALUresult_reg[6]_i_9 (InstructionMemory_n_37),
        .\ALUresult_reg[7]_i_11 (InstructionMemory_n_36),
        .\ALUresult_reg[8]_i_9 (InstructionMemory_n_35),
        .\ALUresult_reg[9]_i_9 (InstructionMemory_n_34),
        .CLK(clk_IBUF_BUFG),
        .CO(\BranchComparator/data0 ),
        .D(RF_rd_data_in),
        .E(r),
        .Q(\r_reg[3]_1 ),
        .RF_rs1_data(RF_rs1_data),
        .SR(p_0_in),
        .\instr_out_reg[23] ({RF_rs2_data[31:5],RF_rs2_data[1:0]}),
        .\instr_out_reg[23]_0 (RegisterFile_n_96),
        .\instr_out_reg[23]_1 (RegisterFile_n_98),
        .\instr_out_reg[23]_2 (RegisterFile_n_100),
        .out_OBUF_inst_i_30_0(InstructionMemory_n_39),
        .out_OBUF_inst_i_30_1(InstructionMemory_n_40),
        .out_OBUF_inst_i_31_0(InstructionMemory_n_41),
        .\r_reg[12][2]_0 (RegisterFile_n_99),
        .\r_reg[12][31]_0 (InstructionMemory_n_204),
        .\r_reg[12][3]_0 (RegisterFile_n_97),
        .\r_reg[12][4]_0 (RegisterFile_n_95),
        .\r_reg[16][31]_0 (InstructionMemory_n_205),
        .\r_reg[19][31]_0 (InstructionMemory_n_206),
        .\r_reg[20][31]_0 (InstructionMemory_n_207),
        .\r_reg[23][31]_0 (InstructionMemory_n_208),
        .\r_reg[24][31]_0 (InstructionMemory_n_209),
        .\r_reg[27][31]_0 (InstructionMemory_n_210),
        .\r_reg[28][31]_0 (InstructionMemory_n_211),
        .\r_reg[29][31]_0 (InstructionMemory_n_212),
        .\r_reg[2][31]_0 (InstructionMemory_n_200),
        .\r_reg[30][31]_0 (InstructionMemory_n_213),
        .\r_reg[31][31]_0 (InstructionMemory_n_214),
        .\r_reg[3][31]_0 (InstructionMemory_n_201),
        .\r_reg[4][31]_0 (\r_reg[4]_0 ),
        .\r_reg[4][31]_1 (InstructionMemory_n_202),
        .\r_reg[8][31]_0 (InstructionMemory_n_203),
        .rstn_IBUF(rstn_IBUF));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  BUFG n_0_685_BUFG_inst
       (.I(n_0_685_BUFG_inst_n_1),
        .O(n_0_685_BUFG));
  OBUF out_OBUF_inst
       (.I(out_OBUF),
        .O(out));
  IBUF rstn_IBUF_inst
       (.I(rstn),
        .O(rstn_IBUF));
endmodule

module RegFile
   (SR,
    RF_rs1_data,
    Q,
    \instr_out_reg[23] ,
    \r_reg[12][4]_0 ,
    \instr_out_reg[23]_0 ,
    \r_reg[12][3]_0 ,
    \instr_out_reg[23]_1 ,
    \r_reg[12][2]_0 ,
    \instr_out_reg[23]_2 ,
    \r_reg[4][31]_0 ,
    CO,
    rstn_IBUF,
    \ALUresult_reg[31]_i_19_0 ,
    \ALUresult_reg[31]_i_11 ,
    \ALUresult_reg[31]_i_7 ,
    \ALUresult_reg[30]_i_12 ,
    \ALUresult_reg[29]_i_12 ,
    \ALUresult_reg[28]_i_10 ,
    \ALUresult_reg[27]_i_11 ,
    \ALUresult_reg[26]_i_9 ,
    \ALUresult_reg[25]_i_9 ,
    \ALUresult_reg[24]_i_10 ,
    \ALUresult_reg[23]_i_12 ,
    \ALUresult_reg[22]_i_10 ,
    \ALUresult_reg[21]_i_10 ,
    \ALUresult_reg[20]_i_10 ,
    \ALUresult_reg[19]_i_12 ,
    \ALUresult_reg[18]_i_10 ,
    \ALUresult_reg[17]_i_10 ,
    \ALUresult_reg[16]_i_10 ,
    \ALUresult_reg[15]_i_11 ,
    \ALUresult_reg[14]_i_9 ,
    \ALUresult_reg[13]_i_9 ,
    \ALUresult_reg[12]_i_9 ,
    \ALUresult_reg[11]_i_11 ,
    \ALUresult_reg[10]_i_9 ,
    \ALUresult_reg[9]_i_9 ,
    \ALUresult_reg[8]_i_9 ,
    \ALUresult_reg[7]_i_11 ,
    \ALUresult_reg[6]_i_9 ,
    \ALUresult_reg[5]_i_10 ,
    out_OBUF_inst_i_30_0,
    out_OBUF_inst_i_30_1,
    out_OBUF_inst_i_31_0,
    \ALUresult_reg[1]_i_6 ,
    \ALUresult_reg[31]_i_11_0 ,
    E,
    D,
    CLK,
    \r_reg[2][31]_0 ,
    \r_reg[3][31]_0 ,
    \r_reg[4][31]_1 ,
    \r_reg[8][31]_0 ,
    \r_reg[12][31]_0 ,
    \r_reg[16][31]_0 ,
    \r_reg[19][31]_0 ,
    \r_reg[20][31]_0 ,
    \r_reg[23][31]_0 ,
    \r_reg[24][31]_0 ,
    \r_reg[27][31]_0 ,
    \r_reg[28][31]_0 ,
    \r_reg[29][31]_0 ,
    \r_reg[30][31]_0 ,
    \r_reg[31][31]_0 );
  output [0:0]SR;
  output [31:0]RF_rs1_data;
  output [31:0]Q;
  output [28:0]\instr_out_reg[23] ;
  output \r_reg[12][4]_0 ;
  output \instr_out_reg[23]_0 ;
  output \r_reg[12][3]_0 ;
  output \instr_out_reg[23]_1 ;
  output \r_reg[12][2]_0 ;
  output \instr_out_reg[23]_2 ;
  output [31:0]\r_reg[4][31]_0 ;
  output [0:0]CO;
  input rstn_IBUF;
  input [4:0]\ALUresult_reg[31]_i_19_0 ;
  input \ALUresult_reg[31]_i_11 ;
  input \ALUresult_reg[31]_i_7 ;
  input \ALUresult_reg[30]_i_12 ;
  input \ALUresult_reg[29]_i_12 ;
  input \ALUresult_reg[28]_i_10 ;
  input \ALUresult_reg[27]_i_11 ;
  input \ALUresult_reg[26]_i_9 ;
  input \ALUresult_reg[25]_i_9 ;
  input \ALUresult_reg[24]_i_10 ;
  input \ALUresult_reg[23]_i_12 ;
  input \ALUresult_reg[22]_i_10 ;
  input \ALUresult_reg[21]_i_10 ;
  input \ALUresult_reg[20]_i_10 ;
  input \ALUresult_reg[19]_i_12 ;
  input \ALUresult_reg[18]_i_10 ;
  input \ALUresult_reg[17]_i_10 ;
  input \ALUresult_reg[16]_i_10 ;
  input \ALUresult_reg[15]_i_11 ;
  input \ALUresult_reg[14]_i_9 ;
  input \ALUresult_reg[13]_i_9 ;
  input \ALUresult_reg[12]_i_9 ;
  input \ALUresult_reg[11]_i_11 ;
  input \ALUresult_reg[10]_i_9 ;
  input \ALUresult_reg[9]_i_9 ;
  input \ALUresult_reg[8]_i_9 ;
  input \ALUresult_reg[7]_i_11 ;
  input \ALUresult_reg[6]_i_9 ;
  input \ALUresult_reg[5]_i_10 ;
  input out_OBUF_inst_i_30_0;
  input out_OBUF_inst_i_30_1;
  input out_OBUF_inst_i_31_0;
  input \ALUresult_reg[1]_i_6 ;
  input \ALUresult_reg[31]_i_11_0 ;
  input [0:0]E;
  input [31:0]D;
  input CLK;
  input [0:0]\r_reg[2][31]_0 ;
  input [0:0]\r_reg[3][31]_0 ;
  input [0:0]\r_reg[4][31]_1 ;
  input [0:0]\r_reg[8][31]_0 ;
  input [0:0]\r_reg[12][31]_0 ;
  input [0:0]\r_reg[16][31]_0 ;
  input [0:0]\r_reg[19][31]_0 ;
  input [0:0]\r_reg[20][31]_0 ;
  input [0:0]\r_reg[23][31]_0 ;
  input [0:0]\r_reg[24][31]_0 ;
  input [0:0]\r_reg[27][31]_0 ;
  input [0:0]\r_reg[28][31]_0 ;
  input [0:0]\r_reg[29][31]_0 ;
  input [0:0]\r_reg[30][31]_0 ;
  input [0:0]\r_reg[31][31]_0 ;

  wire \ALUresult_reg[0]_i_35_n_1 ;
  wire \ALUresult_reg[0]_i_36_n_1 ;
  wire \ALUresult_reg[10]_i_15_n_1 ;
  wire \ALUresult_reg[10]_i_16_n_1 ;
  wire \ALUresult_reg[10]_i_18_n_1 ;
  wire \ALUresult_reg[10]_i_19_n_1 ;
  wire \ALUresult_reg[10]_i_20_n_1 ;
  wire \ALUresult_reg[10]_i_9 ;
  wire \ALUresult_reg[11]_i_11 ;
  wire \ALUresult_reg[11]_i_26_n_1 ;
  wire \ALUresult_reg[11]_i_27_n_1 ;
  wire \ALUresult_reg[11]_i_28_n_1 ;
  wire \ALUresult_reg[11]_i_29_n_1 ;
  wire \ALUresult_reg[11]_i_31_n_1 ;
  wire \ALUresult_reg[12]_i_16_n_1 ;
  wire \ALUresult_reg[12]_i_17_n_1 ;
  wire \ALUresult_reg[12]_i_19_n_1 ;
  wire \ALUresult_reg[12]_i_20_n_1 ;
  wire \ALUresult_reg[12]_i_21_n_1 ;
  wire \ALUresult_reg[12]_i_9 ;
  wire \ALUresult_reg[13]_i_16_n_1 ;
  wire \ALUresult_reg[13]_i_17_n_1 ;
  wire \ALUresult_reg[13]_i_18_n_1 ;
  wire \ALUresult_reg[13]_i_19_n_1 ;
  wire \ALUresult_reg[13]_i_21_n_1 ;
  wire \ALUresult_reg[13]_i_9 ;
  wire \ALUresult_reg[14]_i_16_n_1 ;
  wire \ALUresult_reg[14]_i_17_n_1 ;
  wire \ALUresult_reg[14]_i_19_n_1 ;
  wire \ALUresult_reg[14]_i_20_n_1 ;
  wire \ALUresult_reg[14]_i_21_n_1 ;
  wire \ALUresult_reg[14]_i_9 ;
  wire \ALUresult_reg[15]_i_11 ;
  wire \ALUresult_reg[15]_i_26_n_1 ;
  wire \ALUresult_reg[15]_i_27_n_1 ;
  wire \ALUresult_reg[15]_i_28_n_1 ;
  wire \ALUresult_reg[15]_i_29_n_1 ;
  wire \ALUresult_reg[15]_i_31_n_1 ;
  wire \ALUresult_reg[16]_i_10 ;
  wire \ALUresult_reg[16]_i_17_n_1 ;
  wire \ALUresult_reg[16]_i_18_n_1 ;
  wire \ALUresult_reg[16]_i_19_n_1 ;
  wire \ALUresult_reg[16]_i_20_n_1 ;
  wire \ALUresult_reg[16]_i_22_n_1 ;
  wire \ALUresult_reg[17]_i_10 ;
  wire \ALUresult_reg[17]_i_17_n_1 ;
  wire \ALUresult_reg[17]_i_18_n_1 ;
  wire \ALUresult_reg[17]_i_19_n_1 ;
  wire \ALUresult_reg[17]_i_20_n_1 ;
  wire \ALUresult_reg[17]_i_22_n_1 ;
  wire \ALUresult_reg[18]_i_10 ;
  wire \ALUresult_reg[18]_i_17_n_1 ;
  wire \ALUresult_reg[18]_i_18_n_1 ;
  wire \ALUresult_reg[18]_i_19_n_1 ;
  wire \ALUresult_reg[18]_i_20_n_1 ;
  wire \ALUresult_reg[18]_i_22_n_1 ;
  wire \ALUresult_reg[19]_i_12 ;
  wire \ALUresult_reg[19]_i_28_n_1 ;
  wire \ALUresult_reg[19]_i_29_n_1 ;
  wire \ALUresult_reg[19]_i_30_n_1 ;
  wire \ALUresult_reg[19]_i_31_n_1 ;
  wire \ALUresult_reg[19]_i_33_n_1 ;
  wire \ALUresult_reg[1]_i_13_n_1 ;
  wire \ALUresult_reg[1]_i_14_n_1 ;
  wire \ALUresult_reg[1]_i_16_n_1 ;
  wire \ALUresult_reg[1]_i_17_n_1 ;
  wire \ALUresult_reg[1]_i_18_n_1 ;
  wire \ALUresult_reg[1]_i_6 ;
  wire \ALUresult_reg[20]_i_10 ;
  wire \ALUresult_reg[20]_i_17_n_1 ;
  wire \ALUresult_reg[20]_i_18_n_1 ;
  wire \ALUresult_reg[20]_i_19_n_1 ;
  wire \ALUresult_reg[20]_i_20_n_1 ;
  wire \ALUresult_reg[20]_i_22_n_1 ;
  wire \ALUresult_reg[21]_i_10 ;
  wire \ALUresult_reg[21]_i_17_n_1 ;
  wire \ALUresult_reg[21]_i_18_n_1 ;
  wire \ALUresult_reg[21]_i_19_n_1 ;
  wire \ALUresult_reg[21]_i_20_n_1 ;
  wire \ALUresult_reg[21]_i_22_n_1 ;
  wire \ALUresult_reg[22]_i_10 ;
  wire \ALUresult_reg[22]_i_17_n_1 ;
  wire \ALUresult_reg[22]_i_18_n_1 ;
  wire \ALUresult_reg[22]_i_19_n_1 ;
  wire \ALUresult_reg[22]_i_20_n_1 ;
  wire \ALUresult_reg[22]_i_22_n_1 ;
  wire \ALUresult_reg[23]_i_12 ;
  wire \ALUresult_reg[23]_i_26_n_1 ;
  wire \ALUresult_reg[23]_i_27_n_1 ;
  wire \ALUresult_reg[23]_i_28_n_1 ;
  wire \ALUresult_reg[23]_i_29_n_1 ;
  wire \ALUresult_reg[23]_i_31_n_1 ;
  wire \ALUresult_reg[24]_i_10 ;
  wire \ALUresult_reg[25]_i_9 ;
  wire \ALUresult_reg[26]_i_9 ;
  wire \ALUresult_reg[27]_i_11 ;
  wire \ALUresult_reg[28]_i_10 ;
  wire \ALUresult_reg[29]_i_12 ;
  wire \ALUresult_reg[2]_i_16_n_1 ;
  wire \ALUresult_reg[2]_i_17_n_1 ;
  wire \ALUresult_reg[2]_i_18_n_1 ;
  wire \ALUresult_reg[2]_i_19_n_1 ;
  wire \ALUresult_reg[30]_i_12 ;
  wire \ALUresult_reg[31]_i_11 ;
  wire \ALUresult_reg[31]_i_11_0 ;
  wire [4:0]\ALUresult_reg[31]_i_19_0 ;
  wire \ALUresult_reg[31]_i_36_n_1 ;
  wire \ALUresult_reg[31]_i_37_n_1 ;
  wire \ALUresult_reg[31]_i_39_n_1 ;
  wire \ALUresult_reg[31]_i_7 ;
  wire \ALUresult_reg[3]_i_21_n_1 ;
  wire \ALUresult_reg[3]_i_22_n_1 ;
  wire \ALUresult_reg[3]_i_23_n_1 ;
  wire \ALUresult_reg[3]_i_24_n_1 ;
  wire \ALUresult_reg[4]_i_16_n_1 ;
  wire \ALUresult_reg[4]_i_17_n_1 ;
  wire \ALUresult_reg[4]_i_18_n_1 ;
  wire \ALUresult_reg[4]_i_19_n_1 ;
  wire \ALUresult_reg[5]_i_10 ;
  wire \ALUresult_reg[5]_i_14_n_1 ;
  wire \ALUresult_reg[5]_i_15_n_1 ;
  wire \ALUresult_reg[5]_i_16_n_1 ;
  wire \ALUresult_reg[5]_i_17_n_1 ;
  wire \ALUresult_reg[5]_i_19_n_1 ;
  wire \ALUresult_reg[6]_i_14_n_1 ;
  wire \ALUresult_reg[6]_i_15_n_1 ;
  wire \ALUresult_reg[6]_i_17_n_1 ;
  wire \ALUresult_reg[6]_i_18_n_1 ;
  wire \ALUresult_reg[6]_i_19_n_1 ;
  wire \ALUresult_reg[6]_i_9 ;
  wire \ALUresult_reg[7]_i_11 ;
  wire \ALUresult_reg[7]_i_25_n_1 ;
  wire \ALUresult_reg[7]_i_26_n_1 ;
  wire \ALUresult_reg[7]_i_27_n_1 ;
  wire \ALUresult_reg[7]_i_28_n_1 ;
  wire \ALUresult_reg[7]_i_30_n_1 ;
  wire \ALUresult_reg[8]_i_16_n_1 ;
  wire \ALUresult_reg[8]_i_17_n_1 ;
  wire \ALUresult_reg[8]_i_19_n_1 ;
  wire \ALUresult_reg[8]_i_20_n_1 ;
  wire \ALUresult_reg[8]_i_21_n_1 ;
  wire \ALUresult_reg[8]_i_9 ;
  wire \ALUresult_reg[9]_i_15_n_1 ;
  wire \ALUresult_reg[9]_i_16_n_1 ;
  wire \ALUresult_reg[9]_i_17_n_1 ;
  wire \ALUresult_reg[9]_i_18_n_1 ;
  wire \ALUresult_reg[9]_i_20_n_1 ;
  wire \ALUresult_reg[9]_i_9 ;
  wire CLK;
  wire [0:0]CO;
  wire [31:0]D;
  wire [0:0]E;
  wire [31:0]Q;
  wire [31:0]RF_rs1_data;
  wire [4:2]RF_rs2_data;
  wire [0:0]SR;
  wire [28:0]\instr_out_reg[23] ;
  wire \instr_out_reg[23]_0 ;
  wire \instr_out_reg[23]_1 ;
  wire \instr_out_reg[23]_2 ;
  wire out_OBUF_inst_i_10_n_1;
  wire out_OBUF_inst_i_11_n_1;
  wire out_OBUF_inst_i_28_n_1;
  wire out_OBUF_inst_i_29_n_1;
  wire out_OBUF_inst_i_2_n_3;
  wire out_OBUF_inst_i_2_n_4;
  wire out_OBUF_inst_i_30_0;
  wire out_OBUF_inst_i_30_1;
  wire out_OBUF_inst_i_30_n_1;
  wire out_OBUF_inst_i_31_0;
  wire out_OBUF_inst_i_31_n_1;
  wire out_OBUF_inst_i_32_n_1;
  wire out_OBUF_inst_i_33_n_1;
  wire out_OBUF_inst_i_34_n_1;
  wire out_OBUF_inst_i_35_n_1;
  wire out_OBUF_inst_i_37_n_1;
  wire out_OBUF_inst_i_38_n_1;
  wire out_OBUF_inst_i_39_n_1;
  wire out_OBUF_inst_i_3_n_1;
  wire out_OBUF_inst_i_3_n_2;
  wire out_OBUF_inst_i_3_n_3;
  wire out_OBUF_inst_i_3_n_4;
  wire out_OBUF_inst_i_40_n_1;
  wire out_OBUF_inst_i_41_n_1;
  wire out_OBUF_inst_i_43_n_1;
  wire out_OBUF_inst_i_44_n_1;
  wire out_OBUF_inst_i_45_n_1;
  wire out_OBUF_inst_i_46_n_1;
  wire out_OBUF_inst_i_47_n_1;
  wire out_OBUF_inst_i_49_n_1;
  wire out_OBUF_inst_i_4_n_1;
  wire out_OBUF_inst_i_50_n_1;
  wire out_OBUF_inst_i_51_n_1;
  wire out_OBUF_inst_i_53_n_1;
  wire out_OBUF_inst_i_54_n_1;
  wire out_OBUF_inst_i_55_n_1;
  wire out_OBUF_inst_i_56_n_1;
  wire out_OBUF_inst_i_57_n_1;
  wire out_OBUF_inst_i_59_n_1;
  wire out_OBUF_inst_i_5_n_1;
  wire out_OBUF_inst_i_60_n_1;
  wire out_OBUF_inst_i_61_n_1;
  wire out_OBUF_inst_i_62_n_1;
  wire out_OBUF_inst_i_63_n_1;
  wire out_OBUF_inst_i_64_n_1;
  wire out_OBUF_inst_i_65_n_1;
  wire out_OBUF_inst_i_67_n_1;
  wire out_OBUF_inst_i_68_n_1;
  wire out_OBUF_inst_i_69_n_1;
  wire out_OBUF_inst_i_6_n_1;
  wire out_OBUF_inst_i_71_n_1;
  wire out_OBUF_inst_i_72_n_1;
  wire out_OBUF_inst_i_73_n_1;
  wire out_OBUF_inst_i_74_n_1;
  wire out_OBUF_inst_i_75_n_1;
  wire out_OBUF_inst_i_77_n_1;
  wire out_OBUF_inst_i_78_n_1;
  wire out_OBUF_inst_i_79_n_1;
  wire out_OBUF_inst_i_7_n_1;
  wire out_OBUF_inst_i_7_n_2;
  wire out_OBUF_inst_i_7_n_3;
  wire out_OBUF_inst_i_7_n_4;
  wire out_OBUF_inst_i_8_n_1;
  wire out_OBUF_inst_i_9_n_1;
  wire \r_reg[12][2]_0 ;
  wire [0:0]\r_reg[12][31]_0 ;
  wire \r_reg[12][3]_0 ;
  wire \r_reg[12][4]_0 ;
  wire [31:0]\r_reg[12]_3 ;
  wire [0:0]\r_reg[16][31]_0 ;
  wire [31:0]\r_reg[16]_4 ;
  wire [0:0]\r_reg[19][31]_0 ;
  wire [31:0]\r_reg[19]_5 ;
  wire [31:0]\r_reg[1]_0 ;
  wire [0:0]\r_reg[20][31]_0 ;
  wire [31:0]\r_reg[20]_6 ;
  wire [0:0]\r_reg[23][31]_0 ;
  wire [31:0]\r_reg[23]_7 ;
  wire [0:0]\r_reg[24][31]_0 ;
  wire [31:0]\r_reg[24]_8 ;
  wire [0:0]\r_reg[27][31]_0 ;
  wire [31:0]\r_reg[27]_9 ;
  wire [0:0]\r_reg[28][31]_0 ;
  wire [31:0]\r_reg[28]_10 ;
  wire [0:0]\r_reg[29][31]_0 ;
  wire [31:0]\r_reg[29]_11 ;
  wire [0:0]\r_reg[2][31]_0 ;
  wire [31:0]\r_reg[2]_1 ;
  wire [0:0]\r_reg[30][31]_0 ;
  wire [31:0]\r_reg[30]_12 ;
  wire [0:0]\r_reg[31][31]_0 ;
  wire [31:0]\r_reg[31]_13 ;
  wire [0:0]\r_reg[3][31]_0 ;
  wire [31:0]\r_reg[4][31]_0 ;
  wire [0:0]\r_reg[4][31]_1 ;
  wire [0:0]\r_reg[8][31]_0 ;
  wire [31:0]\r_reg[8]_2 ;
  wire rstn_IBUF;
  wire [3:3]NLW_out_OBUF_inst_i_2_CO_UNCONNECTED;
  wire [3:0]NLW_out_OBUF_inst_i_2_O_UNCONNECTED;
  wire [3:0]NLW_out_OBUF_inst_i_3_O_UNCONNECTED;
  wire [3:0]NLW_out_OBUF_inst_i_7_O_UNCONNECTED;

  MUXF7 \ALUresult_reg[0]_i_19 
       (.I0(\ALUresult_reg[0]_i_35_n_1 ),
        .I1(\ALUresult_reg[0]_i_36_n_1 ),
        .O(RF_rs1_data[0]),
        .S(\ALUresult_reg[31]_i_19_0 [2]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \ALUresult_reg[0]_i_35 
       (.I0(Q[0]),
        .I1(\r_reg[2]_1 [0]),
        .I2(\ALUresult_reg[31]_i_19_0 [1]),
        .I3(\ALUresult_reg[31]_i_11 ),
        .I4(\r_reg[1]_0 [0]),
        .O(\ALUresult_reg[0]_i_35_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUresult_reg[0]_i_36 
       (.I0(\r_reg[31]_13 [0]),
        .I1(\r_reg[30]_12 [0]),
        .I2(\ALUresult_reg[31]_i_19_0 [1]),
        .I3(\r_reg[29]_11 [0]),
        .I4(\ALUresult_reg[31]_i_11 ),
        .I5(\r_reg[28]_10 [0]),
        .O(\ALUresult_reg[0]_i_36_n_1 ));
  LUT6 #(
    .INIT(64'hB8FFB8FFB8FFB800)) 
    \ALUresult_reg[10]_i_13 
       (.I0(\ALUresult_reg[10]_i_15_n_1 ),
        .I1(\ALUresult_reg[31]_i_19_0 [4]),
        .I2(\ALUresult_reg[10]_i_16_n_1 ),
        .I3(\ALUresult_reg[31]_i_11 ),
        .I4(\ALUresult_reg[10]_i_9 ),
        .I5(\ALUresult_reg[10]_i_18_n_1 ),
        .O(\instr_out_reg[23] [7]));
  MUXF7 \ALUresult_reg[10]_i_14 
       (.I0(\ALUresult_reg[10]_i_19_n_1 ),
        .I1(\ALUresult_reg[10]_i_20_n_1 ),
        .O(RF_rs1_data[10]),
        .S(\ALUresult_reg[31]_i_19_0 [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUresult_reg[10]_i_15 
       (.I0(\r_reg[31]_13 [10]),
        .I1(\r_reg[28]_10 [10]),
        .I2(\ALUresult_reg[31]_i_19_0 [3]),
        .I3(\r_reg[27]_9 [10]),
        .I4(\ALUresult_reg[31]_i_11 ),
        .I5(\r_reg[24]_8 [10]),
        .O(\ALUresult_reg[10]_i_15_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUresult_reg[10]_i_16 
       (.I0(\r_reg[23]_7 [10]),
        .I1(\r_reg[20]_6 [10]),
        .I2(\ALUresult_reg[31]_i_19_0 [3]),
        .I3(\r_reg[19]_5 [10]),
        .I4(\ALUresult_reg[31]_i_11 ),
        .I5(\r_reg[16]_4 [10]),
        .O(\ALUresult_reg[10]_i_16_n_1 ));
  LUT4 #(
    .INIT(16'h88C0)) 
    \ALUresult_reg[10]_i_18 
       (.I0(\r_reg[12]_3 [10]),
        .I1(\ALUresult_reg[31]_i_19_0 [4]),
        .I2(\r_reg[8]_2 [10]),
        .I3(\ALUresult_reg[31]_i_19_0 [3]),
        .O(\ALUresult_reg[10]_i_18_n_1 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \ALUresult_reg[10]_i_19 
       (.I0(Q[10]),
        .I1(\r_reg[2]_1 [10]),
        .I2(\ALUresult_reg[31]_i_19_0 [1]),
        .I3(\ALUresult_reg[31]_i_11 ),
        .I4(\r_reg[1]_0 [10]),
        .O(\ALUresult_reg[10]_i_19_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUresult_reg[10]_i_20 
       (.I0(\r_reg[31]_13 [10]),
        .I1(\r_reg[30]_12 [10]),
        .I2(\ALUresult_reg[31]_i_19_0 [1]),
        .I3(\r_reg[29]_11 [10]),
        .I4(\ALUresult_reg[31]_i_11 ),
        .I5(\r_reg[28]_10 [10]),
        .O(\ALUresult_reg[10]_i_20_n_1 ));
  MUXF7 \ALUresult_reg[11]_i_23 
       (.I0(\ALUresult_reg[11]_i_26_n_1 ),
        .I1(\ALUresult_reg[11]_i_27_n_1 ),
        .O(RF_rs1_data[11]),
        .S(\ALUresult_reg[31]_i_19_0 [2]));
  LUT6 #(
    .INIT(64'hB8FFB8FFB8FFB800)) 
    \ALUresult_reg[11]_i_24 
       (.I0(\ALUresult_reg[11]_i_28_n_1 ),
        .I1(\ALUresult_reg[31]_i_19_0 [4]),
        .I2(\ALUresult_reg[11]_i_29_n_1 ),
        .I3(\ALUresult_reg[31]_i_11 ),
        .I4(\ALUresult_reg[11]_i_11 ),
        .I5(\ALUresult_reg[11]_i_31_n_1 ),
        .O(\instr_out_reg[23] [8]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \ALUresult_reg[11]_i_26 
       (.I0(Q[11]),
        .I1(\r_reg[2]_1 [11]),
        .I2(\ALUresult_reg[31]_i_19_0 [1]),
        .I3(\ALUresult_reg[31]_i_11 ),
        .I4(\r_reg[1]_0 [11]),
        .O(\ALUresult_reg[11]_i_26_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUresult_reg[11]_i_27 
       (.I0(\r_reg[31]_13 [11]),
        .I1(\r_reg[30]_12 [11]),
        .I2(\ALUresult_reg[31]_i_19_0 [1]),
        .I3(\r_reg[29]_11 [11]),
        .I4(\ALUresult_reg[31]_i_11 ),
        .I5(\r_reg[28]_10 [11]),
        .O(\ALUresult_reg[11]_i_27_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUresult_reg[11]_i_28 
       (.I0(\r_reg[31]_13 [11]),
        .I1(\r_reg[28]_10 [11]),
        .I2(\ALUresult_reg[31]_i_19_0 [3]),
        .I3(\r_reg[27]_9 [11]),
        .I4(\ALUresult_reg[31]_i_11 ),
        .I5(\r_reg[24]_8 [11]),
        .O(\ALUresult_reg[11]_i_28_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUresult_reg[11]_i_29 
       (.I0(\r_reg[23]_7 [11]),
        .I1(\r_reg[20]_6 [11]),
        .I2(\ALUresult_reg[31]_i_19_0 [3]),
        .I3(\r_reg[19]_5 [11]),
        .I4(\ALUresult_reg[31]_i_11 ),
        .I5(\r_reg[16]_4 [11]),
        .O(\ALUresult_reg[11]_i_29_n_1 ));
  LUT4 #(
    .INIT(16'h88C0)) 
    \ALUresult_reg[11]_i_31 
       (.I0(\r_reg[12]_3 [11]),
        .I1(\ALUresult_reg[31]_i_19_0 [4]),
        .I2(\r_reg[8]_2 [11]),
        .I3(\ALUresult_reg[31]_i_19_0 [3]),
        .O(\ALUresult_reg[11]_i_31_n_1 ));
  LUT6 #(
    .INIT(64'hB8FFB8FFB8FFB800)) 
    \ALUresult_reg[12]_i_14 
       (.I0(\ALUresult_reg[12]_i_16_n_1 ),
        .I1(\ALUresult_reg[31]_i_19_0 [4]),
        .I2(\ALUresult_reg[12]_i_17_n_1 ),
        .I3(\ALUresult_reg[31]_i_11 ),
        .I4(\ALUresult_reg[12]_i_9 ),
        .I5(\ALUresult_reg[12]_i_19_n_1 ),
        .O(\instr_out_reg[23] [9]));
  MUXF7 \ALUresult_reg[12]_i_15 
       (.I0(\ALUresult_reg[12]_i_20_n_1 ),
        .I1(\ALUresult_reg[12]_i_21_n_1 ),
        .O(RF_rs1_data[12]),
        .S(\ALUresult_reg[31]_i_19_0 [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUresult_reg[12]_i_16 
       (.I0(\r_reg[31]_13 [12]),
        .I1(\r_reg[28]_10 [12]),
        .I2(\ALUresult_reg[31]_i_19_0 [3]),
        .I3(\r_reg[27]_9 [12]),
        .I4(\ALUresult_reg[31]_i_11 ),
        .I5(\r_reg[24]_8 [12]),
        .O(\ALUresult_reg[12]_i_16_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUresult_reg[12]_i_17 
       (.I0(\r_reg[23]_7 [12]),
        .I1(\r_reg[20]_6 [12]),
        .I2(\ALUresult_reg[31]_i_19_0 [3]),
        .I3(\r_reg[19]_5 [12]),
        .I4(\ALUresult_reg[31]_i_11 ),
        .I5(\r_reg[16]_4 [12]),
        .O(\ALUresult_reg[12]_i_17_n_1 ));
  LUT4 #(
    .INIT(16'h88C0)) 
    \ALUresult_reg[12]_i_19 
       (.I0(\r_reg[12]_3 [12]),
        .I1(\ALUresult_reg[31]_i_19_0 [4]),
        .I2(\r_reg[8]_2 [12]),
        .I3(\ALUresult_reg[31]_i_19_0 [3]),
        .O(\ALUresult_reg[12]_i_19_n_1 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \ALUresult_reg[12]_i_20 
       (.I0(Q[12]),
        .I1(\r_reg[2]_1 [12]),
        .I2(\ALUresult_reg[31]_i_19_0 [1]),
        .I3(\ALUresult_reg[31]_i_11 ),
        .I4(\r_reg[1]_0 [12]),
        .O(\ALUresult_reg[12]_i_20_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUresult_reg[12]_i_21 
       (.I0(\r_reg[31]_13 [12]),
        .I1(\r_reg[30]_12 [12]),
        .I2(\ALUresult_reg[31]_i_19_0 [1]),
        .I3(\r_reg[29]_11 [12]),
        .I4(\ALUresult_reg[31]_i_11 ),
        .I5(\r_reg[28]_10 [12]),
        .O(\ALUresult_reg[12]_i_21_n_1 ));
  MUXF7 \ALUresult_reg[13]_i_13 
       (.I0(\ALUresult_reg[13]_i_16_n_1 ),
        .I1(\ALUresult_reg[13]_i_17_n_1 ),
        .O(RF_rs1_data[13]),
        .S(\ALUresult_reg[31]_i_19_0 [2]));
  LUT6 #(
    .INIT(64'hB8FFB8FFB8FFB800)) 
    \ALUresult_reg[13]_i_14 
       (.I0(\ALUresult_reg[13]_i_18_n_1 ),
        .I1(\ALUresult_reg[31]_i_19_0 [4]),
        .I2(\ALUresult_reg[13]_i_19_n_1 ),
        .I3(\ALUresult_reg[31]_i_11 ),
        .I4(\ALUresult_reg[13]_i_9 ),
        .I5(\ALUresult_reg[13]_i_21_n_1 ),
        .O(\instr_out_reg[23] [10]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \ALUresult_reg[13]_i_16 
       (.I0(Q[13]),
        .I1(\r_reg[2]_1 [13]),
        .I2(\ALUresult_reg[31]_i_19_0 [1]),
        .I3(\ALUresult_reg[31]_i_11 ),
        .I4(\r_reg[1]_0 [13]),
        .O(\ALUresult_reg[13]_i_16_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUresult_reg[13]_i_17 
       (.I0(\r_reg[31]_13 [13]),
        .I1(\r_reg[30]_12 [13]),
        .I2(\ALUresult_reg[31]_i_19_0 [1]),
        .I3(\r_reg[29]_11 [13]),
        .I4(\ALUresult_reg[31]_i_11 ),
        .I5(\r_reg[28]_10 [13]),
        .O(\ALUresult_reg[13]_i_17_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUresult_reg[13]_i_18 
       (.I0(\r_reg[31]_13 [13]),
        .I1(\r_reg[28]_10 [13]),
        .I2(\ALUresult_reg[31]_i_19_0 [3]),
        .I3(\r_reg[27]_9 [13]),
        .I4(\ALUresult_reg[31]_i_11 ),
        .I5(\r_reg[24]_8 [13]),
        .O(\ALUresult_reg[13]_i_18_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUresult_reg[13]_i_19 
       (.I0(\r_reg[23]_7 [13]),
        .I1(\r_reg[20]_6 [13]),
        .I2(\ALUresult_reg[31]_i_19_0 [3]),
        .I3(\r_reg[19]_5 [13]),
        .I4(\ALUresult_reg[31]_i_11 ),
        .I5(\r_reg[16]_4 [13]),
        .O(\ALUresult_reg[13]_i_19_n_1 ));
  LUT4 #(
    .INIT(16'h88C0)) 
    \ALUresult_reg[13]_i_21 
       (.I0(\r_reg[12]_3 [13]),
        .I1(\ALUresult_reg[31]_i_19_0 [4]),
        .I2(\r_reg[8]_2 [13]),
        .I3(\ALUresult_reg[31]_i_19_0 [3]),
        .O(\ALUresult_reg[13]_i_21_n_1 ));
  LUT6 #(
    .INIT(64'hB8FFB8FFB8FFB800)) 
    \ALUresult_reg[14]_i_14 
       (.I0(\ALUresult_reg[14]_i_16_n_1 ),
        .I1(\ALUresult_reg[31]_i_19_0 [4]),
        .I2(\ALUresult_reg[14]_i_17_n_1 ),
        .I3(\ALUresult_reg[31]_i_11 ),
        .I4(\ALUresult_reg[14]_i_9 ),
        .I5(\ALUresult_reg[14]_i_19_n_1 ),
        .O(\instr_out_reg[23] [11]));
  MUXF7 \ALUresult_reg[14]_i_15 
       (.I0(\ALUresult_reg[14]_i_20_n_1 ),
        .I1(\ALUresult_reg[14]_i_21_n_1 ),
        .O(RF_rs1_data[14]),
        .S(\ALUresult_reg[31]_i_19_0 [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUresult_reg[14]_i_16 
       (.I0(\r_reg[31]_13 [14]),
        .I1(\r_reg[28]_10 [14]),
        .I2(\ALUresult_reg[31]_i_19_0 [3]),
        .I3(\r_reg[27]_9 [14]),
        .I4(\ALUresult_reg[31]_i_11 ),
        .I5(\r_reg[24]_8 [14]),
        .O(\ALUresult_reg[14]_i_16_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUresult_reg[14]_i_17 
       (.I0(\r_reg[23]_7 [14]),
        .I1(\r_reg[20]_6 [14]),
        .I2(\ALUresult_reg[31]_i_19_0 [3]),
        .I3(\r_reg[19]_5 [14]),
        .I4(\ALUresult_reg[31]_i_11 ),
        .I5(\r_reg[16]_4 [14]),
        .O(\ALUresult_reg[14]_i_17_n_1 ));
  LUT4 #(
    .INIT(16'h88C0)) 
    \ALUresult_reg[14]_i_19 
       (.I0(\r_reg[12]_3 [14]),
        .I1(\ALUresult_reg[31]_i_19_0 [4]),
        .I2(\r_reg[8]_2 [14]),
        .I3(\ALUresult_reg[31]_i_19_0 [3]),
        .O(\ALUresult_reg[14]_i_19_n_1 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \ALUresult_reg[14]_i_20 
       (.I0(Q[14]),
        .I1(\r_reg[2]_1 [14]),
        .I2(\ALUresult_reg[31]_i_19_0 [1]),
        .I3(\ALUresult_reg[31]_i_11 ),
        .I4(\r_reg[1]_0 [14]),
        .O(\ALUresult_reg[14]_i_20_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUresult_reg[14]_i_21 
       (.I0(\r_reg[31]_13 [14]),
        .I1(\r_reg[30]_12 [14]),
        .I2(\ALUresult_reg[31]_i_19_0 [1]),
        .I3(\r_reg[29]_11 [14]),
        .I4(\ALUresult_reg[31]_i_11 ),
        .I5(\r_reg[28]_10 [14]),
        .O(\ALUresult_reg[14]_i_21_n_1 ));
  MUXF7 \ALUresult_reg[15]_i_23 
       (.I0(\ALUresult_reg[15]_i_26_n_1 ),
        .I1(\ALUresult_reg[15]_i_27_n_1 ),
        .O(RF_rs1_data[15]),
        .S(\ALUresult_reg[31]_i_19_0 [2]));
  LUT6 #(
    .INIT(64'hB8FFB8FFB8FFB800)) 
    \ALUresult_reg[15]_i_24 
       (.I0(\ALUresult_reg[15]_i_28_n_1 ),
        .I1(\ALUresult_reg[31]_i_19_0 [4]),
        .I2(\ALUresult_reg[15]_i_29_n_1 ),
        .I3(\ALUresult_reg[31]_i_11 ),
        .I4(\ALUresult_reg[15]_i_11 ),
        .I5(\ALUresult_reg[15]_i_31_n_1 ),
        .O(\instr_out_reg[23] [12]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \ALUresult_reg[15]_i_26 
       (.I0(Q[15]),
        .I1(\r_reg[2]_1 [15]),
        .I2(\ALUresult_reg[31]_i_19_0 [1]),
        .I3(\ALUresult_reg[31]_i_11 ),
        .I4(\r_reg[1]_0 [15]),
        .O(\ALUresult_reg[15]_i_26_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUresult_reg[15]_i_27 
       (.I0(\r_reg[31]_13 [15]),
        .I1(\r_reg[30]_12 [15]),
        .I2(\ALUresult_reg[31]_i_19_0 [1]),
        .I3(\r_reg[29]_11 [15]),
        .I4(\ALUresult_reg[31]_i_11 ),
        .I5(\r_reg[28]_10 [15]),
        .O(\ALUresult_reg[15]_i_27_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUresult_reg[15]_i_28 
       (.I0(\r_reg[31]_13 [15]),
        .I1(\r_reg[28]_10 [15]),
        .I2(\ALUresult_reg[31]_i_19_0 [3]),
        .I3(\r_reg[27]_9 [15]),
        .I4(\ALUresult_reg[31]_i_11 ),
        .I5(\r_reg[24]_8 [15]),
        .O(\ALUresult_reg[15]_i_28_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUresult_reg[15]_i_29 
       (.I0(\r_reg[23]_7 [15]),
        .I1(\r_reg[20]_6 [15]),
        .I2(\ALUresult_reg[31]_i_19_0 [3]),
        .I3(\r_reg[19]_5 [15]),
        .I4(\ALUresult_reg[31]_i_11 ),
        .I5(\r_reg[16]_4 [15]),
        .O(\ALUresult_reg[15]_i_29_n_1 ));
  LUT4 #(
    .INIT(16'h88C0)) 
    \ALUresult_reg[15]_i_31 
       (.I0(\r_reg[12]_3 [15]),
        .I1(\ALUresult_reg[31]_i_19_0 [4]),
        .I2(\r_reg[8]_2 [15]),
        .I3(\ALUresult_reg[31]_i_19_0 [3]),
        .O(\ALUresult_reg[15]_i_31_n_1 ));
  MUXF7 \ALUresult_reg[16]_i_15 
       (.I0(\ALUresult_reg[16]_i_17_n_1 ),
        .I1(\ALUresult_reg[16]_i_18_n_1 ),
        .O(RF_rs1_data[16]),
        .S(\ALUresult_reg[31]_i_19_0 [2]));
  LUT6 #(
    .INIT(64'hB8FFB8FFB8FFB800)) 
    \ALUresult_reg[16]_i_16 
       (.I0(\ALUresult_reg[16]_i_19_n_1 ),
        .I1(\ALUresult_reg[31]_i_19_0 [4]),
        .I2(\ALUresult_reg[16]_i_20_n_1 ),
        .I3(\ALUresult_reg[31]_i_11 ),
        .I4(\ALUresult_reg[16]_i_10 ),
        .I5(\ALUresult_reg[16]_i_22_n_1 ),
        .O(\instr_out_reg[23] [13]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \ALUresult_reg[16]_i_17 
       (.I0(Q[16]),
        .I1(\r_reg[2]_1 [16]),
        .I2(\ALUresult_reg[31]_i_19_0 [1]),
        .I3(\ALUresult_reg[31]_i_11 ),
        .I4(\r_reg[1]_0 [16]),
        .O(\ALUresult_reg[16]_i_17_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUresult_reg[16]_i_18 
       (.I0(\r_reg[31]_13 [16]),
        .I1(\r_reg[30]_12 [16]),
        .I2(\ALUresult_reg[31]_i_19_0 [1]),
        .I3(\r_reg[29]_11 [16]),
        .I4(\ALUresult_reg[31]_i_11 ),
        .I5(\r_reg[28]_10 [16]),
        .O(\ALUresult_reg[16]_i_18_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUresult_reg[16]_i_19 
       (.I0(\r_reg[31]_13 [16]),
        .I1(\r_reg[28]_10 [16]),
        .I2(\ALUresult_reg[31]_i_19_0 [3]),
        .I3(\r_reg[27]_9 [16]),
        .I4(\ALUresult_reg[31]_i_11 ),
        .I5(\r_reg[24]_8 [16]),
        .O(\ALUresult_reg[16]_i_19_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUresult_reg[16]_i_20 
       (.I0(\r_reg[23]_7 [16]),
        .I1(\r_reg[20]_6 [16]),
        .I2(\ALUresult_reg[31]_i_19_0 [3]),
        .I3(\r_reg[19]_5 [16]),
        .I4(\ALUresult_reg[31]_i_11 ),
        .I5(\r_reg[16]_4 [16]),
        .O(\ALUresult_reg[16]_i_20_n_1 ));
  LUT4 #(
    .INIT(16'h88C0)) 
    \ALUresult_reg[16]_i_22 
       (.I0(\r_reg[12]_3 [16]),
        .I1(\ALUresult_reg[31]_i_19_0 [4]),
        .I2(\r_reg[8]_2 [16]),
        .I3(\ALUresult_reg[31]_i_19_0 [3]),
        .O(\ALUresult_reg[16]_i_22_n_1 ));
  MUXF7 \ALUresult_reg[17]_i_15 
       (.I0(\ALUresult_reg[17]_i_17_n_1 ),
        .I1(\ALUresult_reg[17]_i_18_n_1 ),
        .O(RF_rs1_data[17]),
        .S(\ALUresult_reg[31]_i_19_0 [2]));
  LUT6 #(
    .INIT(64'hB8FFB8FFB8FFB800)) 
    \ALUresult_reg[17]_i_16 
       (.I0(\ALUresult_reg[17]_i_19_n_1 ),
        .I1(\ALUresult_reg[31]_i_19_0 [4]),
        .I2(\ALUresult_reg[17]_i_20_n_1 ),
        .I3(\ALUresult_reg[31]_i_11 ),
        .I4(\ALUresult_reg[17]_i_10 ),
        .I5(\ALUresult_reg[17]_i_22_n_1 ),
        .O(\instr_out_reg[23] [14]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \ALUresult_reg[17]_i_17 
       (.I0(Q[17]),
        .I1(\r_reg[2]_1 [17]),
        .I2(\ALUresult_reg[31]_i_19_0 [1]),
        .I3(\ALUresult_reg[31]_i_11 ),
        .I4(\r_reg[1]_0 [17]),
        .O(\ALUresult_reg[17]_i_17_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUresult_reg[17]_i_18 
       (.I0(\r_reg[31]_13 [17]),
        .I1(\r_reg[30]_12 [17]),
        .I2(\ALUresult_reg[31]_i_19_0 [1]),
        .I3(\r_reg[29]_11 [17]),
        .I4(\ALUresult_reg[31]_i_11 ),
        .I5(\r_reg[28]_10 [17]),
        .O(\ALUresult_reg[17]_i_18_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUresult_reg[17]_i_19 
       (.I0(\r_reg[31]_13 [17]),
        .I1(\r_reg[28]_10 [17]),
        .I2(\ALUresult_reg[31]_i_19_0 [3]),
        .I3(\r_reg[27]_9 [17]),
        .I4(\ALUresult_reg[31]_i_11 ),
        .I5(\r_reg[24]_8 [17]),
        .O(\ALUresult_reg[17]_i_19_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUresult_reg[17]_i_20 
       (.I0(\r_reg[23]_7 [17]),
        .I1(\r_reg[20]_6 [17]),
        .I2(\ALUresult_reg[31]_i_19_0 [3]),
        .I3(\r_reg[19]_5 [17]),
        .I4(\ALUresult_reg[31]_i_11 ),
        .I5(\r_reg[16]_4 [17]),
        .O(\ALUresult_reg[17]_i_20_n_1 ));
  LUT4 #(
    .INIT(16'h88C0)) 
    \ALUresult_reg[17]_i_22 
       (.I0(\r_reg[12]_3 [17]),
        .I1(\ALUresult_reg[31]_i_19_0 [4]),
        .I2(\r_reg[8]_2 [17]),
        .I3(\ALUresult_reg[31]_i_19_0 [3]),
        .O(\ALUresult_reg[17]_i_22_n_1 ));
  MUXF7 \ALUresult_reg[18]_i_15 
       (.I0(\ALUresult_reg[18]_i_17_n_1 ),
        .I1(\ALUresult_reg[18]_i_18_n_1 ),
        .O(RF_rs1_data[18]),
        .S(\ALUresult_reg[31]_i_19_0 [2]));
  LUT6 #(
    .INIT(64'hB8FFB8FFB8FFB800)) 
    \ALUresult_reg[18]_i_16 
       (.I0(\ALUresult_reg[18]_i_19_n_1 ),
        .I1(\ALUresult_reg[31]_i_19_0 [4]),
        .I2(\ALUresult_reg[18]_i_20_n_1 ),
        .I3(\ALUresult_reg[31]_i_19_0 [0]),
        .I4(\ALUresult_reg[18]_i_10 ),
        .I5(\ALUresult_reg[18]_i_22_n_1 ),
        .O(\instr_out_reg[23] [15]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \ALUresult_reg[18]_i_17 
       (.I0(Q[18]),
        .I1(\r_reg[2]_1 [18]),
        .I2(\ALUresult_reg[31]_i_19_0 [1]),
        .I3(\ALUresult_reg[31]_i_19_0 [0]),
        .I4(\r_reg[1]_0 [18]),
        .O(\ALUresult_reg[18]_i_17_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUresult_reg[18]_i_18 
       (.I0(\r_reg[31]_13 [18]),
        .I1(\r_reg[30]_12 [18]),
        .I2(\ALUresult_reg[31]_i_19_0 [1]),
        .I3(\r_reg[29]_11 [18]),
        .I4(\ALUresult_reg[31]_i_19_0 [0]),
        .I5(\r_reg[28]_10 [18]),
        .O(\ALUresult_reg[18]_i_18_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUresult_reg[18]_i_19 
       (.I0(\r_reg[31]_13 [18]),
        .I1(\r_reg[28]_10 [18]),
        .I2(\ALUresult_reg[31]_i_19_0 [3]),
        .I3(\r_reg[27]_9 [18]),
        .I4(\ALUresult_reg[31]_i_19_0 [0]),
        .I5(\r_reg[24]_8 [18]),
        .O(\ALUresult_reg[18]_i_19_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUresult_reg[18]_i_20 
       (.I0(\r_reg[23]_7 [18]),
        .I1(\r_reg[20]_6 [18]),
        .I2(\ALUresult_reg[31]_i_19_0 [3]),
        .I3(\r_reg[19]_5 [18]),
        .I4(\ALUresult_reg[31]_i_19_0 [0]),
        .I5(\r_reg[16]_4 [18]),
        .O(\ALUresult_reg[18]_i_20_n_1 ));
  LUT4 #(
    .INIT(16'h88C0)) 
    \ALUresult_reg[18]_i_22 
       (.I0(\r_reg[12]_3 [18]),
        .I1(\ALUresult_reg[31]_i_19_0 [4]),
        .I2(\r_reg[8]_2 [18]),
        .I3(\ALUresult_reg[31]_i_19_0 [3]),
        .O(\ALUresult_reg[18]_i_22_n_1 ));
  MUXF7 \ALUresult_reg[19]_i_26 
       (.I0(\ALUresult_reg[19]_i_28_n_1 ),
        .I1(\ALUresult_reg[19]_i_29_n_1 ),
        .O(RF_rs1_data[19]),
        .S(\ALUresult_reg[31]_i_19_0 [2]));
  LUT6 #(
    .INIT(64'hB8FFB8FFB8FFB800)) 
    \ALUresult_reg[19]_i_27 
       (.I0(\ALUresult_reg[19]_i_30_n_1 ),
        .I1(\ALUresult_reg[31]_i_19_0 [4]),
        .I2(\ALUresult_reg[19]_i_31_n_1 ),
        .I3(\ALUresult_reg[31]_i_19_0 [0]),
        .I4(\ALUresult_reg[19]_i_12 ),
        .I5(\ALUresult_reg[19]_i_33_n_1 ),
        .O(\instr_out_reg[23] [16]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \ALUresult_reg[19]_i_28 
       (.I0(Q[19]),
        .I1(\r_reg[2]_1 [19]),
        .I2(\ALUresult_reg[31]_i_19_0 [1]),
        .I3(\ALUresult_reg[31]_i_19_0 [0]),
        .I4(\r_reg[1]_0 [19]),
        .O(\ALUresult_reg[19]_i_28_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUresult_reg[19]_i_29 
       (.I0(\r_reg[31]_13 [19]),
        .I1(\r_reg[30]_12 [19]),
        .I2(\ALUresult_reg[31]_i_19_0 [1]),
        .I3(\r_reg[29]_11 [19]),
        .I4(\ALUresult_reg[31]_i_19_0 [0]),
        .I5(\r_reg[28]_10 [19]),
        .O(\ALUresult_reg[19]_i_29_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUresult_reg[19]_i_30 
       (.I0(\r_reg[31]_13 [19]),
        .I1(\r_reg[28]_10 [19]),
        .I2(\ALUresult_reg[31]_i_19_0 [3]),
        .I3(\r_reg[27]_9 [19]),
        .I4(\ALUresult_reg[31]_i_19_0 [0]),
        .I5(\r_reg[24]_8 [19]),
        .O(\ALUresult_reg[19]_i_30_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUresult_reg[19]_i_31 
       (.I0(\r_reg[23]_7 [19]),
        .I1(\r_reg[20]_6 [19]),
        .I2(\ALUresult_reg[31]_i_19_0 [3]),
        .I3(\r_reg[19]_5 [19]),
        .I4(\ALUresult_reg[31]_i_19_0 [0]),
        .I5(\r_reg[16]_4 [19]),
        .O(\ALUresult_reg[19]_i_31_n_1 ));
  LUT4 #(
    .INIT(16'h88C0)) 
    \ALUresult_reg[19]_i_33 
       (.I0(\r_reg[12]_3 [19]),
        .I1(\ALUresult_reg[31]_i_19_0 [4]),
        .I2(\r_reg[8]_2 [19]),
        .I3(\ALUresult_reg[31]_i_19_0 [3]),
        .O(\ALUresult_reg[19]_i_33_n_1 ));
  LUT6 #(
    .INIT(64'hB8FFB8FFB8FFB800)) 
    \ALUresult_reg[1]_i_10 
       (.I0(\ALUresult_reg[1]_i_13_n_1 ),
        .I1(\ALUresult_reg[31]_i_19_0 [4]),
        .I2(\ALUresult_reg[1]_i_14_n_1 ),
        .I3(\ALUresult_reg[31]_i_11 ),
        .I4(\ALUresult_reg[1]_i_6 ),
        .I5(\ALUresult_reg[1]_i_16_n_1 ),
        .O(\instr_out_reg[23] [1]));
  MUXF7 \ALUresult_reg[1]_i_11 
       (.I0(\ALUresult_reg[1]_i_17_n_1 ),
        .I1(\ALUresult_reg[1]_i_18_n_1 ),
        .O(RF_rs1_data[1]),
        .S(\ALUresult_reg[31]_i_19_0 [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUresult_reg[1]_i_13 
       (.I0(\r_reg[31]_13 [1]),
        .I1(\r_reg[28]_10 [1]),
        .I2(\ALUresult_reg[31]_i_19_0 [3]),
        .I3(\r_reg[27]_9 [1]),
        .I4(\ALUresult_reg[31]_i_11 ),
        .I5(\r_reg[24]_8 [1]),
        .O(\ALUresult_reg[1]_i_13_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUresult_reg[1]_i_14 
       (.I0(\r_reg[23]_7 [1]),
        .I1(\r_reg[20]_6 [1]),
        .I2(\ALUresult_reg[31]_i_19_0 [3]),
        .I3(\r_reg[19]_5 [1]),
        .I4(\ALUresult_reg[31]_i_11 ),
        .I5(\r_reg[16]_4 [1]),
        .O(\ALUresult_reg[1]_i_14_n_1 ));
  LUT4 #(
    .INIT(16'h88C0)) 
    \ALUresult_reg[1]_i_16 
       (.I0(\r_reg[12]_3 [1]),
        .I1(\ALUresult_reg[31]_i_19_0 [4]),
        .I2(\r_reg[8]_2 [1]),
        .I3(\ALUresult_reg[31]_i_19_0 [3]),
        .O(\ALUresult_reg[1]_i_16_n_1 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \ALUresult_reg[1]_i_17 
       (.I0(Q[1]),
        .I1(\r_reg[2]_1 [1]),
        .I2(\ALUresult_reg[31]_i_19_0 [1]),
        .I3(\ALUresult_reg[31]_i_11 ),
        .I4(\r_reg[1]_0 [1]),
        .O(\ALUresult_reg[1]_i_17_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUresult_reg[1]_i_18 
       (.I0(\r_reg[31]_13 [1]),
        .I1(\r_reg[30]_12 [1]),
        .I2(\ALUresult_reg[31]_i_19_0 [1]),
        .I3(\r_reg[29]_11 [1]),
        .I4(\ALUresult_reg[31]_i_11 ),
        .I5(\r_reg[28]_10 [1]),
        .O(\ALUresult_reg[1]_i_18_n_1 ));
  MUXF7 \ALUresult_reg[20]_i_15 
       (.I0(\ALUresult_reg[20]_i_17_n_1 ),
        .I1(\ALUresult_reg[20]_i_18_n_1 ),
        .O(RF_rs1_data[20]),
        .S(\ALUresult_reg[31]_i_19_0 [2]));
  LUT6 #(
    .INIT(64'hB8FFB8FFB8FFB800)) 
    \ALUresult_reg[20]_i_16 
       (.I0(\ALUresult_reg[20]_i_19_n_1 ),
        .I1(\ALUresult_reg[31]_i_19_0 [4]),
        .I2(\ALUresult_reg[20]_i_20_n_1 ),
        .I3(\ALUresult_reg[31]_i_19_0 [0]),
        .I4(\ALUresult_reg[20]_i_10 ),
        .I5(\ALUresult_reg[20]_i_22_n_1 ),
        .O(\instr_out_reg[23] [17]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \ALUresult_reg[20]_i_17 
       (.I0(Q[20]),
        .I1(\r_reg[2]_1 [20]),
        .I2(\ALUresult_reg[31]_i_19_0 [1]),
        .I3(\ALUresult_reg[31]_i_19_0 [0]),
        .I4(\r_reg[1]_0 [20]),
        .O(\ALUresult_reg[20]_i_17_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUresult_reg[20]_i_18 
       (.I0(\r_reg[31]_13 [20]),
        .I1(\r_reg[30]_12 [20]),
        .I2(\ALUresult_reg[31]_i_19_0 [1]),
        .I3(\r_reg[29]_11 [20]),
        .I4(\ALUresult_reg[31]_i_19_0 [0]),
        .I5(\r_reg[28]_10 [20]),
        .O(\ALUresult_reg[20]_i_18_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUresult_reg[20]_i_19 
       (.I0(\r_reg[31]_13 [20]),
        .I1(\r_reg[28]_10 [20]),
        .I2(\ALUresult_reg[31]_i_19_0 [3]),
        .I3(\r_reg[27]_9 [20]),
        .I4(\ALUresult_reg[31]_i_19_0 [0]),
        .I5(\r_reg[24]_8 [20]),
        .O(\ALUresult_reg[20]_i_19_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUresult_reg[20]_i_20 
       (.I0(\r_reg[23]_7 [20]),
        .I1(\r_reg[20]_6 [20]),
        .I2(\ALUresult_reg[31]_i_19_0 [3]),
        .I3(\r_reg[19]_5 [20]),
        .I4(\ALUresult_reg[31]_i_19_0 [0]),
        .I5(\r_reg[16]_4 [20]),
        .O(\ALUresult_reg[20]_i_20_n_1 ));
  LUT4 #(
    .INIT(16'h88C0)) 
    \ALUresult_reg[20]_i_22 
       (.I0(\r_reg[12]_3 [20]),
        .I1(\ALUresult_reg[31]_i_19_0 [4]),
        .I2(\r_reg[8]_2 [20]),
        .I3(\ALUresult_reg[31]_i_19_0 [3]),
        .O(\ALUresult_reg[20]_i_22_n_1 ));
  MUXF7 \ALUresult_reg[21]_i_15 
       (.I0(\ALUresult_reg[21]_i_17_n_1 ),
        .I1(\ALUresult_reg[21]_i_18_n_1 ),
        .O(RF_rs1_data[21]),
        .S(\ALUresult_reg[31]_i_19_0 [2]));
  LUT6 #(
    .INIT(64'hB8FFB8FFB8FFB800)) 
    \ALUresult_reg[21]_i_16 
       (.I0(\ALUresult_reg[21]_i_19_n_1 ),
        .I1(\ALUresult_reg[31]_i_19_0 [4]),
        .I2(\ALUresult_reg[21]_i_20_n_1 ),
        .I3(\ALUresult_reg[31]_i_19_0 [0]),
        .I4(\ALUresult_reg[21]_i_10 ),
        .I5(\ALUresult_reg[21]_i_22_n_1 ),
        .O(\instr_out_reg[23] [18]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \ALUresult_reg[21]_i_17 
       (.I0(Q[21]),
        .I1(\r_reg[2]_1 [21]),
        .I2(\ALUresult_reg[31]_i_19_0 [1]),
        .I3(\ALUresult_reg[31]_i_19_0 [0]),
        .I4(\r_reg[1]_0 [21]),
        .O(\ALUresult_reg[21]_i_17_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUresult_reg[21]_i_18 
       (.I0(\r_reg[31]_13 [21]),
        .I1(\r_reg[30]_12 [21]),
        .I2(\ALUresult_reg[31]_i_19_0 [1]),
        .I3(\r_reg[29]_11 [21]),
        .I4(\ALUresult_reg[31]_i_19_0 [0]),
        .I5(\r_reg[28]_10 [21]),
        .O(\ALUresult_reg[21]_i_18_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUresult_reg[21]_i_19 
       (.I0(\r_reg[31]_13 [21]),
        .I1(\r_reg[28]_10 [21]),
        .I2(\ALUresult_reg[31]_i_19_0 [3]),
        .I3(\r_reg[27]_9 [21]),
        .I4(\ALUresult_reg[31]_i_19_0 [0]),
        .I5(\r_reg[24]_8 [21]),
        .O(\ALUresult_reg[21]_i_19_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUresult_reg[21]_i_20 
       (.I0(\r_reg[23]_7 [21]),
        .I1(\r_reg[20]_6 [21]),
        .I2(\ALUresult_reg[31]_i_19_0 [3]),
        .I3(\r_reg[19]_5 [21]),
        .I4(\ALUresult_reg[31]_i_19_0 [0]),
        .I5(\r_reg[16]_4 [21]),
        .O(\ALUresult_reg[21]_i_20_n_1 ));
  LUT4 #(
    .INIT(16'h88C0)) 
    \ALUresult_reg[21]_i_22 
       (.I0(\r_reg[12]_3 [21]),
        .I1(\ALUresult_reg[31]_i_19_0 [4]),
        .I2(\r_reg[8]_2 [21]),
        .I3(\ALUresult_reg[31]_i_19_0 [3]),
        .O(\ALUresult_reg[21]_i_22_n_1 ));
  MUXF7 \ALUresult_reg[22]_i_15 
       (.I0(\ALUresult_reg[22]_i_17_n_1 ),
        .I1(\ALUresult_reg[22]_i_18_n_1 ),
        .O(RF_rs1_data[22]),
        .S(\ALUresult_reg[31]_i_19_0 [2]));
  LUT6 #(
    .INIT(64'hB8FFB8FFB8FFB800)) 
    \ALUresult_reg[22]_i_16 
       (.I0(\ALUresult_reg[22]_i_19_n_1 ),
        .I1(\ALUresult_reg[31]_i_19_0 [4]),
        .I2(\ALUresult_reg[22]_i_20_n_1 ),
        .I3(\ALUresult_reg[31]_i_19_0 [0]),
        .I4(\ALUresult_reg[22]_i_10 ),
        .I5(\ALUresult_reg[22]_i_22_n_1 ),
        .O(\instr_out_reg[23] [19]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \ALUresult_reg[22]_i_17 
       (.I0(Q[22]),
        .I1(\r_reg[2]_1 [22]),
        .I2(\ALUresult_reg[31]_i_19_0 [1]),
        .I3(\ALUresult_reg[31]_i_19_0 [0]),
        .I4(\r_reg[1]_0 [22]),
        .O(\ALUresult_reg[22]_i_17_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUresult_reg[22]_i_18 
       (.I0(\r_reg[31]_13 [22]),
        .I1(\r_reg[30]_12 [22]),
        .I2(\ALUresult_reg[31]_i_19_0 [1]),
        .I3(\r_reg[29]_11 [22]),
        .I4(\ALUresult_reg[31]_i_19_0 [0]),
        .I5(\r_reg[28]_10 [22]),
        .O(\ALUresult_reg[22]_i_18_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUresult_reg[22]_i_19 
       (.I0(\r_reg[31]_13 [22]),
        .I1(\r_reg[28]_10 [22]),
        .I2(\ALUresult_reg[31]_i_19_0 [3]),
        .I3(\r_reg[27]_9 [22]),
        .I4(\ALUresult_reg[31]_i_19_0 [0]),
        .I5(\r_reg[24]_8 [22]),
        .O(\ALUresult_reg[22]_i_19_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUresult_reg[22]_i_20 
       (.I0(\r_reg[23]_7 [22]),
        .I1(\r_reg[20]_6 [22]),
        .I2(\ALUresult_reg[31]_i_19_0 [3]),
        .I3(\r_reg[19]_5 [22]),
        .I4(\ALUresult_reg[31]_i_19_0 [0]),
        .I5(\r_reg[16]_4 [22]),
        .O(\ALUresult_reg[22]_i_20_n_1 ));
  LUT4 #(
    .INIT(16'h88C0)) 
    \ALUresult_reg[22]_i_22 
       (.I0(\r_reg[12]_3 [22]),
        .I1(\ALUresult_reg[31]_i_19_0 [4]),
        .I2(\r_reg[8]_2 [22]),
        .I3(\ALUresult_reg[31]_i_19_0 [3]),
        .O(\ALUresult_reg[22]_i_22_n_1 ));
  MUXF7 \ALUresult_reg[23]_i_24 
       (.I0(\ALUresult_reg[23]_i_26_n_1 ),
        .I1(\ALUresult_reg[23]_i_27_n_1 ),
        .O(RF_rs1_data[23]),
        .S(\ALUresult_reg[31]_i_19_0 [2]));
  LUT6 #(
    .INIT(64'hB8FFB8FFB8FFB800)) 
    \ALUresult_reg[23]_i_25 
       (.I0(\ALUresult_reg[23]_i_28_n_1 ),
        .I1(\ALUresult_reg[31]_i_19_0 [4]),
        .I2(\ALUresult_reg[23]_i_29_n_1 ),
        .I3(\ALUresult_reg[31]_i_19_0 [0]),
        .I4(\ALUresult_reg[23]_i_12 ),
        .I5(\ALUresult_reg[23]_i_31_n_1 ),
        .O(\instr_out_reg[23] [20]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \ALUresult_reg[23]_i_26 
       (.I0(Q[23]),
        .I1(\r_reg[2]_1 [23]),
        .I2(\ALUresult_reg[31]_i_19_0 [1]),
        .I3(\ALUresult_reg[31]_i_19_0 [0]),
        .I4(\r_reg[1]_0 [23]),
        .O(\ALUresult_reg[23]_i_26_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUresult_reg[23]_i_27 
       (.I0(\r_reg[31]_13 [23]),
        .I1(\r_reg[30]_12 [23]),
        .I2(\ALUresult_reg[31]_i_19_0 [1]),
        .I3(\r_reg[29]_11 [23]),
        .I4(\ALUresult_reg[31]_i_19_0 [0]),
        .I5(\r_reg[28]_10 [23]),
        .O(\ALUresult_reg[23]_i_27_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUresult_reg[23]_i_28 
       (.I0(\r_reg[31]_13 [23]),
        .I1(\r_reg[28]_10 [23]),
        .I2(\ALUresult_reg[31]_i_19_0 [3]),
        .I3(\r_reg[27]_9 [23]),
        .I4(\ALUresult_reg[31]_i_19_0 [0]),
        .I5(\r_reg[24]_8 [23]),
        .O(\ALUresult_reg[23]_i_28_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUresult_reg[23]_i_29 
       (.I0(\r_reg[23]_7 [23]),
        .I1(\r_reg[20]_6 [23]),
        .I2(\ALUresult_reg[31]_i_19_0 [3]),
        .I3(\r_reg[19]_5 [23]),
        .I4(\ALUresult_reg[31]_i_19_0 [0]),
        .I5(\r_reg[16]_4 [23]),
        .O(\ALUresult_reg[23]_i_29_n_1 ));
  LUT4 #(
    .INIT(16'h88C0)) 
    \ALUresult_reg[23]_i_31 
       (.I0(\r_reg[12]_3 [23]),
        .I1(\ALUresult_reg[31]_i_19_0 [4]),
        .I2(\r_reg[8]_2 [23]),
        .I3(\ALUresult_reg[31]_i_19_0 [3]),
        .O(\ALUresult_reg[23]_i_31_n_1 ));
  MUXF7 \ALUresult_reg[2]_i_12 
       (.I0(\ALUresult_reg[2]_i_16_n_1 ),
        .I1(\ALUresult_reg[2]_i_17_n_1 ),
        .O(RF_rs1_data[2]),
        .S(\ALUresult_reg[31]_i_19_0 [2]));
  MUXF7 \ALUresult_reg[2]_i_13 
       (.I0(\ALUresult_reg[2]_i_18_n_1 ),
        .I1(\ALUresult_reg[2]_i_19_n_1 ),
        .O(\instr_out_reg[23]_2 ),
        .S(\ALUresult_reg[31]_i_19_0 [4]));
  LUT4 #(
    .INIT(16'h88C0)) 
    \ALUresult_reg[2]_i_15 
       (.I0(\r_reg[12]_3 [2]),
        .I1(\ALUresult_reg[31]_i_19_0 [4]),
        .I2(\r_reg[8]_2 [2]),
        .I3(\ALUresult_reg[31]_i_19_0 [3]),
        .O(\r_reg[12][2]_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \ALUresult_reg[2]_i_16 
       (.I0(Q[2]),
        .I1(\r_reg[2]_1 [2]),
        .I2(\ALUresult_reg[31]_i_19_0 [1]),
        .I3(\ALUresult_reg[31]_i_11 ),
        .I4(\r_reg[1]_0 [2]),
        .O(\ALUresult_reg[2]_i_16_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUresult_reg[2]_i_17 
       (.I0(\r_reg[31]_13 [2]),
        .I1(\r_reg[30]_12 [2]),
        .I2(\ALUresult_reg[31]_i_19_0 [1]),
        .I3(\r_reg[29]_11 [2]),
        .I4(\ALUresult_reg[31]_i_11 ),
        .I5(\r_reg[28]_10 [2]),
        .O(\ALUresult_reg[2]_i_17_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUresult_reg[2]_i_18 
       (.I0(\r_reg[23]_7 [2]),
        .I1(\r_reg[20]_6 [2]),
        .I2(\ALUresult_reg[31]_i_19_0 [3]),
        .I3(\r_reg[19]_5 [2]),
        .I4(\ALUresult_reg[31]_i_11 ),
        .I5(\r_reg[16]_4 [2]),
        .O(\ALUresult_reg[2]_i_18_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUresult_reg[2]_i_19 
       (.I0(\r_reg[31]_13 [2]),
        .I1(\r_reg[28]_10 [2]),
        .I2(\ALUresult_reg[31]_i_19_0 [3]),
        .I3(\r_reg[27]_9 [2]),
        .I4(\ALUresult_reg[31]_i_11 ),
        .I5(\r_reg[24]_8 [2]),
        .O(\ALUresult_reg[2]_i_19_n_1 ));
  LUT6 #(
    .INIT(64'hB8FFB8FFB8FFB800)) 
    \ALUresult_reg[31]_i_19 
       (.I0(\ALUresult_reg[31]_i_36_n_1 ),
        .I1(\ALUresult_reg[31]_i_19_0 [4]),
        .I2(\ALUresult_reg[31]_i_37_n_1 ),
        .I3(\ALUresult_reg[31]_i_11 ),
        .I4(\ALUresult_reg[31]_i_11_0 ),
        .I5(\ALUresult_reg[31]_i_39_n_1 ),
        .O(\instr_out_reg[23] [0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUresult_reg[31]_i_36 
       (.I0(\r_reg[31]_13 [0]),
        .I1(\r_reg[28]_10 [0]),
        .I2(\ALUresult_reg[31]_i_19_0 [3]),
        .I3(\r_reg[27]_9 [0]),
        .I4(\ALUresult_reg[31]_i_11 ),
        .I5(\r_reg[24]_8 [0]),
        .O(\ALUresult_reg[31]_i_36_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUresult_reg[31]_i_37 
       (.I0(\r_reg[23]_7 [0]),
        .I1(\r_reg[20]_6 [0]),
        .I2(\ALUresult_reg[31]_i_19_0 [3]),
        .I3(\r_reg[19]_5 [0]),
        .I4(\ALUresult_reg[31]_i_11 ),
        .I5(\r_reg[16]_4 [0]),
        .O(\ALUresult_reg[31]_i_37_n_1 ));
  LUT4 #(
    .INIT(16'h88C0)) 
    \ALUresult_reg[31]_i_39 
       (.I0(\r_reg[12]_3 [0]),
        .I1(\ALUresult_reg[31]_i_19_0 [4]),
        .I2(\r_reg[8]_2 [0]),
        .I3(\ALUresult_reg[31]_i_19_0 [3]),
        .O(\ALUresult_reg[31]_i_39_n_1 ));
  MUXF7 \ALUresult_reg[3]_i_17 
       (.I0(\ALUresult_reg[3]_i_21_n_1 ),
        .I1(\ALUresult_reg[3]_i_22_n_1 ),
        .O(RF_rs1_data[3]),
        .S(\ALUresult_reg[31]_i_19_0 [2]));
  MUXF7 \ALUresult_reg[3]_i_18 
       (.I0(\ALUresult_reg[3]_i_23_n_1 ),
        .I1(\ALUresult_reg[3]_i_24_n_1 ),
        .O(\instr_out_reg[23]_1 ),
        .S(\ALUresult_reg[31]_i_19_0 [4]));
  LUT4 #(
    .INIT(16'h88C0)) 
    \ALUresult_reg[3]_i_20 
       (.I0(\r_reg[12]_3 [3]),
        .I1(\ALUresult_reg[31]_i_19_0 [4]),
        .I2(\r_reg[8]_2 [3]),
        .I3(\ALUresult_reg[31]_i_19_0 [3]),
        .O(\r_reg[12][3]_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \ALUresult_reg[3]_i_21 
       (.I0(Q[3]),
        .I1(\r_reg[2]_1 [3]),
        .I2(\ALUresult_reg[31]_i_19_0 [1]),
        .I3(\ALUresult_reg[31]_i_11 ),
        .I4(\r_reg[1]_0 [3]),
        .O(\ALUresult_reg[3]_i_21_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUresult_reg[3]_i_22 
       (.I0(\r_reg[31]_13 [3]),
        .I1(\r_reg[30]_12 [3]),
        .I2(\ALUresult_reg[31]_i_19_0 [1]),
        .I3(\r_reg[29]_11 [3]),
        .I4(\ALUresult_reg[31]_i_11 ),
        .I5(\r_reg[28]_10 [3]),
        .O(\ALUresult_reg[3]_i_22_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUresult_reg[3]_i_23 
       (.I0(\r_reg[23]_7 [3]),
        .I1(\r_reg[20]_6 [3]),
        .I2(\ALUresult_reg[31]_i_19_0 [3]),
        .I3(\r_reg[19]_5 [3]),
        .I4(\ALUresult_reg[31]_i_11 ),
        .I5(\r_reg[16]_4 [3]),
        .O(\ALUresult_reg[3]_i_23_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUresult_reg[3]_i_24 
       (.I0(\r_reg[31]_13 [3]),
        .I1(\r_reg[28]_10 [3]),
        .I2(\ALUresult_reg[31]_i_19_0 [3]),
        .I3(\r_reg[27]_9 [3]),
        .I4(\ALUresult_reg[31]_i_11 ),
        .I5(\r_reg[24]_8 [3]),
        .O(\ALUresult_reg[3]_i_24_n_1 ));
  MUXF7 \ALUresult_reg[4]_i_12 
       (.I0(\ALUresult_reg[4]_i_16_n_1 ),
        .I1(\ALUresult_reg[4]_i_17_n_1 ),
        .O(\instr_out_reg[23]_0 ),
        .S(\ALUresult_reg[31]_i_19_0 [4]));
  LUT4 #(
    .INIT(16'h88C0)) 
    \ALUresult_reg[4]_i_14 
       (.I0(\r_reg[12]_3 [4]),
        .I1(\ALUresult_reg[31]_i_19_0 [4]),
        .I2(\r_reg[8]_2 [4]),
        .I3(\ALUresult_reg[31]_i_19_0 [3]),
        .O(\r_reg[12][4]_0 ));
  MUXF7 \ALUresult_reg[4]_i_15 
       (.I0(\ALUresult_reg[4]_i_18_n_1 ),
        .I1(\ALUresult_reg[4]_i_19_n_1 ),
        .O(RF_rs1_data[4]),
        .S(\ALUresult_reg[31]_i_19_0 [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUresult_reg[4]_i_16 
       (.I0(\r_reg[23]_7 [4]),
        .I1(\r_reg[20]_6 [4]),
        .I2(\ALUresult_reg[31]_i_19_0 [3]),
        .I3(\r_reg[19]_5 [4]),
        .I4(\ALUresult_reg[31]_i_11 ),
        .I5(\r_reg[16]_4 [4]),
        .O(\ALUresult_reg[4]_i_16_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUresult_reg[4]_i_17 
       (.I0(\r_reg[31]_13 [4]),
        .I1(\r_reg[28]_10 [4]),
        .I2(\ALUresult_reg[31]_i_19_0 [3]),
        .I3(\r_reg[27]_9 [4]),
        .I4(\ALUresult_reg[31]_i_11 ),
        .I5(\r_reg[24]_8 [4]),
        .O(\ALUresult_reg[4]_i_17_n_1 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \ALUresult_reg[4]_i_18 
       (.I0(Q[4]),
        .I1(\r_reg[2]_1 [4]),
        .I2(\ALUresult_reg[31]_i_19_0 [1]),
        .I3(\ALUresult_reg[31]_i_11 ),
        .I4(\r_reg[1]_0 [4]),
        .O(\ALUresult_reg[4]_i_18_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUresult_reg[4]_i_19 
       (.I0(\r_reg[31]_13 [4]),
        .I1(\r_reg[30]_12 [4]),
        .I2(\ALUresult_reg[31]_i_19_0 [1]),
        .I3(\r_reg[29]_11 [4]),
        .I4(\ALUresult_reg[31]_i_11 ),
        .I5(\r_reg[28]_10 [4]),
        .O(\ALUresult_reg[4]_i_19_n_1 ));
  MUXF7 \ALUresult_reg[5]_i_12 
       (.I0(\ALUresult_reg[5]_i_14_n_1 ),
        .I1(\ALUresult_reg[5]_i_15_n_1 ),
        .O(RF_rs1_data[5]),
        .S(\ALUresult_reg[31]_i_19_0 [2]));
  LUT6 #(
    .INIT(64'hB8FFB8FFB8FFB800)) 
    \ALUresult_reg[5]_i_13 
       (.I0(\ALUresult_reg[5]_i_16_n_1 ),
        .I1(\ALUresult_reg[31]_i_19_0 [4]),
        .I2(\ALUresult_reg[5]_i_17_n_1 ),
        .I3(\ALUresult_reg[31]_i_11 ),
        .I4(\ALUresult_reg[5]_i_10 ),
        .I5(\ALUresult_reg[5]_i_19_n_1 ),
        .O(\instr_out_reg[23] [2]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \ALUresult_reg[5]_i_14 
       (.I0(Q[5]),
        .I1(\r_reg[2]_1 [5]),
        .I2(\ALUresult_reg[31]_i_19_0 [1]),
        .I3(\ALUresult_reg[31]_i_11 ),
        .I4(\r_reg[1]_0 [5]),
        .O(\ALUresult_reg[5]_i_14_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUresult_reg[5]_i_15 
       (.I0(\r_reg[31]_13 [5]),
        .I1(\r_reg[30]_12 [5]),
        .I2(\ALUresult_reg[31]_i_19_0 [1]),
        .I3(\r_reg[29]_11 [5]),
        .I4(\ALUresult_reg[31]_i_11 ),
        .I5(\r_reg[28]_10 [5]),
        .O(\ALUresult_reg[5]_i_15_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUresult_reg[5]_i_16 
       (.I0(\r_reg[31]_13 [5]),
        .I1(\r_reg[28]_10 [5]),
        .I2(\ALUresult_reg[31]_i_19_0 [3]),
        .I3(\r_reg[27]_9 [5]),
        .I4(\ALUresult_reg[31]_i_11 ),
        .I5(\r_reg[24]_8 [5]),
        .O(\ALUresult_reg[5]_i_16_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUresult_reg[5]_i_17 
       (.I0(\r_reg[23]_7 [5]),
        .I1(\r_reg[20]_6 [5]),
        .I2(\ALUresult_reg[31]_i_19_0 [3]),
        .I3(\r_reg[19]_5 [5]),
        .I4(\ALUresult_reg[31]_i_11 ),
        .I5(\r_reg[16]_4 [5]),
        .O(\ALUresult_reg[5]_i_17_n_1 ));
  LUT4 #(
    .INIT(16'h88C0)) 
    \ALUresult_reg[5]_i_19 
       (.I0(\r_reg[12]_3 [5]),
        .I1(\ALUresult_reg[31]_i_19_0 [4]),
        .I2(\r_reg[8]_2 [5]),
        .I3(\ALUresult_reg[31]_i_19_0 [3]),
        .O(\ALUresult_reg[5]_i_19_n_1 ));
  LUT6 #(
    .INIT(64'hB8FFB8FFB8FFB800)) 
    \ALUresult_reg[6]_i_12 
       (.I0(\ALUresult_reg[6]_i_14_n_1 ),
        .I1(\ALUresult_reg[31]_i_19_0 [4]),
        .I2(\ALUresult_reg[6]_i_15_n_1 ),
        .I3(\ALUresult_reg[31]_i_11 ),
        .I4(\ALUresult_reg[6]_i_9 ),
        .I5(\ALUresult_reg[6]_i_17_n_1 ),
        .O(\instr_out_reg[23] [3]));
  MUXF7 \ALUresult_reg[6]_i_13 
       (.I0(\ALUresult_reg[6]_i_18_n_1 ),
        .I1(\ALUresult_reg[6]_i_19_n_1 ),
        .O(RF_rs1_data[6]),
        .S(\ALUresult_reg[31]_i_19_0 [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUresult_reg[6]_i_14 
       (.I0(\r_reg[31]_13 [6]),
        .I1(\r_reg[28]_10 [6]),
        .I2(\ALUresult_reg[31]_i_19_0 [3]),
        .I3(\r_reg[27]_9 [6]),
        .I4(\ALUresult_reg[31]_i_11 ),
        .I5(\r_reg[24]_8 [6]),
        .O(\ALUresult_reg[6]_i_14_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUresult_reg[6]_i_15 
       (.I0(\r_reg[23]_7 [6]),
        .I1(\r_reg[20]_6 [6]),
        .I2(\ALUresult_reg[31]_i_19_0 [3]),
        .I3(\r_reg[19]_5 [6]),
        .I4(\ALUresult_reg[31]_i_11 ),
        .I5(\r_reg[16]_4 [6]),
        .O(\ALUresult_reg[6]_i_15_n_1 ));
  LUT4 #(
    .INIT(16'h88C0)) 
    \ALUresult_reg[6]_i_17 
       (.I0(\r_reg[12]_3 [6]),
        .I1(\ALUresult_reg[31]_i_19_0 [4]),
        .I2(\r_reg[8]_2 [6]),
        .I3(\ALUresult_reg[31]_i_19_0 [3]),
        .O(\ALUresult_reg[6]_i_17_n_1 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \ALUresult_reg[6]_i_18 
       (.I0(Q[6]),
        .I1(\r_reg[2]_1 [6]),
        .I2(\ALUresult_reg[31]_i_19_0 [1]),
        .I3(\ALUresult_reg[31]_i_11 ),
        .I4(\r_reg[1]_0 [6]),
        .O(\ALUresult_reg[6]_i_18_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUresult_reg[6]_i_19 
       (.I0(\r_reg[31]_13 [6]),
        .I1(\r_reg[30]_12 [6]),
        .I2(\ALUresult_reg[31]_i_19_0 [1]),
        .I3(\r_reg[29]_11 [6]),
        .I4(\ALUresult_reg[31]_i_11 ),
        .I5(\r_reg[28]_10 [6]),
        .O(\ALUresult_reg[6]_i_19_n_1 ));
  MUXF7 \ALUresult_reg[7]_i_23 
       (.I0(\ALUresult_reg[7]_i_25_n_1 ),
        .I1(\ALUresult_reg[7]_i_26_n_1 ),
        .O(RF_rs1_data[7]),
        .S(\ALUresult_reg[31]_i_19_0 [2]));
  LUT6 #(
    .INIT(64'hB8FFB8FFB8FFB800)) 
    \ALUresult_reg[7]_i_24 
       (.I0(\ALUresult_reg[7]_i_27_n_1 ),
        .I1(\ALUresult_reg[31]_i_19_0 [4]),
        .I2(\ALUresult_reg[7]_i_28_n_1 ),
        .I3(\ALUresult_reg[31]_i_11 ),
        .I4(\ALUresult_reg[7]_i_11 ),
        .I5(\ALUresult_reg[7]_i_30_n_1 ),
        .O(\instr_out_reg[23] [4]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \ALUresult_reg[7]_i_25 
       (.I0(Q[7]),
        .I1(\r_reg[2]_1 [7]),
        .I2(\ALUresult_reg[31]_i_19_0 [1]),
        .I3(\ALUresult_reg[31]_i_11 ),
        .I4(\r_reg[1]_0 [7]),
        .O(\ALUresult_reg[7]_i_25_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUresult_reg[7]_i_26 
       (.I0(\r_reg[31]_13 [7]),
        .I1(\r_reg[30]_12 [7]),
        .I2(\ALUresult_reg[31]_i_19_0 [1]),
        .I3(\r_reg[29]_11 [7]),
        .I4(\ALUresult_reg[31]_i_11 ),
        .I5(\r_reg[28]_10 [7]),
        .O(\ALUresult_reg[7]_i_26_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUresult_reg[7]_i_27 
       (.I0(\r_reg[31]_13 [7]),
        .I1(\r_reg[28]_10 [7]),
        .I2(\ALUresult_reg[31]_i_19_0 [3]),
        .I3(\r_reg[27]_9 [7]),
        .I4(\ALUresult_reg[31]_i_11 ),
        .I5(\r_reg[24]_8 [7]),
        .O(\ALUresult_reg[7]_i_27_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUresult_reg[7]_i_28 
       (.I0(\r_reg[23]_7 [7]),
        .I1(\r_reg[20]_6 [7]),
        .I2(\ALUresult_reg[31]_i_19_0 [3]),
        .I3(\r_reg[19]_5 [7]),
        .I4(\ALUresult_reg[31]_i_11 ),
        .I5(\r_reg[16]_4 [7]),
        .O(\ALUresult_reg[7]_i_28_n_1 ));
  LUT4 #(
    .INIT(16'h88C0)) 
    \ALUresult_reg[7]_i_30 
       (.I0(\r_reg[12]_3 [7]),
        .I1(\ALUresult_reg[31]_i_19_0 [4]),
        .I2(\r_reg[8]_2 [7]),
        .I3(\ALUresult_reg[31]_i_19_0 [3]),
        .O(\ALUresult_reg[7]_i_30_n_1 ));
  LUT6 #(
    .INIT(64'hB8FFB8FFB8FFB800)) 
    \ALUresult_reg[8]_i_14 
       (.I0(\ALUresult_reg[8]_i_16_n_1 ),
        .I1(\ALUresult_reg[31]_i_19_0 [4]),
        .I2(\ALUresult_reg[8]_i_17_n_1 ),
        .I3(\ALUresult_reg[31]_i_11 ),
        .I4(\ALUresult_reg[8]_i_9 ),
        .I5(\ALUresult_reg[8]_i_19_n_1 ),
        .O(\instr_out_reg[23] [5]));
  MUXF7 \ALUresult_reg[8]_i_15 
       (.I0(\ALUresult_reg[8]_i_20_n_1 ),
        .I1(\ALUresult_reg[8]_i_21_n_1 ),
        .O(RF_rs1_data[8]),
        .S(\ALUresult_reg[31]_i_19_0 [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUresult_reg[8]_i_16 
       (.I0(\r_reg[31]_13 [8]),
        .I1(\r_reg[28]_10 [8]),
        .I2(\ALUresult_reg[31]_i_19_0 [3]),
        .I3(\r_reg[27]_9 [8]),
        .I4(\ALUresult_reg[31]_i_11 ),
        .I5(\r_reg[24]_8 [8]),
        .O(\ALUresult_reg[8]_i_16_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUresult_reg[8]_i_17 
       (.I0(\r_reg[23]_7 [8]),
        .I1(\r_reg[20]_6 [8]),
        .I2(\ALUresult_reg[31]_i_19_0 [3]),
        .I3(\r_reg[19]_5 [8]),
        .I4(\ALUresult_reg[31]_i_11 ),
        .I5(\r_reg[16]_4 [8]),
        .O(\ALUresult_reg[8]_i_17_n_1 ));
  LUT4 #(
    .INIT(16'h88C0)) 
    \ALUresult_reg[8]_i_19 
       (.I0(\r_reg[12]_3 [8]),
        .I1(\ALUresult_reg[31]_i_19_0 [4]),
        .I2(\r_reg[8]_2 [8]),
        .I3(\ALUresult_reg[31]_i_19_0 [3]),
        .O(\ALUresult_reg[8]_i_19_n_1 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \ALUresult_reg[8]_i_20 
       (.I0(Q[8]),
        .I1(\r_reg[2]_1 [8]),
        .I2(\ALUresult_reg[31]_i_19_0 [1]),
        .I3(\ALUresult_reg[31]_i_11 ),
        .I4(\r_reg[1]_0 [8]),
        .O(\ALUresult_reg[8]_i_20_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUresult_reg[8]_i_21 
       (.I0(\r_reg[31]_13 [8]),
        .I1(\r_reg[30]_12 [8]),
        .I2(\ALUresult_reg[31]_i_19_0 [1]),
        .I3(\r_reg[29]_11 [8]),
        .I4(\ALUresult_reg[31]_i_11 ),
        .I5(\r_reg[28]_10 [8]),
        .O(\ALUresult_reg[8]_i_21_n_1 ));
  MUXF7 \ALUresult_reg[9]_i_12 
       (.I0(\ALUresult_reg[9]_i_15_n_1 ),
        .I1(\ALUresult_reg[9]_i_16_n_1 ),
        .O(RF_rs1_data[9]),
        .S(\ALUresult_reg[31]_i_19_0 [2]));
  LUT6 #(
    .INIT(64'hB8FFB8FFB8FFB800)) 
    \ALUresult_reg[9]_i_13 
       (.I0(\ALUresult_reg[9]_i_17_n_1 ),
        .I1(\ALUresult_reg[31]_i_19_0 [4]),
        .I2(\ALUresult_reg[9]_i_18_n_1 ),
        .I3(\ALUresult_reg[31]_i_11 ),
        .I4(\ALUresult_reg[9]_i_9 ),
        .I5(\ALUresult_reg[9]_i_20_n_1 ),
        .O(\instr_out_reg[23] [6]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \ALUresult_reg[9]_i_15 
       (.I0(Q[9]),
        .I1(\r_reg[2]_1 [9]),
        .I2(\ALUresult_reg[31]_i_19_0 [1]),
        .I3(\ALUresult_reg[31]_i_11 ),
        .I4(\r_reg[1]_0 [9]),
        .O(\ALUresult_reg[9]_i_15_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUresult_reg[9]_i_16 
       (.I0(\r_reg[31]_13 [9]),
        .I1(\r_reg[30]_12 [9]),
        .I2(\ALUresult_reg[31]_i_19_0 [1]),
        .I3(\r_reg[29]_11 [9]),
        .I4(\ALUresult_reg[31]_i_11 ),
        .I5(\r_reg[28]_10 [9]),
        .O(\ALUresult_reg[9]_i_16_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUresult_reg[9]_i_17 
       (.I0(\r_reg[31]_13 [9]),
        .I1(\r_reg[28]_10 [9]),
        .I2(\ALUresult_reg[31]_i_19_0 [3]),
        .I3(\r_reg[27]_9 [9]),
        .I4(\ALUresult_reg[31]_i_11 ),
        .I5(\r_reg[24]_8 [9]),
        .O(\ALUresult_reg[9]_i_17_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUresult_reg[9]_i_18 
       (.I0(\r_reg[23]_7 [9]),
        .I1(\r_reg[20]_6 [9]),
        .I2(\ALUresult_reg[31]_i_19_0 [3]),
        .I3(\r_reg[19]_5 [9]),
        .I4(\ALUresult_reg[31]_i_11 ),
        .I5(\r_reg[16]_4 [9]),
        .O(\ALUresult_reg[9]_i_18_n_1 ));
  LUT4 #(
    .INIT(16'h88C0)) 
    \ALUresult_reg[9]_i_20 
       (.I0(\r_reg[12]_3 [9]),
        .I1(\ALUresult_reg[31]_i_19_0 [4]),
        .I2(\r_reg[8]_2 [9]),
        .I3(\ALUresult_reg[31]_i_19_0 [3]),
        .O(\ALUresult_reg[9]_i_20_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_pc[31]_i_2 
       (.I0(rstn_IBUF),
        .O(SR));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    out_OBUF_inst_i_10
       (.I0(RF_rs1_data[15]),
        .I1(\instr_out_reg[23] [12]),
        .I2(\instr_out_reg[23] [14]),
        .I3(RF_rs1_data[17]),
        .I4(\instr_out_reg[23] [13]),
        .I5(RF_rs1_data[16]),
        .O(out_OBUF_inst_i_10_n_1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    out_OBUF_inst_i_11
       (.I0(RF_rs1_data[12]),
        .I1(\instr_out_reg[23] [9]),
        .I2(\instr_out_reg[23] [11]),
        .I3(RF_rs1_data[14]),
        .I4(\instr_out_reg[23] [10]),
        .I5(RF_rs1_data[13]),
        .O(out_OBUF_inst_i_11_n_1));
  MUXF7 out_OBUF_inst_i_12
       (.I0(out_OBUF_inst_i_32_n_1),
        .I1(out_OBUF_inst_i_33_n_1),
        .O(RF_rs1_data[30]),
        .S(\ALUresult_reg[31]_i_19_0 [2]));
  LUT6 #(
    .INIT(64'hB8FFB8FFB8FFB800)) 
    out_OBUF_inst_i_13
       (.I0(out_OBUF_inst_i_34_n_1),
        .I1(\ALUresult_reg[31]_i_19_0 [4]),
        .I2(out_OBUF_inst_i_35_n_1),
        .I3(\ALUresult_reg[31]_i_11 ),
        .I4(\ALUresult_reg[30]_i_12 ),
        .I5(out_OBUF_inst_i_37_n_1),
        .O(\instr_out_reg[23] [27]));
  MUXF7 out_OBUF_inst_i_14
       (.I0(out_OBUF_inst_i_38_n_1),
        .I1(out_OBUF_inst_i_39_n_1),
        .O(RF_rs1_data[31]),
        .S(\ALUresult_reg[31]_i_19_0 [2]));
  LUT6 #(
    .INIT(64'hB8FFB8FFB8FFB800)) 
    out_OBUF_inst_i_15
       (.I0(out_OBUF_inst_i_40_n_1),
        .I1(\ALUresult_reg[31]_i_19_0 [4]),
        .I2(out_OBUF_inst_i_41_n_1),
        .I3(\ALUresult_reg[31]_i_11 ),
        .I4(\ALUresult_reg[31]_i_7 ),
        .I5(out_OBUF_inst_i_43_n_1),
        .O(\instr_out_reg[23] [28]));
  MUXF7 out_OBUF_inst_i_16
       (.I0(out_OBUF_inst_i_44_n_1),
        .I1(out_OBUF_inst_i_45_n_1),
        .O(RF_rs1_data[27]),
        .S(\ALUresult_reg[31]_i_19_0 [2]));
  LUT6 #(
    .INIT(64'hB8FFB8FFB8FFB800)) 
    out_OBUF_inst_i_17
       (.I0(out_OBUF_inst_i_46_n_1),
        .I1(\ALUresult_reg[31]_i_19_0 [4]),
        .I2(out_OBUF_inst_i_47_n_1),
        .I3(\ALUresult_reg[31]_i_19_0 [0]),
        .I4(\ALUresult_reg[27]_i_11 ),
        .I5(out_OBUF_inst_i_49_n_1),
        .O(\instr_out_reg[23] [24]));
  LUT6 #(
    .INIT(64'hB8FFB8FFB8FFB800)) 
    out_OBUF_inst_i_18
       (.I0(out_OBUF_inst_i_50_n_1),
        .I1(\ALUresult_reg[31]_i_19_0 [4]),
        .I2(out_OBUF_inst_i_51_n_1),
        .I3(\ALUresult_reg[31]_i_19_0 [0]),
        .I4(\ALUresult_reg[29]_i_12 ),
        .I5(out_OBUF_inst_i_53_n_1),
        .O(\instr_out_reg[23] [26]));
  MUXF7 out_OBUF_inst_i_19
       (.I0(out_OBUF_inst_i_54_n_1),
        .I1(out_OBUF_inst_i_55_n_1),
        .O(RF_rs1_data[29]),
        .S(\ALUresult_reg[31]_i_19_0 [2]));
  CARRY4 out_OBUF_inst_i_2
       (.CI(out_OBUF_inst_i_3_n_1),
        .CO({NLW_out_OBUF_inst_i_2_CO_UNCONNECTED[3],CO,out_OBUF_inst_i_2_n_3,out_OBUF_inst_i_2_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_out_OBUF_inst_i_2_O_UNCONNECTED[3:0]),
        .S({1'b0,out_OBUF_inst_i_4_n_1,out_OBUF_inst_i_5_n_1,out_OBUF_inst_i_6_n_1}));
  LUT6 #(
    .INIT(64'hB8FFB8FFB8FFB800)) 
    out_OBUF_inst_i_20
       (.I0(out_OBUF_inst_i_56_n_1),
        .I1(\ALUresult_reg[31]_i_19_0 [4]),
        .I2(out_OBUF_inst_i_57_n_1),
        .I3(\ALUresult_reg[31]_i_19_0 [0]),
        .I4(\ALUresult_reg[28]_i_10 ),
        .I5(out_OBUF_inst_i_59_n_1),
        .O(\instr_out_reg[23] [25]));
  MUXF7 out_OBUF_inst_i_21
       (.I0(out_OBUF_inst_i_60_n_1),
        .I1(out_OBUF_inst_i_61_n_1),
        .O(RF_rs1_data[28]),
        .S(\ALUresult_reg[31]_i_19_0 [2]));
  MUXF7 out_OBUF_inst_i_22
       (.I0(out_OBUF_inst_i_62_n_1),
        .I1(out_OBUF_inst_i_63_n_1),
        .O(RF_rs1_data[24]),
        .S(\ALUresult_reg[31]_i_19_0 [2]));
  LUT6 #(
    .INIT(64'hB8FFB8FFB8FFB800)) 
    out_OBUF_inst_i_23
       (.I0(out_OBUF_inst_i_64_n_1),
        .I1(\ALUresult_reg[31]_i_19_0 [4]),
        .I2(out_OBUF_inst_i_65_n_1),
        .I3(\ALUresult_reg[31]_i_19_0 [0]),
        .I4(\ALUresult_reg[24]_i_10 ),
        .I5(out_OBUF_inst_i_67_n_1),
        .O(\instr_out_reg[23] [21]));
  LUT6 #(
    .INIT(64'hB8FFB8FFB8FFB800)) 
    out_OBUF_inst_i_24
       (.I0(out_OBUF_inst_i_68_n_1),
        .I1(\ALUresult_reg[31]_i_19_0 [4]),
        .I2(out_OBUF_inst_i_69_n_1),
        .I3(\ALUresult_reg[31]_i_19_0 [0]),
        .I4(\ALUresult_reg[26]_i_9 ),
        .I5(out_OBUF_inst_i_71_n_1),
        .O(\instr_out_reg[23] [23]));
  MUXF7 out_OBUF_inst_i_25
       (.I0(out_OBUF_inst_i_72_n_1),
        .I1(out_OBUF_inst_i_73_n_1),
        .O(RF_rs1_data[26]),
        .S(\ALUresult_reg[31]_i_19_0 [2]));
  LUT6 #(
    .INIT(64'hB8FFB8FFB8FFB800)) 
    out_OBUF_inst_i_26
       (.I0(out_OBUF_inst_i_74_n_1),
        .I1(\ALUresult_reg[31]_i_19_0 [4]),
        .I2(out_OBUF_inst_i_75_n_1),
        .I3(\ALUresult_reg[31]_i_19_0 [0]),
        .I4(\ALUresult_reg[25]_i_9 ),
        .I5(out_OBUF_inst_i_77_n_1),
        .O(\instr_out_reg[23] [22]));
  MUXF7 out_OBUF_inst_i_27
       (.I0(out_OBUF_inst_i_78_n_1),
        .I1(out_OBUF_inst_i_79_n_1),
        .O(RF_rs1_data[25]),
        .S(\ALUresult_reg[31]_i_19_0 [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    out_OBUF_inst_i_28
       (.I0(RF_rs1_data[9]),
        .I1(\instr_out_reg[23] [6]),
        .I2(\instr_out_reg[23] [8]),
        .I3(RF_rs1_data[11]),
        .I4(\instr_out_reg[23] [7]),
        .I5(RF_rs1_data[10]),
        .O(out_OBUF_inst_i_28_n_1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    out_OBUF_inst_i_29
       (.I0(RF_rs1_data[6]),
        .I1(\instr_out_reg[23] [3]),
        .I2(\instr_out_reg[23] [5]),
        .I3(RF_rs1_data[8]),
        .I4(\instr_out_reg[23] [4]),
        .I5(RF_rs1_data[7]),
        .O(out_OBUF_inst_i_29_n_1));
  CARRY4 out_OBUF_inst_i_3
       (.CI(out_OBUF_inst_i_7_n_1),
        .CO({out_OBUF_inst_i_3_n_1,out_OBUF_inst_i_3_n_2,out_OBUF_inst_i_3_n_3,out_OBUF_inst_i_3_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_out_OBUF_inst_i_3_O_UNCONNECTED[3:0]),
        .S({out_OBUF_inst_i_8_n_1,out_OBUF_inst_i_9_n_1,out_OBUF_inst_i_10_n_1,out_OBUF_inst_i_11_n_1}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    out_OBUF_inst_i_30
       (.I0(RF_rs1_data[3]),
        .I1(RF_rs2_data[3]),
        .I2(\instr_out_reg[23] [2]),
        .I3(RF_rs1_data[5]),
        .I4(RF_rs2_data[4]),
        .I5(RF_rs1_data[4]),
        .O(out_OBUF_inst_i_30_n_1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    out_OBUF_inst_i_31
       (.I0(RF_rs1_data[0]),
        .I1(\instr_out_reg[23] [0]),
        .I2(RF_rs2_data[2]),
        .I3(RF_rs1_data[2]),
        .I4(\instr_out_reg[23] [1]),
        .I5(RF_rs1_data[1]),
        .O(out_OBUF_inst_i_31_n_1));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    out_OBUF_inst_i_32
       (.I0(Q[30]),
        .I1(\r_reg[2]_1 [30]),
        .I2(\ALUresult_reg[31]_i_19_0 [1]),
        .I3(\ALUresult_reg[31]_i_11 ),
        .I4(\r_reg[1]_0 [30]),
        .O(out_OBUF_inst_i_32_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    out_OBUF_inst_i_33
       (.I0(\r_reg[31]_13 [30]),
        .I1(\r_reg[30]_12 [30]),
        .I2(\ALUresult_reg[31]_i_19_0 [1]),
        .I3(\r_reg[29]_11 [30]),
        .I4(\ALUresult_reg[31]_i_11 ),
        .I5(\r_reg[28]_10 [30]),
        .O(out_OBUF_inst_i_33_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    out_OBUF_inst_i_34
       (.I0(\r_reg[31]_13 [30]),
        .I1(\r_reg[28]_10 [30]),
        .I2(\ALUresult_reg[31]_i_19_0 [3]),
        .I3(\r_reg[27]_9 [30]),
        .I4(\ALUresult_reg[31]_i_11 ),
        .I5(\r_reg[24]_8 [30]),
        .O(out_OBUF_inst_i_34_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    out_OBUF_inst_i_35
       (.I0(\r_reg[23]_7 [30]),
        .I1(\r_reg[20]_6 [30]),
        .I2(\ALUresult_reg[31]_i_19_0 [3]),
        .I3(\r_reg[19]_5 [30]),
        .I4(\ALUresult_reg[31]_i_11 ),
        .I5(\r_reg[16]_4 [30]),
        .O(out_OBUF_inst_i_35_n_1));
  LUT4 #(
    .INIT(16'h88C0)) 
    out_OBUF_inst_i_37
       (.I0(\r_reg[12]_3 [30]),
        .I1(\ALUresult_reg[31]_i_19_0 [4]),
        .I2(\r_reg[8]_2 [30]),
        .I3(\ALUresult_reg[31]_i_19_0 [3]),
        .O(out_OBUF_inst_i_37_n_1));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    out_OBUF_inst_i_38
       (.I0(Q[31]),
        .I1(\r_reg[2]_1 [31]),
        .I2(\ALUresult_reg[31]_i_19_0 [1]),
        .I3(\r_reg[1]_0 [31]),
        .I4(\ALUresult_reg[31]_i_11 ),
        .O(out_OBUF_inst_i_38_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    out_OBUF_inst_i_39
       (.I0(\r_reg[31]_13 [31]),
        .I1(\r_reg[30]_12 [31]),
        .I2(\ALUresult_reg[31]_i_19_0 [1]),
        .I3(\r_reg[29]_11 [31]),
        .I4(\ALUresult_reg[31]_i_11 ),
        .I5(\r_reg[28]_10 [31]),
        .O(out_OBUF_inst_i_39_n_1));
  LUT4 #(
    .INIT(16'h9009)) 
    out_OBUF_inst_i_4
       (.I0(RF_rs1_data[30]),
        .I1(\instr_out_reg[23] [27]),
        .I2(RF_rs1_data[31]),
        .I3(\instr_out_reg[23] [28]),
        .O(out_OBUF_inst_i_4_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    out_OBUF_inst_i_40
       (.I0(\r_reg[31]_13 [31]),
        .I1(\r_reg[28]_10 [31]),
        .I2(\ALUresult_reg[31]_i_19_0 [3]),
        .I3(\r_reg[27]_9 [31]),
        .I4(\ALUresult_reg[31]_i_11 ),
        .I5(\r_reg[24]_8 [31]),
        .O(out_OBUF_inst_i_40_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    out_OBUF_inst_i_41
       (.I0(\r_reg[23]_7 [31]),
        .I1(\r_reg[20]_6 [31]),
        .I2(\ALUresult_reg[31]_i_19_0 [3]),
        .I3(\r_reg[19]_5 [31]),
        .I4(\ALUresult_reg[31]_i_11 ),
        .I5(\r_reg[16]_4 [31]),
        .O(out_OBUF_inst_i_41_n_1));
  LUT4 #(
    .INIT(16'h88C0)) 
    out_OBUF_inst_i_43
       (.I0(\r_reg[12]_3 [31]),
        .I1(\ALUresult_reg[31]_i_19_0 [4]),
        .I2(\r_reg[8]_2 [31]),
        .I3(\ALUresult_reg[31]_i_19_0 [3]),
        .O(out_OBUF_inst_i_43_n_1));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    out_OBUF_inst_i_44
       (.I0(Q[27]),
        .I1(\r_reg[2]_1 [27]),
        .I2(\ALUresult_reg[31]_i_19_0 [1]),
        .I3(\ALUresult_reg[31]_i_19_0 [0]),
        .I4(\r_reg[1]_0 [27]),
        .O(out_OBUF_inst_i_44_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    out_OBUF_inst_i_45
       (.I0(\r_reg[31]_13 [27]),
        .I1(\r_reg[30]_12 [27]),
        .I2(\ALUresult_reg[31]_i_19_0 [1]),
        .I3(\r_reg[29]_11 [27]),
        .I4(\ALUresult_reg[31]_i_19_0 [0]),
        .I5(\r_reg[28]_10 [27]),
        .O(out_OBUF_inst_i_45_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    out_OBUF_inst_i_46
       (.I0(\r_reg[31]_13 [27]),
        .I1(\r_reg[28]_10 [27]),
        .I2(\ALUresult_reg[31]_i_19_0 [3]),
        .I3(\r_reg[27]_9 [27]),
        .I4(\ALUresult_reg[31]_i_19_0 [0]),
        .I5(\r_reg[24]_8 [27]),
        .O(out_OBUF_inst_i_46_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    out_OBUF_inst_i_47
       (.I0(\r_reg[23]_7 [27]),
        .I1(\r_reg[20]_6 [27]),
        .I2(\ALUresult_reg[31]_i_19_0 [3]),
        .I3(\r_reg[19]_5 [27]),
        .I4(\ALUresult_reg[31]_i_19_0 [0]),
        .I5(\r_reg[16]_4 [27]),
        .O(out_OBUF_inst_i_47_n_1));
  LUT4 #(
    .INIT(16'h88C0)) 
    out_OBUF_inst_i_49
       (.I0(\r_reg[12]_3 [27]),
        .I1(\ALUresult_reg[31]_i_19_0 [4]),
        .I2(\r_reg[8]_2 [27]),
        .I3(\ALUresult_reg[31]_i_19_0 [3]),
        .O(out_OBUF_inst_i_49_n_1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    out_OBUF_inst_i_5
       (.I0(RF_rs1_data[27]),
        .I1(\instr_out_reg[23] [24]),
        .I2(\instr_out_reg[23] [26]),
        .I3(RF_rs1_data[29]),
        .I4(\instr_out_reg[23] [25]),
        .I5(RF_rs1_data[28]),
        .O(out_OBUF_inst_i_5_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    out_OBUF_inst_i_50
       (.I0(\r_reg[31]_13 [29]),
        .I1(\r_reg[28]_10 [29]),
        .I2(\ALUresult_reg[31]_i_19_0 [3]),
        .I3(\r_reg[27]_9 [29]),
        .I4(\ALUresult_reg[31]_i_19_0 [0]),
        .I5(\r_reg[24]_8 [29]),
        .O(out_OBUF_inst_i_50_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    out_OBUF_inst_i_51
       (.I0(\r_reg[23]_7 [29]),
        .I1(\r_reg[20]_6 [29]),
        .I2(\ALUresult_reg[31]_i_19_0 [3]),
        .I3(\r_reg[19]_5 [29]),
        .I4(\ALUresult_reg[31]_i_19_0 [0]),
        .I5(\r_reg[16]_4 [29]),
        .O(out_OBUF_inst_i_51_n_1));
  LUT4 #(
    .INIT(16'h88C0)) 
    out_OBUF_inst_i_53
       (.I0(\r_reg[12]_3 [29]),
        .I1(\ALUresult_reg[31]_i_19_0 [4]),
        .I2(\r_reg[8]_2 [29]),
        .I3(\ALUresult_reg[31]_i_19_0 [3]),
        .O(out_OBUF_inst_i_53_n_1));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    out_OBUF_inst_i_54
       (.I0(Q[29]),
        .I1(\r_reg[2]_1 [29]),
        .I2(\ALUresult_reg[31]_i_19_0 [1]),
        .I3(\ALUresult_reg[31]_i_19_0 [0]),
        .I4(\r_reg[1]_0 [29]),
        .O(out_OBUF_inst_i_54_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    out_OBUF_inst_i_55
       (.I0(\r_reg[31]_13 [29]),
        .I1(\r_reg[30]_12 [29]),
        .I2(\ALUresult_reg[31]_i_19_0 [1]),
        .I3(\r_reg[29]_11 [29]),
        .I4(\ALUresult_reg[31]_i_19_0 [0]),
        .I5(\r_reg[28]_10 [29]),
        .O(out_OBUF_inst_i_55_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    out_OBUF_inst_i_56
       (.I0(\r_reg[31]_13 [28]),
        .I1(\r_reg[28]_10 [28]),
        .I2(\ALUresult_reg[31]_i_19_0 [3]),
        .I3(\r_reg[27]_9 [28]),
        .I4(\ALUresult_reg[31]_i_19_0 [0]),
        .I5(\r_reg[24]_8 [28]),
        .O(out_OBUF_inst_i_56_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    out_OBUF_inst_i_57
       (.I0(\r_reg[23]_7 [28]),
        .I1(\r_reg[20]_6 [28]),
        .I2(\ALUresult_reg[31]_i_19_0 [3]),
        .I3(\r_reg[19]_5 [28]),
        .I4(\ALUresult_reg[31]_i_19_0 [0]),
        .I5(\r_reg[16]_4 [28]),
        .O(out_OBUF_inst_i_57_n_1));
  LUT4 #(
    .INIT(16'h88C0)) 
    out_OBUF_inst_i_59
       (.I0(\r_reg[12]_3 [28]),
        .I1(\ALUresult_reg[31]_i_19_0 [4]),
        .I2(\r_reg[8]_2 [28]),
        .I3(\ALUresult_reg[31]_i_19_0 [3]),
        .O(out_OBUF_inst_i_59_n_1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    out_OBUF_inst_i_6
       (.I0(RF_rs1_data[24]),
        .I1(\instr_out_reg[23] [21]),
        .I2(\instr_out_reg[23] [23]),
        .I3(RF_rs1_data[26]),
        .I4(\instr_out_reg[23] [22]),
        .I5(RF_rs1_data[25]),
        .O(out_OBUF_inst_i_6_n_1));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    out_OBUF_inst_i_60
       (.I0(Q[28]),
        .I1(\r_reg[2]_1 [28]),
        .I2(\ALUresult_reg[31]_i_19_0 [1]),
        .I3(\ALUresult_reg[31]_i_19_0 [0]),
        .I4(\r_reg[1]_0 [28]),
        .O(out_OBUF_inst_i_60_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    out_OBUF_inst_i_61
       (.I0(\r_reg[31]_13 [28]),
        .I1(\r_reg[30]_12 [28]),
        .I2(\ALUresult_reg[31]_i_19_0 [1]),
        .I3(\r_reg[29]_11 [28]),
        .I4(\ALUresult_reg[31]_i_19_0 [0]),
        .I5(\r_reg[28]_10 [28]),
        .O(out_OBUF_inst_i_61_n_1));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    out_OBUF_inst_i_62
       (.I0(Q[24]),
        .I1(\r_reg[2]_1 [24]),
        .I2(\ALUresult_reg[31]_i_19_0 [1]),
        .I3(\ALUresult_reg[31]_i_19_0 [0]),
        .I4(\r_reg[1]_0 [24]),
        .O(out_OBUF_inst_i_62_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    out_OBUF_inst_i_63
       (.I0(\r_reg[31]_13 [24]),
        .I1(\r_reg[30]_12 [24]),
        .I2(\ALUresult_reg[31]_i_19_0 [1]),
        .I3(\r_reg[29]_11 [24]),
        .I4(\ALUresult_reg[31]_i_19_0 [0]),
        .I5(\r_reg[28]_10 [24]),
        .O(out_OBUF_inst_i_63_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    out_OBUF_inst_i_64
       (.I0(\r_reg[31]_13 [24]),
        .I1(\r_reg[28]_10 [24]),
        .I2(\ALUresult_reg[31]_i_19_0 [3]),
        .I3(\r_reg[27]_9 [24]),
        .I4(\ALUresult_reg[31]_i_19_0 [0]),
        .I5(\r_reg[24]_8 [24]),
        .O(out_OBUF_inst_i_64_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    out_OBUF_inst_i_65
       (.I0(\r_reg[23]_7 [24]),
        .I1(\r_reg[20]_6 [24]),
        .I2(\ALUresult_reg[31]_i_19_0 [3]),
        .I3(\r_reg[19]_5 [24]),
        .I4(\ALUresult_reg[31]_i_19_0 [0]),
        .I5(\r_reg[16]_4 [24]),
        .O(out_OBUF_inst_i_65_n_1));
  LUT4 #(
    .INIT(16'h88C0)) 
    out_OBUF_inst_i_67
       (.I0(\r_reg[12]_3 [24]),
        .I1(\ALUresult_reg[31]_i_19_0 [4]),
        .I2(\r_reg[8]_2 [24]),
        .I3(\ALUresult_reg[31]_i_19_0 [3]),
        .O(out_OBUF_inst_i_67_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    out_OBUF_inst_i_68
       (.I0(\r_reg[31]_13 [26]),
        .I1(\r_reg[28]_10 [26]),
        .I2(\ALUresult_reg[31]_i_19_0 [3]),
        .I3(\r_reg[27]_9 [26]),
        .I4(\ALUresult_reg[31]_i_19_0 [0]),
        .I5(\r_reg[24]_8 [26]),
        .O(out_OBUF_inst_i_68_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    out_OBUF_inst_i_69
       (.I0(\r_reg[23]_7 [26]),
        .I1(\r_reg[20]_6 [26]),
        .I2(\ALUresult_reg[31]_i_19_0 [3]),
        .I3(\r_reg[19]_5 [26]),
        .I4(\ALUresult_reg[31]_i_19_0 [0]),
        .I5(\r_reg[16]_4 [26]),
        .O(out_OBUF_inst_i_69_n_1));
  CARRY4 out_OBUF_inst_i_7
       (.CI(1'b0),
        .CO({out_OBUF_inst_i_7_n_1,out_OBUF_inst_i_7_n_2,out_OBUF_inst_i_7_n_3,out_OBUF_inst_i_7_n_4}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_out_OBUF_inst_i_7_O_UNCONNECTED[3:0]),
        .S({out_OBUF_inst_i_28_n_1,out_OBUF_inst_i_29_n_1,out_OBUF_inst_i_30_n_1,out_OBUF_inst_i_31_n_1}));
  LUT4 #(
    .INIT(16'h88C0)) 
    out_OBUF_inst_i_71
       (.I0(\r_reg[12]_3 [26]),
        .I1(\ALUresult_reg[31]_i_19_0 [4]),
        .I2(\r_reg[8]_2 [26]),
        .I3(\ALUresult_reg[31]_i_19_0 [3]),
        .O(out_OBUF_inst_i_71_n_1));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    out_OBUF_inst_i_72
       (.I0(Q[26]),
        .I1(\r_reg[2]_1 [26]),
        .I2(\ALUresult_reg[31]_i_19_0 [1]),
        .I3(\ALUresult_reg[31]_i_19_0 [0]),
        .I4(\r_reg[1]_0 [26]),
        .O(out_OBUF_inst_i_72_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    out_OBUF_inst_i_73
       (.I0(\r_reg[31]_13 [26]),
        .I1(\r_reg[30]_12 [26]),
        .I2(\ALUresult_reg[31]_i_19_0 [1]),
        .I3(\r_reg[29]_11 [26]),
        .I4(\ALUresult_reg[31]_i_19_0 [0]),
        .I5(\r_reg[28]_10 [26]),
        .O(out_OBUF_inst_i_73_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    out_OBUF_inst_i_74
       (.I0(\r_reg[31]_13 [25]),
        .I1(\r_reg[28]_10 [25]),
        .I2(\ALUresult_reg[31]_i_19_0 [3]),
        .I3(\r_reg[27]_9 [25]),
        .I4(\ALUresult_reg[31]_i_19_0 [0]),
        .I5(\r_reg[24]_8 [25]),
        .O(out_OBUF_inst_i_74_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    out_OBUF_inst_i_75
       (.I0(\r_reg[23]_7 [25]),
        .I1(\r_reg[20]_6 [25]),
        .I2(\ALUresult_reg[31]_i_19_0 [3]),
        .I3(\r_reg[19]_5 [25]),
        .I4(\ALUresult_reg[31]_i_19_0 [0]),
        .I5(\r_reg[16]_4 [25]),
        .O(out_OBUF_inst_i_75_n_1));
  LUT4 #(
    .INIT(16'h88C0)) 
    out_OBUF_inst_i_77
       (.I0(\r_reg[12]_3 [25]),
        .I1(\ALUresult_reg[31]_i_19_0 [4]),
        .I2(\r_reg[8]_2 [25]),
        .I3(\ALUresult_reg[31]_i_19_0 [3]),
        .O(out_OBUF_inst_i_77_n_1));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    out_OBUF_inst_i_78
       (.I0(Q[25]),
        .I1(\r_reg[2]_1 [25]),
        .I2(\ALUresult_reg[31]_i_19_0 [1]),
        .I3(\ALUresult_reg[31]_i_19_0 [0]),
        .I4(\r_reg[1]_0 [25]),
        .O(out_OBUF_inst_i_78_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    out_OBUF_inst_i_79
       (.I0(\r_reg[31]_13 [25]),
        .I1(\r_reg[30]_12 [25]),
        .I2(\ALUresult_reg[31]_i_19_0 [1]),
        .I3(\r_reg[29]_11 [25]),
        .I4(\ALUresult_reg[31]_i_19_0 [0]),
        .I5(\r_reg[28]_10 [25]),
        .O(out_OBUF_inst_i_79_n_1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    out_OBUF_inst_i_8
       (.I0(RF_rs1_data[21]),
        .I1(\instr_out_reg[23] [18]),
        .I2(\instr_out_reg[23] [20]),
        .I3(RF_rs1_data[23]),
        .I4(\instr_out_reg[23] [19]),
        .I5(RF_rs1_data[22]),
        .O(out_OBUF_inst_i_8_n_1));
  LUT6 #(
    .INIT(64'hB8FFB8FFB8FFB800)) 
    out_OBUF_inst_i_80
       (.I0(\ALUresult_reg[3]_i_24_n_1 ),
        .I1(\ALUresult_reg[31]_i_19_0 [4]),
        .I2(\ALUresult_reg[3]_i_23_n_1 ),
        .I3(\ALUresult_reg[31]_i_11 ),
        .I4(out_OBUF_inst_i_30_1),
        .I5(\r_reg[12][3]_0 ),
        .O(RF_rs2_data[3]));
  LUT6 #(
    .INIT(64'hB8FFB8FFB8FFB800)) 
    out_OBUF_inst_i_81
       (.I0(\ALUresult_reg[4]_i_17_n_1 ),
        .I1(\ALUresult_reg[31]_i_19_0 [4]),
        .I2(\ALUresult_reg[4]_i_16_n_1 ),
        .I3(\ALUresult_reg[31]_i_11 ),
        .I4(out_OBUF_inst_i_30_0),
        .I5(\r_reg[12][4]_0 ),
        .O(RF_rs2_data[4]));
  LUT6 #(
    .INIT(64'hB8FFB8FFB8FFB800)) 
    out_OBUF_inst_i_82
       (.I0(\ALUresult_reg[2]_i_19_n_1 ),
        .I1(\ALUresult_reg[31]_i_19_0 [4]),
        .I2(\ALUresult_reg[2]_i_18_n_1 ),
        .I3(\ALUresult_reg[31]_i_11 ),
        .I4(out_OBUF_inst_i_31_0),
        .I5(\r_reg[12][2]_0 ),
        .O(RF_rs2_data[2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    out_OBUF_inst_i_9
       (.I0(RF_rs1_data[18]),
        .I1(\instr_out_reg[23] [15]),
        .I2(\instr_out_reg[23] [17]),
        .I3(RF_rs1_data[20]),
        .I4(\instr_out_reg[23] [16]),
        .I5(RF_rs1_data[19]),
        .O(out_OBUF_inst_i_9_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[12][0] 
       (.C(CLK),
        .CE(\r_reg[12][31]_0 ),
        .D(D[0]),
        .Q(\r_reg[12]_3 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[12][10] 
       (.C(CLK),
        .CE(\r_reg[12][31]_0 ),
        .D(D[10]),
        .Q(\r_reg[12]_3 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[12][11] 
       (.C(CLK),
        .CE(\r_reg[12][31]_0 ),
        .D(D[11]),
        .Q(\r_reg[12]_3 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[12][12] 
       (.C(CLK),
        .CE(\r_reg[12][31]_0 ),
        .D(D[12]),
        .Q(\r_reg[12]_3 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[12][13] 
       (.C(CLK),
        .CE(\r_reg[12][31]_0 ),
        .D(D[13]),
        .Q(\r_reg[12]_3 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[12][14] 
       (.C(CLK),
        .CE(\r_reg[12][31]_0 ),
        .D(D[14]),
        .Q(\r_reg[12]_3 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[12][15] 
       (.C(CLK),
        .CE(\r_reg[12][31]_0 ),
        .D(D[15]),
        .Q(\r_reg[12]_3 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[12][16] 
       (.C(CLK),
        .CE(\r_reg[12][31]_0 ),
        .D(D[16]),
        .Q(\r_reg[12]_3 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[12][17] 
       (.C(CLK),
        .CE(\r_reg[12][31]_0 ),
        .D(D[17]),
        .Q(\r_reg[12]_3 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[12][18] 
       (.C(CLK),
        .CE(\r_reg[12][31]_0 ),
        .D(D[18]),
        .Q(\r_reg[12]_3 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[12][19] 
       (.C(CLK),
        .CE(\r_reg[12][31]_0 ),
        .D(D[19]),
        .Q(\r_reg[12]_3 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[12][1] 
       (.C(CLK),
        .CE(\r_reg[12][31]_0 ),
        .D(D[1]),
        .Q(\r_reg[12]_3 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[12][20] 
       (.C(CLK),
        .CE(\r_reg[12][31]_0 ),
        .D(D[20]),
        .Q(\r_reg[12]_3 [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[12][21] 
       (.C(CLK),
        .CE(\r_reg[12][31]_0 ),
        .D(D[21]),
        .Q(\r_reg[12]_3 [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[12][22] 
       (.C(CLK),
        .CE(\r_reg[12][31]_0 ),
        .D(D[22]),
        .Q(\r_reg[12]_3 [22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[12][23] 
       (.C(CLK),
        .CE(\r_reg[12][31]_0 ),
        .D(D[23]),
        .Q(\r_reg[12]_3 [23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[12][24] 
       (.C(CLK),
        .CE(\r_reg[12][31]_0 ),
        .D(D[24]),
        .Q(\r_reg[12]_3 [24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[12][25] 
       (.C(CLK),
        .CE(\r_reg[12][31]_0 ),
        .D(D[25]),
        .Q(\r_reg[12]_3 [25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[12][26] 
       (.C(CLK),
        .CE(\r_reg[12][31]_0 ),
        .D(D[26]),
        .Q(\r_reg[12]_3 [26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[12][27] 
       (.C(CLK),
        .CE(\r_reg[12][31]_0 ),
        .D(D[27]),
        .Q(\r_reg[12]_3 [27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[12][28] 
       (.C(CLK),
        .CE(\r_reg[12][31]_0 ),
        .D(D[28]),
        .Q(\r_reg[12]_3 [28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[12][29] 
       (.C(CLK),
        .CE(\r_reg[12][31]_0 ),
        .D(D[29]),
        .Q(\r_reg[12]_3 [29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[12][2] 
       (.C(CLK),
        .CE(\r_reg[12][31]_0 ),
        .D(D[2]),
        .Q(\r_reg[12]_3 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[12][30] 
       (.C(CLK),
        .CE(\r_reg[12][31]_0 ),
        .D(D[30]),
        .Q(\r_reg[12]_3 [30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[12][31] 
       (.C(CLK),
        .CE(\r_reg[12][31]_0 ),
        .D(D[31]),
        .Q(\r_reg[12]_3 [31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[12][3] 
       (.C(CLK),
        .CE(\r_reg[12][31]_0 ),
        .D(D[3]),
        .Q(\r_reg[12]_3 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[12][4] 
       (.C(CLK),
        .CE(\r_reg[12][31]_0 ),
        .D(D[4]),
        .Q(\r_reg[12]_3 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[12][5] 
       (.C(CLK),
        .CE(\r_reg[12][31]_0 ),
        .D(D[5]),
        .Q(\r_reg[12]_3 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[12][6] 
       (.C(CLK),
        .CE(\r_reg[12][31]_0 ),
        .D(D[6]),
        .Q(\r_reg[12]_3 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[12][7] 
       (.C(CLK),
        .CE(\r_reg[12][31]_0 ),
        .D(D[7]),
        .Q(\r_reg[12]_3 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[12][8] 
       (.C(CLK),
        .CE(\r_reg[12][31]_0 ),
        .D(D[8]),
        .Q(\r_reg[12]_3 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[12][9] 
       (.C(CLK),
        .CE(\r_reg[12][31]_0 ),
        .D(D[9]),
        .Q(\r_reg[12]_3 [9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[16][0] 
       (.C(CLK),
        .CE(\r_reg[16][31]_0 ),
        .D(D[0]),
        .Q(\r_reg[16]_4 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[16][10] 
       (.C(CLK),
        .CE(\r_reg[16][31]_0 ),
        .D(D[10]),
        .Q(\r_reg[16]_4 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[16][11] 
       (.C(CLK),
        .CE(\r_reg[16][31]_0 ),
        .D(D[11]),
        .Q(\r_reg[16]_4 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[16][12] 
       (.C(CLK),
        .CE(\r_reg[16][31]_0 ),
        .D(D[12]),
        .Q(\r_reg[16]_4 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[16][13] 
       (.C(CLK),
        .CE(\r_reg[16][31]_0 ),
        .D(D[13]),
        .Q(\r_reg[16]_4 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[16][14] 
       (.C(CLK),
        .CE(\r_reg[16][31]_0 ),
        .D(D[14]),
        .Q(\r_reg[16]_4 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[16][15] 
       (.C(CLK),
        .CE(\r_reg[16][31]_0 ),
        .D(D[15]),
        .Q(\r_reg[16]_4 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[16][16] 
       (.C(CLK),
        .CE(\r_reg[16][31]_0 ),
        .D(D[16]),
        .Q(\r_reg[16]_4 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[16][17] 
       (.C(CLK),
        .CE(\r_reg[16][31]_0 ),
        .D(D[17]),
        .Q(\r_reg[16]_4 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[16][18] 
       (.C(CLK),
        .CE(\r_reg[16][31]_0 ),
        .D(D[18]),
        .Q(\r_reg[16]_4 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[16][19] 
       (.C(CLK),
        .CE(\r_reg[16][31]_0 ),
        .D(D[19]),
        .Q(\r_reg[16]_4 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[16][1] 
       (.C(CLK),
        .CE(\r_reg[16][31]_0 ),
        .D(D[1]),
        .Q(\r_reg[16]_4 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[16][20] 
       (.C(CLK),
        .CE(\r_reg[16][31]_0 ),
        .D(D[20]),
        .Q(\r_reg[16]_4 [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[16][21] 
       (.C(CLK),
        .CE(\r_reg[16][31]_0 ),
        .D(D[21]),
        .Q(\r_reg[16]_4 [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[16][22] 
       (.C(CLK),
        .CE(\r_reg[16][31]_0 ),
        .D(D[22]),
        .Q(\r_reg[16]_4 [22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[16][23] 
       (.C(CLK),
        .CE(\r_reg[16][31]_0 ),
        .D(D[23]),
        .Q(\r_reg[16]_4 [23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[16][24] 
       (.C(CLK),
        .CE(\r_reg[16][31]_0 ),
        .D(D[24]),
        .Q(\r_reg[16]_4 [24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[16][25] 
       (.C(CLK),
        .CE(\r_reg[16][31]_0 ),
        .D(D[25]),
        .Q(\r_reg[16]_4 [25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[16][26] 
       (.C(CLK),
        .CE(\r_reg[16][31]_0 ),
        .D(D[26]),
        .Q(\r_reg[16]_4 [26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[16][27] 
       (.C(CLK),
        .CE(\r_reg[16][31]_0 ),
        .D(D[27]),
        .Q(\r_reg[16]_4 [27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[16][28] 
       (.C(CLK),
        .CE(\r_reg[16][31]_0 ),
        .D(D[28]),
        .Q(\r_reg[16]_4 [28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[16][29] 
       (.C(CLK),
        .CE(\r_reg[16][31]_0 ),
        .D(D[29]),
        .Q(\r_reg[16]_4 [29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[16][2] 
       (.C(CLK),
        .CE(\r_reg[16][31]_0 ),
        .D(D[2]),
        .Q(\r_reg[16]_4 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[16][30] 
       (.C(CLK),
        .CE(\r_reg[16][31]_0 ),
        .D(D[30]),
        .Q(\r_reg[16]_4 [30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[16][31] 
       (.C(CLK),
        .CE(\r_reg[16][31]_0 ),
        .D(D[31]),
        .Q(\r_reg[16]_4 [31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[16][3] 
       (.C(CLK),
        .CE(\r_reg[16][31]_0 ),
        .D(D[3]),
        .Q(\r_reg[16]_4 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[16][4] 
       (.C(CLK),
        .CE(\r_reg[16][31]_0 ),
        .D(D[4]),
        .Q(\r_reg[16]_4 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[16][5] 
       (.C(CLK),
        .CE(\r_reg[16][31]_0 ),
        .D(D[5]),
        .Q(\r_reg[16]_4 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[16][6] 
       (.C(CLK),
        .CE(\r_reg[16][31]_0 ),
        .D(D[6]),
        .Q(\r_reg[16]_4 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[16][7] 
       (.C(CLK),
        .CE(\r_reg[16][31]_0 ),
        .D(D[7]),
        .Q(\r_reg[16]_4 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[16][8] 
       (.C(CLK),
        .CE(\r_reg[16][31]_0 ),
        .D(D[8]),
        .Q(\r_reg[16]_4 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[16][9] 
       (.C(CLK),
        .CE(\r_reg[16][31]_0 ),
        .D(D[9]),
        .Q(\r_reg[16]_4 [9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[19][0] 
       (.C(CLK),
        .CE(\r_reg[19][31]_0 ),
        .D(D[0]),
        .Q(\r_reg[19]_5 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[19][10] 
       (.C(CLK),
        .CE(\r_reg[19][31]_0 ),
        .D(D[10]),
        .Q(\r_reg[19]_5 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[19][11] 
       (.C(CLK),
        .CE(\r_reg[19][31]_0 ),
        .D(D[11]),
        .Q(\r_reg[19]_5 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[19][12] 
       (.C(CLK),
        .CE(\r_reg[19][31]_0 ),
        .D(D[12]),
        .Q(\r_reg[19]_5 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[19][13] 
       (.C(CLK),
        .CE(\r_reg[19][31]_0 ),
        .D(D[13]),
        .Q(\r_reg[19]_5 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[19][14] 
       (.C(CLK),
        .CE(\r_reg[19][31]_0 ),
        .D(D[14]),
        .Q(\r_reg[19]_5 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[19][15] 
       (.C(CLK),
        .CE(\r_reg[19][31]_0 ),
        .D(D[15]),
        .Q(\r_reg[19]_5 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[19][16] 
       (.C(CLK),
        .CE(\r_reg[19][31]_0 ),
        .D(D[16]),
        .Q(\r_reg[19]_5 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[19][17] 
       (.C(CLK),
        .CE(\r_reg[19][31]_0 ),
        .D(D[17]),
        .Q(\r_reg[19]_5 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[19][18] 
       (.C(CLK),
        .CE(\r_reg[19][31]_0 ),
        .D(D[18]),
        .Q(\r_reg[19]_5 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[19][19] 
       (.C(CLK),
        .CE(\r_reg[19][31]_0 ),
        .D(D[19]),
        .Q(\r_reg[19]_5 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[19][1] 
       (.C(CLK),
        .CE(\r_reg[19][31]_0 ),
        .D(D[1]),
        .Q(\r_reg[19]_5 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[19][20] 
       (.C(CLK),
        .CE(\r_reg[19][31]_0 ),
        .D(D[20]),
        .Q(\r_reg[19]_5 [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[19][21] 
       (.C(CLK),
        .CE(\r_reg[19][31]_0 ),
        .D(D[21]),
        .Q(\r_reg[19]_5 [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[19][22] 
       (.C(CLK),
        .CE(\r_reg[19][31]_0 ),
        .D(D[22]),
        .Q(\r_reg[19]_5 [22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[19][23] 
       (.C(CLK),
        .CE(\r_reg[19][31]_0 ),
        .D(D[23]),
        .Q(\r_reg[19]_5 [23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[19][24] 
       (.C(CLK),
        .CE(\r_reg[19][31]_0 ),
        .D(D[24]),
        .Q(\r_reg[19]_5 [24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[19][25] 
       (.C(CLK),
        .CE(\r_reg[19][31]_0 ),
        .D(D[25]),
        .Q(\r_reg[19]_5 [25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[19][26] 
       (.C(CLK),
        .CE(\r_reg[19][31]_0 ),
        .D(D[26]),
        .Q(\r_reg[19]_5 [26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[19][27] 
       (.C(CLK),
        .CE(\r_reg[19][31]_0 ),
        .D(D[27]),
        .Q(\r_reg[19]_5 [27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[19][28] 
       (.C(CLK),
        .CE(\r_reg[19][31]_0 ),
        .D(D[28]),
        .Q(\r_reg[19]_5 [28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[19][29] 
       (.C(CLK),
        .CE(\r_reg[19][31]_0 ),
        .D(D[29]),
        .Q(\r_reg[19]_5 [29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[19][2] 
       (.C(CLK),
        .CE(\r_reg[19][31]_0 ),
        .D(D[2]),
        .Q(\r_reg[19]_5 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[19][30] 
       (.C(CLK),
        .CE(\r_reg[19][31]_0 ),
        .D(D[30]),
        .Q(\r_reg[19]_5 [30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[19][31] 
       (.C(CLK),
        .CE(\r_reg[19][31]_0 ),
        .D(D[31]),
        .Q(\r_reg[19]_5 [31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[19][3] 
       (.C(CLK),
        .CE(\r_reg[19][31]_0 ),
        .D(D[3]),
        .Q(\r_reg[19]_5 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[19][4] 
       (.C(CLK),
        .CE(\r_reg[19][31]_0 ),
        .D(D[4]),
        .Q(\r_reg[19]_5 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[19][5] 
       (.C(CLK),
        .CE(\r_reg[19][31]_0 ),
        .D(D[5]),
        .Q(\r_reg[19]_5 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[19][6] 
       (.C(CLK),
        .CE(\r_reg[19][31]_0 ),
        .D(D[6]),
        .Q(\r_reg[19]_5 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[19][7] 
       (.C(CLK),
        .CE(\r_reg[19][31]_0 ),
        .D(D[7]),
        .Q(\r_reg[19]_5 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[19][8] 
       (.C(CLK),
        .CE(\r_reg[19][31]_0 ),
        .D(D[8]),
        .Q(\r_reg[19]_5 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[19][9] 
       (.C(CLK),
        .CE(\r_reg[19][31]_0 ),
        .D(D[9]),
        .Q(\r_reg[19]_5 [9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[1][0] 
       (.C(CLK),
        .CE(E),
        .D(D[0]),
        .Q(\r_reg[1]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[1][10] 
       (.C(CLK),
        .CE(E),
        .D(D[10]),
        .Q(\r_reg[1]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[1][11] 
       (.C(CLK),
        .CE(E),
        .D(D[11]),
        .Q(\r_reg[1]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[1][12] 
       (.C(CLK),
        .CE(E),
        .D(D[12]),
        .Q(\r_reg[1]_0 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[1][13] 
       (.C(CLK),
        .CE(E),
        .D(D[13]),
        .Q(\r_reg[1]_0 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[1][14] 
       (.C(CLK),
        .CE(E),
        .D(D[14]),
        .Q(\r_reg[1]_0 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[1][15] 
       (.C(CLK),
        .CE(E),
        .D(D[15]),
        .Q(\r_reg[1]_0 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[1][16] 
       (.C(CLK),
        .CE(E),
        .D(D[16]),
        .Q(\r_reg[1]_0 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[1][17] 
       (.C(CLK),
        .CE(E),
        .D(D[17]),
        .Q(\r_reg[1]_0 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[1][18] 
       (.C(CLK),
        .CE(E),
        .D(D[18]),
        .Q(\r_reg[1]_0 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[1][19] 
       (.C(CLK),
        .CE(E),
        .D(D[19]),
        .Q(\r_reg[1]_0 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[1][1] 
       (.C(CLK),
        .CE(E),
        .D(D[1]),
        .Q(\r_reg[1]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[1][20] 
       (.C(CLK),
        .CE(E),
        .D(D[20]),
        .Q(\r_reg[1]_0 [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[1][21] 
       (.C(CLK),
        .CE(E),
        .D(D[21]),
        .Q(\r_reg[1]_0 [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[1][22] 
       (.C(CLK),
        .CE(E),
        .D(D[22]),
        .Q(\r_reg[1]_0 [22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[1][23] 
       (.C(CLK),
        .CE(E),
        .D(D[23]),
        .Q(\r_reg[1]_0 [23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[1][24] 
       (.C(CLK),
        .CE(E),
        .D(D[24]),
        .Q(\r_reg[1]_0 [24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[1][25] 
       (.C(CLK),
        .CE(E),
        .D(D[25]),
        .Q(\r_reg[1]_0 [25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[1][26] 
       (.C(CLK),
        .CE(E),
        .D(D[26]),
        .Q(\r_reg[1]_0 [26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[1][27] 
       (.C(CLK),
        .CE(E),
        .D(D[27]),
        .Q(\r_reg[1]_0 [27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[1][28] 
       (.C(CLK),
        .CE(E),
        .D(D[28]),
        .Q(\r_reg[1]_0 [28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[1][29] 
       (.C(CLK),
        .CE(E),
        .D(D[29]),
        .Q(\r_reg[1]_0 [29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[1][2] 
       (.C(CLK),
        .CE(E),
        .D(D[2]),
        .Q(\r_reg[1]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[1][30] 
       (.C(CLK),
        .CE(E),
        .D(D[30]),
        .Q(\r_reg[1]_0 [30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[1][31] 
       (.C(CLK),
        .CE(E),
        .D(D[31]),
        .Q(\r_reg[1]_0 [31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[1][3] 
       (.C(CLK),
        .CE(E),
        .D(D[3]),
        .Q(\r_reg[1]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[1][4] 
       (.C(CLK),
        .CE(E),
        .D(D[4]),
        .Q(\r_reg[1]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[1][5] 
       (.C(CLK),
        .CE(E),
        .D(D[5]),
        .Q(\r_reg[1]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[1][6] 
       (.C(CLK),
        .CE(E),
        .D(D[6]),
        .Q(\r_reg[1]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[1][7] 
       (.C(CLK),
        .CE(E),
        .D(D[7]),
        .Q(\r_reg[1]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[1][8] 
       (.C(CLK),
        .CE(E),
        .D(D[8]),
        .Q(\r_reg[1]_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[1][9] 
       (.C(CLK),
        .CE(E),
        .D(D[9]),
        .Q(\r_reg[1]_0 [9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[20][0] 
       (.C(CLK),
        .CE(\r_reg[20][31]_0 ),
        .D(D[0]),
        .Q(\r_reg[20]_6 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[20][10] 
       (.C(CLK),
        .CE(\r_reg[20][31]_0 ),
        .D(D[10]),
        .Q(\r_reg[20]_6 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[20][11] 
       (.C(CLK),
        .CE(\r_reg[20][31]_0 ),
        .D(D[11]),
        .Q(\r_reg[20]_6 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[20][12] 
       (.C(CLK),
        .CE(\r_reg[20][31]_0 ),
        .D(D[12]),
        .Q(\r_reg[20]_6 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[20][13] 
       (.C(CLK),
        .CE(\r_reg[20][31]_0 ),
        .D(D[13]),
        .Q(\r_reg[20]_6 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[20][14] 
       (.C(CLK),
        .CE(\r_reg[20][31]_0 ),
        .D(D[14]),
        .Q(\r_reg[20]_6 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[20][15] 
       (.C(CLK),
        .CE(\r_reg[20][31]_0 ),
        .D(D[15]),
        .Q(\r_reg[20]_6 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[20][16] 
       (.C(CLK),
        .CE(\r_reg[20][31]_0 ),
        .D(D[16]),
        .Q(\r_reg[20]_6 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[20][17] 
       (.C(CLK),
        .CE(\r_reg[20][31]_0 ),
        .D(D[17]),
        .Q(\r_reg[20]_6 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[20][18] 
       (.C(CLK),
        .CE(\r_reg[20][31]_0 ),
        .D(D[18]),
        .Q(\r_reg[20]_6 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[20][19] 
       (.C(CLK),
        .CE(\r_reg[20][31]_0 ),
        .D(D[19]),
        .Q(\r_reg[20]_6 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[20][1] 
       (.C(CLK),
        .CE(\r_reg[20][31]_0 ),
        .D(D[1]),
        .Q(\r_reg[20]_6 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[20][20] 
       (.C(CLK),
        .CE(\r_reg[20][31]_0 ),
        .D(D[20]),
        .Q(\r_reg[20]_6 [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[20][21] 
       (.C(CLK),
        .CE(\r_reg[20][31]_0 ),
        .D(D[21]),
        .Q(\r_reg[20]_6 [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[20][22] 
       (.C(CLK),
        .CE(\r_reg[20][31]_0 ),
        .D(D[22]),
        .Q(\r_reg[20]_6 [22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[20][23] 
       (.C(CLK),
        .CE(\r_reg[20][31]_0 ),
        .D(D[23]),
        .Q(\r_reg[20]_6 [23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[20][24] 
       (.C(CLK),
        .CE(\r_reg[20][31]_0 ),
        .D(D[24]),
        .Q(\r_reg[20]_6 [24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[20][25] 
       (.C(CLK),
        .CE(\r_reg[20][31]_0 ),
        .D(D[25]),
        .Q(\r_reg[20]_6 [25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[20][26] 
       (.C(CLK),
        .CE(\r_reg[20][31]_0 ),
        .D(D[26]),
        .Q(\r_reg[20]_6 [26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[20][27] 
       (.C(CLK),
        .CE(\r_reg[20][31]_0 ),
        .D(D[27]),
        .Q(\r_reg[20]_6 [27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[20][28] 
       (.C(CLK),
        .CE(\r_reg[20][31]_0 ),
        .D(D[28]),
        .Q(\r_reg[20]_6 [28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[20][29] 
       (.C(CLK),
        .CE(\r_reg[20][31]_0 ),
        .D(D[29]),
        .Q(\r_reg[20]_6 [29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[20][2] 
       (.C(CLK),
        .CE(\r_reg[20][31]_0 ),
        .D(D[2]),
        .Q(\r_reg[20]_6 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[20][30] 
       (.C(CLK),
        .CE(\r_reg[20][31]_0 ),
        .D(D[30]),
        .Q(\r_reg[20]_6 [30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[20][31] 
       (.C(CLK),
        .CE(\r_reg[20][31]_0 ),
        .D(D[31]),
        .Q(\r_reg[20]_6 [31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[20][3] 
       (.C(CLK),
        .CE(\r_reg[20][31]_0 ),
        .D(D[3]),
        .Q(\r_reg[20]_6 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[20][4] 
       (.C(CLK),
        .CE(\r_reg[20][31]_0 ),
        .D(D[4]),
        .Q(\r_reg[20]_6 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[20][5] 
       (.C(CLK),
        .CE(\r_reg[20][31]_0 ),
        .D(D[5]),
        .Q(\r_reg[20]_6 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[20][6] 
       (.C(CLK),
        .CE(\r_reg[20][31]_0 ),
        .D(D[6]),
        .Q(\r_reg[20]_6 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[20][7] 
       (.C(CLK),
        .CE(\r_reg[20][31]_0 ),
        .D(D[7]),
        .Q(\r_reg[20]_6 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[20][8] 
       (.C(CLK),
        .CE(\r_reg[20][31]_0 ),
        .D(D[8]),
        .Q(\r_reg[20]_6 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[20][9] 
       (.C(CLK),
        .CE(\r_reg[20][31]_0 ),
        .D(D[9]),
        .Q(\r_reg[20]_6 [9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[23][0] 
       (.C(CLK),
        .CE(\r_reg[23][31]_0 ),
        .D(D[0]),
        .Q(\r_reg[23]_7 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[23][10] 
       (.C(CLK),
        .CE(\r_reg[23][31]_0 ),
        .D(D[10]),
        .Q(\r_reg[23]_7 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[23][11] 
       (.C(CLK),
        .CE(\r_reg[23][31]_0 ),
        .D(D[11]),
        .Q(\r_reg[23]_7 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[23][12] 
       (.C(CLK),
        .CE(\r_reg[23][31]_0 ),
        .D(D[12]),
        .Q(\r_reg[23]_7 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[23][13] 
       (.C(CLK),
        .CE(\r_reg[23][31]_0 ),
        .D(D[13]),
        .Q(\r_reg[23]_7 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[23][14] 
       (.C(CLK),
        .CE(\r_reg[23][31]_0 ),
        .D(D[14]),
        .Q(\r_reg[23]_7 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[23][15] 
       (.C(CLK),
        .CE(\r_reg[23][31]_0 ),
        .D(D[15]),
        .Q(\r_reg[23]_7 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[23][16] 
       (.C(CLK),
        .CE(\r_reg[23][31]_0 ),
        .D(D[16]),
        .Q(\r_reg[23]_7 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[23][17] 
       (.C(CLK),
        .CE(\r_reg[23][31]_0 ),
        .D(D[17]),
        .Q(\r_reg[23]_7 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[23][18] 
       (.C(CLK),
        .CE(\r_reg[23][31]_0 ),
        .D(D[18]),
        .Q(\r_reg[23]_7 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[23][19] 
       (.C(CLK),
        .CE(\r_reg[23][31]_0 ),
        .D(D[19]),
        .Q(\r_reg[23]_7 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[23][1] 
       (.C(CLK),
        .CE(\r_reg[23][31]_0 ),
        .D(D[1]),
        .Q(\r_reg[23]_7 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[23][20] 
       (.C(CLK),
        .CE(\r_reg[23][31]_0 ),
        .D(D[20]),
        .Q(\r_reg[23]_7 [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[23][21] 
       (.C(CLK),
        .CE(\r_reg[23][31]_0 ),
        .D(D[21]),
        .Q(\r_reg[23]_7 [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[23][22] 
       (.C(CLK),
        .CE(\r_reg[23][31]_0 ),
        .D(D[22]),
        .Q(\r_reg[23]_7 [22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[23][23] 
       (.C(CLK),
        .CE(\r_reg[23][31]_0 ),
        .D(D[23]),
        .Q(\r_reg[23]_7 [23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[23][24] 
       (.C(CLK),
        .CE(\r_reg[23][31]_0 ),
        .D(D[24]),
        .Q(\r_reg[23]_7 [24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[23][25] 
       (.C(CLK),
        .CE(\r_reg[23][31]_0 ),
        .D(D[25]),
        .Q(\r_reg[23]_7 [25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[23][26] 
       (.C(CLK),
        .CE(\r_reg[23][31]_0 ),
        .D(D[26]),
        .Q(\r_reg[23]_7 [26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[23][27] 
       (.C(CLK),
        .CE(\r_reg[23][31]_0 ),
        .D(D[27]),
        .Q(\r_reg[23]_7 [27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[23][28] 
       (.C(CLK),
        .CE(\r_reg[23][31]_0 ),
        .D(D[28]),
        .Q(\r_reg[23]_7 [28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[23][29] 
       (.C(CLK),
        .CE(\r_reg[23][31]_0 ),
        .D(D[29]),
        .Q(\r_reg[23]_7 [29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[23][2] 
       (.C(CLK),
        .CE(\r_reg[23][31]_0 ),
        .D(D[2]),
        .Q(\r_reg[23]_7 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[23][30] 
       (.C(CLK),
        .CE(\r_reg[23][31]_0 ),
        .D(D[30]),
        .Q(\r_reg[23]_7 [30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[23][31] 
       (.C(CLK),
        .CE(\r_reg[23][31]_0 ),
        .D(D[31]),
        .Q(\r_reg[23]_7 [31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[23][3] 
       (.C(CLK),
        .CE(\r_reg[23][31]_0 ),
        .D(D[3]),
        .Q(\r_reg[23]_7 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[23][4] 
       (.C(CLK),
        .CE(\r_reg[23][31]_0 ),
        .D(D[4]),
        .Q(\r_reg[23]_7 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[23][5] 
       (.C(CLK),
        .CE(\r_reg[23][31]_0 ),
        .D(D[5]),
        .Q(\r_reg[23]_7 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[23][6] 
       (.C(CLK),
        .CE(\r_reg[23][31]_0 ),
        .D(D[6]),
        .Q(\r_reg[23]_7 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[23][7] 
       (.C(CLK),
        .CE(\r_reg[23][31]_0 ),
        .D(D[7]),
        .Q(\r_reg[23]_7 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[23][8] 
       (.C(CLK),
        .CE(\r_reg[23][31]_0 ),
        .D(D[8]),
        .Q(\r_reg[23]_7 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[23][9] 
       (.C(CLK),
        .CE(\r_reg[23][31]_0 ),
        .D(D[9]),
        .Q(\r_reg[23]_7 [9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[24][0] 
       (.C(CLK),
        .CE(\r_reg[24][31]_0 ),
        .D(D[0]),
        .Q(\r_reg[24]_8 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[24][10] 
       (.C(CLK),
        .CE(\r_reg[24][31]_0 ),
        .D(D[10]),
        .Q(\r_reg[24]_8 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[24][11] 
       (.C(CLK),
        .CE(\r_reg[24][31]_0 ),
        .D(D[11]),
        .Q(\r_reg[24]_8 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[24][12] 
       (.C(CLK),
        .CE(\r_reg[24][31]_0 ),
        .D(D[12]),
        .Q(\r_reg[24]_8 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[24][13] 
       (.C(CLK),
        .CE(\r_reg[24][31]_0 ),
        .D(D[13]),
        .Q(\r_reg[24]_8 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[24][14] 
       (.C(CLK),
        .CE(\r_reg[24][31]_0 ),
        .D(D[14]),
        .Q(\r_reg[24]_8 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[24][15] 
       (.C(CLK),
        .CE(\r_reg[24][31]_0 ),
        .D(D[15]),
        .Q(\r_reg[24]_8 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[24][16] 
       (.C(CLK),
        .CE(\r_reg[24][31]_0 ),
        .D(D[16]),
        .Q(\r_reg[24]_8 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[24][17] 
       (.C(CLK),
        .CE(\r_reg[24][31]_0 ),
        .D(D[17]),
        .Q(\r_reg[24]_8 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[24][18] 
       (.C(CLK),
        .CE(\r_reg[24][31]_0 ),
        .D(D[18]),
        .Q(\r_reg[24]_8 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[24][19] 
       (.C(CLK),
        .CE(\r_reg[24][31]_0 ),
        .D(D[19]),
        .Q(\r_reg[24]_8 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[24][1] 
       (.C(CLK),
        .CE(\r_reg[24][31]_0 ),
        .D(D[1]),
        .Q(\r_reg[24]_8 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[24][20] 
       (.C(CLK),
        .CE(\r_reg[24][31]_0 ),
        .D(D[20]),
        .Q(\r_reg[24]_8 [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[24][21] 
       (.C(CLK),
        .CE(\r_reg[24][31]_0 ),
        .D(D[21]),
        .Q(\r_reg[24]_8 [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[24][22] 
       (.C(CLK),
        .CE(\r_reg[24][31]_0 ),
        .D(D[22]),
        .Q(\r_reg[24]_8 [22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[24][23] 
       (.C(CLK),
        .CE(\r_reg[24][31]_0 ),
        .D(D[23]),
        .Q(\r_reg[24]_8 [23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[24][24] 
       (.C(CLK),
        .CE(\r_reg[24][31]_0 ),
        .D(D[24]),
        .Q(\r_reg[24]_8 [24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[24][25] 
       (.C(CLK),
        .CE(\r_reg[24][31]_0 ),
        .D(D[25]),
        .Q(\r_reg[24]_8 [25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[24][26] 
       (.C(CLK),
        .CE(\r_reg[24][31]_0 ),
        .D(D[26]),
        .Q(\r_reg[24]_8 [26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[24][27] 
       (.C(CLK),
        .CE(\r_reg[24][31]_0 ),
        .D(D[27]),
        .Q(\r_reg[24]_8 [27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[24][28] 
       (.C(CLK),
        .CE(\r_reg[24][31]_0 ),
        .D(D[28]),
        .Q(\r_reg[24]_8 [28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[24][29] 
       (.C(CLK),
        .CE(\r_reg[24][31]_0 ),
        .D(D[29]),
        .Q(\r_reg[24]_8 [29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[24][2] 
       (.C(CLK),
        .CE(\r_reg[24][31]_0 ),
        .D(D[2]),
        .Q(\r_reg[24]_8 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[24][30] 
       (.C(CLK),
        .CE(\r_reg[24][31]_0 ),
        .D(D[30]),
        .Q(\r_reg[24]_8 [30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[24][31] 
       (.C(CLK),
        .CE(\r_reg[24][31]_0 ),
        .D(D[31]),
        .Q(\r_reg[24]_8 [31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[24][3] 
       (.C(CLK),
        .CE(\r_reg[24][31]_0 ),
        .D(D[3]),
        .Q(\r_reg[24]_8 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[24][4] 
       (.C(CLK),
        .CE(\r_reg[24][31]_0 ),
        .D(D[4]),
        .Q(\r_reg[24]_8 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[24][5] 
       (.C(CLK),
        .CE(\r_reg[24][31]_0 ),
        .D(D[5]),
        .Q(\r_reg[24]_8 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[24][6] 
       (.C(CLK),
        .CE(\r_reg[24][31]_0 ),
        .D(D[6]),
        .Q(\r_reg[24]_8 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[24][7] 
       (.C(CLK),
        .CE(\r_reg[24][31]_0 ),
        .D(D[7]),
        .Q(\r_reg[24]_8 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[24][8] 
       (.C(CLK),
        .CE(\r_reg[24][31]_0 ),
        .D(D[8]),
        .Q(\r_reg[24]_8 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[24][9] 
       (.C(CLK),
        .CE(\r_reg[24][31]_0 ),
        .D(D[9]),
        .Q(\r_reg[24]_8 [9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[27][0] 
       (.C(CLK),
        .CE(\r_reg[27][31]_0 ),
        .D(D[0]),
        .Q(\r_reg[27]_9 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[27][10] 
       (.C(CLK),
        .CE(\r_reg[27][31]_0 ),
        .D(D[10]),
        .Q(\r_reg[27]_9 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[27][11] 
       (.C(CLK),
        .CE(\r_reg[27][31]_0 ),
        .D(D[11]),
        .Q(\r_reg[27]_9 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[27][12] 
       (.C(CLK),
        .CE(\r_reg[27][31]_0 ),
        .D(D[12]),
        .Q(\r_reg[27]_9 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[27][13] 
       (.C(CLK),
        .CE(\r_reg[27][31]_0 ),
        .D(D[13]),
        .Q(\r_reg[27]_9 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[27][14] 
       (.C(CLK),
        .CE(\r_reg[27][31]_0 ),
        .D(D[14]),
        .Q(\r_reg[27]_9 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[27][15] 
       (.C(CLK),
        .CE(\r_reg[27][31]_0 ),
        .D(D[15]),
        .Q(\r_reg[27]_9 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[27][16] 
       (.C(CLK),
        .CE(\r_reg[27][31]_0 ),
        .D(D[16]),
        .Q(\r_reg[27]_9 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[27][17] 
       (.C(CLK),
        .CE(\r_reg[27][31]_0 ),
        .D(D[17]),
        .Q(\r_reg[27]_9 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[27][18] 
       (.C(CLK),
        .CE(\r_reg[27][31]_0 ),
        .D(D[18]),
        .Q(\r_reg[27]_9 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[27][19] 
       (.C(CLK),
        .CE(\r_reg[27][31]_0 ),
        .D(D[19]),
        .Q(\r_reg[27]_9 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[27][1] 
       (.C(CLK),
        .CE(\r_reg[27][31]_0 ),
        .D(D[1]),
        .Q(\r_reg[27]_9 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[27][20] 
       (.C(CLK),
        .CE(\r_reg[27][31]_0 ),
        .D(D[20]),
        .Q(\r_reg[27]_9 [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[27][21] 
       (.C(CLK),
        .CE(\r_reg[27][31]_0 ),
        .D(D[21]),
        .Q(\r_reg[27]_9 [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[27][22] 
       (.C(CLK),
        .CE(\r_reg[27][31]_0 ),
        .D(D[22]),
        .Q(\r_reg[27]_9 [22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[27][23] 
       (.C(CLK),
        .CE(\r_reg[27][31]_0 ),
        .D(D[23]),
        .Q(\r_reg[27]_9 [23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[27][24] 
       (.C(CLK),
        .CE(\r_reg[27][31]_0 ),
        .D(D[24]),
        .Q(\r_reg[27]_9 [24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[27][25] 
       (.C(CLK),
        .CE(\r_reg[27][31]_0 ),
        .D(D[25]),
        .Q(\r_reg[27]_9 [25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[27][26] 
       (.C(CLK),
        .CE(\r_reg[27][31]_0 ),
        .D(D[26]),
        .Q(\r_reg[27]_9 [26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[27][27] 
       (.C(CLK),
        .CE(\r_reg[27][31]_0 ),
        .D(D[27]),
        .Q(\r_reg[27]_9 [27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[27][28] 
       (.C(CLK),
        .CE(\r_reg[27][31]_0 ),
        .D(D[28]),
        .Q(\r_reg[27]_9 [28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[27][29] 
       (.C(CLK),
        .CE(\r_reg[27][31]_0 ),
        .D(D[29]),
        .Q(\r_reg[27]_9 [29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[27][2] 
       (.C(CLK),
        .CE(\r_reg[27][31]_0 ),
        .D(D[2]),
        .Q(\r_reg[27]_9 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[27][30] 
       (.C(CLK),
        .CE(\r_reg[27][31]_0 ),
        .D(D[30]),
        .Q(\r_reg[27]_9 [30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[27][31] 
       (.C(CLK),
        .CE(\r_reg[27][31]_0 ),
        .D(D[31]),
        .Q(\r_reg[27]_9 [31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[27][3] 
       (.C(CLK),
        .CE(\r_reg[27][31]_0 ),
        .D(D[3]),
        .Q(\r_reg[27]_9 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[27][4] 
       (.C(CLK),
        .CE(\r_reg[27][31]_0 ),
        .D(D[4]),
        .Q(\r_reg[27]_9 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[27][5] 
       (.C(CLK),
        .CE(\r_reg[27][31]_0 ),
        .D(D[5]),
        .Q(\r_reg[27]_9 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[27][6] 
       (.C(CLK),
        .CE(\r_reg[27][31]_0 ),
        .D(D[6]),
        .Q(\r_reg[27]_9 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[27][7] 
       (.C(CLK),
        .CE(\r_reg[27][31]_0 ),
        .D(D[7]),
        .Q(\r_reg[27]_9 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[27][8] 
       (.C(CLK),
        .CE(\r_reg[27][31]_0 ),
        .D(D[8]),
        .Q(\r_reg[27]_9 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[27][9] 
       (.C(CLK),
        .CE(\r_reg[27][31]_0 ),
        .D(D[9]),
        .Q(\r_reg[27]_9 [9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[28][0] 
       (.C(CLK),
        .CE(\r_reg[28][31]_0 ),
        .D(D[0]),
        .Q(\r_reg[28]_10 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[28][10] 
       (.C(CLK),
        .CE(\r_reg[28][31]_0 ),
        .D(D[10]),
        .Q(\r_reg[28]_10 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[28][11] 
       (.C(CLK),
        .CE(\r_reg[28][31]_0 ),
        .D(D[11]),
        .Q(\r_reg[28]_10 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[28][12] 
       (.C(CLK),
        .CE(\r_reg[28][31]_0 ),
        .D(D[12]),
        .Q(\r_reg[28]_10 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[28][13] 
       (.C(CLK),
        .CE(\r_reg[28][31]_0 ),
        .D(D[13]),
        .Q(\r_reg[28]_10 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[28][14] 
       (.C(CLK),
        .CE(\r_reg[28][31]_0 ),
        .D(D[14]),
        .Q(\r_reg[28]_10 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[28][15] 
       (.C(CLK),
        .CE(\r_reg[28][31]_0 ),
        .D(D[15]),
        .Q(\r_reg[28]_10 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[28][16] 
       (.C(CLK),
        .CE(\r_reg[28][31]_0 ),
        .D(D[16]),
        .Q(\r_reg[28]_10 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[28][17] 
       (.C(CLK),
        .CE(\r_reg[28][31]_0 ),
        .D(D[17]),
        .Q(\r_reg[28]_10 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[28][18] 
       (.C(CLK),
        .CE(\r_reg[28][31]_0 ),
        .D(D[18]),
        .Q(\r_reg[28]_10 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[28][19] 
       (.C(CLK),
        .CE(\r_reg[28][31]_0 ),
        .D(D[19]),
        .Q(\r_reg[28]_10 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[28][1] 
       (.C(CLK),
        .CE(\r_reg[28][31]_0 ),
        .D(D[1]),
        .Q(\r_reg[28]_10 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[28][20] 
       (.C(CLK),
        .CE(\r_reg[28][31]_0 ),
        .D(D[20]),
        .Q(\r_reg[28]_10 [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[28][21] 
       (.C(CLK),
        .CE(\r_reg[28][31]_0 ),
        .D(D[21]),
        .Q(\r_reg[28]_10 [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[28][22] 
       (.C(CLK),
        .CE(\r_reg[28][31]_0 ),
        .D(D[22]),
        .Q(\r_reg[28]_10 [22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[28][23] 
       (.C(CLK),
        .CE(\r_reg[28][31]_0 ),
        .D(D[23]),
        .Q(\r_reg[28]_10 [23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[28][24] 
       (.C(CLK),
        .CE(\r_reg[28][31]_0 ),
        .D(D[24]),
        .Q(\r_reg[28]_10 [24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[28][25] 
       (.C(CLK),
        .CE(\r_reg[28][31]_0 ),
        .D(D[25]),
        .Q(\r_reg[28]_10 [25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[28][26] 
       (.C(CLK),
        .CE(\r_reg[28][31]_0 ),
        .D(D[26]),
        .Q(\r_reg[28]_10 [26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[28][27] 
       (.C(CLK),
        .CE(\r_reg[28][31]_0 ),
        .D(D[27]),
        .Q(\r_reg[28]_10 [27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[28][28] 
       (.C(CLK),
        .CE(\r_reg[28][31]_0 ),
        .D(D[28]),
        .Q(\r_reg[28]_10 [28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[28][29] 
       (.C(CLK),
        .CE(\r_reg[28][31]_0 ),
        .D(D[29]),
        .Q(\r_reg[28]_10 [29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[28][2] 
       (.C(CLK),
        .CE(\r_reg[28][31]_0 ),
        .D(D[2]),
        .Q(\r_reg[28]_10 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[28][30] 
       (.C(CLK),
        .CE(\r_reg[28][31]_0 ),
        .D(D[30]),
        .Q(\r_reg[28]_10 [30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[28][31] 
       (.C(CLK),
        .CE(\r_reg[28][31]_0 ),
        .D(D[31]),
        .Q(\r_reg[28]_10 [31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[28][3] 
       (.C(CLK),
        .CE(\r_reg[28][31]_0 ),
        .D(D[3]),
        .Q(\r_reg[28]_10 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[28][4] 
       (.C(CLK),
        .CE(\r_reg[28][31]_0 ),
        .D(D[4]),
        .Q(\r_reg[28]_10 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[28][5] 
       (.C(CLK),
        .CE(\r_reg[28][31]_0 ),
        .D(D[5]),
        .Q(\r_reg[28]_10 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[28][6] 
       (.C(CLK),
        .CE(\r_reg[28][31]_0 ),
        .D(D[6]),
        .Q(\r_reg[28]_10 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[28][7] 
       (.C(CLK),
        .CE(\r_reg[28][31]_0 ),
        .D(D[7]),
        .Q(\r_reg[28]_10 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[28][8] 
       (.C(CLK),
        .CE(\r_reg[28][31]_0 ),
        .D(D[8]),
        .Q(\r_reg[28]_10 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[28][9] 
       (.C(CLK),
        .CE(\r_reg[28][31]_0 ),
        .D(D[9]),
        .Q(\r_reg[28]_10 [9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[29][0] 
       (.C(CLK),
        .CE(\r_reg[29][31]_0 ),
        .D(D[0]),
        .Q(\r_reg[29]_11 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[29][10] 
       (.C(CLK),
        .CE(\r_reg[29][31]_0 ),
        .D(D[10]),
        .Q(\r_reg[29]_11 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[29][11] 
       (.C(CLK),
        .CE(\r_reg[29][31]_0 ),
        .D(D[11]),
        .Q(\r_reg[29]_11 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[29][12] 
       (.C(CLK),
        .CE(\r_reg[29][31]_0 ),
        .D(D[12]),
        .Q(\r_reg[29]_11 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[29][13] 
       (.C(CLK),
        .CE(\r_reg[29][31]_0 ),
        .D(D[13]),
        .Q(\r_reg[29]_11 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[29][14] 
       (.C(CLK),
        .CE(\r_reg[29][31]_0 ),
        .D(D[14]),
        .Q(\r_reg[29]_11 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[29][15] 
       (.C(CLK),
        .CE(\r_reg[29][31]_0 ),
        .D(D[15]),
        .Q(\r_reg[29]_11 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[29][16] 
       (.C(CLK),
        .CE(\r_reg[29][31]_0 ),
        .D(D[16]),
        .Q(\r_reg[29]_11 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[29][17] 
       (.C(CLK),
        .CE(\r_reg[29][31]_0 ),
        .D(D[17]),
        .Q(\r_reg[29]_11 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[29][18] 
       (.C(CLK),
        .CE(\r_reg[29][31]_0 ),
        .D(D[18]),
        .Q(\r_reg[29]_11 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[29][19] 
       (.C(CLK),
        .CE(\r_reg[29][31]_0 ),
        .D(D[19]),
        .Q(\r_reg[29]_11 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[29][1] 
       (.C(CLK),
        .CE(\r_reg[29][31]_0 ),
        .D(D[1]),
        .Q(\r_reg[29]_11 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[29][20] 
       (.C(CLK),
        .CE(\r_reg[29][31]_0 ),
        .D(D[20]),
        .Q(\r_reg[29]_11 [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[29][21] 
       (.C(CLK),
        .CE(\r_reg[29][31]_0 ),
        .D(D[21]),
        .Q(\r_reg[29]_11 [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[29][22] 
       (.C(CLK),
        .CE(\r_reg[29][31]_0 ),
        .D(D[22]),
        .Q(\r_reg[29]_11 [22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[29][23] 
       (.C(CLK),
        .CE(\r_reg[29][31]_0 ),
        .D(D[23]),
        .Q(\r_reg[29]_11 [23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[29][24] 
       (.C(CLK),
        .CE(\r_reg[29][31]_0 ),
        .D(D[24]),
        .Q(\r_reg[29]_11 [24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[29][25] 
       (.C(CLK),
        .CE(\r_reg[29][31]_0 ),
        .D(D[25]),
        .Q(\r_reg[29]_11 [25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[29][26] 
       (.C(CLK),
        .CE(\r_reg[29][31]_0 ),
        .D(D[26]),
        .Q(\r_reg[29]_11 [26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[29][27] 
       (.C(CLK),
        .CE(\r_reg[29][31]_0 ),
        .D(D[27]),
        .Q(\r_reg[29]_11 [27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[29][28] 
       (.C(CLK),
        .CE(\r_reg[29][31]_0 ),
        .D(D[28]),
        .Q(\r_reg[29]_11 [28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[29][29] 
       (.C(CLK),
        .CE(\r_reg[29][31]_0 ),
        .D(D[29]),
        .Q(\r_reg[29]_11 [29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[29][2] 
       (.C(CLK),
        .CE(\r_reg[29][31]_0 ),
        .D(D[2]),
        .Q(\r_reg[29]_11 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[29][30] 
       (.C(CLK),
        .CE(\r_reg[29][31]_0 ),
        .D(D[30]),
        .Q(\r_reg[29]_11 [30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[29][31] 
       (.C(CLK),
        .CE(\r_reg[29][31]_0 ),
        .D(D[31]),
        .Q(\r_reg[29]_11 [31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[29][3] 
       (.C(CLK),
        .CE(\r_reg[29][31]_0 ),
        .D(D[3]),
        .Q(\r_reg[29]_11 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[29][4] 
       (.C(CLK),
        .CE(\r_reg[29][31]_0 ),
        .D(D[4]),
        .Q(\r_reg[29]_11 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[29][5] 
       (.C(CLK),
        .CE(\r_reg[29][31]_0 ),
        .D(D[5]),
        .Q(\r_reg[29]_11 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[29][6] 
       (.C(CLK),
        .CE(\r_reg[29][31]_0 ),
        .D(D[6]),
        .Q(\r_reg[29]_11 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[29][7] 
       (.C(CLK),
        .CE(\r_reg[29][31]_0 ),
        .D(D[7]),
        .Q(\r_reg[29]_11 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[29][8] 
       (.C(CLK),
        .CE(\r_reg[29][31]_0 ),
        .D(D[8]),
        .Q(\r_reg[29]_11 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[29][9] 
       (.C(CLK),
        .CE(\r_reg[29][31]_0 ),
        .D(D[9]),
        .Q(\r_reg[29]_11 [9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[2][0] 
       (.C(CLK),
        .CE(\r_reg[2][31]_0 ),
        .D(D[0]),
        .Q(\r_reg[2]_1 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[2][10] 
       (.C(CLK),
        .CE(\r_reg[2][31]_0 ),
        .D(D[10]),
        .Q(\r_reg[2]_1 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[2][11] 
       (.C(CLK),
        .CE(\r_reg[2][31]_0 ),
        .D(D[11]),
        .Q(\r_reg[2]_1 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[2][12] 
       (.C(CLK),
        .CE(\r_reg[2][31]_0 ),
        .D(D[12]),
        .Q(\r_reg[2]_1 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[2][13] 
       (.C(CLK),
        .CE(\r_reg[2][31]_0 ),
        .D(D[13]),
        .Q(\r_reg[2]_1 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[2][14] 
       (.C(CLK),
        .CE(\r_reg[2][31]_0 ),
        .D(D[14]),
        .Q(\r_reg[2]_1 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[2][15] 
       (.C(CLK),
        .CE(\r_reg[2][31]_0 ),
        .D(D[15]),
        .Q(\r_reg[2]_1 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[2][16] 
       (.C(CLK),
        .CE(\r_reg[2][31]_0 ),
        .D(D[16]),
        .Q(\r_reg[2]_1 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[2][17] 
       (.C(CLK),
        .CE(\r_reg[2][31]_0 ),
        .D(D[17]),
        .Q(\r_reg[2]_1 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[2][18] 
       (.C(CLK),
        .CE(\r_reg[2][31]_0 ),
        .D(D[18]),
        .Q(\r_reg[2]_1 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[2][19] 
       (.C(CLK),
        .CE(\r_reg[2][31]_0 ),
        .D(D[19]),
        .Q(\r_reg[2]_1 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[2][1] 
       (.C(CLK),
        .CE(\r_reg[2][31]_0 ),
        .D(D[1]),
        .Q(\r_reg[2]_1 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[2][20] 
       (.C(CLK),
        .CE(\r_reg[2][31]_0 ),
        .D(D[20]),
        .Q(\r_reg[2]_1 [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[2][21] 
       (.C(CLK),
        .CE(\r_reg[2][31]_0 ),
        .D(D[21]),
        .Q(\r_reg[2]_1 [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[2][22] 
       (.C(CLK),
        .CE(\r_reg[2][31]_0 ),
        .D(D[22]),
        .Q(\r_reg[2]_1 [22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[2][23] 
       (.C(CLK),
        .CE(\r_reg[2][31]_0 ),
        .D(D[23]),
        .Q(\r_reg[2]_1 [23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[2][24] 
       (.C(CLK),
        .CE(\r_reg[2][31]_0 ),
        .D(D[24]),
        .Q(\r_reg[2]_1 [24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[2][25] 
       (.C(CLK),
        .CE(\r_reg[2][31]_0 ),
        .D(D[25]),
        .Q(\r_reg[2]_1 [25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[2][26] 
       (.C(CLK),
        .CE(\r_reg[2][31]_0 ),
        .D(D[26]),
        .Q(\r_reg[2]_1 [26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[2][27] 
       (.C(CLK),
        .CE(\r_reg[2][31]_0 ),
        .D(D[27]),
        .Q(\r_reg[2]_1 [27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[2][28] 
       (.C(CLK),
        .CE(\r_reg[2][31]_0 ),
        .D(D[28]),
        .Q(\r_reg[2]_1 [28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[2][29] 
       (.C(CLK),
        .CE(\r_reg[2][31]_0 ),
        .D(D[29]),
        .Q(\r_reg[2]_1 [29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[2][2] 
       (.C(CLK),
        .CE(\r_reg[2][31]_0 ),
        .D(D[2]),
        .Q(\r_reg[2]_1 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[2][30] 
       (.C(CLK),
        .CE(\r_reg[2][31]_0 ),
        .D(D[30]),
        .Q(\r_reg[2]_1 [30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[2][31] 
       (.C(CLK),
        .CE(\r_reg[2][31]_0 ),
        .D(D[31]),
        .Q(\r_reg[2]_1 [31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[2][3] 
       (.C(CLK),
        .CE(\r_reg[2][31]_0 ),
        .D(D[3]),
        .Q(\r_reg[2]_1 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[2][4] 
       (.C(CLK),
        .CE(\r_reg[2][31]_0 ),
        .D(D[4]),
        .Q(\r_reg[2]_1 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[2][5] 
       (.C(CLK),
        .CE(\r_reg[2][31]_0 ),
        .D(D[5]),
        .Q(\r_reg[2]_1 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[2][6] 
       (.C(CLK),
        .CE(\r_reg[2][31]_0 ),
        .D(D[6]),
        .Q(\r_reg[2]_1 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[2][7] 
       (.C(CLK),
        .CE(\r_reg[2][31]_0 ),
        .D(D[7]),
        .Q(\r_reg[2]_1 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[2][8] 
       (.C(CLK),
        .CE(\r_reg[2][31]_0 ),
        .D(D[8]),
        .Q(\r_reg[2]_1 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[2][9] 
       (.C(CLK),
        .CE(\r_reg[2][31]_0 ),
        .D(D[9]),
        .Q(\r_reg[2]_1 [9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[30][0] 
       (.C(CLK),
        .CE(\r_reg[30][31]_0 ),
        .D(D[0]),
        .Q(\r_reg[30]_12 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[30][10] 
       (.C(CLK),
        .CE(\r_reg[30][31]_0 ),
        .D(D[10]),
        .Q(\r_reg[30]_12 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[30][11] 
       (.C(CLK),
        .CE(\r_reg[30][31]_0 ),
        .D(D[11]),
        .Q(\r_reg[30]_12 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[30][12] 
       (.C(CLK),
        .CE(\r_reg[30][31]_0 ),
        .D(D[12]),
        .Q(\r_reg[30]_12 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[30][13] 
       (.C(CLK),
        .CE(\r_reg[30][31]_0 ),
        .D(D[13]),
        .Q(\r_reg[30]_12 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[30][14] 
       (.C(CLK),
        .CE(\r_reg[30][31]_0 ),
        .D(D[14]),
        .Q(\r_reg[30]_12 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[30][15] 
       (.C(CLK),
        .CE(\r_reg[30][31]_0 ),
        .D(D[15]),
        .Q(\r_reg[30]_12 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[30][16] 
       (.C(CLK),
        .CE(\r_reg[30][31]_0 ),
        .D(D[16]),
        .Q(\r_reg[30]_12 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[30][17] 
       (.C(CLK),
        .CE(\r_reg[30][31]_0 ),
        .D(D[17]),
        .Q(\r_reg[30]_12 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[30][18] 
       (.C(CLK),
        .CE(\r_reg[30][31]_0 ),
        .D(D[18]),
        .Q(\r_reg[30]_12 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[30][19] 
       (.C(CLK),
        .CE(\r_reg[30][31]_0 ),
        .D(D[19]),
        .Q(\r_reg[30]_12 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[30][1] 
       (.C(CLK),
        .CE(\r_reg[30][31]_0 ),
        .D(D[1]),
        .Q(\r_reg[30]_12 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[30][20] 
       (.C(CLK),
        .CE(\r_reg[30][31]_0 ),
        .D(D[20]),
        .Q(\r_reg[30]_12 [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[30][21] 
       (.C(CLK),
        .CE(\r_reg[30][31]_0 ),
        .D(D[21]),
        .Q(\r_reg[30]_12 [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[30][22] 
       (.C(CLK),
        .CE(\r_reg[30][31]_0 ),
        .D(D[22]),
        .Q(\r_reg[30]_12 [22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[30][23] 
       (.C(CLK),
        .CE(\r_reg[30][31]_0 ),
        .D(D[23]),
        .Q(\r_reg[30]_12 [23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[30][24] 
       (.C(CLK),
        .CE(\r_reg[30][31]_0 ),
        .D(D[24]),
        .Q(\r_reg[30]_12 [24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[30][25] 
       (.C(CLK),
        .CE(\r_reg[30][31]_0 ),
        .D(D[25]),
        .Q(\r_reg[30]_12 [25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[30][26] 
       (.C(CLK),
        .CE(\r_reg[30][31]_0 ),
        .D(D[26]),
        .Q(\r_reg[30]_12 [26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[30][27] 
       (.C(CLK),
        .CE(\r_reg[30][31]_0 ),
        .D(D[27]),
        .Q(\r_reg[30]_12 [27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[30][28] 
       (.C(CLK),
        .CE(\r_reg[30][31]_0 ),
        .D(D[28]),
        .Q(\r_reg[30]_12 [28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[30][29] 
       (.C(CLK),
        .CE(\r_reg[30][31]_0 ),
        .D(D[29]),
        .Q(\r_reg[30]_12 [29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[30][2] 
       (.C(CLK),
        .CE(\r_reg[30][31]_0 ),
        .D(D[2]),
        .Q(\r_reg[30]_12 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[30][30] 
       (.C(CLK),
        .CE(\r_reg[30][31]_0 ),
        .D(D[30]),
        .Q(\r_reg[30]_12 [30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[30][31] 
       (.C(CLK),
        .CE(\r_reg[30][31]_0 ),
        .D(D[31]),
        .Q(\r_reg[30]_12 [31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[30][3] 
       (.C(CLK),
        .CE(\r_reg[30][31]_0 ),
        .D(D[3]),
        .Q(\r_reg[30]_12 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[30][4] 
       (.C(CLK),
        .CE(\r_reg[30][31]_0 ),
        .D(D[4]),
        .Q(\r_reg[30]_12 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[30][5] 
       (.C(CLK),
        .CE(\r_reg[30][31]_0 ),
        .D(D[5]),
        .Q(\r_reg[30]_12 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[30][6] 
       (.C(CLK),
        .CE(\r_reg[30][31]_0 ),
        .D(D[6]),
        .Q(\r_reg[30]_12 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[30][7] 
       (.C(CLK),
        .CE(\r_reg[30][31]_0 ),
        .D(D[7]),
        .Q(\r_reg[30]_12 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[30][8] 
       (.C(CLK),
        .CE(\r_reg[30][31]_0 ),
        .D(D[8]),
        .Q(\r_reg[30]_12 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[30][9] 
       (.C(CLK),
        .CE(\r_reg[30][31]_0 ),
        .D(D[9]),
        .Q(\r_reg[30]_12 [9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[31][0] 
       (.C(CLK),
        .CE(\r_reg[31][31]_0 ),
        .D(D[0]),
        .Q(\r_reg[31]_13 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[31][10] 
       (.C(CLK),
        .CE(\r_reg[31][31]_0 ),
        .D(D[10]),
        .Q(\r_reg[31]_13 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[31][11] 
       (.C(CLK),
        .CE(\r_reg[31][31]_0 ),
        .D(D[11]),
        .Q(\r_reg[31]_13 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[31][12] 
       (.C(CLK),
        .CE(\r_reg[31][31]_0 ),
        .D(D[12]),
        .Q(\r_reg[31]_13 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[31][13] 
       (.C(CLK),
        .CE(\r_reg[31][31]_0 ),
        .D(D[13]),
        .Q(\r_reg[31]_13 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[31][14] 
       (.C(CLK),
        .CE(\r_reg[31][31]_0 ),
        .D(D[14]),
        .Q(\r_reg[31]_13 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[31][15] 
       (.C(CLK),
        .CE(\r_reg[31][31]_0 ),
        .D(D[15]),
        .Q(\r_reg[31]_13 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[31][16] 
       (.C(CLK),
        .CE(\r_reg[31][31]_0 ),
        .D(D[16]),
        .Q(\r_reg[31]_13 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[31][17] 
       (.C(CLK),
        .CE(\r_reg[31][31]_0 ),
        .D(D[17]),
        .Q(\r_reg[31]_13 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[31][18] 
       (.C(CLK),
        .CE(\r_reg[31][31]_0 ),
        .D(D[18]),
        .Q(\r_reg[31]_13 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[31][19] 
       (.C(CLK),
        .CE(\r_reg[31][31]_0 ),
        .D(D[19]),
        .Q(\r_reg[31]_13 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[31][1] 
       (.C(CLK),
        .CE(\r_reg[31][31]_0 ),
        .D(D[1]),
        .Q(\r_reg[31]_13 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[31][20] 
       (.C(CLK),
        .CE(\r_reg[31][31]_0 ),
        .D(D[20]),
        .Q(\r_reg[31]_13 [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[31][21] 
       (.C(CLK),
        .CE(\r_reg[31][31]_0 ),
        .D(D[21]),
        .Q(\r_reg[31]_13 [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[31][22] 
       (.C(CLK),
        .CE(\r_reg[31][31]_0 ),
        .D(D[22]),
        .Q(\r_reg[31]_13 [22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[31][23] 
       (.C(CLK),
        .CE(\r_reg[31][31]_0 ),
        .D(D[23]),
        .Q(\r_reg[31]_13 [23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[31][24] 
       (.C(CLK),
        .CE(\r_reg[31][31]_0 ),
        .D(D[24]),
        .Q(\r_reg[31]_13 [24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[31][25] 
       (.C(CLK),
        .CE(\r_reg[31][31]_0 ),
        .D(D[25]),
        .Q(\r_reg[31]_13 [25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[31][26] 
       (.C(CLK),
        .CE(\r_reg[31][31]_0 ),
        .D(D[26]),
        .Q(\r_reg[31]_13 [26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[31][27] 
       (.C(CLK),
        .CE(\r_reg[31][31]_0 ),
        .D(D[27]),
        .Q(\r_reg[31]_13 [27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[31][28] 
       (.C(CLK),
        .CE(\r_reg[31][31]_0 ),
        .D(D[28]),
        .Q(\r_reg[31]_13 [28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[31][29] 
       (.C(CLK),
        .CE(\r_reg[31][31]_0 ),
        .D(D[29]),
        .Q(\r_reg[31]_13 [29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[31][2] 
       (.C(CLK),
        .CE(\r_reg[31][31]_0 ),
        .D(D[2]),
        .Q(\r_reg[31]_13 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[31][30] 
       (.C(CLK),
        .CE(\r_reg[31][31]_0 ),
        .D(D[30]),
        .Q(\r_reg[31]_13 [30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[31][31] 
       (.C(CLK),
        .CE(\r_reg[31][31]_0 ),
        .D(D[31]),
        .Q(\r_reg[31]_13 [31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[31][3] 
       (.C(CLK),
        .CE(\r_reg[31][31]_0 ),
        .D(D[3]),
        .Q(\r_reg[31]_13 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[31][4] 
       (.C(CLK),
        .CE(\r_reg[31][31]_0 ),
        .D(D[4]),
        .Q(\r_reg[31]_13 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[31][5] 
       (.C(CLK),
        .CE(\r_reg[31][31]_0 ),
        .D(D[5]),
        .Q(\r_reg[31]_13 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[31][6] 
       (.C(CLK),
        .CE(\r_reg[31][31]_0 ),
        .D(D[6]),
        .Q(\r_reg[31]_13 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[31][7] 
       (.C(CLK),
        .CE(\r_reg[31][31]_0 ),
        .D(D[7]),
        .Q(\r_reg[31]_13 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[31][8] 
       (.C(CLK),
        .CE(\r_reg[31][31]_0 ),
        .D(D[8]),
        .Q(\r_reg[31]_13 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[31][9] 
       (.C(CLK),
        .CE(\r_reg[31][31]_0 ),
        .D(D[9]),
        .Q(\r_reg[31]_13 [9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[3][0] 
       (.C(CLK),
        .CE(\r_reg[3][31]_0 ),
        .D(D[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[3][10] 
       (.C(CLK),
        .CE(\r_reg[3][31]_0 ),
        .D(D[10]),
        .Q(Q[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[3][11] 
       (.C(CLK),
        .CE(\r_reg[3][31]_0 ),
        .D(D[11]),
        .Q(Q[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[3][12] 
       (.C(CLK),
        .CE(\r_reg[3][31]_0 ),
        .D(D[12]),
        .Q(Q[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[3][13] 
       (.C(CLK),
        .CE(\r_reg[3][31]_0 ),
        .D(D[13]),
        .Q(Q[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[3][14] 
       (.C(CLK),
        .CE(\r_reg[3][31]_0 ),
        .D(D[14]),
        .Q(Q[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[3][15] 
       (.C(CLK),
        .CE(\r_reg[3][31]_0 ),
        .D(D[15]),
        .Q(Q[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[3][16] 
       (.C(CLK),
        .CE(\r_reg[3][31]_0 ),
        .D(D[16]),
        .Q(Q[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[3][17] 
       (.C(CLK),
        .CE(\r_reg[3][31]_0 ),
        .D(D[17]),
        .Q(Q[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[3][18] 
       (.C(CLK),
        .CE(\r_reg[3][31]_0 ),
        .D(D[18]),
        .Q(Q[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[3][19] 
       (.C(CLK),
        .CE(\r_reg[3][31]_0 ),
        .D(D[19]),
        .Q(Q[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[3][1] 
       (.C(CLK),
        .CE(\r_reg[3][31]_0 ),
        .D(D[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[3][20] 
       (.C(CLK),
        .CE(\r_reg[3][31]_0 ),
        .D(D[20]),
        .Q(Q[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[3][21] 
       (.C(CLK),
        .CE(\r_reg[3][31]_0 ),
        .D(D[21]),
        .Q(Q[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[3][22] 
       (.C(CLK),
        .CE(\r_reg[3][31]_0 ),
        .D(D[22]),
        .Q(Q[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[3][23] 
       (.C(CLK),
        .CE(\r_reg[3][31]_0 ),
        .D(D[23]),
        .Q(Q[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[3][24] 
       (.C(CLK),
        .CE(\r_reg[3][31]_0 ),
        .D(D[24]),
        .Q(Q[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[3][25] 
       (.C(CLK),
        .CE(\r_reg[3][31]_0 ),
        .D(D[25]),
        .Q(Q[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[3][26] 
       (.C(CLK),
        .CE(\r_reg[3][31]_0 ),
        .D(D[26]),
        .Q(Q[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[3][27] 
       (.C(CLK),
        .CE(\r_reg[3][31]_0 ),
        .D(D[27]),
        .Q(Q[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[3][28] 
       (.C(CLK),
        .CE(\r_reg[3][31]_0 ),
        .D(D[28]),
        .Q(Q[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[3][29] 
       (.C(CLK),
        .CE(\r_reg[3][31]_0 ),
        .D(D[29]),
        .Q(Q[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[3][2] 
       (.C(CLK),
        .CE(\r_reg[3][31]_0 ),
        .D(D[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[3][30] 
       (.C(CLK),
        .CE(\r_reg[3][31]_0 ),
        .D(D[30]),
        .Q(Q[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[3][31] 
       (.C(CLK),
        .CE(\r_reg[3][31]_0 ),
        .D(D[31]),
        .Q(Q[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[3][3] 
       (.C(CLK),
        .CE(\r_reg[3][31]_0 ),
        .D(D[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[3][4] 
       (.C(CLK),
        .CE(\r_reg[3][31]_0 ),
        .D(D[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[3][5] 
       (.C(CLK),
        .CE(\r_reg[3][31]_0 ),
        .D(D[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[3][6] 
       (.C(CLK),
        .CE(\r_reg[3][31]_0 ),
        .D(D[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[3][7] 
       (.C(CLK),
        .CE(\r_reg[3][31]_0 ),
        .D(D[7]),
        .Q(Q[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[3][8] 
       (.C(CLK),
        .CE(\r_reg[3][31]_0 ),
        .D(D[8]),
        .Q(Q[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[3][9] 
       (.C(CLK),
        .CE(\r_reg[3][31]_0 ),
        .D(D[9]),
        .Q(Q[9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[4][0] 
       (.C(CLK),
        .CE(\r_reg[4][31]_1 ),
        .D(D[0]),
        .Q(\r_reg[4][31]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[4][10] 
       (.C(CLK),
        .CE(\r_reg[4][31]_1 ),
        .D(D[10]),
        .Q(\r_reg[4][31]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[4][11] 
       (.C(CLK),
        .CE(\r_reg[4][31]_1 ),
        .D(D[11]),
        .Q(\r_reg[4][31]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[4][12] 
       (.C(CLK),
        .CE(\r_reg[4][31]_1 ),
        .D(D[12]),
        .Q(\r_reg[4][31]_0 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[4][13] 
       (.C(CLK),
        .CE(\r_reg[4][31]_1 ),
        .D(D[13]),
        .Q(\r_reg[4][31]_0 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[4][14] 
       (.C(CLK),
        .CE(\r_reg[4][31]_1 ),
        .D(D[14]),
        .Q(\r_reg[4][31]_0 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[4][15] 
       (.C(CLK),
        .CE(\r_reg[4][31]_1 ),
        .D(D[15]),
        .Q(\r_reg[4][31]_0 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[4][16] 
       (.C(CLK),
        .CE(\r_reg[4][31]_1 ),
        .D(D[16]),
        .Q(\r_reg[4][31]_0 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[4][17] 
       (.C(CLK),
        .CE(\r_reg[4][31]_1 ),
        .D(D[17]),
        .Q(\r_reg[4][31]_0 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[4][18] 
       (.C(CLK),
        .CE(\r_reg[4][31]_1 ),
        .D(D[18]),
        .Q(\r_reg[4][31]_0 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[4][19] 
       (.C(CLK),
        .CE(\r_reg[4][31]_1 ),
        .D(D[19]),
        .Q(\r_reg[4][31]_0 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[4][1] 
       (.C(CLK),
        .CE(\r_reg[4][31]_1 ),
        .D(D[1]),
        .Q(\r_reg[4][31]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[4][20] 
       (.C(CLK),
        .CE(\r_reg[4][31]_1 ),
        .D(D[20]),
        .Q(\r_reg[4][31]_0 [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[4][21] 
       (.C(CLK),
        .CE(\r_reg[4][31]_1 ),
        .D(D[21]),
        .Q(\r_reg[4][31]_0 [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[4][22] 
       (.C(CLK),
        .CE(\r_reg[4][31]_1 ),
        .D(D[22]),
        .Q(\r_reg[4][31]_0 [22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[4][23] 
       (.C(CLK),
        .CE(\r_reg[4][31]_1 ),
        .D(D[23]),
        .Q(\r_reg[4][31]_0 [23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[4][24] 
       (.C(CLK),
        .CE(\r_reg[4][31]_1 ),
        .D(D[24]),
        .Q(\r_reg[4][31]_0 [24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[4][25] 
       (.C(CLK),
        .CE(\r_reg[4][31]_1 ),
        .D(D[25]),
        .Q(\r_reg[4][31]_0 [25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[4][26] 
       (.C(CLK),
        .CE(\r_reg[4][31]_1 ),
        .D(D[26]),
        .Q(\r_reg[4][31]_0 [26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[4][27] 
       (.C(CLK),
        .CE(\r_reg[4][31]_1 ),
        .D(D[27]),
        .Q(\r_reg[4][31]_0 [27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[4][28] 
       (.C(CLK),
        .CE(\r_reg[4][31]_1 ),
        .D(D[28]),
        .Q(\r_reg[4][31]_0 [28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[4][29] 
       (.C(CLK),
        .CE(\r_reg[4][31]_1 ),
        .D(D[29]),
        .Q(\r_reg[4][31]_0 [29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[4][2] 
       (.C(CLK),
        .CE(\r_reg[4][31]_1 ),
        .D(D[2]),
        .Q(\r_reg[4][31]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[4][30] 
       (.C(CLK),
        .CE(\r_reg[4][31]_1 ),
        .D(D[30]),
        .Q(\r_reg[4][31]_0 [30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[4][31] 
       (.C(CLK),
        .CE(\r_reg[4][31]_1 ),
        .D(D[31]),
        .Q(\r_reg[4][31]_0 [31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[4][3] 
       (.C(CLK),
        .CE(\r_reg[4][31]_1 ),
        .D(D[3]),
        .Q(\r_reg[4][31]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[4][4] 
       (.C(CLK),
        .CE(\r_reg[4][31]_1 ),
        .D(D[4]),
        .Q(\r_reg[4][31]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[4][5] 
       (.C(CLK),
        .CE(\r_reg[4][31]_1 ),
        .D(D[5]),
        .Q(\r_reg[4][31]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[4][6] 
       (.C(CLK),
        .CE(\r_reg[4][31]_1 ),
        .D(D[6]),
        .Q(\r_reg[4][31]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[4][7] 
       (.C(CLK),
        .CE(\r_reg[4][31]_1 ),
        .D(D[7]),
        .Q(\r_reg[4][31]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[4][8] 
       (.C(CLK),
        .CE(\r_reg[4][31]_1 ),
        .D(D[8]),
        .Q(\r_reg[4][31]_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[4][9] 
       (.C(CLK),
        .CE(\r_reg[4][31]_1 ),
        .D(D[9]),
        .Q(\r_reg[4][31]_0 [9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[8][0] 
       (.C(CLK),
        .CE(\r_reg[8][31]_0 ),
        .D(D[0]),
        .Q(\r_reg[8]_2 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[8][10] 
       (.C(CLK),
        .CE(\r_reg[8][31]_0 ),
        .D(D[10]),
        .Q(\r_reg[8]_2 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[8][11] 
       (.C(CLK),
        .CE(\r_reg[8][31]_0 ),
        .D(D[11]),
        .Q(\r_reg[8]_2 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[8][12] 
       (.C(CLK),
        .CE(\r_reg[8][31]_0 ),
        .D(D[12]),
        .Q(\r_reg[8]_2 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[8][13] 
       (.C(CLK),
        .CE(\r_reg[8][31]_0 ),
        .D(D[13]),
        .Q(\r_reg[8]_2 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[8][14] 
       (.C(CLK),
        .CE(\r_reg[8][31]_0 ),
        .D(D[14]),
        .Q(\r_reg[8]_2 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[8][15] 
       (.C(CLK),
        .CE(\r_reg[8][31]_0 ),
        .D(D[15]),
        .Q(\r_reg[8]_2 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[8][16] 
       (.C(CLK),
        .CE(\r_reg[8][31]_0 ),
        .D(D[16]),
        .Q(\r_reg[8]_2 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[8][17] 
       (.C(CLK),
        .CE(\r_reg[8][31]_0 ),
        .D(D[17]),
        .Q(\r_reg[8]_2 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[8][18] 
       (.C(CLK),
        .CE(\r_reg[8][31]_0 ),
        .D(D[18]),
        .Q(\r_reg[8]_2 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[8][19] 
       (.C(CLK),
        .CE(\r_reg[8][31]_0 ),
        .D(D[19]),
        .Q(\r_reg[8]_2 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[8][1] 
       (.C(CLK),
        .CE(\r_reg[8][31]_0 ),
        .D(D[1]),
        .Q(\r_reg[8]_2 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[8][20] 
       (.C(CLK),
        .CE(\r_reg[8][31]_0 ),
        .D(D[20]),
        .Q(\r_reg[8]_2 [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[8][21] 
       (.C(CLK),
        .CE(\r_reg[8][31]_0 ),
        .D(D[21]),
        .Q(\r_reg[8]_2 [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[8][22] 
       (.C(CLK),
        .CE(\r_reg[8][31]_0 ),
        .D(D[22]),
        .Q(\r_reg[8]_2 [22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[8][23] 
       (.C(CLK),
        .CE(\r_reg[8][31]_0 ),
        .D(D[23]),
        .Q(\r_reg[8]_2 [23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[8][24] 
       (.C(CLK),
        .CE(\r_reg[8][31]_0 ),
        .D(D[24]),
        .Q(\r_reg[8]_2 [24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[8][25] 
       (.C(CLK),
        .CE(\r_reg[8][31]_0 ),
        .D(D[25]),
        .Q(\r_reg[8]_2 [25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[8][26] 
       (.C(CLK),
        .CE(\r_reg[8][31]_0 ),
        .D(D[26]),
        .Q(\r_reg[8]_2 [26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[8][27] 
       (.C(CLK),
        .CE(\r_reg[8][31]_0 ),
        .D(D[27]),
        .Q(\r_reg[8]_2 [27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[8][28] 
       (.C(CLK),
        .CE(\r_reg[8][31]_0 ),
        .D(D[28]),
        .Q(\r_reg[8]_2 [28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[8][29] 
       (.C(CLK),
        .CE(\r_reg[8][31]_0 ),
        .D(D[29]),
        .Q(\r_reg[8]_2 [29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[8][2] 
       (.C(CLK),
        .CE(\r_reg[8][31]_0 ),
        .D(D[2]),
        .Q(\r_reg[8]_2 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[8][30] 
       (.C(CLK),
        .CE(\r_reg[8][31]_0 ),
        .D(D[30]),
        .Q(\r_reg[8]_2 [30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[8][31] 
       (.C(CLK),
        .CE(\r_reg[8][31]_0 ),
        .D(D[31]),
        .Q(\r_reg[8]_2 [31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[8][3] 
       (.C(CLK),
        .CE(\r_reg[8][31]_0 ),
        .D(D[3]),
        .Q(\r_reg[8]_2 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[8][4] 
       (.C(CLK),
        .CE(\r_reg[8][31]_0 ),
        .D(D[4]),
        .Q(\r_reg[8]_2 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[8][5] 
       (.C(CLK),
        .CE(\r_reg[8][31]_0 ),
        .D(D[5]),
        .Q(\r_reg[8]_2 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[8][6] 
       (.C(CLK),
        .CE(\r_reg[8][31]_0 ),
        .D(D[6]),
        .Q(\r_reg[8]_2 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[8][7] 
       (.C(CLK),
        .CE(\r_reg[8][31]_0 ),
        .D(D[7]),
        .Q(\r_reg[8]_2 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[8][8] 
       (.C(CLK),
        .CE(\r_reg[8][31]_0 ),
        .D(D[8]),
        .Q(\r_reg[8]_2 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[8][9] 
       (.C(CLK),
        .CE(\r_reg[8][31]_0 ),
        .D(D[9]),
        .Q(\r_reg[8]_2 [9]),
        .R(SR));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
