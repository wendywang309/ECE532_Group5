// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Mon Mar  9 00:31:17 2020
// Host        : DESKTOP-BBJD4E6 running 64-bit major release  (build 9200)
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
  output [17:0]addr;
  output [10:0]detect;

  wire [17:0]addr;
  wire clk;
  wire [10:0]detect;
  wire [11:0]dout;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_finger_detection inst
       (.addr(addr),
        .clk(clk),
        .detect(detect),
        .dout({dout[7:6],dout[3:2]}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_finger_detection
   (addr,
    detect,
    clk,
    dout);
  output [17:0]addr;
  output [10:0]detect;
  input clk;
  input [3:0]dout;

  wire [17:0]addr;
  wire [3:2]blue;
  wire clk;
  wire [0:0]counter;
  wire counter0_carry__0_n_0;
  wire counter0_carry__0_n_1;
  wire counter0_carry__0_n_2;
  wire counter0_carry__0_n_3;
  wire counter0_carry__1_n_0;
  wire counter0_carry__1_n_1;
  wire counter0_carry__1_n_2;
  wire counter0_carry__1_n_3;
  wire counter0_carry__2_n_0;
  wire counter0_carry__2_n_1;
  wire counter0_carry__2_n_2;
  wire counter0_carry__2_n_3;
  wire counter0_carry_n_0;
  wire counter0_carry_n_1;
  wire counter0_carry_n_2;
  wire counter0_carry_n_3;
  wire \counter[17]_i_1_n_0 ;
  wire \counter[17]_i_2_n_0 ;
  wire \counter[17]_i_3_n_0 ;
  wire \counter[17]_i_4_n_0 ;
  wire \counter[17]_i_5_n_0 ;
  wire [17:1]data0;
  wire [10:0]detect;
  wire [3:0]dout;
  wire [3:2]green;
  wire \not_white[0]_i_1_n_0 ;
  wire \not_white[0]_i_3_n_0 ;
  wire [17:7]not_white_reg;
  wire \not_white_reg[0]_i_2_n_0 ;
  wire \not_white_reg[0]_i_2_n_1 ;
  wire \not_white_reg[0]_i_2_n_2 ;
  wire \not_white_reg[0]_i_2_n_3 ;
  wire \not_white_reg[0]_i_2_n_4 ;
  wire \not_white_reg[0]_i_2_n_5 ;
  wire \not_white_reg[0]_i_2_n_6 ;
  wire \not_white_reg[0]_i_2_n_7 ;
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
  wire \not_white_reg_n_0_[0] ;
  wire \not_white_reg_n_0_[1] ;
  wire \not_white_reg_n_0_[2] ;
  wire \not_white_reg_n_0_[3] ;
  wire \not_white_reg_n_0_[4] ;
  wire \not_white_reg_n_0_[5] ;
  wire \not_white_reg_n_0_[6] ;
  wire [3:0]NLW_counter0_carry__3_CO_UNCONNECTED;
  wire [3:1]NLW_counter0_carry__3_O_UNCONNECTED;
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
  CARRY4 counter0_carry
       (.CI(1'b0),
        .CO({counter0_carry_n_0,counter0_carry_n_1,counter0_carry_n_2,counter0_carry_n_3}),
        .CYINIT(addr[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(addr[4:1]));
  CARRY4 counter0_carry__0
       (.CI(counter0_carry_n_0),
        .CO({counter0_carry__0_n_0,counter0_carry__0_n_1,counter0_carry__0_n_2,counter0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(addr[8:5]));
  CARRY4 counter0_carry__1
       (.CI(counter0_carry__0_n_0),
        .CO({counter0_carry__1_n_0,counter0_carry__1_n_1,counter0_carry__1_n_2,counter0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(addr[12:9]));
  CARRY4 counter0_carry__2
       (.CI(counter0_carry__1_n_0),
        .CO({counter0_carry__2_n_0,counter0_carry__2_n_1,counter0_carry__2_n_2,counter0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S(addr[16:13]));
  CARRY4 counter0_carry__3
       (.CI(counter0_carry__2_n_0),
        .CO(NLW_counter0_carry__3_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_counter0_carry__3_O_UNCONNECTED[3:1],data0[17]}),
        .S({1'b0,1'b0,1'b0,addr[17]}));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1 
       (.I0(addr[0]),
        .O(counter));
  LUT4 #(
    .INIT(16'h0001)) 
    \counter[17]_i_1 
       (.I0(\counter[17]_i_2_n_0 ),
        .I1(\counter[17]_i_3_n_0 ),
        .I2(\counter[17]_i_4_n_0 ),
        .I3(\counter[17]_i_5_n_0 ),
        .O(\counter[17]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \counter[17]_i_2 
       (.I0(addr[3]),
        .I1(addr[2]),
        .I2(addr[5]),
        .I3(addr[4]),
        .O(\counter[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFFFFFFFFFF)) 
    \counter[17]_i_3 
       (.I0(addr[16]),
        .I1(addr[17]),
        .I2(addr[15]),
        .I3(addr[14]),
        .I4(addr[1]),
        .I5(addr[0]),
        .O(\counter[17]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \counter[17]_i_4 
       (.I0(addr[10]),
        .I1(addr[11]),
        .I2(addr[12]),
        .I3(addr[13]),
        .O(\counter[17]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \counter[17]_i_5 
       (.I0(addr[7]),
        .I1(addr[6]),
        .I2(addr[9]),
        .I3(addr[8]),
        .O(\counter[17]_i_5_n_0 ));
  FDRE \counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(counter),
        .Q(addr[0]),
        .R(1'b0));
  FDRE \counter_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[10]),
        .Q(addr[10]),
        .R(\counter[17]_i_1_n_0 ));
  FDRE \counter_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[11]),
        .Q(addr[11]),
        .R(\counter[17]_i_1_n_0 ));
  FDRE \counter_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[12]),
        .Q(addr[12]),
        .R(\counter[17]_i_1_n_0 ));
  FDRE \counter_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[13]),
        .Q(addr[13]),
        .R(\counter[17]_i_1_n_0 ));
  FDRE \counter_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[14]),
        .Q(addr[14]),
        .R(\counter[17]_i_1_n_0 ));
  FDRE \counter_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[15]),
        .Q(addr[15]),
        .R(\counter[17]_i_1_n_0 ));
  FDRE \counter_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[16]),
        .Q(addr[16]),
        .R(\counter[17]_i_1_n_0 ));
  FDRE \counter_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[17]),
        .Q(addr[17]),
        .R(\counter[17]_i_1_n_0 ));
  FDRE \counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[1]),
        .Q(addr[1]),
        .R(\counter[17]_i_1_n_0 ));
  FDRE \counter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[2]),
        .Q(addr[2]),
        .R(\counter[17]_i_1_n_0 ));
  FDRE \counter_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[3]),
        .Q(addr[3]),
        .R(\counter[17]_i_1_n_0 ));
  FDRE \counter_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[4]),
        .Q(addr[4]),
        .R(\counter[17]_i_1_n_0 ));
  FDRE \counter_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[5]),
        .Q(addr[5]),
        .R(\counter[17]_i_1_n_0 ));
  FDRE \counter_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[6]),
        .Q(addr[6]),
        .R(\counter[17]_i_1_n_0 ));
  FDRE \counter_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[7]),
        .Q(addr[7]),
        .R(\counter[17]_i_1_n_0 ));
  FDRE \counter_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[8]),
        .Q(addr[8]),
        .R(\counter[17]_i_1_n_0 ));
  FDRE \counter_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[9]),
        .Q(addr[9]),
        .R(\counter[17]_i_1_n_0 ));
  FDRE \final_count_reg[10] 
       (.C(clk),
        .CE(\counter[17]_i_1_n_0 ),
        .D(not_white_reg[10]),
        .Q(detect[3]),
        .R(1'b0));
  FDRE \final_count_reg[11] 
       (.C(clk),
        .CE(\counter[17]_i_1_n_0 ),
        .D(not_white_reg[11]),
        .Q(detect[4]),
        .R(1'b0));
  FDRE \final_count_reg[12] 
       (.C(clk),
        .CE(\counter[17]_i_1_n_0 ),
        .D(not_white_reg[12]),
        .Q(detect[5]),
        .R(1'b0));
  FDRE \final_count_reg[13] 
       (.C(clk),
        .CE(\counter[17]_i_1_n_0 ),
        .D(not_white_reg[13]),
        .Q(detect[6]),
        .R(1'b0));
  FDRE \final_count_reg[14] 
       (.C(clk),
        .CE(\counter[17]_i_1_n_0 ),
        .D(not_white_reg[14]),
        .Q(detect[7]),
        .R(1'b0));
  FDRE \final_count_reg[15] 
       (.C(clk),
        .CE(\counter[17]_i_1_n_0 ),
        .D(not_white_reg[15]),
        .Q(detect[8]),
        .R(1'b0));
  FDRE \final_count_reg[16] 
       (.C(clk),
        .CE(\counter[17]_i_1_n_0 ),
        .D(not_white_reg[16]),
        .Q(detect[9]),
        .R(1'b0));
  FDRE \final_count_reg[17] 
       (.C(clk),
        .CE(\counter[17]_i_1_n_0 ),
        .D(not_white_reg[17]),
        .Q(detect[10]),
        .R(1'b0));
  FDRE \final_count_reg[7] 
       (.C(clk),
        .CE(\counter[17]_i_1_n_0 ),
        .D(not_white_reg[7]),
        .Q(detect[0]),
        .R(1'b0));
  FDRE \final_count_reg[8] 
       (.C(clk),
        .CE(\counter[17]_i_1_n_0 ),
        .D(not_white_reg[8]),
        .Q(detect[1]),
        .R(1'b0));
  FDRE \final_count_reg[9] 
       (.C(clk),
        .CE(\counter[17]_i_1_n_0 ),
        .D(not_white_reg[9]),
        .Q(detect[2]),
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
    .INIT(16'h0001)) 
    \not_white[0]_i_1 
       (.I0(blue[3]),
        .I1(blue[2]),
        .I2(green[3]),
        .I3(green[2]),
        .O(\not_white[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \not_white[0]_i_3 
       (.I0(\not_white_reg_n_0_[0] ),
        .O(\not_white[0]_i_3_n_0 ));
  FDRE \not_white_reg[0] 
       (.C(clk),
        .CE(\not_white[0]_i_1_n_0 ),
        .D(\not_white_reg[0]_i_2_n_7 ),
        .Q(\not_white_reg_n_0_[0] ),
        .R(\counter[17]_i_1_n_0 ));
  CARRY4 \not_white_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\not_white_reg[0]_i_2_n_0 ,\not_white_reg[0]_i_2_n_1 ,\not_white_reg[0]_i_2_n_2 ,\not_white_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\not_white_reg[0]_i_2_n_4 ,\not_white_reg[0]_i_2_n_5 ,\not_white_reg[0]_i_2_n_6 ,\not_white_reg[0]_i_2_n_7 }),
        .S({\not_white_reg_n_0_[3] ,\not_white_reg_n_0_[2] ,\not_white_reg_n_0_[1] ,\not_white[0]_i_3_n_0 }));
  FDRE \not_white_reg[10] 
       (.C(clk),
        .CE(\not_white[0]_i_1_n_0 ),
        .D(\not_white_reg[8]_i_1_n_5 ),
        .Q(not_white_reg[10]),
        .R(\counter[17]_i_1_n_0 ));
  FDRE \not_white_reg[11] 
       (.C(clk),
        .CE(\not_white[0]_i_1_n_0 ),
        .D(\not_white_reg[8]_i_1_n_4 ),
        .Q(not_white_reg[11]),
        .R(\counter[17]_i_1_n_0 ));
  FDRE \not_white_reg[12] 
       (.C(clk),
        .CE(\not_white[0]_i_1_n_0 ),
        .D(\not_white_reg[12]_i_1_n_7 ),
        .Q(not_white_reg[12]),
        .R(\counter[17]_i_1_n_0 ));
  CARRY4 \not_white_reg[12]_i_1 
       (.CI(\not_white_reg[8]_i_1_n_0 ),
        .CO({\not_white_reg[12]_i_1_n_0 ,\not_white_reg[12]_i_1_n_1 ,\not_white_reg[12]_i_1_n_2 ,\not_white_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\not_white_reg[12]_i_1_n_4 ,\not_white_reg[12]_i_1_n_5 ,\not_white_reg[12]_i_1_n_6 ,\not_white_reg[12]_i_1_n_7 }),
        .S(not_white_reg[15:12]));
  FDRE \not_white_reg[13] 
       (.C(clk),
        .CE(\not_white[0]_i_1_n_0 ),
        .D(\not_white_reg[12]_i_1_n_6 ),
        .Q(not_white_reg[13]),
        .R(\counter[17]_i_1_n_0 ));
  FDRE \not_white_reg[14] 
       (.C(clk),
        .CE(\not_white[0]_i_1_n_0 ),
        .D(\not_white_reg[12]_i_1_n_5 ),
        .Q(not_white_reg[14]),
        .R(\counter[17]_i_1_n_0 ));
  FDRE \not_white_reg[15] 
       (.C(clk),
        .CE(\not_white[0]_i_1_n_0 ),
        .D(\not_white_reg[12]_i_1_n_4 ),
        .Q(not_white_reg[15]),
        .R(\counter[17]_i_1_n_0 ));
  FDRE \not_white_reg[16] 
       (.C(clk),
        .CE(\not_white[0]_i_1_n_0 ),
        .D(\not_white_reg[16]_i_1_n_7 ),
        .Q(not_white_reg[16]),
        .R(\counter[17]_i_1_n_0 ));
  CARRY4 \not_white_reg[16]_i_1 
       (.CI(\not_white_reg[12]_i_1_n_0 ),
        .CO({\NLW_not_white_reg[16]_i_1_CO_UNCONNECTED [3:1],\not_white_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_not_white_reg[16]_i_1_O_UNCONNECTED [3:2],\not_white_reg[16]_i_1_n_6 ,\not_white_reg[16]_i_1_n_7 }),
        .S({1'b0,1'b0,not_white_reg[17:16]}));
  FDRE \not_white_reg[17] 
       (.C(clk),
        .CE(\not_white[0]_i_1_n_0 ),
        .D(\not_white_reg[16]_i_1_n_6 ),
        .Q(not_white_reg[17]),
        .R(\counter[17]_i_1_n_0 ));
  FDRE \not_white_reg[1] 
       (.C(clk),
        .CE(\not_white[0]_i_1_n_0 ),
        .D(\not_white_reg[0]_i_2_n_6 ),
        .Q(\not_white_reg_n_0_[1] ),
        .R(\counter[17]_i_1_n_0 ));
  FDRE \not_white_reg[2] 
       (.C(clk),
        .CE(\not_white[0]_i_1_n_0 ),
        .D(\not_white_reg[0]_i_2_n_5 ),
        .Q(\not_white_reg_n_0_[2] ),
        .R(\counter[17]_i_1_n_0 ));
  FDRE \not_white_reg[3] 
       (.C(clk),
        .CE(\not_white[0]_i_1_n_0 ),
        .D(\not_white_reg[0]_i_2_n_4 ),
        .Q(\not_white_reg_n_0_[3] ),
        .R(\counter[17]_i_1_n_0 ));
  FDRE \not_white_reg[4] 
       (.C(clk),
        .CE(\not_white[0]_i_1_n_0 ),
        .D(\not_white_reg[4]_i_1_n_7 ),
        .Q(\not_white_reg_n_0_[4] ),
        .R(\counter[17]_i_1_n_0 ));
  CARRY4 \not_white_reg[4]_i_1 
       (.CI(\not_white_reg[0]_i_2_n_0 ),
        .CO({\not_white_reg[4]_i_1_n_0 ,\not_white_reg[4]_i_1_n_1 ,\not_white_reg[4]_i_1_n_2 ,\not_white_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\not_white_reg[4]_i_1_n_4 ,\not_white_reg[4]_i_1_n_5 ,\not_white_reg[4]_i_1_n_6 ,\not_white_reg[4]_i_1_n_7 }),
        .S({not_white_reg[7],\not_white_reg_n_0_[6] ,\not_white_reg_n_0_[5] ,\not_white_reg_n_0_[4] }));
  FDRE \not_white_reg[5] 
       (.C(clk),
        .CE(\not_white[0]_i_1_n_0 ),
        .D(\not_white_reg[4]_i_1_n_6 ),
        .Q(\not_white_reg_n_0_[5] ),
        .R(\counter[17]_i_1_n_0 ));
  FDRE \not_white_reg[6] 
       (.C(clk),
        .CE(\not_white[0]_i_1_n_0 ),
        .D(\not_white_reg[4]_i_1_n_5 ),
        .Q(\not_white_reg_n_0_[6] ),
        .R(\counter[17]_i_1_n_0 ));
  FDRE \not_white_reg[7] 
       (.C(clk),
        .CE(\not_white[0]_i_1_n_0 ),
        .D(\not_white_reg[4]_i_1_n_4 ),
        .Q(not_white_reg[7]),
        .R(\counter[17]_i_1_n_0 ));
  FDRE \not_white_reg[8] 
       (.C(clk),
        .CE(\not_white[0]_i_1_n_0 ),
        .D(\not_white_reg[8]_i_1_n_7 ),
        .Q(not_white_reg[8]),
        .R(\counter[17]_i_1_n_0 ));
  CARRY4 \not_white_reg[8]_i_1 
       (.CI(\not_white_reg[4]_i_1_n_0 ),
        .CO({\not_white_reg[8]_i_1_n_0 ,\not_white_reg[8]_i_1_n_1 ,\not_white_reg[8]_i_1_n_2 ,\not_white_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\not_white_reg[8]_i_1_n_4 ,\not_white_reg[8]_i_1_n_5 ,\not_white_reg[8]_i_1_n_6 ,\not_white_reg[8]_i_1_n_7 }),
        .S(not_white_reg[11:8]));
  FDRE \not_white_reg[9] 
       (.C(clk),
        .CE(\not_white[0]_i_1_n_0 ),
        .D(\not_white_reg[8]_i_1_n_6 ),
        .Q(not_white_reg[9]),
        .R(\counter[17]_i_1_n_0 ));
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
