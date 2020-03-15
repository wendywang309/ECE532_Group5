// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Sat Mar 14 21:42:09 2020
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
  output [1:0]detect;

  wire \<const0> ;
  wire [17:0]addr;
  wire clk;
  wire [0:0]\^detect ;
  wire [11:0]dout;

  assign detect[1] = \<const0> ;
  assign detect[0] = \^detect [0];
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
    dout,
    clk,
    addr);
  output [0:0]detect;
  input [3:0]dout;
  input clk;
  input [17:0]addr;

  wire [17:0]addr;
  wire [3:2]blue;
  wire clk;
  wire [0:0]detect;
  wire \detected[0]_i_1_n_0 ;
  wire \detected[0]_i_2_n_0 ;
  wire \detected[0]_i_3_n_0 ;
  wire \detected[0]_i_4_n_0 ;
  wire \detected[0]_i_5_n_0 ;
  wire \detected[0]_i_6_n_0 ;
  wire \detected[0]_i_7_n_0 ;
  wire [3:0]dout;
  wire [3:2]green;
  wire not_white;
  wire \not_white[0]_i_2_n_0 ;
  wire \not_white[0]_i_4_n_0 ;
  wire \not_white[0]_i_5_n_0 ;
  wire \not_white[0]_i_6_n_0 ;
  wire \not_white[0]_i_7_n_0 ;
  wire \not_white[0]_i_8_n_0 ;
  wire [17:0]not_white_reg;
  wire \not_white_reg[0]_i_3_n_0 ;
  wire \not_white_reg[0]_i_3_n_1 ;
  wire \not_white_reg[0]_i_3_n_2 ;
  wire \not_white_reg[0]_i_3_n_3 ;
  wire \not_white_reg[0]_i_3_n_4 ;
  wire \not_white_reg[0]_i_3_n_5 ;
  wire \not_white_reg[0]_i_3_n_6 ;
  wire \not_white_reg[0]_i_3_n_7 ;
  wire \not_white_reg[12]_i_1_n_0 ;
  wire \not_white_reg[12]_i_1_n_1 ;
  wire \not_white_reg[12]_i_1_n_2 ;
  wire \not_white_reg[12]_i_1_n_3 ;
  wire \not_white_reg[12]_i_1_n_4 ;
  wire \not_white_reg[12]_i_1_n_5 ;
  wire \not_white_reg[12]_i_1_n_6 ;
  wire \not_white_reg[12]_i_1_n_7 ;
  wire \not_white_reg[16]_i_1_n_3 ;
  wire \not_white_reg[16]_i_1_n_6 ;
  wire \not_white_reg[16]_i_1_n_7 ;
  wire \not_white_reg[4]_i_1_n_0 ;
  wire \not_white_reg[4]_i_1_n_1 ;
  wire \not_white_reg[4]_i_1_n_2 ;
  wire \not_white_reg[4]_i_1_n_3 ;
  wire \not_white_reg[4]_i_1_n_4 ;
  wire \not_white_reg[4]_i_1_n_5 ;
  wire \not_white_reg[4]_i_1_n_6 ;
  wire \not_white_reg[4]_i_1_n_7 ;
  wire \not_white_reg[8]_i_1_n_0 ;
  wire \not_white_reg[8]_i_1_n_1 ;
  wire \not_white_reg[8]_i_1_n_2 ;
  wire \not_white_reg[8]_i_1_n_3 ;
  wire \not_white_reg[8]_i_1_n_4 ;
  wire \not_white_reg[8]_i_1_n_5 ;
  wire \not_white_reg[8]_i_1_n_6 ;
  wire \not_white_reg[8]_i_1_n_7 ;
  wire [3:1]\NLW_not_white_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_not_white_reg[16]_i_1_O_UNCONNECTED ;

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
    .INIT(64'h8FFFAFAF8000A0A0)) 
    \detected[0]_i_1 
       (.I0(\detected[0]_i_2_n_0 ),
        .I1(\detected[0]_i_3_n_0 ),
        .I2(not_white),
        .I3(\detected[0]_i_4_n_0 ),
        .I4(\detected[0]_i_5_n_0 ),
        .I5(detect),
        .O(\detected[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \detected[0]_i_2 
       (.I0(not_white_reg[16]),
        .I1(not_white_reg[17]),
        .O(\detected[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \detected[0]_i_3 
       (.I0(\detected[0]_i_6_n_0 ),
        .I1(not_white_reg[15]),
        .I2(not_white_reg[14]),
        .I3(not_white_reg[17]),
        .O(\detected[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \detected[0]_i_4 
       (.I0(\detected[0]_i_6_n_0 ),
        .I1(not_white_reg[16]),
        .I2(not_white_reg[17]),
        .I3(not_white_reg[15]),
        .I4(not_white_reg[14]),
        .O(\detected[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \detected[0]_i_5 
       (.I0(not_white_reg[3]),
        .I1(not_white_reg[6]),
        .I2(not_white_reg[5]),
        .I3(\detected[0]_i_7_n_0 ),
        .O(\detected[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \detected[0]_i_6 
       (.I0(not_white_reg[9]),
        .I1(not_white_reg[10]),
        .I2(not_white_reg[12]),
        .I3(not_white_reg[11]),
        .I4(not_white_reg[13]),
        .O(\detected[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \detected[0]_i_7 
       (.I0(not_white_reg[7]),
        .I1(not_white_reg[0]),
        .I2(not_white_reg[4]),
        .I3(not_white_reg[8]),
        .I4(not_white_reg[1]),
        .I5(not_white_reg[2]),
        .O(\detected[0]_i_7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \detected_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\detected[0]_i_1_n_0 ),
        .Q(detect),
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
  LUT4 #(
    .INIT(16'h0002)) 
    \not_white[0]_i_1 
       (.I0(\not_white[0]_i_4_n_0 ),
        .I1(\not_white[0]_i_5_n_0 ),
        .I2(\not_white[0]_i_6_n_0 ),
        .I3(\not_white[0]_i_7_n_0 ),
        .O(not_white));
  LUT4 #(
    .INIT(16'h0001)) 
    \not_white[0]_i_2 
       (.I0(blue[2]),
        .I1(green[3]),
        .I2(blue[3]),
        .I3(green[2]),
        .O(\not_white[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \not_white[0]_i_4 
       (.I0(addr[10]),
        .I1(addr[11]),
        .I2(addr[15]),
        .I3(addr[3]),
        .I4(addr[4]),
        .I5(addr[16]),
        .O(\not_white[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \not_white[0]_i_5 
       (.I0(addr[17]),
        .I1(addr[12]),
        .I2(addr[14]),
        .I3(addr[13]),
        .O(\not_white[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \not_white[0]_i_6 
       (.I0(addr[9]),
        .I1(addr[7]),
        .I2(addr[8]),
        .I3(addr[5]),
        .O(\not_white[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \not_white[0]_i_7 
       (.I0(addr[1]),
        .I1(addr[6]),
        .I2(addr[0]),
        .I3(addr[2]),
        .O(\not_white[0]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \not_white[0]_i_8 
       (.I0(not_white_reg[0]),
        .O(\not_white[0]_i_8_n_0 ));
  FDRE \not_white_reg[0] 
       (.C(clk),
        .CE(\not_white[0]_i_2_n_0 ),
        .D(\not_white_reg[0]_i_3_n_7 ),
        .Q(not_white_reg[0]),
        .R(not_white));
  CARRY4 \not_white_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\not_white_reg[0]_i_3_n_0 ,\not_white_reg[0]_i_3_n_1 ,\not_white_reg[0]_i_3_n_2 ,\not_white_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\not_white_reg[0]_i_3_n_4 ,\not_white_reg[0]_i_3_n_5 ,\not_white_reg[0]_i_3_n_6 ,\not_white_reg[0]_i_3_n_7 }),
        .S({not_white_reg[3:1],\not_white[0]_i_8_n_0 }));
  FDRE \not_white_reg[10] 
       (.C(clk),
        .CE(\not_white[0]_i_2_n_0 ),
        .D(\not_white_reg[8]_i_1_n_5 ),
        .Q(not_white_reg[10]),
        .R(not_white));
  FDRE \not_white_reg[11] 
       (.C(clk),
        .CE(\not_white[0]_i_2_n_0 ),
        .D(\not_white_reg[8]_i_1_n_4 ),
        .Q(not_white_reg[11]),
        .R(not_white));
  FDRE \not_white_reg[12] 
       (.C(clk),
        .CE(\not_white[0]_i_2_n_0 ),
        .D(\not_white_reg[12]_i_1_n_7 ),
        .Q(not_white_reg[12]),
        .R(not_white));
  CARRY4 \not_white_reg[12]_i_1 
       (.CI(\not_white_reg[8]_i_1_n_0 ),
        .CO({\not_white_reg[12]_i_1_n_0 ,\not_white_reg[12]_i_1_n_1 ,\not_white_reg[12]_i_1_n_2 ,\not_white_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\not_white_reg[12]_i_1_n_4 ,\not_white_reg[12]_i_1_n_5 ,\not_white_reg[12]_i_1_n_6 ,\not_white_reg[12]_i_1_n_7 }),
        .S(not_white_reg[15:12]));
  FDRE \not_white_reg[13] 
       (.C(clk),
        .CE(\not_white[0]_i_2_n_0 ),
        .D(\not_white_reg[12]_i_1_n_6 ),
        .Q(not_white_reg[13]),
        .R(not_white));
  FDRE \not_white_reg[14] 
       (.C(clk),
        .CE(\not_white[0]_i_2_n_0 ),
        .D(\not_white_reg[12]_i_1_n_5 ),
        .Q(not_white_reg[14]),
        .R(not_white));
  FDRE \not_white_reg[15] 
       (.C(clk),
        .CE(\not_white[0]_i_2_n_0 ),
        .D(\not_white_reg[12]_i_1_n_4 ),
        .Q(not_white_reg[15]),
        .R(not_white));
  FDRE \not_white_reg[16] 
       (.C(clk),
        .CE(\not_white[0]_i_2_n_0 ),
        .D(\not_white_reg[16]_i_1_n_7 ),
        .Q(not_white_reg[16]),
        .R(not_white));
  CARRY4 \not_white_reg[16]_i_1 
       (.CI(\not_white_reg[12]_i_1_n_0 ),
        .CO({\NLW_not_white_reg[16]_i_1_CO_UNCONNECTED [3:1],\not_white_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_not_white_reg[16]_i_1_O_UNCONNECTED [3:2],\not_white_reg[16]_i_1_n_6 ,\not_white_reg[16]_i_1_n_7 }),
        .S({1'b0,1'b0,not_white_reg[17:16]}));
  FDRE \not_white_reg[17] 
       (.C(clk),
        .CE(\not_white[0]_i_2_n_0 ),
        .D(\not_white_reg[16]_i_1_n_6 ),
        .Q(not_white_reg[17]),
        .R(not_white));
  FDRE \not_white_reg[1] 
       (.C(clk),
        .CE(\not_white[0]_i_2_n_0 ),
        .D(\not_white_reg[0]_i_3_n_6 ),
        .Q(not_white_reg[1]),
        .R(not_white));
  FDRE \not_white_reg[2] 
       (.C(clk),
        .CE(\not_white[0]_i_2_n_0 ),
        .D(\not_white_reg[0]_i_3_n_5 ),
        .Q(not_white_reg[2]),
        .R(not_white));
  FDRE \not_white_reg[3] 
       (.C(clk),
        .CE(\not_white[0]_i_2_n_0 ),
        .D(\not_white_reg[0]_i_3_n_4 ),
        .Q(not_white_reg[3]),
        .R(not_white));
  FDRE \not_white_reg[4] 
       (.C(clk),
        .CE(\not_white[0]_i_2_n_0 ),
        .D(\not_white_reg[4]_i_1_n_7 ),
        .Q(not_white_reg[4]),
        .R(not_white));
  CARRY4 \not_white_reg[4]_i_1 
       (.CI(\not_white_reg[0]_i_3_n_0 ),
        .CO({\not_white_reg[4]_i_1_n_0 ,\not_white_reg[4]_i_1_n_1 ,\not_white_reg[4]_i_1_n_2 ,\not_white_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\not_white_reg[4]_i_1_n_4 ,\not_white_reg[4]_i_1_n_5 ,\not_white_reg[4]_i_1_n_6 ,\not_white_reg[4]_i_1_n_7 }),
        .S(not_white_reg[7:4]));
  FDRE \not_white_reg[5] 
       (.C(clk),
        .CE(\not_white[0]_i_2_n_0 ),
        .D(\not_white_reg[4]_i_1_n_6 ),
        .Q(not_white_reg[5]),
        .R(not_white));
  FDRE \not_white_reg[6] 
       (.C(clk),
        .CE(\not_white[0]_i_2_n_0 ),
        .D(\not_white_reg[4]_i_1_n_5 ),
        .Q(not_white_reg[6]),
        .R(not_white));
  FDRE \not_white_reg[7] 
       (.C(clk),
        .CE(\not_white[0]_i_2_n_0 ),
        .D(\not_white_reg[4]_i_1_n_4 ),
        .Q(not_white_reg[7]),
        .R(not_white));
  FDRE \not_white_reg[8] 
       (.C(clk),
        .CE(\not_white[0]_i_2_n_0 ),
        .D(\not_white_reg[8]_i_1_n_7 ),
        .Q(not_white_reg[8]),
        .R(not_white));
  CARRY4 \not_white_reg[8]_i_1 
       (.CI(\not_white_reg[4]_i_1_n_0 ),
        .CO({\not_white_reg[8]_i_1_n_0 ,\not_white_reg[8]_i_1_n_1 ,\not_white_reg[8]_i_1_n_2 ,\not_white_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\not_white_reg[8]_i_1_n_4 ,\not_white_reg[8]_i_1_n_5 ,\not_white_reg[8]_i_1_n_6 ,\not_white_reg[8]_i_1_n_7 }),
        .S(not_white_reg[11:8]));
  FDRE \not_white_reg[9] 
       (.C(clk),
        .CE(\not_white[0]_i_2_n_0 ),
        .D(\not_white_reg[8]_i_1_n_6 ),
        .Q(not_white_reg[9]),
        .R(not_white));
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
