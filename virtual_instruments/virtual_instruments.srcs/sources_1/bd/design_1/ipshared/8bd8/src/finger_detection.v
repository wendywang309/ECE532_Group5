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


module finger_detection(input clk, input [11:0] dout, input [17:0] addr, output c, output d, output e, output f);
    reg [17:0] nw1, nw2, nw3, nw4;      //not white pixels
    reg [3:0] red,green,blue;
    reg [3:0] detected = 4'b0000;         //for 4keys
    reg [8:0] x_coord = 0;      //320 is 9bit
    reg [8:0] y_coord = 0;      //480 is 9bits
    reg [17:0] prev_addr = 160000;  //initally set
    
    always @(posedge clk) begin
        red <= dout[11:8];
        green <= dout[7:4];
        blue <= dout[3:0];
        prev_addr <= addr;
        
        //increment x
        if (prev_addr != addr) begin
            x_coord <= x_coord + 9'b1;
        end
        if (x_coord == 320) begin
            x_coord <= 9'b0;
            y_coord <= y_coord + 9'b1;
        end
        
        if (addr == 153600) begin       //153600 is 320x480
            nw1 <= 18'b0;
            nw2 <= 18'b0;
            nw3 <= 18'b0;
            nw4 <= 18'b0;
            x_coord <= 9'b0;
            y_coord <= 9'b0;
            if ((nw1 != 0)||(nw2 != 0)||(nw3 != 0)||(nw4 != 0))
            begin
                //first
                if (nw1 >18'b000100000000000000) begin  //for 2keys: 18'b001000000000000000
                    detected[0] <= 1;
                end
                else begin
                    detected[0] <= 0;
                end
                //second
                if (nw2 >18'b000100000000000000) begin
                    detected[1] <= 1;
                end
                else begin
                    detected[1] <= 0;
                end
                //third
                if (nw3 >18'b000100000000000000) begin
                    detected[2] <= 1;
                end
                else begin
                    detected[2] <= 0;
                end
                //fourth
                if (nw4 >18'b000100000000000000) begin
                    detected[3] <= 1;
                end
                else begin
                    detected[3] <= 0;
                end
            end
        end
        else begin
            if (blue < 4'b0100 && green <4'b0100) begin
                if (x_coord < 80) begin
                    nw1 <= nw1 + 18'b1;
                end
                else if (x_coord < 160) begin
                    nw2 <= nw2 + 18'b1;
                end
                else if (x_coord < 240) begin
                    nw3 <= nw3 + 18'b1;
                end
                else begin
                    nw4 <= nw4 + 18'b1;
                end
            end
        end
        //if ((red < 4'b1000)&&(green < 4'b0100)&&(blue < 4'b1000)) begin
        //    nw1 <= nw1 + 18'b1;
        //    end
        
    end
    assign c = detected[0];
    assign d = detected[1];
    assign e = detected[2];
    assign f = detected[3];
endmodule
