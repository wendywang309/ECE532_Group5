// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Sat Mar 14 23:08:56 2020
// Host        : SINCOL-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_finger_detection_0_0_sim_netlist.v
// Design      : design_1_finger_detection_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_finger_detection_0_0,finger_detection,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "finger_detection,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    dout,
    addr,
    detect);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 25000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1" *) input clk;
  input [11:0]dout;
  input [17:0]addr;
  output [3:0]detect;

  wire \<const0> ;
  wire [17:0]addr;
  wire clk;
  wire [1:0]\^detect ;
  wire [11:0]dout;

  assign detect[3] = \<const0> ;
  assign detect[2] = \<const0> ;
  assign detect[1:0] = \^detect [1:0];
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_finger_detection inst
       (.addr(addr),
        .clk(clk),
        .detect(\^detect ),
        .dout({dout[7:6],dout[3:2]}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_finger_detection
   (detect,
    addr,
    clk,
    dout);
  output [1:0]detect;
  input [17:0]addr;
  input clk;
  input [3:0]dout;

  wire [17:0]addr;
  wire [3:2]blue;
  wire clk;
  wire [1:0]detect;
  wire detected0;
  wire \detected[0]_i_1_n_0 ;
  wire \detected[0]_i_2_n_0 ;
  wire \detected[1]_i_10_n_0 ;
  wire \detected[1]_i_1_n_0 ;
  wire \detected[1]_i_3_n_0 ;
  wire \detected[1]_i_4_n_0 ;
  wire \detected[1]_i_5_n_0 ;
  wire \detected[1]_i_6_n_0 ;
  wire \detected[1]_i_7_n_0 ;
  wire \detected[1]_i_8_n_0 ;
  wire \detected[1]_i_9_n_0 ;
  wire [3:0]dout;
  wire [3:2]green;
  wire nw1;
  wire \nw1[0]_i_3_n_0 ;
  wire \nw1[0]_i_4_n_0 ;
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
  wire [17:0]prev_addr;
  wire x_coord;
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
  wire \x_coord[8]_i_2_n_0 ;
  wire \x_coord[8]_i_3_n_0 ;
  wire \x_coord[8]_i_4_n_0 ;
  wire \x_coord[8]_i_5_n_0 ;
  wire \x_coord[8]_i_6_n_0 ;
  wire \x_coord[8]_i_7_n_0 ;
  wire \x_coord[8]_i_8_n_0 ;
  wire \x_coord[8]_i_9_n_0 ;
  wire \x_coord_reg_n_0_[0] ;
  wire \x_coord_reg_n_0_[1] ;
  wire \x_coord_reg_n_0_[2] ;
  wire \x_coord_reg_n_0_[3] ;
  wire \x_coord_reg_n_0_[4] ;
  wire \x_coord_reg_n_0_[5] ;
  wire \x_coord_reg_n_0_[6] ;
  wire \x_coord_reg_n_0_[7] ;
  wire \x_coord_reg_n_0_[8] ;
  wire [3:1]\NLW_nw1_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_nw1_reg[16]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_nw2_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_nw2_reg[16]_i_1_O_UNCONNECTED ;
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
    .INIT(64'hFDF5F5F7A8A0A0A0)) 
    \detected[0]_i_1 
       (.I0(x_coord),
        .I1(\detected[1]_i_3_n_0 ),
        .I2(\detected[0]_i_2_n_0 ),
        .I3(nw1_reg[14]),
        .I4(nw1_reg[13]),
        .I5(detect[0]),
        .O(\detected[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \detected[0]_i_2 
       (.I0(nw1_reg[16]),
        .I1(nw1_reg[17]),
        .I2(nw1_reg[15]),
        .O(\detected[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \detected[1]_i_1 
       (.I0(detected0),
        .I1(x_coord),
        .I2(\detected[1]_i_3_n_0 ),
        .I3(\detected[1]_i_4_n_0 ),
        .I4(detect[1]),
        .O(\detected[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \detected[1]_i_10 
       (.I0(nw1_reg[3]),
        .I1(nw1_reg[5]),
        .I2(nw1_reg[0]),
        .I3(nw1_reg[4]),
        .I4(nw1_reg[12]),
        .I5(nw1_reg[9]),
        .O(\detected[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBAAAAAAAAAAAA)) 
    \detected[1]_i_2 
       (.I0(\detected[1]_i_5_n_0 ),
        .I1(\detected[1]_i_6_n_0 ),
        .I2(\detected[1]_i_7_n_0 ),
        .I3(\detected[1]_i_8_n_0 ),
        .I4(nw2_reg[13]),
        .I5(nw2_reg[14]),
        .O(detected0));
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \detected[1]_i_3 
       (.I0(\detected[1]_i_9_n_0 ),
        .I1(nw1_reg[1]),
        .I2(nw1_reg[6]),
        .I3(nw1_reg[2]),
        .I4(\detected[1]_i_10_n_0 ),
        .O(\detected[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \detected[1]_i_4 
       (.I0(nw1_reg[15]),
        .I1(nw1_reg[17]),
        .I2(nw1_reg[16]),
        .I3(nw1_reg[14]),
        .I4(nw1_reg[13]),
        .O(\detected[1]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \detected[1]_i_5 
       (.I0(nw2_reg[17]),
        .I1(nw2_reg[16]),
        .I2(nw2_reg[15]),
        .O(\detected[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \detected[1]_i_6 
       (.I0(nw2_reg[4]),
        .I1(nw2_reg[3]),
        .I2(nw2_reg[0]),
        .I3(nw2_reg[11]),
        .I4(nw2_reg[2]),
        .I5(nw2_reg[1]),
        .O(\detected[1]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \detected[1]_i_7 
       (.I0(nw2_reg[9]),
        .I1(nw2_reg[10]),
        .I2(nw2_reg[12]),
        .I3(nw2_reg[7]),
        .O(\detected[1]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \detected[1]_i_8 
       (.I0(nw2_reg[6]),
        .I1(nw2_reg[5]),
        .I2(nw2_reg[8]),
        .O(\detected[1]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \detected[1]_i_9 
       (.I0(nw1_reg[7]),
        .I1(nw1_reg[8]),
        .I2(nw1_reg[11]),
        .I3(nw1_reg[10]),
        .O(\detected[1]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \detected_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\detected[0]_i_1_n_0 ),
        .Q(detect[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \detected_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\detected[1]_i_1_n_0 ),
        .Q(detect[1]),
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
  LUT5 #(
    .INIT(32'h00000133)) 
    \nw1[0]_i_1 
       (.I0(\x_coord_reg_n_0_[5] ),
        .I1(\x_coord_reg_n_0_[7] ),
        .I2(\x_coord_reg_n_0_[4] ),
        .I3(\x_coord_reg_n_0_[6] ),
        .I4(\nw1[0]_i_3_n_0 ),
        .O(nw1));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \nw1[0]_i_3 
       (.I0(\x_coord_reg_n_0_[8] ),
        .I1(green[2]),
        .I2(blue[3]),
        .I3(green[3]),
        .I4(blue[2]),
        .O(\nw1[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \nw1[0]_i_4 
       (.I0(nw1_reg[0]),
        .O(\nw1[0]_i_4_n_0 ));
  FDRE \nw1_reg[0] 
       (.C(clk),
        .CE(nw1),
        .D(\nw1_reg[0]_i_2_n_7 ),
        .Q(nw1_reg[0]),
        .R(x_coord));
  CARRY4 \nw1_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\nw1_reg[0]_i_2_n_0 ,\nw1_reg[0]_i_2_n_1 ,\nw1_reg[0]_i_2_n_2 ,\nw1_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\nw1_reg[0]_i_2_n_4 ,\nw1_reg[0]_i_2_n_5 ,\nw1_reg[0]_i_2_n_6 ,\nw1_reg[0]_i_2_n_7 }),
        .S({nw1_reg[3:1],\nw1[0]_i_4_n_0 }));
  FDRE \nw1_reg[10] 
       (.C(clk),
        .CE(nw1),
        .D(\nw1_reg[8]_i_1_n_5 ),
        .Q(nw1_reg[10]),
        .R(x_coord));
  FDRE \nw1_reg[11] 
       (.C(clk),
        .CE(nw1),
        .D(\nw1_reg[8]_i_1_n_4 ),
        .Q(nw1_reg[11]),
        .R(x_coord));
  FDRE \nw1_reg[12] 
       (.C(clk),
        .CE(nw1),
        .D(\nw1_reg[12]_i_1_n_7 ),
        .Q(nw1_reg[12]),
        .R(x_coord));
  CARRY4 \nw1_reg[12]_i_1 
       (.CI(\nw1_reg[8]_i_1_n_0 ),
        .CO({\nw1_reg[12]_i_1_n_0 ,\nw1_reg[12]_i_1_n_1 ,\nw1_reg[12]_i_1_n_2 ,\nw1_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\nw1_reg[12]_i_1_n_4 ,\nw1_reg[12]_i_1_n_5 ,\nw1_reg[12]_i_1_n_6 ,\nw1_reg[12]_i_1_n_7 }),
        .S(nw1_reg[15:12]));
  FDRE \nw1_reg[13] 
       (.C(clk),
        .CE(nw1),
        .D(\nw1_reg[12]_i_1_n_6 ),
        .Q(nw1_reg[13]),
        .R(x_coord));
  FDRE \nw1_reg[14] 
       (.C(clk),
        .CE(nw1),
        .D(\nw1_reg[12]_i_1_n_5 ),
        .Q(nw1_reg[14]),
        .R(x_coord));
  FDRE \nw1_reg[15] 
       (.C(clk),
        .CE(nw1),
        .D(\nw1_reg[12]_i_1_n_4 ),
        .Q(nw1_reg[15]),
        .R(x_coord));
  FDRE \nw1_reg[16] 
       (.C(clk),
        .CE(nw1),
        .D(\nw1_reg[16]_i_1_n_7 ),
        .Q(nw1_reg[16]),
        .R(x_coord));
  CARRY4 \nw1_reg[16]_i_1 
       (.CI(\nw1_reg[12]_i_1_n_0 ),
        .CO({\NLW_nw1_reg[16]_i_1_CO_UNCONNECTED [3:1],\nw1_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_nw1_reg[16]_i_1_O_UNCONNECTED [3:2],\nw1_reg[16]_i_1_n_6 ,\nw1_reg[16]_i_1_n_7 }),
        .S({1'b0,1'b0,nw1_reg[17:16]}));
  FDRE \nw1_reg[17] 
       (.C(clk),
        .CE(nw1),
        .D(\nw1_reg[16]_i_1_n_6 ),
        .Q(nw1_reg[17]),
        .R(x_coord));
  FDRE \nw1_reg[1] 
       (.C(clk),
        .CE(nw1),
        .D(\nw1_reg[0]_i_2_n_6 ),
        .Q(nw1_reg[1]),
        .R(x_coord));
  FDRE \nw1_reg[2] 
       (.C(clk),
        .CE(nw1),
        .D(\nw1_reg[0]_i_2_n_5 ),
        .Q(nw1_reg[2]),
        .R(x_coord));
  FDRE \nw1_reg[3] 
       (.C(clk),
        .CE(nw1),
        .D(\nw1_reg[0]_i_2_n_4 ),
        .Q(nw1_reg[3]),
        .R(x_coord));
  FDRE \nw1_reg[4] 
       (.C(clk),
        .CE(nw1),
        .D(\nw1_reg[4]_i_1_n_7 ),
        .Q(nw1_reg[4]),
        .R(x_coord));
  CARRY4 \nw1_reg[4]_i_1 
       (.CI(\nw1_reg[0]_i_2_n_0 ),
        .CO({\nw1_reg[4]_i_1_n_0 ,\nw1_reg[4]_i_1_n_1 ,\nw1_reg[4]_i_1_n_2 ,\nw1_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\nw1_reg[4]_i_1_n_4 ,\nw1_reg[4]_i_1_n_5 ,\nw1_reg[4]_i_1_n_6 ,\nw1_reg[4]_i_1_n_7 }),
        .S(nw1_reg[7:4]));
  FDRE \nw1_reg[5] 
       (.C(clk),
        .CE(nw1),
        .D(\nw1_reg[4]_i_1_n_6 ),
        .Q(nw1_reg[5]),
        .R(x_coord));
  FDRE \nw1_reg[6] 
       (.C(clk),
        .CE(nw1),
        .D(\nw1_reg[4]_i_1_n_5 ),
        .Q(nw1_reg[6]),
        .R(x_coord));
  FDRE \nw1_reg[7] 
       (.C(clk),
        .CE(nw1),
        .D(\nw1_reg[4]_i_1_n_4 ),
        .Q(nw1_reg[7]),
        .R(x_coord));
  FDRE \nw1_reg[8] 
       (.C(clk),
        .CE(nw1),
        .D(\nw1_reg[8]_i_1_n_7 ),
        .Q(nw1_reg[8]),
        .R(x_coord));
  CARRY4 \nw1_reg[8]_i_1 
       (.CI(\nw1_reg[4]_i_1_n_0 ),
        .CO({\nw1_reg[8]_i_1_n_0 ,\nw1_reg[8]_i_1_n_1 ,\nw1_reg[8]_i_1_n_2 ,\nw1_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\nw1_reg[8]_i_1_n_4 ,\nw1_reg[8]_i_1_n_5 ,\nw1_reg[8]_i_1_n_6 ,\nw1_reg[8]_i_1_n_7 }),
        .S(nw1_reg[11:8]));
  FDRE \nw1_reg[9] 
       (.C(clk),
        .CE(nw1),
        .D(\nw1_reg[8]_i_1_n_6 ),
        .Q(nw1_reg[9]),
        .R(x_coord));
  LUT5 #(
    .INIT(32'h0000302C)) 
    \nw2[0]_i_1 
       (.I0(\x_coord_reg_n_0_[4] ),
        .I1(\x_coord_reg_n_0_[7] ),
        .I2(\x_coord_reg_n_0_[6] ),
        .I3(\x_coord_reg_n_0_[5] ),
        .I4(\nw1[0]_i_3_n_0 ),
        .O(nw2));
  LUT1 #(
    .INIT(2'h1)) 
    \nw2[0]_i_3 
       (.I0(nw2_reg[0]),
        .O(\nw2[0]_i_3_n_0 ));
  FDRE \nw2_reg[0] 
       (.C(clk),
        .CE(nw2),
        .D(\nw2_reg[0]_i_2_n_7 ),
        .Q(nw2_reg[0]),
        .R(x_coord));
  CARRY4 \nw2_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\nw2_reg[0]_i_2_n_0 ,\nw2_reg[0]_i_2_n_1 ,\nw2_reg[0]_i_2_n_2 ,\nw2_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\nw2_reg[0]_i_2_n_4 ,\nw2_reg[0]_i_2_n_5 ,\nw2_reg[0]_i_2_n_6 ,\nw2_reg[0]_i_2_n_7 }),
        .S({nw2_reg[3:1],\nw2[0]_i_3_n_0 }));
  FDRE \nw2_reg[10] 
       (.C(clk),
        .CE(nw2),
        .D(\nw2_reg[8]_i_1_n_5 ),
        .Q(nw2_reg[10]),
        .R(x_coord));
  FDRE \nw2_reg[11] 
       (.C(clk),
        .CE(nw2),
        .D(\nw2_reg[8]_i_1_n_4 ),
        .Q(nw2_reg[11]),
        .R(x_coord));
  FDRE \nw2_reg[12] 
       (.C(clk),
        .CE(nw2),
        .D(\nw2_reg[12]_i_1_n_7 ),
        .Q(nw2_reg[12]),
        .R(x_coord));
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
        .R(x_coord));
  FDRE \nw2_reg[14] 
       (.C(clk),
        .CE(nw2),
        .D(\nw2_reg[12]_i_1_n_5 ),
        .Q(nw2_reg[14]),
        .R(x_coord));
  FDRE \nw2_reg[15] 
       (.C(clk),
        .CE(nw2),
        .D(\nw2_reg[12]_i_1_n_4 ),
        .Q(nw2_reg[15]),
        .R(x_coord));
  FDRE \nw2_reg[16] 
       (.C(clk),
        .CE(nw2),
        .D(\nw2_reg[16]_i_1_n_7 ),
        .Q(nw2_reg[16]),
        .R(x_coord));
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
        .R(x_coord));
  FDRE \nw2_reg[1] 
       (.C(clk),
        .CE(nw2),
        .D(\nw2_reg[0]_i_2_n_6 ),
        .Q(nw2_reg[1]),
        .R(x_coord));
  FDRE \nw2_reg[2] 
       (.C(clk),
        .CE(nw2),
        .D(\nw2_reg[0]_i_2_n_5 ),
        .Q(nw2_reg[2]),
        .R(x_coord));
  FDRE \nw2_reg[3] 
       (.C(clk),
        .CE(nw2),
        .D(\nw2_reg[0]_i_2_n_4 ),
        .Q(nw2_reg[3]),
        .R(x_coord));
  FDRE \nw2_reg[4] 
       (.C(clk),
        .CE(nw2),
        .D(\nw2_reg[4]_i_1_n_7 ),
        .Q(nw2_reg[4]),
        .R(x_coord));
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
        .R(x_coord));
  FDRE \nw2_reg[6] 
       (.C(clk),
        .CE(nw2),
        .D(\nw2_reg[4]_i_1_n_5 ),
        .Q(nw2_reg[6]),
        .R(x_coord));
  FDRE \nw2_reg[7] 
       (.C(clk),
        .CE(nw2),
        .D(\nw2_reg[4]_i_1_n_4 ),
        .Q(nw2_reg[7]),
        .R(x_coord));
  FDRE \nw2_reg[8] 
       (.C(clk),
        .CE(nw2),
        .D(\nw2_reg[8]_i_1_n_7 ),
        .Q(nw2_reg[8]),
        .R(x_coord));
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
        .R(x_coord));
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
       (.I0(prev_addr[17]),
        .I1(addr[17]),
        .I2(prev_addr[15]),
        .I3(addr[15]),
        .I4(addr[16]),
        .I5(prev_addr[16]),
        .O(x_coord0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    x_coord0_carry__0_i_2
       (.I0(prev_addr[12]),
        .I1(addr[12]),
        .I2(prev_addr[13]),
        .I3(addr[13]),
        .I4(addr[14]),
        .I5(prev_addr[14]),
        .O(x_coord0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    x_coord0_carry_i_1
       (.I0(prev_addr[9]),
        .I1(addr[9]),
        .I2(prev_addr[10]),
        .I3(addr[10]),
        .I4(addr[11]),
        .I5(prev_addr[11]),
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
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \x_coord[0]_i_1 
       (.I0(\x_coord_reg_n_0_[0] ),
        .I1(\x_coord[8]_i_8_n_0 ),
        .O(\x_coord[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \x_coord[1]_i_1 
       (.I0(\x_coord_reg_n_0_[0] ),
        .I1(\x_coord_reg_n_0_[1] ),
        .O(\x_coord[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \x_coord[2]_i_1 
       (.I0(\x_coord_reg_n_0_[2] ),
        .I1(\x_coord_reg_n_0_[0] ),
        .I2(\x_coord_reg_n_0_[1] ),
        .O(\x_coord[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \x_coord[3]_i_1 
       (.I0(\x_coord_reg_n_0_[3] ),
        .I1(\x_coord_reg_n_0_[1] ),
        .I2(\x_coord_reg_n_0_[0] ),
        .I3(\x_coord_reg_n_0_[2] ),
        .O(\x_coord[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \x_coord[4]_i_1 
       (.I0(\x_coord_reg_n_0_[4] ),
        .I1(\x_coord_reg_n_0_[2] ),
        .I2(\x_coord_reg_n_0_[0] ),
        .I3(\x_coord_reg_n_0_[1] ),
        .I4(\x_coord_reg_n_0_[3] ),
        .O(\x_coord[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \x_coord[5]_i_1 
       (.I0(\x_coord_reg_n_0_[5] ),
        .I1(\x_coord_reg_n_0_[4] ),
        .I2(\x_coord_reg_n_0_[2] ),
        .I3(\x_coord_reg_n_0_[0] ),
        .I4(\x_coord_reg_n_0_[1] ),
        .I5(\x_coord_reg_n_0_[3] ),
        .O(\x_coord[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h4510)) 
    \x_coord[6]_i_1 
       (.I0(\x_coord[8]_i_8_n_0 ),
        .I1(\x_coord[8]_i_9_n_0 ),
        .I2(\x_coord_reg_n_0_[5] ),
        .I3(\x_coord_reg_n_0_[6] ),
        .O(\x_coord[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h9AAA)) 
    \x_coord[7]_i_1 
       (.I0(\x_coord_reg_n_0_[7] ),
        .I1(\x_coord[8]_i_9_n_0 ),
        .I2(\x_coord_reg_n_0_[5] ),
        .I3(\x_coord_reg_n_0_[6] ),
        .O(\x_coord[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \x_coord[8]_i_1 
       (.I0(\x_coord[8]_i_4_n_0 ),
        .I1(\x_coord[8]_i_5_n_0 ),
        .I2(\x_coord[8]_i_6_n_0 ),
        .I3(\x_coord[8]_i_7_n_0 ),
        .O(x_coord));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFFF)) 
    \x_coord[8]_i_10 
       (.I0(\x_coord_reg_n_0_[1] ),
        .I1(\x_coord_reg_n_0_[0] ),
        .I2(\x_coord_reg_n_0_[8] ),
        .I3(\x_coord_reg_n_0_[6] ),
        .I4(\x_coord_reg_n_0_[2] ),
        .I5(\x_coord_reg_n_0_[3] ),
        .O(\x_coord[8]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \x_coord[8]_i_2 
       (.I0(x_coord0_carry__0_n_2),
        .I1(\x_coord[8]_i_8_n_0 ),
        .O(\x_coord[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5155555504000000)) 
    \x_coord[8]_i_3 
       (.I0(\x_coord[8]_i_8_n_0 ),
        .I1(\x_coord_reg_n_0_[7] ),
        .I2(\x_coord[8]_i_9_n_0 ),
        .I3(\x_coord_reg_n_0_[5] ),
        .I4(\x_coord_reg_n_0_[6] ),
        .I5(\x_coord_reg_n_0_[8] ),
        .O(\x_coord[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \x_coord[8]_i_4 
       (.I0(addr[6]),
        .I1(addr[4]),
        .I2(addr[3]),
        .I3(addr[16]),
        .I4(addr[15]),
        .I5(addr[14]),
        .O(\x_coord[8]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \x_coord[8]_i_5 
       (.I0(addr[13]),
        .I1(addr[1]),
        .I2(addr[17]),
        .I3(addr[8]),
        .O(\x_coord[8]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \x_coord[8]_i_6 
       (.I0(addr[11]),
        .I1(addr[0]),
        .I2(addr[12]),
        .I3(addr[7]),
        .O(\x_coord[8]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \x_coord[8]_i_7 
       (.I0(addr[9]),
        .I1(addr[2]),
        .I2(addr[10]),
        .I3(addr[5]),
        .O(\x_coord[8]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \x_coord[8]_i_8 
       (.I0(\x_coord_reg_n_0_[4] ),
        .I1(\x_coord_reg_n_0_[7] ),
        .I2(\x_coord_reg_n_0_[5] ),
        .I3(\x_coord[8]_i_10_n_0 ),
        .O(\x_coord[8]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \x_coord[8]_i_9 
       (.I0(\x_coord_reg_n_0_[3] ),
        .I1(\x_coord_reg_n_0_[1] ),
        .I2(\x_coord_reg_n_0_[0] ),
        .I3(\x_coord_reg_n_0_[2] ),
        .I4(\x_coord_reg_n_0_[4] ),
        .O(\x_coord[8]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_coord_reg[0] 
       (.C(clk),
        .CE(\x_coord[8]_i_2_n_0 ),
        .D(\x_coord[0]_i_1_n_0 ),
        .Q(\x_coord_reg_n_0_[0] ),
        .R(x_coord));
  FDRE #(
    .INIT(1'b0)) 
    \x_coord_reg[1] 
       (.C(clk),
        .CE(\x_coord[8]_i_2_n_0 ),
        .D(\x_coord[1]_i_1_n_0 ),
        .Q(\x_coord_reg_n_0_[1] ),
        .R(x_coord));
  FDRE #(
    .INIT(1'b0)) 
    \x_coord_reg[2] 
       (.C(clk),
        .CE(\x_coord[8]_i_2_n_0 ),
        .D(\x_coord[2]_i_1_n_0 ),
        .Q(\x_coord_reg_n_0_[2] ),
        .R(x_coord));
  FDRE #(
    .INIT(1'b0)) 
    \x_coord_reg[3] 
       (.C(clk),
        .CE(\x_coord[8]_i_2_n_0 ),
        .D(\x_coord[3]_i_1_n_0 ),
        .Q(\x_coord_reg_n_0_[3] ),
        .R(x_coord));
  FDRE #(
    .INIT(1'b0)) 
    \x_coord_reg[4] 
       (.C(clk),
        .CE(\x_coord[8]_i_2_n_0 ),
        .D(\x_coord[4]_i_1_n_0 ),
        .Q(\x_coord_reg_n_0_[4] ),
        .R(x_coord));
  FDRE #(
    .INIT(1'b0)) 
    \x_coord_reg[5] 
       (.C(clk),
        .CE(\x_coord[8]_i_2_n_0 ),
        .D(\x_coord[5]_i_1_n_0 ),
        .Q(\x_coord_reg_n_0_[5] ),
        .R(x_coord));
  FDRE #(
    .INIT(1'b0)) 
    \x_coord_reg[6] 
       (.C(clk),
        .CE(\x_coord[8]_i_2_n_0 ),
        .D(\x_coord[6]_i_1_n_0 ),
        .Q(\x_coord_reg_n_0_[6] ),
        .R(x_coord));
  FDRE #(
    .INIT(1'b0)) 
    \x_coord_reg[7] 
       (.C(clk),
        .CE(\x_coord[8]_i_2_n_0 ),
        .D(\x_coord[7]_i_1_n_0 ),
        .Q(\x_coord_reg_n_0_[7] ),
        .R(x_coord));
  FDRE #(
    .INIT(1'b0)) 
    \x_coord_reg[8] 
       (.C(clk),
        .CE(\x_coord[8]_i_2_n_0 ),
        .D(\x_coord[8]_i_3_n_0 ),
        .Q(\x_coord_reg_n_0_[8] ),
        .R(x_coord));
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
