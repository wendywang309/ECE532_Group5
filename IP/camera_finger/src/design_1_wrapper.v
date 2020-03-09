//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
//Date        : Mon Mar  9 13:06:54 2020
//Host        : DESKTOP-BBJD4E6 running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (BLUE_O,
    GREEN_O,
    HSYNC_O,
    RED_O,
    VSYNC_O,
    button_debounce,
    clk_25,
    clk_50,
    detect_0,
    led_config_finished,
    ov7670_d,
    ov7670_href,
    ov7670_pclk,
    ov7670_pwdn,
    ov7670_reset,
    ov7670_sioc,
    ov7670_siod,
    ov7670_vsync,
    ov7670_xclk);
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

  wire [4:0]BLUE_O;
  wire [5:0]GREEN_O;
  wire HSYNC_O;
  wire [4:0]RED_O;
  wire VSYNC_O;
  wire button_debounce;
  wire clk_25;
  wire clk_50;
  wire [10:0]detect_0;
  wire led_config_finished;
  wire [7:0]ov7670_d;
  wire ov7670_href;
  wire ov7670_pclk;
  wire ov7670_pwdn;
  wire ov7670_reset;
  wire ov7670_sioc;
  wire ov7670_siod;
  wire ov7670_vsync;
  wire ov7670_xclk;

  design_1 design_1_i
       (.BLUE_O(BLUE_O),
        .GREEN_O(GREEN_O),
        .HSYNC_O(HSYNC_O),
        .RED_O(RED_O),
        .VSYNC_O(VSYNC_O),
        .button_debounce(button_debounce),
        .clk_25(clk_25),
        .clk_50(clk_50),
        .detect_0(detect_0),
        .led_config_finished(led_config_finished),
        .ov7670_d(ov7670_d),
        .ov7670_href(ov7670_href),
        .ov7670_pclk(ov7670_pclk),
        .ov7670_pwdn(ov7670_pwdn),
        .ov7670_reset(ov7670_reset),
        .ov7670_sioc(ov7670_sioc),
        .ov7670_siod(ov7670_siod),
        .ov7670_vsync(ov7670_vsync),
        .ov7670_xclk(ov7670_xclk));
endmodule
