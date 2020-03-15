//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
//Date        : Sat Mar 14 23:25:16 2020
//Host        : SINCOL-PC running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=7,numReposBlks=7,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_board_cnt=6,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (BLUE_O,
    GREEN_O,
    HSYNC_O,
    RED_O,
    VSYNC_O,
    button_debounce,
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
    ov7670_xclk,
    reset,
    sys_clock);
  output [4:0]BLUE_O;
  output [5:0]GREEN_O;
  output HSYNC_O;
  output [4:0]RED_O;
  output VSYNC_O;
  input button_debounce;
  output [3:0]detect_0;
  output led_config_finished;
  input [7:0]ov7670_d;
  input ov7670_href;
  input ov7670_pclk;
  output ov7670_pwdn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.OV7670_RESET RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.OV7670_RESET, POLARITY ACTIVE_LOW" *) output ov7670_reset;
  output ov7670_sioc;
  inout ov7670_siod;
  input ov7670_vsync;
  output ov7670_xclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET, POLARITY ACTIVE_LOW" *) input reset;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.SYS_CLOCK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.SYS_CLOCK, CLK_DOMAIN design_1_sys_clock, FREQ_HZ 100000000, PHASE 0.000" *) input sys_clock;

  wire Net;
  wire [11:0]blk_mem_gen_0_doutb;
  wire clk_wiz_0_clk_25;
  wire clk_wiz_0_clk_50;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire [7:0]d_0_1;
  wire debounce_0_o;
  wire [3:0]finger_detection_0_detect;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire href_0_1;
  wire i_0_1;
  wire [17:0]ov7670_capture_0_addr;
  wire [11:0]ov7670_capture_0_dout;
  wire ov7670_capture_0_we;
  wire ov7670_controller_0_config_finished;
  wire ov7670_controller_0_pwdn;
  wire ov7670_controller_0_reset;
  wire ov7670_controller_0_sioc;
  wire ov7670_controller_0_xclk;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire [17:0]ov7670_vga_0_frame_addr;
  wire [4:0]ov7670_vga_0_vga_blue;
  wire [5:0]ov7670_vga_0_vga_green;
  wire ov7670_vga_0_vga_hsync;
  wire [4:0]ov7670_vga_0_vga_red;
  wire ov7670_vga_0_vga_vsync;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire pclk_0_1;
  wire reset_1;
  wire sys_clock_1;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire vsync_0_1;

  assign BLUE_O[4:0] = ov7670_vga_0_vga_blue;
  assign GREEN_O[5:0] = ov7670_vga_0_vga_green;
  assign HSYNC_O = ov7670_vga_0_vga_hsync;
  assign RED_O[4:0] = ov7670_vga_0_vga_red;
  assign VSYNC_O = ov7670_vga_0_vga_vsync;
  assign d_0_1 = ov7670_d[7:0];
  assign detect_0[3:0] = finger_detection_0_detect;
  assign href_0_1 = ov7670_href;
  assign i_0_1 = button_debounce;
  assign led_config_finished = ov7670_controller_0_config_finished;
  assign ov7670_pwdn = ov7670_controller_0_pwdn;
  assign ov7670_reset = ov7670_controller_0_reset;
  assign ov7670_sioc = ov7670_controller_0_sioc;
  assign ov7670_xclk = ov7670_controller_0_xclk;
  assign pclk_0_1 = ov7670_pclk;
  assign reset_1 = reset;
  assign sys_clock_1 = sys_clock;
  assign vsync_0_1 = ov7670_vsync;
  design_1_blk_mem_gen_0_0 blk_mem_gen_0
       (.addra(ov7670_capture_0_addr),
        .addrb(ov7670_vga_0_frame_addr),
        .clka(pclk_0_1),
        .clkb(clk_wiz_0_clk_50),
        .dina(ov7670_capture_0_dout),
        .doutb(blk_mem_gen_0_doutb),
        .wea(ov7670_capture_0_we));
  design_1_clk_wiz_0_0 clk_wiz_0
       (.clk_25(clk_wiz_0_clk_25),
        .clk_50(clk_wiz_0_clk_50),
        .clk_in1(sys_clock_1),
        .resetn(reset_1));
  design_1_debounce_0_0 debounce_0
       (.clk(clk_wiz_0_clk_50),
        .i(i_0_1),
        .o(debounce_0_o));
  design_1_finger_detection_0_0 finger_detection_0
       (.addr(ov7670_vga_0_frame_addr),
        .clk(clk_wiz_0_clk_25),
        .detect(finger_detection_0_detect),
        .dout(blk_mem_gen_0_doutb));
  design_1_ov7670_capture_0_0 ov7670_capture_0
       (.addr(ov7670_capture_0_addr),
        .d(d_0_1),
        .dout(ov7670_capture_0_dout),
        .href(href_0_1),
        .pclk(pclk_0_1),
        .vsync(vsync_0_1),
        .we(ov7670_capture_0_we));
  design_1_ov7670_controller_0_0 ov7670_controller_0
       (.clk(clk_wiz_0_clk_50),
        .config_finished(ov7670_controller_0_config_finished),
        .pwdn(ov7670_controller_0_pwdn),
        .resend(debounce_0_o),
        .reset(ov7670_controller_0_reset),
        .sioc(ov7670_controller_0_sioc),
        .siod(ov7670_siod),
        .xclk(ov7670_controller_0_xclk));
  design_1_ov7670_vga_0_0 ov7670_vga_0
       (.clk25(clk_wiz_0_clk_25),
        .frame_addr(ov7670_vga_0_frame_addr),
        .frame_pixel(blk_mem_gen_0_doutb),
        .vga_blue(ov7670_vga_0_vga_blue),
        .vga_green(ov7670_vga_0_vga_green),
        .vga_hsync(ov7670_vga_0_vga_hsync),
        .vga_red(ov7670_vga_0_vga_red),
        .vga_vsync(ov7670_vga_0_vga_vsync));
endmodule
