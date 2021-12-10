// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Thu Dec  9 18:58:46 2021
// Host        : Note running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               C:/Users/Anant/OneDrive/Documents/Courses/NYU/F21_ECE_GY_6463_Advanced_Hardware_Design/Project/ECE-GY-6463-NYU-6463-RV32I-Processor/Project_Vivado/Project_Vivado.sim/sim_1/synth/timing/xsim/Processor_time_synth.v
// Design      : Processor
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module ControlUnit
   (E,
    Q,
    D,
    \current_pc_reg[11]_i_5 ,
    \instr_out_reg[16] ,
    \instr_out_reg[3] ,
    \current_pc_reg[11]_i_5_0 ,
    \FSM_onehot_state_reg[0]_0 ,
    \imm_reg[0] ,
    \r_reg[6][11] ,
    O,
    \r_reg[6][9] ,
    \current_pc_reg[8] ,
    CLK,
    p_0_in,
    \imm_reg[10]_i_1 ,
    \imm_reg[10]_i_1_0 ,
    \r_reg[6][11]_0 ,
    \r_reg[6][11]_1 );
  output [0:0]E;
  output [2:0]Q;
  output [6:0]D;
  output \current_pc_reg[11]_i_5 ;
  output \instr_out_reg[16] ;
  output [1:0]\instr_out_reg[3] ;
  output \current_pc_reg[11]_i_5_0 ;
  output [1:0]\FSM_onehot_state_reg[0]_0 ;
  input [6:0]\imm_reg[0] ;
  input \r_reg[6][11] ;
  input [1:0]O;
  input \r_reg[6][9] ;
  input [0:0]\current_pc_reg[8] ;
  input CLK;
  input p_0_in;
  input [2:0]\imm_reg[10]_i_1 ;
  input [0:0]\imm_reg[10]_i_1_0 ;
  input [1:0]\r_reg[6][11]_0 ;
  input [0:0]\r_reg[6][11]_1 ;

  wire CLK;
  wire [6:0]D;
  wire [0:0]E;
  wire \FSM_onehot_next_state_reg_n_0_[0] ;
  wire \FSM_onehot_next_state_reg_n_0_[1] ;
  wire \FSM_onehot_next_state_reg_n_0_[4] ;
  wire [1:0]\FSM_onehot_state_reg[0]_0 ;
  wire \FSM_onehot_state_reg_n_0_[1] ;
  wire [1:0]O;
  wire [2:0]Q;
  wire \current_pc_reg[11]_i_5 ;
  wire \current_pc_reg[11]_i_5_0 ;
  wire [0:0]\current_pc_reg[8] ;
  wire [6:0]\imm_reg[0] ;
  wire [2:0]\imm_reg[10]_i_1 ;
  wire [0:0]\imm_reg[10]_i_1_0 ;
  wire \instr_out_reg[16] ;
  wire [1:0]\instr_out_reg[3] ;
  wire next_state;
  wire p_0_in;
  wire \r_reg[6][11] ;
  wire [1:0]\r_reg[6][11]_0 ;
  wire [0:0]\r_reg[6][11]_1 ;
  wire \r_reg[6][9] ;

  LUT3 #(
    .INIT(8'hFE)) 
    \/i_ 
       (.I0(\FSM_onehot_state_reg[0]_0 [0]),
        .I1(\FSM_onehot_state_reg[0]_0 [1]),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .O(next_state));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b1)) 
    \FSM_onehot_next_state_reg[0] 
       (.CLR(1'b0),
        .D(\FSM_onehot_state_reg[0]_0 [0]),
        .G(next_state),
        .GE(1'b1),
        .Q(\FSM_onehot_next_state_reg_n_0_[0] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_next_state_reg[1] 
       (.CLR(1'b0),
        .D(\FSM_onehot_state_reg[0]_0 [1]),
        .G(next_state),
        .GE(1'b1),
        .Q(\FSM_onehot_next_state_reg_n_0_[1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_next_state_reg[4] 
       (.CLR(1'b0),
        .D(\FSM_onehot_state_reg_n_0_[1] ),
        .G(next_state),
        .GE(1'b1),
        .Q(\FSM_onehot_next_state_reg_n_0_[4] ));
  (* FSM_ENCODED_STATES = "iSTATE:00001,iSTATE0:00010,iSTATE1:00100,iSTATE2:10000,iSTATE3:01000" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\FSM_onehot_next_state_reg_n_0_[0] ),
        .PRE(p_0_in),
        .Q(\FSM_onehot_state_reg[0]_0 [1]));
  (* FSM_ENCODED_STATES = "iSTATE:00001,iSTATE0:00010,iSTATE1:00100,iSTATE2:10000,iSTATE3:01000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\FSM_onehot_next_state_reg_n_0_[1] ),
        .Q(\FSM_onehot_state_reg_n_0_[1] ));
  (* FSM_ENCODED_STATES = "iSTATE:00001,iSTATE0:00010,iSTATE1:00100,iSTATE2:10000,iSTATE3:01000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\FSM_onehot_next_state_reg_n_0_[4] ),
        .Q(\FSM_onehot_state_reg[0]_0 [0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \alu_op_reg[0] 
       (.CLR(1'b0),
        .D(\r_reg[6][11]_0 [0]),
        .G(\r_reg[6][11]_1 ),
        .GE(1'b1),
        .Q(\instr_out_reg[3] [0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \alu_op_reg[1] 
       (.CLR(1'b0),
        .D(\r_reg[6][11]_0 [1]),
        .G(\r_reg[6][11]_1 ),
        .GE(1'b1),
        .Q(\instr_out_reg[3] [1]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \current_pc[11]_i_2 
       (.I0(\r_reg[6][11] ),
        .I1(\instr_out_reg[16] ),
        .I2(\instr_out_reg[3] [0]),
        .I3(O[1]),
        .O(\current_pc_reg[11]_i_5 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \current_pc[8]_i_3 
       (.I0(\instr_out_reg[3] [0]),
        .I1(\current_pc_reg[8] ),
        .O(\instr_out_reg[16] ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \current_pc[9]_i_2 
       (.I0(\r_reg[6][9] ),
        .I1(\instr_out_reg[16] ),
        .I2(\instr_out_reg[3] [0]),
        .I3(O[0]),
        .O(\current_pc_reg[11]_i_5_0 ));
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
       (.I0(\imm_reg[0] [6]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\imm_reg[0] [1]),
        .I4(Q[2]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hFAFB5040)) 
    \imm_reg[12]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(\imm_reg[0] [0]),
        .I3(Q[0]),
        .I4(\imm_reg[0] [2]),
        .O(D[3]));
  LUT5 #(
    .INIT(32'hFAFB5040)) 
    \imm_reg[15]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(\imm_reg[0] [0]),
        .I3(Q[0]),
        .I4(\imm_reg[0] [3]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'hFAFB5040)) 
    \imm_reg[16]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(\imm_reg[0] [0]),
        .I3(Q[0]),
        .I4(\imm_reg[0] [4]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hFAFB5040)) 
    \imm_reg[17]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(\imm_reg[0] [0]),
        .I3(Q[0]),
        .I4(\imm_reg[0] [5]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h57)) 
    \imm_reg[31]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \imm_reg[3]_i_1 
       (.I0(Q[1]),
        .I1(\imm_reg[0] [0]),
        .I2(Q[2]),
        .O(D[1]));
  LUT3 #(
    .INIT(8'h04)) 
    \imm_reg[4]_i_1 
       (.I0(Q[1]),
        .I1(\imm_reg[0] [4]),
        .I2(Q[2]),
        .O(D[2]));
endmodule

module IMem
   (\instr_out_reg[3]_0 ,
    Q,
    D,
    O,
    \current_pc_reg[0] ,
    \instr_out_reg[16]_0 ,
    \instr_out_reg[16]_1 ,
    \instr_out_reg[16]_2 ,
    \current_pc_reg[31] ,
    out_OBUF,
    \instr_out_reg[2]_0 ,
    MCU_alu_mux2,
    E,
    \FSM_onehot_state_reg[4] ,
    \FSM_onehot_state_reg[4]_0 ,
    \FSM_onehot_state_reg[4]_1 ,
    \FSM_onehot_state_reg[4]_2 ,
    \FSM_onehot_state_reg[4]_3 ,
    \FSM_onehot_state_reg[4]_4 ,
    \instr_out_reg[3]_1 ,
    \instr_out_reg[3]_2 ,
    \instr_out_reg[2]_1 ,
    \instr_out_reg[3]_3 ,
    \imm_reg[10] ,
    \r_reg[6][11] ,
    \current_pc[2]_i_2_0 ,
    \current_pc_reg[8] ,
    \current_pc[4]_i_2_0 ,
    RF_rd_data_in0,
    \r_reg[6][22] ,
    \current_pc[31]_i_19_0 ,
    \r_reg[6][11]_0 ,
    \r_reg[6][9] ,
    \current_pc[3]_i_9 ,
    \current_pc[3]_i_9_0 ,
    \current_pc_reg[3]_i_3_0 ,
    \current_pc_reg[3]_i_3_1 ,
    \current_pc_reg[3]_i_3_2 ,
    \current_pc_reg[3]_i_3_3 ,
    \current_pc_reg[3]_i_3_4 ,
    \current_pc_reg[3]_i_3_5 ,
    \current_pc_reg[7]_i_3_0 ,
    \current_pc_reg[7]_i_3_1 ,
    \current_pc_reg[7]_i_3_2 ,
    \current_pc_reg[7]_i_3_3 ,
    \current_pc_reg[7]_i_3_4 ,
    \current_pc_reg[7]_i_3_5 ,
    \current_pc_reg[7]_i_3_6 ,
    \current_pc_reg[7]_i_3_7 ,
    \current_pc_reg[11]_i_5_0 ,
    \current_pc_reg[11]_i_5_1 ,
    \current_pc_reg[11]_i_5_2 ,
    \current_pc_reg[11]_i_5_3 ,
    \current_pc_reg[11]_i_5_4 ,
    \current_pc_reg[11]_i_5_5 ,
    \current_pc_reg[11]_i_5_6 ,
    \current_pc_reg[11]_i_5_7 ,
    \current_pc_reg[15]_i_3_0 ,
    \current_pc_reg[15]_i_3_1 ,
    \current_pc_reg[15]_i_3_2 ,
    \current_pc_reg[15]_i_3_3 ,
    \current_pc_reg[15]_i_3_4 ,
    \current_pc_reg[15]_i_3_5 ,
    \current_pc_reg[15]_i_3_6 ,
    \current_pc_reg[15]_i_3_7 ,
    \current_pc_reg[19]_i_3_0 ,
    \current_pc_reg[19]_i_3_1 ,
    \current_pc_reg[19]_i_3_2 ,
    \current_pc_reg[19]_i_3_3 ,
    \current_pc_reg[19]_i_3_4 ,
    \current_pc_reg[19]_i_3_5 ,
    \current_pc_reg[19]_i_3_6 ,
    \current_pc_reg[19]_i_3_7 ,
    \current_pc_reg[23]_i_4_0 ,
    \current_pc_reg[23]_i_4_1 ,
    \current_pc_reg[23]_i_4_2 ,
    \current_pc_reg[23]_i_4_3 ,
    \current_pc_reg[23]_i_4_4 ,
    \current_pc_reg[23]_i_4_5 ,
    \current_pc_reg[23]_i_4_6 ,
    \current_pc_reg[23]_i_4_7 ,
    \current_pc_reg[27]_i_3_0 ,
    \current_pc_reg[27]_i_3_1 ,
    \current_pc_reg[27]_i_3_2 ,
    \current_pc_reg[27]_i_3_3 ,
    \current_pc_reg[27]_i_3_4 ,
    \current_pc_reg[27]_i_3_5 ,
    \current_pc_reg[27]_i_3_6 ,
    \current_pc_reg[27]_i_3_7 ,
    \current_pc_reg[31]_i_5_0 ,
    \current_pc_reg[31]_i_5_1 ,
    \current_pc_reg[31]_i_5_2 ,
    \current_pc_reg[31]_i_5_3 ,
    \current_pc_reg[31]_i_5_4 ,
    \current_pc_reg[31]_i_5_5 ,
    \current_pc[31]_i_19_1 ,
    \current_pc[31]_i_19_2 ,
    \current_pc[8]_i_3 ,
    \current_pc[0]_i_52_0 ,
    \current_pc[0]_i_5_0 ,
    \current_pc[23]_i_5_0 ,
    \current_pc[23]_i_5_1 ,
    \current_pc[0]_i_50_0 ,
    \current_pc[0]_i_49_0 ,
    \current_pc[0]_i_49_1 ,
    \current_pc[0]_i_39_0 ,
    \current_pc[0]_i_39_1 ,
    \current_pc[0]_i_38_0 ,
    \current_pc[0]_i_38_1 ,
    \current_pc[0]_i_37_0 ,
    \current_pc[0]_i_37_1 ,
    \current_pc[0]_i_36_0 ,
    \current_pc[0]_i_36_1 ,
    \current_pc[0]_i_25_0 ,
    \current_pc[0]_i_25_1 ,
    \current_pc[0]_i_24_0 ,
    \current_pc[0]_i_24_1 ,
    \current_pc[0]_i_23_0 ,
    \current_pc[0]_i_23_1 ,
    \current_pc[0]_i_22_0 ,
    \current_pc[0]_i_22_1 ,
    \current_pc[0]_i_10_0 ,
    \current_pc[0]_i_10_1 ,
    \current_pc[0]_i_9_0 ,
    \current_pc[0]_i_9_1 ,
    \current_pc[0]_i_8_0 ,
    \current_pc[0]_i_8_1 ,
    \current_pc[0]_i_7_0 ,
    \current_pc[0]_i_7_1 ,
    \r_reg[1][31] ,
    \instr_out_reg[21]_0 ,
    CLK);
  output \instr_out_reg[3]_0 ;
  output [7:0]Q;
  output [9:0]D;
  output [1:0]O;
  output [0:0]\current_pc_reg[0] ;
  output [0:0]\instr_out_reg[16]_0 ;
  output \instr_out_reg[16]_1 ;
  output \instr_out_reg[16]_2 ;
  output [31:0]\current_pc_reg[31] ;
  output out_OBUF;
  output [31:0]\instr_out_reg[2]_0 ;
  output MCU_alu_mux2;
  output [0:0]E;
  output [0:0]\FSM_onehot_state_reg[4] ;
  output [0:0]\FSM_onehot_state_reg[4]_0 ;
  output [0:0]\FSM_onehot_state_reg[4]_1 ;
  output [0:0]\FSM_onehot_state_reg[4]_2 ;
  output [0:0]\FSM_onehot_state_reg[4]_3 ;
  output [0:0]\FSM_onehot_state_reg[4]_4 ;
  output [0:0]\instr_out_reg[3]_1 ;
  output [0:0]\instr_out_reg[3]_2 ;
  output [2:0]\instr_out_reg[2]_1 ;
  output [1:0]\instr_out_reg[3]_3 ;
  input [2:0]\imm_reg[10] ;
  input [1:0]\r_reg[6][11] ;
  input \current_pc[2]_i_2_0 ;
  input \current_pc_reg[8] ;
  input \current_pc[4]_i_2_0 ;
  input [30:0]RF_rd_data_in0;
  input [17:0]\r_reg[6][22] ;
  input [31:0]\current_pc[31]_i_19_0 ;
  input \r_reg[6][11]_0 ;
  input \r_reg[6][9] ;
  input \current_pc[3]_i_9 ;
  input \current_pc[3]_i_9_0 ;
  input \current_pc_reg[3]_i_3_0 ;
  input \current_pc_reg[3]_i_3_1 ;
  input \current_pc_reg[3]_i_3_2 ;
  input \current_pc_reg[3]_i_3_3 ;
  input \current_pc_reg[3]_i_3_4 ;
  input \current_pc_reg[3]_i_3_5 ;
  input \current_pc_reg[7]_i_3_0 ;
  input \current_pc_reg[7]_i_3_1 ;
  input \current_pc_reg[7]_i_3_2 ;
  input \current_pc_reg[7]_i_3_3 ;
  input \current_pc_reg[7]_i_3_4 ;
  input \current_pc_reg[7]_i_3_5 ;
  input \current_pc_reg[7]_i_3_6 ;
  input \current_pc_reg[7]_i_3_7 ;
  input \current_pc_reg[11]_i_5_0 ;
  input \current_pc_reg[11]_i_5_1 ;
  input \current_pc_reg[11]_i_5_2 ;
  input \current_pc_reg[11]_i_5_3 ;
  input \current_pc_reg[11]_i_5_4 ;
  input \current_pc_reg[11]_i_5_5 ;
  input \current_pc_reg[11]_i_5_6 ;
  input \current_pc_reg[11]_i_5_7 ;
  input \current_pc_reg[15]_i_3_0 ;
  input \current_pc_reg[15]_i_3_1 ;
  input \current_pc_reg[15]_i_3_2 ;
  input \current_pc_reg[15]_i_3_3 ;
  input \current_pc_reg[15]_i_3_4 ;
  input \current_pc_reg[15]_i_3_5 ;
  input \current_pc_reg[15]_i_3_6 ;
  input \current_pc_reg[15]_i_3_7 ;
  input \current_pc_reg[19]_i_3_0 ;
  input \current_pc_reg[19]_i_3_1 ;
  input \current_pc_reg[19]_i_3_2 ;
  input \current_pc_reg[19]_i_3_3 ;
  input \current_pc_reg[19]_i_3_4 ;
  input \current_pc_reg[19]_i_3_5 ;
  input \current_pc_reg[19]_i_3_6 ;
  input \current_pc_reg[19]_i_3_7 ;
  input \current_pc_reg[23]_i_4_0 ;
  input \current_pc_reg[23]_i_4_1 ;
  input \current_pc_reg[23]_i_4_2 ;
  input \current_pc_reg[23]_i_4_3 ;
  input \current_pc_reg[23]_i_4_4 ;
  input \current_pc_reg[23]_i_4_5 ;
  input \current_pc_reg[23]_i_4_6 ;
  input \current_pc_reg[23]_i_4_7 ;
  input \current_pc_reg[27]_i_3_0 ;
  input \current_pc_reg[27]_i_3_1 ;
  input \current_pc_reg[27]_i_3_2 ;
  input \current_pc_reg[27]_i_3_3 ;
  input \current_pc_reg[27]_i_3_4 ;
  input \current_pc_reg[27]_i_3_5 ;
  input \current_pc_reg[27]_i_3_6 ;
  input \current_pc_reg[27]_i_3_7 ;
  input \current_pc_reg[31]_i_5_0 ;
  input \current_pc_reg[31]_i_5_1 ;
  input \current_pc_reg[31]_i_5_2 ;
  input \current_pc_reg[31]_i_5_3 ;
  input \current_pc_reg[31]_i_5_4 ;
  input \current_pc_reg[31]_i_5_5 ;
  input \current_pc[31]_i_19_1 ;
  input \current_pc[31]_i_19_2 ;
  input \current_pc[8]_i_3 ;
  input \current_pc[0]_i_52_0 ;
  input \current_pc[0]_i_5_0 ;
  input \current_pc[23]_i_5_0 ;
  input \current_pc[23]_i_5_1 ;
  input \current_pc[0]_i_50_0 ;
  input \current_pc[0]_i_49_0 ;
  input \current_pc[0]_i_49_1 ;
  input \current_pc[0]_i_39_0 ;
  input \current_pc[0]_i_39_1 ;
  input \current_pc[0]_i_38_0 ;
  input \current_pc[0]_i_38_1 ;
  input \current_pc[0]_i_37_0 ;
  input \current_pc[0]_i_37_1 ;
  input \current_pc[0]_i_36_0 ;
  input \current_pc[0]_i_36_1 ;
  input \current_pc[0]_i_25_0 ;
  input \current_pc[0]_i_25_1 ;
  input \current_pc[0]_i_24_0 ;
  input \current_pc[0]_i_24_1 ;
  input \current_pc[0]_i_23_0 ;
  input \current_pc[0]_i_23_1 ;
  input \current_pc[0]_i_22_0 ;
  input \current_pc[0]_i_22_1 ;
  input \current_pc[0]_i_10_0 ;
  input \current_pc[0]_i_10_1 ;
  input \current_pc[0]_i_9_0 ;
  input \current_pc[0]_i_9_1 ;
  input \current_pc[0]_i_8_0 ;
  input \current_pc[0]_i_8_1 ;
  input \current_pc[0]_i_7_0 ;
  input \current_pc[0]_i_7_1 ;
  input [1:0]\r_reg[1][31] ;
  input [14:0]\instr_out_reg[21]_0 ;
  input CLK;

  wire [31:1]ALU_in1;
  wire [31:1]ALU_in2;
  wire [0:0]ALU_out;
  wire [31:0]\ArithmaticLogicUnit/data0 ;
  wire \ArithmaticLogicUnit/data3 ;
  wire \ArithmaticLogicUnit/data4 ;
  wire CLK;
  wire [9:0]D;
  wire [0:0]E;
  wire [0:0]\FSM_onehot_state_reg[4] ;
  wire [0:0]\FSM_onehot_state_reg[4]_0 ;
  wire [0:0]\FSM_onehot_state_reg[4]_1 ;
  wire [0:0]\FSM_onehot_state_reg[4]_2 ;
  wire [0:0]\FSM_onehot_state_reg[4]_3 ;
  wire [0:0]\FSM_onehot_state_reg[4]_4 ;
  wire [9:0]IM_out;
  wire MCU_alu_mux1;
  wire MCU_alu_mux2;
  wire [1:0]O;
  wire [7:0]Q;
  wire [30:0]RF_rd_data_in0;
  wire \current_pc[0]_i_10_0 ;
  wire \current_pc[0]_i_10_1 ;
  wire \current_pc[0]_i_10_n_0 ;
  wire \current_pc[0]_i_11_n_0 ;
  wire \current_pc[0]_i_12_n_0 ;
  wire \current_pc[0]_i_13_n_0 ;
  wire \current_pc[0]_i_14_n_0 ;
  wire \current_pc[0]_i_16_n_0 ;
  wire \current_pc[0]_i_17_n_0 ;
  wire \current_pc[0]_i_18_n_0 ;
  wire \current_pc[0]_i_19_n_0 ;
  wire \current_pc[0]_i_20_n_0 ;
  wire \current_pc[0]_i_22_0 ;
  wire \current_pc[0]_i_22_1 ;
  wire \current_pc[0]_i_22_n_0 ;
  wire \current_pc[0]_i_23_0 ;
  wire \current_pc[0]_i_23_1 ;
  wire \current_pc[0]_i_23_n_0 ;
  wire \current_pc[0]_i_24_0 ;
  wire \current_pc[0]_i_24_1 ;
  wire \current_pc[0]_i_24_n_0 ;
  wire \current_pc[0]_i_25_0 ;
  wire \current_pc[0]_i_25_1 ;
  wire \current_pc[0]_i_25_n_0 ;
  wire \current_pc[0]_i_26_n_0 ;
  wire \current_pc[0]_i_27_n_0 ;
  wire \current_pc[0]_i_28_n_0 ;
  wire \current_pc[0]_i_29_n_0 ;
  wire \current_pc[0]_i_31_n_0 ;
  wire \current_pc[0]_i_32_n_0 ;
  wire \current_pc[0]_i_33_n_0 ;
  wire \current_pc[0]_i_34_n_0 ;
  wire \current_pc[0]_i_36_0 ;
  wire \current_pc[0]_i_36_1 ;
  wire \current_pc[0]_i_36_n_0 ;
  wire \current_pc[0]_i_37_0 ;
  wire \current_pc[0]_i_37_1 ;
  wire \current_pc[0]_i_37_n_0 ;
  wire \current_pc[0]_i_38_0 ;
  wire \current_pc[0]_i_38_1 ;
  wire \current_pc[0]_i_38_n_0 ;
  wire \current_pc[0]_i_39_0 ;
  wire \current_pc[0]_i_39_1 ;
  wire \current_pc[0]_i_39_n_0 ;
  wire \current_pc[0]_i_40_n_0 ;
  wire \current_pc[0]_i_41_n_0 ;
  wire \current_pc[0]_i_42_n_0 ;
  wire \current_pc[0]_i_43_n_0 ;
  wire \current_pc[0]_i_45_n_0 ;
  wire \current_pc[0]_i_46_n_0 ;
  wire \current_pc[0]_i_47_n_0 ;
  wire \current_pc[0]_i_48_n_0 ;
  wire \current_pc[0]_i_49_0 ;
  wire \current_pc[0]_i_49_1 ;
  wire \current_pc[0]_i_49_n_0 ;
  wire \current_pc[0]_i_50_0 ;
  wire \current_pc[0]_i_50_n_0 ;
  wire \current_pc[0]_i_51_n_0 ;
  wire \current_pc[0]_i_52_0 ;
  wire \current_pc[0]_i_52_n_0 ;
  wire \current_pc[0]_i_53_n_0 ;
  wire \current_pc[0]_i_54_n_0 ;
  wire \current_pc[0]_i_55_n_0 ;
  wire \current_pc[0]_i_56_n_0 ;
  wire \current_pc[0]_i_57_n_0 ;
  wire \current_pc[0]_i_58_n_0 ;
  wire \current_pc[0]_i_59_n_0 ;
  wire \current_pc[0]_i_5_0 ;
  wire \current_pc[0]_i_5_n_0 ;
  wire \current_pc[0]_i_60_n_0 ;
  wire \current_pc[0]_i_61_n_0 ;
  wire \current_pc[0]_i_62_n_0 ;
  wire \current_pc[0]_i_7_0 ;
  wire \current_pc[0]_i_7_1 ;
  wire \current_pc[0]_i_7_n_0 ;
  wire \current_pc[0]_i_8_0 ;
  wire \current_pc[0]_i_8_1 ;
  wire \current_pc[0]_i_8_n_0 ;
  wire \current_pc[0]_i_9_0 ;
  wire \current_pc[0]_i_9_1 ;
  wire \current_pc[0]_i_9_n_0 ;
  wire \current_pc[10]_i_2_n_0 ;
  wire \current_pc[10]_i_4_n_0 ;
  wire \current_pc[10]_i_5_n_0 ;
  wire \current_pc[11]_i_13_n_0 ;
  wire \current_pc[11]_i_14_n_0 ;
  wire \current_pc[11]_i_15_n_0 ;
  wire \current_pc[11]_i_16_n_0 ;
  wire \current_pc[11]_i_19_n_0 ;
  wire \current_pc[11]_i_3_n_0 ;
  wire \current_pc[11]_i_4_n_0 ;
  wire \current_pc[11]_i_6_n_0 ;
  wire \current_pc[11]_i_8_n_0 ;
  wire \current_pc[12]_i_2_n_0 ;
  wire \current_pc[13]_i_2_n_0 ;
  wire \current_pc[13]_i_3_n_0 ;
  wire \current_pc[14]_i_2_n_0 ;
  wire \current_pc[14]_i_3_n_0 ;
  wire \current_pc[14]_i_4_n_0 ;
  wire \current_pc[15]_i_10_n_0 ;
  wire \current_pc[15]_i_11_n_0 ;
  wire \current_pc[15]_i_12_n_0 ;
  wire \current_pc[15]_i_13_n_0 ;
  wire \current_pc[15]_i_2_n_0 ;
  wire \current_pc[15]_i_4_n_0 ;
  wire \current_pc[15]_i_9_n_0 ;
  wire \current_pc[16]_i_2_n_0 ;
  wire \current_pc[16]_i_4_n_0 ;
  wire \current_pc[16]_i_5_n_0 ;
  wire \current_pc[17]_i_2_n_0 ;
  wire \current_pc[17]_i_3_n_0 ;
  wire \current_pc[17]_i_4_n_0 ;
  wire \current_pc[18]_i_2_n_0 ;
  wire \current_pc[18]_i_3_n_0 ;
  wire \current_pc[18]_i_4_n_0 ;
  wire \current_pc[19]_i_10_n_0 ;
  wire \current_pc[19]_i_11_n_0 ;
  wire \current_pc[19]_i_12_n_0 ;
  wire \current_pc[19]_i_13_n_0 ;
  wire \current_pc[19]_i_2_n_0 ;
  wire \current_pc[19]_i_4_n_0 ;
  wire \current_pc[19]_i_9_n_0 ;
  wire \current_pc[1]_i_2_n_0 ;
  wire \current_pc[1]_i_3_n_0 ;
  wire \current_pc[20]_i_2_n_0 ;
  wire \current_pc[20]_i_4_n_0 ;
  wire \current_pc[20]_i_5_n_0 ;
  wire \current_pc[21]_i_2_n_0 ;
  wire \current_pc[21]_i_3_n_0 ;
  wire \current_pc[21]_i_4_n_0 ;
  wire \current_pc[22]_i_2_n_0 ;
  wire \current_pc[22]_i_3_n_0 ;
  wire \current_pc[22]_i_4_n_0 ;
  wire \current_pc[23]_i_10_n_0 ;
  wire \current_pc[23]_i_11_n_0 ;
  wire \current_pc[23]_i_12_n_0 ;
  wire \current_pc[23]_i_13_n_0 ;
  wire \current_pc[23]_i_2_n_0 ;
  wire \current_pc[23]_i_3_n_0 ;
  wire \current_pc[23]_i_5_0 ;
  wire \current_pc[23]_i_5_1 ;
  wire \current_pc[23]_i_5_n_0 ;
  wire \current_pc[24]_i_2_n_0 ;
  wire \current_pc[24]_i_4_n_0 ;
  wire \current_pc[24]_i_5_n_0 ;
  wire \current_pc[25]_i_2_n_0 ;
  wire \current_pc[25]_i_3_n_0 ;
  wire \current_pc[25]_i_4_n_0 ;
  wire \current_pc[26]_i_2_n_0 ;
  wire \current_pc[26]_i_3_n_0 ;
  wire \current_pc[26]_i_4_n_0 ;
  wire \current_pc[27]_i_10_n_0 ;
  wire \current_pc[27]_i_11_n_0 ;
  wire \current_pc[27]_i_12_n_0 ;
  wire \current_pc[27]_i_13_n_0 ;
  wire \current_pc[27]_i_2_n_0 ;
  wire \current_pc[27]_i_4_n_0 ;
  wire \current_pc[27]_i_9_n_0 ;
  wire \current_pc[28]_i_2_n_0 ;
  wire \current_pc[28]_i_4_n_0 ;
  wire \current_pc[28]_i_5_n_0 ;
  wire \current_pc[29]_i_2_n_0 ;
  wire \current_pc[29]_i_3_n_0 ;
  wire \current_pc[29]_i_4_n_0 ;
  wire \current_pc[2]_i_2_0 ;
  wire \current_pc[2]_i_2_n_0 ;
  wire \current_pc[2]_i_3_n_0 ;
  wire \current_pc[30]_i_2_n_0 ;
  wire \current_pc[30]_i_3_n_0 ;
  wire \current_pc[30]_i_4_n_0 ;
  wire \current_pc[31]_i_12_n_0 ;
  wire \current_pc[31]_i_13_n_0 ;
  wire \current_pc[31]_i_14_n_0 ;
  wire \current_pc[31]_i_15_n_0 ;
  wire \current_pc[31]_i_16_n_0 ;
  wire \current_pc[31]_i_17_n_0 ;
  wire [31:0]\current_pc[31]_i_19_0 ;
  wire \current_pc[31]_i_19_1 ;
  wire \current_pc[31]_i_19_2 ;
  wire \current_pc[31]_i_19_n_0 ;
  wire \current_pc[31]_i_20_n_0 ;
  wire \current_pc[31]_i_23_n_0 ;
  wire \current_pc[31]_i_24_n_0 ;
  wire \current_pc[31]_i_25_n_0 ;
  wire \current_pc[31]_i_26_n_0 ;
  wire \current_pc[31]_i_3_n_0 ;
  wire \current_pc[31]_i_6_n_0 ;
  wire \current_pc[31]_i_8_n_0 ;
  wire \current_pc[3]_i_2_n_0 ;
  wire \current_pc[3]_i_4_n_0 ;
  wire \current_pc[3]_i_5_n_0 ;
  wire \current_pc[3]_i_6_n_0 ;
  wire \current_pc[3]_i_7_n_0 ;
  wire \current_pc[3]_i_8_n_0 ;
  wire \current_pc[3]_i_9 ;
  wire \current_pc[3]_i_9_0 ;
  wire \current_pc[4]_i_2_0 ;
  wire \current_pc[4]_i_2_n_0 ;
  wire \current_pc[4]_i_4_n_0 ;
  wire \current_pc[5]_i_2_n_0 ;
  wire \current_pc[5]_i_3_n_0 ;
  wire \current_pc[6]_i_2_n_0 ;
  wire \current_pc[6]_i_3_n_0 ;
  wire \current_pc[7]_i_2_n_0 ;
  wire \current_pc[7]_i_4_n_0 ;
  wire \current_pc[7]_i_5_n_0 ;
  wire \current_pc[7]_i_6_n_0 ;
  wire \current_pc[7]_i_7_n_0 ;
  wire \current_pc[7]_i_8_n_0 ;
  wire \current_pc[8]_i_2_n_0 ;
  wire \current_pc[8]_i_3 ;
  wire \current_pc[8]_i_5_n_0 ;
  wire \current_pc[9]_i_3_n_0 ;
  wire \current_pc[9]_i_4_n_0 ;
  wire [0:0]\current_pc_reg[0] ;
  wire \current_pc_reg[0]_i_15_n_0 ;
  wire \current_pc_reg[0]_i_15_n_1 ;
  wire \current_pc_reg[0]_i_15_n_2 ;
  wire \current_pc_reg[0]_i_15_n_3 ;
  wire \current_pc_reg[0]_i_21_n_0 ;
  wire \current_pc_reg[0]_i_21_n_1 ;
  wire \current_pc_reg[0]_i_21_n_2 ;
  wire \current_pc_reg[0]_i_21_n_3 ;
  wire \current_pc_reg[0]_i_30_n_0 ;
  wire \current_pc_reg[0]_i_30_n_1 ;
  wire \current_pc_reg[0]_i_30_n_2 ;
  wire \current_pc_reg[0]_i_30_n_3 ;
  wire \current_pc_reg[0]_i_35_n_0 ;
  wire \current_pc_reg[0]_i_35_n_1 ;
  wire \current_pc_reg[0]_i_35_n_2 ;
  wire \current_pc_reg[0]_i_35_n_3 ;
  wire \current_pc_reg[0]_i_3_n_1 ;
  wire \current_pc_reg[0]_i_3_n_2 ;
  wire \current_pc_reg[0]_i_3_n_3 ;
  wire \current_pc_reg[0]_i_44_n_0 ;
  wire \current_pc_reg[0]_i_44_n_1 ;
  wire \current_pc_reg[0]_i_44_n_2 ;
  wire \current_pc_reg[0]_i_44_n_3 ;
  wire \current_pc_reg[0]_i_4_n_1 ;
  wire \current_pc_reg[0]_i_4_n_2 ;
  wire \current_pc_reg[0]_i_4_n_3 ;
  wire \current_pc_reg[0]_i_6_n_0 ;
  wire \current_pc_reg[0]_i_6_n_1 ;
  wire \current_pc_reg[0]_i_6_n_2 ;
  wire \current_pc_reg[0]_i_6_n_3 ;
  wire \current_pc_reg[11]_i_5_0 ;
  wire \current_pc_reg[11]_i_5_1 ;
  wire \current_pc_reg[11]_i_5_2 ;
  wire \current_pc_reg[11]_i_5_3 ;
  wire \current_pc_reg[11]_i_5_4 ;
  wire \current_pc_reg[11]_i_5_5 ;
  wire \current_pc_reg[11]_i_5_6 ;
  wire \current_pc_reg[11]_i_5_7 ;
  wire \current_pc_reg[11]_i_5_n_0 ;
  wire \current_pc_reg[11]_i_5_n_1 ;
  wire \current_pc_reg[11]_i_5_n_2 ;
  wire \current_pc_reg[11]_i_5_n_3 ;
  wire \current_pc_reg[15]_i_3_0 ;
  wire \current_pc_reg[15]_i_3_1 ;
  wire \current_pc_reg[15]_i_3_2 ;
  wire \current_pc_reg[15]_i_3_3 ;
  wire \current_pc_reg[15]_i_3_4 ;
  wire \current_pc_reg[15]_i_3_5 ;
  wire \current_pc_reg[15]_i_3_6 ;
  wire \current_pc_reg[15]_i_3_7 ;
  wire \current_pc_reg[15]_i_3_n_0 ;
  wire \current_pc_reg[15]_i_3_n_1 ;
  wire \current_pc_reg[15]_i_3_n_2 ;
  wire \current_pc_reg[15]_i_3_n_3 ;
  wire \current_pc_reg[19]_i_3_0 ;
  wire \current_pc_reg[19]_i_3_1 ;
  wire \current_pc_reg[19]_i_3_2 ;
  wire \current_pc_reg[19]_i_3_3 ;
  wire \current_pc_reg[19]_i_3_4 ;
  wire \current_pc_reg[19]_i_3_5 ;
  wire \current_pc_reg[19]_i_3_6 ;
  wire \current_pc_reg[19]_i_3_7 ;
  wire \current_pc_reg[19]_i_3_n_0 ;
  wire \current_pc_reg[19]_i_3_n_1 ;
  wire \current_pc_reg[19]_i_3_n_2 ;
  wire \current_pc_reg[19]_i_3_n_3 ;
  wire \current_pc_reg[23]_i_4_0 ;
  wire \current_pc_reg[23]_i_4_1 ;
  wire \current_pc_reg[23]_i_4_2 ;
  wire \current_pc_reg[23]_i_4_3 ;
  wire \current_pc_reg[23]_i_4_4 ;
  wire \current_pc_reg[23]_i_4_5 ;
  wire \current_pc_reg[23]_i_4_6 ;
  wire \current_pc_reg[23]_i_4_7 ;
  wire \current_pc_reg[23]_i_4_n_0 ;
  wire \current_pc_reg[23]_i_4_n_1 ;
  wire \current_pc_reg[23]_i_4_n_2 ;
  wire \current_pc_reg[23]_i_4_n_3 ;
  wire \current_pc_reg[27]_i_3_0 ;
  wire \current_pc_reg[27]_i_3_1 ;
  wire \current_pc_reg[27]_i_3_2 ;
  wire \current_pc_reg[27]_i_3_3 ;
  wire \current_pc_reg[27]_i_3_4 ;
  wire \current_pc_reg[27]_i_3_5 ;
  wire \current_pc_reg[27]_i_3_6 ;
  wire \current_pc_reg[27]_i_3_7 ;
  wire \current_pc_reg[27]_i_3_n_0 ;
  wire \current_pc_reg[27]_i_3_n_1 ;
  wire \current_pc_reg[27]_i_3_n_2 ;
  wire \current_pc_reg[27]_i_3_n_3 ;
  wire [31:0]\current_pc_reg[31] ;
  wire \current_pc_reg[31]_i_5_0 ;
  wire \current_pc_reg[31]_i_5_1 ;
  wire \current_pc_reg[31]_i_5_2 ;
  wire \current_pc_reg[31]_i_5_3 ;
  wire \current_pc_reg[31]_i_5_4 ;
  wire \current_pc_reg[31]_i_5_5 ;
  wire \current_pc_reg[31]_i_5_n_1 ;
  wire \current_pc_reg[31]_i_5_n_2 ;
  wire \current_pc_reg[31]_i_5_n_3 ;
  wire \current_pc_reg[3]_i_3_0 ;
  wire \current_pc_reg[3]_i_3_1 ;
  wire \current_pc_reg[3]_i_3_2 ;
  wire \current_pc_reg[3]_i_3_3 ;
  wire \current_pc_reg[3]_i_3_4 ;
  wire \current_pc_reg[3]_i_3_5 ;
  wire \current_pc_reg[3]_i_3_n_0 ;
  wire \current_pc_reg[3]_i_3_n_1 ;
  wire \current_pc_reg[3]_i_3_n_2 ;
  wire \current_pc_reg[3]_i_3_n_3 ;
  wire \current_pc_reg[7]_i_3_0 ;
  wire \current_pc_reg[7]_i_3_1 ;
  wire \current_pc_reg[7]_i_3_2 ;
  wire \current_pc_reg[7]_i_3_3 ;
  wire \current_pc_reg[7]_i_3_4 ;
  wire \current_pc_reg[7]_i_3_5 ;
  wire \current_pc_reg[7]_i_3_6 ;
  wire \current_pc_reg[7]_i_3_7 ;
  wire \current_pc_reg[7]_i_3_n_0 ;
  wire \current_pc_reg[7]_i_3_n_1 ;
  wire \current_pc_reg[7]_i_3_n_2 ;
  wire \current_pc_reg[7]_i_3_n_3 ;
  wire \current_pc_reg[8] ;
  wire [2:0]\imm_reg[10] ;
  wire [0:0]\instr_out_reg[16]_0 ;
  wire \instr_out_reg[16]_1 ;
  wire \instr_out_reg[16]_2 ;
  wire [14:0]\instr_out_reg[21]_0 ;
  wire [31:0]\instr_out_reg[2]_0 ;
  wire [2:0]\instr_out_reg[2]_1 ;
  wire \instr_out_reg[3]_0 ;
  wire [0:0]\instr_out_reg[3]_1 ;
  wire [0:0]\instr_out_reg[3]_2 ;
  wire [1:0]\instr_out_reg[3]_3 ;
  wire out_OBUF;
  wire \r[1][10]_i_2_n_0 ;
  wire \r[1][10]_i_3_n_0 ;
  wire \r[1][10]_i_4_n_0 ;
  wire \r[1][11]_i_2_n_0 ;
  wire \r[1][11]_i_3_n_0 ;
  wire \r[1][11]_i_4_n_0 ;
  wire \r[1][11]_i_5_n_0 ;
  wire \r[1][31]_i_3_n_0 ;
  wire \r[1][31]_i_4_n_0 ;
  wire \r[1][8]_i_2_n_0 ;
  wire \r[1][8]_i_3_n_0 ;
  wire \r[1][8]_i_4_n_0 ;
  wire \r[1][9]_i_2_n_0 ;
  wire \r[1][9]_i_3_n_0 ;
  wire \r[1][9]_i_4_n_0 ;
  wire [1:0]\r_reg[1][31] ;
  wire [1:0]\r_reg[6][11] ;
  wire \r_reg[6][11]_0 ;
  wire [17:0]\r_reg[6][22] ;
  wire \r_reg[6][9] ;
  wire [3:0]\NLW_current_pc_reg[0]_i_15_O_UNCONNECTED ;
  wire [3:0]\NLW_current_pc_reg[0]_i_21_O_UNCONNECTED ;
  wire [3:0]\NLW_current_pc_reg[0]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_current_pc_reg[0]_i_30_O_UNCONNECTED ;
  wire [3:0]\NLW_current_pc_reg[0]_i_35_O_UNCONNECTED ;
  wire [3:0]\NLW_current_pc_reg[0]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_current_pc_reg[0]_i_44_O_UNCONNECTED ;
  wire [3:0]\NLW_current_pc_reg[0]_i_6_O_UNCONNECTED ;
  wire [3:3]\NLW_current_pc_reg[31]_i_5_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h45000000)) 
    \alu_op_reg[0]_i_1 
       (.I0(Q[0]),
        .I1(IM_out[5]),
        .I2(IM_out[2]),
        .I3(IM_out[4]),
        .I4(Q[2]),
        .O(\instr_out_reg[3]_3 [0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h45000000)) 
    \alu_op_reg[1]_i_1 
       (.I0(Q[0]),
        .I1(IM_out[5]),
        .I2(IM_out[2]),
        .I3(IM_out[4]),
        .I4(Q[5]),
        .O(\instr_out_reg[3]_3 [1]));
  LUT6 #(
    .INIT(64'h2455000000000000)) 
    \alu_op_reg[1]_i_2 
       (.I0(Q[0]),
        .I1(IM_out[4]),
        .I2(IM_out[5]),
        .I3(IM_out[2]),
        .I4(IM_out[1]),
        .I5(IM_out[0]),
        .O(\instr_out_reg[3]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \current_pc[0]_i_1 
       (.I0(ALU_out),
        .I1(out_OBUF),
        .I2(\current_pc[31]_i_19_0 [0]),
        .O(\instr_out_reg[2]_0 [0]));
  LUT4 #(
    .INIT(16'h40F4)) 
    \current_pc[0]_i_10 
       (.I0(ALU_in1[24]),
        .I1(ALU_in2[24]),
        .I2(ALU_in2[25]),
        .I3(ALU_in1[25]),
        .O(\current_pc[0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \current_pc[0]_i_11 
       (.I0(ALU_in1[30]),
        .I1(ALU_in2[30]),
        .I2(ALU_in2[31]),
        .I3(ALU_in1[31]),
        .O(\current_pc[0]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \current_pc[0]_i_12 
       (.I0(ALU_in1[29]),
        .I1(ALU_in2[29]),
        .I2(ALU_in1[28]),
        .I3(ALU_in2[28]),
        .O(\current_pc[0]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \current_pc[0]_i_13 
       (.I0(ALU_in1[27]),
        .I1(ALU_in2[27]),
        .I2(ALU_in1[26]),
        .I3(ALU_in2[26]),
        .O(\current_pc[0]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \current_pc[0]_i_14 
       (.I0(ALU_in1[25]),
        .I1(ALU_in2[25]),
        .I2(ALU_in1[24]),
        .I3(ALU_in2[24]),
        .O(\current_pc[0]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \current_pc[0]_i_16 
       (.I0(ALU_in2[31]),
        .I1(ALU_in1[31]),
        .I2(ALU_in2[30]),
        .I3(ALU_in1[30]),
        .O(\current_pc[0]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \current_pc[0]_i_17 
       (.I0(ALU_in1[30]),
        .I1(ALU_in2[30]),
        .I2(ALU_in2[31]),
        .I3(ALU_in1[31]),
        .O(\current_pc[0]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \current_pc[0]_i_18 
       (.I0(ALU_in1[29]),
        .I1(ALU_in2[29]),
        .I2(ALU_in1[28]),
        .I3(ALU_in2[28]),
        .O(\current_pc[0]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \current_pc[0]_i_19 
       (.I0(ALU_in1[27]),
        .I1(ALU_in2[27]),
        .I2(ALU_in1[26]),
        .I3(ALU_in2[26]),
        .O(\current_pc[0]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \current_pc[0]_i_2 
       (.I0(\ArithmaticLogicUnit/data4 ),
        .I1(\r_reg[6][11] [0]),
        .I2(\ArithmaticLogicUnit/data3 ),
        .I3(\r_reg[6][11] [1]),
        .I4(\current_pc[0]_i_5_n_0 ),
        .O(ALU_out));
  LUT4 #(
    .INIT(16'h9009)) 
    \current_pc[0]_i_20 
       (.I0(ALU_in1[25]),
        .I1(ALU_in2[25]),
        .I2(ALU_in1[24]),
        .I3(ALU_in2[24]),
        .O(\current_pc[0]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h40F4)) 
    \current_pc[0]_i_22 
       (.I0(ALU_in1[22]),
        .I1(ALU_in2[22]),
        .I2(ALU_in2[23]),
        .I3(ALU_in1[23]),
        .O(\current_pc[0]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h40F4)) 
    \current_pc[0]_i_23 
       (.I0(ALU_in1[20]),
        .I1(ALU_in2[20]),
        .I2(ALU_in2[21]),
        .I3(ALU_in1[21]),
        .O(\current_pc[0]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h40F4)) 
    \current_pc[0]_i_24 
       (.I0(ALU_in1[18]),
        .I1(ALU_in2[18]),
        .I2(ALU_in2[19]),
        .I3(ALU_in1[19]),
        .O(\current_pc[0]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h40F4)) 
    \current_pc[0]_i_25 
       (.I0(ALU_in1[16]),
        .I1(ALU_in2[16]),
        .I2(ALU_in2[17]),
        .I3(ALU_in1[17]),
        .O(\current_pc[0]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \current_pc[0]_i_26 
       (.I0(ALU_in1[23]),
        .I1(ALU_in2[23]),
        .I2(ALU_in1[22]),
        .I3(ALU_in2[22]),
        .O(\current_pc[0]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \current_pc[0]_i_27 
       (.I0(ALU_in1[21]),
        .I1(ALU_in2[21]),
        .I2(ALU_in1[20]),
        .I3(ALU_in2[20]),
        .O(\current_pc[0]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \current_pc[0]_i_28 
       (.I0(ALU_in1[19]),
        .I1(ALU_in2[19]),
        .I2(ALU_in1[18]),
        .I3(ALU_in2[18]),
        .O(\current_pc[0]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \current_pc[0]_i_29 
       (.I0(ALU_in1[17]),
        .I1(ALU_in2[17]),
        .I2(ALU_in1[16]),
        .I3(ALU_in2[16]),
        .O(\current_pc[0]_i_29_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \current_pc[0]_i_31 
       (.I0(ALU_in1[23]),
        .I1(ALU_in2[23]),
        .I2(ALU_in1[22]),
        .I3(ALU_in2[22]),
        .O(\current_pc[0]_i_31_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \current_pc[0]_i_32 
       (.I0(ALU_in1[21]),
        .I1(ALU_in2[21]),
        .I2(ALU_in1[20]),
        .I3(ALU_in2[20]),
        .O(\current_pc[0]_i_32_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \current_pc[0]_i_33 
       (.I0(ALU_in1[19]),
        .I1(ALU_in2[19]),
        .I2(ALU_in1[18]),
        .I3(ALU_in2[18]),
        .O(\current_pc[0]_i_33_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \current_pc[0]_i_34 
       (.I0(ALU_in1[17]),
        .I1(ALU_in2[17]),
        .I2(ALU_in1[16]),
        .I3(ALU_in2[16]),
        .O(\current_pc[0]_i_34_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \current_pc[0]_i_36 
       (.I0(ALU_in2[15]),
        .I1(ALU_in1[15]),
        .I2(ALU_in2[14]),
        .I3(ALU_in1[14]),
        .O(\current_pc[0]_i_36_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \current_pc[0]_i_37 
       (.I0(ALU_in2[13]),
        .I1(ALU_in1[13]),
        .I2(ALU_in2[12]),
        .I3(ALU_in1[12]),
        .O(\current_pc[0]_i_37_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \current_pc[0]_i_38 
       (.I0(ALU_in2[11]),
        .I1(ALU_in1[11]),
        .I2(ALU_in2[10]),
        .I3(ALU_in1[10]),
        .O(\current_pc[0]_i_38_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \current_pc[0]_i_39 
       (.I0(ALU_in2[9]),
        .I1(ALU_in1[9]),
        .I2(ALU_in2[8]),
        .I3(ALU_in1[8]),
        .O(\current_pc[0]_i_39_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \current_pc[0]_i_40 
       (.I0(ALU_in1[15]),
        .I1(ALU_in2[15]),
        .I2(ALU_in1[14]),
        .I3(ALU_in2[14]),
        .O(\current_pc[0]_i_40_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \current_pc[0]_i_41 
       (.I0(ALU_in1[13]),
        .I1(ALU_in2[13]),
        .I2(ALU_in1[12]),
        .I3(ALU_in2[12]),
        .O(\current_pc[0]_i_41_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \current_pc[0]_i_42 
       (.I0(ALU_in1[11]),
        .I1(ALU_in2[11]),
        .I2(ALU_in1[10]),
        .I3(ALU_in2[10]),
        .O(\current_pc[0]_i_42_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \current_pc[0]_i_43 
       (.I0(ALU_in1[9]),
        .I1(ALU_in2[9]),
        .I2(ALU_in1[8]),
        .I3(ALU_in2[8]),
        .O(\current_pc[0]_i_43_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \current_pc[0]_i_45 
       (.I0(ALU_in1[15]),
        .I1(ALU_in2[15]),
        .I2(ALU_in1[14]),
        .I3(ALU_in2[14]),
        .O(\current_pc[0]_i_45_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \current_pc[0]_i_46 
       (.I0(ALU_in1[13]),
        .I1(ALU_in2[13]),
        .I2(ALU_in1[12]),
        .I3(ALU_in2[12]),
        .O(\current_pc[0]_i_46_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \current_pc[0]_i_47 
       (.I0(ALU_in1[11]),
        .I1(ALU_in2[11]),
        .I2(ALU_in1[10]),
        .I3(ALU_in2[10]),
        .O(\current_pc[0]_i_47_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \current_pc[0]_i_48 
       (.I0(ALU_in1[9]),
        .I1(ALU_in2[9]),
        .I2(ALU_in1[8]),
        .I3(ALU_in2[8]),
        .O(\current_pc[0]_i_48_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \current_pc[0]_i_49 
       (.I0(ALU_in2[7]),
        .I1(ALU_in1[7]),
        .I2(ALU_in2[6]),
        .I3(ALU_in1[6]),
        .O(\current_pc[0]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h0100FFFF01000100)) 
    \current_pc[0]_i_5 
       (.I0(\current_pc[2]_i_2_0 ),
        .I1(ALU_in2[1]),
        .I2(ALU_in2[2]),
        .I3(\current_pc_reg[8] ),
        .I4(\r_reg[6][11] [0]),
        .I5(\ArithmaticLogicUnit/data0 [0]),
        .O(\current_pc[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \current_pc[0]_i_50 
       (.I0(ALU_in1[5]),
        .I1(ALU_in2[5]),
        .I2(ALU_in2[4]),
        .I3(ALU_in1[4]),
        .O(\current_pc[0]_i_50_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \current_pc[0]_i_51 
       (.I0(ALU_in1[3]),
        .I1(ALU_in2[3]),
        .I2(ALU_in2[2]),
        .I3(ALU_in1[2]),
        .O(\current_pc[0]_i_51_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \current_pc[0]_i_52 
       (.I0(ALU_in2[1]),
        .I1(ALU_in1[1]),
        .I2(\instr_out_reg[16]_0 ),
        .I3(\current_pc_reg[0] ),
        .O(\current_pc[0]_i_52_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \current_pc[0]_i_53 
       (.I0(ALU_in1[7]),
        .I1(ALU_in2[7]),
        .I2(ALU_in1[6]),
        .I3(ALU_in2[6]),
        .O(\current_pc[0]_i_53_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \current_pc[0]_i_54 
       (.I0(ALU_in1[5]),
        .I1(ALU_in2[5]),
        .I2(ALU_in2[4]),
        .I3(ALU_in1[4]),
        .O(\current_pc[0]_i_54_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \current_pc[0]_i_55 
       (.I0(ALU_in1[3]),
        .I1(ALU_in2[3]),
        .I2(ALU_in2[2]),
        .I3(ALU_in1[2]),
        .O(\current_pc[0]_i_55_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \current_pc[0]_i_56 
       (.I0(ALU_in1[1]),
        .I1(ALU_in2[1]),
        .I2(\current_pc_reg[0] ),
        .I3(\instr_out_reg[16]_0 ),
        .O(\current_pc[0]_i_56_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \current_pc[0]_i_57 
       (.I0(ALU_in1[5]),
        .I1(ALU_in2[5]),
        .I2(ALU_in2[4]),
        .I3(ALU_in1[4]),
        .O(\current_pc[0]_i_57_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \current_pc[0]_i_58 
       (.I0(ALU_in1[3]),
        .I1(ALU_in2[3]),
        .I2(ALU_in2[2]),
        .I3(ALU_in1[2]),
        .O(\current_pc[0]_i_58_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \current_pc[0]_i_59 
       (.I0(ALU_in1[7]),
        .I1(ALU_in2[7]),
        .I2(ALU_in1[6]),
        .I3(ALU_in2[6]),
        .O(\current_pc[0]_i_59_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \current_pc[0]_i_60 
       (.I0(ALU_in1[5]),
        .I1(ALU_in2[5]),
        .I2(ALU_in2[4]),
        .I3(ALU_in1[4]),
        .O(\current_pc[0]_i_60_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \current_pc[0]_i_61 
       (.I0(ALU_in1[3]),
        .I1(ALU_in2[3]),
        .I2(ALU_in2[2]),
        .I3(ALU_in1[2]),
        .O(\current_pc[0]_i_61_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \current_pc[0]_i_62 
       (.I0(ALU_in1[1]),
        .I1(ALU_in2[1]),
        .I2(\current_pc_reg[0] ),
        .I3(\instr_out_reg[16]_0 ),
        .O(\current_pc[0]_i_62_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \current_pc[0]_i_7 
       (.I0(ALU_in2[31]),
        .I1(ALU_in1[31]),
        .I2(ALU_in2[30]),
        .I3(ALU_in1[30]),
        .O(\current_pc[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h40F4)) 
    \current_pc[0]_i_8 
       (.I0(ALU_in1[28]),
        .I1(ALU_in2[28]),
        .I2(ALU_in2[29]),
        .I3(ALU_in1[29]),
        .O(\current_pc[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h40F4)) 
    \current_pc[0]_i_9 
       (.I0(ALU_in1[26]),
        .I1(ALU_in2[26]),
        .I2(ALU_in2[27]),
        .I3(ALU_in1[27]),
        .O(\current_pc[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h4544FFFF45440000)) 
    \current_pc[10]_i_1 
       (.I0(\r_reg[6][11] [1]),
        .I1(\current_pc[10]_i_2_n_0 ),
        .I2(\instr_out_reg[16]_2 ),
        .I3(\current_pc[11]_i_4_n_0 ),
        .I4(out_OBUF),
        .I5(RF_rd_data_in0[9]),
        .O(\instr_out_reg[2]_0 [10]));
  LUT6 #(
    .INIT(64'h4700FFFF47004700)) 
    \current_pc[10]_i_2 
       (.I0(\current_pc[11]_i_6_n_0 ),
        .I1(ALU_in2[1]),
        .I2(\current_pc[11]_i_8_n_0 ),
        .I3(\current_pc_reg[8] ),
        .I4(\r_reg[6][11] [0]),
        .I5(\ArithmaticLogicUnit/data0 [10]),
        .O(\current_pc[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \current_pc[10]_i_3 
       (.I0(\current_pc[10]_i_4_n_0 ),
        .I1(ALU_in2[1]),
        .I2(\current_pc[10]_i_5_n_0 ),
        .O(\instr_out_reg[16]_2 ));
  LUT4 #(
    .INIT(16'hF4F7)) 
    \current_pc[10]_i_4 
       (.I0(ALU_in1[3]),
        .I1(ALU_in2[2]),
        .I2(\current_pc[4]_i_2_0 ),
        .I3(ALU_in1[7]),
        .O(\current_pc[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCFF47FFFFFF47)) 
    \current_pc[10]_i_5 
       (.I0(ALU_in1[5]),
        .I1(ALU_in2[2]),
        .I2(ALU_in1[9]),
        .I3(ALU_in2[4]),
        .I4(ALU_in2[3]),
        .I5(ALU_in1[1]),
        .O(\current_pc[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h88888888B8B8BB88)) 
    \current_pc[10]_i_6 
       (.I0(\current_pc[31]_i_19_0 [3]),
        .I1(MCU_alu_mux1),
        .I2(\current_pc_reg[3]_i_3_4 ),
        .I3(\current_pc_reg[3]_i_3_5 ),
        .I4(Q[5]),
        .I5(Q[0]),
        .O(ALU_in1[3]));
  LUT6 #(
    .INIT(64'h88888888B8B8BB88)) 
    \current_pc[10]_i_7 
       (.I0(\current_pc[31]_i_19_0 [7]),
        .I1(MCU_alu_mux1),
        .I2(\current_pc_reg[7]_i_3_6 ),
        .I3(\current_pc_reg[7]_i_3_7 ),
        .I4(Q[5]),
        .I5(Q[0]),
        .O(ALU_in1[7]));
  LUT6 #(
    .INIT(64'h88888888B8B8BB88)) 
    \current_pc[10]_i_8 
       (.I0(\current_pc[31]_i_19_0 [5]),
        .I1(MCU_alu_mux1),
        .I2(\current_pc_reg[7]_i_3_2 ),
        .I3(\current_pc_reg[7]_i_3_3 ),
        .I4(Q[5]),
        .I5(Q[0]),
        .O(ALU_in1[5]));
  LUT6 #(
    .INIT(64'h88888888B8B8BB88)) 
    \current_pc[10]_i_9 
       (.I0(\current_pc[31]_i_19_0 [1]),
        .I1(MCU_alu_mux1),
        .I2(\current_pc_reg[3]_i_3_0 ),
        .I3(\current_pc_reg[3]_i_3_1 ),
        .I4(Q[5]),
        .I5(Q[0]),
        .O(ALU_in1[1]));
  LUT6 #(
    .INIT(64'h4544FFFF45440000)) 
    \current_pc[11]_i_1 
       (.I0(\r_reg[6][11] [1]),
        .I1(\r_reg[6][11]_0 ),
        .I2(\current_pc[11]_i_3_n_0 ),
        .I3(\current_pc[11]_i_4_n_0 ),
        .I4(out_OBUF),
        .I5(RF_rd_data_in0[10]),
        .O(\instr_out_reg[2]_0 [11]));
  LUT6 #(
    .INIT(64'h88888888B8B8BB88)) 
    \current_pc[11]_i_10 
       (.I0(\current_pc[31]_i_19_0 [10]),
        .I1(MCU_alu_mux1),
        .I2(\current_pc_reg[11]_i_5_4 ),
        .I3(\current_pc_reg[11]_i_5_5 ),
        .I4(Q[5]),
        .I5(Q[0]),
        .O(ALU_in1[10]));
  LUT6 #(
    .INIT(64'h88888888B8B8BB88)) 
    \current_pc[11]_i_11 
       (.I0(\current_pc[31]_i_19_0 [9]),
        .I1(MCU_alu_mux1),
        .I2(\current_pc_reg[11]_i_5_2 ),
        .I3(\current_pc_reg[11]_i_5_3 ),
        .I4(Q[5]),
        .I5(Q[0]),
        .O(ALU_in1[9]));
  LUT6 #(
    .INIT(64'h88888888B8B8BB88)) 
    \current_pc[11]_i_12 
       (.I0(\current_pc[31]_i_19_0 [8]),
        .I1(MCU_alu_mux1),
        .I2(\current_pc_reg[11]_i_5_0 ),
        .I3(\current_pc_reg[11]_i_5_1 ),
        .I4(Q[5]),
        .I5(Q[0]),
        .O(ALU_in1[8]));
  LUT2 #(
    .INIT(4'h6)) 
    \current_pc[11]_i_13 
       (.I0(ALU_in1[11]),
        .I1(ALU_in2[11]),
        .O(\current_pc[11]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \current_pc[11]_i_14 
       (.I0(ALU_in1[10]),
        .I1(ALU_in2[10]),
        .O(\current_pc[11]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \current_pc[11]_i_15 
       (.I0(ALU_in1[9]),
        .I1(ALU_in2[9]),
        .O(\current_pc[11]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \current_pc[11]_i_16 
       (.I0(ALU_in1[8]),
        .I1(ALU_in2[8]),
        .O(\current_pc[11]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h88888888B8B8BB88)) 
    \current_pc[11]_i_17 
       (.I0(\current_pc[31]_i_19_0 [4]),
        .I1(MCU_alu_mux1),
        .I2(\current_pc_reg[7]_i_3_0 ),
        .I3(\current_pc_reg[7]_i_3_1 ),
        .I4(Q[5]),
        .I5(Q[0]),
        .O(ALU_in1[4]));
  LUT2 #(
    .INIT(4'hB)) 
    \current_pc[11]_i_19 
       (.I0(ALU_in2[4]),
        .I1(ALU_in2[3]),
        .O(\current_pc[11]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h88888888B8B8BB88)) 
    \current_pc[11]_i_20 
       (.I0(\current_pc[31]_i_19_0 [0]),
        .I1(MCU_alu_mux1),
        .I2(\current_pc[3]_i_9 ),
        .I3(\current_pc[3]_i_9_0 ),
        .I4(Q[5]),
        .I5(Q[0]),
        .O(\current_pc_reg[0] ));
  LUT6 #(
    .INIT(64'h88888888B8B8BB88)) 
    \current_pc[11]_i_22 
       (.I0(\current_pc[31]_i_19_0 [6]),
        .I1(MCU_alu_mux1),
        .I2(\current_pc_reg[7]_i_3_4 ),
        .I3(\current_pc_reg[7]_i_3_5 ),
        .I4(Q[5]),
        .I5(Q[0]),
        .O(ALU_in1[6]));
  LUT5 #(
    .INIT(32'h10FF1000)) 
    \current_pc[11]_i_23 
       (.I0(Q[4]),
        .I1(Q[0]),
        .I2(\current_pc[23]_i_5_1 ),
        .I3(MCU_alu_mux2),
        .I4(\r_reg[6][22] [4]),
        .O(ALU_in2[4]));
  LUT5 #(
    .INIT(32'h10FF1000)) 
    \current_pc[11]_i_24 
       (.I0(Q[4]),
        .I1(Q[0]),
        .I2(\current_pc[23]_i_5_0 ),
        .I3(MCU_alu_mux2),
        .I4(\r_reg[6][22] [3]),
        .O(ALU_in2[3]));
  LUT6 #(
    .INIT(64'h88888888B8B8BB88)) 
    \current_pc[11]_i_25 
       (.I0(\current_pc[31]_i_19_0 [2]),
        .I1(MCU_alu_mux1),
        .I2(\current_pc_reg[3]_i_3_2 ),
        .I3(\current_pc_reg[3]_i_3_3 ),
        .I4(Q[5]),
        .I5(Q[0]),
        .O(ALU_in1[2]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \current_pc[11]_i_3 
       (.I0(\current_pc[11]_i_6_n_0 ),
        .I1(ALU_in2[1]),
        .I2(\current_pc[11]_i_8_n_0 ),
        .O(\current_pc[11]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h10FF1000)) 
    \current_pc[11]_i_34 
       (.I0(Q[4]),
        .I1(Q[0]),
        .I2(\current_pc[0]_i_38_1 ),
        .I3(MCU_alu_mux2),
        .I4(\r_reg[6][22] [8]),
        .O(ALU_in2[11]));
  LUT5 #(
    .INIT(32'h1010FF00)) 
    \current_pc[11]_i_35 
       (.I0(Q[4]),
        .I1(Q[0]),
        .I2(\current_pc[0]_i_38_0 ),
        .I3(\r_reg[6][22] [7]),
        .I4(MCU_alu_mux2),
        .O(ALU_in2[10]));
  LUT5 #(
    .INIT(32'h10FF1000)) 
    \current_pc[11]_i_36 
       (.I0(Q[4]),
        .I1(Q[0]),
        .I2(\current_pc[0]_i_39_1 ),
        .I3(MCU_alu_mux2),
        .I4(\r_reg[6][22] [6]),
        .O(ALU_in2[9]));
  LUT5 #(
    .INIT(32'h10FF1000)) 
    \current_pc[11]_i_37 
       (.I0(Q[4]),
        .I1(Q[0]),
        .I2(\current_pc[0]_i_39_0 ),
        .I3(MCU_alu_mux2),
        .I4(\r_reg[6][22] [5]),
        .O(ALU_in2[8]));
  LUT2 #(
    .INIT(4'h8)) 
    \current_pc[11]_i_4 
       (.I0(\instr_out_reg[16]_0 ),
        .I1(\r_reg[6][11] [0]),
        .O(\current_pc[11]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \current_pc[11]_i_42 
       (.I0(Q[0]),
        .I1(Q[4]),
        .O(\instr_out_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hFF47CC44FF47FF47)) 
    \current_pc[11]_i_6 
       (.I0(ALU_in1[4]),
        .I1(ALU_in2[2]),
        .I2(ALU_in1[8]),
        .I3(\current_pc[4]_i_2_0 ),
        .I4(\current_pc[11]_i_19_n_0 ),
        .I5(\current_pc_reg[0] ),
        .O(\current_pc[11]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h10FF1000)) 
    \current_pc[11]_i_7 
       (.I0(Q[4]),
        .I1(Q[0]),
        .I2(\current_pc[0]_i_52_0 ),
        .I3(MCU_alu_mux2),
        .I4(\r_reg[6][22] [1]),
        .O(ALU_in2[1]));
  LUT6 #(
    .INIT(64'hFFCCFF47FFFFFF47)) 
    \current_pc[11]_i_8 
       (.I0(ALU_in1[6]),
        .I1(ALU_in2[2]),
        .I2(ALU_in1[10]),
        .I3(ALU_in2[4]),
        .I4(ALU_in2[3]),
        .I5(ALU_in1[2]),
        .O(\current_pc[11]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h88888888B8B8BB88)) 
    \current_pc[11]_i_9 
       (.I0(\current_pc[31]_i_19_0 [11]),
        .I1(MCU_alu_mux1),
        .I2(\current_pc_reg[11]_i_5_6 ),
        .I3(\current_pc_reg[11]_i_5_7 ),
        .I4(Q[5]),
        .I5(Q[0]),
        .O(ALU_in1[11]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \current_pc[12]_i_1 
       (.I0(\current_pc[12]_i_2_n_0 ),
        .I1(out_OBUF),
        .I2(RF_rd_data_in0[11]),
        .O(\instr_out_reg[2]_0 [12]));
  LUT6 #(
    .INIT(64'h0155010051555100)) 
    \current_pc[12]_i_2 
       (.I0(\r_reg[6][11] [1]),
        .I1(\current_pc[13]_i_3_n_0 ),
        .I2(\instr_out_reg[16]_0 ),
        .I3(\r_reg[6][11] [0]),
        .I4(\ArithmaticLogicUnit/data0 [12]),
        .I5(\instr_out_reg[16]_1 ),
        .O(\current_pc[12]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \current_pc[12]_i_4 
       (.I0(\current_pc[10]_i_5_n_0 ),
        .I1(ALU_in2[1]),
        .I2(\current_pc[14]_i_4_n_0 ),
        .O(\instr_out_reg[16]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \current_pc[13]_i_1 
       (.I0(\current_pc[13]_i_2_n_0 ),
        .I1(out_OBUF),
        .I2(RF_rd_data_in0[12]),
        .O(\instr_out_reg[2]_0 [13]));
  LUT6 #(
    .INIT(64'h0155010051555100)) 
    \current_pc[13]_i_2 
       (.I0(\r_reg[6][11] [1]),
        .I1(\current_pc[14]_i_3_n_0 ),
        .I2(\instr_out_reg[16]_0 ),
        .I3(\r_reg[6][11] [0]),
        .I4(\ArithmaticLogicUnit/data0 [13]),
        .I5(\current_pc[13]_i_3_n_0 ),
        .O(\current_pc[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \current_pc[13]_i_3 
       (.I0(\current_pc[11]_i_8_n_0 ),
        .I1(ALU_in2[1]),
        .I2(\current_pc[15]_i_13_n_0 ),
        .I3(ALU_in2[2]),
        .I4(\current_pc[19]_i_13_n_0 ),
        .O(\current_pc[13]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \current_pc[14]_i_1 
       (.I0(\current_pc[14]_i_2_n_0 ),
        .I1(out_OBUF),
        .I2(RF_rd_data_in0[13]),
        .O(\instr_out_reg[2]_0 [14]));
  LUT6 #(
    .INIT(64'h0155010051555100)) 
    \current_pc[14]_i_2 
       (.I0(\r_reg[6][11] [1]),
        .I1(\current_pc[15]_i_4_n_0 ),
        .I2(\instr_out_reg[16]_0 ),
        .I3(\r_reg[6][11] [0]),
        .I4(\ArithmaticLogicUnit/data0 [14]),
        .I5(\current_pc[14]_i_3_n_0 ),
        .O(\current_pc[14]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \current_pc[14]_i_3 
       (.I0(\current_pc[14]_i_4_n_0 ),
        .I1(ALU_in2[1]),
        .I2(\current_pc[16]_i_5_n_0 ),
        .I3(ALU_in2[2]),
        .I4(\current_pc[20]_i_5_n_0 ),
        .O(\current_pc[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCFF47FFFFFF47)) 
    \current_pc[14]_i_4 
       (.I0(ALU_in1[7]),
        .I1(ALU_in2[2]),
        .I2(ALU_in1[11]),
        .I3(ALU_in2[4]),
        .I4(ALU_in2[3]),
        .I5(ALU_in1[3]),
        .O(\current_pc[14]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \current_pc[15]_i_1 
       (.I0(\current_pc[15]_i_2_n_0 ),
        .I1(out_OBUF),
        .I2(RF_rd_data_in0[14]),
        .O(\instr_out_reg[2]_0 [15]));
  LUT2 #(
    .INIT(4'h6)) 
    \current_pc[15]_i_10 
       (.I0(ALU_in1[14]),
        .I1(ALU_in2[14]),
        .O(\current_pc[15]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \current_pc[15]_i_11 
       (.I0(ALU_in1[13]),
        .I1(ALU_in2[13]),
        .O(\current_pc[15]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \current_pc[15]_i_12 
       (.I0(ALU_in1[12]),
        .I1(ALU_in2[12]),
        .O(\current_pc[15]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hCDFD)) 
    \current_pc[15]_i_13 
       (.I0(ALU_in1[8]),
        .I1(ALU_in2[4]),
        .I2(ALU_in2[3]),
        .I3(\current_pc_reg[0] ),
        .O(\current_pc[15]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0044054455440544)) 
    \current_pc[15]_i_2 
       (.I0(\r_reg[6][11] [1]),
        .I1(\ArithmaticLogicUnit/data0 [15]),
        .I2(\current_pc[16]_i_4_n_0 ),
        .I3(\r_reg[6][11] [0]),
        .I4(\instr_out_reg[16]_0 ),
        .I5(\current_pc[15]_i_4_n_0 ),
        .O(\current_pc[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h10FF1000)) 
    \current_pc[15]_i_22 
       (.I0(Q[4]),
        .I1(Q[0]),
        .I2(\current_pc[0]_i_36_1 ),
        .I3(MCU_alu_mux2),
        .I4(\r_reg[6][22] [10]),
        .O(ALU_in2[15]));
  LUT5 #(
    .INIT(32'h1010FF00)) 
    \current_pc[15]_i_23 
       (.I0(Q[4]),
        .I1(Q[0]),
        .I2(\current_pc[0]_i_36_0 ),
        .I3(\r_reg[6][22] [17]),
        .I4(MCU_alu_mux2),
        .O(ALU_in2[14]));
  LUT5 #(
    .INIT(32'h10FF1000)) 
    \current_pc[15]_i_24 
       (.I0(Q[4]),
        .I1(Q[0]),
        .I2(\current_pc[0]_i_37_1 ),
        .I3(MCU_alu_mux2),
        .I4(\r_reg[6][22] [12]),
        .O(ALU_in2[13]));
  LUT5 #(
    .INIT(32'h10FF1000)) 
    \current_pc[15]_i_25 
       (.I0(Q[4]),
        .I1(Q[0]),
        .I2(\current_pc[0]_i_37_0 ),
        .I3(MCU_alu_mux2),
        .I4(\r_reg[6][22] [9]),
        .O(ALU_in2[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \current_pc[15]_i_4 
       (.I0(\current_pc[15]_i_13_n_0 ),
        .I1(\current_pc[19]_i_13_n_0 ),
        .I2(ALU_in2[1]),
        .I3(\current_pc[17]_i_4_n_0 ),
        .I4(ALU_in2[2]),
        .I5(\current_pc[21]_i_4_n_0 ),
        .O(\current_pc[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h88888888B8B8BB88)) 
    \current_pc[15]_i_5 
       (.I0(\current_pc[31]_i_19_0 [15]),
        .I1(MCU_alu_mux1),
        .I2(\current_pc_reg[15]_i_3_6 ),
        .I3(\current_pc_reg[15]_i_3_7 ),
        .I4(Q[5]),
        .I5(Q[0]),
        .O(ALU_in1[15]));
  LUT6 #(
    .INIT(64'h88888888B8B8BB88)) 
    \current_pc[15]_i_6 
       (.I0(\current_pc[31]_i_19_0 [14]),
        .I1(MCU_alu_mux1),
        .I2(\current_pc_reg[15]_i_3_4 ),
        .I3(\current_pc_reg[15]_i_3_5 ),
        .I4(Q[5]),
        .I5(Q[0]),
        .O(ALU_in1[14]));
  LUT6 #(
    .INIT(64'h88888888B8B8BB88)) 
    \current_pc[15]_i_7 
       (.I0(\current_pc[31]_i_19_0 [13]),
        .I1(MCU_alu_mux1),
        .I2(\current_pc_reg[15]_i_3_2 ),
        .I3(\current_pc_reg[15]_i_3_3 ),
        .I4(Q[5]),
        .I5(Q[0]),
        .O(ALU_in1[13]));
  LUT6 #(
    .INIT(64'h88888888B8B8BB88)) 
    \current_pc[15]_i_8 
       (.I0(\current_pc[31]_i_19_0 [12]),
        .I1(MCU_alu_mux1),
        .I2(\current_pc_reg[15]_i_3_0 ),
        .I3(\current_pc_reg[15]_i_3_1 ),
        .I4(Q[5]),
        .I5(Q[0]),
        .O(ALU_in1[12]));
  LUT2 #(
    .INIT(4'h6)) 
    \current_pc[15]_i_9 
       (.I0(ALU_in1[15]),
        .I1(ALU_in2[15]),
        .O(\current_pc[15]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \current_pc[16]_i_1 
       (.I0(\current_pc[16]_i_2_n_0 ),
        .I1(out_OBUF),
        .I2(RF_rd_data_in0[15]),
        .O(\instr_out_reg[2]_0 [16]));
  LUT6 #(
    .INIT(64'h1055100015551500)) 
    \current_pc[16]_i_2 
       (.I0(\r_reg[6][11] [1]),
        .I1(\current_pc[16]_i_4_n_0 ),
        .I2(\instr_out_reg[16]_0 ),
        .I3(\r_reg[6][11] [0]),
        .I4(\ArithmaticLogicUnit/data0 [16]),
        .I5(\current_pc[17]_i_3_n_0 ),
        .O(\current_pc[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \current_pc[16]_i_4 
       (.I0(\current_pc[16]_i_5_n_0 ),
        .I1(\current_pc[20]_i_5_n_0 ),
        .I2(ALU_in2[1]),
        .I3(\current_pc[18]_i_4_n_0 ),
        .I4(ALU_in2[2]),
        .I5(\current_pc[22]_i_4_n_0 ),
        .O(\current_pc[16]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hCDFD)) 
    \current_pc[16]_i_5 
       (.I0(ALU_in1[9]),
        .I1(ALU_in2[4]),
        .I2(ALU_in2[3]),
        .I3(ALU_in1[1]),
        .O(\current_pc[16]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \current_pc[17]_i_1 
       (.I0(\current_pc[17]_i_2_n_0 ),
        .I1(out_OBUF),
        .I2(RF_rd_data_in0[16]),
        .O(\instr_out_reg[2]_0 [17]));
  LUT6 #(
    .INIT(64'h0155010051555100)) 
    \current_pc[17]_i_2 
       (.I0(\r_reg[6][11] [1]),
        .I1(\current_pc[18]_i_3_n_0 ),
        .I2(\instr_out_reg[16]_0 ),
        .I3(\r_reg[6][11] [0]),
        .I4(\ArithmaticLogicUnit/data0 [17]),
        .I5(\current_pc[17]_i_3_n_0 ),
        .O(\current_pc[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \current_pc[17]_i_3 
       (.I0(\current_pc[17]_i_4_n_0 ),
        .I1(\current_pc[21]_i_4_n_0 ),
        .I2(ALU_in2[1]),
        .I3(\current_pc[19]_i_13_n_0 ),
        .I4(ALU_in2[2]),
        .I5(\current_pc[23]_i_5_n_0 ),
        .O(\current_pc[17]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hCDFD)) 
    \current_pc[17]_i_4 
       (.I0(ALU_in1[10]),
        .I1(ALU_in2[4]),
        .I2(ALU_in2[3]),
        .I3(ALU_in1[2]),
        .O(\current_pc[17]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \current_pc[18]_i_1 
       (.I0(\current_pc[18]_i_2_n_0 ),
        .I1(out_OBUF),
        .I2(RF_rd_data_in0[17]),
        .O(\instr_out_reg[2]_0 [18]));
  LUT6 #(
    .INIT(64'h1055100015551500)) 
    \current_pc[18]_i_2 
       (.I0(\r_reg[6][11] [1]),
        .I1(\current_pc[18]_i_3_n_0 ),
        .I2(\instr_out_reg[16]_0 ),
        .I3(\r_reg[6][11] [0]),
        .I4(\ArithmaticLogicUnit/data0 [18]),
        .I5(\current_pc[19]_i_4_n_0 ),
        .O(\current_pc[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \current_pc[18]_i_3 
       (.I0(\current_pc[18]_i_4_n_0 ),
        .I1(\current_pc[22]_i_4_n_0 ),
        .I2(ALU_in2[1]),
        .I3(\current_pc[20]_i_5_n_0 ),
        .I4(ALU_in2[2]),
        .I5(\current_pc[24]_i_5_n_0 ),
        .O(\current_pc[18]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hCDFD)) 
    \current_pc[18]_i_4 
       (.I0(ALU_in1[11]),
        .I1(ALU_in2[4]),
        .I2(ALU_in2[3]),
        .I3(ALU_in1[3]),
        .O(\current_pc[18]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \current_pc[19]_i_1 
       (.I0(\current_pc[19]_i_2_n_0 ),
        .I1(out_OBUF),
        .I2(RF_rd_data_in0[18]),
        .O(\instr_out_reg[2]_0 [19]));
  LUT2 #(
    .INIT(4'h6)) 
    \current_pc[19]_i_10 
       (.I0(ALU_in1[18]),
        .I1(ALU_in2[18]),
        .O(\current_pc[19]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \current_pc[19]_i_11 
       (.I0(ALU_in1[17]),
        .I1(ALU_in2[17]),
        .O(\current_pc[19]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \current_pc[19]_i_12 
       (.I0(ALU_in1[16]),
        .I1(ALU_in2[16]),
        .O(\current_pc[19]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hCDFD)) 
    \current_pc[19]_i_13 
       (.I0(ALU_in1[12]),
        .I1(ALU_in2[4]),
        .I2(ALU_in2[3]),
        .I3(ALU_in1[4]),
        .O(\current_pc[19]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0155010051555100)) 
    \current_pc[19]_i_2 
       (.I0(\r_reg[6][11] [1]),
        .I1(\current_pc[20]_i_4_n_0 ),
        .I2(\instr_out_reg[16]_0 ),
        .I3(\r_reg[6][11] [0]),
        .I4(\ArithmaticLogicUnit/data0 [19]),
        .I5(\current_pc[19]_i_4_n_0 ),
        .O(\current_pc[19]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h1010FF00)) 
    \current_pc[19]_i_22 
       (.I0(Q[4]),
        .I1(Q[0]),
        .I2(\current_pc[0]_i_24_1 ),
        .I3(\r_reg[6][22] [17]),
        .I4(MCU_alu_mux2),
        .O(ALU_in2[19]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h1010FF00)) 
    \current_pc[19]_i_23 
       (.I0(Q[4]),
        .I1(Q[0]),
        .I2(\current_pc[0]_i_24_0 ),
        .I3(\r_reg[6][22] [17]),
        .I4(MCU_alu_mux2),
        .O(ALU_in2[18]));
  LUT5 #(
    .INIT(32'h10FF1000)) 
    \current_pc[19]_i_24 
       (.I0(Q[4]),
        .I1(Q[0]),
        .I2(\current_pc[0]_i_25_1 ),
        .I3(MCU_alu_mux2),
        .I4(\r_reg[6][22] [12]),
        .O(ALU_in2[17]));
  LUT5 #(
    .INIT(32'h10FF1000)) 
    \current_pc[19]_i_25 
       (.I0(Q[4]),
        .I1(Q[0]),
        .I2(\current_pc[0]_i_25_0 ),
        .I3(MCU_alu_mux2),
        .I4(\r_reg[6][22] [11]),
        .O(ALU_in2[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \current_pc[19]_i_4 
       (.I0(\current_pc[19]_i_13_n_0 ),
        .I1(\current_pc[23]_i_5_n_0 ),
        .I2(ALU_in2[1]),
        .I3(\current_pc[21]_i_4_n_0 ),
        .I4(ALU_in2[2]),
        .I5(\current_pc[25]_i_4_n_0 ),
        .O(\current_pc[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h88888888B8B8BB88)) 
    \current_pc[19]_i_5 
       (.I0(\current_pc[31]_i_19_0 [19]),
        .I1(MCU_alu_mux1),
        .I2(\current_pc_reg[19]_i_3_6 ),
        .I3(\current_pc_reg[19]_i_3_7 ),
        .I4(Q[5]),
        .I5(Q[0]),
        .O(ALU_in1[19]));
  LUT6 #(
    .INIT(64'h88888888B8B8BB88)) 
    \current_pc[19]_i_6 
       (.I0(\current_pc[31]_i_19_0 [18]),
        .I1(MCU_alu_mux1),
        .I2(\current_pc_reg[19]_i_3_4 ),
        .I3(\current_pc_reg[19]_i_3_5 ),
        .I4(Q[5]),
        .I5(Q[0]),
        .O(ALU_in1[18]));
  LUT6 #(
    .INIT(64'h88888888B8B8BB88)) 
    \current_pc[19]_i_7 
       (.I0(\current_pc[31]_i_19_0 [17]),
        .I1(MCU_alu_mux1),
        .I2(\current_pc_reg[19]_i_3_2 ),
        .I3(\current_pc_reg[19]_i_3_3 ),
        .I4(Q[5]),
        .I5(Q[0]),
        .O(ALU_in1[17]));
  LUT6 #(
    .INIT(64'h88888888B8B8BB88)) 
    \current_pc[19]_i_8 
       (.I0(\current_pc[31]_i_19_0 [16]),
        .I1(MCU_alu_mux1),
        .I2(\current_pc_reg[19]_i_3_0 ),
        .I3(\current_pc_reg[19]_i_3_1 ),
        .I4(Q[5]),
        .I5(Q[0]),
        .O(ALU_in1[16]));
  LUT2 #(
    .INIT(4'h6)) 
    \current_pc[19]_i_9 
       (.I0(ALU_in1[19]),
        .I1(ALU_in2[19]),
        .O(\current_pc[19]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \current_pc[1]_i_1 
       (.I0(\current_pc[1]_i_2_n_0 ),
        .I1(out_OBUF),
        .I2(RF_rd_data_in0[0]),
        .O(\instr_out_reg[2]_0 [1]));
  LUT6 #(
    .INIT(64'h1055100015551500)) 
    \current_pc[1]_i_2 
       (.I0(\r_reg[6][11] [1]),
        .I1(\current_pc[1]_i_3_n_0 ),
        .I2(\instr_out_reg[16]_0 ),
        .I3(\r_reg[6][11] [0]),
        .I4(\ArithmaticLogicUnit/data0 [1]),
        .I5(\current_pc[2]_i_3_n_0 ),
        .O(\current_pc[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \current_pc[1]_i_3 
       (.I0(\current_pc[2]_i_2_0 ),
        .I1(ALU_in2[1]),
        .I2(ALU_in2[2]),
        .O(\current_pc[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \current_pc[20]_i_1 
       (.I0(\current_pc[20]_i_2_n_0 ),
        .I1(out_OBUF),
        .I2(RF_rd_data_in0[19]),
        .O(\instr_out_reg[2]_0 [20]));
  LUT6 #(
    .INIT(64'h0155010051555100)) 
    \current_pc[20]_i_2 
       (.I0(\r_reg[6][11] [1]),
        .I1(\current_pc[21]_i_3_n_0 ),
        .I2(\instr_out_reg[16]_0 ),
        .I3(\r_reg[6][11] [0]),
        .I4(\ArithmaticLogicUnit/data0 [20]),
        .I5(\current_pc[20]_i_4_n_0 ),
        .O(\current_pc[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \current_pc[20]_i_4 
       (.I0(\current_pc[20]_i_5_n_0 ),
        .I1(\current_pc[24]_i_5_n_0 ),
        .I2(ALU_in2[1]),
        .I3(\current_pc[22]_i_4_n_0 ),
        .I4(ALU_in2[2]),
        .I5(\current_pc[26]_i_4_n_0 ),
        .O(\current_pc[20]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hCDFD)) 
    \current_pc[20]_i_5 
       (.I0(ALU_in1[13]),
        .I1(ALU_in2[4]),
        .I2(ALU_in2[3]),
        .I3(ALU_in1[5]),
        .O(\current_pc[20]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \current_pc[21]_i_1 
       (.I0(\current_pc[21]_i_2_n_0 ),
        .I1(out_OBUF),
        .I2(RF_rd_data_in0[20]),
        .O(\instr_out_reg[2]_0 [21]));
  LUT6 #(
    .INIT(64'h1055100015551500)) 
    \current_pc[21]_i_2 
       (.I0(\r_reg[6][11] [1]),
        .I1(\current_pc[21]_i_3_n_0 ),
        .I2(\instr_out_reg[16]_0 ),
        .I3(\r_reg[6][11] [0]),
        .I4(\ArithmaticLogicUnit/data0 [21]),
        .I5(\current_pc[22]_i_3_n_0 ),
        .O(\current_pc[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \current_pc[21]_i_3 
       (.I0(\current_pc[21]_i_4_n_0 ),
        .I1(\current_pc[25]_i_4_n_0 ),
        .I2(ALU_in2[1]),
        .I3(\current_pc[23]_i_5_n_0 ),
        .I4(ALU_in2[2]),
        .I5(\current_pc[27]_i_13_n_0 ),
        .O(\current_pc[21]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hCDFD)) 
    \current_pc[21]_i_4 
       (.I0(ALU_in1[14]),
        .I1(ALU_in2[4]),
        .I2(ALU_in2[3]),
        .I3(ALU_in1[6]),
        .O(\current_pc[21]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \current_pc[22]_i_1 
       (.I0(\current_pc[22]_i_2_n_0 ),
        .I1(out_OBUF),
        .I2(RF_rd_data_in0[21]),
        .O(\instr_out_reg[2]_0 [22]));
  LUT6 #(
    .INIT(64'h0155010051555100)) 
    \current_pc[22]_i_2 
       (.I0(\r_reg[6][11] [1]),
        .I1(\current_pc[23]_i_3_n_0 ),
        .I2(\instr_out_reg[16]_0 ),
        .I3(\r_reg[6][11] [0]),
        .I4(\ArithmaticLogicUnit/data0 [22]),
        .I5(\current_pc[22]_i_3_n_0 ),
        .O(\current_pc[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \current_pc[22]_i_3 
       (.I0(\current_pc[22]_i_4_n_0 ),
        .I1(\current_pc[26]_i_4_n_0 ),
        .I2(ALU_in2[1]),
        .I3(\current_pc[24]_i_5_n_0 ),
        .I4(ALU_in2[2]),
        .I5(\current_pc[28]_i_5_n_0 ),
        .O(\current_pc[22]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hCDFD)) 
    \current_pc[22]_i_4 
       (.I0(ALU_in1[15]),
        .I1(ALU_in2[4]),
        .I2(ALU_in2[3]),
        .I3(ALU_in1[7]),
        .O(\current_pc[22]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \current_pc[23]_i_1 
       (.I0(\current_pc[23]_i_2_n_0 ),
        .I1(out_OBUF),
        .I2(RF_rd_data_in0[22]),
        .O(\instr_out_reg[2]_0 [23]));
  LUT2 #(
    .INIT(4'h6)) 
    \current_pc[23]_i_10 
       (.I0(ALU_in1[23]),
        .I1(ALU_in2[23]),
        .O(\current_pc[23]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \current_pc[23]_i_11 
       (.I0(ALU_in1[22]),
        .I1(ALU_in2[22]),
        .O(\current_pc[23]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \current_pc[23]_i_12 
       (.I0(ALU_in1[21]),
        .I1(ALU_in2[21]),
        .O(\current_pc[23]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \current_pc[23]_i_13 
       (.I0(ALU_in1[20]),
        .I1(ALU_in2[20]),
        .O(\current_pc[23]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h1055100015551500)) 
    \current_pc[23]_i_2 
       (.I0(\r_reg[6][11] [1]),
        .I1(\current_pc[23]_i_3_n_0 ),
        .I2(\instr_out_reg[16]_0 ),
        .I3(\r_reg[6][11] [0]),
        .I4(\ArithmaticLogicUnit/data0 [23]),
        .I5(\current_pc[24]_i_4_n_0 ),
        .O(\current_pc[23]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h1010FF00)) 
    \current_pc[23]_i_22 
       (.I0(Q[4]),
        .I1(Q[0]),
        .I2(\current_pc[0]_i_22_1 ),
        .I3(\r_reg[6][22] [17]),
        .I4(MCU_alu_mux2),
        .O(ALU_in2[23]));
  LUT5 #(
    .INIT(32'h1010FF00)) 
    \current_pc[23]_i_23 
       (.I0(Q[4]),
        .I1(Q[0]),
        .I2(\current_pc[0]_i_22_0 ),
        .I3(\r_reg[6][22] [17]),
        .I4(MCU_alu_mux2),
        .O(ALU_in2[22]));
  LUT5 #(
    .INIT(32'h10FF1000)) 
    \current_pc[23]_i_24 
       (.I0(Q[4]),
        .I1(Q[0]),
        .I2(\current_pc[0]_i_23_1 ),
        .I3(MCU_alu_mux2),
        .I4(\r_reg[6][22] [14]),
        .O(ALU_in2[21]));
  LUT5 #(
    .INIT(32'h10FF1000)) 
    \current_pc[23]_i_25 
       (.I0(Q[4]),
        .I1(Q[0]),
        .I2(\current_pc[0]_i_23_0 ),
        .I3(MCU_alu_mux2),
        .I4(\r_reg[6][22] [13]),
        .O(ALU_in2[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \current_pc[23]_i_3 
       (.I0(\current_pc[23]_i_5_n_0 ),
        .I1(\current_pc[27]_i_13_n_0 ),
        .I2(ALU_in2[1]),
        .I3(\current_pc[25]_i_4_n_0 ),
        .I4(ALU_in2[2]),
        .I5(\current_pc[29]_i_4_n_0 ),
        .O(\current_pc[23]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hF053FF53)) 
    \current_pc[23]_i_5 
       (.I0(\current_pc_reg[0] ),
        .I1(ALU_in1[16]),
        .I2(ALU_in2[4]),
        .I3(ALU_in2[3]),
        .I4(ALU_in1[8]),
        .O(\current_pc[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h88888888B8B8BB88)) 
    \current_pc[23]_i_6 
       (.I0(\current_pc[31]_i_19_0 [23]),
        .I1(MCU_alu_mux1),
        .I2(\current_pc_reg[23]_i_4_6 ),
        .I3(\current_pc_reg[23]_i_4_7 ),
        .I4(Q[5]),
        .I5(Q[0]),
        .O(ALU_in1[23]));
  LUT6 #(
    .INIT(64'h88888888B8B8BB88)) 
    \current_pc[23]_i_7 
       (.I0(\current_pc[31]_i_19_0 [22]),
        .I1(MCU_alu_mux1),
        .I2(\current_pc_reg[23]_i_4_4 ),
        .I3(\current_pc_reg[23]_i_4_5 ),
        .I4(Q[5]),
        .I5(Q[0]),
        .O(ALU_in1[22]));
  LUT6 #(
    .INIT(64'h88888888B8B8BB88)) 
    \current_pc[23]_i_8 
       (.I0(\current_pc[31]_i_19_0 [21]),
        .I1(MCU_alu_mux1),
        .I2(\current_pc_reg[23]_i_4_2 ),
        .I3(\current_pc_reg[23]_i_4_3 ),
        .I4(Q[5]),
        .I5(Q[0]),
        .O(ALU_in1[21]));
  LUT6 #(
    .INIT(64'h88888888B8B8BB88)) 
    \current_pc[23]_i_9 
       (.I0(\current_pc[31]_i_19_0 [20]),
        .I1(MCU_alu_mux1),
        .I2(\current_pc_reg[23]_i_4_0 ),
        .I3(\current_pc_reg[23]_i_4_1 ),
        .I4(Q[5]),
        .I5(Q[0]),
        .O(ALU_in1[20]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \current_pc[24]_i_1 
       (.I0(\current_pc[24]_i_2_n_0 ),
        .I1(out_OBUF),
        .I2(RF_rd_data_in0[23]),
        .O(\instr_out_reg[2]_0 [24]));
  LUT6 #(
    .INIT(64'h1055100015551500)) 
    \current_pc[24]_i_2 
       (.I0(\r_reg[6][11] [1]),
        .I1(\current_pc[24]_i_4_n_0 ),
        .I2(\instr_out_reg[16]_0 ),
        .I3(\r_reg[6][11] [0]),
        .I4(\ArithmaticLogicUnit/data0 [24]),
        .I5(\current_pc[25]_i_3_n_0 ),
        .O(\current_pc[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \current_pc[24]_i_4 
       (.I0(\current_pc[24]_i_5_n_0 ),
        .I1(\current_pc[28]_i_5_n_0 ),
        .I2(ALU_in2[1]),
        .I3(\current_pc[26]_i_4_n_0 ),
        .I4(ALU_in2[2]),
        .I5(\current_pc[30]_i_4_n_0 ),
        .O(\current_pc[24]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hF053FF53)) 
    \current_pc[24]_i_5 
       (.I0(ALU_in1[1]),
        .I1(ALU_in1[17]),
        .I2(ALU_in2[4]),
        .I3(ALU_in2[3]),
        .I4(ALU_in1[9]),
        .O(\current_pc[24]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \current_pc[25]_i_1 
       (.I0(\current_pc[25]_i_2_n_0 ),
        .I1(out_OBUF),
        .I2(RF_rd_data_in0[24]),
        .O(\instr_out_reg[2]_0 [25]));
  LUT6 #(
    .INIT(64'h0155010051555100)) 
    \current_pc[25]_i_2 
       (.I0(\r_reg[6][11] [1]),
        .I1(\current_pc[26]_i_3_n_0 ),
        .I2(\instr_out_reg[16]_0 ),
        .I3(\r_reg[6][11] [0]),
        .I4(\ArithmaticLogicUnit/data0 [25]),
        .I5(\current_pc[25]_i_3_n_0 ),
        .O(\current_pc[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \current_pc[25]_i_3 
       (.I0(\current_pc[25]_i_4_n_0 ),
        .I1(\current_pc[29]_i_4_n_0 ),
        .I2(ALU_in2[1]),
        .I3(\current_pc[27]_i_13_n_0 ),
        .I4(ALU_in2[2]),
        .I5(\current_pc[31]_i_23_n_0 ),
        .O(\current_pc[25]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hF053FF53)) 
    \current_pc[25]_i_4 
       (.I0(ALU_in1[2]),
        .I1(ALU_in1[18]),
        .I2(ALU_in2[4]),
        .I3(ALU_in2[3]),
        .I4(ALU_in1[10]),
        .O(\current_pc[25]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \current_pc[26]_i_1 
       (.I0(\current_pc[26]_i_2_n_0 ),
        .I1(out_OBUF),
        .I2(RF_rd_data_in0[25]),
        .O(\instr_out_reg[2]_0 [26]));
  LUT6 #(
    .INIT(64'h0155010051555100)) 
    \current_pc[26]_i_2 
       (.I0(\r_reg[6][11] [1]),
        .I1(\current_pc[27]_i_4_n_0 ),
        .I2(\instr_out_reg[16]_0 ),
        .I3(\r_reg[6][11] [0]),
        .I4(\ArithmaticLogicUnit/data0 [26]),
        .I5(\current_pc[26]_i_3_n_0 ),
        .O(\current_pc[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \current_pc[26]_i_3 
       (.I0(\current_pc[26]_i_4_n_0 ),
        .I1(\current_pc[30]_i_4_n_0 ),
        .I2(ALU_in2[1]),
        .I3(\current_pc[28]_i_5_n_0 ),
        .I4(ALU_in2[2]),
        .I5(\current_pc[31]_i_16_n_0 ),
        .O(\current_pc[26]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hF053FF53)) 
    \current_pc[26]_i_4 
       (.I0(ALU_in1[3]),
        .I1(ALU_in1[19]),
        .I2(ALU_in2[4]),
        .I3(ALU_in2[3]),
        .I4(ALU_in1[11]),
        .O(\current_pc[26]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \current_pc[27]_i_1 
       (.I0(\current_pc[27]_i_2_n_0 ),
        .I1(out_OBUF),
        .I2(RF_rd_data_in0[26]),
        .O(\instr_out_reg[2]_0 [27]));
  LUT2 #(
    .INIT(4'h6)) 
    \current_pc[27]_i_10 
       (.I0(ALU_in1[26]),
        .I1(ALU_in2[26]),
        .O(\current_pc[27]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \current_pc[27]_i_11 
       (.I0(ALU_in1[25]),
        .I1(ALU_in2[25]),
        .O(\current_pc[27]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \current_pc[27]_i_12 
       (.I0(ALU_in1[24]),
        .I1(ALU_in2[24]),
        .O(\current_pc[27]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hF053FF53)) 
    \current_pc[27]_i_13 
       (.I0(ALU_in1[4]),
        .I1(ALU_in1[20]),
        .I2(ALU_in2[4]),
        .I3(ALU_in2[3]),
        .I4(ALU_in1[12]),
        .O(\current_pc[27]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0155010051555100)) 
    \current_pc[27]_i_2 
       (.I0(\r_reg[6][11] [1]),
        .I1(\current_pc[28]_i_4_n_0 ),
        .I2(\instr_out_reg[16]_0 ),
        .I3(\r_reg[6][11] [0]),
        .I4(\ArithmaticLogicUnit/data0 [27]),
        .I5(\current_pc[27]_i_4_n_0 ),
        .O(\current_pc[27]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h1010FF00)) 
    \current_pc[27]_i_22 
       (.I0(Q[4]),
        .I1(Q[0]),
        .I2(\current_pc[0]_i_9_1 ),
        .I3(\r_reg[6][22] [17]),
        .I4(MCU_alu_mux2),
        .O(ALU_in2[27]));
  LUT5 #(
    .INIT(32'h1010FF00)) 
    \current_pc[27]_i_23 
       (.I0(Q[4]),
        .I1(Q[0]),
        .I2(\current_pc[0]_i_9_0 ),
        .I3(\r_reg[6][22] [17]),
        .I4(MCU_alu_mux2),
        .O(ALU_in2[26]));
  LUT5 #(
    .INIT(32'h10FF1000)) 
    \current_pc[27]_i_24 
       (.I0(Q[4]),
        .I1(Q[0]),
        .I2(\current_pc[0]_i_10_1 ),
        .I3(MCU_alu_mux2),
        .I4(\r_reg[6][22] [16]),
        .O(ALU_in2[25]));
  LUT5 #(
    .INIT(32'h10FF1000)) 
    \current_pc[27]_i_25 
       (.I0(Q[4]),
        .I1(Q[0]),
        .I2(\current_pc[0]_i_10_0 ),
        .I3(MCU_alu_mux2),
        .I4(\r_reg[6][22] [15]),
        .O(ALU_in2[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \current_pc[27]_i_4 
       (.I0(\current_pc[27]_i_13_n_0 ),
        .I1(\current_pc[31]_i_23_n_0 ),
        .I2(ALU_in2[1]),
        .I3(\current_pc[29]_i_4_n_0 ),
        .I4(ALU_in2[2]),
        .I5(\current_pc[31]_i_25_n_0 ),
        .O(\current_pc[27]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h88888888B8B8BB88)) 
    \current_pc[27]_i_5 
       (.I0(\current_pc[31]_i_19_0 [27]),
        .I1(MCU_alu_mux1),
        .I2(\current_pc_reg[27]_i_3_6 ),
        .I3(\current_pc_reg[27]_i_3_7 ),
        .I4(Q[5]),
        .I5(Q[0]),
        .O(ALU_in1[27]));
  LUT6 #(
    .INIT(64'h88888888B8B8BB88)) 
    \current_pc[27]_i_6 
       (.I0(\current_pc[31]_i_19_0 [26]),
        .I1(MCU_alu_mux1),
        .I2(\current_pc_reg[27]_i_3_4 ),
        .I3(\current_pc_reg[27]_i_3_5 ),
        .I4(Q[5]),
        .I5(Q[0]),
        .O(ALU_in1[26]));
  LUT6 #(
    .INIT(64'h88888888B8B8BB88)) 
    \current_pc[27]_i_7 
       (.I0(\current_pc[31]_i_19_0 [25]),
        .I1(MCU_alu_mux1),
        .I2(\current_pc_reg[27]_i_3_2 ),
        .I3(\current_pc_reg[27]_i_3_3 ),
        .I4(Q[5]),
        .I5(Q[0]),
        .O(ALU_in1[25]));
  LUT6 #(
    .INIT(64'h88888888B8B8BB88)) 
    \current_pc[27]_i_8 
       (.I0(\current_pc[31]_i_19_0 [24]),
        .I1(MCU_alu_mux1),
        .I2(\current_pc_reg[27]_i_3_0 ),
        .I3(\current_pc_reg[27]_i_3_1 ),
        .I4(Q[5]),
        .I5(Q[0]),
        .O(ALU_in1[24]));
  LUT2 #(
    .INIT(4'h6)) 
    \current_pc[27]_i_9 
       (.I0(ALU_in1[27]),
        .I1(ALU_in2[27]),
        .O(\current_pc[27]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \current_pc[28]_i_1 
       (.I0(\current_pc[28]_i_2_n_0 ),
        .I1(out_OBUF),
        .I2(RF_rd_data_in0[27]),
        .O(\instr_out_reg[2]_0 [28]));
  LUT6 #(
    .INIT(64'h0155010051555100)) 
    \current_pc[28]_i_2 
       (.I0(\r_reg[6][11] [1]),
        .I1(\current_pc[29]_i_3_n_0 ),
        .I2(\instr_out_reg[16]_0 ),
        .I3(\r_reg[6][11] [0]),
        .I4(\ArithmaticLogicUnit/data0 [28]),
        .I5(\current_pc[28]_i_4_n_0 ),
        .O(\current_pc[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \current_pc[28]_i_4 
       (.I0(\current_pc[28]_i_5_n_0 ),
        .I1(\current_pc[31]_i_16_n_0 ),
        .I2(ALU_in2[1]),
        .I3(\current_pc[30]_i_4_n_0 ),
        .I4(ALU_in2[2]),
        .I5(\current_pc[31]_i_20_n_0 ),
        .O(\current_pc[28]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hF053FF53)) 
    \current_pc[28]_i_5 
       (.I0(ALU_in1[5]),
        .I1(ALU_in1[21]),
        .I2(ALU_in2[4]),
        .I3(ALU_in2[3]),
        .I4(ALU_in1[13]),
        .O(\current_pc[28]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \current_pc[29]_i_1 
       (.I0(\current_pc[29]_i_2_n_0 ),
        .I1(out_OBUF),
        .I2(RF_rd_data_in0[28]),
        .O(\instr_out_reg[2]_0 [29]));
  LUT6 #(
    .INIT(64'h0155010051555100)) 
    \current_pc[29]_i_2 
       (.I0(\r_reg[6][11] [1]),
        .I1(\current_pc[30]_i_3_n_0 ),
        .I2(\instr_out_reg[16]_0 ),
        .I3(\r_reg[6][11] [0]),
        .I4(\ArithmaticLogicUnit/data0 [29]),
        .I5(\current_pc[29]_i_3_n_0 ),
        .O(\current_pc[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \current_pc[29]_i_3 
       (.I0(\current_pc[29]_i_4_n_0 ),
        .I1(\current_pc[31]_i_25_n_0 ),
        .I2(ALU_in2[1]),
        .I3(\current_pc[31]_i_23_n_0 ),
        .I4(ALU_in2[2]),
        .I5(\current_pc[31]_i_24_n_0 ),
        .O(\current_pc[29]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hF053FF53)) 
    \current_pc[29]_i_4 
       (.I0(ALU_in1[6]),
        .I1(ALU_in1[22]),
        .I2(ALU_in2[4]),
        .I3(ALU_in2[3]),
        .I4(ALU_in1[14]),
        .O(\current_pc[29]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \current_pc[2]_i_1 
       (.I0(\current_pc[2]_i_2_n_0 ),
        .I1(out_OBUF),
        .I2(RF_rd_data_in0[1]),
        .O(\instr_out_reg[2]_0 [2]));
  LUT6 #(
    .INIT(64'h1055100015551500)) 
    \current_pc[2]_i_2 
       (.I0(\r_reg[6][11] [1]),
        .I1(\current_pc[2]_i_3_n_0 ),
        .I2(\instr_out_reg[16]_0 ),
        .I3(\r_reg[6][11] [0]),
        .I4(\ArithmaticLogicUnit/data0 [2]),
        .I5(\current_pc[3]_i_4_n_0 ),
        .O(\current_pc[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFFFB)) 
    \current_pc[2]_i_3 
       (.I0(\current_pc[4]_i_2_0 ),
        .I1(ALU_in1[1]),
        .I2(ALU_in2[1]),
        .I3(ALU_in2[2]),
        .O(\current_pc[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \current_pc[30]_i_1 
       (.I0(\current_pc[30]_i_2_n_0 ),
        .I1(out_OBUF),
        .I2(RF_rd_data_in0[29]),
        .O(\instr_out_reg[2]_0 [30]));
  LUT6 #(
    .INIT(64'h1055100015551500)) 
    \current_pc[30]_i_2 
       (.I0(\r_reg[6][11] [1]),
        .I1(\current_pc[30]_i_3_n_0 ),
        .I2(\instr_out_reg[16]_0 ),
        .I3(\r_reg[6][11] [0]),
        .I4(\ArithmaticLogicUnit/data0 [30]),
        .I5(\current_pc[31]_i_8_n_0 ),
        .O(\current_pc[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \current_pc[30]_i_3 
       (.I0(\current_pc[30]_i_4_n_0 ),
        .I1(\current_pc[31]_i_20_n_0 ),
        .I2(ALU_in2[1]),
        .I3(\current_pc[31]_i_16_n_0 ),
        .I4(ALU_in2[2]),
        .I5(\current_pc[31]_i_17_n_0 ),
        .O(\current_pc[30]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hF053FF53)) 
    \current_pc[30]_i_4 
       (.I0(ALU_in1[7]),
        .I1(ALU_in1[23]),
        .I2(ALU_in2[4]),
        .I3(ALU_in2[3]),
        .I4(ALU_in1[15]),
        .O(\current_pc[30]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \current_pc[31]_i_1 
       (.I0(\current_pc[31]_i_3_n_0 ),
        .I1(out_OBUF),
        .I2(RF_rd_data_in0[30]),
        .O(\instr_out_reg[2]_0 [31]));
  LUT6 #(
    .INIT(64'h88888888B8B8BB88)) 
    \current_pc[31]_i_10 
       (.I0(\current_pc[31]_i_19_0 [29]),
        .I1(MCU_alu_mux1),
        .I2(\current_pc_reg[31]_i_5_2 ),
        .I3(\current_pc_reg[31]_i_5_3 ),
        .I4(Q[5]),
        .I5(Q[0]),
        .O(ALU_in1[29]));
  LUT6 #(
    .INIT(64'h88888888B8B8BB88)) 
    \current_pc[31]_i_11 
       (.I0(\current_pc[31]_i_19_0 [28]),
        .I1(MCU_alu_mux1),
        .I2(\current_pc_reg[31]_i_5_0 ),
        .I3(\current_pc_reg[31]_i_5_1 ),
        .I4(Q[5]),
        .I5(Q[0]),
        .O(ALU_in1[28]));
  LUT2 #(
    .INIT(4'h6)) 
    \current_pc[31]_i_12 
       (.I0(ALU_in2[31]),
        .I1(ALU_in1[31]),
        .O(\current_pc[31]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \current_pc[31]_i_13 
       (.I0(ALU_in1[30]),
        .I1(ALU_in2[30]),
        .O(\current_pc[31]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \current_pc[31]_i_14 
       (.I0(ALU_in1[29]),
        .I1(ALU_in2[29]),
        .O(\current_pc[31]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \current_pc[31]_i_15 
       (.I0(ALU_in1[28]),
        .I1(ALU_in2[28]),
        .O(\current_pc[31]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h55330F0055330FFF)) 
    \current_pc[31]_i_16 
       (.I0(ALU_in1[1]),
        .I1(ALU_in1[17]),
        .I2(ALU_in1[9]),
        .I3(ALU_in2[4]),
        .I4(ALU_in2[3]),
        .I5(ALU_in1[25]),
        .O(\current_pc[31]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h55330F0055330FFF)) 
    \current_pc[31]_i_17 
       (.I0(ALU_in1[5]),
        .I1(ALU_in1[21]),
        .I2(ALU_in1[13]),
        .I3(ALU_in2[4]),
        .I4(ALU_in2[3]),
        .I5(ALU_in1[29]),
        .O(\current_pc[31]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'h10FF1000)) 
    \current_pc[31]_i_18 
       (.I0(Q[4]),
        .I1(Q[0]),
        .I2(\current_pc[0]_i_5_0 ),
        .I3(MCU_alu_mux2),
        .I4(\r_reg[6][22] [2]),
        .O(ALU_in2[2]));
  LUT6 #(
    .INIT(64'h5500330F55FF330F)) 
    \current_pc[31]_i_19 
       (.I0(ALU_in1[7]),
        .I1(ALU_in1[23]),
        .I2(ALU_in1[31]),
        .I3(ALU_in2[3]),
        .I4(ALU_in2[4]),
        .I5(ALU_in1[15]),
        .O(\current_pc[31]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h55330F0055330FFF)) 
    \current_pc[31]_i_20 
       (.I0(ALU_in1[3]),
        .I1(ALU_in1[19]),
        .I2(ALU_in1[11]),
        .I3(ALU_in2[4]),
        .I4(ALU_in2[3]),
        .I5(ALU_in1[27]),
        .O(\current_pc[31]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \current_pc[31]_i_22 
       (.I0(IM_out[2]),
        .I1(IM_out[4]),
        .I2(IM_out[1]),
        .I3(IM_out[0]),
        .I4(IM_out[5]),
        .I5(Q[0]),
        .O(MCU_alu_mux2));
  LUT6 #(
    .INIT(64'h55330F0055330FFF)) 
    \current_pc[31]_i_23 
       (.I0(\current_pc_reg[0] ),
        .I1(ALU_in1[16]),
        .I2(ALU_in1[8]),
        .I3(ALU_in2[4]),
        .I4(ALU_in2[3]),
        .I5(ALU_in1[24]),
        .O(\current_pc[31]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h55330F0055330FFF)) 
    \current_pc[31]_i_24 
       (.I0(ALU_in1[4]),
        .I1(ALU_in1[20]),
        .I2(ALU_in1[12]),
        .I3(ALU_in2[4]),
        .I4(ALU_in2[3]),
        .I5(ALU_in1[28]),
        .O(\current_pc[31]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h55330F0055330FFF)) 
    \current_pc[31]_i_25 
       (.I0(ALU_in1[2]),
        .I1(ALU_in1[18]),
        .I2(ALU_in1[10]),
        .I3(ALU_in2[4]),
        .I4(ALU_in2[3]),
        .I5(ALU_in1[26]),
        .O(\current_pc[31]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h5500330F55FF330F)) 
    \current_pc[31]_i_26 
       (.I0(ALU_in1[6]),
        .I1(ALU_in1[22]),
        .I2(ALU_in1[30]),
        .I3(ALU_in2[3]),
        .I4(ALU_in2[4]),
        .I5(ALU_in1[14]),
        .O(\current_pc[31]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h1000800000000000)) 
    \current_pc[31]_i_27 
       (.I0(Q[0]),
        .I1(IM_out[5]),
        .I2(IM_out[0]),
        .I3(IM_out[1]),
        .I4(IM_out[4]),
        .I5(IM_out[2]),
        .O(MCU_alu_mux1));
  LUT6 #(
    .INIT(64'h0044054455440544)) 
    \current_pc[31]_i_3 
       (.I0(\r_reg[6][11] [1]),
        .I1(\ArithmaticLogicUnit/data0 [31]),
        .I2(\current_pc[31]_i_6_n_0 ),
        .I3(\r_reg[6][11] [0]),
        .I4(\instr_out_reg[16]_0 ),
        .I5(\current_pc[31]_i_8_n_0 ),
        .O(\current_pc[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h1010FF00)) 
    \current_pc[31]_i_34 
       (.I0(Q[4]),
        .I1(Q[0]),
        .I2(\current_pc[0]_i_7_1 ),
        .I3(\r_reg[6][22] [17]),
        .I4(MCU_alu_mux2),
        .O(ALU_in2[31]));
  LUT6 #(
    .INIT(64'h88888888B8B8BB88)) 
    \current_pc[31]_i_35 
       (.I0(\current_pc[31]_i_19_0 [31]),
        .I1(MCU_alu_mux1),
        .I2(\current_pc[31]_i_19_1 ),
        .I3(\current_pc[31]_i_19_2 ),
        .I4(Q[5]),
        .I5(Q[0]),
        .O(ALU_in1[31]));
  LUT5 #(
    .INIT(32'h1010FF00)) 
    \current_pc[31]_i_36 
       (.I0(Q[4]),
        .I1(Q[0]),
        .I2(\current_pc[0]_i_7_0 ),
        .I3(\r_reg[6][22] [17]),
        .I4(MCU_alu_mux2),
        .O(ALU_in2[30]));
  LUT5 #(
    .INIT(32'h10FF1000)) 
    \current_pc[31]_i_37 
       (.I0(Q[4]),
        .I1(Q[0]),
        .I2(\current_pc[0]_i_8_1 ),
        .I3(MCU_alu_mux2),
        .I4(\r_reg[6][22] [16]),
        .O(ALU_in2[29]));
  LUT5 #(
    .INIT(32'h10FF1000)) 
    \current_pc[31]_i_38 
       (.I0(Q[4]),
        .I1(Q[0]),
        .I2(\current_pc[0]_i_8_0 ),
        .I3(MCU_alu_mux2),
        .I4(\r_reg[6][22] [15]),
        .O(ALU_in2[28]));
  LUT6 #(
    .INIT(64'hAFCFAFC0A0CFA0C0)) 
    \current_pc[31]_i_6 
       (.I0(\current_pc[31]_i_16_n_0 ),
        .I1(\current_pc[31]_i_17_n_0 ),
        .I2(ALU_in2[1]),
        .I3(ALU_in2[2]),
        .I4(\current_pc[31]_i_19_n_0 ),
        .I5(\current_pc[31]_i_20_n_0 ),
        .O(\current_pc[31]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h10FF1000)) 
    \current_pc[31]_i_7 
       (.I0(Q[4]),
        .I1(Q[0]),
        .I2(\current_pc[8]_i_3 ),
        .I3(MCU_alu_mux2),
        .I4(\r_reg[6][22] [0]),
        .O(\instr_out_reg[16]_0 ));
  LUT6 #(
    .INIT(64'hAFCFA0CFAFC0A0C0)) 
    \current_pc[31]_i_8 
       (.I0(\current_pc[31]_i_23_n_0 ),
        .I1(\current_pc[31]_i_24_n_0 ),
        .I2(ALU_in2[1]),
        .I3(ALU_in2[2]),
        .I4(\current_pc[31]_i_25_n_0 ),
        .I5(\current_pc[31]_i_26_n_0 ),
        .O(\current_pc[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h88888888B8B8BB88)) 
    \current_pc[31]_i_9 
       (.I0(\current_pc[31]_i_19_0 [30]),
        .I1(MCU_alu_mux1),
        .I2(\current_pc_reg[31]_i_5_4 ),
        .I3(\current_pc_reg[31]_i_5_5 ),
        .I4(Q[5]),
        .I5(Q[0]),
        .O(ALU_in1[30]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \current_pc[3]_i_1 
       (.I0(\current_pc[3]_i_2_n_0 ),
        .I1(out_OBUF),
        .I2(RF_rd_data_in0[2]),
        .O(\instr_out_reg[2]_0 [3]));
  LUT6 #(
    .INIT(64'h0155010051555100)) 
    \current_pc[3]_i_2 
       (.I0(\r_reg[6][11] [1]),
        .I1(\current_pc[4]_i_4_n_0 ),
        .I2(\instr_out_reg[16]_0 ),
        .I3(\r_reg[6][11] [0]),
        .I4(\ArithmaticLogicUnit/data0 [3]),
        .I5(\current_pc[3]_i_4_n_0 ),
        .O(\current_pc[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFFBF0FB)) 
    \current_pc[3]_i_4 
       (.I0(\current_pc[4]_i_2_0 ),
        .I1(ALU_in1[2]),
        .I2(ALU_in2[2]),
        .I3(ALU_in2[1]),
        .I4(\current_pc[2]_i_2_0 ),
        .O(\current_pc[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \current_pc[3]_i_5 
       (.I0(ALU_in1[3]),
        .I1(ALU_in2[3]),
        .O(\current_pc[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \current_pc[3]_i_6 
       (.I0(ALU_in1[2]),
        .I1(ALU_in2[2]),
        .O(\current_pc[3]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \current_pc[3]_i_7 
       (.I0(ALU_in1[1]),
        .I1(ALU_in2[1]),
        .O(\current_pc[3]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \current_pc[3]_i_8 
       (.I0(\current_pc_reg[0] ),
        .I1(\instr_out_reg[16]_0 ),
        .O(\current_pc[3]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \current_pc[4]_i_1 
       (.I0(\current_pc[4]_i_2_n_0 ),
        .I1(out_OBUF),
        .I2(RF_rd_data_in0[3]),
        .O(\instr_out_reg[2]_0 [4]));
  LUT6 #(
    .INIT(64'h1055100015551500)) 
    \current_pc[4]_i_2 
       (.I0(\r_reg[6][11] [1]),
        .I1(\current_pc[4]_i_4_n_0 ),
        .I2(\instr_out_reg[16]_0 ),
        .I3(\r_reg[6][11] [0]),
        .I4(\ArithmaticLogicUnit/data0 [4]),
        .I5(\current_pc[5]_i_3_n_0 ),
        .O(\current_pc[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFAFFFBB)) 
    \current_pc[4]_i_4 
       (.I0(\current_pc[4]_i_2_0 ),
        .I1(ALU_in1[3]),
        .I2(ALU_in1[1]),
        .I3(ALU_in2[2]),
        .I4(ALU_in2[1]),
        .O(\current_pc[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \current_pc[5]_i_1 
       (.I0(\current_pc[5]_i_2_n_0 ),
        .I1(out_OBUF),
        .I2(RF_rd_data_in0[4]),
        .O(\instr_out_reg[2]_0 [5]));
  LUT6 #(
    .INIT(64'h0155010051555100)) 
    \current_pc[5]_i_2 
       (.I0(\r_reg[6][11] [1]),
        .I1(\current_pc[6]_i_3_n_0 ),
        .I2(\instr_out_reg[16]_0 ),
        .I3(\r_reg[6][11] [0]),
        .I4(\ArithmaticLogicUnit/data0 [5]),
        .I5(\current_pc[5]_i_3_n_0 ),
        .O(\current_pc[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF053FFFFFF53)) 
    \current_pc[5]_i_3 
       (.I0(\current_pc_reg[0] ),
        .I1(ALU_in1[4]),
        .I2(ALU_in2[2]),
        .I3(ALU_in2[1]),
        .I4(\current_pc[4]_i_2_0 ),
        .I5(ALU_in1[2]),
        .O(\current_pc[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \current_pc[6]_i_1 
       (.I0(\current_pc[6]_i_2_n_0 ),
        .I1(out_OBUF),
        .I2(RF_rd_data_in0[5]),
        .O(\instr_out_reg[2]_0 [6]));
  LUT6 #(
    .INIT(64'h0155010051555100)) 
    \current_pc[6]_i_2 
       (.I0(\r_reg[6][11] [1]),
        .I1(\current_pc[7]_i_4_n_0 ),
        .I2(\instr_out_reg[16]_0 ),
        .I3(\r_reg[6][11] [0]),
        .I4(\ArithmaticLogicUnit/data0 [6]),
        .I5(\current_pc[6]_i_3_n_0 ),
        .O(\current_pc[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF053FFFFFF53)) 
    \current_pc[6]_i_3 
       (.I0(ALU_in1[1]),
        .I1(ALU_in1[5]),
        .I2(ALU_in2[2]),
        .I3(ALU_in2[1]),
        .I4(\current_pc[4]_i_2_0 ),
        .I5(ALU_in1[3]),
        .O(\current_pc[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \current_pc[7]_i_1 
       (.I0(\current_pc[7]_i_2_n_0 ),
        .I1(out_OBUF),
        .I2(RF_rd_data_in0[6]),
        .O(\instr_out_reg[2]_0 [7]));
  LUT5 #(
    .INIT(32'h1010FF00)) 
    \current_pc[7]_i_10 
       (.I0(Q[4]),
        .I1(Q[0]),
        .I2(\current_pc[0]_i_49_0 ),
        .I3(\r_reg[6][22] [7]),
        .I4(MCU_alu_mux2),
        .O(ALU_in2[6]));
  LUT5 #(
    .INIT(32'h10FF1000)) 
    \current_pc[7]_i_11 
       (.I0(Q[4]),
        .I1(Q[0]),
        .I2(\current_pc[0]_i_50_0 ),
        .I3(MCU_alu_mux2),
        .I4(\r_reg[6][22] [6]),
        .O(ALU_in2[5]));
  LUT6 #(
    .INIT(64'h0155010051555100)) 
    \current_pc[7]_i_2 
       (.I0(\r_reg[6][11] [1]),
        .I1(\current_pc[8]_i_5_n_0 ),
        .I2(\instr_out_reg[16]_0 ),
        .I3(\r_reg[6][11] [0]),
        .I4(\ArithmaticLogicUnit/data0 [7]),
        .I5(\current_pc[7]_i_4_n_0 ),
        .O(\current_pc[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF4F7FFFFF4F70000)) 
    \current_pc[7]_i_4 
       (.I0(\current_pc_reg[0] ),
        .I1(ALU_in2[2]),
        .I2(\current_pc[4]_i_2_0 ),
        .I3(ALU_in1[4]),
        .I4(ALU_in2[1]),
        .I5(\current_pc[9]_i_4_n_0 ),
        .O(\current_pc[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \current_pc[7]_i_5 
       (.I0(ALU_in1[7]),
        .I1(ALU_in2[7]),
        .O(\current_pc[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \current_pc[7]_i_6 
       (.I0(ALU_in1[6]),
        .I1(ALU_in2[6]),
        .O(\current_pc[7]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \current_pc[7]_i_7 
       (.I0(ALU_in1[5]),
        .I1(ALU_in2[5]),
        .O(\current_pc[7]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \current_pc[7]_i_8 
       (.I0(ALU_in1[4]),
        .I1(ALU_in2[4]),
        .O(\current_pc[7]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h1010FF00)) 
    \current_pc[7]_i_9 
       (.I0(Q[4]),
        .I1(Q[0]),
        .I2(\current_pc[0]_i_49_1 ),
        .I3(\r_reg[6][22] [7]),
        .I4(MCU_alu_mux2),
        .O(ALU_in2[7]));
  LUT6 #(
    .INIT(64'h4544FFFF45440000)) 
    \current_pc[8]_i_1 
       (.I0(\r_reg[6][11] [1]),
        .I1(\current_pc[8]_i_2_n_0 ),
        .I2(\current_pc[9]_i_3_n_0 ),
        .I3(\current_pc_reg[8] ),
        .I4(out_OBUF),
        .I5(RF_rd_data_in0[7]),
        .O(\instr_out_reg[2]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \current_pc[8]_i_2 
       (.I0(\current_pc[8]_i_5_n_0 ),
        .I1(\current_pc[11]_i_4_n_0 ),
        .I2(\r_reg[6][11] [0]),
        .I3(\ArithmaticLogicUnit/data0 [8]),
        .O(\current_pc[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF4F7FFFFF4F70000)) 
    \current_pc[8]_i_5 
       (.I0(ALU_in1[1]),
        .I1(ALU_in2[2]),
        .I2(\current_pc[4]_i_2_0 ),
        .I3(ALU_in1[5]),
        .I4(ALU_in2[1]),
        .I5(\current_pc[10]_i_4_n_0 ),
        .O(\current_pc[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h4544FFFF45440000)) 
    \current_pc[9]_i_1 
       (.I0(\r_reg[6][11] [1]),
        .I1(\r_reg[6][9] ),
        .I2(\current_pc[9]_i_3_n_0 ),
        .I3(\current_pc[11]_i_4_n_0 ),
        .I4(out_OBUF),
        .I5(RF_rd_data_in0[8]),
        .O(\instr_out_reg[2]_0 [9]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \current_pc[9]_i_3 
       (.I0(\current_pc[9]_i_4_n_0 ),
        .I1(ALU_in2[1]),
        .I2(\current_pc[11]_i_6_n_0 ),
        .O(\current_pc[9]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF4F7)) 
    \current_pc[9]_i_4 
       (.I0(ALU_in1[2]),
        .I1(ALU_in2[2]),
        .I2(\current_pc[4]_i_2_0 ),
        .I3(ALU_in1[6]),
        .O(\current_pc[9]_i_4_n_0 ));
  CARRY4 \current_pc_reg[0]_i_15 
       (.CI(\current_pc_reg[0]_i_30_n_0 ),
        .CO({\current_pc_reg[0]_i_15_n_0 ,\current_pc_reg[0]_i_15_n_1 ,\current_pc_reg[0]_i_15_n_2 ,\current_pc_reg[0]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_pc[0]_i_22_n_0 ,\current_pc[0]_i_23_n_0 ,\current_pc[0]_i_24_n_0 ,\current_pc[0]_i_25_n_0 }),
        .O(\NLW_current_pc_reg[0]_i_15_O_UNCONNECTED [3:0]),
        .S({\current_pc[0]_i_31_n_0 ,\current_pc[0]_i_32_n_0 ,\current_pc[0]_i_33_n_0 ,\current_pc[0]_i_34_n_0 }));
  CARRY4 \current_pc_reg[0]_i_21 
       (.CI(\current_pc_reg[0]_i_35_n_0 ),
        .CO({\current_pc_reg[0]_i_21_n_0 ,\current_pc_reg[0]_i_21_n_1 ,\current_pc_reg[0]_i_21_n_2 ,\current_pc_reg[0]_i_21_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_pc[0]_i_36_n_0 ,\current_pc[0]_i_37_n_0 ,\current_pc[0]_i_38_n_0 ,\current_pc[0]_i_39_n_0 }),
        .O(\NLW_current_pc_reg[0]_i_21_O_UNCONNECTED [3:0]),
        .S({\current_pc[0]_i_40_n_0 ,\current_pc[0]_i_41_n_0 ,\current_pc[0]_i_42_n_0 ,\current_pc[0]_i_43_n_0 }));
  CARRY4 \current_pc_reg[0]_i_3 
       (.CI(\current_pc_reg[0]_i_6_n_0 ),
        .CO({\ArithmaticLogicUnit/data4 ,\current_pc_reg[0]_i_3_n_1 ,\current_pc_reg[0]_i_3_n_2 ,\current_pc_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_pc[0]_i_7_n_0 ,\current_pc[0]_i_8_n_0 ,\current_pc[0]_i_9_n_0 ,\current_pc[0]_i_10_n_0 }),
        .O(\NLW_current_pc_reg[0]_i_3_O_UNCONNECTED [3:0]),
        .S({\current_pc[0]_i_11_n_0 ,\current_pc[0]_i_12_n_0 ,\current_pc[0]_i_13_n_0 ,\current_pc[0]_i_14_n_0 }));
  CARRY4 \current_pc_reg[0]_i_30 
       (.CI(\current_pc_reg[0]_i_44_n_0 ),
        .CO({\current_pc_reg[0]_i_30_n_0 ,\current_pc_reg[0]_i_30_n_1 ,\current_pc_reg[0]_i_30_n_2 ,\current_pc_reg[0]_i_30_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_pc[0]_i_36_n_0 ,\current_pc[0]_i_37_n_0 ,\current_pc[0]_i_38_n_0 ,\current_pc[0]_i_39_n_0 }),
        .O(\NLW_current_pc_reg[0]_i_30_O_UNCONNECTED [3:0]),
        .S({\current_pc[0]_i_45_n_0 ,\current_pc[0]_i_46_n_0 ,\current_pc[0]_i_47_n_0 ,\current_pc[0]_i_48_n_0 }));
  CARRY4 \current_pc_reg[0]_i_35 
       (.CI(1'b0),
        .CO({\current_pc_reg[0]_i_35_n_0 ,\current_pc_reg[0]_i_35_n_1 ,\current_pc_reg[0]_i_35_n_2 ,\current_pc_reg[0]_i_35_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_pc[0]_i_49_n_0 ,\current_pc[0]_i_50_n_0 ,\current_pc[0]_i_51_n_0 ,\current_pc[0]_i_52_n_0 }),
        .O(\NLW_current_pc_reg[0]_i_35_O_UNCONNECTED [3:0]),
        .S({\current_pc[0]_i_53_n_0 ,\current_pc[0]_i_54_n_0 ,\current_pc[0]_i_55_n_0 ,\current_pc[0]_i_56_n_0 }));
  CARRY4 \current_pc_reg[0]_i_4 
       (.CI(\current_pc_reg[0]_i_15_n_0 ),
        .CO({\ArithmaticLogicUnit/data3 ,\current_pc_reg[0]_i_4_n_1 ,\current_pc_reg[0]_i_4_n_2 ,\current_pc_reg[0]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_pc[0]_i_16_n_0 ,\current_pc[0]_i_8_n_0 ,\current_pc[0]_i_9_n_0 ,\current_pc[0]_i_10_n_0 }),
        .O(\NLW_current_pc_reg[0]_i_4_O_UNCONNECTED [3:0]),
        .S({\current_pc[0]_i_17_n_0 ,\current_pc[0]_i_18_n_0 ,\current_pc[0]_i_19_n_0 ,\current_pc[0]_i_20_n_0 }));
  CARRY4 \current_pc_reg[0]_i_44 
       (.CI(1'b0),
        .CO({\current_pc_reg[0]_i_44_n_0 ,\current_pc_reg[0]_i_44_n_1 ,\current_pc_reg[0]_i_44_n_2 ,\current_pc_reg[0]_i_44_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_pc[0]_i_49_n_0 ,\current_pc[0]_i_57_n_0 ,\current_pc[0]_i_58_n_0 ,\current_pc[0]_i_52_n_0 }),
        .O(\NLW_current_pc_reg[0]_i_44_O_UNCONNECTED [3:0]),
        .S({\current_pc[0]_i_59_n_0 ,\current_pc[0]_i_60_n_0 ,\current_pc[0]_i_61_n_0 ,\current_pc[0]_i_62_n_0 }));
  CARRY4 \current_pc_reg[0]_i_6 
       (.CI(\current_pc_reg[0]_i_21_n_0 ),
        .CO({\current_pc_reg[0]_i_6_n_0 ,\current_pc_reg[0]_i_6_n_1 ,\current_pc_reg[0]_i_6_n_2 ,\current_pc_reg[0]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({\current_pc[0]_i_22_n_0 ,\current_pc[0]_i_23_n_0 ,\current_pc[0]_i_24_n_0 ,\current_pc[0]_i_25_n_0 }),
        .O(\NLW_current_pc_reg[0]_i_6_O_UNCONNECTED [3:0]),
        .S({\current_pc[0]_i_26_n_0 ,\current_pc[0]_i_27_n_0 ,\current_pc[0]_i_28_n_0 ,\current_pc[0]_i_29_n_0 }));
  CARRY4 \current_pc_reg[11]_i_5 
       (.CI(\current_pc_reg[7]_i_3_n_0 ),
        .CO({\current_pc_reg[11]_i_5_n_0 ,\current_pc_reg[11]_i_5_n_1 ,\current_pc_reg[11]_i_5_n_2 ,\current_pc_reg[11]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI(ALU_in1[11:8]),
        .O({O[1],\ArithmaticLogicUnit/data0 [10],O[0],\ArithmaticLogicUnit/data0 [8]}),
        .S({\current_pc[11]_i_13_n_0 ,\current_pc[11]_i_14_n_0 ,\current_pc[11]_i_15_n_0 ,\current_pc[11]_i_16_n_0 }));
  CARRY4 \current_pc_reg[15]_i_3 
       (.CI(\current_pc_reg[11]_i_5_n_0 ),
        .CO({\current_pc_reg[15]_i_3_n_0 ,\current_pc_reg[15]_i_3_n_1 ,\current_pc_reg[15]_i_3_n_2 ,\current_pc_reg[15]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(ALU_in1[15:12]),
        .O(\ArithmaticLogicUnit/data0 [15:12]),
        .S({\current_pc[15]_i_9_n_0 ,\current_pc[15]_i_10_n_0 ,\current_pc[15]_i_11_n_0 ,\current_pc[15]_i_12_n_0 }));
  CARRY4 \current_pc_reg[19]_i_3 
       (.CI(\current_pc_reg[15]_i_3_n_0 ),
        .CO({\current_pc_reg[19]_i_3_n_0 ,\current_pc_reg[19]_i_3_n_1 ,\current_pc_reg[19]_i_3_n_2 ,\current_pc_reg[19]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(ALU_in1[19:16]),
        .O(\ArithmaticLogicUnit/data0 [19:16]),
        .S({\current_pc[19]_i_9_n_0 ,\current_pc[19]_i_10_n_0 ,\current_pc[19]_i_11_n_0 ,\current_pc[19]_i_12_n_0 }));
  CARRY4 \current_pc_reg[23]_i_4 
       (.CI(\current_pc_reg[19]_i_3_n_0 ),
        .CO({\current_pc_reg[23]_i_4_n_0 ,\current_pc_reg[23]_i_4_n_1 ,\current_pc_reg[23]_i_4_n_2 ,\current_pc_reg[23]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI(ALU_in1[23:20]),
        .O(\ArithmaticLogicUnit/data0 [23:20]),
        .S({\current_pc[23]_i_10_n_0 ,\current_pc[23]_i_11_n_0 ,\current_pc[23]_i_12_n_0 ,\current_pc[23]_i_13_n_0 }));
  CARRY4 \current_pc_reg[27]_i_3 
       (.CI(\current_pc_reg[23]_i_4_n_0 ),
        .CO({\current_pc_reg[27]_i_3_n_0 ,\current_pc_reg[27]_i_3_n_1 ,\current_pc_reg[27]_i_3_n_2 ,\current_pc_reg[27]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(ALU_in1[27:24]),
        .O(\ArithmaticLogicUnit/data0 [27:24]),
        .S({\current_pc[27]_i_9_n_0 ,\current_pc[27]_i_10_n_0 ,\current_pc[27]_i_11_n_0 ,\current_pc[27]_i_12_n_0 }));
  CARRY4 \current_pc_reg[31]_i_5 
       (.CI(\current_pc_reg[27]_i_3_n_0 ),
        .CO({\NLW_current_pc_reg[31]_i_5_CO_UNCONNECTED [3],\current_pc_reg[31]_i_5_n_1 ,\current_pc_reg[31]_i_5_n_2 ,\current_pc_reg[31]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,ALU_in1[30:28]}),
        .O(\ArithmaticLogicUnit/data0 [31:28]),
        .S({\current_pc[31]_i_12_n_0 ,\current_pc[31]_i_13_n_0 ,\current_pc[31]_i_14_n_0 ,\current_pc[31]_i_15_n_0 }));
  CARRY4 \current_pc_reg[3]_i_3 
       (.CI(1'b0),
        .CO({\current_pc_reg[3]_i_3_n_0 ,\current_pc_reg[3]_i_3_n_1 ,\current_pc_reg[3]_i_3_n_2 ,\current_pc_reg[3]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({ALU_in1[3:1],\current_pc_reg[0] }),
        .O(\ArithmaticLogicUnit/data0 [3:0]),
        .S({\current_pc[3]_i_5_n_0 ,\current_pc[3]_i_6_n_0 ,\current_pc[3]_i_7_n_0 ,\current_pc[3]_i_8_n_0 }));
  CARRY4 \current_pc_reg[7]_i_3 
       (.CI(\current_pc_reg[3]_i_3_n_0 ),
        .CO({\current_pc_reg[7]_i_3_n_0 ,\current_pc_reg[7]_i_3_n_1 ,\current_pc_reg[7]_i_3_n_2 ,\current_pc_reg[7]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(ALU_in1[7:4]),
        .O(\ArithmaticLogicUnit/data0 [7:4]),
        .S({\current_pc[7]_i_5_n_0 ,\current_pc[7]_i_6_n_0 ,\current_pc[7]_i_7_n_0 ,\current_pc[7]_i_8_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \imm_op_reg[0]_i_1 
       (.I0(IM_out[2]),
        .I1(IM_out[4]),
        .I2(Q[0]),
        .O(\instr_out_reg[2]_1 [0]));
  LUT2 #(
    .INIT(4'h2)) 
    \imm_op_reg[1]_i_1 
       (.I0(IM_out[5]),
        .I1(IM_out[2]),
        .O(\instr_out_reg[2]_1 [1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \imm_op_reg[2]_i_1 
       (.I0(IM_out[2]),
        .I1(Q[0]),
        .O(\instr_out_reg[2]_1 [2]));
  LUT6 #(
    .INIT(64'h4951000000000000)) 
    \imm_op_reg[2]_i_2 
       (.I0(Q[0]),
        .I1(IM_out[2]),
        .I2(IM_out[4]),
        .I3(IM_out[5]),
        .I4(IM_out[1]),
        .I5(IM_out[0]),
        .O(\instr_out_reg[3]_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    \imm_reg[10]_i_1 
       (.I0(Q[0]),
        .I1(\imm_reg[10] [2]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h00000000F3E2C0E2)) 
    \imm_reg[11]_i_1 
       (.I0(Q[6]),
        .I1(\imm_reg[10] [0]),
        .I2(Q[0]),
        .I3(\imm_reg[10] [1]),
        .I4(Q[1]),
        .I5(\imm_reg[10] [2]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \imm_reg[1]_i_1 
       (.I0(Q[7]),
        .I1(\imm_reg[10] [1]),
        .I2(IM_out[8]),
        .I3(\imm_reg[10] [2]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \imm_reg[20]_i_1 
       (.I0(Q[6]),
        .I1(\imm_reg[10] [2]),
        .I2(Q[0]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \imm_reg[21]_i_1 
       (.I0(Q[7]),
        .I1(\imm_reg[10] [2]),
        .I2(Q[0]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \imm_reg[28]_i_1 
       (.I0(Q[4]),
        .I1(\imm_reg[10] [2]),
        .I2(Q[0]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \imm_reg[29]_i_1 
       (.I0(Q[5]),
        .I1(\imm_reg[10] [2]),
        .I2(Q[0]),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \imm_reg[2]_i_1 
       (.I0(Q[0]),
        .I1(\imm_reg[10] [1]),
        .I2(IM_out[9]),
        .I3(\imm_reg[10] [2]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \imm_reg[8]_i_1 
       (.I0(Q[4]),
        .I1(\imm_reg[10] [2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \imm_reg[9]_i_1 
       (.I0(Q[5]),
        .I1(\imm_reg[10] [2]),
        .O(D[3]));
  FDRE #(
    .INIT(1'b0)) 
    \instr_out_reg[0] 
       (.C(CLK),
        .CE(\r_reg[1][31] [0]),
        .D(\instr_out_reg[21]_0 [0]),
        .Q(IM_out[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \instr_out_reg[12] 
       (.C(CLK),
        .CE(\r_reg[1][31] [0]),
        .D(\instr_out_reg[21]_0 [9]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \instr_out_reg[15] 
       (.C(CLK),
        .CE(\r_reg[1][31] [0]),
        .D(\instr_out_reg[21]_0 [10]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \instr_out_reg[16] 
       (.C(CLK),
        .CE(\r_reg[1][31] [0]),
        .D(\instr_out_reg[21]_0 [11]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \instr_out_reg[17] 
       (.C(CLK),
        .CE(\r_reg[1][31] [0]),
        .D(\instr_out_reg[21]_0 [12]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \instr_out_reg[1] 
       (.C(CLK),
        .CE(\r_reg[1][31] [0]),
        .D(\instr_out_reg[21]_0 [1]),
        .Q(IM_out[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \instr_out_reg[20] 
       (.C(CLK),
        .CE(\r_reg[1][31] [0]),
        .D(\instr_out_reg[21]_0 [13]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \instr_out_reg[21] 
       (.C(CLK),
        .CE(\r_reg[1][31] [0]),
        .D(\instr_out_reg[21]_0 [14]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \instr_out_reg[2] 
       (.C(CLK),
        .CE(\r_reg[1][31] [0]),
        .D(\instr_out_reg[21]_0 [2]),
        .Q(IM_out[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \instr_out_reg[3] 
       (.C(CLK),
        .CE(\r_reg[1][31] [0]),
        .D(\instr_out_reg[21]_0 [3]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \instr_out_reg[4] 
       (.C(CLK),
        .CE(\r_reg[1][31] [0]),
        .D(\instr_out_reg[21]_0 [4]),
        .Q(IM_out[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \instr_out_reg[5] 
       (.C(CLK),
        .CE(\r_reg[1][31] [0]),
        .D(\instr_out_reg[21]_0 [5]),
        .Q(IM_out[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \instr_out_reg[7] 
       (.C(CLK),
        .CE(\r_reg[1][31] [0]),
        .D(\instr_out_reg[21]_0 [6]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \instr_out_reg[8] 
       (.C(CLK),
        .CE(\r_reg[1][31] [0]),
        .D(\instr_out_reg[21]_0 [7]),
        .Q(IM_out[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \instr_out_reg[9] 
       (.C(CLK),
        .CE(\r_reg[1][31] [0]),
        .D(\instr_out_reg[21]_0 [8]),
        .Q(IM_out[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    out_OBUF_inst_i_1
       (.I0(IM_out[2]),
        .I1(IM_out[4]),
        .I2(IM_out[1]),
        .I3(IM_out[0]),
        .I4(IM_out[5]),
        .I5(Q[0]),
        .O(out_OBUF));
  LUT6 #(
    .INIT(64'hB888BBBBB888B888)) 
    \r[1][0]_i_1 
       (.I0(\current_pc[31]_i_19_0 [0]),
        .I1(out_OBUF),
        .I2(\r[1][31]_i_4_n_0 ),
        .I3(\r_reg[6][22] [0]),
        .I4(\r[1][31]_i_3_n_0 ),
        .I5(ALU_out),
        .O(\current_pc_reg[31] [0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAEEAE)) 
    \r[1][10]_i_1 
       (.I0(\r[1][10]_i_2_n_0 ),
        .I1(\r[1][11]_i_3_n_0 ),
        .I2(\r[1][10]_i_3_n_0 ),
        .I3(\current_pc[10]_i_2_n_0 ),
        .I4(\r_reg[6][11] [1]),
        .I5(\r[1][10]_i_4_n_0 ),
        .O(\current_pc_reg[31] [10]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \r[1][10]_i_2 
       (.I0(\r[1][31]_i_4_n_0 ),
        .I1(\r_reg[6][22] [7]),
        .I2(out_OBUF),
        .O(\r[1][10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \r[1][10]_i_3 
       (.I0(\instr_out_reg[16]_2 ),
        .I1(\current_pc[11]_i_4_n_0 ),
        .O(\r[1][10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r[1][10]_i_4 
       (.I0(out_OBUF),
        .I1(RF_rd_data_in0[9]),
        .O(\r[1][10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAEEAE)) 
    \r[1][11]_i_1 
       (.I0(\r[1][11]_i_2_n_0 ),
        .I1(\r[1][11]_i_3_n_0 ),
        .I2(\r[1][11]_i_4_n_0 ),
        .I3(\r_reg[6][11]_0 ),
        .I4(\r_reg[6][11] [1]),
        .I5(\r[1][11]_i_5_n_0 ),
        .O(\current_pc_reg[31] [11]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \r[1][11]_i_2 
       (.I0(out_OBUF),
        .I1(\r[1][31]_i_4_n_0 ),
        .I2(\r_reg[6][22] [8]),
        .O(\r[1][11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFFFFF7FFFEFFF)) 
    \r[1][11]_i_3 
       (.I0(IM_out[2]),
        .I1(IM_out[4]),
        .I2(IM_out[1]),
        .I3(IM_out[0]),
        .I4(IM_out[5]),
        .I5(Q[0]),
        .O(\r[1][11]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hE2FF)) 
    \r[1][11]_i_4 
       (.I0(\current_pc[11]_i_8_n_0 ),
        .I1(ALU_in2[1]),
        .I2(\current_pc[11]_i_6_n_0 ),
        .I3(\current_pc[11]_i_4_n_0 ),
        .O(\r[1][11]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r[1][11]_i_5 
       (.I0(out_OBUF),
        .I1(RF_rd_data_in0[10]),
        .O(\r[1][11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF00008F888F88)) 
    \r[1][12]_i_1 
       (.I0(\r[1][31]_i_4_n_0 ),
        .I1(\r_reg[6][22] [9]),
        .I2(\r[1][31]_i_3_n_0 ),
        .I3(\current_pc[12]_i_2_n_0 ),
        .I4(RF_rd_data_in0[11]),
        .I5(out_OBUF),
        .O(\current_pc_reg[31] [12]));
  LUT6 #(
    .INIT(64'hFFFF0000F444F444)) 
    \r[1][13]_i_1 
       (.I0(\r[1][31]_i_3_n_0 ),
        .I1(\current_pc[13]_i_2_n_0 ),
        .I2(\r[1][31]_i_4_n_0 ),
        .I3(\r_reg[6][22] [12]),
        .I4(RF_rd_data_in0[12]),
        .I5(out_OBUF),
        .O(\current_pc_reg[31] [13]));
  LUT6 #(
    .INIT(64'hFFFF00008F888F88)) 
    \r[1][14]_i_1 
       (.I0(\r[1][31]_i_4_n_0 ),
        .I1(\r_reg[6][22] [17]),
        .I2(\r[1][31]_i_3_n_0 ),
        .I3(\current_pc[14]_i_2_n_0 ),
        .I4(RF_rd_data_in0[13]),
        .I5(out_OBUF),
        .O(\current_pc_reg[31] [14]));
  LUT6 #(
    .INIT(64'hFFFF00008F888F88)) 
    \r[1][15]_i_1 
       (.I0(\r[1][31]_i_4_n_0 ),
        .I1(\r_reg[6][22] [10]),
        .I2(\r[1][31]_i_3_n_0 ),
        .I3(\current_pc[15]_i_2_n_0 ),
        .I4(RF_rd_data_in0[14]),
        .I5(out_OBUF),
        .O(\current_pc_reg[31] [15]));
  LUT6 #(
    .INIT(64'hB888BBBBB888B888)) 
    \r[1][16]_i_1 
       (.I0(RF_rd_data_in0[15]),
        .I1(out_OBUF),
        .I2(\r[1][31]_i_4_n_0 ),
        .I3(\r_reg[6][22] [11]),
        .I4(\r[1][31]_i_3_n_0 ),
        .I5(\current_pc[16]_i_2_n_0 ),
        .O(\current_pc_reg[31] [16]));
  LUT6 #(
    .INIT(64'hB888BBBBB888B888)) 
    \r[1][17]_i_1 
       (.I0(RF_rd_data_in0[16]),
        .I1(out_OBUF),
        .I2(\r[1][31]_i_4_n_0 ),
        .I3(\r_reg[6][22] [12]),
        .I4(\r[1][31]_i_3_n_0 ),
        .I5(\current_pc[17]_i_2_n_0 ),
        .O(\current_pc_reg[31] [17]));
  LUT6 #(
    .INIT(64'hBBBB8B888B888B88)) 
    \r[1][18]_i_1 
       (.I0(RF_rd_data_in0[17]),
        .I1(out_OBUF),
        .I2(\r[1][31]_i_3_n_0 ),
        .I3(\current_pc[18]_i_2_n_0 ),
        .I4(\r[1][31]_i_4_n_0 ),
        .I5(\r_reg[6][22] [17]),
        .O(\current_pc_reg[31] [18]));
  LUT6 #(
    .INIT(64'hBBBB8B888B888B88)) 
    \r[1][19]_i_1 
       (.I0(RF_rd_data_in0[18]),
        .I1(out_OBUF),
        .I2(\r[1][31]_i_3_n_0 ),
        .I3(\current_pc[19]_i_2_n_0 ),
        .I4(\r[1][31]_i_4_n_0 ),
        .I5(\r_reg[6][22] [17]),
        .O(\current_pc_reg[31] [19]));
  LUT6 #(
    .INIT(64'hB888BBBBB888B888)) 
    \r[1][1]_i_1 
       (.I0(RF_rd_data_in0[0]),
        .I1(out_OBUF),
        .I2(\r[1][31]_i_4_n_0 ),
        .I3(\r_reg[6][22] [1]),
        .I4(\r[1][31]_i_3_n_0 ),
        .I5(\current_pc[1]_i_2_n_0 ),
        .O(\current_pc_reg[31] [1]));
  LUT6 #(
    .INIT(64'hB888BBBBB888B888)) 
    \r[1][20]_i_1 
       (.I0(RF_rd_data_in0[19]),
        .I1(out_OBUF),
        .I2(\r[1][31]_i_4_n_0 ),
        .I3(\r_reg[6][22] [13]),
        .I4(\r[1][31]_i_3_n_0 ),
        .I5(\current_pc[20]_i_2_n_0 ),
        .O(\current_pc_reg[31] [20]));
  LUT6 #(
    .INIT(64'hB888BBBBB888B888)) 
    \r[1][21]_i_1 
       (.I0(RF_rd_data_in0[20]),
        .I1(out_OBUF),
        .I2(\r[1][31]_i_4_n_0 ),
        .I3(\r_reg[6][22] [14]),
        .I4(\r[1][31]_i_3_n_0 ),
        .I5(\current_pc[21]_i_2_n_0 ),
        .O(\current_pc_reg[31] [21]));
  LUT6 #(
    .INIT(64'hBBBB8B888B888B88)) 
    \r[1][22]_i_1 
       (.I0(RF_rd_data_in0[21]),
        .I1(out_OBUF),
        .I2(\r[1][31]_i_3_n_0 ),
        .I3(\current_pc[22]_i_2_n_0 ),
        .I4(\r[1][31]_i_4_n_0 ),
        .I5(\r_reg[6][22] [17]),
        .O(\current_pc_reg[31] [22]));
  LUT6 #(
    .INIT(64'hBBBB8B888B888B88)) 
    \r[1][23]_i_1 
       (.I0(RF_rd_data_in0[22]),
        .I1(out_OBUF),
        .I2(\r[1][31]_i_3_n_0 ),
        .I3(\current_pc[23]_i_2_n_0 ),
        .I4(\r[1][31]_i_4_n_0 ),
        .I5(\r_reg[6][22] [17]),
        .O(\current_pc_reg[31] [23]));
  LUT6 #(
    .INIT(64'hBBBB8B888B888B88)) 
    \r[1][24]_i_1 
       (.I0(RF_rd_data_in0[23]),
        .I1(out_OBUF),
        .I2(\r[1][31]_i_3_n_0 ),
        .I3(\current_pc[24]_i_2_n_0 ),
        .I4(\r[1][31]_i_4_n_0 ),
        .I5(\r_reg[6][22] [15]),
        .O(\current_pc_reg[31] [24]));
  LUT6 #(
    .INIT(64'hBBBB8B888B888B88)) 
    \r[1][25]_i_1 
       (.I0(RF_rd_data_in0[24]),
        .I1(out_OBUF),
        .I2(\r[1][31]_i_3_n_0 ),
        .I3(\current_pc[25]_i_2_n_0 ),
        .I4(\r[1][31]_i_4_n_0 ),
        .I5(\r_reg[6][22] [16]),
        .O(\current_pc_reg[31] [25]));
  LUT6 #(
    .INIT(64'hBBBB8B888B888B88)) 
    \r[1][26]_i_1 
       (.I0(RF_rd_data_in0[25]),
        .I1(out_OBUF),
        .I2(\r[1][31]_i_3_n_0 ),
        .I3(\current_pc[26]_i_2_n_0 ),
        .I4(\r[1][31]_i_4_n_0 ),
        .I5(\r_reg[6][22] [17]),
        .O(\current_pc_reg[31] [26]));
  LUT6 #(
    .INIT(64'hBBBB8B888B888B88)) 
    \r[1][27]_i_1 
       (.I0(RF_rd_data_in0[26]),
        .I1(out_OBUF),
        .I2(\r[1][31]_i_3_n_0 ),
        .I3(\current_pc[27]_i_2_n_0 ),
        .I4(\r[1][31]_i_4_n_0 ),
        .I5(\r_reg[6][22] [17]),
        .O(\current_pc_reg[31] [27]));
  LUT6 #(
    .INIT(64'hBBBB8B888B888B88)) 
    \r[1][28]_i_1 
       (.I0(RF_rd_data_in0[27]),
        .I1(out_OBUF),
        .I2(\r[1][31]_i_3_n_0 ),
        .I3(\current_pc[28]_i_2_n_0 ),
        .I4(\r[1][31]_i_4_n_0 ),
        .I5(\r_reg[6][22] [15]),
        .O(\current_pc_reg[31] [28]));
  LUT6 #(
    .INIT(64'hBBBB8B888B888B88)) 
    \r[1][29]_i_1 
       (.I0(RF_rd_data_in0[28]),
        .I1(out_OBUF),
        .I2(\r[1][31]_i_3_n_0 ),
        .I3(\current_pc[29]_i_2_n_0 ),
        .I4(\r[1][31]_i_4_n_0 ),
        .I5(\r_reg[6][22] [16]),
        .O(\current_pc_reg[31] [29]));
  LUT6 #(
    .INIT(64'hB888BBBBB888B888)) 
    \r[1][2]_i_1 
       (.I0(RF_rd_data_in0[1]),
        .I1(out_OBUF),
        .I2(\r[1][31]_i_4_n_0 ),
        .I3(\r_reg[6][22] [2]),
        .I4(\r[1][31]_i_3_n_0 ),
        .I5(\current_pc[2]_i_2_n_0 ),
        .O(\current_pc_reg[31] [2]));
  LUT6 #(
    .INIT(64'hBBBB8B888B888B88)) 
    \r[1][30]_i_1 
       (.I0(RF_rd_data_in0[29]),
        .I1(out_OBUF),
        .I2(\r[1][31]_i_3_n_0 ),
        .I3(\current_pc[30]_i_2_n_0 ),
        .I4(\r[1][31]_i_4_n_0 ),
        .I5(\r_reg[6][22] [17]),
        .O(\current_pc_reg[31] [30]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \r[1][31]_i_1 
       (.I0(\r_reg[1][31] [1]),
        .I1(IM_out[9]),
        .I2(IM_out[8]),
        .I3(Q[1]),
        .O(\FSM_onehot_state_reg[4] ));
  LUT6 #(
    .INIT(64'hBBBB8B888B888B88)) 
    \r[1][31]_i_2 
       (.I0(RF_rd_data_in0[30]),
        .I1(out_OBUF),
        .I2(\r[1][31]_i_3_n_0 ),
        .I3(\current_pc[31]_i_3_n_0 ),
        .I4(\r[1][31]_i_4_n_0 ),
        .I5(\r_reg[6][22] [17]),
        .O(\current_pc_reg[31] [31]));
  LUT6 #(
    .INIT(64'h4000000000001000)) 
    \r[1][31]_i_3 
       (.I0(Q[0]),
        .I1(IM_out[5]),
        .I2(IM_out[0]),
        .I3(IM_out[1]),
        .I4(IM_out[4]),
        .I5(IM_out[2]),
        .O(\r[1][31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \r[1][31]_i_4 
       (.I0(Q[0]),
        .I1(IM_out[5]),
        .I2(IM_out[0]),
        .I3(IM_out[1]),
        .I4(IM_out[4]),
        .I5(IM_out[2]),
        .O(\r[1][31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB888BBBBB888B888)) 
    \r[1][3]_i_1 
       (.I0(RF_rd_data_in0[2]),
        .I1(out_OBUF),
        .I2(\r[1][31]_i_4_n_0 ),
        .I3(\r_reg[6][22] [3]),
        .I4(\r[1][31]_i_3_n_0 ),
        .I5(\current_pc[3]_i_2_n_0 ),
        .O(\current_pc_reg[31] [3]));
  LUT6 #(
    .INIT(64'hB888BBBBB888B888)) 
    \r[1][4]_i_1 
       (.I0(RF_rd_data_in0[3]),
        .I1(out_OBUF),
        .I2(\r[1][31]_i_4_n_0 ),
        .I3(\r_reg[6][22] [4]),
        .I4(\r[1][31]_i_3_n_0 ),
        .I5(\current_pc[4]_i_2_n_0 ),
        .O(\current_pc_reg[31] [4]));
  LUT6 #(
    .INIT(64'hBBBB8B888B888B88)) 
    \r[1][5]_i_1 
       (.I0(RF_rd_data_in0[4]),
        .I1(out_OBUF),
        .I2(\r[1][31]_i_3_n_0 ),
        .I3(\current_pc[5]_i_2_n_0 ),
        .I4(\r[1][31]_i_4_n_0 ),
        .I5(\r_reg[6][22] [6]),
        .O(\current_pc_reg[31] [5]));
  LUT6 #(
    .INIT(64'hB888BBBBB888B888)) 
    \r[1][6]_i_1 
       (.I0(RF_rd_data_in0[5]),
        .I1(out_OBUF),
        .I2(\r[1][31]_i_4_n_0 ),
        .I3(\r_reg[6][22] [7]),
        .I4(\r[1][31]_i_3_n_0 ),
        .I5(\current_pc[6]_i_2_n_0 ),
        .O(\current_pc_reg[31] [6]));
  LUT6 #(
    .INIT(64'hB888BBBBB888B888)) 
    \r[1][7]_i_1 
       (.I0(RF_rd_data_in0[6]),
        .I1(out_OBUF),
        .I2(\r[1][31]_i_4_n_0 ),
        .I3(\r_reg[6][22] [7]),
        .I4(\r[1][31]_i_3_n_0 ),
        .I5(\current_pc[7]_i_2_n_0 ),
        .O(\current_pc_reg[31] [7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAEEAE)) 
    \r[1][8]_i_1 
       (.I0(\r[1][8]_i_2_n_0 ),
        .I1(\r[1][11]_i_3_n_0 ),
        .I2(\r[1][8]_i_3_n_0 ),
        .I3(\current_pc[8]_i_2_n_0 ),
        .I4(\r_reg[6][11] [1]),
        .I5(\r[1][8]_i_4_n_0 ),
        .O(\current_pc_reg[31] [8]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \r[1][8]_i_2 
       (.I0(out_OBUF),
        .I1(\r[1][31]_i_4_n_0 ),
        .I2(\r_reg[6][22] [5]),
        .O(\r[1][8]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hE2FF)) 
    \r[1][8]_i_3 
       (.I0(\current_pc[11]_i_6_n_0 ),
        .I1(ALU_in2[1]),
        .I2(\current_pc[9]_i_4_n_0 ),
        .I3(\current_pc_reg[8] ),
        .O(\r[1][8]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r[1][8]_i_4 
       (.I0(out_OBUF),
        .I1(RF_rd_data_in0[7]),
        .O(\r[1][8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAEEAE)) 
    \r[1][9]_i_1 
       (.I0(\r[1][9]_i_2_n_0 ),
        .I1(\r[1][11]_i_3_n_0 ),
        .I2(\r[1][9]_i_3_n_0 ),
        .I3(\r_reg[6][9] ),
        .I4(\r_reg[6][11] [1]),
        .I5(\r[1][9]_i_4_n_0 ),
        .O(\current_pc_reg[31] [9]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \r[1][9]_i_2 
       (.I0(out_OBUF),
        .I1(\r[1][31]_i_4_n_0 ),
        .I2(\r_reg[6][22] [6]),
        .O(\r[1][9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hE2FF)) 
    \r[1][9]_i_3 
       (.I0(\current_pc[11]_i_6_n_0 ),
        .I1(ALU_in2[1]),
        .I2(\current_pc[9]_i_4_n_0 ),
        .I3(\current_pc[11]_i_4_n_0 ),
        .O(\r[1][9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r[1][9]_i_4 
       (.I0(out_OBUF),
        .I1(RF_rd_data_in0[8]),
        .O(\r[1][9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \r[2][31]_i_1 
       (.I0(\r_reg[1][31] [1]),
        .I1(IM_out[9]),
        .I2(Q[1]),
        .I3(IM_out[8]),
        .O(\FSM_onehot_state_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \r[3][31]_i_1 
       (.I0(\r_reg[1][31] [1]),
        .I1(IM_out[9]),
        .I2(IM_out[8]),
        .I3(Q[1]),
        .O(\FSM_onehot_state_reg[4]_1 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \r[4][31]_i_1 
       (.I0(\r_reg[1][31] [1]),
        .I1(Q[1]),
        .I2(IM_out[8]),
        .I3(IM_out[9]),
        .O(\FSM_onehot_state_reg[4]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \r[5][31]_i_1 
       (.I0(\r_reg[1][31] [1]),
        .I1(IM_out[8]),
        .I2(IM_out[9]),
        .I3(Q[1]),
        .O(\FSM_onehot_state_reg[4]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \r[6][31]_i_1 
       (.I0(\r_reg[1][31] [1]),
        .I1(Q[1]),
        .I2(IM_out[9]),
        .I3(IM_out[8]),
        .O(\FSM_onehot_state_reg[4]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \r[7][31]_i_1 
       (.I0(\r_reg[1][31] [1]),
        .I1(IM_out[9]),
        .I2(IM_out[8]),
        .I3(Q[1]),
        .O(E));
endmodule

module ImmExt
   (\r_reg[2][4] ,
    Q,
    \current_pc_reg[0] ,
    \current_pc[4]_i_4 ,
    MCU_alu_mux2,
    \current_pc[4]_i_4_0 ,
    \current_pc[4]_i_4_1 ,
    ALU_in1,
    \r_reg[6][22] ,
    E,
    D);
  output \r_reg[2][4] ;
  output [17:0]Q;
  output \current_pc_reg[0] ;
  input \current_pc[4]_i_4 ;
  input MCU_alu_mux2;
  input \current_pc[4]_i_4_0 ;
  input \current_pc[4]_i_4_1 ;
  input [0:0]ALU_in1;
  input [0:0]\r_reg[6][22] ;
  input [0:0]E;
  input [16:0]D;

  wire [0:0]ALU_in1;
  wire [16:0]D;
  wire [0:0]E;
  wire MCU_alu_mux2;
  wire [17:0]Q;
  wire \current_pc[4]_i_4 ;
  wire \current_pc[4]_i_4_0 ;
  wire \current_pc[4]_i_4_1 ;
  wire \current_pc_reg[0] ;
  wire \r_reg[2][4] ;
  wire [0:0]\r_reg[6][22] ;

  LUT6 #(
    .INIT(64'hFFFACCFA00FA00FA)) 
    \current_pc[11]_i_18 
       (.I0(Q[4]),
        .I1(\current_pc[4]_i_4 ),
        .I2(Q[3]),
        .I3(MCU_alu_mux2),
        .I4(\current_pc[4]_i_4_0 ),
        .I5(\current_pc[4]_i_4_1 ),
        .O(\r_reg[2][4] ));
  LUT2 #(
    .INIT(4'hB)) 
    \current_pc[3]_i_9 
       (.I0(\r_reg[2][4] ),
        .I1(ALU_in1),
        .O(\current_pc_reg[0] ));
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
        .D(D[7]),
        .G(E),
        .GE(1'b1),
        .Q(Q[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \imm_reg[11] 
       (.CLR(1'b0),
        .D(D[8]),
        .G(E),
        .GE(1'b1),
        .Q(Q[8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \imm_reg[12] 
       (.CLR(1'b0),
        .D(D[9]),
        .G(E),
        .GE(1'b1),
        .Q(Q[9]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \imm_reg[15] 
       (.CLR(1'b0),
        .D(D[10]),
        .G(E),
        .GE(1'b1),
        .Q(Q[10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \imm_reg[16] 
       (.CLR(1'b0),
        .D(D[11]),
        .G(E),
        .GE(1'b1),
        .Q(Q[11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \imm_reg[17] 
       (.CLR(1'b0),
        .D(D[12]),
        .G(E),
        .GE(1'b1),
        .Q(Q[12]));
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
    \imm_reg[20] 
       (.CLR(1'b0),
        .D(D[13]),
        .G(E),
        .GE(1'b1),
        .Q(Q[13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \imm_reg[21] 
       (.CLR(1'b0),
        .D(D[14]),
        .G(E),
        .GE(1'b1),
        .Q(Q[14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \imm_reg[28] 
       (.CLR(1'b0),
        .D(D[15]),
        .G(E),
        .GE(1'b1),
        .Q(Q[15]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \imm_reg[29] 
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
    \imm_reg[31] 
       (.CLR(1'b0),
        .D(\r_reg[6][22] ),
        .G(E),
        .GE(1'b1),
        .Q(Q[17]));
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
    \imm_reg[8] 
       (.CLR(1'b0),
        .D(D[5]),
        .G(E),
        .GE(1'b1),
        .Q(Q[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \imm_reg[9] 
       (.CLR(1'b0),
        .D(D[6]),
        .G(E),
        .GE(1'b1),
        .Q(Q[6]));
endmodule

module PCnt
   (\current_pc_reg[31]_0 ,
    RF_rd_data_in0,
    \current_pc_reg[2]_0 ,
    \current_pc_reg[31]_1 ,
    \current_pc_reg[31]_2 ,
    CLK,
    p_0_in);
  output [31:0]\current_pc_reg[31]_0 ;
  output [30:0]RF_rd_data_in0;
  output [14:0]\current_pc_reg[2]_0 ;
  input [0:0]\current_pc_reg[31]_1 ;
  input [31:0]\current_pc_reg[31]_2 ;
  input CLK;
  input p_0_in;

  wire CLK;
  wire [30:0]RF_rd_data_in0;
  wire \current_pc[4]_i_5_n_0 ;
  wire \current_pc_reg[12]_i_3_n_0 ;
  wire \current_pc_reg[12]_i_3_n_1 ;
  wire \current_pc_reg[12]_i_3_n_2 ;
  wire \current_pc_reg[12]_i_3_n_3 ;
  wire \current_pc_reg[16]_i_3_n_0 ;
  wire \current_pc_reg[16]_i_3_n_1 ;
  wire \current_pc_reg[16]_i_3_n_2 ;
  wire \current_pc_reg[16]_i_3_n_3 ;
  wire \current_pc_reg[20]_i_3_n_0 ;
  wire \current_pc_reg[20]_i_3_n_1 ;
  wire \current_pc_reg[20]_i_3_n_2 ;
  wire \current_pc_reg[20]_i_3_n_3 ;
  wire \current_pc_reg[24]_i_3_n_0 ;
  wire \current_pc_reg[24]_i_3_n_1 ;
  wire \current_pc_reg[24]_i_3_n_2 ;
  wire \current_pc_reg[24]_i_3_n_3 ;
  wire \current_pc_reg[28]_i_3_n_0 ;
  wire \current_pc_reg[28]_i_3_n_1 ;
  wire \current_pc_reg[28]_i_3_n_2 ;
  wire \current_pc_reg[28]_i_3_n_3 ;
  wire [14:0]\current_pc_reg[2]_0 ;
  wire [31:0]\current_pc_reg[31]_0 ;
  wire [0:0]\current_pc_reg[31]_1 ;
  wire [31:0]\current_pc_reg[31]_2 ;
  wire \current_pc_reg[31]_i_4_n_2 ;
  wire \current_pc_reg[31]_i_4_n_3 ;
  wire \current_pc_reg[4]_i_3_n_0 ;
  wire \current_pc_reg[4]_i_3_n_1 ;
  wire \current_pc_reg[4]_i_3_n_2 ;
  wire \current_pc_reg[4]_i_3_n_3 ;
  wire \current_pc_reg[8]_i_4_n_0 ;
  wire \current_pc_reg[8]_i_4_n_1 ;
  wire \current_pc_reg[8]_i_4_n_2 ;
  wire \current_pc_reg[8]_i_4_n_3 ;
  wire p_0_in;
  wire [3:2]\NLW_current_pc_reg[31]_i_4_CO_UNCONNECTED ;
  wire [3:3]\NLW_current_pc_reg[31]_i_4_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \current_pc[4]_i_5 
       (.I0(\current_pc_reg[31]_0 [2]),
        .O(\current_pc[4]_i_5_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \current_pc_reg[0] 
       (.C(CLK),
        .CE(\current_pc_reg[31]_1 ),
        .CLR(p_0_in),
        .D(\current_pc_reg[31]_2 [0]),
        .Q(\current_pc_reg[31]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \current_pc_reg[10] 
       (.C(CLK),
        .CE(\current_pc_reg[31]_1 ),
        .CLR(p_0_in),
        .D(\current_pc_reg[31]_2 [10]),
        .Q(\current_pc_reg[31]_0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \current_pc_reg[11] 
       (.C(CLK),
        .CE(\current_pc_reg[31]_1 ),
        .CLR(p_0_in),
        .D(\current_pc_reg[31]_2 [11]),
        .Q(\current_pc_reg[31]_0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \current_pc_reg[12] 
       (.C(CLK),
        .CE(\current_pc_reg[31]_1 ),
        .CLR(p_0_in),
        .D(\current_pc_reg[31]_2 [12]),
        .Q(\current_pc_reg[31]_0 [12]));
  CARRY4 \current_pc_reg[12]_i_3 
       (.CI(\current_pc_reg[8]_i_4_n_0 ),
        .CO({\current_pc_reg[12]_i_3_n_0 ,\current_pc_reg[12]_i_3_n_1 ,\current_pc_reg[12]_i_3_n_2 ,\current_pc_reg[12]_i_3_n_3 }),
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
        .D(\current_pc_reg[31]_2 [13]),
        .Q(\current_pc_reg[31]_0 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \current_pc_reg[14] 
       (.C(CLK),
        .CE(\current_pc_reg[31]_1 ),
        .CLR(p_0_in),
        .D(\current_pc_reg[31]_2 [14]),
        .Q(\current_pc_reg[31]_0 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \current_pc_reg[15] 
       (.C(CLK),
        .CE(\current_pc_reg[31]_1 ),
        .CLR(p_0_in),
        .D(\current_pc_reg[31]_2 [15]),
        .Q(\current_pc_reg[31]_0 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \current_pc_reg[16] 
       (.C(CLK),
        .CE(\current_pc_reg[31]_1 ),
        .CLR(p_0_in),
        .D(\current_pc_reg[31]_2 [16]),
        .Q(\current_pc_reg[31]_0 [16]));
  CARRY4 \current_pc_reg[16]_i_3 
       (.CI(\current_pc_reg[12]_i_3_n_0 ),
        .CO({\current_pc_reg[16]_i_3_n_0 ,\current_pc_reg[16]_i_3_n_1 ,\current_pc_reg[16]_i_3_n_2 ,\current_pc_reg[16]_i_3_n_3 }),
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
        .D(\current_pc_reg[31]_2 [17]),
        .Q(\current_pc_reg[31]_0 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \current_pc_reg[18] 
       (.C(CLK),
        .CE(\current_pc_reg[31]_1 ),
        .CLR(p_0_in),
        .D(\current_pc_reg[31]_2 [18]),
        .Q(\current_pc_reg[31]_0 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \current_pc_reg[19] 
       (.C(CLK),
        .CE(\current_pc_reg[31]_1 ),
        .CLR(p_0_in),
        .D(\current_pc_reg[31]_2 [19]),
        .Q(\current_pc_reg[31]_0 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \current_pc_reg[1] 
       (.C(CLK),
        .CE(\current_pc_reg[31]_1 ),
        .CLR(p_0_in),
        .D(\current_pc_reg[31]_2 [1]),
        .Q(\current_pc_reg[31]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \current_pc_reg[20] 
       (.C(CLK),
        .CE(\current_pc_reg[31]_1 ),
        .CLR(p_0_in),
        .D(\current_pc_reg[31]_2 [20]),
        .Q(\current_pc_reg[31]_0 [20]));
  CARRY4 \current_pc_reg[20]_i_3 
       (.CI(\current_pc_reg[16]_i_3_n_0 ),
        .CO({\current_pc_reg[20]_i_3_n_0 ,\current_pc_reg[20]_i_3_n_1 ,\current_pc_reg[20]_i_3_n_2 ,\current_pc_reg[20]_i_3_n_3 }),
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
        .D(\current_pc_reg[31]_2 [21]),
        .Q(\current_pc_reg[31]_0 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \current_pc_reg[22] 
       (.C(CLK),
        .CE(\current_pc_reg[31]_1 ),
        .CLR(p_0_in),
        .D(\current_pc_reg[31]_2 [22]),
        .Q(\current_pc_reg[31]_0 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \current_pc_reg[23] 
       (.C(CLK),
        .CE(\current_pc_reg[31]_1 ),
        .CLR(p_0_in),
        .D(\current_pc_reg[31]_2 [23]),
        .Q(\current_pc_reg[31]_0 [23]));
  FDPE #(
    .INIT(1'b1)) 
    \current_pc_reg[24] 
       (.C(CLK),
        .CE(\current_pc_reg[31]_1 ),
        .D(\current_pc_reg[31]_2 [24]),
        .PRE(p_0_in),
        .Q(\current_pc_reg[31]_0 [24]));
  CARRY4 \current_pc_reg[24]_i_3 
       (.CI(\current_pc_reg[20]_i_3_n_0 ),
        .CO({\current_pc_reg[24]_i_3_n_0 ,\current_pc_reg[24]_i_3_n_1 ,\current_pc_reg[24]_i_3_n_2 ,\current_pc_reg[24]_i_3_n_3 }),
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
        .D(\current_pc_reg[31]_2 [25]),
        .Q(\current_pc_reg[31]_0 [25]));
  FDCE #(
    .INIT(1'b0)) 
    \current_pc_reg[26] 
       (.C(CLK),
        .CE(\current_pc_reg[31]_1 ),
        .CLR(p_0_in),
        .D(\current_pc_reg[31]_2 [26]),
        .Q(\current_pc_reg[31]_0 [26]));
  FDCE #(
    .INIT(1'b0)) 
    \current_pc_reg[27] 
       (.C(CLK),
        .CE(\current_pc_reg[31]_1 ),
        .CLR(p_0_in),
        .D(\current_pc_reg[31]_2 [27]),
        .Q(\current_pc_reg[31]_0 [27]));
  FDCE #(
    .INIT(1'b0)) 
    \current_pc_reg[28] 
       (.C(CLK),
        .CE(\current_pc_reg[31]_1 ),
        .CLR(p_0_in),
        .D(\current_pc_reg[31]_2 [28]),
        .Q(\current_pc_reg[31]_0 [28]));
  CARRY4 \current_pc_reg[28]_i_3 
       (.CI(\current_pc_reg[24]_i_3_n_0 ),
        .CO({\current_pc_reg[28]_i_3_n_0 ,\current_pc_reg[28]_i_3_n_1 ,\current_pc_reg[28]_i_3_n_2 ,\current_pc_reg[28]_i_3_n_3 }),
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
        .D(\current_pc_reg[31]_2 [29]),
        .Q(\current_pc_reg[31]_0 [29]));
  FDCE #(
    .INIT(1'b0)) 
    \current_pc_reg[2] 
       (.C(CLK),
        .CE(\current_pc_reg[31]_1 ),
        .CLR(p_0_in),
        .D(\current_pc_reg[31]_2 [2]),
        .Q(\current_pc_reg[31]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \current_pc_reg[30] 
       (.C(CLK),
        .CE(\current_pc_reg[31]_1 ),
        .CLR(p_0_in),
        .D(\current_pc_reg[31]_2 [30]),
        .Q(\current_pc_reg[31]_0 [30]));
  FDCE #(
    .INIT(1'b0)) 
    \current_pc_reg[31] 
       (.C(CLK),
        .CE(\current_pc_reg[31]_1 ),
        .CLR(p_0_in),
        .D(\current_pc_reg[31]_2 [31]),
        .Q(\current_pc_reg[31]_0 [31]));
  CARRY4 \current_pc_reg[31]_i_4 
       (.CI(\current_pc_reg[28]_i_3_n_0 ),
        .CO({\NLW_current_pc_reg[31]_i_4_CO_UNCONNECTED [3:2],\current_pc_reg[31]_i_4_n_2 ,\current_pc_reg[31]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_current_pc_reg[31]_i_4_O_UNCONNECTED [3],RF_rd_data_in0[30:28]}),
        .S({1'b0,\current_pc_reg[31]_0 [31:29]}));
  FDCE #(
    .INIT(1'b0)) 
    \current_pc_reg[3] 
       (.C(CLK),
        .CE(\current_pc_reg[31]_1 ),
        .CLR(p_0_in),
        .D(\current_pc_reg[31]_2 [3]),
        .Q(\current_pc_reg[31]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \current_pc_reg[4] 
       (.C(CLK),
        .CE(\current_pc_reg[31]_1 ),
        .CLR(p_0_in),
        .D(\current_pc_reg[31]_2 [4]),
        .Q(\current_pc_reg[31]_0 [4]));
  CARRY4 \current_pc_reg[4]_i_3 
       (.CI(1'b0),
        .CO({\current_pc_reg[4]_i_3_n_0 ,\current_pc_reg[4]_i_3_n_1 ,\current_pc_reg[4]_i_3_n_2 ,\current_pc_reg[4]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\current_pc_reg[31]_0 [2],1'b0}),
        .O(RF_rd_data_in0[3:0]),
        .S({\current_pc_reg[31]_0 [4:3],\current_pc[4]_i_5_n_0 ,\current_pc_reg[31]_0 [1]}));
  FDCE #(
    .INIT(1'b0)) 
    \current_pc_reg[5] 
       (.C(CLK),
        .CE(\current_pc_reg[31]_1 ),
        .CLR(p_0_in),
        .D(\current_pc_reg[31]_2 [5]),
        .Q(\current_pc_reg[31]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \current_pc_reg[6] 
       (.C(CLK),
        .CE(\current_pc_reg[31]_1 ),
        .CLR(p_0_in),
        .D(\current_pc_reg[31]_2 [6]),
        .Q(\current_pc_reg[31]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \current_pc_reg[7] 
       (.C(CLK),
        .CE(\current_pc_reg[31]_1 ),
        .CLR(p_0_in),
        .D(\current_pc_reg[31]_2 [7]),
        .Q(\current_pc_reg[31]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \current_pc_reg[8] 
       (.C(CLK),
        .CE(\current_pc_reg[31]_1 ),
        .CLR(p_0_in),
        .D(\current_pc_reg[31]_2 [8]),
        .Q(\current_pc_reg[31]_0 [8]));
  CARRY4 \current_pc_reg[8]_i_4 
       (.CI(\current_pc_reg[4]_i_3_n_0 ),
        .CO({\current_pc_reg[8]_i_4_n_0 ,\current_pc_reg[8]_i_4_n_1 ,\current_pc_reg[8]_i_4_n_2 ,\current_pc_reg[8]_i_4_n_3 }),
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
        .D(\current_pc_reg[31]_2 [9]),
        .Q(\current_pc_reg[31]_0 [9]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \instr_out[0]_i_1 
       (.I0(\current_pc_reg[31]_0 [2]),
        .I1(\current_pc_reg[31]_0 [10]),
        .O(\current_pc_reg[2]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \instr_out[12]_i_1 
       (.I0(\current_pc_reg[31]_0 [2]),
        .I1(\current_pc_reg[31]_0 [4]),
        .I2(\current_pc_reg[31]_0 [3]),
        .O(\current_pc_reg[2]_0 [9]));
  LUT2 #(
    .INIT(4'h2)) 
    \instr_out[15]_i_1 
       (.I0(\current_pc_reg[31]_0 [3]),
        .I1(\current_pc_reg[31]_0 [10]),
        .O(\current_pc_reg[2]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \instr_out[16]_i_1 
       (.I0(\current_pc_reg[31]_0 [3]),
        .I1(\current_pc_reg[31]_0 [2]),
        .O(\current_pc_reg[2]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \instr_out[17]_i_1 
       (.I0(\current_pc_reg[31]_0 [2]),
        .I1(\current_pc_reg[31]_0 [10]),
        .I2(\current_pc_reg[31]_0 [3]),
        .O(\current_pc_reg[2]_0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \instr_out[1]_i_1 
       (.I0(\current_pc_reg[31]_0 [10]),
        .I1(\current_pc_reg[31]_0 [2]),
        .O(\current_pc_reg[2]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hA1)) 
    \instr_out[20]_i_1 
       (.I0(\current_pc_reg[31]_0 [2]),
        .I1(\current_pc_reg[31]_0 [4]),
        .I2(\current_pc_reg[31]_0 [3]),
        .O(\current_pc_reg[2]_0 [13]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \instr_out[21]_i_1 
       (.I0(\current_pc_reg[31]_0 [2]),
        .I1(\current_pc_reg[31]_0 [3]),
        .O(\current_pc_reg[2]_0 [14]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h38)) 
    \instr_out[2]_i_1 
       (.I0(\current_pc_reg[31]_0 [2]),
        .I1(\current_pc_reg[31]_0 [3]),
        .I2(\current_pc_reg[31]_0 [4]),
        .O(\current_pc_reg[2]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \instr_out[3]_i_1 
       (.I0(\current_pc_reg[31]_0 [3]),
        .I1(\current_pc_reg[31]_0 [2]),
        .I2(\current_pc_reg[31]_0 [10]),
        .O(\current_pc_reg[2]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hD7)) 
    \instr_out[4]_i_1 
       (.I0(\current_pc_reg[31]_0 [3]),
        .I1(\current_pc_reg[31]_0 [10]),
        .I2(\current_pc_reg[31]_0 [2]),
        .O(\current_pc_reg[2]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \instr_out[5]_i_1 
       (.I0(\current_pc_reg[31]_0 [3]),
        .I1(\current_pc_reg[31]_0 [2]),
        .I2(\current_pc_reg[31]_0 [10]),
        .O(\current_pc_reg[2]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \instr_out[7]_i_1 
       (.I0(\current_pc_reg[31]_0 [4]),
        .I1(\current_pc_reg[31]_0 [2]),
        .O(\current_pc_reg[2]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \instr_out[8]_i_1 
       (.I0(\current_pc_reg[31]_0 [4]),
        .I1(\current_pc_reg[31]_0 [3]),
        .I2(\current_pc_reg[31]_0 [2]),
        .O(\current_pc_reg[2]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instr_out[9]_i_1 
       (.I0(\current_pc_reg[31]_0 [10]),
        .I1(\current_pc_reg[31]_0 [2]),
        .O(\current_pc_reg[2]_0 [8]));
endmodule

(* NotValidForBitStream *)
module Processor
   (clk,
    rstn,
    out);
  input clk;
  input rstn;
  output out;

  wire [0:0]ALU_in1;
  wire [0:0]ALU_in2;
  wire [1:0]ALU_opc;
  wire [11:9]\ArithmaticLogicUnit/data0 ;
  wire [2:0]IE_opc;
  wire [31:0]IE_out;
  wire [21:6]IM_out;
  wire IM_rd;
  wire ImmediateExtender_n_0;
  wire ImmediateExtender_n_19;
  wire InstructionMemory_n_0;
  wire InstructionMemory_n_100;
  wire InstructionMemory_n_101;
  wire InstructionMemory_n_102;
  wire InstructionMemory_n_103;
  wire InstructionMemory_n_104;
  wire InstructionMemory_n_13;
  wire InstructionMemory_n_14;
  wire InstructionMemory_n_15;
  wire InstructionMemory_n_16;
  wire InstructionMemory_n_17;
  wire InstructionMemory_n_18;
  wire InstructionMemory_n_23;
  wire InstructionMemory_n_24;
  wire InstructionMemory_n_91;
  wire InstructionMemory_n_93;
  wire InstructionMemory_n_94;
  wire InstructionMemory_n_95;
  wire InstructionMemory_n_96;
  wire InstructionMemory_n_97;
  wire InstructionMemory_n_98;
  wire InstructionMemory_n_99;
  wire MCU_alu_mux2;
  wire MainController_n_0;
  wire MainController_n_10;
  wire MainController_n_11;
  wire MainController_n_12;
  wire MainController_n_15;
  wire MainController_n_8;
  wire MainController_n_9;
  wire [31:0]PC_in;
  wire [31:0]PC_out;
  wire ProgramCounter_n_63;
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
  wire [31:0]RF_rd_data_in;
  wire [31:1]RF_rd_data_in0;
  wire RF_we;
  wire RegisterFile_n_1;
  wire RegisterFile_n_10;
  wire RegisterFile_n_11;
  wire RegisterFile_n_12;
  wire RegisterFile_n_13;
  wire RegisterFile_n_14;
  wire RegisterFile_n_15;
  wire RegisterFile_n_16;
  wire RegisterFile_n_17;
  wire RegisterFile_n_18;
  wire RegisterFile_n_19;
  wire RegisterFile_n_2;
  wire RegisterFile_n_20;
  wire RegisterFile_n_21;
  wire RegisterFile_n_22;
  wire RegisterFile_n_23;
  wire RegisterFile_n_24;
  wire RegisterFile_n_25;
  wire RegisterFile_n_26;
  wire RegisterFile_n_27;
  wire RegisterFile_n_28;
  wire RegisterFile_n_29;
  wire RegisterFile_n_3;
  wire RegisterFile_n_30;
  wire RegisterFile_n_31;
  wire RegisterFile_n_32;
  wire RegisterFile_n_33;
  wire RegisterFile_n_34;
  wire RegisterFile_n_35;
  wire RegisterFile_n_36;
  wire RegisterFile_n_37;
  wire RegisterFile_n_38;
  wire RegisterFile_n_39;
  wire RegisterFile_n_4;
  wire RegisterFile_n_40;
  wire RegisterFile_n_41;
  wire RegisterFile_n_42;
  wire RegisterFile_n_43;
  wire RegisterFile_n_44;
  wire RegisterFile_n_45;
  wire RegisterFile_n_46;
  wire RegisterFile_n_47;
  wire RegisterFile_n_48;
  wire RegisterFile_n_49;
  wire RegisterFile_n_5;
  wire RegisterFile_n_50;
  wire RegisterFile_n_51;
  wire RegisterFile_n_52;
  wire RegisterFile_n_53;
  wire RegisterFile_n_54;
  wire RegisterFile_n_55;
  wire RegisterFile_n_56;
  wire RegisterFile_n_57;
  wire RegisterFile_n_58;
  wire RegisterFile_n_59;
  wire RegisterFile_n_6;
  wire RegisterFile_n_60;
  wire RegisterFile_n_61;
  wire RegisterFile_n_62;
  wire RegisterFile_n_63;
  wire RegisterFile_n_64;
  wire RegisterFile_n_65;
  wire RegisterFile_n_66;
  wire RegisterFile_n_67;
  wire RegisterFile_n_68;
  wire RegisterFile_n_69;
  wire RegisterFile_n_7;
  wire RegisterFile_n_70;
  wire RegisterFile_n_71;
  wire RegisterFile_n_72;
  wire RegisterFile_n_73;
  wire RegisterFile_n_74;
  wire RegisterFile_n_75;
  wire RegisterFile_n_76;
  wire RegisterFile_n_77;
  wire RegisterFile_n_78;
  wire RegisterFile_n_79;
  wire RegisterFile_n_8;
  wire RegisterFile_n_80;
  wire RegisterFile_n_81;
  wire RegisterFile_n_82;
  wire RegisterFile_n_83;
  wire RegisterFile_n_84;
  wire RegisterFile_n_85;
  wire RegisterFile_n_86;
  wire RegisterFile_n_87;
  wire RegisterFile_n_88;
  wire RegisterFile_n_89;
  wire RegisterFile_n_9;
  wire RegisterFile_n_90;
  wire RegisterFile_n_91;
  wire RegisterFile_n_92;
  wire RegisterFile_n_93;
  wire RegisterFile_n_94;
  wire RegisterFile_n_95;
  wire RegisterFile_n_96;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [29:12]imm;
  wire out;
  wire out_OBUF;
  wire p_0_in;
  wire r;
  wire rstn;
  wire rstn_IBUF;

initial begin
 $sdf_annotate("Processor_time_synth.sdf",,,,"tool_control");
end
  ImmExt ImmediateExtender
       (.ALU_in1(ALU_in1),
        .D({imm[29:28],imm[21:20],imm[17:15],imm[12],InstructionMemory_n_13,InstructionMemory_n_14,InstructionMemory_n_15,InstructionMemory_n_16,MainController_n_8,MainController_n_9,InstructionMemory_n_17,InstructionMemory_n_18,MainController_n_10}),
        .E(MainController_n_0),
        .MCU_alu_mux2(MCU_alu_mux2),
        .Q({IE_out[31],IE_out[29:28],IE_out[21:20],IE_out[17:15],IE_out[12:8],IE_out[4:0]}),
        .\current_pc[4]_i_4 (RegisterFile_n_69),
        .\current_pc[4]_i_4_0 (RegisterFile_n_68),
        .\current_pc[4]_i_4_1 (InstructionMemory_n_0),
        .\current_pc_reg[0] (ImmediateExtender_n_19),
        .\r_reg[2][4] (ImmediateExtender_n_0),
        .\r_reg[6][22] (IM_out[6]));
  IMem InstructionMemory
       (.CLK(clk_IBUF_BUFG),
        .D({imm[29:28],imm[21:20],InstructionMemory_n_13,InstructionMemory_n_14,InstructionMemory_n_15,InstructionMemory_n_16,InstructionMemory_n_17,InstructionMemory_n_18}),
        .E(InstructionMemory_n_91),
        .\FSM_onehot_state_reg[4] (r),
        .\FSM_onehot_state_reg[4]_0 (InstructionMemory_n_93),
        .\FSM_onehot_state_reg[4]_1 (InstructionMemory_n_94),
        .\FSM_onehot_state_reg[4]_2 (InstructionMemory_n_95),
        .\FSM_onehot_state_reg[4]_3 (InstructionMemory_n_96),
        .\FSM_onehot_state_reg[4]_4 (InstructionMemory_n_97),
        .MCU_alu_mux2(MCU_alu_mux2),
        .O({\ArithmaticLogicUnit/data0 [11],\ArithmaticLogicUnit/data0 [9]}),
        .Q({IM_out[21:20],IM_out[17:15],IM_out[12],IM_out[7:6]}),
        .RF_rd_data_in0(RF_rd_data_in0),
        .\current_pc[0]_i_10_0 (RegisterFile_n_89),
        .\current_pc[0]_i_10_1 (RegisterFile_n_90),
        .\current_pc[0]_i_22_0 (RegisterFile_n_87),
        .\current_pc[0]_i_22_1 (RegisterFile_n_88),
        .\current_pc[0]_i_23_0 (RegisterFile_n_85),
        .\current_pc[0]_i_23_1 (RegisterFile_n_86),
        .\current_pc[0]_i_24_0 (RegisterFile_n_83),
        .\current_pc[0]_i_24_1 (RegisterFile_n_84),
        .\current_pc[0]_i_25_0 (RegisterFile_n_81),
        .\current_pc[0]_i_25_1 (RegisterFile_n_82),
        .\current_pc[0]_i_36_0 (RegisterFile_n_79),
        .\current_pc[0]_i_36_1 (RegisterFile_n_80),
        .\current_pc[0]_i_37_0 (RegisterFile_n_77),
        .\current_pc[0]_i_37_1 (RegisterFile_n_78),
        .\current_pc[0]_i_38_0 (RegisterFile_n_75),
        .\current_pc[0]_i_38_1 (RegisterFile_n_76),
        .\current_pc[0]_i_39_0 (RegisterFile_n_73),
        .\current_pc[0]_i_39_1 (RegisterFile_n_74),
        .\current_pc[0]_i_49_0 (RegisterFile_n_71),
        .\current_pc[0]_i_49_1 (RegisterFile_n_72),
        .\current_pc[0]_i_50_0 (RegisterFile_n_70),
        .\current_pc[0]_i_52_0 (RegisterFile_n_66),
        .\current_pc[0]_i_5_0 (RegisterFile_n_67),
        .\current_pc[0]_i_7_0 (RegisterFile_n_95),
        .\current_pc[0]_i_7_1 (RegisterFile_n_96),
        .\current_pc[0]_i_8_0 (RegisterFile_n_93),
        .\current_pc[0]_i_8_1 (RegisterFile_n_94),
        .\current_pc[0]_i_9_0 (RegisterFile_n_91),
        .\current_pc[0]_i_9_1 (RegisterFile_n_92),
        .\current_pc[23]_i_5_0 (RegisterFile_n_68),
        .\current_pc[23]_i_5_1 (RegisterFile_n_69),
        .\current_pc[2]_i_2_0 (ImmediateExtender_n_19),
        .\current_pc[31]_i_19_0 (PC_out),
        .\current_pc[31]_i_19_1 (RegisterFile_n_63),
        .\current_pc[31]_i_19_2 (RegisterFile_n_64),
        .\current_pc[3]_i_9 (RegisterFile_n_1),
        .\current_pc[3]_i_9_0 (RegisterFile_n_2),
        .\current_pc[4]_i_2_0 (ImmediateExtender_n_0),
        .\current_pc[8]_i_3 (RegisterFile_n_65),
        .\current_pc_reg[0] (ALU_in1),
        .\current_pc_reg[11]_i_5_0 (RegisterFile_n_17),
        .\current_pc_reg[11]_i_5_1 (RegisterFile_n_18),
        .\current_pc_reg[11]_i_5_2 (RegisterFile_n_19),
        .\current_pc_reg[11]_i_5_3 (RegisterFile_n_20),
        .\current_pc_reg[11]_i_5_4 (RegisterFile_n_21),
        .\current_pc_reg[11]_i_5_5 (RegisterFile_n_22),
        .\current_pc_reg[11]_i_5_6 (RegisterFile_n_23),
        .\current_pc_reg[11]_i_5_7 (RegisterFile_n_24),
        .\current_pc_reg[15]_i_3_0 (RegisterFile_n_25),
        .\current_pc_reg[15]_i_3_1 (RegisterFile_n_26),
        .\current_pc_reg[15]_i_3_2 (RegisterFile_n_27),
        .\current_pc_reg[15]_i_3_3 (RegisterFile_n_28),
        .\current_pc_reg[15]_i_3_4 (RegisterFile_n_29),
        .\current_pc_reg[15]_i_3_5 (RegisterFile_n_30),
        .\current_pc_reg[15]_i_3_6 (RegisterFile_n_31),
        .\current_pc_reg[15]_i_3_7 (RegisterFile_n_32),
        .\current_pc_reg[19]_i_3_0 (RegisterFile_n_33),
        .\current_pc_reg[19]_i_3_1 (RegisterFile_n_34),
        .\current_pc_reg[19]_i_3_2 (RegisterFile_n_35),
        .\current_pc_reg[19]_i_3_3 (RegisterFile_n_36),
        .\current_pc_reg[19]_i_3_4 (RegisterFile_n_37),
        .\current_pc_reg[19]_i_3_5 (RegisterFile_n_38),
        .\current_pc_reg[19]_i_3_6 (RegisterFile_n_39),
        .\current_pc_reg[19]_i_3_7 (RegisterFile_n_40),
        .\current_pc_reg[23]_i_4_0 (RegisterFile_n_41),
        .\current_pc_reg[23]_i_4_1 (RegisterFile_n_42),
        .\current_pc_reg[23]_i_4_2 (RegisterFile_n_43),
        .\current_pc_reg[23]_i_4_3 (RegisterFile_n_44),
        .\current_pc_reg[23]_i_4_4 (RegisterFile_n_45),
        .\current_pc_reg[23]_i_4_5 (RegisterFile_n_46),
        .\current_pc_reg[23]_i_4_6 (RegisterFile_n_47),
        .\current_pc_reg[23]_i_4_7 (RegisterFile_n_48),
        .\current_pc_reg[27]_i_3_0 (RegisterFile_n_49),
        .\current_pc_reg[27]_i_3_1 (RegisterFile_n_50),
        .\current_pc_reg[27]_i_3_2 (RegisterFile_n_51),
        .\current_pc_reg[27]_i_3_3 (RegisterFile_n_52),
        .\current_pc_reg[27]_i_3_4 (RegisterFile_n_53),
        .\current_pc_reg[27]_i_3_5 (RegisterFile_n_54),
        .\current_pc_reg[27]_i_3_6 (RegisterFile_n_55),
        .\current_pc_reg[27]_i_3_7 (RegisterFile_n_56),
        .\current_pc_reg[31] (RF_rd_data_in),
        .\current_pc_reg[31]_i_5_0 (RegisterFile_n_57),
        .\current_pc_reg[31]_i_5_1 (RegisterFile_n_58),
        .\current_pc_reg[31]_i_5_2 (RegisterFile_n_59),
        .\current_pc_reg[31]_i_5_3 (RegisterFile_n_60),
        .\current_pc_reg[31]_i_5_4 (RegisterFile_n_61),
        .\current_pc_reg[31]_i_5_5 (RegisterFile_n_62),
        .\current_pc_reg[3]_i_3_0 (RegisterFile_n_3),
        .\current_pc_reg[3]_i_3_1 (RegisterFile_n_4),
        .\current_pc_reg[3]_i_3_2 (RegisterFile_n_5),
        .\current_pc_reg[3]_i_3_3 (RegisterFile_n_6),
        .\current_pc_reg[3]_i_3_4 (RegisterFile_n_7),
        .\current_pc_reg[3]_i_3_5 (RegisterFile_n_8),
        .\current_pc_reg[7]_i_3_0 (RegisterFile_n_9),
        .\current_pc_reg[7]_i_3_1 (RegisterFile_n_10),
        .\current_pc_reg[7]_i_3_2 (RegisterFile_n_11),
        .\current_pc_reg[7]_i_3_3 (RegisterFile_n_12),
        .\current_pc_reg[7]_i_3_4 (RegisterFile_n_13),
        .\current_pc_reg[7]_i_3_5 (RegisterFile_n_14),
        .\current_pc_reg[7]_i_3_6 (RegisterFile_n_15),
        .\current_pc_reg[7]_i_3_7 (RegisterFile_n_16),
        .\current_pc_reg[8] (MainController_n_12),
        .\imm_reg[10] (IE_opc),
        .\instr_out_reg[16]_0 (ALU_in2),
        .\instr_out_reg[16]_1 (InstructionMemory_n_23),
        .\instr_out_reg[16]_2 (InstructionMemory_n_24),
        .\instr_out_reg[21]_0 ({ProgramCounter_n_63,ProgramCounter_n_64,ProgramCounter_n_65,ProgramCounter_n_66,ProgramCounter_n_67,ProgramCounter_n_68,ProgramCounter_n_69,ProgramCounter_n_70,ProgramCounter_n_71,ProgramCounter_n_72,ProgramCounter_n_73,ProgramCounter_n_74,ProgramCounter_n_75,ProgramCounter_n_76,ProgramCounter_n_77}),
        .\instr_out_reg[2]_0 (PC_in),
        .\instr_out_reg[2]_1 ({InstructionMemory_n_100,InstructionMemory_n_101,InstructionMemory_n_102}),
        .\instr_out_reg[3]_0 (InstructionMemory_n_0),
        .\instr_out_reg[3]_1 (InstructionMemory_n_98),
        .\instr_out_reg[3]_2 (InstructionMemory_n_99),
        .\instr_out_reg[3]_3 ({InstructionMemory_n_103,InstructionMemory_n_104}),
        .out_OBUF(out_OBUF),
        .\r_reg[1][31] ({RF_we,IM_rd}),
        .\r_reg[6][11] (ALU_opc),
        .\r_reg[6][11]_0 (MainController_n_11),
        .\r_reg[6][22] ({IE_out[31],IE_out[29:28],IE_out[21:20],IE_out[17:15],IE_out[12:8],IE_out[4:0]}),
        .\r_reg[6][9] (MainController_n_15));
  ControlUnit MainController
       (.CLK(clk_IBUF_BUFG),
        .D({imm[17:15],imm[12],MainController_n_8,MainController_n_9,MainController_n_10}),
        .E(MainController_n_0),
        .\FSM_onehot_state_reg[0]_0 ({IM_rd,RF_we}),
        .O({\ArithmaticLogicUnit/data0 [11],\ArithmaticLogicUnit/data0 [9]}),
        .Q(IE_opc),
        .\current_pc_reg[11]_i_5 (MainController_n_11),
        .\current_pc_reg[11]_i_5_0 (MainController_n_15),
        .\current_pc_reg[8] (ALU_in2),
        .\imm_reg[0] ({IM_out[20],IM_out[17:15],IM_out[12],IM_out[7:6]}),
        .\imm_reg[10]_i_1 ({InstructionMemory_n_100,InstructionMemory_n_101,InstructionMemory_n_102}),
        .\imm_reg[10]_i_1_0 (InstructionMemory_n_99),
        .\instr_out_reg[16] (MainController_n_12),
        .\instr_out_reg[3] (ALU_opc),
        .p_0_in(p_0_in),
        .\r_reg[6][11] (InstructionMemory_n_23),
        .\r_reg[6][11]_0 ({InstructionMemory_n_103,InstructionMemory_n_104}),
        .\r_reg[6][11]_1 (InstructionMemory_n_98),
        .\r_reg[6][9] (InstructionMemory_n_24));
  PCnt ProgramCounter
       (.CLK(clk_IBUF_BUFG),
        .RF_rd_data_in0(RF_rd_data_in0),
        .\current_pc_reg[2]_0 ({ProgramCounter_n_63,ProgramCounter_n_64,ProgramCounter_n_65,ProgramCounter_n_66,ProgramCounter_n_67,ProgramCounter_n_68,ProgramCounter_n_69,ProgramCounter_n_70,ProgramCounter_n_71,ProgramCounter_n_72,ProgramCounter_n_73,ProgramCounter_n_74,ProgramCounter_n_75,ProgramCounter_n_76,ProgramCounter_n_77}),
        .\current_pc_reg[31]_0 (PC_out),
        .\current_pc_reg[31]_1 (RF_we),
        .\current_pc_reg[31]_2 (PC_in),
        .p_0_in(p_0_in));
  RegFile RegisterFile
       (.CLK(clk_IBUF_BUFG),
        .D(RF_rd_data_in),
        .E(r),
        .Q({IM_out[21:20],IM_out[16:15]}),
        .SR(p_0_in),
        .\r_reg[2][0]_0 (RegisterFile_n_2),
        .\r_reg[2][0]_1 (RegisterFile_n_65),
        .\r_reg[2][10]_0 (RegisterFile_n_22),
        .\r_reg[2][10]_1 (RegisterFile_n_75),
        .\r_reg[2][11]_0 (RegisterFile_n_24),
        .\r_reg[2][11]_1 (RegisterFile_n_76),
        .\r_reg[2][12]_0 (RegisterFile_n_26),
        .\r_reg[2][12]_1 (RegisterFile_n_77),
        .\r_reg[2][13]_0 (RegisterFile_n_28),
        .\r_reg[2][13]_1 (RegisterFile_n_78),
        .\r_reg[2][14]_0 (RegisterFile_n_30),
        .\r_reg[2][14]_1 (RegisterFile_n_79),
        .\r_reg[2][15]_0 (RegisterFile_n_32),
        .\r_reg[2][15]_1 (RegisterFile_n_80),
        .\r_reg[2][16]_0 (RegisterFile_n_34),
        .\r_reg[2][16]_1 (RegisterFile_n_81),
        .\r_reg[2][17]_0 (RegisterFile_n_36),
        .\r_reg[2][17]_1 (RegisterFile_n_82),
        .\r_reg[2][18]_0 (RegisterFile_n_38),
        .\r_reg[2][18]_1 (RegisterFile_n_83),
        .\r_reg[2][19]_0 (RegisterFile_n_40),
        .\r_reg[2][19]_1 (RegisterFile_n_84),
        .\r_reg[2][1]_0 (RegisterFile_n_4),
        .\r_reg[2][1]_1 (RegisterFile_n_66),
        .\r_reg[2][20]_0 (RegisterFile_n_42),
        .\r_reg[2][20]_1 (RegisterFile_n_85),
        .\r_reg[2][21]_0 (RegisterFile_n_44),
        .\r_reg[2][21]_1 (RegisterFile_n_86),
        .\r_reg[2][22]_0 (RegisterFile_n_46),
        .\r_reg[2][22]_1 (RegisterFile_n_87),
        .\r_reg[2][23]_0 (RegisterFile_n_48),
        .\r_reg[2][23]_1 (RegisterFile_n_88),
        .\r_reg[2][24]_0 (RegisterFile_n_50),
        .\r_reg[2][24]_1 (RegisterFile_n_89),
        .\r_reg[2][25]_0 (RegisterFile_n_52),
        .\r_reg[2][25]_1 (RegisterFile_n_90),
        .\r_reg[2][26]_0 (RegisterFile_n_54),
        .\r_reg[2][26]_1 (RegisterFile_n_91),
        .\r_reg[2][27]_0 (RegisterFile_n_56),
        .\r_reg[2][27]_1 (RegisterFile_n_92),
        .\r_reg[2][28]_0 (RegisterFile_n_58),
        .\r_reg[2][28]_1 (RegisterFile_n_93),
        .\r_reg[2][29]_0 (RegisterFile_n_60),
        .\r_reg[2][29]_1 (RegisterFile_n_94),
        .\r_reg[2][2]_0 (RegisterFile_n_6),
        .\r_reg[2][2]_1 (RegisterFile_n_67),
        .\r_reg[2][30]_0 (RegisterFile_n_62),
        .\r_reg[2][30]_1 (RegisterFile_n_95),
        .\r_reg[2][31]_0 (RegisterFile_n_64),
        .\r_reg[2][31]_1 (RegisterFile_n_96),
        .\r_reg[2][31]_2 (InstructionMemory_n_93),
        .\r_reg[2][3]_0 (RegisterFile_n_8),
        .\r_reg[2][3]_1 (RegisterFile_n_68),
        .\r_reg[2][4]_0 (RegisterFile_n_10),
        .\r_reg[2][4]_1 (RegisterFile_n_69),
        .\r_reg[2][5]_0 (RegisterFile_n_12),
        .\r_reg[2][5]_1 (RegisterFile_n_70),
        .\r_reg[2][6]_0 (RegisterFile_n_14),
        .\r_reg[2][6]_1 (RegisterFile_n_71),
        .\r_reg[2][7]_0 (RegisterFile_n_16),
        .\r_reg[2][7]_1 (RegisterFile_n_72),
        .\r_reg[2][8]_0 (RegisterFile_n_18),
        .\r_reg[2][8]_1 (RegisterFile_n_73),
        .\r_reg[2][9]_0 (RegisterFile_n_20),
        .\r_reg[2][9]_1 (RegisterFile_n_74),
        .\r_reg[3][31]_0 (InstructionMemory_n_94),
        .\r_reg[4][31]_0 (InstructionMemory_n_95),
        .\r_reg[5][0]_0 (RegisterFile_n_1),
        .\r_reg[5][10]_0 (RegisterFile_n_21),
        .\r_reg[5][11]_0 (RegisterFile_n_23),
        .\r_reg[5][12]_0 (RegisterFile_n_25),
        .\r_reg[5][13]_0 (RegisterFile_n_27),
        .\r_reg[5][14]_0 (RegisterFile_n_29),
        .\r_reg[5][15]_0 (RegisterFile_n_31),
        .\r_reg[5][16]_0 (RegisterFile_n_33),
        .\r_reg[5][17]_0 (RegisterFile_n_35),
        .\r_reg[5][18]_0 (RegisterFile_n_37),
        .\r_reg[5][19]_0 (RegisterFile_n_39),
        .\r_reg[5][1]_0 (RegisterFile_n_3),
        .\r_reg[5][20]_0 (RegisterFile_n_41),
        .\r_reg[5][21]_0 (RegisterFile_n_43),
        .\r_reg[5][22]_0 (RegisterFile_n_45),
        .\r_reg[5][23]_0 (RegisterFile_n_47),
        .\r_reg[5][24]_0 (RegisterFile_n_49),
        .\r_reg[5][25]_0 (RegisterFile_n_51),
        .\r_reg[5][26]_0 (RegisterFile_n_53),
        .\r_reg[5][27]_0 (RegisterFile_n_55),
        .\r_reg[5][28]_0 (RegisterFile_n_57),
        .\r_reg[5][29]_0 (RegisterFile_n_59),
        .\r_reg[5][2]_0 (RegisterFile_n_5),
        .\r_reg[5][30]_0 (RegisterFile_n_61),
        .\r_reg[5][31]_0 (RegisterFile_n_63),
        .\r_reg[5][31]_1 (InstructionMemory_n_96),
        .\r_reg[5][3]_0 (RegisterFile_n_7),
        .\r_reg[5][4]_0 (RegisterFile_n_9),
        .\r_reg[5][5]_0 (RegisterFile_n_11),
        .\r_reg[5][6]_0 (RegisterFile_n_13),
        .\r_reg[5][7]_0 (RegisterFile_n_15),
        .\r_reg[5][8]_0 (RegisterFile_n_17),
        .\r_reg[5][9]_0 (RegisterFile_n_19),
        .\r_reg[6][31]_0 (InstructionMemory_n_97),
        .\r_reg[7][0]_0 (InstructionMemory_n_91),
        .rstn_IBUF(rstn_IBUF));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  OBUF out_OBUF_inst
       (.I(out_OBUF),
        .O(out));
  IBUF rstn_IBUF_inst
       (.I(rstn),
        .O(rstn_IBUF));
endmodule

module RegFile
   (SR,
    \r_reg[5][0]_0 ,
    \r_reg[2][0]_0 ,
    \r_reg[5][1]_0 ,
    \r_reg[2][1]_0 ,
    \r_reg[5][2]_0 ,
    \r_reg[2][2]_0 ,
    \r_reg[5][3]_0 ,
    \r_reg[2][3]_0 ,
    \r_reg[5][4]_0 ,
    \r_reg[2][4]_0 ,
    \r_reg[5][5]_0 ,
    \r_reg[2][5]_0 ,
    \r_reg[5][6]_0 ,
    \r_reg[2][6]_0 ,
    \r_reg[5][7]_0 ,
    \r_reg[2][7]_0 ,
    \r_reg[5][8]_0 ,
    \r_reg[2][8]_0 ,
    \r_reg[5][9]_0 ,
    \r_reg[2][9]_0 ,
    \r_reg[5][10]_0 ,
    \r_reg[2][10]_0 ,
    \r_reg[5][11]_0 ,
    \r_reg[2][11]_0 ,
    \r_reg[5][12]_0 ,
    \r_reg[2][12]_0 ,
    \r_reg[5][13]_0 ,
    \r_reg[2][13]_0 ,
    \r_reg[5][14]_0 ,
    \r_reg[2][14]_0 ,
    \r_reg[5][15]_0 ,
    \r_reg[2][15]_0 ,
    \r_reg[5][16]_0 ,
    \r_reg[2][16]_0 ,
    \r_reg[5][17]_0 ,
    \r_reg[2][17]_0 ,
    \r_reg[5][18]_0 ,
    \r_reg[2][18]_0 ,
    \r_reg[5][19]_0 ,
    \r_reg[2][19]_0 ,
    \r_reg[5][20]_0 ,
    \r_reg[2][20]_0 ,
    \r_reg[5][21]_0 ,
    \r_reg[2][21]_0 ,
    \r_reg[5][22]_0 ,
    \r_reg[2][22]_0 ,
    \r_reg[5][23]_0 ,
    \r_reg[2][23]_0 ,
    \r_reg[5][24]_0 ,
    \r_reg[2][24]_0 ,
    \r_reg[5][25]_0 ,
    \r_reg[2][25]_0 ,
    \r_reg[5][26]_0 ,
    \r_reg[2][26]_0 ,
    \r_reg[5][27]_0 ,
    \r_reg[2][27]_0 ,
    \r_reg[5][28]_0 ,
    \r_reg[2][28]_0 ,
    \r_reg[5][29]_0 ,
    \r_reg[2][29]_0 ,
    \r_reg[5][30]_0 ,
    \r_reg[2][30]_0 ,
    \r_reg[5][31]_0 ,
    \r_reg[2][31]_0 ,
    \r_reg[2][0]_1 ,
    \r_reg[2][1]_1 ,
    \r_reg[2][2]_1 ,
    \r_reg[2][3]_1 ,
    \r_reg[2][4]_1 ,
    \r_reg[2][5]_1 ,
    \r_reg[2][6]_1 ,
    \r_reg[2][7]_1 ,
    \r_reg[2][8]_1 ,
    \r_reg[2][9]_1 ,
    \r_reg[2][10]_1 ,
    \r_reg[2][11]_1 ,
    \r_reg[2][12]_1 ,
    \r_reg[2][13]_1 ,
    \r_reg[2][14]_1 ,
    \r_reg[2][15]_1 ,
    \r_reg[2][16]_1 ,
    \r_reg[2][17]_1 ,
    \r_reg[2][18]_1 ,
    \r_reg[2][19]_1 ,
    \r_reg[2][20]_1 ,
    \r_reg[2][21]_1 ,
    \r_reg[2][22]_1 ,
    \r_reg[2][23]_1 ,
    \r_reg[2][24]_1 ,
    \r_reg[2][25]_1 ,
    \r_reg[2][26]_1 ,
    \r_reg[2][27]_1 ,
    \r_reg[2][28]_1 ,
    \r_reg[2][29]_1 ,
    \r_reg[2][30]_1 ,
    \r_reg[2][31]_1 ,
    rstn_IBUF,
    Q,
    E,
    D,
    CLK,
    \r_reg[2][31]_2 ,
    \r_reg[3][31]_0 ,
    \r_reg[4][31]_0 ,
    \r_reg[5][31]_1 ,
    \r_reg[6][31]_0 ,
    \r_reg[7][0]_0 );
  output [0:0]SR;
  output \r_reg[5][0]_0 ;
  output \r_reg[2][0]_0 ;
  output \r_reg[5][1]_0 ;
  output \r_reg[2][1]_0 ;
  output \r_reg[5][2]_0 ;
  output \r_reg[2][2]_0 ;
  output \r_reg[5][3]_0 ;
  output \r_reg[2][3]_0 ;
  output \r_reg[5][4]_0 ;
  output \r_reg[2][4]_0 ;
  output \r_reg[5][5]_0 ;
  output \r_reg[2][5]_0 ;
  output \r_reg[5][6]_0 ;
  output \r_reg[2][6]_0 ;
  output \r_reg[5][7]_0 ;
  output \r_reg[2][7]_0 ;
  output \r_reg[5][8]_0 ;
  output \r_reg[2][8]_0 ;
  output \r_reg[5][9]_0 ;
  output \r_reg[2][9]_0 ;
  output \r_reg[5][10]_0 ;
  output \r_reg[2][10]_0 ;
  output \r_reg[5][11]_0 ;
  output \r_reg[2][11]_0 ;
  output \r_reg[5][12]_0 ;
  output \r_reg[2][12]_0 ;
  output \r_reg[5][13]_0 ;
  output \r_reg[2][13]_0 ;
  output \r_reg[5][14]_0 ;
  output \r_reg[2][14]_0 ;
  output \r_reg[5][15]_0 ;
  output \r_reg[2][15]_0 ;
  output \r_reg[5][16]_0 ;
  output \r_reg[2][16]_0 ;
  output \r_reg[5][17]_0 ;
  output \r_reg[2][17]_0 ;
  output \r_reg[5][18]_0 ;
  output \r_reg[2][18]_0 ;
  output \r_reg[5][19]_0 ;
  output \r_reg[2][19]_0 ;
  output \r_reg[5][20]_0 ;
  output \r_reg[2][20]_0 ;
  output \r_reg[5][21]_0 ;
  output \r_reg[2][21]_0 ;
  output \r_reg[5][22]_0 ;
  output \r_reg[2][22]_0 ;
  output \r_reg[5][23]_0 ;
  output \r_reg[2][23]_0 ;
  output \r_reg[5][24]_0 ;
  output \r_reg[2][24]_0 ;
  output \r_reg[5][25]_0 ;
  output \r_reg[2][25]_0 ;
  output \r_reg[5][26]_0 ;
  output \r_reg[2][26]_0 ;
  output \r_reg[5][27]_0 ;
  output \r_reg[2][27]_0 ;
  output \r_reg[5][28]_0 ;
  output \r_reg[2][28]_0 ;
  output \r_reg[5][29]_0 ;
  output \r_reg[2][29]_0 ;
  output \r_reg[5][30]_0 ;
  output \r_reg[2][30]_0 ;
  output \r_reg[5][31]_0 ;
  output \r_reg[2][31]_0 ;
  output \r_reg[2][0]_1 ;
  output \r_reg[2][1]_1 ;
  output \r_reg[2][2]_1 ;
  output \r_reg[2][3]_1 ;
  output \r_reg[2][4]_1 ;
  output \r_reg[2][5]_1 ;
  output \r_reg[2][6]_1 ;
  output \r_reg[2][7]_1 ;
  output \r_reg[2][8]_1 ;
  output \r_reg[2][9]_1 ;
  output \r_reg[2][10]_1 ;
  output \r_reg[2][11]_1 ;
  output \r_reg[2][12]_1 ;
  output \r_reg[2][13]_1 ;
  output \r_reg[2][14]_1 ;
  output \r_reg[2][15]_1 ;
  output \r_reg[2][16]_1 ;
  output \r_reg[2][17]_1 ;
  output \r_reg[2][18]_1 ;
  output \r_reg[2][19]_1 ;
  output \r_reg[2][20]_1 ;
  output \r_reg[2][21]_1 ;
  output \r_reg[2][22]_1 ;
  output \r_reg[2][23]_1 ;
  output \r_reg[2][24]_1 ;
  output \r_reg[2][25]_1 ;
  output \r_reg[2][26]_1 ;
  output \r_reg[2][27]_1 ;
  output \r_reg[2][28]_1 ;
  output \r_reg[2][29]_1 ;
  output \r_reg[2][30]_1 ;
  output \r_reg[2][31]_1 ;
  input rstn_IBUF;
  input [3:0]Q;
  input [0:0]E;
  input [31:0]D;
  input CLK;
  input [0:0]\r_reg[2][31]_2 ;
  input [0:0]\r_reg[3][31]_0 ;
  input [0:0]\r_reg[4][31]_0 ;
  input [0:0]\r_reg[5][31]_1 ;
  input [0:0]\r_reg[6][31]_0 ;
  input [0:0]\r_reg[7][0]_0 ;

  wire CLK;
  wire [31:0]D;
  wire [0:0]E;
  wire [3:0]Q;
  wire [0:0]SR;
  wire [31:0]\r_reg[1]_0 ;
  wire \r_reg[2][0]_0 ;
  wire \r_reg[2][0]_1 ;
  wire \r_reg[2][10]_0 ;
  wire \r_reg[2][10]_1 ;
  wire \r_reg[2][11]_0 ;
  wire \r_reg[2][11]_1 ;
  wire \r_reg[2][12]_0 ;
  wire \r_reg[2][12]_1 ;
  wire \r_reg[2][13]_0 ;
  wire \r_reg[2][13]_1 ;
  wire \r_reg[2][14]_0 ;
  wire \r_reg[2][14]_1 ;
  wire \r_reg[2][15]_0 ;
  wire \r_reg[2][15]_1 ;
  wire \r_reg[2][16]_0 ;
  wire \r_reg[2][16]_1 ;
  wire \r_reg[2][17]_0 ;
  wire \r_reg[2][17]_1 ;
  wire \r_reg[2][18]_0 ;
  wire \r_reg[2][18]_1 ;
  wire \r_reg[2][19]_0 ;
  wire \r_reg[2][19]_1 ;
  wire \r_reg[2][1]_0 ;
  wire \r_reg[2][1]_1 ;
  wire \r_reg[2][20]_0 ;
  wire \r_reg[2][20]_1 ;
  wire \r_reg[2][21]_0 ;
  wire \r_reg[2][21]_1 ;
  wire \r_reg[2][22]_0 ;
  wire \r_reg[2][22]_1 ;
  wire \r_reg[2][23]_0 ;
  wire \r_reg[2][23]_1 ;
  wire \r_reg[2][24]_0 ;
  wire \r_reg[2][24]_1 ;
  wire \r_reg[2][25]_0 ;
  wire \r_reg[2][25]_1 ;
  wire \r_reg[2][26]_0 ;
  wire \r_reg[2][26]_1 ;
  wire \r_reg[2][27]_0 ;
  wire \r_reg[2][27]_1 ;
  wire \r_reg[2][28]_0 ;
  wire \r_reg[2][28]_1 ;
  wire \r_reg[2][29]_0 ;
  wire \r_reg[2][29]_1 ;
  wire \r_reg[2][2]_0 ;
  wire \r_reg[2][2]_1 ;
  wire \r_reg[2][30]_0 ;
  wire \r_reg[2][30]_1 ;
  wire \r_reg[2][31]_0 ;
  wire \r_reg[2][31]_1 ;
  wire [0:0]\r_reg[2][31]_2 ;
  wire \r_reg[2][3]_0 ;
  wire \r_reg[2][3]_1 ;
  wire \r_reg[2][4]_0 ;
  wire \r_reg[2][4]_1 ;
  wire \r_reg[2][5]_0 ;
  wire \r_reg[2][5]_1 ;
  wire \r_reg[2][6]_0 ;
  wire \r_reg[2][6]_1 ;
  wire \r_reg[2][7]_0 ;
  wire \r_reg[2][7]_1 ;
  wire \r_reg[2][8]_0 ;
  wire \r_reg[2][8]_1 ;
  wire \r_reg[2][9]_0 ;
  wire \r_reg[2][9]_1 ;
  wire [31:0]\r_reg[2]_1 ;
  wire [0:0]\r_reg[3][31]_0 ;
  wire [31:0]\r_reg[3]_2 ;
  wire [0:0]\r_reg[4][31]_0 ;
  wire [31:0]\r_reg[4]_3 ;
  wire \r_reg[5][0]_0 ;
  wire \r_reg[5][10]_0 ;
  wire \r_reg[5][11]_0 ;
  wire \r_reg[5][12]_0 ;
  wire \r_reg[5][13]_0 ;
  wire \r_reg[5][14]_0 ;
  wire \r_reg[5][15]_0 ;
  wire \r_reg[5][16]_0 ;
  wire \r_reg[5][17]_0 ;
  wire \r_reg[5][18]_0 ;
  wire \r_reg[5][19]_0 ;
  wire \r_reg[5][1]_0 ;
  wire \r_reg[5][20]_0 ;
  wire \r_reg[5][21]_0 ;
  wire \r_reg[5][22]_0 ;
  wire \r_reg[5][23]_0 ;
  wire \r_reg[5][24]_0 ;
  wire \r_reg[5][25]_0 ;
  wire \r_reg[5][26]_0 ;
  wire \r_reg[5][27]_0 ;
  wire \r_reg[5][28]_0 ;
  wire \r_reg[5][29]_0 ;
  wire \r_reg[5][2]_0 ;
  wire \r_reg[5][30]_0 ;
  wire \r_reg[5][31]_0 ;
  wire [0:0]\r_reg[5][31]_1 ;
  wire \r_reg[5][3]_0 ;
  wire \r_reg[5][4]_0 ;
  wire \r_reg[5][5]_0 ;
  wire \r_reg[5][6]_0 ;
  wire \r_reg[5][7]_0 ;
  wire \r_reg[5][8]_0 ;
  wire \r_reg[5][9]_0 ;
  wire [31:0]\r_reg[5]_4 ;
  wire [0:0]\r_reg[6][31]_0 ;
  wire [31:0]\r_reg[6]_5 ;
  wire [0:0]\r_reg[7][0]_0 ;
  wire [31:0]\r_reg[7]_6 ;
  wire rstn_IBUF;

  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \current_pc[10]_i_10 
       (.I0(\r_reg[5]_4 [3]),
        .I1(\r_reg[7]_6 [3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\r_reg[4]_3 [3]),
        .I5(\r_reg[6]_5 [3]),
        .O(\r_reg[5][3]_0 ));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \current_pc[10]_i_11 
       (.I0(\r_reg[2]_1 [3]),
        .I1(\r_reg[1]_0 [3]),
        .I2(\r_reg[3]_2 [3]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(\r_reg[2][3]_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \current_pc[10]_i_12 
       (.I0(\r_reg[5]_4 [7]),
        .I1(\r_reg[7]_6 [7]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\r_reg[4]_3 [7]),
        .I5(\r_reg[6]_5 [7]),
        .O(\r_reg[5][7]_0 ));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \current_pc[10]_i_13 
       (.I0(\r_reg[2]_1 [7]),
        .I1(\r_reg[1]_0 [7]),
        .I2(\r_reg[3]_2 [7]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(\r_reg[2][7]_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \current_pc[10]_i_14 
       (.I0(\r_reg[5]_4 [5]),
        .I1(\r_reg[7]_6 [5]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\r_reg[4]_3 [5]),
        .I5(\r_reg[6]_5 [5]),
        .O(\r_reg[5][5]_0 ));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \current_pc[10]_i_15 
       (.I0(\r_reg[2]_1 [5]),
        .I1(\r_reg[1]_0 [5]),
        .I2(\r_reg[3]_2 [5]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(\r_reg[2][5]_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \current_pc[10]_i_16 
       (.I0(\r_reg[5]_4 [1]),
        .I1(\r_reg[7]_6 [1]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\r_reg[4]_3 [1]),
        .I5(\r_reg[6]_5 [1]),
        .O(\r_reg[5][1]_0 ));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \current_pc[10]_i_17 
       (.I0(\r_reg[2]_1 [1]),
        .I1(\r_reg[1]_0 [1]),
        .I2(\r_reg[3]_2 [1]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(\r_reg[2][1]_0 ));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \current_pc[11]_i_21 
       (.I0(\r_reg[2]_1 [1]),
        .I1(\r_reg[1]_0 [1]),
        .I2(\r_reg[3]_2 [1]),
        .I3(Q[3]),
        .I4(Q[2]),
        .O(\r_reg[2][1]_1 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \current_pc[11]_i_26 
       (.I0(\r_reg[5]_4 [11]),
        .I1(\r_reg[7]_6 [11]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\r_reg[4]_3 [11]),
        .I5(\r_reg[6]_5 [11]),
        .O(\r_reg[5][11]_0 ));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \current_pc[11]_i_27 
       (.I0(\r_reg[2]_1 [11]),
        .I1(\r_reg[1]_0 [11]),
        .I2(\r_reg[3]_2 [11]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(\r_reg[2][11]_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \current_pc[11]_i_28 
       (.I0(\r_reg[5]_4 [10]),
        .I1(\r_reg[7]_6 [10]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\r_reg[4]_3 [10]),
        .I5(\r_reg[6]_5 [10]),
        .O(\r_reg[5][10]_0 ));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \current_pc[11]_i_29 
       (.I0(\r_reg[2]_1 [10]),
        .I1(\r_reg[1]_0 [10]),
        .I2(\r_reg[3]_2 [10]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(\r_reg[2][10]_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \current_pc[11]_i_30 
       (.I0(\r_reg[5]_4 [9]),
        .I1(\r_reg[7]_6 [9]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\r_reg[4]_3 [9]),
        .I5(\r_reg[6]_5 [9]),
        .O(\r_reg[5][9]_0 ));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \current_pc[11]_i_31 
       (.I0(\r_reg[2]_1 [9]),
        .I1(\r_reg[1]_0 [9]),
        .I2(\r_reg[3]_2 [9]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(\r_reg[2][9]_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \current_pc[11]_i_32 
       (.I0(\r_reg[5]_4 [8]),
        .I1(\r_reg[7]_6 [8]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\r_reg[4]_3 [8]),
        .I5(\r_reg[6]_5 [8]),
        .O(\r_reg[5][8]_0 ));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \current_pc[11]_i_33 
       (.I0(\r_reg[2]_1 [8]),
        .I1(\r_reg[1]_0 [8]),
        .I2(\r_reg[3]_2 [8]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(\r_reg[2][8]_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \current_pc[11]_i_38 
       (.I0(\r_reg[5]_4 [4]),
        .I1(\r_reg[7]_6 [4]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\r_reg[4]_3 [4]),
        .I5(\r_reg[6]_5 [4]),
        .O(\r_reg[5][4]_0 ));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \current_pc[11]_i_39 
       (.I0(\r_reg[2]_1 [4]),
        .I1(\r_reg[1]_0 [4]),
        .I2(\r_reg[3]_2 [4]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(\r_reg[2][4]_0 ));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \current_pc[11]_i_40 
       (.I0(\r_reg[2]_1 [4]),
        .I1(\r_reg[1]_0 [4]),
        .I2(\r_reg[3]_2 [4]),
        .I3(Q[3]),
        .I4(Q[2]),
        .O(\r_reg[2][4]_1 ));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \current_pc[11]_i_41 
       (.I0(\r_reg[2]_1 [3]),
        .I1(\r_reg[1]_0 [3]),
        .I2(\r_reg[3]_2 [3]),
        .I3(Q[3]),
        .I4(Q[2]),
        .O(\r_reg[2][3]_1 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \current_pc[11]_i_43 
       (.I0(\r_reg[5]_4 [0]),
        .I1(\r_reg[7]_6 [0]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\r_reg[4]_3 [0]),
        .I5(\r_reg[6]_5 [0]),
        .O(\r_reg[5][0]_0 ));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \current_pc[11]_i_44 
       (.I0(\r_reg[2]_1 [0]),
        .I1(\r_reg[1]_0 [0]),
        .I2(\r_reg[3]_2 [0]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(\r_reg[2][0]_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \current_pc[11]_i_45 
       (.I0(\r_reg[5]_4 [6]),
        .I1(\r_reg[7]_6 [6]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\r_reg[4]_3 [6]),
        .I5(\r_reg[6]_5 [6]),
        .O(\r_reg[5][6]_0 ));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \current_pc[11]_i_46 
       (.I0(\r_reg[2]_1 [6]),
        .I1(\r_reg[1]_0 [6]),
        .I2(\r_reg[3]_2 [6]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(\r_reg[2][6]_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \current_pc[11]_i_47 
       (.I0(\r_reg[5]_4 [2]),
        .I1(\r_reg[7]_6 [2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\r_reg[4]_3 [2]),
        .I5(\r_reg[6]_5 [2]),
        .O(\r_reg[5][2]_0 ));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \current_pc[11]_i_48 
       (.I0(\r_reg[2]_1 [2]),
        .I1(\r_reg[1]_0 [2]),
        .I2(\r_reg[3]_2 [2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(\r_reg[2][2]_0 ));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \current_pc[11]_i_49 
       (.I0(\r_reg[2]_1 [11]),
        .I1(\r_reg[1]_0 [11]),
        .I2(\r_reg[3]_2 [11]),
        .I3(Q[3]),
        .I4(Q[2]),
        .O(\r_reg[2][11]_1 ));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \current_pc[11]_i_50 
       (.I0(\r_reg[2]_1 [10]),
        .I1(\r_reg[1]_0 [10]),
        .I2(\r_reg[3]_2 [10]),
        .I3(Q[3]),
        .I4(Q[2]),
        .O(\r_reg[2][10]_1 ));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \current_pc[11]_i_51 
       (.I0(\r_reg[2]_1 [9]),
        .I1(\r_reg[1]_0 [9]),
        .I2(\r_reg[3]_2 [9]),
        .I3(Q[3]),
        .I4(Q[2]),
        .O(\r_reg[2][9]_1 ));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \current_pc[11]_i_52 
       (.I0(\r_reg[2]_1 [8]),
        .I1(\r_reg[1]_0 [8]),
        .I2(\r_reg[3]_2 [8]),
        .I3(Q[3]),
        .I4(Q[2]),
        .O(\r_reg[2][8]_1 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \current_pc[15]_i_14 
       (.I0(\r_reg[5]_4 [15]),
        .I1(\r_reg[7]_6 [15]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\r_reg[4]_3 [15]),
        .I5(\r_reg[6]_5 [15]),
        .O(\r_reg[5][15]_0 ));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \current_pc[15]_i_15 
       (.I0(\r_reg[2]_1 [15]),
        .I1(\r_reg[1]_0 [15]),
        .I2(\r_reg[3]_2 [15]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(\r_reg[2][15]_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \current_pc[15]_i_16 
       (.I0(\r_reg[5]_4 [14]),
        .I1(\r_reg[7]_6 [14]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\r_reg[4]_3 [14]),
        .I5(\r_reg[6]_5 [14]),
        .O(\r_reg[5][14]_0 ));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \current_pc[15]_i_17 
       (.I0(\r_reg[2]_1 [14]),
        .I1(\r_reg[1]_0 [14]),
        .I2(\r_reg[3]_2 [14]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(\r_reg[2][14]_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \current_pc[15]_i_18 
       (.I0(\r_reg[5]_4 [13]),
        .I1(\r_reg[7]_6 [13]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\r_reg[4]_3 [13]),
        .I5(\r_reg[6]_5 [13]),
        .O(\r_reg[5][13]_0 ));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \current_pc[15]_i_19 
       (.I0(\r_reg[2]_1 [13]),
        .I1(\r_reg[1]_0 [13]),
        .I2(\r_reg[3]_2 [13]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(\r_reg[2][13]_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \current_pc[15]_i_20 
       (.I0(\r_reg[5]_4 [12]),
        .I1(\r_reg[7]_6 [12]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\r_reg[4]_3 [12]),
        .I5(\r_reg[6]_5 [12]),
        .O(\r_reg[5][12]_0 ));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \current_pc[15]_i_21 
       (.I0(\r_reg[2]_1 [12]),
        .I1(\r_reg[1]_0 [12]),
        .I2(\r_reg[3]_2 [12]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(\r_reg[2][12]_0 ));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \current_pc[15]_i_26 
       (.I0(\r_reg[2]_1 [15]),
        .I1(\r_reg[1]_0 [15]),
        .I2(\r_reg[3]_2 [15]),
        .I3(Q[3]),
        .I4(Q[2]),
        .O(\r_reg[2][15]_1 ));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \current_pc[15]_i_27 
       (.I0(\r_reg[2]_1 [14]),
        .I1(\r_reg[1]_0 [14]),
        .I2(\r_reg[3]_2 [14]),
        .I3(Q[3]),
        .I4(Q[2]),
        .O(\r_reg[2][14]_1 ));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \current_pc[15]_i_28 
       (.I0(\r_reg[2]_1 [13]),
        .I1(\r_reg[1]_0 [13]),
        .I2(\r_reg[3]_2 [13]),
        .I3(Q[3]),
        .I4(Q[2]),
        .O(\r_reg[2][13]_1 ));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \current_pc[15]_i_29 
       (.I0(\r_reg[2]_1 [12]),
        .I1(\r_reg[1]_0 [12]),
        .I2(\r_reg[3]_2 [12]),
        .I3(Q[3]),
        .I4(Q[2]),
        .O(\r_reg[2][12]_1 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \current_pc[19]_i_14 
       (.I0(\r_reg[5]_4 [19]),
        .I1(\r_reg[7]_6 [19]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\r_reg[4]_3 [19]),
        .I5(\r_reg[6]_5 [19]),
        .O(\r_reg[5][19]_0 ));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \current_pc[19]_i_15 
       (.I0(\r_reg[2]_1 [19]),
        .I1(\r_reg[1]_0 [19]),
        .I2(\r_reg[3]_2 [19]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(\r_reg[2][19]_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \current_pc[19]_i_16 
       (.I0(\r_reg[5]_4 [18]),
        .I1(\r_reg[7]_6 [18]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\r_reg[4]_3 [18]),
        .I5(\r_reg[6]_5 [18]),
        .O(\r_reg[5][18]_0 ));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \current_pc[19]_i_17 
       (.I0(\r_reg[2]_1 [18]),
        .I1(\r_reg[1]_0 [18]),
        .I2(\r_reg[3]_2 [18]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(\r_reg[2][18]_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \current_pc[19]_i_18 
       (.I0(\r_reg[5]_4 [17]),
        .I1(\r_reg[7]_6 [17]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\r_reg[4]_3 [17]),
        .I5(\r_reg[6]_5 [17]),
        .O(\r_reg[5][17]_0 ));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \current_pc[19]_i_19 
       (.I0(\r_reg[2]_1 [17]),
        .I1(\r_reg[1]_0 [17]),
        .I2(\r_reg[3]_2 [17]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(\r_reg[2][17]_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \current_pc[19]_i_20 
       (.I0(\r_reg[5]_4 [16]),
        .I1(\r_reg[7]_6 [16]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\r_reg[4]_3 [16]),
        .I5(\r_reg[6]_5 [16]),
        .O(\r_reg[5][16]_0 ));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \current_pc[19]_i_21 
       (.I0(\r_reg[2]_1 [16]),
        .I1(\r_reg[1]_0 [16]),
        .I2(\r_reg[3]_2 [16]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(\r_reg[2][16]_0 ));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \current_pc[19]_i_26 
       (.I0(\r_reg[2]_1 [19]),
        .I1(\r_reg[1]_0 [19]),
        .I2(\r_reg[3]_2 [19]),
        .I3(Q[3]),
        .I4(Q[2]),
        .O(\r_reg[2][19]_1 ));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \current_pc[19]_i_27 
       (.I0(\r_reg[2]_1 [18]),
        .I1(\r_reg[1]_0 [18]),
        .I2(\r_reg[3]_2 [18]),
        .I3(Q[3]),
        .I4(Q[2]),
        .O(\r_reg[2][18]_1 ));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \current_pc[19]_i_28 
       (.I0(\r_reg[2]_1 [17]),
        .I1(\r_reg[1]_0 [17]),
        .I2(\r_reg[3]_2 [17]),
        .I3(Q[3]),
        .I4(Q[2]),
        .O(\r_reg[2][17]_1 ));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \current_pc[19]_i_29 
       (.I0(\r_reg[2]_1 [16]),
        .I1(\r_reg[1]_0 [16]),
        .I2(\r_reg[3]_2 [16]),
        .I3(Q[3]),
        .I4(Q[2]),
        .O(\r_reg[2][16]_1 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \current_pc[23]_i_14 
       (.I0(\r_reg[5]_4 [23]),
        .I1(\r_reg[7]_6 [23]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\r_reg[4]_3 [23]),
        .I5(\r_reg[6]_5 [23]),
        .O(\r_reg[5][23]_0 ));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \current_pc[23]_i_15 
       (.I0(\r_reg[2]_1 [23]),
        .I1(\r_reg[1]_0 [23]),
        .I2(\r_reg[3]_2 [23]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(\r_reg[2][23]_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \current_pc[23]_i_16 
       (.I0(\r_reg[5]_4 [22]),
        .I1(\r_reg[7]_6 [22]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\r_reg[4]_3 [22]),
        .I5(\r_reg[6]_5 [22]),
        .O(\r_reg[5][22]_0 ));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \current_pc[23]_i_17 
       (.I0(\r_reg[2]_1 [22]),
        .I1(\r_reg[1]_0 [22]),
        .I2(\r_reg[3]_2 [22]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(\r_reg[2][22]_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \current_pc[23]_i_18 
       (.I0(\r_reg[5]_4 [21]),
        .I1(\r_reg[7]_6 [21]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\r_reg[4]_3 [21]),
        .I5(\r_reg[6]_5 [21]),
        .O(\r_reg[5][21]_0 ));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \current_pc[23]_i_19 
       (.I0(\r_reg[2]_1 [21]),
        .I1(\r_reg[1]_0 [21]),
        .I2(\r_reg[3]_2 [21]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(\r_reg[2][21]_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \current_pc[23]_i_20 
       (.I0(\r_reg[5]_4 [20]),
        .I1(\r_reg[7]_6 [20]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\r_reg[4]_3 [20]),
        .I5(\r_reg[6]_5 [20]),
        .O(\r_reg[5][20]_0 ));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \current_pc[23]_i_21 
       (.I0(\r_reg[2]_1 [20]),
        .I1(\r_reg[1]_0 [20]),
        .I2(\r_reg[3]_2 [20]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(\r_reg[2][20]_0 ));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \current_pc[23]_i_26 
       (.I0(\r_reg[2]_1 [23]),
        .I1(\r_reg[1]_0 [23]),
        .I2(\r_reg[3]_2 [23]),
        .I3(Q[3]),
        .I4(Q[2]),
        .O(\r_reg[2][23]_1 ));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \current_pc[23]_i_27 
       (.I0(\r_reg[2]_1 [22]),
        .I1(\r_reg[1]_0 [22]),
        .I2(\r_reg[3]_2 [22]),
        .I3(Q[3]),
        .I4(Q[2]),
        .O(\r_reg[2][22]_1 ));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \current_pc[23]_i_28 
       (.I0(\r_reg[2]_1 [21]),
        .I1(\r_reg[1]_0 [21]),
        .I2(\r_reg[3]_2 [21]),
        .I3(Q[3]),
        .I4(Q[2]),
        .O(\r_reg[2][21]_1 ));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \current_pc[23]_i_29 
       (.I0(\r_reg[2]_1 [20]),
        .I1(\r_reg[1]_0 [20]),
        .I2(\r_reg[3]_2 [20]),
        .I3(Q[3]),
        .I4(Q[2]),
        .O(\r_reg[2][20]_1 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \current_pc[27]_i_14 
       (.I0(\r_reg[5]_4 [27]),
        .I1(\r_reg[7]_6 [27]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\r_reg[4]_3 [27]),
        .I5(\r_reg[6]_5 [27]),
        .O(\r_reg[5][27]_0 ));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \current_pc[27]_i_15 
       (.I0(\r_reg[2]_1 [27]),
        .I1(\r_reg[1]_0 [27]),
        .I2(\r_reg[3]_2 [27]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(\r_reg[2][27]_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \current_pc[27]_i_16 
       (.I0(\r_reg[5]_4 [26]),
        .I1(\r_reg[7]_6 [26]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\r_reg[4]_3 [26]),
        .I5(\r_reg[6]_5 [26]),
        .O(\r_reg[5][26]_0 ));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \current_pc[27]_i_17 
       (.I0(\r_reg[2]_1 [26]),
        .I1(\r_reg[1]_0 [26]),
        .I2(\r_reg[3]_2 [26]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(\r_reg[2][26]_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \current_pc[27]_i_18 
       (.I0(\r_reg[5]_4 [25]),
        .I1(\r_reg[7]_6 [25]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\r_reg[4]_3 [25]),
        .I5(\r_reg[6]_5 [25]),
        .O(\r_reg[5][25]_0 ));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \current_pc[27]_i_19 
       (.I0(\r_reg[2]_1 [25]),
        .I1(\r_reg[1]_0 [25]),
        .I2(\r_reg[3]_2 [25]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(\r_reg[2][25]_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \current_pc[27]_i_20 
       (.I0(\r_reg[5]_4 [24]),
        .I1(\r_reg[7]_6 [24]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\r_reg[4]_3 [24]),
        .I5(\r_reg[6]_5 [24]),
        .O(\r_reg[5][24]_0 ));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \current_pc[27]_i_21 
       (.I0(\r_reg[2]_1 [24]),
        .I1(\r_reg[1]_0 [24]),
        .I2(\r_reg[3]_2 [24]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(\r_reg[2][24]_0 ));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \current_pc[27]_i_26 
       (.I0(\r_reg[2]_1 [27]),
        .I1(\r_reg[1]_0 [27]),
        .I2(\r_reg[3]_2 [27]),
        .I3(Q[3]),
        .I4(Q[2]),
        .O(\r_reg[2][27]_1 ));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \current_pc[27]_i_27 
       (.I0(\r_reg[2]_1 [26]),
        .I1(\r_reg[1]_0 [26]),
        .I2(\r_reg[3]_2 [26]),
        .I3(Q[3]),
        .I4(Q[2]),
        .O(\r_reg[2][26]_1 ));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \current_pc[27]_i_28 
       (.I0(\r_reg[2]_1 [25]),
        .I1(\r_reg[1]_0 [25]),
        .I2(\r_reg[3]_2 [25]),
        .I3(Q[3]),
        .I4(Q[2]),
        .O(\r_reg[2][25]_1 ));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \current_pc[27]_i_29 
       (.I0(\r_reg[2]_1 [24]),
        .I1(\r_reg[1]_0 [24]),
        .I2(\r_reg[3]_2 [24]),
        .I3(Q[3]),
        .I4(Q[2]),
        .O(\r_reg[2][24]_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_pc[31]_i_2 
       (.I0(rstn_IBUF),
        .O(SR));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \current_pc[31]_i_21 
       (.I0(\r_reg[2]_1 [0]),
        .I1(\r_reg[1]_0 [0]),
        .I2(\r_reg[3]_2 [0]),
        .I3(Q[3]),
        .I4(Q[2]),
        .O(\r_reg[2][0]_1 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \current_pc[31]_i_28 
       (.I0(\r_reg[5]_4 [30]),
        .I1(\r_reg[7]_6 [30]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\r_reg[4]_3 [30]),
        .I5(\r_reg[6]_5 [30]),
        .O(\r_reg[5][30]_0 ));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \current_pc[31]_i_29 
       (.I0(\r_reg[2]_1 [30]),
        .I1(\r_reg[1]_0 [30]),
        .I2(\r_reg[3]_2 [30]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(\r_reg[2][30]_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \current_pc[31]_i_30 
       (.I0(\r_reg[5]_4 [29]),
        .I1(\r_reg[7]_6 [29]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\r_reg[4]_3 [29]),
        .I5(\r_reg[6]_5 [29]),
        .O(\r_reg[5][29]_0 ));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \current_pc[31]_i_31 
       (.I0(\r_reg[2]_1 [29]),
        .I1(\r_reg[1]_0 [29]),
        .I2(\r_reg[3]_2 [29]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(\r_reg[2][29]_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \current_pc[31]_i_32 
       (.I0(\r_reg[5]_4 [28]),
        .I1(\r_reg[7]_6 [28]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\r_reg[4]_3 [28]),
        .I5(\r_reg[6]_5 [28]),
        .O(\r_reg[5][28]_0 ));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \current_pc[31]_i_33 
       (.I0(\r_reg[2]_1 [28]),
        .I1(\r_reg[1]_0 [28]),
        .I2(\r_reg[3]_2 [28]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(\r_reg[2][28]_0 ));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \current_pc[31]_i_39 
       (.I0(\r_reg[2]_1 [2]),
        .I1(\r_reg[1]_0 [2]),
        .I2(\r_reg[3]_2 [2]),
        .I3(Q[3]),
        .I4(Q[2]),
        .O(\r_reg[2][2]_1 ));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \current_pc[31]_i_40 
       (.I0(\r_reg[2]_1 [31]),
        .I1(\r_reg[1]_0 [31]),
        .I2(\r_reg[3]_2 [31]),
        .I3(Q[3]),
        .I4(Q[2]),
        .O(\r_reg[2][31]_1 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \current_pc[31]_i_41 
       (.I0(\r_reg[5]_4 [31]),
        .I1(\r_reg[7]_6 [31]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\r_reg[4]_3 [31]),
        .I5(\r_reg[6]_5 [31]),
        .O(\r_reg[5][31]_0 ));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \current_pc[31]_i_42 
       (.I0(\r_reg[2]_1 [31]),
        .I1(\r_reg[1]_0 [31]),
        .I2(\r_reg[3]_2 [31]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(\r_reg[2][31]_0 ));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \current_pc[31]_i_43 
       (.I0(\r_reg[2]_1 [30]),
        .I1(\r_reg[1]_0 [30]),
        .I2(\r_reg[3]_2 [30]),
        .I3(Q[3]),
        .I4(Q[2]),
        .O(\r_reg[2][30]_1 ));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \current_pc[31]_i_44 
       (.I0(\r_reg[2]_1 [29]),
        .I1(\r_reg[1]_0 [29]),
        .I2(\r_reg[3]_2 [29]),
        .I3(Q[3]),
        .I4(Q[2]),
        .O(\r_reg[2][29]_1 ));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \current_pc[31]_i_45 
       (.I0(\r_reg[2]_1 [28]),
        .I1(\r_reg[1]_0 [28]),
        .I2(\r_reg[3]_2 [28]),
        .I3(Q[3]),
        .I4(Q[2]),
        .O(\r_reg[2][28]_1 ));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \current_pc[7]_i_12 
       (.I0(\r_reg[2]_1 [7]),
        .I1(\r_reg[1]_0 [7]),
        .I2(\r_reg[3]_2 [7]),
        .I3(Q[3]),
        .I4(Q[2]),
        .O(\r_reg[2][7]_1 ));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \current_pc[7]_i_13 
       (.I0(\r_reg[2]_1 [6]),
        .I1(\r_reg[1]_0 [6]),
        .I2(\r_reg[3]_2 [6]),
        .I3(Q[3]),
        .I4(Q[2]),
        .O(\r_reg[2][6]_1 ));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \current_pc[7]_i_14 
       (.I0(\r_reg[2]_1 [5]),
        .I1(\r_reg[1]_0 [5]),
        .I2(\r_reg[3]_2 [5]),
        .I3(Q[3]),
        .I4(Q[2]),
        .O(\r_reg[2][5]_1 ));
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
    \r_reg[2][0] 
       (.C(CLK),
        .CE(\r_reg[2][31]_2 ),
        .D(D[0]),
        .Q(\r_reg[2]_1 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[2][10] 
       (.C(CLK),
        .CE(\r_reg[2][31]_2 ),
        .D(D[10]),
        .Q(\r_reg[2]_1 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[2][11] 
       (.C(CLK),
        .CE(\r_reg[2][31]_2 ),
        .D(D[11]),
        .Q(\r_reg[2]_1 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[2][12] 
       (.C(CLK),
        .CE(\r_reg[2][31]_2 ),
        .D(D[12]),
        .Q(\r_reg[2]_1 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[2][13] 
       (.C(CLK),
        .CE(\r_reg[2][31]_2 ),
        .D(D[13]),
        .Q(\r_reg[2]_1 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[2][14] 
       (.C(CLK),
        .CE(\r_reg[2][31]_2 ),
        .D(D[14]),
        .Q(\r_reg[2]_1 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[2][15] 
       (.C(CLK),
        .CE(\r_reg[2][31]_2 ),
        .D(D[15]),
        .Q(\r_reg[2]_1 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[2][16] 
       (.C(CLK),
        .CE(\r_reg[2][31]_2 ),
        .D(D[16]),
        .Q(\r_reg[2]_1 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[2][17] 
       (.C(CLK),
        .CE(\r_reg[2][31]_2 ),
        .D(D[17]),
        .Q(\r_reg[2]_1 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[2][18] 
       (.C(CLK),
        .CE(\r_reg[2][31]_2 ),
        .D(D[18]),
        .Q(\r_reg[2]_1 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[2][19] 
       (.C(CLK),
        .CE(\r_reg[2][31]_2 ),
        .D(D[19]),
        .Q(\r_reg[2]_1 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[2][1] 
       (.C(CLK),
        .CE(\r_reg[2][31]_2 ),
        .D(D[1]),
        .Q(\r_reg[2]_1 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[2][20] 
       (.C(CLK),
        .CE(\r_reg[2][31]_2 ),
        .D(D[20]),
        .Q(\r_reg[2]_1 [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[2][21] 
       (.C(CLK),
        .CE(\r_reg[2][31]_2 ),
        .D(D[21]),
        .Q(\r_reg[2]_1 [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[2][22] 
       (.C(CLK),
        .CE(\r_reg[2][31]_2 ),
        .D(D[22]),
        .Q(\r_reg[2]_1 [22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[2][23] 
       (.C(CLK),
        .CE(\r_reg[2][31]_2 ),
        .D(D[23]),
        .Q(\r_reg[2]_1 [23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[2][24] 
       (.C(CLK),
        .CE(\r_reg[2][31]_2 ),
        .D(D[24]),
        .Q(\r_reg[2]_1 [24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[2][25] 
       (.C(CLK),
        .CE(\r_reg[2][31]_2 ),
        .D(D[25]),
        .Q(\r_reg[2]_1 [25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[2][26] 
       (.C(CLK),
        .CE(\r_reg[2][31]_2 ),
        .D(D[26]),
        .Q(\r_reg[2]_1 [26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[2][27] 
       (.C(CLK),
        .CE(\r_reg[2][31]_2 ),
        .D(D[27]),
        .Q(\r_reg[2]_1 [27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[2][28] 
       (.C(CLK),
        .CE(\r_reg[2][31]_2 ),
        .D(D[28]),
        .Q(\r_reg[2]_1 [28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[2][29] 
       (.C(CLK),
        .CE(\r_reg[2][31]_2 ),
        .D(D[29]),
        .Q(\r_reg[2]_1 [29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[2][2] 
       (.C(CLK),
        .CE(\r_reg[2][31]_2 ),
        .D(D[2]),
        .Q(\r_reg[2]_1 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[2][30] 
       (.C(CLK),
        .CE(\r_reg[2][31]_2 ),
        .D(D[30]),
        .Q(\r_reg[2]_1 [30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[2][31] 
       (.C(CLK),
        .CE(\r_reg[2][31]_2 ),
        .D(D[31]),
        .Q(\r_reg[2]_1 [31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[2][3] 
       (.C(CLK),
        .CE(\r_reg[2][31]_2 ),
        .D(D[3]),
        .Q(\r_reg[2]_1 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[2][4] 
       (.C(CLK),
        .CE(\r_reg[2][31]_2 ),
        .D(D[4]),
        .Q(\r_reg[2]_1 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[2][5] 
       (.C(CLK),
        .CE(\r_reg[2][31]_2 ),
        .D(D[5]),
        .Q(\r_reg[2]_1 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[2][6] 
       (.C(CLK),
        .CE(\r_reg[2][31]_2 ),
        .D(D[6]),
        .Q(\r_reg[2]_1 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[2][7] 
       (.C(CLK),
        .CE(\r_reg[2][31]_2 ),
        .D(D[7]),
        .Q(\r_reg[2]_1 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[2][8] 
       (.C(CLK),
        .CE(\r_reg[2][31]_2 ),
        .D(D[8]),
        .Q(\r_reg[2]_1 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[2][9] 
       (.C(CLK),
        .CE(\r_reg[2][31]_2 ),
        .D(D[9]),
        .Q(\r_reg[2]_1 [9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[3][0] 
       (.C(CLK),
        .CE(\r_reg[3][31]_0 ),
        .D(D[0]),
        .Q(\r_reg[3]_2 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[3][10] 
       (.C(CLK),
        .CE(\r_reg[3][31]_0 ),
        .D(D[10]),
        .Q(\r_reg[3]_2 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[3][11] 
       (.C(CLK),
        .CE(\r_reg[3][31]_0 ),
        .D(D[11]),
        .Q(\r_reg[3]_2 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[3][12] 
       (.C(CLK),
        .CE(\r_reg[3][31]_0 ),
        .D(D[12]),
        .Q(\r_reg[3]_2 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[3][13] 
       (.C(CLK),
        .CE(\r_reg[3][31]_0 ),
        .D(D[13]),
        .Q(\r_reg[3]_2 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[3][14] 
       (.C(CLK),
        .CE(\r_reg[3][31]_0 ),
        .D(D[14]),
        .Q(\r_reg[3]_2 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[3][15] 
       (.C(CLK),
        .CE(\r_reg[3][31]_0 ),
        .D(D[15]),
        .Q(\r_reg[3]_2 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[3][16] 
       (.C(CLK),
        .CE(\r_reg[3][31]_0 ),
        .D(D[16]),
        .Q(\r_reg[3]_2 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[3][17] 
       (.C(CLK),
        .CE(\r_reg[3][31]_0 ),
        .D(D[17]),
        .Q(\r_reg[3]_2 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[3][18] 
       (.C(CLK),
        .CE(\r_reg[3][31]_0 ),
        .D(D[18]),
        .Q(\r_reg[3]_2 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[3][19] 
       (.C(CLK),
        .CE(\r_reg[3][31]_0 ),
        .D(D[19]),
        .Q(\r_reg[3]_2 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[3][1] 
       (.C(CLK),
        .CE(\r_reg[3][31]_0 ),
        .D(D[1]),
        .Q(\r_reg[3]_2 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[3][20] 
       (.C(CLK),
        .CE(\r_reg[3][31]_0 ),
        .D(D[20]),
        .Q(\r_reg[3]_2 [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[3][21] 
       (.C(CLK),
        .CE(\r_reg[3][31]_0 ),
        .D(D[21]),
        .Q(\r_reg[3]_2 [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[3][22] 
       (.C(CLK),
        .CE(\r_reg[3][31]_0 ),
        .D(D[22]),
        .Q(\r_reg[3]_2 [22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[3][23] 
       (.C(CLK),
        .CE(\r_reg[3][31]_0 ),
        .D(D[23]),
        .Q(\r_reg[3]_2 [23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[3][24] 
       (.C(CLK),
        .CE(\r_reg[3][31]_0 ),
        .D(D[24]),
        .Q(\r_reg[3]_2 [24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[3][25] 
       (.C(CLK),
        .CE(\r_reg[3][31]_0 ),
        .D(D[25]),
        .Q(\r_reg[3]_2 [25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[3][26] 
       (.C(CLK),
        .CE(\r_reg[3][31]_0 ),
        .D(D[26]),
        .Q(\r_reg[3]_2 [26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[3][27] 
       (.C(CLK),
        .CE(\r_reg[3][31]_0 ),
        .D(D[27]),
        .Q(\r_reg[3]_2 [27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[3][28] 
       (.C(CLK),
        .CE(\r_reg[3][31]_0 ),
        .D(D[28]),
        .Q(\r_reg[3]_2 [28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[3][29] 
       (.C(CLK),
        .CE(\r_reg[3][31]_0 ),
        .D(D[29]),
        .Q(\r_reg[3]_2 [29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[3][2] 
       (.C(CLK),
        .CE(\r_reg[3][31]_0 ),
        .D(D[2]),
        .Q(\r_reg[3]_2 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[3][30] 
       (.C(CLK),
        .CE(\r_reg[3][31]_0 ),
        .D(D[30]),
        .Q(\r_reg[3]_2 [30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[3][31] 
       (.C(CLK),
        .CE(\r_reg[3][31]_0 ),
        .D(D[31]),
        .Q(\r_reg[3]_2 [31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[3][3] 
       (.C(CLK),
        .CE(\r_reg[3][31]_0 ),
        .D(D[3]),
        .Q(\r_reg[3]_2 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[3][4] 
       (.C(CLK),
        .CE(\r_reg[3][31]_0 ),
        .D(D[4]),
        .Q(\r_reg[3]_2 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[3][5] 
       (.C(CLK),
        .CE(\r_reg[3][31]_0 ),
        .D(D[5]),
        .Q(\r_reg[3]_2 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[3][6] 
       (.C(CLK),
        .CE(\r_reg[3][31]_0 ),
        .D(D[6]),
        .Q(\r_reg[3]_2 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[3][7] 
       (.C(CLK),
        .CE(\r_reg[3][31]_0 ),
        .D(D[7]),
        .Q(\r_reg[3]_2 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[3][8] 
       (.C(CLK),
        .CE(\r_reg[3][31]_0 ),
        .D(D[8]),
        .Q(\r_reg[3]_2 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[3][9] 
       (.C(CLK),
        .CE(\r_reg[3][31]_0 ),
        .D(D[9]),
        .Q(\r_reg[3]_2 [9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[4][0] 
       (.C(CLK),
        .CE(\r_reg[4][31]_0 ),
        .D(D[0]),
        .Q(\r_reg[4]_3 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[4][10] 
       (.C(CLK),
        .CE(\r_reg[4][31]_0 ),
        .D(D[10]),
        .Q(\r_reg[4]_3 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[4][11] 
       (.C(CLK),
        .CE(\r_reg[4][31]_0 ),
        .D(D[11]),
        .Q(\r_reg[4]_3 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[4][12] 
       (.C(CLK),
        .CE(\r_reg[4][31]_0 ),
        .D(D[12]),
        .Q(\r_reg[4]_3 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[4][13] 
       (.C(CLK),
        .CE(\r_reg[4][31]_0 ),
        .D(D[13]),
        .Q(\r_reg[4]_3 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[4][14] 
       (.C(CLK),
        .CE(\r_reg[4][31]_0 ),
        .D(D[14]),
        .Q(\r_reg[4]_3 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[4][15] 
       (.C(CLK),
        .CE(\r_reg[4][31]_0 ),
        .D(D[15]),
        .Q(\r_reg[4]_3 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[4][16] 
       (.C(CLK),
        .CE(\r_reg[4][31]_0 ),
        .D(D[16]),
        .Q(\r_reg[4]_3 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[4][17] 
       (.C(CLK),
        .CE(\r_reg[4][31]_0 ),
        .D(D[17]),
        .Q(\r_reg[4]_3 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[4][18] 
       (.C(CLK),
        .CE(\r_reg[4][31]_0 ),
        .D(D[18]),
        .Q(\r_reg[4]_3 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[4][19] 
       (.C(CLK),
        .CE(\r_reg[4][31]_0 ),
        .D(D[19]),
        .Q(\r_reg[4]_3 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[4][1] 
       (.C(CLK),
        .CE(\r_reg[4][31]_0 ),
        .D(D[1]),
        .Q(\r_reg[4]_3 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[4][20] 
       (.C(CLK),
        .CE(\r_reg[4][31]_0 ),
        .D(D[20]),
        .Q(\r_reg[4]_3 [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[4][21] 
       (.C(CLK),
        .CE(\r_reg[4][31]_0 ),
        .D(D[21]),
        .Q(\r_reg[4]_3 [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[4][22] 
       (.C(CLK),
        .CE(\r_reg[4][31]_0 ),
        .D(D[22]),
        .Q(\r_reg[4]_3 [22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[4][23] 
       (.C(CLK),
        .CE(\r_reg[4][31]_0 ),
        .D(D[23]),
        .Q(\r_reg[4]_3 [23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[4][24] 
       (.C(CLK),
        .CE(\r_reg[4][31]_0 ),
        .D(D[24]),
        .Q(\r_reg[4]_3 [24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[4][25] 
       (.C(CLK),
        .CE(\r_reg[4][31]_0 ),
        .D(D[25]),
        .Q(\r_reg[4]_3 [25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[4][26] 
       (.C(CLK),
        .CE(\r_reg[4][31]_0 ),
        .D(D[26]),
        .Q(\r_reg[4]_3 [26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[4][27] 
       (.C(CLK),
        .CE(\r_reg[4][31]_0 ),
        .D(D[27]),
        .Q(\r_reg[4]_3 [27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[4][28] 
       (.C(CLK),
        .CE(\r_reg[4][31]_0 ),
        .D(D[28]),
        .Q(\r_reg[4]_3 [28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[4][29] 
       (.C(CLK),
        .CE(\r_reg[4][31]_0 ),
        .D(D[29]),
        .Q(\r_reg[4]_3 [29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[4][2] 
       (.C(CLK),
        .CE(\r_reg[4][31]_0 ),
        .D(D[2]),
        .Q(\r_reg[4]_3 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[4][30] 
       (.C(CLK),
        .CE(\r_reg[4][31]_0 ),
        .D(D[30]),
        .Q(\r_reg[4]_3 [30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[4][31] 
       (.C(CLK),
        .CE(\r_reg[4][31]_0 ),
        .D(D[31]),
        .Q(\r_reg[4]_3 [31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[4][3] 
       (.C(CLK),
        .CE(\r_reg[4][31]_0 ),
        .D(D[3]),
        .Q(\r_reg[4]_3 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[4][4] 
       (.C(CLK),
        .CE(\r_reg[4][31]_0 ),
        .D(D[4]),
        .Q(\r_reg[4]_3 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[4][5] 
       (.C(CLK),
        .CE(\r_reg[4][31]_0 ),
        .D(D[5]),
        .Q(\r_reg[4]_3 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[4][6] 
       (.C(CLK),
        .CE(\r_reg[4][31]_0 ),
        .D(D[6]),
        .Q(\r_reg[4]_3 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[4][7] 
       (.C(CLK),
        .CE(\r_reg[4][31]_0 ),
        .D(D[7]),
        .Q(\r_reg[4]_3 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[4][8] 
       (.C(CLK),
        .CE(\r_reg[4][31]_0 ),
        .D(D[8]),
        .Q(\r_reg[4]_3 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[4][9] 
       (.C(CLK),
        .CE(\r_reg[4][31]_0 ),
        .D(D[9]),
        .Q(\r_reg[4]_3 [9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[5][0] 
       (.C(CLK),
        .CE(\r_reg[5][31]_1 ),
        .D(D[0]),
        .Q(\r_reg[5]_4 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[5][10] 
       (.C(CLK),
        .CE(\r_reg[5][31]_1 ),
        .D(D[10]),
        .Q(\r_reg[5]_4 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[5][11] 
       (.C(CLK),
        .CE(\r_reg[5][31]_1 ),
        .D(D[11]),
        .Q(\r_reg[5]_4 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[5][12] 
       (.C(CLK),
        .CE(\r_reg[5][31]_1 ),
        .D(D[12]),
        .Q(\r_reg[5]_4 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[5][13] 
       (.C(CLK),
        .CE(\r_reg[5][31]_1 ),
        .D(D[13]),
        .Q(\r_reg[5]_4 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[5][14] 
       (.C(CLK),
        .CE(\r_reg[5][31]_1 ),
        .D(D[14]),
        .Q(\r_reg[5]_4 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[5][15] 
       (.C(CLK),
        .CE(\r_reg[5][31]_1 ),
        .D(D[15]),
        .Q(\r_reg[5]_4 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[5][16] 
       (.C(CLK),
        .CE(\r_reg[5][31]_1 ),
        .D(D[16]),
        .Q(\r_reg[5]_4 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[5][17] 
       (.C(CLK),
        .CE(\r_reg[5][31]_1 ),
        .D(D[17]),
        .Q(\r_reg[5]_4 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[5][18] 
       (.C(CLK),
        .CE(\r_reg[5][31]_1 ),
        .D(D[18]),
        .Q(\r_reg[5]_4 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[5][19] 
       (.C(CLK),
        .CE(\r_reg[5][31]_1 ),
        .D(D[19]),
        .Q(\r_reg[5]_4 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[5][1] 
       (.C(CLK),
        .CE(\r_reg[5][31]_1 ),
        .D(D[1]),
        .Q(\r_reg[5]_4 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[5][20] 
       (.C(CLK),
        .CE(\r_reg[5][31]_1 ),
        .D(D[20]),
        .Q(\r_reg[5]_4 [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[5][21] 
       (.C(CLK),
        .CE(\r_reg[5][31]_1 ),
        .D(D[21]),
        .Q(\r_reg[5]_4 [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[5][22] 
       (.C(CLK),
        .CE(\r_reg[5][31]_1 ),
        .D(D[22]),
        .Q(\r_reg[5]_4 [22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[5][23] 
       (.C(CLK),
        .CE(\r_reg[5][31]_1 ),
        .D(D[23]),
        .Q(\r_reg[5]_4 [23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[5][24] 
       (.C(CLK),
        .CE(\r_reg[5][31]_1 ),
        .D(D[24]),
        .Q(\r_reg[5]_4 [24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[5][25] 
       (.C(CLK),
        .CE(\r_reg[5][31]_1 ),
        .D(D[25]),
        .Q(\r_reg[5]_4 [25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[5][26] 
       (.C(CLK),
        .CE(\r_reg[5][31]_1 ),
        .D(D[26]),
        .Q(\r_reg[5]_4 [26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[5][27] 
       (.C(CLK),
        .CE(\r_reg[5][31]_1 ),
        .D(D[27]),
        .Q(\r_reg[5]_4 [27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[5][28] 
       (.C(CLK),
        .CE(\r_reg[5][31]_1 ),
        .D(D[28]),
        .Q(\r_reg[5]_4 [28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[5][29] 
       (.C(CLK),
        .CE(\r_reg[5][31]_1 ),
        .D(D[29]),
        .Q(\r_reg[5]_4 [29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[5][2] 
       (.C(CLK),
        .CE(\r_reg[5][31]_1 ),
        .D(D[2]),
        .Q(\r_reg[5]_4 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[5][30] 
       (.C(CLK),
        .CE(\r_reg[5][31]_1 ),
        .D(D[30]),
        .Q(\r_reg[5]_4 [30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[5][31] 
       (.C(CLK),
        .CE(\r_reg[5][31]_1 ),
        .D(D[31]),
        .Q(\r_reg[5]_4 [31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[5][3] 
       (.C(CLK),
        .CE(\r_reg[5][31]_1 ),
        .D(D[3]),
        .Q(\r_reg[5]_4 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[5][4] 
       (.C(CLK),
        .CE(\r_reg[5][31]_1 ),
        .D(D[4]),
        .Q(\r_reg[5]_4 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[5][5] 
       (.C(CLK),
        .CE(\r_reg[5][31]_1 ),
        .D(D[5]),
        .Q(\r_reg[5]_4 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[5][6] 
       (.C(CLK),
        .CE(\r_reg[5][31]_1 ),
        .D(D[6]),
        .Q(\r_reg[5]_4 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[5][7] 
       (.C(CLK),
        .CE(\r_reg[5][31]_1 ),
        .D(D[7]),
        .Q(\r_reg[5]_4 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[5][8] 
       (.C(CLK),
        .CE(\r_reg[5][31]_1 ),
        .D(D[8]),
        .Q(\r_reg[5]_4 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[5][9] 
       (.C(CLK),
        .CE(\r_reg[5][31]_1 ),
        .D(D[9]),
        .Q(\r_reg[5]_4 [9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[6][0] 
       (.C(CLK),
        .CE(\r_reg[6][31]_0 ),
        .D(D[0]),
        .Q(\r_reg[6]_5 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[6][10] 
       (.C(CLK),
        .CE(\r_reg[6][31]_0 ),
        .D(D[10]),
        .Q(\r_reg[6]_5 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[6][11] 
       (.C(CLK),
        .CE(\r_reg[6][31]_0 ),
        .D(D[11]),
        .Q(\r_reg[6]_5 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[6][12] 
       (.C(CLK),
        .CE(\r_reg[6][31]_0 ),
        .D(D[12]),
        .Q(\r_reg[6]_5 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[6][13] 
       (.C(CLK),
        .CE(\r_reg[6][31]_0 ),
        .D(D[13]),
        .Q(\r_reg[6]_5 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[6][14] 
       (.C(CLK),
        .CE(\r_reg[6][31]_0 ),
        .D(D[14]),
        .Q(\r_reg[6]_5 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[6][15] 
       (.C(CLK),
        .CE(\r_reg[6][31]_0 ),
        .D(D[15]),
        .Q(\r_reg[6]_5 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[6][16] 
       (.C(CLK),
        .CE(\r_reg[6][31]_0 ),
        .D(D[16]),
        .Q(\r_reg[6]_5 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[6][17] 
       (.C(CLK),
        .CE(\r_reg[6][31]_0 ),
        .D(D[17]),
        .Q(\r_reg[6]_5 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[6][18] 
       (.C(CLK),
        .CE(\r_reg[6][31]_0 ),
        .D(D[18]),
        .Q(\r_reg[6]_5 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[6][19] 
       (.C(CLK),
        .CE(\r_reg[6][31]_0 ),
        .D(D[19]),
        .Q(\r_reg[6]_5 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[6][1] 
       (.C(CLK),
        .CE(\r_reg[6][31]_0 ),
        .D(D[1]),
        .Q(\r_reg[6]_5 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[6][20] 
       (.C(CLK),
        .CE(\r_reg[6][31]_0 ),
        .D(D[20]),
        .Q(\r_reg[6]_5 [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[6][21] 
       (.C(CLK),
        .CE(\r_reg[6][31]_0 ),
        .D(D[21]),
        .Q(\r_reg[6]_5 [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[6][22] 
       (.C(CLK),
        .CE(\r_reg[6][31]_0 ),
        .D(D[22]),
        .Q(\r_reg[6]_5 [22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[6][23] 
       (.C(CLK),
        .CE(\r_reg[6][31]_0 ),
        .D(D[23]),
        .Q(\r_reg[6]_5 [23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[6][24] 
       (.C(CLK),
        .CE(\r_reg[6][31]_0 ),
        .D(D[24]),
        .Q(\r_reg[6]_5 [24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[6][25] 
       (.C(CLK),
        .CE(\r_reg[6][31]_0 ),
        .D(D[25]),
        .Q(\r_reg[6]_5 [25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[6][26] 
       (.C(CLK),
        .CE(\r_reg[6][31]_0 ),
        .D(D[26]),
        .Q(\r_reg[6]_5 [26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[6][27] 
       (.C(CLK),
        .CE(\r_reg[6][31]_0 ),
        .D(D[27]),
        .Q(\r_reg[6]_5 [27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[6][28] 
       (.C(CLK),
        .CE(\r_reg[6][31]_0 ),
        .D(D[28]),
        .Q(\r_reg[6]_5 [28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[6][29] 
       (.C(CLK),
        .CE(\r_reg[6][31]_0 ),
        .D(D[29]),
        .Q(\r_reg[6]_5 [29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[6][2] 
       (.C(CLK),
        .CE(\r_reg[6][31]_0 ),
        .D(D[2]),
        .Q(\r_reg[6]_5 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[6][30] 
       (.C(CLK),
        .CE(\r_reg[6][31]_0 ),
        .D(D[30]),
        .Q(\r_reg[6]_5 [30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[6][31] 
       (.C(CLK),
        .CE(\r_reg[6][31]_0 ),
        .D(D[31]),
        .Q(\r_reg[6]_5 [31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[6][3] 
       (.C(CLK),
        .CE(\r_reg[6][31]_0 ),
        .D(D[3]),
        .Q(\r_reg[6]_5 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[6][4] 
       (.C(CLK),
        .CE(\r_reg[6][31]_0 ),
        .D(D[4]),
        .Q(\r_reg[6]_5 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[6][5] 
       (.C(CLK),
        .CE(\r_reg[6][31]_0 ),
        .D(D[5]),
        .Q(\r_reg[6]_5 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[6][6] 
       (.C(CLK),
        .CE(\r_reg[6][31]_0 ),
        .D(D[6]),
        .Q(\r_reg[6]_5 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[6][7] 
       (.C(CLK),
        .CE(\r_reg[6][31]_0 ),
        .D(D[7]),
        .Q(\r_reg[6]_5 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[6][8] 
       (.C(CLK),
        .CE(\r_reg[6][31]_0 ),
        .D(D[8]),
        .Q(\r_reg[6]_5 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[6][9] 
       (.C(CLK),
        .CE(\r_reg[6][31]_0 ),
        .D(D[9]),
        .Q(\r_reg[6]_5 [9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[7][0] 
       (.C(CLK),
        .CE(\r_reg[7][0]_0 ),
        .D(D[0]),
        .Q(\r_reg[7]_6 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[7][10] 
       (.C(CLK),
        .CE(\r_reg[7][0]_0 ),
        .D(D[10]),
        .Q(\r_reg[7]_6 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[7][11] 
       (.C(CLK),
        .CE(\r_reg[7][0]_0 ),
        .D(D[11]),
        .Q(\r_reg[7]_6 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[7][12] 
       (.C(CLK),
        .CE(\r_reg[7][0]_0 ),
        .D(D[12]),
        .Q(\r_reg[7]_6 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[7][13] 
       (.C(CLK),
        .CE(\r_reg[7][0]_0 ),
        .D(D[13]),
        .Q(\r_reg[7]_6 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[7][14] 
       (.C(CLK),
        .CE(\r_reg[7][0]_0 ),
        .D(D[14]),
        .Q(\r_reg[7]_6 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[7][15] 
       (.C(CLK),
        .CE(\r_reg[7][0]_0 ),
        .D(D[15]),
        .Q(\r_reg[7]_6 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[7][16] 
       (.C(CLK),
        .CE(\r_reg[7][0]_0 ),
        .D(D[16]),
        .Q(\r_reg[7]_6 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[7][17] 
       (.C(CLK),
        .CE(\r_reg[7][0]_0 ),
        .D(D[17]),
        .Q(\r_reg[7]_6 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[7][18] 
       (.C(CLK),
        .CE(\r_reg[7][0]_0 ),
        .D(D[18]),
        .Q(\r_reg[7]_6 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[7][19] 
       (.C(CLK),
        .CE(\r_reg[7][0]_0 ),
        .D(D[19]),
        .Q(\r_reg[7]_6 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[7][1] 
       (.C(CLK),
        .CE(\r_reg[7][0]_0 ),
        .D(D[1]),
        .Q(\r_reg[7]_6 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[7][20] 
       (.C(CLK),
        .CE(\r_reg[7][0]_0 ),
        .D(D[20]),
        .Q(\r_reg[7]_6 [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[7][21] 
       (.C(CLK),
        .CE(\r_reg[7][0]_0 ),
        .D(D[21]),
        .Q(\r_reg[7]_6 [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[7][22] 
       (.C(CLK),
        .CE(\r_reg[7][0]_0 ),
        .D(D[22]),
        .Q(\r_reg[7]_6 [22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[7][23] 
       (.C(CLK),
        .CE(\r_reg[7][0]_0 ),
        .D(D[23]),
        .Q(\r_reg[7]_6 [23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[7][24] 
       (.C(CLK),
        .CE(\r_reg[7][0]_0 ),
        .D(D[24]),
        .Q(\r_reg[7]_6 [24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[7][25] 
       (.C(CLK),
        .CE(\r_reg[7][0]_0 ),
        .D(D[25]),
        .Q(\r_reg[7]_6 [25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[7][26] 
       (.C(CLK),
        .CE(\r_reg[7][0]_0 ),
        .D(D[26]),
        .Q(\r_reg[7]_6 [26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[7][27] 
       (.C(CLK),
        .CE(\r_reg[7][0]_0 ),
        .D(D[27]),
        .Q(\r_reg[7]_6 [27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[7][28] 
       (.C(CLK),
        .CE(\r_reg[7][0]_0 ),
        .D(D[28]),
        .Q(\r_reg[7]_6 [28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[7][29] 
       (.C(CLK),
        .CE(\r_reg[7][0]_0 ),
        .D(D[29]),
        .Q(\r_reg[7]_6 [29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[7][2] 
       (.C(CLK),
        .CE(\r_reg[7][0]_0 ),
        .D(D[2]),
        .Q(\r_reg[7]_6 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[7][30] 
       (.C(CLK),
        .CE(\r_reg[7][0]_0 ),
        .D(D[30]),
        .Q(\r_reg[7]_6 [30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[7][31] 
       (.C(CLK),
        .CE(\r_reg[7][0]_0 ),
        .D(D[31]),
        .Q(\r_reg[7]_6 [31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[7][3] 
       (.C(CLK),
        .CE(\r_reg[7][0]_0 ),
        .D(D[3]),
        .Q(\r_reg[7]_6 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[7][4] 
       (.C(CLK),
        .CE(\r_reg[7][0]_0 ),
        .D(D[4]),
        .Q(\r_reg[7]_6 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[7][5] 
       (.C(CLK),
        .CE(\r_reg[7][0]_0 ),
        .D(D[5]),
        .Q(\r_reg[7]_6 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[7][6] 
       (.C(CLK),
        .CE(\r_reg[7][0]_0 ),
        .D(D[6]),
        .Q(\r_reg[7]_6 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[7][7] 
       (.C(CLK),
        .CE(\r_reg[7][0]_0 ),
        .D(D[7]),
        .Q(\r_reg[7]_6 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[7][8] 
       (.C(CLK),
        .CE(\r_reg[7][0]_0 ),
        .D(D[8]),
        .Q(\r_reg[7]_6 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[7][9] 
       (.C(CLK),
        .CE(\r_reg[7][0]_0 ),
        .D(D[9]),
        .Q(\r_reg[7]_6 [9]),
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
