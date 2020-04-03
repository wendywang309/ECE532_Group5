// -------------------------------------------------------------
// 
// File Name: /home/shahryar/Desktop/ECE532/TestHDLMatlab/hdlsrc/audio_setup/Sin1.v
// Created: 2020-04-03 17:38:39
// 
// Generated by MATLAB 9.7 and HDL Coder 3.15
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Sin1
// Source Path: audio_setup/audio_core/Sin1
// Hierarchy Level: 1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Sin1
          (clk,
           reset,
           enb,
           angle,
           sin);


  input   clk;
  input   reset;
  input   enb;
  input   signed [31:0] angle;  // sfix32_En28
  output  signed [31:0] sin;  // sfix32_En30


  wire signed [31:0] x0;  // sfix32_En30
  wire signed [31:0] y0;  // sfix32_En30
  wire signed [31:0] quad_correction_before_th;  // sfix32_En28
  wire signed [31:0] quad_correction_before_sub_temp;  // sfix32_En28
  wire signed [31:0] quad_correction_before_add_temp;  // sfix32_En28
  wire negate;  // ufix1
  wire signed [31:0] z0;  // sfix32_En30
  reg signed [31:0] z0_p;  // sfix32_En30
  wire signed [31:0] x1;  // sfix32_En30
  wire signed [31:0] y1;  // sfix32_En30
  wire signed [31:0] z1;  // sfix32_En30
  reg signed [31:0] x1_p;  // sfix32_En30
  reg signed [31:0] y1_p;  // sfix32_En30
  reg signed [31:0] z1_p;  // sfix32_En30
  wire signed [31:0] kernel_iter2_c;  // sfix32_En30
  wire signed [31:0] kernel_iter2_c_1;  // sfix32_En30
  wire signed [31:0] x2;  // sfix32_En30
  wire signed [31:0] y2;  // sfix32_En30
  wire signed [31:0] z2;  // sfix32_En30
  reg signed [31:0] x2_p;  // sfix32_En30
  reg signed [31:0] y2_p;  // sfix32_En30
  reg signed [31:0] z2_p;  // sfix32_En30
  wire signed [31:0] kernel_iter3_c;  // sfix32_En30
  wire signed [31:0] kernel_iter3_c_1;  // sfix32_En30
  wire signed [31:0] x3;  // sfix32_En30
  wire signed [31:0] y3;  // sfix32_En30
  wire signed [31:0] z3;  // sfix32_En30
  reg signed [31:0] x3_p;  // sfix32_En30
  reg signed [31:0] y3_p;  // sfix32_En30
  reg signed [31:0] z3_p;  // sfix32_En30
  wire signed [31:0] kernel_iter4_c;  // sfix32_En30
  wire signed [31:0] kernel_iter4_c_1;  // sfix32_En30
  wire signed [31:0] x4;  // sfix32_En30
  wire signed [31:0] y4;  // sfix32_En30
  wire signed [31:0] z4;  // sfix32_En30
  reg signed [31:0] x4_p;  // sfix32_En30
  reg signed [31:0] y4_p;  // sfix32_En30
  reg signed [31:0] z4_p;  // sfix32_En30
  wire signed [31:0] kernel_iter5_c;  // sfix32_En30
  wire signed [31:0] kernel_iter5_c_1;  // sfix32_En30
  wire signed [31:0] x5;  // sfix32_En30
  wire signed [31:0] y5;  // sfix32_En30
  wire signed [31:0] z5;  // sfix32_En30
  reg signed [31:0] x5_p;  // sfix32_En30
  reg signed [31:0] y5_p;  // sfix32_En30
  reg  [0:5] negate_reg_reg;  // ufix1 [6]
  wire [0:5] negate_reg_reg_next;  // ufix1 [6]
  wire negate_p;  // ufix1
  wire signed [32:0] quad_correction_after_cast;  // sfix33_En30
  wire signed [32:0] quad_correction_after_cast_1;  // sfix33_En30
  wire signed [32:0] quad_correction_after_cast_2;  // sfix33_En30
  wire signed [32:0] quad_correction_after_cast_3;  // sfix33_En30
  wire signed [31:0] xout;  // sfix32_En30
  wire signed [31:0] yout;  // sfix32_En30

  // CORDIC implementation for Sin


  assign x0 = 32'sb00100110111000111011010110000011;



  assign y0 = 32'sb00000000000000000000000000000000;



  // CORDIC Quad Correction Before
  assign quad_correction_before_sub_temp = angle - 32'sb00110010010000111111011010101001;
  assign quad_correction_before_add_temp = angle + 32'sb00110010010000111111011010101001;
  assign quad_correction_before_th = (angle > 32'sb00011001001000011111101101010100 ? (quad_correction_before_sub_temp <= 32'sb00011001001000011111101101010100 ? angle - 32'sb00110010010000111111011010101001 :
              angle - 32'sb01100100100001111110110101010001) :
              (angle < 32'sb11100110110111100000010010101100 ? (quad_correction_before_add_temp >= 32'sb11100110110111100000010010101100 ? angle + 32'sb00110010010000111111011010101001 :
              angle + 32'sb01100100100001111110110101010001) :
              angle));
  assign negate = (angle > 32'sb00011001001000011111101101010100 ? (quad_correction_before_sub_temp <= 32'sb00011001001000011111101101010100 ? 1'b1 :
              1'b0) :
              (angle < 32'sb11100110110111100000010010101100 ? (quad_correction_before_add_temp >= 32'sb11100110110111100000010010101100 ? 1'b1 :
              1'b0) :
              1'b0));
  assign z0 = {quad_correction_before_th[29:0], 2'b00};



  // Pipeline registers
  always @(posedge clk or posedge reset)
    begin : z0_reg_process
      if (reset == 1'b1) begin
        z0_p <= 32'sb00000000000000000000000000000000;
      end
      else begin
        if (enb) begin
          z0_p <= z0;
        end
      end
    end



  // CORDIC kernel iteration stage 1
  assign x1 = (z0_p < 32'sb00000000000000000000000000000000 ? x0 + y0 :
              x0 - y0);
  assign y1 = (z0_p < 32'sb00000000000000000000000000000000 ? y0 - x0 :
              y0 + x0);
  assign z1 = (z0_p < 32'sb00000000000000000000000000000000 ? z0_p + 32'sb00110010010000111111011010101001 :
              z0_p - 32'sb00110010010000111111011010101001);



  // Pipeline registers
  always @(posedge clk or posedge reset)
    begin : x_reg_process
      if (reset == 1'b1) begin
        x1_p <= 32'sb00000000000000000000000000000000;
      end
      else begin
        if (enb) begin
          x1_p <= x1;
        end
      end
    end



  always @(posedge clk or posedge reset)
    begin : y_reg_process
      if (reset == 1'b1) begin
        y1_p <= 32'sb00000000000000000000000000000000;
      end
      else begin
        if (enb) begin
          y1_p <= y1;
        end
      end
    end



  always @(posedge clk or posedge reset)
    begin : z_reg_process
      if (reset == 1'b1) begin
        z1_p <= 32'sb00000000000000000000000000000000;
      end
      else begin
        if (enb) begin
          z1_p <= z1;
        end
      end
    end



  // CORDIC kernel iteration stage 2
  assign kernel_iter2_c = y1_p >>> 8'd1;
  assign kernel_iter2_c_1 = x1_p >>> 8'd1;
  assign x2 = (z1_p < 32'sb00000000000000000000000000000000 ? x1_p + kernel_iter2_c :
              x1_p - kernel_iter2_c);
  assign y2 = (z1_p < 32'sb00000000000000000000000000000000 ? y1_p - kernel_iter2_c_1 :
              y1_p + kernel_iter2_c_1);
  assign z2 = (z1_p < 32'sb00000000000000000000000000000000 ? z1_p + 32'sb00011101101011000110011100000101 :
              z1_p - 32'sb00011101101011000110011100000101);



  // Pipeline registers
  always @(posedge clk or posedge reset)
    begin : x_reg_1_process
      if (reset == 1'b1) begin
        x2_p <= 32'sb00000000000000000000000000000000;
      end
      else begin
        if (enb) begin
          x2_p <= x2;
        end
      end
    end



  always @(posedge clk or posedge reset)
    begin : y_reg_1_process
      if (reset == 1'b1) begin
        y2_p <= 32'sb00000000000000000000000000000000;
      end
      else begin
        if (enb) begin
          y2_p <= y2;
        end
      end
    end



  always @(posedge clk or posedge reset)
    begin : z_reg_1_process
      if (reset == 1'b1) begin
        z2_p <= 32'sb00000000000000000000000000000000;
      end
      else begin
        if (enb) begin
          z2_p <= z2;
        end
      end
    end



  // CORDIC kernel iteration stage 3
  assign kernel_iter3_c = y2_p >>> 8'd2;
  assign kernel_iter3_c_1 = x2_p >>> 8'd2;
  assign x3 = (z2_p < 32'sb00000000000000000000000000000000 ? x2_p + kernel_iter3_c :
              x2_p - kernel_iter3_c);
  assign y3 = (z2_p < 32'sb00000000000000000000000000000000 ? y2_p - kernel_iter3_c_1 :
              y2_p + kernel_iter3_c_1);
  assign z3 = (z2_p < 32'sb00000000000000000000000000000000 ? z2_p + 32'sb00001111101011011011101011111101 :
              z2_p - 32'sb00001111101011011011101011111101);



  // Pipeline registers
  always @(posedge clk or posedge reset)
    begin : x_reg_2_process
      if (reset == 1'b1) begin
        x3_p <= 32'sb00000000000000000000000000000000;
      end
      else begin
        if (enb) begin
          x3_p <= x3;
        end
      end
    end



  always @(posedge clk or posedge reset)
    begin : y_reg_2_process
      if (reset == 1'b1) begin
        y3_p <= 32'sb00000000000000000000000000000000;
      end
      else begin
        if (enb) begin
          y3_p <= y3;
        end
      end
    end



  always @(posedge clk or posedge reset)
    begin : z_reg_2_process
      if (reset == 1'b1) begin
        z3_p <= 32'sb00000000000000000000000000000000;
      end
      else begin
        if (enb) begin
          z3_p <= z3;
        end
      end
    end



  // CORDIC kernel iteration stage 4
  assign kernel_iter4_c = y3_p >>> 8'd3;
  assign kernel_iter4_c_1 = x3_p >>> 8'd3;
  assign x4 = (z3_p < 32'sb00000000000000000000000000000000 ? x3_p + kernel_iter4_c :
              x3_p - kernel_iter4_c);
  assign y4 = (z3_p < 32'sb00000000000000000000000000000000 ? y3_p - kernel_iter4_c_1 :
              y3_p + kernel_iter4_c_1);
  assign z4 = (z3_p < 32'sb00000000000000000000000000000000 ? z3_p + 32'sb00000111111101010110111010100111 :
              z3_p - 32'sb00000111111101010110111010100111);



  // Pipeline registers
  always @(posedge clk or posedge reset)
    begin : x_reg_3_process
      if (reset == 1'b1) begin
        x4_p <= 32'sb00000000000000000000000000000000;
      end
      else begin
        if (enb) begin
          x4_p <= x4;
        end
      end
    end



  always @(posedge clk or posedge reset)
    begin : y_reg_3_process
      if (reset == 1'b1) begin
        y4_p <= 32'sb00000000000000000000000000000000;
      end
      else begin
        if (enb) begin
          y4_p <= y4;
        end
      end
    end



  always @(posedge clk or posedge reset)
    begin : z_reg_3_process
      if (reset == 1'b1) begin
        z4_p <= 32'sb00000000000000000000000000000000;
      end
      else begin
        if (enb) begin
          z4_p <= z4;
        end
      end
    end



  // CORDIC kernel iteration stage 5
  assign kernel_iter5_c = y4_p >>> 8'd4;
  assign kernel_iter5_c_1 = x4_p >>> 8'd4;
  assign x5 = (z4_p < 32'sb00000000000000000000000000000000 ? x4_p + kernel_iter5_c :
              x4_p - kernel_iter5_c);
  assign y5 = (z4_p < 32'sb00000000000000000000000000000000 ? y4_p - kernel_iter5_c_1 :
              y4_p + kernel_iter5_c_1);
  assign z5 = (z4_p < 32'sb00000000000000000000000000000000 ? z4_p + 32'sb00000011111111101010101101110111 :
              z4_p - 32'sb00000011111111101010101101110111);



  // Pipeline registers
  always @(posedge clk or posedge reset)
    begin : x_reg_4_process
      if (reset == 1'b1) begin
        x5_p <= 32'sb00000000000000000000000000000000;
      end
      else begin
        if (enb) begin
          x5_p <= x5;
        end
      end
    end



  always @(posedge clk or posedge reset)
    begin : y_reg_4_process
      if (reset == 1'b1) begin
        y5_p <= 32'sb00000000000000000000000000000000;
      end
      else begin
        if (enb) begin
          y5_p <= y5;
        end
      end
    end



  always @(posedge clk or posedge reset)
    begin : negate_reg_process
      if (reset == 1'b1) begin
        negate_reg_reg[0] <= 1'b0;
        negate_reg_reg[1] <= 1'b0;
        negate_reg_reg[2] <= 1'b0;
        negate_reg_reg[3] <= 1'b0;
        negate_reg_reg[4] <= 1'b0;
        negate_reg_reg[5] <= 1'b0;
      end
      else begin
        if (enb) begin
          negate_reg_reg[0] <= negate_reg_reg_next[0];
          negate_reg_reg[1] <= negate_reg_reg_next[1];
          negate_reg_reg[2] <= negate_reg_reg_next[2];
          negate_reg_reg[3] <= negate_reg_reg_next[3];
          negate_reg_reg[4] <= negate_reg_reg_next[4];
          negate_reg_reg[5] <= negate_reg_reg_next[5];
        end
      end
    end

  assign negate_p = negate_reg_reg[5];
  assign negate_reg_reg_next[0] = negate;
  assign negate_reg_reg_next[1] = negate_reg_reg[0];
  assign negate_reg_reg_next[2] = negate_reg_reg[1];
  assign negate_reg_reg_next[3] = negate_reg_reg[2];
  assign negate_reg_reg_next[4] = negate_reg_reg[3];
  assign negate_reg_reg_next[5] = negate_reg_reg[4];



  // CORDIC Quad Correction After
  assign quad_correction_after_cast = {x5_p[31], x5_p};
  assign quad_correction_after_cast_1 =  - (quad_correction_after_cast);
  assign quad_correction_after_cast_2 = {y5_p[31], y5_p};
  assign quad_correction_after_cast_3 =  - (quad_correction_after_cast_2);
  assign xout = (negate_p != 1'b0 ? $signed(quad_correction_after_cast_1[31:0]) :
              x5_p);
  assign yout = (negate_p != 1'b0 ? $signed(quad_correction_after_cast_3[31:0]) :
              y5_p);



  assign sin = yout;

endmodule  // Sin1

