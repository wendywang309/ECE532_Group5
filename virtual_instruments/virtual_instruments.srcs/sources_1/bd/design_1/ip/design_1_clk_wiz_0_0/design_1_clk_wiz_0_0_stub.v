// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Sun Mar 15 17:53:02 2020
// Host        : DESKTOP-BBJD4E6 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/ECE532/ECE532_Group5/virtual_instruments/virtual_instruments.srcs/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_stub.v
// Design      : design_1_clk_wiz_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module design_1_clk_wiz_0_0(clk_25, clk_50, clk_100, resetn, locked, clk_in1)
/* synthesis syn_black_box black_box_pad_pin="clk_25,clk_50,clk_100,resetn,locked,clk_in1" */;
  output clk_25;
  output clk_50;
  output clk_100;
  input resetn;
  output locked;
  input clk_in1;
endmodule
