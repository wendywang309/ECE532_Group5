// -------------------------------------------------------------
// 
// File Name: /home/shahryar/Desktop/ECE532/TestHDLMatlab/hdlsrc/test2/alpha190Hz_Trig.v
// Created: 2020-03-19 13:17:35
// 
// Generated by MATLAB 9.7 and HDL Coder 3.15
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: alpha190Hz_Trig
// Source Path: test2/audio_core/Drum/190Hz Trig
// Hierarchy Level: 2
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module alpha190Hz_Trig
          (clk,
           reset,
           enb,
           In1,
           Out1);


  input   clk;
  input   reset;
  input   enb;
  input   In1;
  output  signed [19:0] Out1;  // sfix20_En16


  reg [21:0] HDL_Counter6_out1;  // ufix22
  wire signed [21:0] Data_Type_Conversion6_out1;  // sfix22_En18
  wire signed [43:0] Trig1_out1;  // sfix44_En37
  wire signed [19:0] Data_Type_Conversion7_out1;  // sfix20_En16


  // Count limited, Unsigned Counter
  //  initial value   = 0
  //  step value      = 1
  //  count to value  = 262144
  always @(posedge clk or posedge reset)
    begin : HDL_Counter6_process
      if (reset == 1'b1) begin
        HDL_Counter6_out1 <= 22'b0000000000000000000000;
      end
      else begin
        if (enb) begin
          if (In1 == 1'b1) begin
            if (HDL_Counter6_out1 >= 22'b0001000000000000000000) begin
              HDL_Counter6_out1 <= 22'b0000000000000000000000;
            end
            else begin
              HDL_Counter6_out1 <= HDL_Counter6_out1 + 22'b0000000000000000000001;
            end
          end
        end
      end
    end


  assign Data_Type_Conversion6_out1 = HDL_Counter6_out1;


  Trig1 u_Trig1 (.clk(clk),
                 .reset(reset),
                 .enb(enb),
                 .In1(HDL_Counter6_out1),  // ufix22
                 .In2(Data_Type_Conversion6_out1),  // sfix22_En18
                 .Out1(Trig1_out1)  // sfix44_En37
                 );
  assign Data_Type_Conversion7_out1 = Trig1_out1[40:21];


  assign Out1 = Data_Type_Conversion7_out1;

endmodule  // alpha190Hz_Trig

