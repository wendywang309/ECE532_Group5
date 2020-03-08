`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/08/2020 01:41:38 PM
// Design Name: 
// Module Name: finger_detection
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


module finger_detection(input clk, input [11:0] dout, output [17:0] addr, output [10:0] detect);
    reg [17:0] counter, not_white, final_count;
    wire [3:0] red = dout[11:8];
    wire [3:0] green = dout[7:4];
    wire [3:0] blue = dout[3:0];
    wire [3:0] threshold = 4'b1000;
    always @(posedge clk) begin
        if (counter == 153600-1) begin
            counter <= 18'b0;
            not_white <= 18'b0;
            final_count <= not_white;
            end
        else begin
            counter <= counter + 18'b1;
            end
        if ((red < threshold)&&(green < threshold)&&(blue < threshold)) begin
            not_white <= not_white + 18'b1;
            end
    end
    assign addr = counter;
    assign detect = final_count[17:7];
endmodule
