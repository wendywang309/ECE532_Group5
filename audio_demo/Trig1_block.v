// -------------------------------------------------------------
// 
// File Name: /home/shahryar/Desktop/ECE532/TestHDLMatlab/hdlsrc/test2/Trig1_block.v
// Created: 2020-03-19 13:17:35
// 
// Generated by MATLAB 9.7 and HDL Coder 3.15
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Trig1_block
// Source Path: test2/audio_core/Drum/285Hz Trig1/Trig1
// Hierarchy Level: 3
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Trig1_block
          (clk,
           reset,
           enb,
           In1,
           In2,
           Out1);


  input   clk;
  input   reset;
  input   enb;
  input   [22:0] In1;  // ufix23
  input   signed [22:0] In2;  // sfix23_En19
  output  signed [45:0] Out1;  // sfix46_En39


  wire Compare_To_Constant4_out1;
  reg  Delay_out1;
  wire XOR_out1;
  wire switch_compare_1;
  reg signed [22:0] Delay2_out1;  // sfix23_En19
  wire signed [23:0] Unary_Minus_cast;  // sfix24_En19
  wire signed [23:0] Unary_Minus_cast_1;  // sfix24_En19
  wire signed [22:0] Unary_Minus_out1;  // sfix23_En19
  wire signed [22:0] Bias_const_val_1;  // sfix23_En19
  wire signed [22:0] Bias_out1;  // sfix23_En19
  reg signed [22:0] Delay1_out1;  // sfix23_En19
  wire signed [22:0] Switch1_out1;  // sfix23_En19
  wire signed [22:0] Bias1_const_val_1;  // sfix23_En19
  wire signed [22:0] Bias1_out1;  // sfix23_En19
  wire signed [45:0] Gain1_out1;  // sfix46_En39


  assign Compare_To_Constant4_out1 = In1 == 23'b00000000000000000000000;


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
        Delay2_out1 <= 23'sb00000000000000000000000;
      end
      else begin
        if (enb) begin
          Delay2_out1 <= In2;
        end
      end
    end


  assign Unary_Minus_cast = {In2[22], In2};
  assign Unary_Minus_cast_1 =  - (Unary_Minus_cast);
  assign Unary_Minus_out1 = Unary_Minus_cast_1[22:0];


  assign Bias_const_val_1 = 23'sb00010000000000000000000;



  assign Bias_out1 = Unary_Minus_out1 + Bias_const_val_1;


  always @(posedge clk or posedge reset)
    begin : Delay1_process
      if (reset == 1'b1) begin
        Delay1_out1 <= 23'sb00000000000000000000000;
      end
      else begin
        if (enb) begin
          Delay1_out1 <= Bias_out1;
        end
      end
    end


  assign Switch1_out1 = (switch_compare_1 == 1'b0 ? Delay2_out1 :
              Delay1_out1);


  assign Bias1_const_val_1 = 23'sb11111000000000000000000;



  assign Bias1_out1 = Switch1_out1 + Bias1_const_val_1;


  assign Gain1_out1 = {{2{Bias1_out1[22]}}, {Bias1_out1, 21'b000000000000000000000}};


  assign Out1 = Gain1_out1;

endmodule  // Trig1_block

