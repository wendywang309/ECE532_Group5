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
           AUD_SD,
           vauxp2,
           vauxn2,
           vauxp3,
           vauxn3,
           vauxp10,
           vauxn10,
           vauxp11,
           vauxn11,
           vp_in,
           vn_in,
           LED);

  input vauxp2;
  input vauxn2;
  input vauxp3;
  input vauxn3;
  input vauxp10;
  input vauxn10;
  input vauxp11;
  input vauxn11;
  input vp_in;
  input vn_in;
  
  output [15:0] LED;

  input   CLK100MHZ;
  input   CPU_RESETN;
  input   [15:0] SW;
  output  AUD_PWM;
  output  AUD_SD;
  
  wire        [15:0] xadc_out;
  reg         [15:0] volume_val;
  reg         [10:0] cnt;
  assign AUD_SD = 1; // enable audio

    audio_core sound
          (.clk(CLK100MHZ),             // clock input: 100 MHz
           .reset(~CPU_RESETN),         // reset: active high
           .clk_enable(1),              // always enabled
           .note_c(SW[0]),             // active high - keep at 1 as long as the note desired to be played
           .note_d(SW[1]),             // active high - keep at 1 as long as the note desired to be played
           .note_e(SW[2]),             // active high - keep at 1 as long as the note desired to be played
           .note_f(SW[3]),             // active high - keep at 1 as long as the note desired to be played
           .run_drum(SW[4]),            // active high - keep at 1 for ~0.2 ms, for another round, write 0 and then 1 again for ~0.2ms
           .piano_octave(SW[5]),        // map to a switch - octaves 4 and 6
           .drum_variation(SW[6]),      // map to a switch
           .volume_ctrl(/*volume_val[15:8]*/SW[15:8]),      // map to 8 switches - audio volume: 0 - 255 (8 bits) low - high
           .ce_out(),                   // ignore
           .out_PDM(AUD_PWM));          // audio output
           
           
           
// for testing XADC           
//           wire enable, ready;
//           assign LED[15:0] = volume_val;
           
           
//           always@(posedge CLK100MHZ)
//           begin
//                if(CPU_RESETN)
//                    if(ready)
//                    begin
//                        cnt <= cnt + 1;
//                    end
//                else
//                    cnt <= 0;
//           end
           
//           always@(posedge CLK100MHZ)
//              begin
//                   if(cnt == 0)
//                   begin
//                       volume_val <= xadc_out;
//                   end
//              end
//xadc_wiz_0 tune
//                     (
//                     .daddr_in(8'h12),            // Address bus for the dynamic reconfiguration port
//                     .dclk_in(CLK100MHZ),             // Clock input for the dynamic reconfiguration port
//                     .den_in(enable),              // Enable Signal for the dynamic reconfiguration port
//                     .di_in(0),               // Input data bus for the dynamic reconfiguration port
//                     .dwe_in(0),              // Write Enable for the dynamic reconfiguration port
//                     .reset_in(0),            // Reset signal for the System Monitor control logic
//                     .vauxp2(vauxp2),              // Auxiliary channel 2
//                     .vauxn2(vauxn2),
//                     //.vauxp3(vauxp3),              // Auxiliary channel 3
//                     //.vauxn3(vauxn3),
//                     //.vauxp10(vauxp10),             // Auxiliary channel 10
//                     //.vauxn10(vauxn10),
//                     //.vauxp11(vauxp11),             // Auxiliary channel 11
//                     //.vauxn11(vauxn11),
//                     .busy_out(),            // ADC Busy signal
//                     .channel_out(),         // Channel Selection Outputs
//                     .do_out(xadc_out),              // Output data bus for dynamic reconfiguration port
//                     .drdy_out(ready),            // Data ready signal for the dynamic reconfiguration port
//                     .eoc_out(enable),             // End of Conversion Signal
//                     .eos_out(),             // End of Sequence Signal
//                     .alarm_out(),           // OR'ed output of all the Alarms    
//                     .vp_in(vn_in),               // Dedicated Analog Input Pair
//                     .vn_in(vp_in)
//                     );
endmodule
 
