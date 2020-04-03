// -------------------------------------------------------------
// 
// File Name: /home/shahryar/Desktop/ECE532/TestHDLMatlab/hdlsrc/audio_setup/Trig1.v
// Created: 2020-03-22 00:50:48
// 
// Generated by MATLAB 9.7 and HDL Coder 3.15
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Trig1
// Source Path: audio_setup/audio_core/Drum/190Hz Trig/Trig1
// Hierarchy Level: 3
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Trig1
          (clk,
           reset,
           enb,
           In1,
           In2,
           Out1);


  input   clk;
  input   reset;
  input   enb;
  input   [21:0] In1;  // ufix22
  input   signed [21:0] In2;  // sfix22_En18
  output  signed [43:0] Out1;  // sfix44_En37


  wire Compare_To_Constant4_out1;
  reg  Delay_out1;
  wire XOR_out1;
  wire switch_compare_1;
  reg signed [21:0] Delay2_out1;  // sfix22_En18
  wire signed [22:0] Unary_Minus_cast;  // sfix23_En18
  wire signed [22:0] Unary_Minus_cast_1;  // sfix23_En18
  wire signed [21:0] Unary_Minus_out1;  // sfix22_En18
  wire signed [21:0] Bias_const_val_1;  // sfix22_En18
  wire signed [21:0] Bias_out1;  // sfix22_En18
  reg signed [21:0] Delay1_out1;  // sfix22_En18
  wire signed [21:0] Switch1_out1;  // sfix22_En18
  wire signed [21:0] Bias1_const_val_1;  // sfix22_En18
  wire signed [21:0] Bias1_out1;  // sfix22_En18
  wire signed [43:0] Gain1_out1;  // sfix44_En37


  assign Compare_To_Constant4_out1 = In1 == 22'b0000000000000000000000;


  assign XOR_out1 = Delay_out1 ^ Compare_To_Constant4_out1;


  always @(posedge clk or posedge reset)
    begin : Delay_process
      if (reset == 1'b1) begin
        Delay_out1 <= 1'b0;
      end
      else begin
        if (enb) begin
          Delay_out1 <= XOR_out1;
        end
      end
    end


  assign switch_compare_1 = Delay_out1 > 1'b0;



  always @(posedge clk or posedge reset)
    begin : Delay2_process
      if (reset == 1'b1) begin
        Delay2_out1 <= 22'sb0000000000000000000000;
      end
      else begin
        if (enb) begin
          Delay2_out1 <= In2;
        end
      end
    end


  assign Unary_Minus_cast = {In2[21], In2};
  assign Unary_Minus_cast_1 =  - (Unary_Minus_cast);
  assign Unary_Minus_out1 = Unary_Minus_cast_1[21:0];


  assign Bias_const_val_1 = 22'sb0001000000000000000000;



  assign Bias_out1 = Unary_Minus_out1 + Bias_const_val_1;


  always @(posedge clk or posedge reset)
    begin : Delay1_process
      if (reset == 1'b1) begin
        Delay1_out1 <= 22'sb0000000000000000000000;
      end
      else begin
        if (enb) begin
          Delay1_out1 <= Bias_out1;
        end
      end
    end


  assign Switch1_out1 = (switch_compare_1 == 1'b0 ? Delay2_out1 :
              Delay1_out1);


  assign Bias1_const_val_1 = 22'sb1111100000000000000000;



  assign Bias1_out1 = Switch1_out1 + Bias1_const_val_1;


  assign Gain1_out1 = {{2{Bias1_out1[21]}}, {Bias1_out1, 20'b00000000000000000000}};


  assign Out1 = Gain1_out1;

endmodule  // Trig1
