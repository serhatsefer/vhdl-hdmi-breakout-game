-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Sun Dec 30 21:11:53 2018
-- Host        : Serhat-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_rgb2tmds_0_0_stub.vhdl
-- Design      : design_1_rgb2tmds_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    rst : in STD_LOGIC;
    pixelclock : in STD_LOGIC;
    serialclock : in STD_LOGIC;
    video_data : in STD_LOGIC_VECTOR ( 23 downto 0 );
    video_active : in STD_LOGIC;
    hsync : in STD_LOGIC;
    vsync : in STD_LOGIC;
    clk_p : out STD_LOGIC;
    clk_n : out STD_LOGIC;
    data_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    data_n : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "rst,pixelclock,serialclock,video_data[23:0],video_active,hsync,vsync,clk_p,clk_n,data_p[2:0],data_n[2:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "rgb2tmds,Vivado 2018.2";
begin
end;
