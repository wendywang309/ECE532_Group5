`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: University of Toronto - ECE532
// Engineer: Shahryar Rajabzadeh
// 
// Create Date: 03/19/2020 01:20:24 PM
// Design Name: 
// Module Name: top
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

module top
          (CLK100MHZ,
           CPU_RESETN,
           SW,
           AUD_PWM,
           AUD_SD);


  input   CLK100MHZ;
  input   CPU_RESETN;
  input   [15:0] SW;
  output  AUD_PWM;
  output  AUD_SD;
  
  assign AUD_SD = 1; // enable audio

    audio_core sound
          (.clk(CLK100MHZ),             // clock input: 100 MHz
           .reset(~CPU_RESETN),         // reset: active high
           .clk_enable(1),              // always enabled
           .note_c4(SW[0]),             // active high - keep at 1 as long as the note desired to be played
           .note_d4(SW[1]),             // active high - keep at 1 as long as the note desired to be played
           .note_e4(SW[2]),             // active high - keep at 1 as long as the note desired to be played
           .note_f4(SW[3]),             // active high - keep at 1 as long as the note desired to be played
           .run_drum(SW[4]),            // active high - keep at 1 for ~0.2 ms, for another round, write 0 and then 1 again for ~0.2ms
           .volume_ctrl(SW[15:8]),      // audio volume: 0 - 255 (8 bits)
           .ce_out(),                   // ignore
           .out_PDM(AUD_PWM));          // audio output
endmodule
