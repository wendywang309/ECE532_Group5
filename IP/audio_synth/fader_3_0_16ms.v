// -------------------------------------------------------------
// 
// File Name: /home/shahryar/Desktop/ECE532/TestHDLMatlab/hdlsrc/audio_setup/fader_3_0_16ms.v
// Created: 2020-03-22 00:50:48
// 
// Generated by MATLAB 9.7 and HDL Coder 3.15
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: fader_3_0_16ms
// Source Path: audio_setup/audio_core/Drum/fader-3 0.16ms
// Hierarchy Level: 2
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module fader_3_0_16ms
          (clk,
           reset,
           enb,
           Input_rsvd,
           reset_1,
           enb_1,
           Out1);


  input   clk;
  input   reset;
  input   enb;
  input   signed [19:0] Input_rsvd;  // sfix20_En16
  input   reset_1;
  input   enb_1;
  output  signed [19:0] Out1;  // sfix20_En18


  wire Constant1_out1;
  wire Constant3_out1;
  wire Compare_To_Zero_out1;
  wire switch_compare_1;
  wire Switch1_out1;
  wire [28:0] HDL_Counter5_count_step;  // ufix29
  reg [28:0] HDL_Counter5_out1;  // ufix29
  wire signed [28:0] Data_Type_Conversion7_out1;  // sfix29_En27
  wire signed [19:0] Data_Type_Conversion6_out1;  // sfix20_En18
  reg signed [19:0] Input_rsvd_1;  // sfix20_En16
  wire switch_compare_1_1;
  wire signed [19:0] Constant4_out1;  // sfix20_En18
  wire signed [19:0] Switch_out1;  // sfix20_En18
  reg signed [19:0] Switch_out1_1;  // sfix20_En18
  wire signed [39:0] Product1_out1;  // sfix40_En34
  reg  [0:1] delayMatch_reg;  // ufix1 [2]
  wire [0:1] delayMatch_reg_next;  // ufix1 [2]
  wire Compare_To_Zero_out1_1;
  wire switch_compare_1_2;
  reg signed [39:0] Product1_out1_1;  // sfix40_En34
  wire signed [19:0] Data_Type_Conversion1_out1;  // sfix20_En18
  wire signed [19:0] Constant6_out1;  // sfix20_En18
  wire signed [19:0] Switch2_out1;  // sfix20_En18


  assign Constant1_out1 = 1'b0;


  assign Constant3_out1 = 1'b0;


  assign switch_compare_1 = Compare_To_Zero_out1 > 1'b0;



  assign Switch1_out1 = (switch_compare_1 == 1'b0 ? enb_1 :
              Constant1_out1);


  // Count limited, Unsigned Counter
  //  initial value   = 134217728
  //  step value      = 8
  //  count to value  = 0
  always @(posedge clk or posedge reset)
    begin : HDL_Counter5_process
      if (reset == 1'b1) begin
        HDL_Counter5_out1 <= 29'b01000000000000000000000000000;
      end
      else begin
        if (enb) begin
          if (reset_1 == 1'b1) begin
            HDL_Counter5_out1 <= 29'b01000000000000000000000000000;
          end
          else if (Switch1_out1 == 1'b1) begin
            if (HDL_Counter5_out1 == 29'b00000000000000000000000000000) begin
              HDL_Counter5_out1 <= 29'b01000000000000000000000000000;
            end
            else begin
              HDL_Counter5_out1 <= HDL_Counter5_out1 + HDL_Counter5_count_step;
            end
          end
        end
      end
    end

  assign HDL_Counter5_count_step = (Constant3_out1 == 1'b1 ? 29'b00000000000000000000000001000 :
              29'b11111111111111111111111111000);


  assign Data_Type_Conversion7_out1 = HDL_Counter5_out1;


  assign Data_Type_Conversion6_out1 = Data_Type_Conversion7_out1[28:9];


  assign Compare_To_Zero_out1 = Data_Type_Conversion6_out1 == 20'sb00000000000000000000;


  always @(posedge clk or posedge reset)
    begin : HwModeRegister_process
      if (reset == 1'b1) begin
        Input_rsvd_1 <= 20'sb00000000000000000000;
      end
      else begin
        if (enb) begin
          Input_rsvd_1 <= Input_rsvd;
        end
      end
    end



  assign switch_compare_1_1 = Compare_To_Zero_out1 > 1'b0;



  assign Constant4_out1 = 20'sb00000000000000000000;


  assign Switch_out1 = (switch_compare_1_1 == 1'b0 ? Data_Type_Conversion6_out1 :
              Constant4_out1);


  always @(posedge clk or posedge reset)
    begin : HwModeRegister1_process
      if (reset == 1'b1) begin
        Switch_out1_1 <= 20'sb00000000000000000000;
      end
      else begin
        if (enb) begin
          Switch_out1_1 <= Switch_out1;
        end
      end
    end



  assign Product1_out1 = Input_rsvd_1 * Switch_out1_1;


  always @(posedge clk or posedge reset)
    begin : delayMatch_process
      if (reset == 1'b1) begin
        delayMatch_reg[0] <= 1'b0;
        delayMatch_reg[1] <= 1'b0;
      end
      else begin
        if (enb) begin
          delayMatch_reg[0] <= delayMatch_reg_next[0];
          delayMatch_reg[1] <= delayMatch_reg_next[1];
        end
      end
    end

  assign Compare_To_Zero_out1_1 = delayMatch_reg[1];
  assign delayMatch_reg_next[0] = Compare_To_Zero_out1;
  assign delayMatch_reg_next[1] = delayMatch_reg[0];



  assign switch_compare_1_2 = Compare_To_Zero_out1_1 > 1'b0;



  always @(posedge clk or posedge reset)
    begin : PipelineRegister_process
      if (reset == 1'b1) begin
        Product1_out1_1 <= 40'sh0000000000;
      end
      else begin
        if (enb) begin
          Product1_out1_1 <= Product1_out1;
        end
      end
    end



  assign Data_Type_Conversion1_out1 = Product1_out1_1[35:16];


  assign Constant6_out1 = 20'sb00000000000000000000;


  assign Switch2_out1 = (switch_compare_1_2 == 1'b0 ? Data_Type_Conversion1_out1 :
              Constant6_out1);


  assign Out1 = Switch2_out1;

endmodule  // fader_3_0_16ms

