// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Sat Mar 14 23:26:08 2020
// Host        : SINCOL-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               D:/GitHub/ECE532_Group5/camera_to_vga/camera_to_vga.srcs/sources_1/bd/design_1/ip/design_1_finger_detection_0_0/design_1_finger_detection_0_0_stub.v
// Design      : design_1_finger_detection_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "finger_detection,Vivado 2018.1" *)
module design_1_finger_detection_0_0(clk, dout, addr, detect)
/* synthesis syn_black_box black_box_pad_pin="clk,dout[11:0],addr[17:0],detect[3:0]" */;
  input clk;
  input [11:0]dout;
  input [17:0]addr;
  output [3:0]detect;
endmodule
