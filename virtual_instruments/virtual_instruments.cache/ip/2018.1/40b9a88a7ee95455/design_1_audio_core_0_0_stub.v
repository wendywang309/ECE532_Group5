// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Sun Mar 22 10:18:47 2020
// Host        : DESKTOP-BBJD4E6 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_audio_core_0_0_stub.v
// Design      : design_1_audio_core_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "audio_core,Vivado 2018.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, reset, clk_enable, note_c4, note_d4, note_e4, 
  note_f4, run_drum, volume_ctrl, ce_out, out_PDM)
/* synthesis syn_black_box black_box_pad_pin="clk,reset,clk_enable,note_c4,note_d4,note_e4,note_f4,run_drum,volume_ctrl[7:0],ce_out,out_PDM" */;
  input clk;
  input reset;
  input clk_enable;
  input note_c4;
  input note_d4;
  input note_e4;
  input note_f4;
  input run_drum;
  input [7:0]volume_ctrl;
  output ce_out;
  output out_PDM;
endmodule
