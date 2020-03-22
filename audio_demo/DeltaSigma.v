// -------------------------------------------------------------
// 
// File Name: /home/shahryar/Desktop/ECE532/TestHDLMatlab/hdlsrc/audio_setup/DeltaSigma.v
// Created: 2020-03-22 00:50:48
// 
// Generated by MATLAB 9.7 and HDL Coder 3.15
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: DeltaSigma
// Source Path: audio_setup/audio_core/DeltaSigma
// Hierarchy Level: 1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module DeltaSigma
          (clk,
           reset,
           enb,
           Mixed_Signal,
           Output_rsvd);


  input   clk;
  input   reset;
  input   enb;
  input   signed [23:0] Mixed_Signal;  // sfix24_En14
  output  Output_rsvd;


  wire signed [15:0] Bias_const_val_1;  // sfix16_En14
  wire Compare_To_Zero_out1;
  wire signed [15:0] Data_Type_Conversion6_out1;  // sfix16_En14
  wire signed [15:0] Bias_out1;  // sfix16_En14
  wire signed [31:0] Gain1_out1;  // sfix32_En27
  wire signed [23:0] Data_Type_Conversion7_out1;  // sfix24_En14
  wire signed [15:0] Subtract_sub_cast;  // sfix16_En12
  wire signed [15:0] Subtract_sub_cast_1;  // sfix16_En12
  wire signed [15:0] Subtract_out1;  // sfix16_En12
  wire signed [15:0] Discrete_Time_Integrator_indtc;  // sfix16
  wire signed [31:0] gain_cast;  // sfix32
  wire signed [23:0] Discrete_Time_Integrator_u_gain;  // sfix24
  wire signed [23:0] Discrete_Time_Integrator_u_dtc;  // sfix24_En14
  reg signed [23:0] Discrete_Time_Integrator_x_reg;  // sfix24_En14
  wire signed [23:0] Discrete_Time_Integrator_u_add;  // sfix24_En14


  assign Bias_const_val_1 = 16'sb1110000000000000;



  assign Data_Type_Conversion6_out1 = {1'b0, {Compare_To_Zero_out1, 14'b00000000000000}};


  assign Bias_out1 = Data_Type_Conversion6_out1 + Bias_const_val_1;


  assign Gain1_out1 = {{2{Bias_out1[15]}}, {Bias_out1, 14'b00000000000000}};


  assign Data_Type_Conversion7_out1 = {{5{Gain1_out1[31]}}, Gain1_out1[31:13]};


  assign Subtract_sub_cast = Mixed_Signal[17:2];
  assign Subtract_sub_cast_1 = Data_Type_Conversion7_out1[17:2];
  assign Subtract_out1 = Subtract_sub_cast - Subtract_sub_cast_1;


  assign Discrete_Time_Integrator_indtc = Subtract_out1;



  assign gain_cast = {{14{Discrete_Time_Integrator_indtc[15]}}, {Discrete_Time_Integrator_indtc, 2'b00}};
  assign Discrete_Time_Integrator_u_gain = gain_cast[23:0];



  assign Discrete_Time_Integrator_u_dtc = Discrete_Time_Integrator_u_gain;



  assign Discrete_Time_Integrator_u_add = Discrete_Time_Integrator_x_reg + Discrete_Time_Integrator_u_dtc;



  always @(posedge clk or posedge reset)
    begin : Discrete_Time_Integrator_reg_process
      if (reset == 1'b1) begin
        Discrete_Time_Integrator_x_reg <= 24'sb000000000000000000000000;
      end
      else begin
        if (enb) begin
          Discrete_Time_Integrator_x_reg <= Discrete_Time_Integrator_u_add;
        end
      end
    end


  assign Compare_To_Zero_out1 = Discrete_Time_Integrator_x_reg >= 24'sb000000000000000000000000;


  assign Output_rsvd = Compare_To_Zero_out1;

endmodule  // DeltaSigma

