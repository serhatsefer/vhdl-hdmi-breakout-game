// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Sun Dec 30 21:11:55 2018
// Host        : Serhat-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               f:/FPGA-Proje/Proje_new/breakout_game/breakout_game.srcs/sources_1/bd/design_1/ip/design_1_rgb2tmds_0_0/design_1_rgb2tmds_0_0_stub.v
// Design      : design_1_rgb2tmds_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "rgb2tmds,Vivado 2018.2" *)
module design_1_rgb2tmds_0_0(rst, pixelclock, serialclock, video_data, 
  video_active, hsync, vsync, clk_p, clk_n, data_p, data_n)
/* synthesis syn_black_box black_box_pad_pin="rst,pixelclock,serialclock,video_data[23:0],video_active,hsync,vsync,clk_p,clk_n,data_p[2:0],data_n[2:0]" */;
  input rst;
  input pixelclock;
  input serialclock;
  input [23:0]video_data;
  input video_active;
  input hsync;
  input vsync;
  output clk_p;
  output clk_n;
  output [2:0]data_p;
  output [2:0]data_n;
endmodule
