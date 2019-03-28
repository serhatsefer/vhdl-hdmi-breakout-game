-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Sun Dec 30 21:14:33 2018
-- Host        : Serhat-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               f:/FPGA-Proje/Proje_new/breakout_game/breakout_game.srcs/sources_1/bd/design_1/ip/design_1_vtg_0_0/design_1_vtg_0_0_stub.vhdl
-- Design      : design_1_vtg_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_vtg_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    hsync : out STD_LOGIC;
    vsync : out STD_LOGIC;
    video_active : out STD_LOGIC;
    pixel_x : out STD_LOGIC_VECTOR ( 15 downto 0 );
    pixel_y : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );

end design_1_vtg_0_0;

architecture stub of design_1_vtg_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst,hsync,vsync,video_active,pixel_x[15:0],pixel_y[15:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "timing_generator,Vivado 2018.2";
begin
end;
