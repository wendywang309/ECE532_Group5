// -------------------------------------------------------------
// 
// File Name: /home/shahryar/Desktop/ECE532/TestHDLMatlab/hdlsrc/test2/Drum.v
// Created: 2020-03-19 04:12:17
// 
// Generated by MATLAB 9.7 and HDL Coder 3.15
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Drum
// Source Path: test2/HDL_DUT/Drum
// Hierarchy Level: 1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Drum
          (clk,
           reset,
           enb,
           enb_1,
           rst,
           Out1);


  input   clk;
  input   reset;
  input   enb;
  input   enb_1;
  input   rst;
  output  signed [43:0] Out1;  // sfix44_En40


  wire signed [21:0] kconst;  // sfix22_En22
  reg signed [21:0] kconst_1;  // sfix22_En22
  wire signed [19:0] alpha370Hz_Sin_out1;  // sfix20_En18
  wire signed [19:0] fader_1_0_16ms_out1;  // sfix20_En18
  wire signed [19:0] alpha190Hz_Trig_out1;  // sfix20_En16
  wire signed [19:0] fader_2_0_16ms_out1;  // sfix20_En18
  reg signed [19:0] delayMatch_reg [0:5];  // sfix20 [6]
  wire signed [19:0] delayMatch_reg_next [0:5];  // sfix20_En18 [6]
  wire signed [19:0] fader_2_0_16ms_out1_1;  // sfix20_En18
  wire signed [19:0] alpha285Hz_Trig1_out1;  // sfix20_En16
  wire signed [19:0] fader_3_0_16ms_out1;  // sfix20_En18
  reg signed [19:0] delayMatch1_reg [0:5];  // sfix20 [6]
  wire signed [19:0] delayMatch1_reg_next [0:5];  // sfix20_En18 [6]
  wire signed [19:0] fader_3_0_16ms_out1_1;  // sfix20_En18
  wire signed [21:0] Sum1_add_cast;  // sfix22_En18
  wire signed [21:0] Sum1_add_cast_1;  // sfix22_En18
  wire signed [21:0] Sum1_add_temp;  // sfix22_En18
  wire signed [21:0] Sum1_add_cast_2;  // sfix22_En18
  wire signed [21:0] Sum1_out1;  // sfix22_En18
  reg signed [21:0] Sum1_out1_1;  // sfix22_En18
  wire signed [43:0] Gain1_out1;  // sfix44_En40
  reg signed [43:0] Gain1_out1_1;  // sfix44_En40


  assign kconst = 22'sb0101010001111010111000;



  always @(posedge clk or posedge reset)
    begin : HwModeRegister_process
      if (reset == 1'b1) begin
        kconst_1 <= 22'sb0000000000000000000000;
      end
      else begin
        if (enb) begin
          kconst_1 <= kconst;
        end
      end
    end



  alpha370Hz_Sin u_370Hz_Sin (.clk(clk),
                              .reset(reset),
                              .enb(enb),
                              .In1(enb_1),
                              .Out1(alpha370Hz_Sin_out1)  // sfix20_En18
                              );
  fader_1_0_16ms u_fader_1_0_16ms (.clk(clk),
                                   .reset(reset),
                                   .enb(enb),
                                   .Input_rsvd(alpha370Hz_Sin_out1),  // sfix20_En18
                                   .reset_1(rst),
                                   .enb_1(enb_1),
                                   .Out1(fader_1_0_16ms_out1)  // sfix20_En18
                                   );
  alpha190Hz_Trig u_190Hz_Trig (.clk(clk),
                                .reset(reset),
                                .enb(enb),
                                .In1(enb_1),
                                .Out1(alpha190Hz_Trig_out1)  // sfix20_En16
                                );
  fader_2_0_16ms u_fader_2_0_16ms (.clk(clk),
                                   .reset(reset),
                                   .enb(enb),
                                   .Input_rsvd(alpha190Hz_Trig_out1),  // sfix20_En16
                                   .reset_1(rst),
                                   .enb_1(enb_1),
                                   .Out1(fader_2_0_16ms_out1)  // sfix20_En18
                                   );
  always @(posedge clk or posedge reset)
    begin : delayMatch_process
      if (reset == 1'b1) begin
        delayMatch_reg[0] <= 20'sb00000000000000000000;
        delayMatch_reg[1] <= 20'sb00000000000000000000;
        delayMatch_reg[2] <= 20'sb00000000000000000000;
        delayMatch_reg[3] <= 20'sb00000000000000000000;
        delayMatch_reg[4] <= 20'sb00000000000000000000;
        delayMatch_reg[5] <= 20'sb00000000000000000000;
      end
      else begin
        if (enb) begin
          delayMatch_reg[0] <= delayMatch_reg_next[0];
          delayMatch_reg[1] <= delayMatch_reg_next[1];
          delayMatch_reg[2] <= delayMatch_reg_next[2];
          delayMatch_reg[3] <= delayMatch_reg_next[3];
          delayMatch_reg[4] <= delayMatch_reg_next[4];
          delayMatch_reg[5] <= delayMatch_reg_next[5];
        end
      end
    end

  assign fader_2_0_16ms_out1_1 = delayMatch_reg[5];
  assign delayMatch_reg_next[0] = fader_2_0_16ms_out1;
  assign delayMatch_reg_next[1] = delayMatch_reg[0];
  assign delayMatch_reg_next[2] = delayMatch_reg[1];
  assign delayMatch_reg_next[3] = delayMatch_reg[2];
  assign delayMatch_reg_next[4] = delayMatch_reg[3];
  assign delayMatch_reg_next[5] = delayMatch_reg[4];



  alpha285Hz_Trig1 u_285Hz_Trig1 (.clk(clk),
                                  .reset(reset),
                                  .enb(enb),
                                  .In1(enb_1),
                                  .Out1(alpha285Hz_Trig1_out1)  // sfix20_En16
                                  );
  fader_3_0_16ms u_fader_3_0_16ms (.clk(clk),
                                   .reset(reset),
                                   .enb(enb),
                                   .Input_rsvd(alpha285Hz_Trig1_out1),  // sfix20_En16
                                   .reset_1(rst),
                                   .enb_1(enb_1),
                                   .Out1(fader_3_0_16ms_out1)  // sfix20_En18
                                   );
  always @(posedge clk or posedge reset)
    begin : delayMatch1_process
      if (reset == 1'b1) begin
        delayMatch1_reg[0] <= 20'sb00000000000000000000;
        delayMatch1_reg[1] <= 20'sb00000000000000000000;
        delayMatch1_reg[2] <= 20'sb00000000000000000000;
        delayMatch1_reg[3] <= 20'sb00000000000000000000;
        delayMatch1_reg[4] <= 20'sb00000000000000000000;
        delayMatch1_reg[5] <= 20'sb00000000000000000000;
      end
      else begin
        if (enb) begin
          delayMatch1_reg[0] <= delayMatch1_reg_next[0];
          delayMatch1_reg[1] <= delayMatch1_reg_next[1];
          delayMatch1_reg[2] <= delayMatch1_reg_next[2];
          delayMatch1_reg[3] <= delayMatch1_reg_next[3];
          delayMatch1_reg[4] <= delayMatch1_reg_next[4];
          delayMatch1_reg[5] <= delayMatch1_reg_next[5];
        end
      end
    end

  assign fader_3_0_16ms_out1_1 = delayMatch1_reg[5];
  assign delayMatch1_reg_next[0] = fader_3_0_16ms_out1;
  assign delayMatch1_reg_next[1] = delayMatch1_reg[0];
  assign delayMatch1_reg_next[2] = delayMatch1_reg[1];
  assign delayMatch1_reg_next[3] = delayMatch1_reg[2];
  assign delayMatch1_reg_next[4] = delayMatch1_reg[3];
  assign delayMatch1_reg_next[5] = delayMatch1_reg[4];



  assign Sum1_add_cast = {{2{fader_1_0_16ms_out1[19]}}, fader_1_0_16ms_out1};
  assign Sum1_add_cast_1 = {{2{fader_2_0_16ms_out1_1[19]}}, fader_2_0_16ms_out1_1};
  assign Sum1_add_temp = Sum1_add_cast + Sum1_add_cast_1;
  assign Sum1_add_cast_2 = {{2{fader_3_0_16ms_out1_1[19]}}, fader_3_0_16ms_out1_1};
  assign Sum1_out1 = Sum1_add_temp + Sum1_add_cast_2;


  always @(posedge clk or posedge reset)
    begin : HwModeRegister1_process
      if (reset == 1'b1) begin
        Sum1_out1_1 <= 22'sb0000000000000000000000;
      end
      else begin
        if (enb) begin
          Sum1_out1_1 <= Sum1_out1;
        end
      end
    end



  assign Gain1_out1 = kconst_1 * Sum1_out1_1;


  always @(posedge clk or posedge reset)
    begin : PipelineRegister_process
      if (reset == 1'b1) begin
        Gain1_out1_1 <= 44'sh00000000000;
      end
      else begin
        if (enb) begin
          Gain1_out1_1 <= Gain1_out1;
        end
      end
    end



  assign Out1 = Gain1_out1_1;

endmodule  // Drum

