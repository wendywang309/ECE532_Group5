// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Sat Mar 21 14:38:50 2020
// Host        : DESKTOP-BBJD4E6 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/ECE532/ECE532_Group5/virtual_instruments/virtual_instruments.srcs/sources_1/bd/design_1/ip/design_1_finger_detection_0_0/design_1_finger_detection_0_0_sim_netlist.v
// Design      : design_1_finger_detection_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_finger_detection_0_0,finger_detection,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "finger_detection,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module design_1_finger_detection_0_0
   (clk,
    dout,
    addr,
    c,
    d,
    e,
    f);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 25000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1" *) input clk;
  input [11:0]dout;
  input [17:0]addr;
  output c;
  output d;
  output e;
  output f;

  wire [17:0]addr;
  wire c;
  wire clk;
  wire d;
  wire [11:0]dout;
  wire e;
  wire f;

  design_1_finger_detection_0_0_finger_detection inst
       (.Q({f,e,d,c}),
        .addr(addr),
        .clk(clk),
        .dout({dout[7:6],dout[3:2]}));
endmodule

(* ORIG_REF_NAME = "finger_detection" *) 
module design_1_finger_detection_0_0_finger_detection
   (Q,
    addr,
    clk,
    dout);
  output [3:0]Q;
  input [17:0]addr;
  input clk;
  input [3:0]dout;

  wire [3:0]Q;
  wire [17:0]addr;
  wire [3:2]blue;
  wire clk;
  wire detected;
  wire detected0;
  wire \detected[0]_i_10_n_0 ;
  wire \detected[0]_i_11_n_0 ;
  wire \detected[0]_i_12_n_0 ;
  wire \detected[0]_i_13_n_0 ;
  wire \detected[0]_i_14_n_0 ;
  wire \detected[0]_i_15_n_0 ;
  wire \detected[0]_i_16_n_0 ;
  wire \detected[0]_i_17_n_0 ;
  wire \detected[0]_i_18_n_0 ;
  wire \detected[0]_i_3_n_0 ;
  wire \detected[0]_i_4_n_0 ;
  wire \detected[0]_i_5_n_0 ;
  wire \detected[0]_i_6_n_0 ;
  wire \detected[0]_i_7_n_0 ;
  wire \detected[0]_i_8_n_0 ;
  wire \detected[0]_i_9_n_0 ;
  wire \detected[2]_i_2_n_0 ;
  wire \detected[2]_i_3_n_0 ;
  wire [3:0]dout;
  wire [3:2]green;
  wire \nw1[0]_i_1_n_0 ;
  wire \nw1[0]_i_3_n_0 ;
  wire [17:0]nw1_reg;
  wire \nw1_reg[0]_i_2_n_0 ;
  wire \nw1_reg[0]_i_2_n_1 ;
  wire \nw1_reg[0]_i_2_n_2 ;
  wire \nw1_reg[0]_i_2_n_3 ;
  wire \nw1_reg[0]_i_2_n_4 ;
  wire \nw1_reg[0]_i_2_n_5 ;
  wire \nw1_reg[0]_i_2_n_6 ;
  wire \nw1_reg[0]_i_2_n_7 ;
  wire \nw1_reg[12]_i_1_n_0 ;
  wire \nw1_reg[12]_i_1_n_1 ;
  wire \nw1_reg[12]_i_1_n_2 ;
  wire \nw1_reg[12]_i_1_n_3 ;
  wire \nw1_reg[12]_i_1_n_4 ;
  wire \nw1_reg[12]_i_1_n_5 ;
  wire \nw1_reg[12]_i_1_n_6 ;
  wire \nw1_reg[12]_i_1_n_7 ;
  wire \nw1_reg[16]_i_1_n_3 ;
  wire \nw1_reg[16]_i_1_n_6 ;
  wire \nw1_reg[16]_i_1_n_7 ;
  wire \nw1_reg[4]_i_1_n_0 ;
  wire \nw1_reg[4]_i_1_n_1 ;
  wire \nw1_reg[4]_i_1_n_2 ;
  wire \nw1_reg[4]_i_1_n_3 ;
  wire \nw1_reg[4]_i_1_n_4 ;
  wire \nw1_reg[4]_i_1_n_5 ;
  wire \nw1_reg[4]_i_1_n_6 ;
  wire \nw1_reg[4]_i_1_n_7 ;
  wire \nw1_reg[8]_i_1_n_0 ;
  wire \nw1_reg[8]_i_1_n_1 ;
  wire \nw1_reg[8]_i_1_n_2 ;
  wire \nw1_reg[8]_i_1_n_3 ;
  wire \nw1_reg[8]_i_1_n_4 ;
  wire \nw1_reg[8]_i_1_n_5 ;
  wire \nw1_reg[8]_i_1_n_6 ;
  wire \nw1_reg[8]_i_1_n_7 ;
  wire nw2;
  wire \nw2[0]_i_3_n_0 ;
  wire \nw2[0]_i_4_n_0 ;
  wire [17:0]nw2_reg;
  wire \nw2_reg[0]_i_2_n_0 ;
  wire \nw2_reg[0]_i_2_n_1 ;
  wire \nw2_reg[0]_i_2_n_2 ;
  wire \nw2_reg[0]_i_2_n_3 ;
  wire \nw2_reg[0]_i_2_n_4 ;
  wire \nw2_reg[0]_i_2_n_5 ;
  wire \nw2_reg[0]_i_2_n_6 ;
  wire \nw2_reg[0]_i_2_n_7 ;
  wire \nw2_reg[12]_i_1_n_0 ;
  wire \nw2_reg[12]_i_1_n_1 ;
  wire \nw2_reg[12]_i_1_n_2 ;
  wire \nw2_reg[12]_i_1_n_3 ;
  wire \nw2_reg[12]_i_1_n_4 ;
  wire \nw2_reg[12]_i_1_n_5 ;
  wire \nw2_reg[12]_i_1_n_6 ;
  wire \nw2_reg[12]_i_1_n_7 ;
  wire \nw2_reg[16]_i_1_n_3 ;
  wire \nw2_reg[16]_i_1_n_6 ;
  wire \nw2_reg[16]_i_1_n_7 ;
  wire \nw2_reg[4]_i_1_n_0 ;
  wire \nw2_reg[4]_i_1_n_1 ;
  wire \nw2_reg[4]_i_1_n_2 ;
  wire \nw2_reg[4]_i_1_n_3 ;
  wire \nw2_reg[4]_i_1_n_4 ;
  wire \nw2_reg[4]_i_1_n_5 ;
  wire \nw2_reg[4]_i_1_n_6 ;
  wire \nw2_reg[4]_i_1_n_7 ;
  wire \nw2_reg[8]_i_1_n_0 ;
  wire \nw2_reg[8]_i_1_n_1 ;
  wire \nw2_reg[8]_i_1_n_2 ;
  wire \nw2_reg[8]_i_1_n_3 ;
  wire \nw2_reg[8]_i_1_n_4 ;
  wire \nw2_reg[8]_i_1_n_5 ;
  wire \nw2_reg[8]_i_1_n_6 ;
  wire \nw2_reg[8]_i_1_n_7 ;
  wire nw3;
  wire \nw3[0]_i_3_n_0 ;
  wire [17:0]nw3_reg;
  wire \nw3_reg[0]_i_2_n_0 ;
  wire \nw3_reg[0]_i_2_n_1 ;
  wire \nw3_reg[0]_i_2_n_2 ;
  wire \nw3_reg[0]_i_2_n_3 ;
  wire \nw3_reg[0]_i_2_n_4 ;
  wire \nw3_reg[0]_i_2_n_5 ;
  wire \nw3_reg[0]_i_2_n_6 ;
  wire \nw3_reg[0]_i_2_n_7 ;
  wire \nw3_reg[12]_i_1_n_0 ;
  wire \nw3_reg[12]_i_1_n_1 ;
  wire \nw3_reg[12]_i_1_n_2 ;
  wire \nw3_reg[12]_i_1_n_3 ;
  wire \nw3_reg[12]_i_1_n_4 ;
  wire \nw3_reg[12]_i_1_n_5 ;
  wire \nw3_reg[12]_i_1_n_6 ;
  wire \nw3_reg[12]_i_1_n_7 ;
  wire \nw3_reg[16]_i_1_n_3 ;
  wire \nw3_reg[16]_i_1_n_6 ;
  wire \nw3_reg[16]_i_1_n_7 ;
  wire \nw3_reg[4]_i_1_n_0 ;
  wire \nw3_reg[4]_i_1_n_1 ;
  wire \nw3_reg[4]_i_1_n_2 ;
  wire \nw3_reg[4]_i_1_n_3 ;
  wire \nw3_reg[4]_i_1_n_4 ;
  wire \nw3_reg[4]_i_1_n_5 ;
  wire \nw3_reg[4]_i_1_n_6 ;
  wire \nw3_reg[4]_i_1_n_7 ;
  wire \nw3_reg[8]_i_1_n_0 ;
  wire \nw3_reg[8]_i_1_n_1 ;
  wire \nw3_reg[8]_i_1_n_2 ;
  wire \nw3_reg[8]_i_1_n_3 ;
  wire \nw3_reg[8]_i_1_n_4 ;
  wire \nw3_reg[8]_i_1_n_5 ;
  wire \nw3_reg[8]_i_1_n_6 ;
  wire \nw3_reg[8]_i_1_n_7 ;
  wire \nw4[0]_i_1_n_0 ;
  wire \nw4[0]_i_3_n_0 ;
  wire [17:0]nw4_reg;
  wire \nw4_reg[0]_i_2_n_0 ;
  wire \nw4_reg[0]_i_2_n_1 ;
  wire \nw4_reg[0]_i_2_n_2 ;
  wire \nw4_reg[0]_i_2_n_3 ;
  wire \nw4_reg[0]_i_2_n_4 ;
  wire \nw4_reg[0]_i_2_n_5 ;
  wire \nw4_reg[0]_i_2_n_6 ;
  wire \nw4_reg[0]_i_2_n_7 ;
  wire \nw4_reg[12]_i_1_n_0 ;
  wire \nw4_reg[12]_i_1_n_1 ;
  wire \nw4_reg[12]_i_1_n_2 ;
  wire \nw4_reg[12]_i_1_n_3 ;
  wire \nw4_reg[12]_i_1_n_4 ;
  wire \nw4_reg[12]_i_1_n_5 ;
  wire \nw4_reg[12]_i_1_n_6 ;
  wire \nw4_reg[12]_i_1_n_7 ;
  wire \nw4_reg[16]_i_1_n_3 ;
  wire \nw4_reg[16]_i_1_n_6 ;
  wire \nw4_reg[16]_i_1_n_7 ;
  wire \nw4_reg[4]_i_1_n_0 ;
  wire \nw4_reg[4]_i_1_n_1 ;
  wire \nw4_reg[4]_i_1_n_2 ;
  wire \nw4_reg[4]_i_1_n_3 ;
  wire \nw4_reg[4]_i_1_n_4 ;
  wire \nw4_reg[4]_i_1_n_5 ;
  wire \nw4_reg[4]_i_1_n_6 ;
  wire \nw4_reg[4]_i_1_n_7 ;
  wire \nw4_reg[8]_i_1_n_0 ;
  wire \nw4_reg[8]_i_1_n_1 ;
  wire \nw4_reg[8]_i_1_n_2 ;
  wire \nw4_reg[8]_i_1_n_3 ;
  wire \nw4_reg[8]_i_1_n_4 ;
  wire \nw4_reg[8]_i_1_n_5 ;
  wire \nw4_reg[8]_i_1_n_6 ;
  wire \nw4_reg[8]_i_1_n_7 ;
  wire [2:0]p_0_in;
  wire [17:0]prev_addr;
  wire [8:0]x_coord;
  wire x_coord0_carry__0_i_1_n_0;
  wire x_coord0_carry__0_i_2_n_0;
  wire x_coord0_carry__0_n_2;
  wire x_coord0_carry__0_n_3;
  wire x_coord0_carry_i_1_n_0;
  wire x_coord0_carry_i_2_n_0;
  wire x_coord0_carry_i_3_n_0;
  wire x_coord0_carry_i_4_n_0;
  wire x_coord0_carry_n_0;
  wire x_coord0_carry_n_1;
  wire x_coord0_carry_n_2;
  wire x_coord0_carry_n_3;
  wire \x_coord[0]_i_1_n_0 ;
  wire \x_coord[1]_i_1_n_0 ;
  wire \x_coord[2]_i_1_n_0 ;
  wire \x_coord[3]_i_1_n_0 ;
  wire \x_coord[4]_i_1_n_0 ;
  wire \x_coord[5]_i_1_n_0 ;
  wire \x_coord[6]_i_1_n_0 ;
  wire \x_coord[7]_i_1_n_0 ;
  wire \x_coord[8]_i_10_n_0 ;
  wire \x_coord[8]_i_11_n_0 ;
  wire \x_coord[8]_i_2_n_0 ;
  wire \x_coord[8]_i_3_n_0 ;
  wire \x_coord[8]_i_4_n_0 ;
  wire \x_coord[8]_i_5_n_0 ;
  wire \x_coord[8]_i_6_n_0 ;
  wire \x_coord[8]_i_7_n_0 ;
  wire \x_coord[8]_i_8_n_0 ;
  wire \x_coord[8]_i_9_n_0 ;
  wire x_coord_0;
  wire [3:1]\NLW_nw1_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_nw1_reg[16]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_nw2_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_nw2_reg[16]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_nw3_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_nw3_reg[16]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_nw4_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_nw4_reg[16]_i_1_O_UNCONNECTED ;
  wire [3:0]NLW_x_coord0_carry_O_UNCONNECTED;
  wire [3:2]NLW_x_coord0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_x_coord0_carry__0_O_UNCONNECTED;

  FDRE \blue_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(dout[0]),
        .Q(blue[2]),
        .R(1'b0));
  FDRE \blue_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(dout[1]),
        .Q(blue[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAAAAAA8AAAAAAA)) 
    \detected[0]_i_1 
       (.I0(x_coord_0),
        .I1(\detected[0]_i_3_n_0 ),
        .I2(\detected[0]_i_4_n_0 ),
        .I3(\detected[0]_i_5_n_0 ),
        .I4(\detected[0]_i_6_n_0 ),
        .I5(\detected[0]_i_7_n_0 ),
        .O(detected));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \detected[0]_i_10 
       (.I0(nw4_reg[15]),
        .I1(nw4_reg[17]),
        .I2(nw4_reg[16]),
        .I3(nw4_reg[14]),
        .I4(nw2_reg[14]),
        .O(\detected[0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \detected[0]_i_11 
       (.I0(nw3_reg[14]),
        .I1(nw3_reg[15]),
        .I2(nw3_reg[17]),
        .I3(nw3_reg[16]),
        .O(\detected[0]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \detected[0]_i_12 
       (.I0(nw4_reg[2]),
        .I1(nw4_reg[1]),
        .I2(nw4_reg[7]),
        .I3(nw4_reg[4]),
        .O(\detected[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \detected[0]_i_13 
       (.I0(nw4_reg[10]),
        .I1(nw4_reg[9]),
        .I2(nw4_reg[8]),
        .I3(nw4_reg[11]),
        .I4(nw4_reg[12]),
        .I5(nw4_reg[13]),
        .O(\detected[0]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \detected[0]_i_14 
       (.I0(nw2_reg[2]),
        .I1(nw2_reg[1]),
        .I2(nw2_reg[7]),
        .I3(nw2_reg[4]),
        .O(\detected[0]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \detected[0]_i_15 
       (.I0(nw2_reg[10]),
        .I1(nw2_reg[9]),
        .I2(nw2_reg[8]),
        .I3(nw2_reg[11]),
        .I4(nw2_reg[12]),
        .I5(nw2_reg[13]),
        .O(\detected[0]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \detected[0]_i_16 
       (.I0(nw1_reg[3]),
        .I1(nw1_reg[1]),
        .I2(nw1_reg[6]),
        .I3(nw1_reg[4]),
        .O(\detected[0]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \detected[0]_i_17 
       (.I0(nw1_reg[14]),
        .I1(nw1_reg[15]),
        .I2(nw1_reg[17]),
        .I3(nw1_reg[16]),
        .O(\detected[0]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \detected[0]_i_18 
       (.I0(nw3_reg[3]),
        .I1(nw3_reg[1]),
        .I2(nw3_reg[6]),
        .I3(nw3_reg[4]),
        .O(\detected[0]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFCFFFEFFFE)) 
    \detected[0]_i_2 
       (.I0(nw1_reg[14]),
        .I1(nw1_reg[15]),
        .I2(nw1_reg[17]),
        .I3(nw1_reg[16]),
        .I4(\detected[0]_i_8_n_0 ),
        .I5(\detected[0]_i_9_n_0 ),
        .O(p_0_in[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \detected[0]_i_3 
       (.I0(\detected[0]_i_10_n_0 ),
        .I1(nw2_reg[16]),
        .I2(nw2_reg[17]),
        .I3(nw2_reg[15]),
        .I4(\detected[0]_i_8_n_0 ),
        .I5(\detected[0]_i_11_n_0 ),
        .O(\detected[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \detected[0]_i_4 
       (.I0(\detected[0]_i_12_n_0 ),
        .I1(nw4_reg[3]),
        .I2(nw4_reg[0]),
        .I3(nw4_reg[6]),
        .I4(nw4_reg[5]),
        .I5(\detected[0]_i_13_n_0 ),
        .O(\detected[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \detected[0]_i_5 
       (.I0(\detected[0]_i_14_n_0 ),
        .I1(nw2_reg[3]),
        .I2(nw2_reg[0]),
        .I3(nw2_reg[6]),
        .I4(nw2_reg[5]),
        .I5(\detected[0]_i_15_n_0 ),
        .O(\detected[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \detected[0]_i_6 
       (.I0(\detected[0]_i_16_n_0 ),
        .I1(nw1_reg[7]),
        .I2(nw1_reg[5]),
        .I3(nw1_reg[2]),
        .I4(nw1_reg[0]),
        .I5(\detected[0]_i_17_n_0 ),
        .O(\detected[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \detected[0]_i_7 
       (.I0(\detected[0]_i_18_n_0 ),
        .I1(nw3_reg[7]),
        .I2(nw3_reg[5]),
        .I3(nw3_reg[2]),
        .I4(nw3_reg[0]),
        .I5(\detected[2]_i_3_n_0 ),
        .O(\detected[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \detected[0]_i_8 
       (.I0(nw1_reg[10]),
        .I1(nw1_reg[9]),
        .I2(nw1_reg[8]),
        .I3(nw1_reg[11]),
        .I4(nw1_reg[12]),
        .I5(nw1_reg[13]),
        .O(\detected[0]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \detected[0]_i_9 
       (.I0(nw1_reg[0]),
        .I1(nw1_reg[2]),
        .I2(nw1_reg[5]),
        .I3(nw1_reg[7]),
        .I4(\detected[0]_i_16_n_0 ),
        .O(\detected[0]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFEFFFEFE)) 
    \detected[1]_i_1 
       (.I0(nw2_reg[15]),
        .I1(nw2_reg[17]),
        .I2(nw2_reg[16]),
        .I3(\detected[0]_i_5_n_0 ),
        .I4(nw2_reg[14]),
        .O(p_0_in[1]));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFFFFFFA)) 
    \detected[2]_i_1 
       (.I0(nw3_reg[14]),
        .I1(\detected[2]_i_2_n_0 ),
        .I2(nw3_reg[15]),
        .I3(nw3_reg[17]),
        .I4(nw3_reg[16]),
        .I5(\detected[2]_i_3_n_0 ),
        .O(p_0_in[2]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \detected[2]_i_2 
       (.I0(nw3_reg[0]),
        .I1(nw3_reg[2]),
        .I2(nw3_reg[5]),
        .I3(nw3_reg[7]),
        .I4(\detected[0]_i_18_n_0 ),
        .O(\detected[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \detected[2]_i_3 
       (.I0(nw3_reg[10]),
        .I1(nw3_reg[9]),
        .I2(nw3_reg[8]),
        .I3(nw3_reg[11]),
        .I4(nw3_reg[12]),
        .I5(nw3_reg[13]),
        .O(\detected[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFEFFFEFE)) 
    \detected[3]_i_1 
       (.I0(nw4_reg[15]),
        .I1(nw4_reg[17]),
        .I2(nw4_reg[16]),
        .I3(\detected[0]_i_4_n_0 ),
        .I4(nw4_reg[14]),
        .O(detected0));
  FDRE #(
    .INIT(1'b0)) 
    \detected_reg[0] 
       (.C(clk),
        .CE(detected),
        .D(p_0_in[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \detected_reg[1] 
       (.C(clk),
        .CE(detected),
        .D(p_0_in[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \detected_reg[2] 
       (.C(clk),
        .CE(detected),
        .D(p_0_in[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \detected_reg[3] 
       (.C(clk),
        .CE(detected),
        .D(detected0),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \green_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(dout[2]),
        .Q(green[2]),
        .R(1'b0));
  FDRE \green_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(dout[3]),
        .Q(green[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000101010101)) 
    \nw1[0]_i_1 
       (.I0(\nw2[0]_i_3_n_0 ),
        .I1(x_coord[8]),
        .I2(x_coord[7]),
        .I3(x_coord[5]),
        .I4(x_coord[4]),
        .I5(x_coord[6]),
        .O(\nw1[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \nw1[0]_i_3 
       (.I0(nw1_reg[0]),
        .O(\nw1[0]_i_3_n_0 ));
  FDRE \nw1_reg[0] 
       (.C(clk),
        .CE(\nw1[0]_i_1_n_0 ),
        .D(\nw1_reg[0]_i_2_n_7 ),
        .Q(nw1_reg[0]),
        .R(x_coord_0));
  CARRY4 \nw1_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\nw1_reg[0]_i_2_n_0 ,\nw1_reg[0]_i_2_n_1 ,\nw1_reg[0]_i_2_n_2 ,\nw1_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\nw1_reg[0]_i_2_n_4 ,\nw1_reg[0]_i_2_n_5 ,\nw1_reg[0]_i_2_n_6 ,\nw1_reg[0]_i_2_n_7 }),
        .S({nw1_reg[3:1],\nw1[0]_i_3_n_0 }));
  FDRE \nw1_reg[10] 
       (.C(clk),
        .CE(\nw1[0]_i_1_n_0 ),
        .D(\nw1_reg[8]_i_1_n_5 ),
        .Q(nw1_reg[10]),
        .R(x_coord_0));
  FDRE \nw1_reg[11] 
       (.C(clk),
        .CE(\nw1[0]_i_1_n_0 ),
        .D(\nw1_reg[8]_i_1_n_4 ),
        .Q(nw1_reg[11]),
        .R(x_coord_0));
  FDRE \nw1_reg[12] 
       (.C(clk),
        .CE(\nw1[0]_i_1_n_0 ),
        .D(\nw1_reg[12]_i_1_n_7 ),
        .Q(nw1_reg[12]),
        .R(x_coord_0));
  CARRY4 \nw1_reg[12]_i_1 
       (.CI(\nw1_reg[8]_i_1_n_0 ),
        .CO({\nw1_reg[12]_i_1_n_0 ,\nw1_reg[12]_i_1_n_1 ,\nw1_reg[12]_i_1_n_2 ,\nw1_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\nw1_reg[12]_i_1_n_4 ,\nw1_reg[12]_i_1_n_5 ,\nw1_reg[12]_i_1_n_6 ,\nw1_reg[12]_i_1_n_7 }),
        .S(nw1_reg[15:12]));
  FDRE \nw1_reg[13] 
       (.C(clk),
        .CE(\nw1[0]_i_1_n_0 ),
        .D(\nw1_reg[12]_i_1_n_6 ),
        .Q(nw1_reg[13]),
        .R(x_coord_0));
  FDRE \nw1_reg[14] 
       (.C(clk),
        .CE(\nw1[0]_i_1_n_0 ),
        .D(\nw1_reg[12]_i_1_n_5 ),
        .Q(nw1_reg[14]),
        .R(x_coord_0));
  FDRE \nw1_reg[15] 
       (.C(clk),
        .CE(\nw1[0]_i_1_n_0 ),
        .D(\nw1_reg[12]_i_1_n_4 ),
        .Q(nw1_reg[15]),
        .R(x_coord_0));
  FDRE \nw1_reg[16] 
       (.C(clk),
        .CE(\nw1[0]_i_1_n_0 ),
        .D(\nw1_reg[16]_i_1_n_7 ),
        .Q(nw1_reg[16]),
        .R(x_coord_0));
  CARRY4 \nw1_reg[16]_i_1 
       (.CI(\nw1_reg[12]_i_1_n_0 ),
        .CO({\NLW_nw1_reg[16]_i_1_CO_UNCONNECTED [3:1],\nw1_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_nw1_reg[16]_i_1_O_UNCONNECTED [3:2],\nw1_reg[16]_i_1_n_6 ,\nw1_reg[16]_i_1_n_7 }),
        .S({1'b0,1'b0,nw1_reg[17:16]}));
  FDRE \nw1_reg[17] 
       (.C(clk),
        .CE(\nw1[0]_i_1_n_0 ),
        .D(\nw1_reg[16]_i_1_n_6 ),
        .Q(nw1_reg[17]),
        .R(x_coord_0));
  FDRE \nw1_reg[1] 
       (.C(clk),
        .CE(\nw1[0]_i_1_n_0 ),
        .D(\nw1_reg[0]_i_2_n_6 ),
        .Q(nw1_reg[1]),
        .R(x_coord_0));
  FDRE \nw1_reg[2] 
       (.C(clk),
        .CE(\nw1[0]_i_1_n_0 ),
        .D(\nw1_reg[0]_i_2_n_5 ),
        .Q(nw1_reg[2]),
        .R(x_coord_0));
  FDRE \nw1_reg[3] 
       (.C(clk),
        .CE(\nw1[0]_i_1_n_0 ),
        .D(\nw1_reg[0]_i_2_n_4 ),
        .Q(nw1_reg[3]),
        .R(x_coord_0));
  FDRE \nw1_reg[4] 
       (.C(clk),
        .CE(\nw1[0]_i_1_n_0 ),
        .D(\nw1_reg[4]_i_1_n_7 ),
        .Q(nw1_reg[4]),
        .R(x_coord_0));
  CARRY4 \nw1_reg[4]_i_1 
       (.CI(\nw1_reg[0]_i_2_n_0 ),
        .CO({\nw1_reg[4]_i_1_n_0 ,\nw1_reg[4]_i_1_n_1 ,\nw1_reg[4]_i_1_n_2 ,\nw1_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\nw1_reg[4]_i_1_n_4 ,\nw1_reg[4]_i_1_n_5 ,\nw1_reg[4]_i_1_n_6 ,\nw1_reg[4]_i_1_n_7 }),
        .S(nw1_reg[7:4]));
  FDRE \nw1_reg[5] 
       (.C(clk),
        .CE(\nw1[0]_i_1_n_0 ),
        .D(\nw1_reg[4]_i_1_n_6 ),
        .Q(nw1_reg[5]),
        .R(x_coord_0));
  FDRE \nw1_reg[6] 
       (.C(clk),
        .CE(\nw1[0]_i_1_n_0 ),
        .D(\nw1_reg[4]_i_1_n_5 ),
        .Q(nw1_reg[6]),
        .R(x_coord_0));
  FDRE \nw1_reg[7] 
       (.C(clk),
        .CE(\nw1[0]_i_1_n_0 ),
        .D(\nw1_reg[4]_i_1_n_4 ),
        .Q(nw1_reg[7]),
        .R(x_coord_0));
  FDRE \nw1_reg[8] 
       (.C(clk),
        .CE(\nw1[0]_i_1_n_0 ),
        .D(\nw1_reg[8]_i_1_n_7 ),
        .Q(nw1_reg[8]),
        .R(x_coord_0));
  CARRY4 \nw1_reg[8]_i_1 
       (.CI(\nw1_reg[4]_i_1_n_0 ),
        .CO({\nw1_reg[8]_i_1_n_0 ,\nw1_reg[8]_i_1_n_1 ,\nw1_reg[8]_i_1_n_2 ,\nw1_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\nw1_reg[8]_i_1_n_4 ,\nw1_reg[8]_i_1_n_5 ,\nw1_reg[8]_i_1_n_6 ,\nw1_reg[8]_i_1_n_7 }),
        .S(nw1_reg[11:8]));
  FDRE \nw1_reg[9] 
       (.C(clk),
        .CE(\nw1[0]_i_1_n_0 ),
        .D(\nw1_reg[8]_i_1_n_6 ),
        .Q(nw1_reg[9]),
        .R(x_coord_0));
  LUT6 #(
    .INIT(64'h00000000000003C8)) 
    \nw2[0]_i_1 
       (.I0(x_coord[4]),
        .I1(x_coord[6]),
        .I2(x_coord[5]),
        .I3(x_coord[7]),
        .I4(x_coord[8]),
        .I5(\nw2[0]_i_3_n_0 ),
        .O(nw2));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \nw2[0]_i_3 
       (.I0(blue[2]),
        .I1(green[3]),
        .I2(blue[3]),
        .I3(green[2]),
        .O(\nw2[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \nw2[0]_i_4 
       (.I0(nw2_reg[0]),
        .O(\nw2[0]_i_4_n_0 ));
  FDRE \nw2_reg[0] 
       (.C(clk),
        .CE(nw2),
        .D(\nw2_reg[0]_i_2_n_7 ),
        .Q(nw2_reg[0]),
        .R(x_coord_0));
  CARRY4 \nw2_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\nw2_reg[0]_i_2_n_0 ,\nw2_reg[0]_i_2_n_1 ,\nw2_reg[0]_i_2_n_2 ,\nw2_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\nw2_reg[0]_i_2_n_4 ,\nw2_reg[0]_i_2_n_5 ,\nw2_reg[0]_i_2_n_6 ,\nw2_reg[0]_i_2_n_7 }),
        .S({nw2_reg[3:1],\nw2[0]_i_4_n_0 }));
  FDRE \nw2_reg[10] 
       (.C(clk),
        .CE(nw2),
        .D(\nw2_reg[8]_i_1_n_5 ),
        .Q(nw2_reg[10]),
        .R(x_coord_0));
  FDRE \nw2_reg[11] 
       (.C(clk),
        .CE(nw2),
        .D(\nw2_reg[8]_i_1_n_4 ),
        .Q(nw2_reg[11]),
        .R(x_coord_0));
  FDRE \nw2_reg[12] 
       (.C(clk),
        .CE(nw2),
        .D(\nw2_reg[12]_i_1_n_7 ),
        .Q(nw2_reg[12]),
        .R(x_coord_0));
  CARRY4 \nw2_reg[12]_i_1 
       (.CI(\nw2_reg[8]_i_1_n_0 ),
        .CO({\nw2_reg[12]_i_1_n_0 ,\nw2_reg[12]_i_1_n_1 ,\nw2_reg[12]_i_1_n_2 ,\nw2_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\nw2_reg[12]_i_1_n_4 ,\nw2_reg[12]_i_1_n_5 ,\nw2_reg[12]_i_1_n_6 ,\nw2_reg[12]_i_1_n_7 }),
        .S(nw2_reg[15:12]));
  FDRE \nw2_reg[13] 
       (.C(clk),
        .CE(nw2),
        .D(\nw2_reg[12]_i_1_n_6 ),
        .Q(nw2_reg[13]),
        .R(x_coord_0));
  FDRE \nw2_reg[14] 
       (.C(clk),
        .CE(nw2),
        .D(\nw2_reg[12]_i_1_n_5 ),
        .Q(nw2_reg[14]),
        .R(x_coord_0));
  FDRE \nw2_reg[15] 
       (.C(clk),
        .CE(nw2),
        .D(\nw2_reg[12]_i_1_n_4 ),
        .Q(nw2_reg[15]),
        .R(x_coord_0));
  FDRE \nw2_reg[16] 
       (.C(clk),
        .CE(nw2),
        .D(\nw2_reg[16]_i_1_n_7 ),
        .Q(nw2_reg[16]),
        .R(x_coord_0));
  CARRY4 \nw2_reg[16]_i_1 
       (.CI(\nw2_reg[12]_i_1_n_0 ),
        .CO({\NLW_nw2_reg[16]_i_1_CO_UNCONNECTED [3:1],\nw2_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_nw2_reg[16]_i_1_O_UNCONNECTED [3:2],\nw2_reg[16]_i_1_n_6 ,\nw2_reg[16]_i_1_n_7 }),
        .S({1'b0,1'b0,nw2_reg[17:16]}));
  FDRE \nw2_reg[17] 
       (.C(clk),
        .CE(nw2),
        .D(\nw2_reg[16]_i_1_n_6 ),
        .Q(nw2_reg[17]),
        .R(x_coord_0));
  FDRE \nw2_reg[1] 
       (.C(clk),
        .CE(nw2),
        .D(\nw2_reg[0]_i_2_n_6 ),
        .Q(nw2_reg[1]),
        .R(x_coord_0));
  FDRE \nw2_reg[2] 
       (.C(clk),
        .CE(nw2),
        .D(\nw2_reg[0]_i_2_n_5 ),
        .Q(nw2_reg[2]),
        .R(x_coord_0));
  FDRE \nw2_reg[3] 
       (.C(clk),
        .CE(nw2),
        .D(\nw2_reg[0]_i_2_n_4 ),
        .Q(nw2_reg[3]),
        .R(x_coord_0));
  FDRE \nw2_reg[4] 
       (.C(clk),
        .CE(nw2),
        .D(\nw2_reg[4]_i_1_n_7 ),
        .Q(nw2_reg[4]),
        .R(x_coord_0));
  CARRY4 \nw2_reg[4]_i_1 
       (.CI(\nw2_reg[0]_i_2_n_0 ),
        .CO({\nw2_reg[4]_i_1_n_0 ,\nw2_reg[4]_i_1_n_1 ,\nw2_reg[4]_i_1_n_2 ,\nw2_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\nw2_reg[4]_i_1_n_4 ,\nw2_reg[4]_i_1_n_5 ,\nw2_reg[4]_i_1_n_6 ,\nw2_reg[4]_i_1_n_7 }),
        .S(nw2_reg[7:4]));
  FDRE \nw2_reg[5] 
       (.C(clk),
        .CE(nw2),
        .D(\nw2_reg[4]_i_1_n_6 ),
        .Q(nw2_reg[5]),
        .R(x_coord_0));
  FDRE \nw2_reg[6] 
       (.C(clk),
        .CE(nw2),
        .D(\nw2_reg[4]_i_1_n_5 ),
        .Q(nw2_reg[6]),
        .R(x_coord_0));
  FDRE \nw2_reg[7] 
       (.C(clk),
        .CE(nw2),
        .D(\nw2_reg[4]_i_1_n_4 ),
        .Q(nw2_reg[7]),
        .R(x_coord_0));
  FDRE \nw2_reg[8] 
       (.C(clk),
        .CE(nw2),
        .D(\nw2_reg[8]_i_1_n_7 ),
        .Q(nw2_reg[8]),
        .R(x_coord_0));
  CARRY4 \nw2_reg[8]_i_1 
       (.CI(\nw2_reg[4]_i_1_n_0 ),
        .CO({\nw2_reg[8]_i_1_n_0 ,\nw2_reg[8]_i_1_n_1 ,\nw2_reg[8]_i_1_n_2 ,\nw2_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\nw2_reg[8]_i_1_n_4 ,\nw2_reg[8]_i_1_n_5 ,\nw2_reg[8]_i_1_n_6 ,\nw2_reg[8]_i_1_n_7 }),
        .S(nw2_reg[11:8]));
  FDRE \nw2_reg[9] 
       (.C(clk),
        .CE(nw2),
        .D(\nw2_reg[8]_i_1_n_6 ),
        .Q(nw2_reg[9]),
        .R(x_coord_0));
  LUT6 #(
    .INIT(64'h0000000000007C00)) 
    \nw3[0]_i_1 
       (.I0(x_coord[4]),
        .I1(x_coord[6]),
        .I2(x_coord[5]),
        .I3(x_coord[7]),
        .I4(x_coord[8]),
        .I5(\nw2[0]_i_3_n_0 ),
        .O(nw3));
  LUT1 #(
    .INIT(2'h1)) 
    \nw3[0]_i_3 
       (.I0(nw3_reg[0]),
        .O(\nw3[0]_i_3_n_0 ));
  FDRE \nw3_reg[0] 
       (.C(clk),
        .CE(nw3),
        .D(\nw3_reg[0]_i_2_n_7 ),
        .Q(nw3_reg[0]),
        .R(x_coord_0));
  CARRY4 \nw3_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\nw3_reg[0]_i_2_n_0 ,\nw3_reg[0]_i_2_n_1 ,\nw3_reg[0]_i_2_n_2 ,\nw3_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\nw3_reg[0]_i_2_n_4 ,\nw3_reg[0]_i_2_n_5 ,\nw3_reg[0]_i_2_n_6 ,\nw3_reg[0]_i_2_n_7 }),
        .S({nw3_reg[3:1],\nw3[0]_i_3_n_0 }));
  FDRE \nw3_reg[10] 
       (.C(clk),
        .CE(nw3),
        .D(\nw3_reg[8]_i_1_n_5 ),
        .Q(nw3_reg[10]),
        .R(x_coord_0));
  FDRE \nw3_reg[11] 
       (.C(clk),
        .CE(nw3),
        .D(\nw3_reg[8]_i_1_n_4 ),
        .Q(nw3_reg[11]),
        .R(x_coord_0));
  FDRE \nw3_reg[12] 
       (.C(clk),
        .CE(nw3),
        .D(\nw3_reg[12]_i_1_n_7 ),
        .Q(nw3_reg[12]),
        .R(x_coord_0));
  CARRY4 \nw3_reg[12]_i_1 
       (.CI(\nw3_reg[8]_i_1_n_0 ),
        .CO({\nw3_reg[12]_i_1_n_0 ,\nw3_reg[12]_i_1_n_1 ,\nw3_reg[12]_i_1_n_2 ,\nw3_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\nw3_reg[12]_i_1_n_4 ,\nw3_reg[12]_i_1_n_5 ,\nw3_reg[12]_i_1_n_6 ,\nw3_reg[12]_i_1_n_7 }),
        .S(nw3_reg[15:12]));
  FDRE \nw3_reg[13] 
       (.C(clk),
        .CE(nw3),
        .D(\nw3_reg[12]_i_1_n_6 ),
        .Q(nw3_reg[13]),
        .R(x_coord_0));
  FDRE \nw3_reg[14] 
       (.C(clk),
        .CE(nw3),
        .D(\nw3_reg[12]_i_1_n_5 ),
        .Q(nw3_reg[14]),
        .R(x_coord_0));
  FDRE \nw3_reg[15] 
       (.C(clk),
        .CE(nw3),
        .D(\nw3_reg[12]_i_1_n_4 ),
        .Q(nw3_reg[15]),
        .R(x_coord_0));
  FDRE \nw3_reg[16] 
       (.C(clk),
        .CE(nw3),
        .D(\nw3_reg[16]_i_1_n_7 ),
        .Q(nw3_reg[16]),
        .R(x_coord_0));
  CARRY4 \nw3_reg[16]_i_1 
       (.CI(\nw3_reg[12]_i_1_n_0 ),
        .CO({\NLW_nw3_reg[16]_i_1_CO_UNCONNECTED [3:1],\nw3_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_nw3_reg[16]_i_1_O_UNCONNECTED [3:2],\nw3_reg[16]_i_1_n_6 ,\nw3_reg[16]_i_1_n_7 }),
        .S({1'b0,1'b0,nw3_reg[17:16]}));
  FDRE \nw3_reg[17] 
       (.C(clk),
        .CE(nw3),
        .D(\nw3_reg[16]_i_1_n_6 ),
        .Q(nw3_reg[17]),
        .R(x_coord_0));
  FDRE \nw3_reg[1] 
       (.C(clk),
        .CE(nw3),
        .D(\nw3_reg[0]_i_2_n_6 ),
        .Q(nw3_reg[1]),
        .R(x_coord_0));
  FDRE \nw3_reg[2] 
       (.C(clk),
        .CE(nw3),
        .D(\nw3_reg[0]_i_2_n_5 ),
        .Q(nw3_reg[2]),
        .R(x_coord_0));
  FDRE \nw3_reg[3] 
       (.C(clk),
        .CE(nw3),
        .D(\nw3_reg[0]_i_2_n_4 ),
        .Q(nw3_reg[3]),
        .R(x_coord_0));
  FDRE \nw3_reg[4] 
       (.C(clk),
        .CE(nw3),
        .D(\nw3_reg[4]_i_1_n_7 ),
        .Q(nw3_reg[4]),
        .R(x_coord_0));
  CARRY4 \nw3_reg[4]_i_1 
       (.CI(\nw3_reg[0]_i_2_n_0 ),
        .CO({\nw3_reg[4]_i_1_n_0 ,\nw3_reg[4]_i_1_n_1 ,\nw3_reg[4]_i_1_n_2 ,\nw3_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\nw3_reg[4]_i_1_n_4 ,\nw3_reg[4]_i_1_n_5 ,\nw3_reg[4]_i_1_n_6 ,\nw3_reg[4]_i_1_n_7 }),
        .S(nw3_reg[7:4]));
  FDRE \nw3_reg[5] 
       (.C(clk),
        .CE(nw3),
        .D(\nw3_reg[4]_i_1_n_6 ),
        .Q(nw3_reg[5]),
        .R(x_coord_0));
  FDRE \nw3_reg[6] 
       (.C(clk),
        .CE(nw3),
        .D(\nw3_reg[4]_i_1_n_5 ),
        .Q(nw3_reg[6]),
        .R(x_coord_0));
  FDRE \nw3_reg[7] 
       (.C(clk),
        .CE(nw3),
        .D(\nw3_reg[4]_i_1_n_4 ),
        .Q(nw3_reg[7]),
        .R(x_coord_0));
  FDRE \nw3_reg[8] 
       (.C(clk),
        .CE(nw3),
        .D(\nw3_reg[8]_i_1_n_7 ),
        .Q(nw3_reg[8]),
        .R(x_coord_0));
  CARRY4 \nw3_reg[8]_i_1 
       (.CI(\nw3_reg[4]_i_1_n_0 ),
        .CO({\nw3_reg[8]_i_1_n_0 ,\nw3_reg[8]_i_1_n_1 ,\nw3_reg[8]_i_1_n_2 ,\nw3_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\nw3_reg[8]_i_1_n_4 ,\nw3_reg[8]_i_1_n_5 ,\nw3_reg[8]_i_1_n_6 ,\nw3_reg[8]_i_1_n_7 }),
        .S(nw3_reg[11:8]));
  FDRE \nw3_reg[9] 
       (.C(clk),
        .CE(nw3),
        .D(\nw3_reg[8]_i_1_n_6 ),
        .Q(nw3_reg[9]),
        .R(x_coord_0));
  LUT6 #(
    .INIT(64'h5555555540000000)) 
    \nw4[0]_i_1 
       (.I0(\nw2[0]_i_3_n_0 ),
        .I1(x_coord[6]),
        .I2(x_coord[7]),
        .I3(x_coord[5]),
        .I4(x_coord[4]),
        .I5(x_coord[8]),
        .O(\nw4[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \nw4[0]_i_3 
       (.I0(nw4_reg[0]),
        .O(\nw4[0]_i_3_n_0 ));
  FDRE \nw4_reg[0] 
       (.C(clk),
        .CE(\nw4[0]_i_1_n_0 ),
        .D(\nw4_reg[0]_i_2_n_7 ),
        .Q(nw4_reg[0]),
        .R(x_coord_0));
  CARRY4 \nw4_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\nw4_reg[0]_i_2_n_0 ,\nw4_reg[0]_i_2_n_1 ,\nw4_reg[0]_i_2_n_2 ,\nw4_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\nw4_reg[0]_i_2_n_4 ,\nw4_reg[0]_i_2_n_5 ,\nw4_reg[0]_i_2_n_6 ,\nw4_reg[0]_i_2_n_7 }),
        .S({nw4_reg[3:1],\nw4[0]_i_3_n_0 }));
  FDRE \nw4_reg[10] 
       (.C(clk),
        .CE(\nw4[0]_i_1_n_0 ),
        .D(\nw4_reg[8]_i_1_n_5 ),
        .Q(nw4_reg[10]),
        .R(x_coord_0));
  FDRE \nw4_reg[11] 
       (.C(clk),
        .CE(\nw4[0]_i_1_n_0 ),
        .D(\nw4_reg[8]_i_1_n_4 ),
        .Q(nw4_reg[11]),
        .R(x_coord_0));
  FDRE \nw4_reg[12] 
       (.C(clk),
        .CE(\nw4[0]_i_1_n_0 ),
        .D(\nw4_reg[12]_i_1_n_7 ),
        .Q(nw4_reg[12]),
        .R(x_coord_0));
  CARRY4 \nw4_reg[12]_i_1 
       (.CI(\nw4_reg[8]_i_1_n_0 ),
        .CO({\nw4_reg[12]_i_1_n_0 ,\nw4_reg[12]_i_1_n_1 ,\nw4_reg[12]_i_1_n_2 ,\nw4_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\nw4_reg[12]_i_1_n_4 ,\nw4_reg[12]_i_1_n_5 ,\nw4_reg[12]_i_1_n_6 ,\nw4_reg[12]_i_1_n_7 }),
        .S(nw4_reg[15:12]));
  FDRE \nw4_reg[13] 
       (.C(clk),
        .CE(\nw4[0]_i_1_n_0 ),
        .D(\nw4_reg[12]_i_1_n_6 ),
        .Q(nw4_reg[13]),
        .R(x_coord_0));
  FDRE \nw4_reg[14] 
       (.C(clk),
        .CE(\nw4[0]_i_1_n_0 ),
        .D(\nw4_reg[12]_i_1_n_5 ),
        .Q(nw4_reg[14]),
        .R(x_coord_0));
  FDRE \nw4_reg[15] 
       (.C(clk),
        .CE(\nw4[0]_i_1_n_0 ),
        .D(\nw4_reg[12]_i_1_n_4 ),
        .Q(nw4_reg[15]),
        .R(x_coord_0));
  FDRE \nw4_reg[16] 
       (.C(clk),
        .CE(\nw4[0]_i_1_n_0 ),
        .D(\nw4_reg[16]_i_1_n_7 ),
        .Q(nw4_reg[16]),
        .R(x_coord_0));
  CARRY4 \nw4_reg[16]_i_1 
       (.CI(\nw4_reg[12]_i_1_n_0 ),
        .CO({\NLW_nw4_reg[16]_i_1_CO_UNCONNECTED [3:1],\nw4_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_nw4_reg[16]_i_1_O_UNCONNECTED [3:2],\nw4_reg[16]_i_1_n_6 ,\nw4_reg[16]_i_1_n_7 }),
        .S({1'b0,1'b0,nw4_reg[17:16]}));
  FDRE \nw4_reg[17] 
       (.C(clk),
        .CE(\nw4[0]_i_1_n_0 ),
        .D(\nw4_reg[16]_i_1_n_6 ),
        .Q(nw4_reg[17]),
        .R(x_coord_0));
  FDRE \nw4_reg[1] 
       (.C(clk),
        .CE(\nw4[0]_i_1_n_0 ),
        .D(\nw4_reg[0]_i_2_n_6 ),
        .Q(nw4_reg[1]),
        .R(x_coord_0));
  FDRE \nw4_reg[2] 
       (.C(clk),
        .CE(\nw4[0]_i_1_n_0 ),
        .D(\nw4_reg[0]_i_2_n_5 ),
        .Q(nw4_reg[2]),
        .R(x_coord_0));
  FDRE \nw4_reg[3] 
       (.C(clk),
        .CE(\nw4[0]_i_1_n_0 ),
        .D(\nw4_reg[0]_i_2_n_4 ),
        .Q(nw4_reg[3]),
        .R(x_coord_0));
  FDRE \nw4_reg[4] 
       (.C(clk),
        .CE(\nw4[0]_i_1_n_0 ),
        .D(\nw4_reg[4]_i_1_n_7 ),
        .Q(nw4_reg[4]),
        .R(x_coord_0));
  CARRY4 \nw4_reg[4]_i_1 
       (.CI(\nw4_reg[0]_i_2_n_0 ),
        .CO({\nw4_reg[4]_i_1_n_0 ,\nw4_reg[4]_i_1_n_1 ,\nw4_reg[4]_i_1_n_2 ,\nw4_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\nw4_reg[4]_i_1_n_4 ,\nw4_reg[4]_i_1_n_5 ,\nw4_reg[4]_i_1_n_6 ,\nw4_reg[4]_i_1_n_7 }),
        .S(nw4_reg[7:4]));
  FDRE \nw4_reg[5] 
       (.C(clk),
        .CE(\nw4[0]_i_1_n_0 ),
        .D(\nw4_reg[4]_i_1_n_6 ),
        .Q(nw4_reg[5]),
        .R(x_coord_0));
  FDRE \nw4_reg[6] 
       (.C(clk),
        .CE(\nw4[0]_i_1_n_0 ),
        .D(\nw4_reg[4]_i_1_n_5 ),
        .Q(nw4_reg[6]),
        .R(x_coord_0));
  FDRE \nw4_reg[7] 
       (.C(clk),
        .CE(\nw4[0]_i_1_n_0 ),
        .D(\nw4_reg[4]_i_1_n_4 ),
        .Q(nw4_reg[7]),
        .R(x_coord_0));
  FDRE \nw4_reg[8] 
       (.C(clk),
        .CE(\nw4[0]_i_1_n_0 ),
        .D(\nw4_reg[8]_i_1_n_7 ),
        .Q(nw4_reg[8]),
        .R(x_coord_0));
  CARRY4 \nw4_reg[8]_i_1 
       (.CI(\nw4_reg[4]_i_1_n_0 ),
        .CO({\nw4_reg[8]_i_1_n_0 ,\nw4_reg[8]_i_1_n_1 ,\nw4_reg[8]_i_1_n_2 ,\nw4_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\nw4_reg[8]_i_1_n_4 ,\nw4_reg[8]_i_1_n_5 ,\nw4_reg[8]_i_1_n_6 ,\nw4_reg[8]_i_1_n_7 }),
        .S(nw4_reg[11:8]));
  FDRE \nw4_reg[9] 
       (.C(clk),
        .CE(\nw4[0]_i_1_n_0 ),
        .D(\nw4_reg[8]_i_1_n_6 ),
        .Q(nw4_reg[9]),
        .R(x_coord_0));
  FDRE #(
    .INIT(1'b0)) 
    \prev_addr_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(addr[0]),
        .Q(prev_addr[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \prev_addr_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(addr[10]),
        .Q(prev_addr[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \prev_addr_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(addr[11]),
        .Q(prev_addr[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \prev_addr_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(addr[12]),
        .Q(prev_addr[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \prev_addr_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(addr[13]),
        .Q(prev_addr[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \prev_addr_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(addr[14]),
        .Q(prev_addr[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \prev_addr_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(addr[15]),
        .Q(prev_addr[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \prev_addr_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(addr[16]),
        .Q(prev_addr[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \prev_addr_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(addr[17]),
        .Q(prev_addr[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \prev_addr_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(addr[1]),
        .Q(prev_addr[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \prev_addr_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(addr[2]),
        .Q(prev_addr[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \prev_addr_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(addr[3]),
        .Q(prev_addr[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \prev_addr_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(addr[4]),
        .Q(prev_addr[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \prev_addr_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(addr[5]),
        .Q(prev_addr[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \prev_addr_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(addr[6]),
        .Q(prev_addr[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \prev_addr_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(addr[7]),
        .Q(prev_addr[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \prev_addr_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(addr[8]),
        .Q(prev_addr[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \prev_addr_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(addr[9]),
        .Q(prev_addr[9]),
        .R(1'b0));
  CARRY4 x_coord0_carry
       (.CI(1'b0),
        .CO({x_coord0_carry_n_0,x_coord0_carry_n_1,x_coord0_carry_n_2,x_coord0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(NLW_x_coord0_carry_O_UNCONNECTED[3:0]),
        .S({x_coord0_carry_i_1_n_0,x_coord0_carry_i_2_n_0,x_coord0_carry_i_3_n_0,x_coord0_carry_i_4_n_0}));
  CARRY4 x_coord0_carry__0
       (.CI(x_coord0_carry_n_0),
        .CO({NLW_x_coord0_carry__0_CO_UNCONNECTED[3:2],x_coord0_carry__0_n_2,x_coord0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b1,1'b1}),
        .O(NLW_x_coord0_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,x_coord0_carry__0_i_1_n_0,x_coord0_carry__0_i_2_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    x_coord0_carry__0_i_1
       (.I0(prev_addr[15]),
        .I1(addr[15]),
        .I2(prev_addr[16]),
        .I3(addr[16]),
        .I4(addr[17]),
        .I5(prev_addr[17]),
        .O(x_coord0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    x_coord0_carry__0_i_2
       (.I0(prev_addr[14]),
        .I1(addr[14]),
        .I2(prev_addr[13]),
        .I3(addr[13]),
        .I4(addr[12]),
        .I5(prev_addr[12]),
        .O(x_coord0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    x_coord0_carry_i_1
       (.I0(prev_addr[11]),
        .I1(addr[11]),
        .I2(prev_addr[9]),
        .I3(addr[9]),
        .I4(addr[10]),
        .I5(prev_addr[10]),
        .O(x_coord0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    x_coord0_carry_i_2
       (.I0(prev_addr[6]),
        .I1(addr[6]),
        .I2(prev_addr[7]),
        .I3(addr[7]),
        .I4(addr[8]),
        .I5(prev_addr[8]),
        .O(x_coord0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    x_coord0_carry_i_3
       (.I0(prev_addr[3]),
        .I1(addr[3]),
        .I2(prev_addr[4]),
        .I3(addr[4]),
        .I4(addr[5]),
        .I5(prev_addr[5]),
        .O(x_coord0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    x_coord0_carry_i_4
       (.I0(prev_addr[2]),
        .I1(addr[2]),
        .I2(prev_addr[0]),
        .I3(addr[0]),
        .I4(addr[1]),
        .I5(prev_addr[1]),
        .O(x_coord0_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \x_coord[0]_i_1 
       (.I0(x_coord[0]),
        .I1(\x_coord[8]_i_8_n_0 ),
        .O(\x_coord[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \x_coord[1]_i_1 
       (.I0(x_coord[0]),
        .I1(x_coord[1]),
        .O(\x_coord[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \x_coord[2]_i_1 
       (.I0(x_coord[2]),
        .I1(x_coord[0]),
        .I2(x_coord[1]),
        .O(\x_coord[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \x_coord[3]_i_1 
       (.I0(x_coord[1]),
        .I1(x_coord[0]),
        .I2(x_coord[2]),
        .I3(x_coord[3]),
        .O(\x_coord[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \x_coord[4]_i_1 
       (.I0(x_coord[4]),
        .I1(x_coord[1]),
        .I2(x_coord[0]),
        .I3(x_coord[2]),
        .I4(x_coord[3]),
        .O(\x_coord[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \x_coord[5]_i_1 
       (.I0(x_coord[5]),
        .I1(x_coord[3]),
        .I2(x_coord[2]),
        .I3(x_coord[0]),
        .I4(x_coord[1]),
        .I5(x_coord[4]),
        .O(\x_coord[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h15554000)) 
    \x_coord[6]_i_1 
       (.I0(\x_coord[8]_i_8_n_0 ),
        .I1(\x_coord[8]_i_10_n_0 ),
        .I2(x_coord[5]),
        .I3(x_coord[4]),
        .I4(x_coord[6]),
        .O(\x_coord[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \x_coord[7]_i_1 
       (.I0(x_coord[7]),
        .I1(x_coord[6]),
        .I2(\x_coord[8]_i_10_n_0 ),
        .I3(x_coord[5]),
        .I4(x_coord[4]),
        .O(\x_coord[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \x_coord[8]_i_1 
       (.I0(\x_coord[8]_i_4_n_0 ),
        .I1(\x_coord[8]_i_5_n_0 ),
        .I2(\x_coord[8]_i_6_n_0 ),
        .I3(\x_coord[8]_i_7_n_0 ),
        .O(x_coord_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \x_coord[8]_i_10 
       (.I0(x_coord[3]),
        .I1(x_coord[2]),
        .I2(x_coord[0]),
        .I3(x_coord[1]),
        .O(\x_coord[8]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \x_coord[8]_i_11 
       (.I0(x_coord[5]),
        .I1(x_coord[4]),
        .I2(x_coord[8]),
        .I3(x_coord[7]),
        .O(\x_coord[8]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \x_coord[8]_i_2 
       (.I0(x_coord0_carry__0_n_2),
        .I1(\x_coord[8]_i_8_n_0 ),
        .O(\x_coord[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h1540)) 
    \x_coord[8]_i_3 
       (.I0(\x_coord[8]_i_8_n_0 ),
        .I1(\x_coord[8]_i_9_n_0 ),
        .I2(\x_coord[8]_i_10_n_0 ),
        .I3(x_coord[8]),
        .O(\x_coord[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \x_coord[8]_i_4 
       (.I0(addr[7]),
        .I1(addr[1]),
        .I2(addr[8]),
        .I3(addr[9]),
        .I4(addr[13]),
        .I5(addr[17]),
        .O(\x_coord[8]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \x_coord[8]_i_5 
       (.I0(addr[6]),
        .I1(addr[5]),
        .I2(addr[12]),
        .I3(addr[4]),
        .O(\x_coord[8]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \x_coord[8]_i_6 
       (.I0(addr[11]),
        .I1(addr[2]),
        .I2(addr[14]),
        .I3(addr[10]),
        .O(\x_coord[8]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \x_coord[8]_i_7 
       (.I0(addr[15]),
        .I1(addr[0]),
        .I2(addr[16]),
        .I3(addr[3]),
        .O(\x_coord[8]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \x_coord[8]_i_8 
       (.I0(x_coord[6]),
        .I1(\x_coord[8]_i_11_n_0 ),
        .I2(x_coord[1]),
        .I3(x_coord[0]),
        .I4(x_coord[3]),
        .I5(x_coord[2]),
        .O(\x_coord[8]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \x_coord[8]_i_9 
       (.I0(x_coord[6]),
        .I1(x_coord[7]),
        .I2(x_coord[5]),
        .I3(x_coord[4]),
        .O(\x_coord[8]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_coord_reg[0] 
       (.C(clk),
        .CE(\x_coord[8]_i_2_n_0 ),
        .D(\x_coord[0]_i_1_n_0 ),
        .Q(x_coord[0]),
        .R(x_coord_0));
  FDRE #(
    .INIT(1'b0)) 
    \x_coord_reg[1] 
       (.C(clk),
        .CE(\x_coord[8]_i_2_n_0 ),
        .D(\x_coord[1]_i_1_n_0 ),
        .Q(x_coord[1]),
        .R(x_coord_0));
  FDRE #(
    .INIT(1'b0)) 
    \x_coord_reg[2] 
       (.C(clk),
        .CE(\x_coord[8]_i_2_n_0 ),
        .D(\x_coord[2]_i_1_n_0 ),
        .Q(x_coord[2]),
        .R(x_coord_0));
  FDRE #(
    .INIT(1'b0)) 
    \x_coord_reg[3] 
       (.C(clk),
        .CE(\x_coord[8]_i_2_n_0 ),
        .D(\x_coord[3]_i_1_n_0 ),
        .Q(x_coord[3]),
        .R(x_coord_0));
  FDRE #(
    .INIT(1'b0)) 
    \x_coord_reg[4] 
       (.C(clk),
        .CE(\x_coord[8]_i_2_n_0 ),
        .D(\x_coord[4]_i_1_n_0 ),
        .Q(x_coord[4]),
        .R(x_coord_0));
  FDRE #(
    .INIT(1'b0)) 
    \x_coord_reg[5] 
       (.C(clk),
        .CE(\x_coord[8]_i_2_n_0 ),
        .D(\x_coord[5]_i_1_n_0 ),
        .Q(x_coord[5]),
        .R(x_coord_0));
  FDRE #(
    .INIT(1'b0)) 
    \x_coord_reg[6] 
       (.C(clk),
        .CE(\x_coord[8]_i_2_n_0 ),
        .D(\x_coord[6]_i_1_n_0 ),
        .Q(x_coord[6]),
        .R(x_coord_0));
  FDRE #(
    .INIT(1'b0)) 
    \x_coord_reg[7] 
       (.C(clk),
        .CE(\x_coord[8]_i_2_n_0 ),
        .D(\x_coord[7]_i_1_n_0 ),
        .Q(x_coord[7]),
        .R(x_coord_0));
  FDRE #(
    .INIT(1'b0)) 
    \x_coord_reg[8] 
       (.C(clk),
        .CE(\x_coord[8]_i_2_n_0 ),
        .D(\x_coord[8]_i_3_n_0 ),
        .Q(x_coord[8]),
        .R(x_coord_0));
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
