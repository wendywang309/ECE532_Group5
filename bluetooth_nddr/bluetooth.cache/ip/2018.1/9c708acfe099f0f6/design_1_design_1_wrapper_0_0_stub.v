// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Mon Mar  9 11:40:11 2020
// Host        : DESKTOP-BBJD4E6 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_design_1_wrapper_0_0_stub.v
// Design      : design_1_design_1_wrapper_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "design_1_wrapper,Vivado 2018.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(BLUE_O, GREEN_O, HSYNC_O, RED_O, VSYNC_O, 
  button_debounce, clk_25, clk_50, detect_0, led_config_finished, ov7670_d, ov7670_href, 
  ov7670_pclk, ov7670_pwdn, ov7670_reset, ov7670_sioc, ov7670_siod, ov7670_vsync, ov7670_xclk)
/* synthesis syn_black_box black_box_pad_pin="BLUE_O[4:0],GREEN_O[5:0],HSYNC_O,RED_O[4:0],VSYNC_O,button_debounce,clk_25,clk_50,detect_0[10:0],led_config_finished,ov7670_d[7:0],ov7670_href,ov7670_pclk,ov7670_pwdn,ov7670_reset,ov7670_sioc,ov7670_siod,ov7670_vsync,ov7670_xclk" */;
  output [4:0]BLUE_O;
  output [5:0]GREEN_O;
  output HSYNC_O;
  output [4:0]RED_O;
  output VSYNC_O;
  input button_debounce;
  input clk_25;
  input clk_50;
  output [10:0]detect_0;
  output led_config_finished;
  input [7:0]ov7670_d;
  input ov7670_href;
  input ov7670_pclk;
  output ov7670_pwdn;
  output ov7670_reset;
  output ov7670_sioc;
  inout ov7670_siod;
  input ov7670_vsync;
  output ov7670_xclk;
endmodule
