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


module finger_detection(input clk, input [11:0] dout, input [17:0] addr, output detect);
    reg [17:0] not_white, final_count;
    reg [3:0] red,green,blue;
    reg detected =0;
    always @(posedge clk) begin
        red <= dout[11:8];
        green <= dout[7:4];
        blue <= dout[3:0];
        if (addr == 153600) begin
            not_white <= 18'b0;
            final_count <= not_white;
            if (not_white !=0)
            begin
                if (not_white >18'b001000000000000000)
                begin
                    detected <= 1;
                end
                else begin
                    detected <=0;
                end
            end
            end
        else begin
            final_count <= final_count;
            if (blue < 4'b0100 && green <4'b0100) begin
                not_white <= not_white + 18'b1;
                end
            end
        //if ((red < 4'b1000)&&(green < 4'b0100)&&(blue < 4'b1000)) begin
        //    not_white <= not_white + 18'b1;
        //    end
        
    end
    assign detect= detected;
    //assign detect = final_count[17:7];
endmodule
