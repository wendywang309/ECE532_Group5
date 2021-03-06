// -------------------------------------------------------------
// 
// File Name: /home/shahryar/Desktop/ECE532/TestHDLMatlab/hdlsrc/test2/alpha370Hz_Sin.v
// Created: 2020-03-19 13:17:35
// 
// Generated by MATLAB 9.7 and HDL Coder 3.15
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: alpha370Hz_Sin
// Source Path: test2/audio_core/Drum/370Hz Sin
// Hierarchy Level: 2
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module alpha370Hz_Sin
          (clk,
           reset,
           enb,
           In1,
           Out1);


  input   clk;
  input   reset;
  input   enb;
  input   In1;
  output  signed [19:0] Out1;  // sfix20_En18


  reg [20:0] HDL_Counter5_out1;  // ufix21
  wire signed [20:0] Data_Type_Conversion6_out1;  // sfix21_En17
  wire signed [20:0] Sin4_out1;  // sfix21_En19
  wire signed [19:0] Data_Type_Conversion7_out1;  // sfix20_En18


  // Count limited, Unsigned Counter
  //  initial value   = 1685377
  //  step value      = 3
  //  count to value  = 411773
  always @(posedge clk or posedge reset)
    begin : HDL_Counter5_process
      if (reset == 1'b1) begin
        HDL_Counter5_out1 <= 21'b110011011011110000001;
      end
      else begin
        if (enb) begin
          if (In1 == 1'b1) begin
            if (HDL_Counter5_out1 == 21'b001100100100001111101) begin
              HDL_Counter5_out1 <= 21'b110011011011110000001;
            end
            else begin
              HDL_Counter5_out1 <= HDL_Counter5_out1 + 21'b000000000000000000011;
            end
          end
        end
      end
    end


  assign Data_Type_Conversion6_out1 = HDL_Counter5_out1;


  Sin4 u_Sin4 (.clk(clk),
               .reset(reset),
               .enb(enb),
               .angle(Data_Type_Conversion6_out1),  // sfix21_En17
               .sin(Sin4_out1)  // sfix21_En19
               );
  assign Data_Type_Conversion7_out1 = Sin4_out1[20:1];


  assign Out1 = Data_Type_Conversion7_out1;

endmodule  // alpha370Hz_Sin

