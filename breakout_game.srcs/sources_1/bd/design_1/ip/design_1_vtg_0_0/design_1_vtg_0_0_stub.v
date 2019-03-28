// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Sun Dec 30 21:14:33 2018
// Host        : Serhat-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               f:/FPGA-Proje/Proje_new/breakout_game/breakout_game.srcs/sources_1/bd/design_1/ip/design_1_vtg_0_0/design_1_vtg_0_0_stub.v
// Design      : design_1_vtg_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "timing_generator,Vivado 2018.2" *)
module design_1_vtg_0_0(clk, rst, hsync, vsync, video_active, pixel_x, 
  pixel_y)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,hsync,vsync,video_active,pixel_x[15:0],pixel_y[15:0]" */;
  input clk;
  input rst;
  output hsync;
  output vsync;
  output video_active;
  output [15:0]pixel_x;
  output [15:0]pixel_y;
endmodule
