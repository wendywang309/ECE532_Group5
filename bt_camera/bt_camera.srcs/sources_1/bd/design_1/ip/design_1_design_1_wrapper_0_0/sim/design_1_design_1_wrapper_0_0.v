// (c) Copyright 1995-2020 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:user:design_1_wrapper:1.0
// IP Revision: 2

`timescale 1ns/1ps

(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_design_1_wrapper_0_0 (
  BLUE_O,
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
  ov7670_xclk
);

output wire [4 : 0] BLUE_O;
output wire [5 : 0] GREEN_O;
output wire HSYNC_O;
output wire [4 : 0] RED_O;
output wire VSYNC_O;
input wire button_debounce;
input wire clk_25;
input wire clk_50;
output wire [10 : 0] detect_0;
output wire led_config_finished;
input wire [7 : 0] ov7670_d;
input wire ov7670_href;
input wire ov7670_pclk;
output wire ov7670_pwdn;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ov7670_reset, POLARITY ACTIVE_LOW" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ov7670_reset RST" *)
output wire ov7670_reset;
output wire ov7670_sioc;
inout wire ov7670_siod;
input wire ov7670_vsync;
output wire ov7670_xclk;

  design_1_wrapper inst (
    .BLUE_O(BLUE_O),
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
    .ov7670_xclk(ov7670_xclk)
  );
endmodule
