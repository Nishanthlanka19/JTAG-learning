//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
//Date        : Mon Aug 19 15:42:23 2024
//Host        : DISWFZW1D44 running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (clk,
    led_16bits_tri_o,
    reset_0);
  input clk;
  output [15:0]led_16bits_tri_o;
  input reset_0;

  wire clk;
  wire [15:0]led_16bits_tri_o;
  wire reset_0;

  design_1 design_1_i
       (.clk(clk),
        .led_16bits_tri_o(led_16bits_tri_o),
        .reset_0(reset_0));
endmodule
