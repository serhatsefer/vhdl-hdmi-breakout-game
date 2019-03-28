-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Sun Dec 30 22:05:33 2018
-- Host        : Serhat-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               F:/FPGA-Proje/Proje_new/breakout_game/breakout_game.srcs/sources_1/bd/design_1/ip/design_1_objectbuffer_0_0/design_1_objectbuffer_0_0_sim_netlist.vhdl
-- Design      : design_1_objectbuffer_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_objectbuffer_0_0_displaybuffer is
  port (
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \rgb[23]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \rgb[23]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \rgb[23]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \rgb[15]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \rgb[15]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \rgb[15]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \rgb[15]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \rgb[7]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \rgb[7]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \rgb[7]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \rgb[7]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \rgb[15]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \rgb[15]_4\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \rgb[15]_5\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \rgb[15]_6\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \rgb[15]_7\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \rgb[15]_8\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \rgb[7]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \rgb[7]_4\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \rgb[15]_9\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \rgb[15]_10\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \rgb[15]_11\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \rgb[15]_12\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \rgb[15]_13\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \rgb[15]_14\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \rgb[15]_15\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    pixel_x : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    pixel_y : in STD_LOGIC_VECTOR ( 15 downto 0 );
    O : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg1_reg[8]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg1_reg[12]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg1_reg[15]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \slv_reg2_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \slv_reg2_reg[0]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg2_reg[8]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg2_reg[12]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg2_reg[15]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \slv_reg3_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \slv_reg3_reg[0]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg3_reg[5]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg3_reg[12]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg3_reg[15]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \slv_reg3_reg[23]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg3_reg[25]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg3_reg[31]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \slv_reg3_reg[20]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \slv_reg3_reg[23]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg3_reg[25]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg3_reg[31]_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \slv_reg3_reg[16]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \slv_reg3_reg[24]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg3_reg[25]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg3_reg[31]_2\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \slv_reg3_reg[17]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \slv_reg3_reg[23]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg3_reg[25]_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg3_reg[31]_3\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_objectbuffer_0_0_displaybuffer : entity is "displaybuffer";
end design_1_objectbuffer_0_0_displaybuffer;

architecture STRUCTURE of design_1_objectbuffer_0_0_displaybuffer is
  signal \i__carry__0_i_10__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_10__0_n_1\ : STD_LOGIC;
  signal \i__carry__0_i_10__0_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_10__0_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_10__0_n_4\ : STD_LOGIC;
  signal \i__carry__0_i_10__0_n_5\ : STD_LOGIC;
  signal \i__carry__0_i_10__0_n_6\ : STD_LOGIC;
  signal \i__carry__0_i_10__0_n_7\ : STD_LOGIC;
  signal \i__carry__0_i_10__10_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_10__10_n_1\ : STD_LOGIC;
  signal \i__carry__0_i_10__10_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_10__10_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_10__10_n_4\ : STD_LOGIC;
  signal \i__carry__0_i_10__10_n_5\ : STD_LOGIC;
  signal \i__carry__0_i_10__10_n_6\ : STD_LOGIC;
  signal \i__carry__0_i_10__10_n_7\ : STD_LOGIC;
  signal \i__carry__0_i_10__11_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_10__11_n_1\ : STD_LOGIC;
  signal \i__carry__0_i_10__11_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_10__11_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_10__11_n_4\ : STD_LOGIC;
  signal \i__carry__0_i_10__11_n_5\ : STD_LOGIC;
  signal \i__carry__0_i_10__11_n_6\ : STD_LOGIC;
  signal \i__carry__0_i_10__11_n_7\ : STD_LOGIC;
  signal \i__carry__0_i_10__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_10__2_n_1\ : STD_LOGIC;
  signal \i__carry__0_i_10__2_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_10__2_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_10__2_n_4\ : STD_LOGIC;
  signal \i__carry__0_i_10__2_n_5\ : STD_LOGIC;
  signal \i__carry__0_i_10__2_n_6\ : STD_LOGIC;
  signal \i__carry__0_i_10__2_n_7\ : STD_LOGIC;
  signal \i__carry__0_i_10__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_10__3_n_1\ : STD_LOGIC;
  signal \i__carry__0_i_10__3_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_10__3_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_10__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_10__4_n_1\ : STD_LOGIC;
  signal \i__carry__0_i_10__4_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_10__4_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_10__4_n_4\ : STD_LOGIC;
  signal \i__carry__0_i_10__4_n_5\ : STD_LOGIC;
  signal \i__carry__0_i_10__4_n_6\ : STD_LOGIC;
  signal \i__carry__0_i_10__4_n_7\ : STD_LOGIC;
  signal \i__carry__0_i_10__5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_10__5_n_1\ : STD_LOGIC;
  signal \i__carry__0_i_10__5_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_10__5_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_10__5_n_4\ : STD_LOGIC;
  signal \i__carry__0_i_10__5_n_5\ : STD_LOGIC;
  signal \i__carry__0_i_10__5_n_6\ : STD_LOGIC;
  signal \i__carry__0_i_10__5_n_7\ : STD_LOGIC;
  signal \i__carry__0_i_10__6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_10__6_n_1\ : STD_LOGIC;
  signal \i__carry__0_i_10__6_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_10__6_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_10__6_n_4\ : STD_LOGIC;
  signal \i__carry__0_i_10__6_n_5\ : STD_LOGIC;
  signal \i__carry__0_i_10__6_n_6\ : STD_LOGIC;
  signal \i__carry__0_i_10__6_n_7\ : STD_LOGIC;
  signal \i__carry__0_i_10__7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_10__7_n_1\ : STD_LOGIC;
  signal \i__carry__0_i_10__7_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_10__7_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_10__7_n_4\ : STD_LOGIC;
  signal \i__carry__0_i_10__7_n_5\ : STD_LOGIC;
  signal \i__carry__0_i_10__7_n_6\ : STD_LOGIC;
  signal \i__carry__0_i_10__7_n_7\ : STD_LOGIC;
  signal \i__carry__0_i_10__8_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_10__8_n_1\ : STD_LOGIC;
  signal \i__carry__0_i_10__8_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_10__8_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_10__8_n_4\ : STD_LOGIC;
  signal \i__carry__0_i_10__8_n_5\ : STD_LOGIC;
  signal \i__carry__0_i_10__8_n_6\ : STD_LOGIC;
  signal \i__carry__0_i_10__8_n_7\ : STD_LOGIC;
  signal \i__carry__0_i_10__9_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_10__9_n_1\ : STD_LOGIC;
  signal \i__carry__0_i_10__9_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_10__9_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_10__9_n_4\ : STD_LOGIC;
  signal \i__carry__0_i_10__9_n_5\ : STD_LOGIC;
  signal \i__carry__0_i_10__9_n_6\ : STD_LOGIC;
  signal \i__carry__0_i_10__9_n_7\ : STD_LOGIC;
  signal \i__carry__0_i_11__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_11__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_11__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_11__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__10_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__11_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__12_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__13_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__14_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__15_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__16_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__17_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__18_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__19_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__20_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__8_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__9_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__10_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__11_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__12_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__13_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__14_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__15_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__16_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__17_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__18_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__19_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__20_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__8_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__9_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__10_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__11_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__12_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__13_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__14_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__15_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__16_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__17_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__18_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__19_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__20_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__8_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__9_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__10_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__11_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__12_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__13_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__14_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__15_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__16_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__17_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__18_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__19_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__20_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__8_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__9_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__10_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__11_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__12_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__13_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__14_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__15_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__16_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__17_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__18_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__19_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__20_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__8_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__9_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__10_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__11_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__12_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__13_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__14_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__15_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__16_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__17_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__18_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__19_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__20_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__8_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__9_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__10_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__11_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__12_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__13_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__14_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__15_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__16_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__17_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__18_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__19_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__20_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__8_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__9_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8__10_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8__11_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8__12_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8__13_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8__14_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8__15_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8__16_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8__17_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8__18_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8__19_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8__20_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8__5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8__6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8__7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8__8_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8__9_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_9__0_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_9__0_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_9__0_n_5\ : STD_LOGIC;
  signal \i__carry__0_i_9__0_n_6\ : STD_LOGIC;
  signal \i__carry__0_i_9__0_n_7\ : STD_LOGIC;
  signal \i__carry__0_i_9__10_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_9__10_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_9__10_n_5\ : STD_LOGIC;
  signal \i__carry__0_i_9__10_n_6\ : STD_LOGIC;
  signal \i__carry__0_i_9__10_n_7\ : STD_LOGIC;
  signal \i__carry__0_i_9__11_n_1\ : STD_LOGIC;
  signal \i__carry__0_i_9__11_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_9__11_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_9__11_n_4\ : STD_LOGIC;
  signal \i__carry__0_i_9__11_n_5\ : STD_LOGIC;
  signal \i__carry__0_i_9__11_n_6\ : STD_LOGIC;
  signal \i__carry__0_i_9__11_n_7\ : STD_LOGIC;
  signal \i__carry__0_i_9__2_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_9__2_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_9__2_n_5\ : STD_LOGIC;
  signal \i__carry__0_i_9__2_n_6\ : STD_LOGIC;
  signal \i__carry__0_i_9__2_n_7\ : STD_LOGIC;
  signal \i__carry__0_i_9__3_n_1\ : STD_LOGIC;
  signal \i__carry__0_i_9__3_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_9__3_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_9__4_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_9__4_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_9__4_n_5\ : STD_LOGIC;
  signal \i__carry__0_i_9__4_n_6\ : STD_LOGIC;
  signal \i__carry__0_i_9__4_n_7\ : STD_LOGIC;
  signal \i__carry__0_i_9__5_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_9__5_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_9__5_n_5\ : STD_LOGIC;
  signal \i__carry__0_i_9__5_n_6\ : STD_LOGIC;
  signal \i__carry__0_i_9__5_n_7\ : STD_LOGIC;
  signal \i__carry__0_i_9__6_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_9__6_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_9__6_n_5\ : STD_LOGIC;
  signal \i__carry__0_i_9__6_n_6\ : STD_LOGIC;
  signal \i__carry__0_i_9__6_n_7\ : STD_LOGIC;
  signal \i__carry__0_i_9__7_n_1\ : STD_LOGIC;
  signal \i__carry__0_i_9__7_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_9__7_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_9__7_n_4\ : STD_LOGIC;
  signal \i__carry__0_i_9__7_n_5\ : STD_LOGIC;
  signal \i__carry__0_i_9__7_n_6\ : STD_LOGIC;
  signal \i__carry__0_i_9__7_n_7\ : STD_LOGIC;
  signal \i__carry__0_i_9__8_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_9__8_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_9__8_n_5\ : STD_LOGIC;
  signal \i__carry__0_i_9__8_n_6\ : STD_LOGIC;
  signal \i__carry__0_i_9__8_n_7\ : STD_LOGIC;
  signal \i__carry__0_i_9__9_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_9__9_n_6\ : STD_LOGIC;
  signal \i__carry__0_i_9__9_n_7\ : STD_LOGIC;
  signal \i__carry_i_10__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_10__0_n_1\ : STD_LOGIC;
  signal \i__carry_i_10__0_n_2\ : STD_LOGIC;
  signal \i__carry_i_10__0_n_3\ : STD_LOGIC;
  signal \i__carry_i_10__0_n_4\ : STD_LOGIC;
  signal \i__carry_i_10__0_n_5\ : STD_LOGIC;
  signal \i__carry_i_10__0_n_6\ : STD_LOGIC;
  signal \i__carry_i_10__0_n_7\ : STD_LOGIC;
  signal \i__carry_i_10__10_n_0\ : STD_LOGIC;
  signal \i__carry_i_10__10_n_1\ : STD_LOGIC;
  signal \i__carry_i_10__10_n_2\ : STD_LOGIC;
  signal \i__carry_i_10__10_n_3\ : STD_LOGIC;
  signal \i__carry_i_10__10_n_4\ : STD_LOGIC;
  signal \i__carry_i_10__10_n_5\ : STD_LOGIC;
  signal \i__carry_i_10__10_n_6\ : STD_LOGIC;
  signal \i__carry_i_10__11_n_0\ : STD_LOGIC;
  signal \i__carry_i_10__11_n_1\ : STD_LOGIC;
  signal \i__carry_i_10__11_n_2\ : STD_LOGIC;
  signal \i__carry_i_10__11_n_3\ : STD_LOGIC;
  signal \i__carry_i_10__11_n_4\ : STD_LOGIC;
  signal \i__carry_i_10__11_n_5\ : STD_LOGIC;
  signal \i__carry_i_10__11_n_6\ : STD_LOGIC;
  signal \i__carry_i_10__12_n_1\ : STD_LOGIC;
  signal \i__carry_i_10__12_n_2\ : STD_LOGIC;
  signal \i__carry_i_10__12_n_3\ : STD_LOGIC;
  signal \i__carry_i_10__12_n_4\ : STD_LOGIC;
  signal \i__carry_i_10__12_n_5\ : STD_LOGIC;
  signal \i__carry_i_10__12_n_6\ : STD_LOGIC;
  signal \i__carry_i_10__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_10__2_n_1\ : STD_LOGIC;
  signal \i__carry_i_10__2_n_2\ : STD_LOGIC;
  signal \i__carry_i_10__2_n_3\ : STD_LOGIC;
  signal \i__carry_i_10__2_n_4\ : STD_LOGIC;
  signal \i__carry_i_10__2_n_5\ : STD_LOGIC;
  signal \i__carry_i_10__2_n_6\ : STD_LOGIC;
  signal \i__carry_i_10__2_n_7\ : STD_LOGIC;
  signal \i__carry_i_10__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_10__3_n_1\ : STD_LOGIC;
  signal \i__carry_i_10__3_n_2\ : STD_LOGIC;
  signal \i__carry_i_10__3_n_3\ : STD_LOGIC;
  signal \i__carry_i_10__3_n_7\ : STD_LOGIC;
  signal \i__carry_i_10__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_10__4_n_1\ : STD_LOGIC;
  signal \i__carry_i_10__4_n_2\ : STD_LOGIC;
  signal \i__carry_i_10__4_n_3\ : STD_LOGIC;
  signal \i__carry_i_10__4_n_4\ : STD_LOGIC;
  signal \i__carry_i_10__4_n_5\ : STD_LOGIC;
  signal \i__carry_i_10__4_n_6\ : STD_LOGIC;
  signal \i__carry_i_10__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_10__5_n_1\ : STD_LOGIC;
  signal \i__carry_i_10__5_n_2\ : STD_LOGIC;
  signal \i__carry_i_10__5_n_3\ : STD_LOGIC;
  signal \i__carry_i_10__5_n_4\ : STD_LOGIC;
  signal \i__carry_i_10__5_n_5\ : STD_LOGIC;
  signal \i__carry_i_10__5_n_6\ : STD_LOGIC;
  signal \i__carry_i_10__5_n_7\ : STD_LOGIC;
  signal \i__carry_i_10__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_10__6_n_1\ : STD_LOGIC;
  signal \i__carry_i_10__6_n_2\ : STD_LOGIC;
  signal \i__carry_i_10__6_n_3\ : STD_LOGIC;
  signal \i__carry_i_10__6_n_4\ : STD_LOGIC;
  signal \i__carry_i_10__6_n_5\ : STD_LOGIC;
  signal \i__carry_i_10__6_n_6\ : STD_LOGIC;
  signal \i__carry_i_10__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_10__7_n_1\ : STD_LOGIC;
  signal \i__carry_i_10__7_n_2\ : STD_LOGIC;
  signal \i__carry_i_10__7_n_3\ : STD_LOGIC;
  signal \i__carry_i_10__7_n_4\ : STD_LOGIC;
  signal \i__carry_i_10__7_n_5\ : STD_LOGIC;
  signal \i__carry_i_10__7_n_6\ : STD_LOGIC;
  signal \i__carry_i_10__8_n_0\ : STD_LOGIC;
  signal \i__carry_i_10__8_n_1\ : STD_LOGIC;
  signal \i__carry_i_10__8_n_2\ : STD_LOGIC;
  signal \i__carry_i_10__8_n_3\ : STD_LOGIC;
  signal \i__carry_i_10__8_n_4\ : STD_LOGIC;
  signal \i__carry_i_10__8_n_5\ : STD_LOGIC;
  signal \i__carry_i_10__8_n_6\ : STD_LOGIC;
  signal \i__carry_i_10__9_n_0\ : STD_LOGIC;
  signal \i__carry_i_10__9_n_1\ : STD_LOGIC;
  signal \i__carry_i_10__9_n_2\ : STD_LOGIC;
  signal \i__carry_i_10__9_n_3\ : STD_LOGIC;
  signal \i__carry_i_10__9_n_4\ : STD_LOGIC;
  signal \i__carry_i_10__9_n_5\ : STD_LOGIC;
  signal \i__carry_i_10__9_n_6\ : STD_LOGIC;
  signal \i__carry_i_10__9_n_7\ : STD_LOGIC;
  signal \i__carry_i_11__10_n_0\ : STD_LOGIC;
  signal \i__carry_i_11__11_n_0\ : STD_LOGIC;
  signal \i__carry_i_11__12_n_0\ : STD_LOGIC;
  signal \i__carry_i_11__13_n_0\ : STD_LOGIC;
  signal \i__carry_i_11__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_11__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_11__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_11__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_11__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_11__8_n_0\ : STD_LOGIC;
  signal \i__carry_i_11__9_n_0\ : STD_LOGIC;
  signal \i__carry_i_12__10_n_0\ : STD_LOGIC;
  signal \i__carry_i_12__11_n_0\ : STD_LOGIC;
  signal \i__carry_i_12__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_12__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_12__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_12__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_12__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_12__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_12__8_n_0\ : STD_LOGIC;
  signal \i__carry_i_12__9_n_0\ : STD_LOGIC;
  signal \i__carry_i_13__10_n_0\ : STD_LOGIC;
  signal \i__carry_i_13__11_n_0\ : STD_LOGIC;
  signal \i__carry_i_13__12_n_0\ : STD_LOGIC;
  signal \i__carry_i_13__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_13__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_13__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_13__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_13__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_13__8_n_0\ : STD_LOGIC;
  signal \i__carry_i_13__9_n_0\ : STD_LOGIC;
  signal \i__carry_i_14__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_14__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_14__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_14__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_14__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_14__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_14__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_14__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_15__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_15__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_15__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_15__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_15_n_0\ : STD_LOGIC;
  signal \i__carry_i_16_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__10_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__11_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__12_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__13_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__14_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__15_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__16_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__17_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__18_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__19_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__20_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__8_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__9_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__10_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__11_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__12_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__13_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__14_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__15_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__16_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__17_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__18_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__19_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__20_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__8_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__9_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__10_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__11_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__12_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__13_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__14_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__15_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__16_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__17_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__18_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__19_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__20_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__8_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__9_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__10_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__11_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__12_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__13_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__14_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__15_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__16_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__17_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__18_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__19_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__20_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__8_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__9_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__10_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__11_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__12_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__13_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__14_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__15_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__16_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__17_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__18_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__19_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__20_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__8_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__9_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__10_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__11_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__12_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__13_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__14_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__15_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__16_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__17_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__18_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__19_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__20_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__8_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__9_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__10_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__11_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__12_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__13_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__14_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__15_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__16_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__17_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__18_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__19_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__20_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__8_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__9_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__10_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__11_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__12_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__13_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__14_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__15_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__16_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__17_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__18_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__19_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__20_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__8_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__9_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal \i__carry_i_9__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_9__0_n_1\ : STD_LOGIC;
  signal \i__carry_i_9__0_n_2\ : STD_LOGIC;
  signal \i__carry_i_9__0_n_3\ : STD_LOGIC;
  signal \i__carry_i_9__0_n_4\ : STD_LOGIC;
  signal \i__carry_i_9__0_n_5\ : STD_LOGIC;
  signal \i__carry_i_9__0_n_6\ : STD_LOGIC;
  signal \i__carry_i_9__0_n_7\ : STD_LOGIC;
  signal \i__carry_i_9__10_n_0\ : STD_LOGIC;
  signal \i__carry_i_9__10_n_1\ : STD_LOGIC;
  signal \i__carry_i_9__10_n_2\ : STD_LOGIC;
  signal \i__carry_i_9__10_n_3\ : STD_LOGIC;
  signal \i__carry_i_9__10_n_4\ : STD_LOGIC;
  signal \i__carry_i_9__10_n_5\ : STD_LOGIC;
  signal \i__carry_i_9__10_n_6\ : STD_LOGIC;
  signal \i__carry_i_9__10_n_7\ : STD_LOGIC;
  signal \i__carry_i_9__11_n_0\ : STD_LOGIC;
  signal \i__carry_i_9__11_n_1\ : STD_LOGIC;
  signal \i__carry_i_9__11_n_2\ : STD_LOGIC;
  signal \i__carry_i_9__11_n_3\ : STD_LOGIC;
  signal \i__carry_i_9__11_n_4\ : STD_LOGIC;
  signal \i__carry_i_9__11_n_5\ : STD_LOGIC;
  signal \i__carry_i_9__11_n_6\ : STD_LOGIC;
  signal \i__carry_i_9__11_n_7\ : STD_LOGIC;
  signal \i__carry_i_9__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_9__2_n_1\ : STD_LOGIC;
  signal \i__carry_i_9__2_n_2\ : STD_LOGIC;
  signal \i__carry_i_9__2_n_3\ : STD_LOGIC;
  signal \i__carry_i_9__2_n_4\ : STD_LOGIC;
  signal \i__carry_i_9__2_n_5\ : STD_LOGIC;
  signal \i__carry_i_9__2_n_6\ : STD_LOGIC;
  signal \i__carry_i_9__2_n_7\ : STD_LOGIC;
  signal \i__carry_i_9__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_9__3_n_1\ : STD_LOGIC;
  signal \i__carry_i_9__3_n_2\ : STD_LOGIC;
  signal \i__carry_i_9__3_n_3\ : STD_LOGIC;
  signal \i__carry_i_9__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_9__4_n_1\ : STD_LOGIC;
  signal \i__carry_i_9__4_n_2\ : STD_LOGIC;
  signal \i__carry_i_9__4_n_3\ : STD_LOGIC;
  signal \i__carry_i_9__4_n_4\ : STD_LOGIC;
  signal \i__carry_i_9__4_n_5\ : STD_LOGIC;
  signal \i__carry_i_9__4_n_6\ : STD_LOGIC;
  signal \i__carry_i_9__4_n_7\ : STD_LOGIC;
  signal \i__carry_i_9__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_9__5_n_1\ : STD_LOGIC;
  signal \i__carry_i_9__5_n_2\ : STD_LOGIC;
  signal \i__carry_i_9__5_n_3\ : STD_LOGIC;
  signal \i__carry_i_9__5_n_4\ : STD_LOGIC;
  signal \i__carry_i_9__5_n_5\ : STD_LOGIC;
  signal \i__carry_i_9__5_n_6\ : STD_LOGIC;
  signal \i__carry_i_9__5_n_7\ : STD_LOGIC;
  signal \i__carry_i_9__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_9__6_n_1\ : STD_LOGIC;
  signal \i__carry_i_9__6_n_2\ : STD_LOGIC;
  signal \i__carry_i_9__6_n_3\ : STD_LOGIC;
  signal \i__carry_i_9__6_n_4\ : STD_LOGIC;
  signal \i__carry_i_9__6_n_5\ : STD_LOGIC;
  signal \i__carry_i_9__6_n_6\ : STD_LOGIC;
  signal \i__carry_i_9__6_n_7\ : STD_LOGIC;
  signal \i__carry_i_9__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_9__7_n_1\ : STD_LOGIC;
  signal \i__carry_i_9__7_n_2\ : STD_LOGIC;
  signal \i__carry_i_9__7_n_3\ : STD_LOGIC;
  signal \i__carry_i_9__7_n_4\ : STD_LOGIC;
  signal \i__carry_i_9__7_n_5\ : STD_LOGIC;
  signal \i__carry_i_9__7_n_6\ : STD_LOGIC;
  signal \i__carry_i_9__7_n_7\ : STD_LOGIC;
  signal \i__carry_i_9__8_n_0\ : STD_LOGIC;
  signal \i__carry_i_9__8_n_1\ : STD_LOGIC;
  signal \i__carry_i_9__8_n_2\ : STD_LOGIC;
  signal \i__carry_i_9__8_n_3\ : STD_LOGIC;
  signal \i__carry_i_9__8_n_4\ : STD_LOGIC;
  signal \i__carry_i_9__8_n_5\ : STD_LOGIC;
  signal \i__carry_i_9__8_n_6\ : STD_LOGIC;
  signal \i__carry_i_9__8_n_7\ : STD_LOGIC;
  signal \i__carry_i_9__9_n_0\ : STD_LOGIC;
  signal \i__carry_i_9__9_n_1\ : STD_LOGIC;
  signal \i__carry_i_9__9_n_2\ : STD_LOGIC;
  signal \i__carry_i_9__9_n_3\ : STD_LOGIC;
  signal \i__carry_i_9__9_n_4\ : STD_LOGIC;
  signal \i__carry_i_9__9_n_5\ : STD_LOGIC;
  signal \i__carry_i_9__9_n_6\ : STD_LOGIC;
  signal \i__carry_i_9__9_n_7\ : STD_LOGIC;
  signal minusOp : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal plusOp : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \rgb2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \rgb2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \rgb2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \rgb2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \rgb2_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \rgb2_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \rgb2_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \rgb2_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \rgb2_carry__0_n_1\ : STD_LOGIC;
  signal \rgb2_carry__0_n_2\ : STD_LOGIC;
  signal \rgb2_carry__0_n_3\ : STD_LOGIC;
  signal rgb2_carry_i_1_n_0 : STD_LOGIC;
  signal rgb2_carry_i_2_n_0 : STD_LOGIC;
  signal rgb2_carry_i_3_n_0 : STD_LOGIC;
  signal rgb2_carry_i_4_n_0 : STD_LOGIC;
  signal rgb2_carry_i_5_n_0 : STD_LOGIC;
  signal rgb2_carry_i_6_n_0 : STD_LOGIC;
  signal rgb2_carry_i_7_n_0 : STD_LOGIC;
  signal rgb2_carry_i_8_n_0 : STD_LOGIC;
  signal rgb2_carry_n_0 : STD_LOGIC;
  signal rgb2_carry_n_1 : STD_LOGIC;
  signal rgb2_carry_n_2 : STD_LOGIC;
  signal rgb2_carry_n_3 : STD_LOGIC;
  signal \rgb3_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \rgb3_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \rgb3_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \rgb3_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \rgb3_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \rgb3_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \rgb3_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \rgb3_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \rgb3_carry__0_n_1\ : STD_LOGIC;
  signal \rgb3_carry__0_n_2\ : STD_LOGIC;
  signal \rgb3_carry__0_n_3\ : STD_LOGIC;
  signal rgb3_carry_i_1_n_0 : STD_LOGIC;
  signal rgb3_carry_i_2_n_0 : STD_LOGIC;
  signal rgb3_carry_i_3_n_0 : STD_LOGIC;
  signal rgb3_carry_i_4_n_0 : STD_LOGIC;
  signal rgb3_carry_i_5_n_0 : STD_LOGIC;
  signal rgb3_carry_i_6_n_0 : STD_LOGIC;
  signal rgb3_carry_i_7_n_0 : STD_LOGIC;
  signal rgb3_carry_i_8_n_0 : STD_LOGIC;
  signal rgb3_carry_n_0 : STD_LOGIC;
  signal rgb3_carry_n_1 : STD_LOGIC;
  signal rgb3_carry_n_2 : STD_LOGIC;
  signal rgb3_carry_n_3 : STD_LOGIC;
  signal \rgb3_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \rgb3_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \rgb3_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \rgb3_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \rgb3_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \rgb3_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \rgb3_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \rgb3_inferred__1/i__carry__0_n_1\ : STD_LOGIC;
  signal \rgb3_inferred__1/i__carry__0_n_2\ : STD_LOGIC;
  signal \rgb3_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \rgb3_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \rgb3_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \rgb3_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \rgb3_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \rgb4_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \rgb4_carry__0_i_10_n_1\ : STD_LOGIC;
  signal \rgb4_carry__0_i_10_n_2\ : STD_LOGIC;
  signal \rgb4_carry__0_i_10_n_3\ : STD_LOGIC;
  signal \rgb4_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \rgb4_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \rgb4_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \rgb4_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \rgb4_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \rgb4_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \rgb4_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \rgb4_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \rgb4_carry__0_i_9_n_2\ : STD_LOGIC;
  signal \rgb4_carry__0_i_9_n_3\ : STD_LOGIC;
  signal \rgb4_carry__0_n_1\ : STD_LOGIC;
  signal \rgb4_carry__0_n_2\ : STD_LOGIC;
  signal \rgb4_carry__0_n_3\ : STD_LOGIC;
  signal rgb4_carry_i_10_n_0 : STD_LOGIC;
  signal rgb4_carry_i_10_n_1 : STD_LOGIC;
  signal rgb4_carry_i_10_n_2 : STD_LOGIC;
  signal rgb4_carry_i_10_n_3 : STD_LOGIC;
  signal rgb4_carry_i_11_n_0 : STD_LOGIC;
  signal rgb4_carry_i_12_n_0 : STD_LOGIC;
  signal rgb4_carry_i_13_n_0 : STD_LOGIC;
  signal rgb4_carry_i_14_n_0 : STD_LOGIC;
  signal rgb4_carry_i_1_n_0 : STD_LOGIC;
  signal rgb4_carry_i_2_n_0 : STD_LOGIC;
  signal rgb4_carry_i_3_n_0 : STD_LOGIC;
  signal rgb4_carry_i_4_n_0 : STD_LOGIC;
  signal rgb4_carry_i_5_n_0 : STD_LOGIC;
  signal rgb4_carry_i_6_n_0 : STD_LOGIC;
  signal rgb4_carry_i_7_n_0 : STD_LOGIC;
  signal rgb4_carry_i_8_n_0 : STD_LOGIC;
  signal rgb4_carry_i_9_n_0 : STD_LOGIC;
  signal rgb4_carry_i_9_n_1 : STD_LOGIC;
  signal rgb4_carry_i_9_n_2 : STD_LOGIC;
  signal rgb4_carry_i_9_n_3 : STD_LOGIC;
  signal rgb4_carry_n_0 : STD_LOGIC;
  signal rgb4_carry_n_1 : STD_LOGIC;
  signal rgb4_carry_n_2 : STD_LOGIC;
  signal rgb4_carry_n_3 : STD_LOGIC;
  signal \rgb4_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \rgb4_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \rgb4_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \rgb4_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \rgb4_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \rgb4_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \rgb4_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \rgb4_inferred__1/i__carry__0_n_1\ : STD_LOGIC;
  signal \rgb4_inferred__1/i__carry__0_n_2\ : STD_LOGIC;
  signal \rgb4_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \rgb4_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \rgb4_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \rgb4_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \rgb4_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \rgb4_inferred__2/i__carry__0_n_1\ : STD_LOGIC;
  signal \rgb4_inferred__2/i__carry__0_n_2\ : STD_LOGIC;
  signal \rgb4_inferred__2/i__carry__0_n_3\ : STD_LOGIC;
  signal \rgb4_inferred__2/i__carry_n_0\ : STD_LOGIC;
  signal \rgb4_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \rgb4_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \rgb4_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal \rgb5_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \rgb5_carry__0_i_10_n_1\ : STD_LOGIC;
  signal \rgb5_carry__0_i_10_n_2\ : STD_LOGIC;
  signal \rgb5_carry__0_i_10_n_3\ : STD_LOGIC;
  signal \rgb5_carry__0_i_10_n_4\ : STD_LOGIC;
  signal \rgb5_carry__0_i_10_n_5\ : STD_LOGIC;
  signal \rgb5_carry__0_i_10_n_6\ : STD_LOGIC;
  signal \rgb5_carry__0_i_10_n_7\ : STD_LOGIC;
  signal \rgb5_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \rgb5_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \rgb5_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \rgb5_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \rgb5_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \rgb5_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \rgb5_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \rgb5_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \rgb5_carry__0_i_9_n_2\ : STD_LOGIC;
  signal \rgb5_carry__0_i_9_n_3\ : STD_LOGIC;
  signal \rgb5_carry__0_i_9_n_5\ : STD_LOGIC;
  signal \rgb5_carry__0_i_9_n_6\ : STD_LOGIC;
  signal \rgb5_carry__0_i_9_n_7\ : STD_LOGIC;
  signal \rgb5_carry__0_n_1\ : STD_LOGIC;
  signal \rgb5_carry__0_n_2\ : STD_LOGIC;
  signal \rgb5_carry__0_n_3\ : STD_LOGIC;
  signal rgb5_carry_i_10_n_0 : STD_LOGIC;
  signal rgb5_carry_i_10_n_1 : STD_LOGIC;
  signal rgb5_carry_i_10_n_2 : STD_LOGIC;
  signal rgb5_carry_i_10_n_3 : STD_LOGIC;
  signal rgb5_carry_i_10_n_4 : STD_LOGIC;
  signal rgb5_carry_i_10_n_5 : STD_LOGIC;
  signal rgb5_carry_i_10_n_6 : STD_LOGIC;
  signal rgb5_carry_i_10_n_7 : STD_LOGIC;
  signal rgb5_carry_i_11_n_0 : STD_LOGIC;
  signal rgb5_carry_i_12_n_0 : STD_LOGIC;
  signal rgb5_carry_i_1_n_0 : STD_LOGIC;
  signal rgb5_carry_i_2_n_0 : STD_LOGIC;
  signal rgb5_carry_i_3_n_0 : STD_LOGIC;
  signal rgb5_carry_i_4_n_0 : STD_LOGIC;
  signal rgb5_carry_i_5_n_0 : STD_LOGIC;
  signal rgb5_carry_i_6_n_0 : STD_LOGIC;
  signal rgb5_carry_i_7_n_0 : STD_LOGIC;
  signal rgb5_carry_i_8_n_0 : STD_LOGIC;
  signal rgb5_carry_i_9_n_0 : STD_LOGIC;
  signal rgb5_carry_i_9_n_1 : STD_LOGIC;
  signal rgb5_carry_i_9_n_2 : STD_LOGIC;
  signal rgb5_carry_i_9_n_3 : STD_LOGIC;
  signal rgb5_carry_i_9_n_4 : STD_LOGIC;
  signal rgb5_carry_i_9_n_5 : STD_LOGIC;
  signal rgb5_carry_i_9_n_6 : STD_LOGIC;
  signal rgb5_carry_i_9_n_7 : STD_LOGIC;
  signal rgb5_carry_n_0 : STD_LOGIC;
  signal rgb5_carry_n_1 : STD_LOGIC;
  signal rgb5_carry_n_2 : STD_LOGIC;
  signal rgb5_carry_n_3 : STD_LOGIC;
  signal \rgb5_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \rgb5_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \rgb5_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \rgb5_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \rgb5_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \rgb5_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \rgb5_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \rgb5_inferred__1/i__carry__0_n_1\ : STD_LOGIC;
  signal \rgb5_inferred__1/i__carry__0_n_2\ : STD_LOGIC;
  signal \rgb5_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \rgb5_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \rgb5_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \rgb5_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \rgb5_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \rgb5_inferred__10/i__carry__0_n_1\ : STD_LOGIC;
  signal \rgb5_inferred__10/i__carry__0_n_2\ : STD_LOGIC;
  signal \rgb5_inferred__10/i__carry__0_n_3\ : STD_LOGIC;
  signal \rgb5_inferred__10/i__carry_n_0\ : STD_LOGIC;
  signal \rgb5_inferred__10/i__carry_n_1\ : STD_LOGIC;
  signal \rgb5_inferred__10/i__carry_n_2\ : STD_LOGIC;
  signal \rgb5_inferred__10/i__carry_n_3\ : STD_LOGIC;
  signal \rgb5_inferred__11/i__carry__0_n_1\ : STD_LOGIC;
  signal \rgb5_inferred__11/i__carry__0_n_2\ : STD_LOGIC;
  signal \rgb5_inferred__11/i__carry__0_n_3\ : STD_LOGIC;
  signal \rgb5_inferred__11/i__carry_n_0\ : STD_LOGIC;
  signal \rgb5_inferred__11/i__carry_n_1\ : STD_LOGIC;
  signal \rgb5_inferred__11/i__carry_n_2\ : STD_LOGIC;
  signal \rgb5_inferred__11/i__carry_n_3\ : STD_LOGIC;
  signal \rgb5_inferred__12/i__carry__0_n_1\ : STD_LOGIC;
  signal \rgb5_inferred__12/i__carry__0_n_2\ : STD_LOGIC;
  signal \rgb5_inferred__12/i__carry__0_n_3\ : STD_LOGIC;
  signal \rgb5_inferred__12/i__carry_n_0\ : STD_LOGIC;
  signal \rgb5_inferred__12/i__carry_n_1\ : STD_LOGIC;
  signal \rgb5_inferred__12/i__carry_n_2\ : STD_LOGIC;
  signal \rgb5_inferred__12/i__carry_n_3\ : STD_LOGIC;
  signal \rgb5_inferred__13/i__carry__0_n_1\ : STD_LOGIC;
  signal \rgb5_inferred__13/i__carry__0_n_2\ : STD_LOGIC;
  signal \rgb5_inferred__13/i__carry__0_n_3\ : STD_LOGIC;
  signal \rgb5_inferred__13/i__carry_n_0\ : STD_LOGIC;
  signal \rgb5_inferred__13/i__carry_n_1\ : STD_LOGIC;
  signal \rgb5_inferred__13/i__carry_n_2\ : STD_LOGIC;
  signal \rgb5_inferred__13/i__carry_n_3\ : STD_LOGIC;
  signal \rgb5_inferred__14/i__carry__0_n_1\ : STD_LOGIC;
  signal \rgb5_inferred__14/i__carry__0_n_2\ : STD_LOGIC;
  signal \rgb5_inferred__14/i__carry__0_n_3\ : STD_LOGIC;
  signal \rgb5_inferred__14/i__carry_n_0\ : STD_LOGIC;
  signal \rgb5_inferred__14/i__carry_n_1\ : STD_LOGIC;
  signal \rgb5_inferred__14/i__carry_n_2\ : STD_LOGIC;
  signal \rgb5_inferred__14/i__carry_n_3\ : STD_LOGIC;
  signal \rgb5_inferred__15/i__carry__0_n_1\ : STD_LOGIC;
  signal \rgb5_inferred__15/i__carry__0_n_2\ : STD_LOGIC;
  signal \rgb5_inferred__15/i__carry__0_n_3\ : STD_LOGIC;
  signal \rgb5_inferred__15/i__carry_n_0\ : STD_LOGIC;
  signal \rgb5_inferred__15/i__carry_n_1\ : STD_LOGIC;
  signal \rgb5_inferred__15/i__carry_n_2\ : STD_LOGIC;
  signal \rgb5_inferred__15/i__carry_n_3\ : STD_LOGIC;
  signal \rgb5_inferred__16/i__carry__0_n_1\ : STD_LOGIC;
  signal \rgb5_inferred__16/i__carry__0_n_2\ : STD_LOGIC;
  signal \rgb5_inferred__16/i__carry__0_n_3\ : STD_LOGIC;
  signal \rgb5_inferred__16/i__carry_n_0\ : STD_LOGIC;
  signal \rgb5_inferred__16/i__carry_n_1\ : STD_LOGIC;
  signal \rgb5_inferred__16/i__carry_n_2\ : STD_LOGIC;
  signal \rgb5_inferred__16/i__carry_n_3\ : STD_LOGIC;
  signal \rgb5_inferred__2/i__carry__0_n_1\ : STD_LOGIC;
  signal \rgb5_inferred__2/i__carry__0_n_2\ : STD_LOGIC;
  signal \rgb5_inferred__2/i__carry__0_n_3\ : STD_LOGIC;
  signal \rgb5_inferred__2/i__carry_n_0\ : STD_LOGIC;
  signal \rgb5_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \rgb5_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \rgb5_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal \rgb5_inferred__3/i__carry__0_n_1\ : STD_LOGIC;
  signal \rgb5_inferred__3/i__carry__0_n_2\ : STD_LOGIC;
  signal \rgb5_inferred__3/i__carry__0_n_3\ : STD_LOGIC;
  signal \rgb5_inferred__3/i__carry_n_0\ : STD_LOGIC;
  signal \rgb5_inferred__3/i__carry_n_1\ : STD_LOGIC;
  signal \rgb5_inferred__3/i__carry_n_2\ : STD_LOGIC;
  signal \rgb5_inferred__3/i__carry_n_3\ : STD_LOGIC;
  signal \rgb5_inferred__4/i__carry__0_n_1\ : STD_LOGIC;
  signal \rgb5_inferred__4/i__carry__0_n_2\ : STD_LOGIC;
  signal \rgb5_inferred__4/i__carry__0_n_3\ : STD_LOGIC;
  signal \rgb5_inferred__4/i__carry_n_0\ : STD_LOGIC;
  signal \rgb5_inferred__4/i__carry_n_1\ : STD_LOGIC;
  signal \rgb5_inferred__4/i__carry_n_2\ : STD_LOGIC;
  signal \rgb5_inferred__4/i__carry_n_3\ : STD_LOGIC;
  signal \rgb5_inferred__5/i__carry__0_n_1\ : STD_LOGIC;
  signal \rgb5_inferred__5/i__carry__0_n_2\ : STD_LOGIC;
  signal \rgb5_inferred__5/i__carry__0_n_3\ : STD_LOGIC;
  signal \rgb5_inferred__5/i__carry_n_0\ : STD_LOGIC;
  signal \rgb5_inferred__5/i__carry_n_1\ : STD_LOGIC;
  signal \rgb5_inferred__5/i__carry_n_2\ : STD_LOGIC;
  signal \rgb5_inferred__5/i__carry_n_3\ : STD_LOGIC;
  signal \rgb5_inferred__6/i__carry__0_n_1\ : STD_LOGIC;
  signal \rgb5_inferred__6/i__carry__0_n_2\ : STD_LOGIC;
  signal \rgb5_inferred__6/i__carry__0_n_3\ : STD_LOGIC;
  signal \rgb5_inferred__6/i__carry_n_0\ : STD_LOGIC;
  signal \rgb5_inferred__6/i__carry_n_1\ : STD_LOGIC;
  signal \rgb5_inferred__6/i__carry_n_2\ : STD_LOGIC;
  signal \rgb5_inferred__6/i__carry_n_3\ : STD_LOGIC;
  signal \rgb5_inferred__7/i__carry__0_n_1\ : STD_LOGIC;
  signal \rgb5_inferred__7/i__carry__0_n_2\ : STD_LOGIC;
  signal \rgb5_inferred__7/i__carry__0_n_3\ : STD_LOGIC;
  signal \rgb5_inferred__7/i__carry_n_0\ : STD_LOGIC;
  signal \rgb5_inferred__7/i__carry_n_1\ : STD_LOGIC;
  signal \rgb5_inferred__7/i__carry_n_2\ : STD_LOGIC;
  signal \rgb5_inferred__7/i__carry_n_3\ : STD_LOGIC;
  signal \rgb5_inferred__8/i__carry__0_n_1\ : STD_LOGIC;
  signal \rgb5_inferred__8/i__carry__0_n_2\ : STD_LOGIC;
  signal \rgb5_inferred__8/i__carry__0_n_3\ : STD_LOGIC;
  signal \rgb5_inferred__8/i__carry_n_0\ : STD_LOGIC;
  signal \rgb5_inferred__8/i__carry_n_1\ : STD_LOGIC;
  signal \rgb5_inferred__8/i__carry_n_2\ : STD_LOGIC;
  signal \rgb5_inferred__8/i__carry_n_3\ : STD_LOGIC;
  signal \rgb5_inferred__9/i__carry__0_n_1\ : STD_LOGIC;
  signal \rgb5_inferred__9/i__carry__0_n_2\ : STD_LOGIC;
  signal \rgb5_inferred__9/i__carry__0_n_3\ : STD_LOGIC;
  signal \rgb5_inferred__9/i__carry_n_0\ : STD_LOGIC;
  signal \rgb5_inferred__9/i__carry_n_1\ : STD_LOGIC;
  signal \rgb5_inferred__9/i__carry_n_2\ : STD_LOGIC;
  signal \rgb5_inferred__9/i__carry_n_3\ : STD_LOGIC;
  signal \NLW_i__carry__0_i_9__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_i__carry__0_i_9__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_i__carry__0_i_9__10_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_i__carry__0_i_9__10_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_i__carry__0_i_9__11_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_i__carry__0_i_9__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_i__carry__0_i_9__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_i__carry__0_i_9__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_i__carry__0_i_9__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_i__carry__0_i_9__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_i__carry__0_i_9__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_i__carry__0_i_9__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_i__carry__0_i_9__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_i__carry__0_i_9__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_i__carry__0_i_9__7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_i__carry__0_i_9__8_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_i__carry__0_i_9__8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_i__carry__0_i_9__9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_i__carry__0_i_9__9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_i__carry_i_10__10_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_i__carry_i_10__11_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_i__carry_i_10__12_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_i__carry_i_10__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_i__carry_i_10__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_i__carry_i_10__7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_i__carry_i_10__8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rgb2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_rgb3_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb3_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb3_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb3_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb3_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb3_inferred__1/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_rgb4_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb4_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb4_carry__0_i_9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_rgb4_carry__0_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_rgb4_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb4_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb4_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb4_inferred__1/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb4_inferred__2/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb4_inferred__2/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_rgb5_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb5_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb5_carry__0_i_9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_rgb5_carry__0_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_rgb5_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb5_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb5_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb5_inferred__1/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb5_inferred__10/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb5_inferred__10/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb5_inferred__11/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb5_inferred__11/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb5_inferred__12/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb5_inferred__12/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb5_inferred__13/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb5_inferred__13/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb5_inferred__14/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb5_inferred__14/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb5_inferred__15/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb5_inferred__15/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb5_inferred__16/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb5_inferred__16/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb5_inferred__2/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb5_inferred__2/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb5_inferred__3/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb5_inferred__3/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb5_inferred__4/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb5_inferred__4/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb5_inferred__5/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb5_inferred__5/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb5_inferred__6/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb5_inferred__6/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb5_inferred__7/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb5_inferred__7/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb5_inferred__8/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb5_inferred__8/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb5_inferred__9/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb5_inferred__9/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
\i__carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_x(14),
      I1 => Q(30),
      I2 => Q(31),
      I3 => pixel_x(15),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_10__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_9__0_n_0\,
      CO(3) => \i__carry__0_i_10__0_n_0\,
      CO(2) => \i__carry__0_i_10__0_n_1\,
      CO(1) => \i__carry__0_i_10__0_n_2\,
      CO(0) => \i__carry__0_i_10__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i__carry__0_i_10__0_n_4\,
      O(2) => \i__carry__0_i_10__0_n_5\,
      O(1) => \i__carry__0_i_10__0_n_6\,
      O(0) => \i__carry__0_i_10__0_n_7\,
      S(3 downto 0) => \slv_reg3_reg[31]\(28 downto 25)
    );
\i__carry__0_i_10__10\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_9__10_n_0\,
      CO(3) => \i__carry__0_i_10__10_n_0\,
      CO(2) => \i__carry__0_i_10__10_n_1\,
      CO(1) => \i__carry__0_i_10__10_n_2\,
      CO(0) => \i__carry__0_i_10__10_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \slv_reg3_reg[31]\(25),
      O(3) => \i__carry__0_i_10__10_n_4\,
      O(2) => \i__carry__0_i_10__10_n_5\,
      O(1) => \i__carry__0_i_10__10_n_6\,
      O(0) => \i__carry__0_i_10__10_n_7\,
      S(3 downto 1) => \slv_reg3_reg[31]\(28 downto 26),
      S(0) => \i__carry__0_i_11__2_n_0\
    );
\i__carry__0_i_10__11\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_9__11_n_0\,
      CO(3) => \i__carry__0_i_10__11_n_0\,
      CO(2) => \i__carry__0_i_10__11_n_1\,
      CO(1) => \i__carry__0_i_10__11_n_2\,
      CO(0) => \i__carry__0_i_10__11_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \slv_reg3_reg[31]\(25),
      DI(0) => '0',
      O(3) => \i__carry__0_i_10__11_n_4\,
      O(2) => \i__carry__0_i_10__11_n_5\,
      O(1) => \i__carry__0_i_10__11_n_6\,
      O(0) => \i__carry__0_i_10__11_n_7\,
      S(3 downto 2) => \slv_reg3_reg[31]\(27 downto 26),
      S(1) => \i__carry__0_i_11__3_n_0\,
      S(0) => \slv_reg3_reg[31]\(24)
    );
\i__carry__0_i_10__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_9__2_n_0\,
      CO(3) => \i__carry__0_i_10__2_n_0\,
      CO(2) => \i__carry__0_i_10__2_n_1\,
      CO(1) => \i__carry__0_i_10__2_n_2\,
      CO(0) => \i__carry__0_i_10__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i__carry__0_i_10__2_n_4\,
      O(2) => \i__carry__0_i_10__2_n_5\,
      O(1) => \i__carry__0_i_10__2_n_6\,
      O(0) => \i__carry__0_i_10__2_n_7\,
      S(3 downto 0) => \slv_reg3_reg[31]\(28 downto 25)
    );
\i__carry__0_i_10__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_9__3_n_0\,
      CO(3) => \i__carry__0_i_10__3_n_0\,
      CO(2) => \i__carry__0_i_10__3_n_1\,
      CO(1) => \i__carry__0_i_10__3_n_2\,
      CO(0) => \i__carry__0_i_10__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(11 downto 8),
      S(3 downto 0) => \slv_reg3_reg[31]\(27 downto 24)
    );
\i__carry__0_i_10__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_9__4_n_0\,
      CO(3) => \i__carry__0_i_10__4_n_0\,
      CO(2) => \i__carry__0_i_10__4_n_1\,
      CO(1) => \i__carry__0_i_10__4_n_2\,
      CO(0) => \i__carry__0_i_10__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i__carry__0_i_10__4_n_4\,
      O(2) => \i__carry__0_i_10__4_n_5\,
      O(1) => \i__carry__0_i_10__4_n_6\,
      O(0) => \i__carry__0_i_10__4_n_7\,
      S(3 downto 0) => \slv_reg3_reg[31]\(28 downto 25)
    );
\i__carry__0_i_10__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_9__5_n_0\,
      CO(3) => \i__carry__0_i_10__5_n_0\,
      CO(2) => \i__carry__0_i_10__5_n_1\,
      CO(1) => \i__carry__0_i_10__5_n_2\,
      CO(0) => \i__carry__0_i_10__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i__carry__0_i_10__5_n_4\,
      O(2) => \i__carry__0_i_10__5_n_5\,
      O(1) => \i__carry__0_i_10__5_n_6\,
      O(0) => \i__carry__0_i_10__5_n_7\,
      S(3 downto 0) => \slv_reg3_reg[31]\(28 downto 25)
    );
\i__carry__0_i_10__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_9__6_n_0\,
      CO(3) => \i__carry__0_i_10__6_n_0\,
      CO(2) => \i__carry__0_i_10__6_n_1\,
      CO(1) => \i__carry__0_i_10__6_n_2\,
      CO(0) => \i__carry__0_i_10__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i__carry__0_i_10__6_n_4\,
      O(2) => \i__carry__0_i_10__6_n_5\,
      O(1) => \i__carry__0_i_10__6_n_6\,
      O(0) => \i__carry__0_i_10__6_n_7\,
      S(3 downto 0) => \slv_reg3_reg[31]\(28 downto 25)
    );
\i__carry__0_i_10__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_9__7_n_0\,
      CO(3) => \i__carry__0_i_10__7_n_0\,
      CO(2) => \i__carry__0_i_10__7_n_1\,
      CO(1) => \i__carry__0_i_10__7_n_2\,
      CO(0) => \i__carry__0_i_10__7_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \slv_reg3_reg[31]\(24),
      O(3) => \i__carry__0_i_10__7_n_4\,
      O(2) => \i__carry__0_i_10__7_n_5\,
      O(1) => \i__carry__0_i_10__7_n_6\,
      O(0) => \i__carry__0_i_10__7_n_7\,
      S(3 downto 1) => \slv_reg3_reg[31]\(27 downto 25),
      S(0) => \i__carry__0_i_11__0_n_0\
    );
\i__carry__0_i_10__8\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_9__8_n_0\,
      CO(3) => \i__carry__0_i_10__8_n_0\,
      CO(2) => \i__carry__0_i_10__8_n_1\,
      CO(1) => \i__carry__0_i_10__8_n_2\,
      CO(0) => \i__carry__0_i_10__8_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \slv_reg3_reg[31]\(25),
      O(3) => \i__carry__0_i_10__8_n_4\,
      O(2) => \i__carry__0_i_10__8_n_5\,
      O(1) => \i__carry__0_i_10__8_n_6\,
      O(0) => \i__carry__0_i_10__8_n_7\,
      S(3 downto 1) => \slv_reg3_reg[31]\(28 downto 26),
      S(0) => \i__carry__0_i_11__1_n_0\
    );
\i__carry__0_i_10__9\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_9__9_n_0\,
      CO(3) => \i__carry__0_i_10__9_n_0\,
      CO(2) => \i__carry__0_i_10__9_n_1\,
      CO(1) => \i__carry__0_i_10__9_n_2\,
      CO(0) => \i__carry__0_i_10__9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i__carry__0_i_10__9_n_4\,
      O(2) => \i__carry__0_i_10__9_n_5\,
      O(1) => \i__carry__0_i_10__9_n_6\,
      O(0) => \i__carry__0_i_10__9_n_7\,
      S(3 downto 0) => \slv_reg3_reg[31]\(29 downto 26)
    );
\i__carry__0_i_11__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg3_reg[31]\(24),
      O => \i__carry__0_i_11__0_n_0\
    );
\i__carry__0_i_11__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg3_reg[31]\(25),
      O => \i__carry__0_i_11__1_n_0\
    );
\i__carry__0_i_11__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg3_reg[31]\(25),
      O => \i__carry__0_i_11__2_n_0\
    );
\i__carry__0_i_11__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg3_reg[31]\(25),
      O => \i__carry__0_i_11__3_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_y(14),
      I1 => \slv_reg2_reg[31]\(14),
      I2 => \slv_reg2_reg[31]\(15),
      I3 => pixel_y(15),
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \slv_reg2_reg[15]\(1),
      I1 => pixel_y(14),
      I2 => pixel_y(15),
      I3 => \slv_reg2_reg[15]\(2),
      O => \i__carry__0_i_1__1_n_0\
    );
\i__carry__0_i_1__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_x(14),
      I1 => \i__carry__0_i_9__5_n_6\,
      I2 => \i__carry__0_i_9__5_n_5\,
      I3 => pixel_x(15),
      O => \i__carry__0_i_1__10_n_0\
    );
\i__carry__0_i_1__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \i__carry__0_i_9__6_n_6\,
      I1 => pixel_x(14),
      I2 => pixel_x(15),
      I3 => \i__carry__0_i_9__6_n_5\,
      O => \i__carry__0_i_1__11_n_0\
    );
\i__carry__0_i_1__12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_x(14),
      I1 => \i__carry__0_i_9__7_n_5\,
      I2 => \i__carry__0_i_9__7_n_4\,
      I3 => pixel_x(15),
      O => \i__carry__0_i_1__12_n_0\
    );
\i__carry__0_i_1__13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \i__carry__0_i_9__8_n_6\,
      I1 => pixel_x(14),
      I2 => pixel_x(15),
      I3 => \i__carry__0_i_9__8_n_5\,
      O => \i__carry__0_i_1__13_n_0\
    );
\i__carry__0_i_1__14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_x(14),
      I1 => \i__carry__0_i_9__9_n_7\,
      I2 => \i__carry__0_i_9__9_n_6\,
      I3 => pixel_x(15),
      O => \i__carry__0_i_1__14_n_0\
    );
\i__carry__0_i_1__15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \i__carry__0_i_9__10_n_6\,
      I1 => pixel_x(14),
      I2 => pixel_x(15),
      I3 => \i__carry__0_i_9__10_n_5\,
      O => \i__carry__0_i_1__15_n_0\
    );
\i__carry__0_i_1__16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_x(14),
      I1 => \i__carry__0_i_9__11_n_5\,
      I2 => \i__carry__0_i_9__11_n_4\,
      I3 => pixel_x(15),
      O => \i__carry__0_i_1__16_n_0\
    );
\i__carry__0_i_1__17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \slv_reg3_reg[31]_0\(1),
      I1 => pixel_x(14),
      I2 => pixel_x(15),
      I3 => \slv_reg3_reg[31]_0\(2),
      O => \i__carry__0_i_1__17_n_0\
    );
\i__carry__0_i_1__18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_x(14),
      I1 => \slv_reg3_reg[31]_1\(1),
      I2 => \slv_reg3_reg[31]_1\(2),
      I3 => pixel_x(15),
      O => \i__carry__0_i_1__18_n_0\
    );
\i__carry__0_i_1__19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \slv_reg3_reg[31]_2\(1),
      I1 => pixel_x(14),
      I2 => pixel_x(15),
      I3 => \slv_reg3_reg[31]_2\(2),
      O => \i__carry__0_i_1__19_n_0\
    );
\i__carry__0_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_x(14),
      I1 => \slv_reg2_reg[31]\(30),
      I2 => \slv_reg2_reg[31]\(31),
      I3 => pixel_x(15),
      O => \i__carry__0_i_1__2_n_0\
    );
\i__carry__0_i_1__20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_x(14),
      I1 => \slv_reg3_reg[31]_3\(2),
      I2 => \slv_reg3_reg[31]_3\(3),
      I3 => pixel_x(15),
      O => \i__carry__0_i_1__20_n_0\
    );
\i__carry__0_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \i__carry__0_i_9__0_n_6\,
      I1 => pixel_x(14),
      I2 => pixel_x(15),
      I3 => \i__carry__0_i_9__0_n_5\,
      O => \i__carry__0_i_1__3_n_0\
    );
\i__carry__0_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_y(14),
      I1 => \slv_reg3_reg[31]\(14),
      I2 => \slv_reg3_reg[31]\(15),
      I3 => pixel_y(15),
      O => \i__carry__0_i_1__4_n_0\
    );
\i__carry__0_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \slv_reg3_reg[15]\(1),
      I1 => pixel_y(14),
      I2 => pixel_y(15),
      I3 => \slv_reg3_reg[15]\(2),
      O => \i__carry__0_i_1__5_n_0\
    );
\i__carry__0_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_x(14),
      I1 => \slv_reg3_reg[31]\(30),
      I2 => \slv_reg3_reg[31]\(31),
      I3 => pixel_x(15),
      O => \i__carry__0_i_1__6_n_0\
    );
\i__carry__0_i_1__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \i__carry__0_i_9__2_n_6\,
      I1 => pixel_x(14),
      I2 => pixel_x(15),
      I3 => \i__carry__0_i_9__2_n_5\,
      O => \i__carry__0_i_1__7_n_0\
    );
\i__carry__0_i_1__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_x(14),
      I1 => plusOp(14),
      I2 => plusOp(15),
      I3 => pixel_x(15),
      O => \i__carry__0_i_1__8_n_0\
    );
\i__carry__0_i_1__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \i__carry__0_i_9__4_n_6\,
      I1 => pixel_x(14),
      I2 => pixel_x(15),
      I3 => \i__carry__0_i_9__4_n_5\,
      O => \i__carry__0_i_1__9_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_x(12),
      I1 => Q(28),
      I2 => Q(29),
      I3 => pixel_x(13),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_y(12),
      I1 => \slv_reg2_reg[31]\(12),
      I2 => \slv_reg2_reg[31]\(13),
      I3 => pixel_y(13),
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \slv_reg2_reg[12]\(3),
      I1 => pixel_y(12),
      I2 => pixel_y(13),
      I3 => \slv_reg2_reg[15]\(0),
      O => \i__carry__0_i_2__1_n_0\
    );
\i__carry__0_i_2__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_x(12),
      I1 => \i__carry__0_i_10__5_n_4\,
      I2 => \i__carry__0_i_9__5_n_7\,
      I3 => pixel_x(13),
      O => \i__carry__0_i_2__10_n_0\
    );
\i__carry__0_i_2__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \i__carry__0_i_10__6_n_4\,
      I1 => pixel_x(12),
      I2 => pixel_x(13),
      I3 => \i__carry__0_i_9__6_n_7\,
      O => \i__carry__0_i_2__11_n_0\
    );
\i__carry__0_i_2__12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_x(12),
      I1 => \i__carry__0_i_9__7_n_7\,
      I2 => \i__carry__0_i_9__7_n_6\,
      I3 => pixel_x(13),
      O => \i__carry__0_i_2__12_n_0\
    );
\i__carry__0_i_2__13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \i__carry__0_i_10__8_n_4\,
      I1 => pixel_x(12),
      I2 => pixel_x(13),
      I3 => \i__carry__0_i_9__8_n_7\,
      O => \i__carry__0_i_2__13_n_0\
    );
\i__carry__0_i_2__14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_x(12),
      I1 => \i__carry__0_i_10__9_n_5\,
      I2 => \i__carry__0_i_10__9_n_4\,
      I3 => pixel_x(13),
      O => \i__carry__0_i_2__14_n_0\
    );
\i__carry__0_i_2__15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \i__carry__0_i_10__10_n_4\,
      I1 => pixel_x(12),
      I2 => pixel_x(13),
      I3 => \i__carry__0_i_9__10_n_7\,
      O => \i__carry__0_i_2__15_n_0\
    );
\i__carry__0_i_2__16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_x(12),
      I1 => \i__carry__0_i_9__11_n_7\,
      I2 => \i__carry__0_i_9__11_n_6\,
      I3 => pixel_x(13),
      O => \i__carry__0_i_2__16_n_0\
    );
\i__carry__0_i_2__17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \slv_reg3_reg[25]\(3),
      I1 => pixel_x(12),
      I2 => pixel_x(13),
      I3 => \slv_reg3_reg[31]_0\(0),
      O => \i__carry__0_i_2__17_n_0\
    );
\i__carry__0_i_2__18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_x(12),
      I1 => \slv_reg3_reg[25]_0\(3),
      I2 => \slv_reg3_reg[31]_1\(0),
      I3 => pixel_x(13),
      O => \i__carry__0_i_2__18_n_0\
    );
\i__carry__0_i_2__19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \slv_reg3_reg[25]_1\(3),
      I1 => pixel_x(12),
      I2 => pixel_x(13),
      I3 => \slv_reg3_reg[31]_2\(0),
      O => \i__carry__0_i_2__19_n_0\
    );
\i__carry__0_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_x(12),
      I1 => \slv_reg2_reg[31]\(28),
      I2 => \slv_reg2_reg[31]\(29),
      I3 => pixel_x(13),
      O => \i__carry__0_i_2__2_n_0\
    );
\i__carry__0_i_2__20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_x(12),
      I1 => \slv_reg3_reg[31]_3\(0),
      I2 => \slv_reg3_reg[31]_3\(1),
      I3 => pixel_x(13),
      O => \i__carry__0_i_2__20_n_0\
    );
\i__carry__0_i_2__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \i__carry__0_i_10__0_n_4\,
      I1 => pixel_x(12),
      I2 => pixel_x(13),
      I3 => \i__carry__0_i_9__0_n_7\,
      O => \i__carry__0_i_2__3_n_0\
    );
\i__carry__0_i_2__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_y(12),
      I1 => \slv_reg3_reg[31]\(12),
      I2 => \slv_reg3_reg[31]\(13),
      I3 => pixel_y(13),
      O => \i__carry__0_i_2__4_n_0\
    );
\i__carry__0_i_2__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \slv_reg3_reg[12]\(3),
      I1 => pixel_y(12),
      I2 => pixel_y(13),
      I3 => \slv_reg3_reg[15]\(0),
      O => \i__carry__0_i_2__5_n_0\
    );
\i__carry__0_i_2__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_x(12),
      I1 => \slv_reg3_reg[31]\(28),
      I2 => \slv_reg3_reg[31]\(29),
      I3 => pixel_x(13),
      O => \i__carry__0_i_2__6_n_0\
    );
\i__carry__0_i_2__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \i__carry__0_i_10__2_n_4\,
      I1 => pixel_x(12),
      I2 => pixel_x(13),
      I3 => \i__carry__0_i_9__2_n_7\,
      O => \i__carry__0_i_2__7_n_0\
    );
\i__carry__0_i_2__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_x(12),
      I1 => plusOp(12),
      I2 => plusOp(13),
      I3 => pixel_x(13),
      O => \i__carry__0_i_2__8_n_0\
    );
\i__carry__0_i_2__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \i__carry__0_i_10__4_n_4\,
      I1 => pixel_x(12),
      I2 => pixel_x(13),
      I3 => \i__carry__0_i_9__4_n_7\,
      O => \i__carry__0_i_2__9_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_x(10),
      I1 => Q(26),
      I2 => Q(27),
      I3 => pixel_x(11),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_y(10),
      I1 => \slv_reg2_reg[31]\(10),
      I2 => \slv_reg2_reg[31]\(11),
      I3 => pixel_y(11),
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \slv_reg2_reg[12]\(1),
      I1 => pixel_y(10),
      I2 => pixel_y(11),
      I3 => \slv_reg2_reg[12]\(2),
      O => \i__carry__0_i_3__1_n_0\
    );
\i__carry__0_i_3__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_x(10),
      I1 => \i__carry__0_i_10__5_n_6\,
      I2 => \i__carry__0_i_10__5_n_5\,
      I3 => pixel_x(11),
      O => \i__carry__0_i_3__10_n_0\
    );
\i__carry__0_i_3__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \i__carry__0_i_10__6_n_6\,
      I1 => pixel_x(10),
      I2 => pixel_x(11),
      I3 => \i__carry__0_i_10__6_n_5\,
      O => \i__carry__0_i_3__11_n_0\
    );
\i__carry__0_i_3__12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_x(10),
      I1 => \i__carry__0_i_10__7_n_5\,
      I2 => \i__carry__0_i_10__7_n_4\,
      I3 => pixel_x(11),
      O => \i__carry__0_i_3__12_n_0\
    );
\i__carry__0_i_3__13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \i__carry__0_i_10__8_n_6\,
      I1 => pixel_x(10),
      I2 => pixel_x(11),
      I3 => \i__carry__0_i_10__8_n_5\,
      O => \i__carry__0_i_3__13_n_0\
    );
\i__carry__0_i_3__14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_x(10),
      I1 => \i__carry__0_i_10__9_n_7\,
      I2 => \i__carry__0_i_10__9_n_6\,
      I3 => pixel_x(11),
      O => \i__carry__0_i_3__14_n_0\
    );
\i__carry__0_i_3__15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \i__carry__0_i_10__10_n_6\,
      I1 => pixel_x(10),
      I2 => pixel_x(11),
      I3 => \i__carry__0_i_10__10_n_5\,
      O => \i__carry__0_i_3__15_n_0\
    );
\i__carry__0_i_3__16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_x(10),
      I1 => \i__carry__0_i_10__11_n_5\,
      I2 => \i__carry__0_i_10__11_n_4\,
      I3 => pixel_x(11),
      O => \i__carry__0_i_3__16_n_0\
    );
\i__carry__0_i_3__17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \slv_reg3_reg[25]\(1),
      I1 => pixel_x(10),
      I2 => pixel_x(11),
      I3 => \slv_reg3_reg[25]\(2),
      O => \i__carry__0_i_3__17_n_0\
    );
\i__carry__0_i_3__18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_x(10),
      I1 => \slv_reg3_reg[25]_0\(1),
      I2 => \slv_reg3_reg[25]_0\(2),
      I3 => pixel_x(11),
      O => \i__carry__0_i_3__18_n_0\
    );
\i__carry__0_i_3__19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \slv_reg3_reg[25]_1\(1),
      I1 => pixel_x(10),
      I2 => pixel_x(11),
      I3 => \slv_reg3_reg[25]_1\(2),
      O => \i__carry__0_i_3__19_n_0\
    );
\i__carry__0_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_x(10),
      I1 => \slv_reg2_reg[31]\(26),
      I2 => \slv_reg2_reg[31]\(27),
      I3 => pixel_x(11),
      O => \i__carry__0_i_3__2_n_0\
    );
\i__carry__0_i_3__20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_x(10),
      I1 => \slv_reg3_reg[25]_2\(2),
      I2 => \slv_reg3_reg[25]_2\(3),
      I3 => pixel_x(11),
      O => \i__carry__0_i_3__20_n_0\
    );
\i__carry__0_i_3__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \i__carry__0_i_10__0_n_6\,
      I1 => pixel_x(10),
      I2 => pixel_x(11),
      I3 => \i__carry__0_i_10__0_n_5\,
      O => \i__carry__0_i_3__3_n_0\
    );
\i__carry__0_i_3__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_y(10),
      I1 => \slv_reg3_reg[31]\(10),
      I2 => \slv_reg3_reg[31]\(11),
      I3 => pixel_y(11),
      O => \i__carry__0_i_3__4_n_0\
    );
\i__carry__0_i_3__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \slv_reg3_reg[12]\(1),
      I1 => pixel_y(10),
      I2 => pixel_y(11),
      I3 => \slv_reg3_reg[12]\(2),
      O => \i__carry__0_i_3__5_n_0\
    );
\i__carry__0_i_3__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_x(10),
      I1 => \slv_reg3_reg[31]\(26),
      I2 => \slv_reg3_reg[31]\(27),
      I3 => pixel_x(11),
      O => \i__carry__0_i_3__6_n_0\
    );
\i__carry__0_i_3__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \i__carry__0_i_10__2_n_6\,
      I1 => pixel_x(10),
      I2 => pixel_x(11),
      I3 => \i__carry__0_i_10__2_n_5\,
      O => \i__carry__0_i_3__7_n_0\
    );
\i__carry__0_i_3__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_x(10),
      I1 => plusOp(10),
      I2 => plusOp(11),
      I3 => pixel_x(11),
      O => \i__carry__0_i_3__8_n_0\
    );
\i__carry__0_i_3__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \i__carry__0_i_10__4_n_6\,
      I1 => pixel_x(10),
      I2 => pixel_x(11),
      I3 => \i__carry__0_i_10__4_n_5\,
      O => \i__carry__0_i_3__9_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_x(8),
      I1 => Q(24),
      I2 => Q(25),
      I3 => pixel_x(9),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_y(8),
      I1 => \slv_reg2_reg[31]\(8),
      I2 => \slv_reg2_reg[31]\(9),
      I3 => pixel_y(9),
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__0_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \slv_reg2_reg[8]\(3),
      I1 => pixel_y(8),
      I2 => pixel_y(9),
      I3 => \slv_reg2_reg[12]\(0),
      O => \i__carry__0_i_4__1_n_0\
    );
\i__carry__0_i_4__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_x(8),
      I1 => \i__carry_i_9__5_n_4\,
      I2 => \i__carry__0_i_10__5_n_7\,
      I3 => pixel_x(9),
      O => \i__carry__0_i_4__10_n_0\
    );
\i__carry__0_i_4__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \i__carry_i_9__6_n_4\,
      I1 => pixel_x(8),
      I2 => pixel_x(9),
      I3 => \i__carry__0_i_10__6_n_7\,
      O => \i__carry__0_i_4__11_n_0\
    );
\i__carry__0_i_4__12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_x(8),
      I1 => \i__carry__0_i_10__7_n_7\,
      I2 => \i__carry__0_i_10__7_n_6\,
      I3 => pixel_x(9),
      O => \i__carry__0_i_4__12_n_0\
    );
\i__carry__0_i_4__13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \i__carry_i_9__8_n_4\,
      I1 => pixel_x(8),
      I2 => pixel_x(9),
      I3 => \i__carry__0_i_10__8_n_7\,
      O => \i__carry__0_i_4__13_n_0\
    );
\i__carry__0_i_4__14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_x(8),
      I1 => \i__carry_i_9__9_n_5\,
      I2 => \i__carry_i_9__9_n_4\,
      I3 => pixel_x(9),
      O => \i__carry__0_i_4__14_n_0\
    );
\i__carry__0_i_4__15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \i__carry_i_9__10_n_4\,
      I1 => pixel_x(8),
      I2 => pixel_x(9),
      I3 => \i__carry__0_i_10__10_n_7\,
      O => \i__carry__0_i_4__15_n_0\
    );
\i__carry__0_i_4__16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_x(8),
      I1 => \i__carry__0_i_10__11_n_7\,
      I2 => \i__carry__0_i_10__11_n_6\,
      I3 => pixel_x(9),
      O => \i__carry__0_i_4__16_n_0\
    );
\i__carry__0_i_4__17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \slv_reg3_reg[23]\(3),
      I1 => pixel_x(8),
      I2 => pixel_x(9),
      I3 => \slv_reg3_reg[25]\(0),
      O => \i__carry__0_i_4__17_n_0\
    );
\i__carry__0_i_4__18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_x(8),
      I1 => \slv_reg3_reg[23]_0\(3),
      I2 => \slv_reg3_reg[25]_0\(0),
      I3 => pixel_x(9),
      O => \i__carry__0_i_4__18_n_0\
    );
\i__carry__0_i_4__19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \slv_reg3_reg[24]\(3),
      I1 => pixel_x(8),
      I2 => pixel_x(9),
      I3 => \slv_reg3_reg[25]_1\(0),
      O => \i__carry__0_i_4__19_n_0\
    );
\i__carry__0_i_4__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_x(8),
      I1 => \slv_reg2_reg[31]\(24),
      I2 => \slv_reg2_reg[31]\(25),
      I3 => pixel_x(9),
      O => \i__carry__0_i_4__2_n_0\
    );
\i__carry__0_i_4__20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_x(8),
      I1 => \slv_reg3_reg[25]_2\(0),
      I2 => \slv_reg3_reg[25]_2\(1),
      I3 => pixel_x(9),
      O => \i__carry__0_i_4__20_n_0\
    );
\i__carry__0_i_4__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \i__carry_i_9__0_n_4\,
      I1 => pixel_x(8),
      I2 => pixel_x(9),
      I3 => \i__carry__0_i_10__0_n_7\,
      O => \i__carry__0_i_4__3_n_0\
    );
\i__carry__0_i_4__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_y(8),
      I1 => \slv_reg3_reg[31]\(8),
      I2 => \slv_reg3_reg[31]\(9),
      I3 => pixel_y(9),
      O => \i__carry__0_i_4__4_n_0\
    );
\i__carry__0_i_4__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \slv_reg3_reg[5]\(3),
      I1 => pixel_y(8),
      I2 => pixel_y(9),
      I3 => \slv_reg3_reg[12]\(0),
      O => \i__carry__0_i_4__5_n_0\
    );
\i__carry__0_i_4__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_x(8),
      I1 => \slv_reg3_reg[31]\(24),
      I2 => \slv_reg3_reg[31]\(25),
      I3 => pixel_x(9),
      O => \i__carry__0_i_4__6_n_0\
    );
\i__carry__0_i_4__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \i__carry_i_9__2_n_4\,
      I1 => pixel_x(8),
      I2 => pixel_x(9),
      I3 => \i__carry__0_i_10__2_n_7\,
      O => \i__carry__0_i_4__7_n_0\
    );
\i__carry__0_i_4__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_x(8),
      I1 => plusOp(8),
      I2 => plusOp(9),
      I3 => pixel_x(9),
      O => \i__carry__0_i_4__8_n_0\
    );
\i__carry__0_i_4__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \i__carry_i_9__4_n_4\,
      I1 => pixel_x(8),
      I2 => pixel_x(9),
      I3 => \i__carry__0_i_10__4_n_7\,
      O => \i__carry__0_i_4__9_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_x(14),
      I1 => Q(30),
      I2 => pixel_x(15),
      I3 => Q(31),
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_y(14),
      I1 => \slv_reg2_reg[31]\(14),
      I2 => pixel_y(15),
      I3 => \slv_reg2_reg[31]\(15),
      O => \i__carry__0_i_5__0_n_0\
    );
\i__carry__0_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \slv_reg2_reg[15]\(1),
      I1 => pixel_y(14),
      I2 => \slv_reg2_reg[15]\(2),
      I3 => pixel_y(15),
      O => \i__carry__0_i_5__1_n_0\
    );
\i__carry__0_i_5__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_x(14),
      I1 => \i__carry__0_i_9__5_n_6\,
      I2 => pixel_x(15),
      I3 => \i__carry__0_i_9__5_n_5\,
      O => \i__carry__0_i_5__10_n_0\
    );
\i__carry__0_i_5__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i__carry__0_i_9__6_n_6\,
      I1 => pixel_x(14),
      I2 => \i__carry__0_i_9__6_n_5\,
      I3 => pixel_x(15),
      O => \i__carry__0_i_5__11_n_0\
    );
\i__carry__0_i_5__12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_x(14),
      I1 => \i__carry__0_i_9__7_n_5\,
      I2 => pixel_x(15),
      I3 => \i__carry__0_i_9__7_n_4\,
      O => \i__carry__0_i_5__12_n_0\
    );
\i__carry__0_i_5__13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i__carry__0_i_9__8_n_6\,
      I1 => pixel_x(14),
      I2 => \i__carry__0_i_9__8_n_5\,
      I3 => pixel_x(15),
      O => \i__carry__0_i_5__13_n_0\
    );
\i__carry__0_i_5__14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_x(14),
      I1 => \i__carry__0_i_9__9_n_7\,
      I2 => pixel_x(15),
      I3 => \i__carry__0_i_9__9_n_6\,
      O => \i__carry__0_i_5__14_n_0\
    );
\i__carry__0_i_5__15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i__carry__0_i_9__10_n_6\,
      I1 => pixel_x(14),
      I2 => \i__carry__0_i_9__10_n_5\,
      I3 => pixel_x(15),
      O => \i__carry__0_i_5__15_n_0\
    );
\i__carry__0_i_5__16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_x(14),
      I1 => \i__carry__0_i_9__11_n_5\,
      I2 => pixel_x(15),
      I3 => \i__carry__0_i_9__11_n_4\,
      O => \i__carry__0_i_5__16_n_0\
    );
\i__carry__0_i_5__17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \slv_reg3_reg[31]_0\(1),
      I1 => pixel_x(14),
      I2 => \slv_reg3_reg[31]_0\(2),
      I3 => pixel_x(15),
      O => \i__carry__0_i_5__17_n_0\
    );
\i__carry__0_i_5__18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_x(14),
      I1 => \slv_reg3_reg[31]_1\(1),
      I2 => pixel_x(15),
      I3 => \slv_reg3_reg[31]_1\(2),
      O => \i__carry__0_i_5__18_n_0\
    );
\i__carry__0_i_5__19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \slv_reg3_reg[31]_2\(1),
      I1 => pixel_x(14),
      I2 => \slv_reg3_reg[31]_2\(2),
      I3 => pixel_x(15),
      O => \i__carry__0_i_5__19_n_0\
    );
\i__carry__0_i_5__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_x(14),
      I1 => \slv_reg2_reg[31]\(30),
      I2 => pixel_x(15),
      I3 => \slv_reg2_reg[31]\(31),
      O => \i__carry__0_i_5__2_n_0\
    );
\i__carry__0_i_5__20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_x(14),
      I1 => \slv_reg3_reg[31]_3\(2),
      I2 => pixel_x(15),
      I3 => \slv_reg3_reg[31]_3\(3),
      O => \i__carry__0_i_5__20_n_0\
    );
\i__carry__0_i_5__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i__carry__0_i_9__0_n_6\,
      I1 => pixel_x(14),
      I2 => \i__carry__0_i_9__0_n_5\,
      I3 => pixel_x(15),
      O => \i__carry__0_i_5__3_n_0\
    );
\i__carry__0_i_5__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_y(14),
      I1 => \slv_reg3_reg[31]\(14),
      I2 => pixel_y(15),
      I3 => \slv_reg3_reg[31]\(15),
      O => \i__carry__0_i_5__4_n_0\
    );
\i__carry__0_i_5__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \slv_reg3_reg[15]\(1),
      I1 => pixel_y(14),
      I2 => \slv_reg3_reg[15]\(2),
      I3 => pixel_y(15),
      O => \i__carry__0_i_5__5_n_0\
    );
\i__carry__0_i_5__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_x(14),
      I1 => \slv_reg3_reg[31]\(30),
      I2 => pixel_x(15),
      I3 => \slv_reg3_reg[31]\(31),
      O => \i__carry__0_i_5__6_n_0\
    );
\i__carry__0_i_5__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i__carry__0_i_9__2_n_6\,
      I1 => pixel_x(14),
      I2 => \i__carry__0_i_9__2_n_5\,
      I3 => pixel_x(15),
      O => \i__carry__0_i_5__7_n_0\
    );
\i__carry__0_i_5__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_x(14),
      I1 => plusOp(14),
      I2 => pixel_x(15),
      I3 => plusOp(15),
      O => \i__carry__0_i_5__8_n_0\
    );
\i__carry__0_i_5__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i__carry__0_i_9__4_n_6\,
      I1 => pixel_x(14),
      I2 => \i__carry__0_i_9__4_n_5\,
      I3 => pixel_x(15),
      O => \i__carry__0_i_5__9_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_x(12),
      I1 => Q(28),
      I2 => pixel_x(13),
      I3 => Q(29),
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_y(12),
      I1 => \slv_reg2_reg[31]\(12),
      I2 => pixel_y(13),
      I3 => \slv_reg2_reg[31]\(13),
      O => \i__carry__0_i_6__0_n_0\
    );
\i__carry__0_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \slv_reg2_reg[12]\(3),
      I1 => pixel_y(12),
      I2 => \slv_reg2_reg[15]\(0),
      I3 => pixel_y(13),
      O => \i__carry__0_i_6__1_n_0\
    );
\i__carry__0_i_6__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_x(12),
      I1 => \i__carry__0_i_10__5_n_4\,
      I2 => pixel_x(13),
      I3 => \i__carry__0_i_9__5_n_7\,
      O => \i__carry__0_i_6__10_n_0\
    );
\i__carry__0_i_6__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i__carry__0_i_10__6_n_4\,
      I1 => pixel_x(12),
      I2 => \i__carry__0_i_9__6_n_7\,
      I3 => pixel_x(13),
      O => \i__carry__0_i_6__11_n_0\
    );
\i__carry__0_i_6__12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_x(12),
      I1 => \i__carry__0_i_9__7_n_7\,
      I2 => pixel_x(13),
      I3 => \i__carry__0_i_9__7_n_6\,
      O => \i__carry__0_i_6__12_n_0\
    );
\i__carry__0_i_6__13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i__carry__0_i_10__8_n_4\,
      I1 => pixel_x(12),
      I2 => \i__carry__0_i_9__8_n_7\,
      I3 => pixel_x(13),
      O => \i__carry__0_i_6__13_n_0\
    );
\i__carry__0_i_6__14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_x(12),
      I1 => \i__carry__0_i_10__9_n_5\,
      I2 => pixel_x(13),
      I3 => \i__carry__0_i_10__9_n_4\,
      O => \i__carry__0_i_6__14_n_0\
    );
\i__carry__0_i_6__15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i__carry__0_i_10__10_n_4\,
      I1 => pixel_x(12),
      I2 => \i__carry__0_i_9__10_n_7\,
      I3 => pixel_x(13),
      O => \i__carry__0_i_6__15_n_0\
    );
\i__carry__0_i_6__16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_x(12),
      I1 => \i__carry__0_i_9__11_n_7\,
      I2 => pixel_x(13),
      I3 => \i__carry__0_i_9__11_n_6\,
      O => \i__carry__0_i_6__16_n_0\
    );
\i__carry__0_i_6__17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \slv_reg3_reg[25]\(3),
      I1 => pixel_x(12),
      I2 => \slv_reg3_reg[31]_0\(0),
      I3 => pixel_x(13),
      O => \i__carry__0_i_6__17_n_0\
    );
\i__carry__0_i_6__18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_x(12),
      I1 => \slv_reg3_reg[25]_0\(3),
      I2 => pixel_x(13),
      I3 => \slv_reg3_reg[31]_1\(0),
      O => \i__carry__0_i_6__18_n_0\
    );
\i__carry__0_i_6__19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \slv_reg3_reg[25]_1\(3),
      I1 => pixel_x(12),
      I2 => \slv_reg3_reg[31]_2\(0),
      I3 => pixel_x(13),
      O => \i__carry__0_i_6__19_n_0\
    );
\i__carry__0_i_6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_x(12),
      I1 => \slv_reg2_reg[31]\(28),
      I2 => pixel_x(13),
      I3 => \slv_reg2_reg[31]\(29),
      O => \i__carry__0_i_6__2_n_0\
    );
\i__carry__0_i_6__20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_x(12),
      I1 => \slv_reg3_reg[31]_3\(0),
      I2 => pixel_x(13),
      I3 => \slv_reg3_reg[31]_3\(1),
      O => \i__carry__0_i_6__20_n_0\
    );
\i__carry__0_i_6__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i__carry__0_i_10__0_n_4\,
      I1 => pixel_x(12),
      I2 => \i__carry__0_i_9__0_n_7\,
      I3 => pixel_x(13),
      O => \i__carry__0_i_6__3_n_0\
    );
\i__carry__0_i_6__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_y(12),
      I1 => \slv_reg3_reg[31]\(12),
      I2 => pixel_y(13),
      I3 => \slv_reg3_reg[31]\(13),
      O => \i__carry__0_i_6__4_n_0\
    );
\i__carry__0_i_6__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \slv_reg3_reg[12]\(3),
      I1 => pixel_y(12),
      I2 => \slv_reg3_reg[15]\(0),
      I3 => pixel_y(13),
      O => \i__carry__0_i_6__5_n_0\
    );
\i__carry__0_i_6__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_x(12),
      I1 => \slv_reg3_reg[31]\(28),
      I2 => pixel_x(13),
      I3 => \slv_reg3_reg[31]\(29),
      O => \i__carry__0_i_6__6_n_0\
    );
\i__carry__0_i_6__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i__carry__0_i_10__2_n_4\,
      I1 => pixel_x(12),
      I2 => \i__carry__0_i_9__2_n_7\,
      I3 => pixel_x(13),
      O => \i__carry__0_i_6__7_n_0\
    );
\i__carry__0_i_6__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_x(12),
      I1 => plusOp(12),
      I2 => pixel_x(13),
      I3 => plusOp(13),
      O => \i__carry__0_i_6__8_n_0\
    );
\i__carry__0_i_6__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i__carry__0_i_10__4_n_4\,
      I1 => pixel_x(12),
      I2 => \i__carry__0_i_9__4_n_7\,
      I3 => pixel_x(13),
      O => \i__carry__0_i_6__9_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_x(10),
      I1 => Q(26),
      I2 => pixel_x(11),
      I3 => Q(27),
      O => \i__carry__0_i_7_n_0\
    );
\i__carry__0_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_y(10),
      I1 => \slv_reg2_reg[31]\(10),
      I2 => pixel_y(11),
      I3 => \slv_reg2_reg[31]\(11),
      O => \i__carry__0_i_7__0_n_0\
    );
\i__carry__0_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \slv_reg2_reg[12]\(1),
      I1 => pixel_y(10),
      I2 => \slv_reg2_reg[12]\(2),
      I3 => pixel_y(11),
      O => \i__carry__0_i_7__1_n_0\
    );
\i__carry__0_i_7__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_x(10),
      I1 => \i__carry__0_i_10__5_n_6\,
      I2 => pixel_x(11),
      I3 => \i__carry__0_i_10__5_n_5\,
      O => \i__carry__0_i_7__10_n_0\
    );
\i__carry__0_i_7__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i__carry__0_i_10__6_n_6\,
      I1 => pixel_x(10),
      I2 => \i__carry__0_i_10__6_n_5\,
      I3 => pixel_x(11),
      O => \i__carry__0_i_7__11_n_0\
    );
\i__carry__0_i_7__12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_x(10),
      I1 => \i__carry__0_i_10__7_n_5\,
      I2 => pixel_x(11),
      I3 => \i__carry__0_i_10__7_n_4\,
      O => \i__carry__0_i_7__12_n_0\
    );
\i__carry__0_i_7__13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i__carry__0_i_10__8_n_6\,
      I1 => pixel_x(10),
      I2 => \i__carry__0_i_10__8_n_5\,
      I3 => pixel_x(11),
      O => \i__carry__0_i_7__13_n_0\
    );
\i__carry__0_i_7__14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_x(10),
      I1 => \i__carry__0_i_10__9_n_7\,
      I2 => pixel_x(11),
      I3 => \i__carry__0_i_10__9_n_6\,
      O => \i__carry__0_i_7__14_n_0\
    );
\i__carry__0_i_7__15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i__carry__0_i_10__10_n_6\,
      I1 => pixel_x(10),
      I2 => \i__carry__0_i_10__10_n_5\,
      I3 => pixel_x(11),
      O => \i__carry__0_i_7__15_n_0\
    );
\i__carry__0_i_7__16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_x(10),
      I1 => \i__carry__0_i_10__11_n_5\,
      I2 => pixel_x(11),
      I3 => \i__carry__0_i_10__11_n_4\,
      O => \i__carry__0_i_7__16_n_0\
    );
\i__carry__0_i_7__17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \slv_reg3_reg[25]\(1),
      I1 => pixel_x(10),
      I2 => \slv_reg3_reg[25]\(2),
      I3 => pixel_x(11),
      O => \i__carry__0_i_7__17_n_0\
    );
\i__carry__0_i_7__18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_x(10),
      I1 => \slv_reg3_reg[25]_0\(1),
      I2 => pixel_x(11),
      I3 => \slv_reg3_reg[25]_0\(2),
      O => \i__carry__0_i_7__18_n_0\
    );
\i__carry__0_i_7__19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \slv_reg3_reg[25]_1\(1),
      I1 => pixel_x(10),
      I2 => \slv_reg3_reg[25]_1\(2),
      I3 => pixel_x(11),
      O => \i__carry__0_i_7__19_n_0\
    );
\i__carry__0_i_7__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_x(10),
      I1 => \slv_reg2_reg[31]\(26),
      I2 => pixel_x(11),
      I3 => \slv_reg2_reg[31]\(27),
      O => \i__carry__0_i_7__2_n_0\
    );
\i__carry__0_i_7__20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_x(10),
      I1 => \slv_reg3_reg[25]_2\(2),
      I2 => pixel_x(11),
      I3 => \slv_reg3_reg[25]_2\(3),
      O => \i__carry__0_i_7__20_n_0\
    );
\i__carry__0_i_7__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i__carry__0_i_10__0_n_6\,
      I1 => pixel_x(10),
      I2 => \i__carry__0_i_10__0_n_5\,
      I3 => pixel_x(11),
      O => \i__carry__0_i_7__3_n_0\
    );
\i__carry__0_i_7__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_y(10),
      I1 => \slv_reg3_reg[31]\(10),
      I2 => pixel_y(11),
      I3 => \slv_reg3_reg[31]\(11),
      O => \i__carry__0_i_7__4_n_0\
    );
\i__carry__0_i_7__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \slv_reg3_reg[12]\(1),
      I1 => pixel_y(10),
      I2 => \slv_reg3_reg[12]\(2),
      I3 => pixel_y(11),
      O => \i__carry__0_i_7__5_n_0\
    );
\i__carry__0_i_7__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_x(10),
      I1 => \slv_reg3_reg[31]\(26),
      I2 => pixel_x(11),
      I3 => \slv_reg3_reg[31]\(27),
      O => \i__carry__0_i_7__6_n_0\
    );
\i__carry__0_i_7__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i__carry__0_i_10__2_n_6\,
      I1 => pixel_x(10),
      I2 => \i__carry__0_i_10__2_n_5\,
      I3 => pixel_x(11),
      O => \i__carry__0_i_7__7_n_0\
    );
\i__carry__0_i_7__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_x(10),
      I1 => plusOp(10),
      I2 => pixel_x(11),
      I3 => plusOp(11),
      O => \i__carry__0_i_7__8_n_0\
    );
\i__carry__0_i_7__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i__carry__0_i_10__4_n_6\,
      I1 => pixel_x(10),
      I2 => \i__carry__0_i_10__4_n_5\,
      I3 => pixel_x(11),
      O => \i__carry__0_i_7__9_n_0\
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_x(8),
      I1 => Q(24),
      I2 => pixel_x(9),
      I3 => Q(25),
      O => \i__carry__0_i_8_n_0\
    );
\i__carry__0_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_y(8),
      I1 => \slv_reg2_reg[31]\(8),
      I2 => pixel_y(9),
      I3 => \slv_reg2_reg[31]\(9),
      O => \i__carry__0_i_8__0_n_0\
    );
\i__carry__0_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \slv_reg2_reg[8]\(3),
      I1 => pixel_y(8),
      I2 => \slv_reg2_reg[12]\(0),
      I3 => pixel_y(9),
      O => \i__carry__0_i_8__1_n_0\
    );
\i__carry__0_i_8__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_x(8),
      I1 => \i__carry_i_9__5_n_4\,
      I2 => pixel_x(9),
      I3 => \i__carry__0_i_10__5_n_7\,
      O => \i__carry__0_i_8__10_n_0\
    );
\i__carry__0_i_8__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i__carry_i_9__6_n_4\,
      I1 => pixel_x(8),
      I2 => \i__carry__0_i_10__6_n_7\,
      I3 => pixel_x(9),
      O => \i__carry__0_i_8__11_n_0\
    );
\i__carry__0_i_8__12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_x(8),
      I1 => \i__carry__0_i_10__7_n_7\,
      I2 => pixel_x(9),
      I3 => \i__carry__0_i_10__7_n_6\,
      O => \i__carry__0_i_8__12_n_0\
    );
\i__carry__0_i_8__13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i__carry_i_9__8_n_4\,
      I1 => pixel_x(8),
      I2 => \i__carry__0_i_10__8_n_7\,
      I3 => pixel_x(9),
      O => \i__carry__0_i_8__13_n_0\
    );
\i__carry__0_i_8__14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_x(8),
      I1 => \i__carry_i_9__9_n_5\,
      I2 => pixel_x(9),
      I3 => \i__carry_i_9__9_n_4\,
      O => \i__carry__0_i_8__14_n_0\
    );
\i__carry__0_i_8__15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i__carry_i_9__10_n_4\,
      I1 => pixel_x(8),
      I2 => \i__carry__0_i_10__10_n_7\,
      I3 => pixel_x(9),
      O => \i__carry__0_i_8__15_n_0\
    );
\i__carry__0_i_8__16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_x(8),
      I1 => \i__carry__0_i_10__11_n_7\,
      I2 => pixel_x(9),
      I3 => \i__carry__0_i_10__11_n_6\,
      O => \i__carry__0_i_8__16_n_0\
    );
\i__carry__0_i_8__17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \slv_reg3_reg[23]\(3),
      I1 => pixel_x(8),
      I2 => \slv_reg3_reg[25]\(0),
      I3 => pixel_x(9),
      O => \i__carry__0_i_8__17_n_0\
    );
\i__carry__0_i_8__18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_x(8),
      I1 => \slv_reg3_reg[23]_0\(3),
      I2 => pixel_x(9),
      I3 => \slv_reg3_reg[25]_0\(0),
      O => \i__carry__0_i_8__18_n_0\
    );
\i__carry__0_i_8__19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \slv_reg3_reg[24]\(3),
      I1 => pixel_x(8),
      I2 => \slv_reg3_reg[25]_1\(0),
      I3 => pixel_x(9),
      O => \i__carry__0_i_8__19_n_0\
    );
\i__carry__0_i_8__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_x(8),
      I1 => \slv_reg2_reg[31]\(24),
      I2 => pixel_x(9),
      I3 => \slv_reg2_reg[31]\(25),
      O => \i__carry__0_i_8__2_n_0\
    );
\i__carry__0_i_8__20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_x(8),
      I1 => \slv_reg3_reg[25]_2\(0),
      I2 => pixel_x(9),
      I3 => \slv_reg3_reg[25]_2\(1),
      O => \i__carry__0_i_8__20_n_0\
    );
\i__carry__0_i_8__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i__carry_i_9__0_n_4\,
      I1 => pixel_x(8),
      I2 => \i__carry__0_i_10__0_n_7\,
      I3 => pixel_x(9),
      O => \i__carry__0_i_8__3_n_0\
    );
\i__carry__0_i_8__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_y(8),
      I1 => \slv_reg3_reg[31]\(8),
      I2 => pixel_y(9),
      I3 => \slv_reg3_reg[31]\(9),
      O => \i__carry__0_i_8__4_n_0\
    );
\i__carry__0_i_8__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \slv_reg3_reg[5]\(3),
      I1 => pixel_y(8),
      I2 => \slv_reg3_reg[12]\(0),
      I3 => pixel_y(9),
      O => \i__carry__0_i_8__5_n_0\
    );
\i__carry__0_i_8__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_x(8),
      I1 => \slv_reg3_reg[31]\(24),
      I2 => pixel_x(9),
      I3 => \slv_reg3_reg[31]\(25),
      O => \i__carry__0_i_8__6_n_0\
    );
\i__carry__0_i_8__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i__carry_i_9__2_n_4\,
      I1 => pixel_x(8),
      I2 => \i__carry__0_i_10__2_n_7\,
      I3 => pixel_x(9),
      O => \i__carry__0_i_8__7_n_0\
    );
\i__carry__0_i_8__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_x(8),
      I1 => plusOp(8),
      I2 => pixel_x(9),
      I3 => plusOp(9),
      O => \i__carry__0_i_8__8_n_0\
    );
\i__carry__0_i_8__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i__carry_i_9__4_n_4\,
      I1 => pixel_x(8),
      I2 => \i__carry__0_i_10__4_n_7\,
      I3 => pixel_x(9),
      O => \i__carry__0_i_8__9_n_0\
    );
\i__carry__0_i_9__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__0_i_10__0_n_0\,
      CO(3 downto 2) => \NLW_i__carry__0_i_9__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \i__carry__0_i_9__0_n_2\,
      CO(0) => \i__carry__0_i_9__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_i__carry__0_i_9__0_O_UNCONNECTED\(3),
      O(2) => \i__carry__0_i_9__0_n_5\,
      O(1) => \i__carry__0_i_9__0_n_6\,
      O(0) => \i__carry__0_i_9__0_n_7\,
      S(3) => '0',
      S(2 downto 0) => \slv_reg3_reg[31]\(31 downto 29)
    );
\i__carry__0_i_9__10\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__0_i_10__10_n_0\,
      CO(3 downto 2) => \NLW_i__carry__0_i_9__10_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \i__carry__0_i_9__10_n_2\,
      CO(0) => \i__carry__0_i_9__10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_i__carry__0_i_9__10_O_UNCONNECTED\(3),
      O(2) => \i__carry__0_i_9__10_n_5\,
      O(1) => \i__carry__0_i_9__10_n_6\,
      O(0) => \i__carry__0_i_9__10_n_7\,
      S(3) => '0',
      S(2 downto 0) => \slv_reg3_reg[31]\(31 downto 29)
    );
\i__carry__0_i_9__11\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__0_i_10__11_n_0\,
      CO(3) => \NLW_i__carry__0_i_9__11_CO_UNCONNECTED\(3),
      CO(2) => \i__carry__0_i_9__11_n_1\,
      CO(1) => \i__carry__0_i_9__11_n_2\,
      CO(0) => \i__carry__0_i_9__11_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i__carry__0_i_9__11_n_4\,
      O(2) => \i__carry__0_i_9__11_n_5\,
      O(1) => \i__carry__0_i_9__11_n_6\,
      O(0) => \i__carry__0_i_9__11_n_7\,
      S(3 downto 0) => \slv_reg3_reg[31]\(31 downto 28)
    );
\i__carry__0_i_9__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__0_i_10__2_n_0\,
      CO(3 downto 2) => \NLW_i__carry__0_i_9__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \i__carry__0_i_9__2_n_2\,
      CO(0) => \i__carry__0_i_9__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_i__carry__0_i_9__2_O_UNCONNECTED\(3),
      O(2) => \i__carry__0_i_9__2_n_5\,
      O(1) => \i__carry__0_i_9__2_n_6\,
      O(0) => \i__carry__0_i_9__2_n_7\,
      S(3) => '0',
      S(2 downto 0) => \slv_reg3_reg[31]\(31 downto 29)
    );
\i__carry__0_i_9__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__0_i_10__3_n_0\,
      CO(3) => \NLW_i__carry__0_i_9__3_CO_UNCONNECTED\(3),
      CO(2) => \i__carry__0_i_9__3_n_1\,
      CO(1) => \i__carry__0_i_9__3_n_2\,
      CO(0) => \i__carry__0_i_9__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(15 downto 12),
      S(3 downto 0) => \slv_reg3_reg[31]\(31 downto 28)
    );
\i__carry__0_i_9__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__0_i_10__4_n_0\,
      CO(3 downto 2) => \NLW_i__carry__0_i_9__4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \i__carry__0_i_9__4_n_2\,
      CO(0) => \i__carry__0_i_9__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_i__carry__0_i_9__4_O_UNCONNECTED\(3),
      O(2) => \i__carry__0_i_9__4_n_5\,
      O(1) => \i__carry__0_i_9__4_n_6\,
      O(0) => \i__carry__0_i_9__4_n_7\,
      S(3) => '0',
      S(2 downto 0) => \slv_reg3_reg[31]\(31 downto 29)
    );
\i__carry__0_i_9__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__0_i_10__5_n_0\,
      CO(3 downto 2) => \NLW_i__carry__0_i_9__5_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \i__carry__0_i_9__5_n_2\,
      CO(0) => \i__carry__0_i_9__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_i__carry__0_i_9__5_O_UNCONNECTED\(3),
      O(2) => \i__carry__0_i_9__5_n_5\,
      O(1) => \i__carry__0_i_9__5_n_6\,
      O(0) => \i__carry__0_i_9__5_n_7\,
      S(3) => '0',
      S(2 downto 0) => \slv_reg3_reg[31]\(31 downto 29)
    );
\i__carry__0_i_9__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__0_i_10__6_n_0\,
      CO(3 downto 2) => \NLW_i__carry__0_i_9__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \i__carry__0_i_9__6_n_2\,
      CO(0) => \i__carry__0_i_9__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_i__carry__0_i_9__6_O_UNCONNECTED\(3),
      O(2) => \i__carry__0_i_9__6_n_5\,
      O(1) => \i__carry__0_i_9__6_n_6\,
      O(0) => \i__carry__0_i_9__6_n_7\,
      S(3) => '0',
      S(2 downto 0) => \slv_reg3_reg[31]\(31 downto 29)
    );
\i__carry__0_i_9__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__0_i_10__7_n_0\,
      CO(3) => \NLW_i__carry__0_i_9__7_CO_UNCONNECTED\(3),
      CO(2) => \i__carry__0_i_9__7_n_1\,
      CO(1) => \i__carry__0_i_9__7_n_2\,
      CO(0) => \i__carry__0_i_9__7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i__carry__0_i_9__7_n_4\,
      O(2) => \i__carry__0_i_9__7_n_5\,
      O(1) => \i__carry__0_i_9__7_n_6\,
      O(0) => \i__carry__0_i_9__7_n_7\,
      S(3 downto 0) => \slv_reg3_reg[31]\(31 downto 28)
    );
\i__carry__0_i_9__8\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__0_i_10__8_n_0\,
      CO(3 downto 2) => \NLW_i__carry__0_i_9__8_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \i__carry__0_i_9__8_n_2\,
      CO(0) => \i__carry__0_i_9__8_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_i__carry__0_i_9__8_O_UNCONNECTED\(3),
      O(2) => \i__carry__0_i_9__8_n_5\,
      O(1) => \i__carry__0_i_9__8_n_6\,
      O(0) => \i__carry__0_i_9__8_n_7\,
      S(3) => '0',
      S(2 downto 0) => \slv_reg3_reg[31]\(31 downto 29)
    );
\i__carry__0_i_9__9\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__0_i_10__9_n_0\,
      CO(3 downto 1) => \NLW_i__carry__0_i_9__9_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \i__carry__0_i_9__9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_i__carry__0_i_9__9_O_UNCONNECTED\(3 downto 2),
      O(1) => \i__carry__0_i_9__9_n_6\,
      O(0) => \i__carry__0_i_9__9_n_7\,
      S(3 downto 2) => B"00",
      S(1 downto 0) => \slv_reg3_reg[31]\(31 downto 30)
    );
\i__carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_x(6),
      I1 => Q(22),
      I2 => Q(23),
      I3 => pixel_x(7),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_10__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i__carry_i_10__0_n_0\,
      CO(2) => \i__carry_i_10__0_n_1\,
      CO(1) => \i__carry_i_10__0_n_2\,
      CO(0) => \i__carry_i_10__0_n_3\,
      CYINIT => \slv_reg3_reg[31]\(16),
      DI(3 downto 2) => \slv_reg3_reg[31]\(20 downto 19),
      DI(1 downto 0) => B"00",
      O(3) => \i__carry_i_10__0_n_4\,
      O(2) => \i__carry_i_10__0_n_5\,
      O(1) => \i__carry_i_10__0_n_6\,
      O(0) => \i__carry_i_10__0_n_7\,
      S(3) => \i__carry_i_12__2_n_0\,
      S(2) => \i__carry_i_13__3_n_0\,
      S(1 downto 0) => \slv_reg3_reg[31]\(18 downto 17)
    );
\i__carry_i_10__10\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i__carry_i_10__10_n_0\,
      CO(2) => \i__carry_i_10__10_n_1\,
      CO(1) => \i__carry_i_10__10_n_2\,
      CO(0) => \i__carry_i_10__10_n_3\,
      CYINIT => \slv_reg3_reg[31]\(16),
      DI(3 downto 0) => \slv_reg3_reg[31]\(20 downto 17),
      O(3) => \i__carry_i_10__10_n_4\,
      O(2) => \i__carry_i_10__10_n_5\,
      O(1) => \i__carry_i_10__10_n_6\,
      O(0) => \NLW_i__carry_i_10__10_O_UNCONNECTED\(0),
      S(3) => \i__carry_i_13__11_n_0\,
      S(2) => \i__carry_i_14__6_n_0\,
      S(1) => \i__carry_i_15__2_n_0\,
      S(0) => \i__carry_i_16_n_0\
    );
\i__carry_i_10__11\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i__carry_i_10__11_n_0\,
      CO(2) => \i__carry_i_10__11_n_1\,
      CO(1) => \i__carry_i_10__11_n_2\,
      CO(0) => \i__carry_i_10__11_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 1) => \slv_reg3_reg[31]\(18 downto 17),
      DI(0) => '0',
      O(3) => \i__carry_i_10__11_n_4\,
      O(2) => \i__carry_i_10__11_n_5\,
      O(1) => \i__carry_i_10__11_n_6\,
      O(0) => \NLW_i__carry_i_10__11_O_UNCONNECTED\(0),
      S(3) => \slv_reg3_reg[31]\(19),
      S(2) => \i__carry_i_12__11_n_0\,
      S(1) => \i__carry_i_13__12_n_0\,
      S(0) => \slv_reg3_reg[31]\(16)
    );
\i__carry_i_10__12\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb[15]_15\(0),
      CO(2) => \i__carry_i_10__12_n_1\,
      CO(1) => \i__carry_i_10__12_n_2\,
      CO(0) => \i__carry_i_10__12_n_3\,
      CYINIT => \slv_reg3_reg[31]\(16),
      DI(3) => '0',
      DI(2 downto 1) => \slv_reg3_reg[31]\(19 downto 18),
      DI(0) => '0',
      O(3) => \i__carry_i_10__12_n_4\,
      O(2) => \i__carry_i_10__12_n_5\,
      O(1) => \i__carry_i_10__12_n_6\,
      O(0) => \NLW_i__carry_i_10__12_O_UNCONNECTED\(0),
      S(3) => \slv_reg3_reg[31]\(20),
      S(2) => \i__carry_i_14__7_n_0\,
      S(1) => \i__carry_i_15__3_n_0\,
      S(0) => \slv_reg3_reg[31]\(17)
    );
\i__carry_i_10__2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i__carry_i_10__2_n_0\,
      CO(2) => \i__carry_i_10__2_n_1\,
      CO(1) => \i__carry_i_10__2_n_2\,
      CO(0) => \i__carry_i_10__2_n_3\,
      CYINIT => \slv_reg3_reg[31]\(16),
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \slv_reg3_reg[31]\(18 downto 17),
      O(3) => \i__carry_i_10__2_n_4\,
      O(2) => \i__carry_i_10__2_n_5\,
      O(1) => \i__carry_i_10__2_n_6\,
      O(0) => \i__carry_i_10__2_n_7\,
      S(3 downto 2) => \slv_reg3_reg[31]\(20 downto 19),
      S(1) => \i__carry_i_13__4_n_0\,
      S(0) => \i__carry_i_14__0_n_0\
    );
\i__carry_i_10__3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i__carry_i_10__3_n_0\,
      CO(2) => \i__carry_i_10__3_n_1\,
      CO(1) => \i__carry_i_10__3_n_2\,
      CO(0) => \i__carry_i_10__3_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => \slv_reg3_reg[31]\(19 downto 17),
      DI(0) => '0',
      O(3 downto 1) => plusOp(3 downto 1),
      O(0) => \i__carry_i_10__3_n_7\,
      S(3) => \i__carry_i_13__5_n_0\,
      S(2) => \i__carry_i_14__1_n_0\,
      S(1) => \i__carry_i_15_n_0\,
      S(0) => \slv_reg3_reg[31]\(16)
    );
\i__carry_i_10__4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i__carry_i_10__4_n_0\,
      CO(2) => \i__carry_i_10__4_n_1\,
      CO(1) => \i__carry_i_10__4_n_2\,
      CO(0) => \i__carry_i_10__4_n_3\,
      CYINIT => \slv_reg3_reg[31]\(16),
      DI(3) => \slv_reg3_reg[31]\(20),
      DI(2) => '0',
      DI(1) => \slv_reg3_reg[31]\(18),
      DI(0) => '0',
      O(3) => \i__carry_i_10__4_n_4\,
      O(2) => \i__carry_i_10__4_n_5\,
      O(1) => \i__carry_i_10__4_n_6\,
      O(0) => \NLW_i__carry_i_10__4_O_UNCONNECTED\(0),
      S(3) => \i__carry_i_13__6_n_0\,
      S(2) => \slv_reg3_reg[31]\(19),
      S(1) => \i__carry_i_14__2_n_0\,
      S(0) => \slv_reg3_reg[31]\(17)
    );
\i__carry_i_10__5\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i__carry_i_10__5_n_0\,
      CO(2) => \i__carry_i_10__5_n_1\,
      CO(1) => \i__carry_i_10__5_n_2\,
      CO(0) => \i__carry_i_10__5_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => \slv_reg3_reg[31]\(20 downto 18),
      DI(0) => '0',
      O(3) => \i__carry_i_10__5_n_4\,
      O(2) => \i__carry_i_10__5_n_5\,
      O(1) => \i__carry_i_10__5_n_6\,
      O(0) => \i__carry_i_10__5_n_7\,
      S(3) => \i__carry_i_13__7_n_0\,
      S(2) => \i__carry_i_14__3_n_0\,
      S(1) => \i__carry_i_15__0_n_0\,
      S(0) => \slv_reg3_reg[31]\(17)
    );
\i__carry_i_10__6\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i__carry_i_10__6_n_0\,
      CO(2) => \i__carry_i_10__6_n_1\,
      CO(1) => \i__carry_i_10__6_n_2\,
      CO(0) => \i__carry_i_10__6_n_3\,
      CYINIT => \slv_reg3_reg[31]\(16),
      DI(3 downto 1) => B"000",
      DI(0) => \slv_reg3_reg[31]\(17),
      O(3) => \i__carry_i_10__6_n_4\,
      O(2) => \i__carry_i_10__6_n_5\,
      O(1) => \i__carry_i_10__6_n_6\,
      O(0) => \NLW_i__carry_i_10__6_O_UNCONNECTED\(0),
      S(3 downto 1) => \slv_reg3_reg[31]\(20 downto 18),
      S(0) => \i__carry_i_14__4_n_0\
    );
\i__carry_i_10__7\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i__carry_i_10__7_n_0\,
      CO(2) => \i__carry_i_10__7_n_1\,
      CO(1) => \i__carry_i_10__7_n_2\,
      CO(0) => \i__carry_i_10__7_n_3\,
      CYINIT => '0',
      DI(3) => \slv_reg3_reg[31]\(19),
      DI(2) => '0',
      DI(1) => \slv_reg3_reg[31]\(17),
      DI(0) => '0',
      O(3) => \i__carry_i_10__7_n_4\,
      O(2) => \i__carry_i_10__7_n_5\,
      O(1) => \i__carry_i_10__7_n_6\,
      O(0) => \NLW_i__carry_i_10__7_O_UNCONNECTED\(0),
      S(3) => \i__carry_i_12__8_n_0\,
      S(2) => \slv_reg3_reg[31]\(18),
      S(1) => \i__carry_i_13__9_n_0\,
      S(0) => \slv_reg3_reg[31]\(16)
    );
\i__carry_i_10__8\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i__carry_i_10__8_n_0\,
      CO(2) => \i__carry_i_10__8_n_1\,
      CO(1) => \i__carry_i_10__8_n_2\,
      CO(0) => \i__carry_i_10__8_n_3\,
      CYINIT => \slv_reg3_reg[31]\(16),
      DI(3) => \slv_reg3_reg[31]\(20),
      DI(2 downto 0) => B"000",
      O(3) => \i__carry_i_10__8_n_4\,
      O(2) => \i__carry_i_10__8_n_5\,
      O(1) => \i__carry_i_10__8_n_6\,
      O(0) => \NLW_i__carry_i_10__8_O_UNCONNECTED\(0),
      S(3) => \i__carry_i_11__10_n_0\,
      S(2 downto 0) => \slv_reg3_reg[31]\(19 downto 17)
    );
\i__carry_i_10__9\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i__carry_i_10__9_n_0\,
      CO(2) => \i__carry_i_10__9_n_1\,
      CO(1) => \i__carry_i_10__9_n_2\,
      CO(0) => \i__carry_i_10__9_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => \slv_reg3_reg[31]\(21 downto 19),
      DI(0) => '0',
      O(3) => \i__carry_i_10__9_n_4\,
      O(2) => \i__carry_i_10__9_n_5\,
      O(1) => \i__carry_i_10__9_n_6\,
      O(0) => \i__carry_i_10__9_n_7\,
      S(3) => \i__carry_i_13__10_n_0\,
      S(2) => \i__carry_i_14__5_n_0\,
      S(1) => \i__carry_i_15__1_n_0\,
      S(0) => \slv_reg3_reg[31]\(18)
    );
\i__carry_i_11__10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg3_reg[31]\(20),
      O => \i__carry_i_11__10_n_0\
    );
\i__carry_i_11__11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg3_reg[31]\(24),
      O => \i__carry_i_11__11_n_0\
    );
\i__carry_i_11__12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg3_reg[31]\(22),
      O => \i__carry_i_11__12_n_0\
    );
\i__carry_i_11__13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg3_reg[31]\(21),
      O => \i__carry_i_11__13_n_0\
    );
\i__carry_i_11__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg3_reg[31]\(22),
      O => \i__carry_i_11__3_n_0\
    );
\i__carry_i_11__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg3_reg[31]\(23),
      O => \i__carry_i_11__4_n_0\
    );
\i__carry_i_11__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg3_reg[31]\(22),
      O => \i__carry_i_11__5_n_0\
    );
\i__carry_i_11__6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg3_reg[31]\(24),
      O => \i__carry_i_11__6_n_0\
    );
\i__carry_i_11__7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg3_reg[31]\(23),
      O => \i__carry_i_11__7_n_0\
    );
\i__carry_i_11__8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg3_reg[31]\(24),
      O => \i__carry_i_11__8_n_0\
    );
\i__carry_i_11__9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg3_reg[31]\(22),
      O => \i__carry_i_11__9_n_0\
    );
\i__carry_i_12__10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg3_reg[31]\(21),
      O => \i__carry_i_12__10_n_0\
    );
\i__carry_i_12__11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg3_reg[31]\(18),
      O => \i__carry_i_12__11_n_0\
    );
\i__carry_i_12__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg3_reg[31]\(20),
      O => \i__carry_i_12__2_n_0\
    );
\i__carry_i_12__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg3_reg[31]\(22),
      O => \i__carry_i_12__3_n_0\
    );
\i__carry_i_12__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg3_reg[31]\(21),
      O => \i__carry_i_12__4_n_0\
    );
\i__carry_i_12__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg3_reg[31]\(21),
      O => \i__carry_i_12__5_n_0\
    );
\i__carry_i_12__6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg3_reg[31]\(22),
      O => \i__carry_i_12__6_n_0\
    );
\i__carry_i_12__7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg3_reg[31]\(23),
      O => \i__carry_i_12__7_n_0\
    );
\i__carry_i_12__8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg3_reg[31]\(19),
      O => \i__carry_i_12__8_n_0\
    );
\i__carry_i_12__9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg3_reg[31]\(23),
      O => \i__carry_i_12__9_n_0\
    );
\i__carry_i_13__10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg3_reg[31]\(21),
      O => \i__carry_i_13__10_n_0\
    );
\i__carry_i_13__11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg3_reg[31]\(20),
      O => \i__carry_i_13__11_n_0\
    );
\i__carry_i_13__12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg3_reg[31]\(17),
      O => \i__carry_i_13__12_n_0\
    );
\i__carry_i_13__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg3_reg[31]\(19),
      O => \i__carry_i_13__3_n_0\
    );
\i__carry_i_13__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg3_reg[31]\(18),
      O => \i__carry_i_13__4_n_0\
    );
\i__carry_i_13__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg3_reg[31]\(19),
      O => \i__carry_i_13__5_n_0\
    );
\i__carry_i_13__6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg3_reg[31]\(20),
      O => \i__carry_i_13__6_n_0\
    );
\i__carry_i_13__7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg3_reg[31]\(20),
      O => \i__carry_i_13__7_n_0\
    );
\i__carry_i_13__8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg3_reg[31]\(21),
      O => \i__carry_i_13__8_n_0\
    );
\i__carry_i_13__9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg3_reg[31]\(17),
      O => \i__carry_i_13__9_n_0\
    );
\i__carry_i_14__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg3_reg[31]\(17),
      O => \i__carry_i_14__0_n_0\
    );
\i__carry_i_14__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg3_reg[31]\(18),
      O => \i__carry_i_14__1_n_0\
    );
\i__carry_i_14__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg3_reg[31]\(18),
      O => \i__carry_i_14__2_n_0\
    );
\i__carry_i_14__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg3_reg[31]\(19),
      O => \i__carry_i_14__3_n_0\
    );
\i__carry_i_14__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg3_reg[31]\(17),
      O => \i__carry_i_14__4_n_0\
    );
\i__carry_i_14__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg3_reg[31]\(20),
      O => \i__carry_i_14__5_n_0\
    );
\i__carry_i_14__6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg3_reg[31]\(19),
      O => \i__carry_i_14__6_n_0\
    );
\i__carry_i_14__7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg3_reg[31]\(19),
      O => \i__carry_i_14__7_n_0\
    );
\i__carry_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg3_reg[31]\(17),
      O => \i__carry_i_15_n_0\
    );
\i__carry_i_15__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg3_reg[31]\(18),
      O => \i__carry_i_15__0_n_0\
    );
\i__carry_i_15__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg3_reg[31]\(19),
      O => \i__carry_i_15__1_n_0\
    );
\i__carry_i_15__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg3_reg[31]\(18),
      O => \i__carry_i_15__2_n_0\
    );
\i__carry_i_15__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg3_reg[31]\(18),
      O => \i__carry_i_15__3_n_0\
    );
\i__carry_i_16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg3_reg[31]\(17),
      O => \i__carry_i_16_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_y(6),
      I1 => \slv_reg2_reg[31]\(6),
      I2 => \slv_reg2_reg[31]\(7),
      I3 => pixel_y(7),
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \slv_reg2_reg[8]\(1),
      I1 => pixel_y(6),
      I2 => pixel_y(7),
      I3 => \slv_reg2_reg[8]\(2),
      O => \i__carry_i_1__1_n_0\
    );
\i__carry_i_1__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_x(6),
      I1 => \i__carry_i_9__5_n_6\,
      I2 => \i__carry_i_9__5_n_5\,
      I3 => pixel_x(7),
      O => \i__carry_i_1__10_n_0\
    );
\i__carry_i_1__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \i__carry_i_9__6_n_6\,
      I1 => pixel_x(6),
      I2 => pixel_x(7),
      I3 => \i__carry_i_9__6_n_5\,
      O => \i__carry_i_1__11_n_0\
    );
\i__carry_i_1__12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_x(6),
      I1 => \i__carry_i_9__7_n_5\,
      I2 => \i__carry_i_9__7_n_4\,
      I3 => pixel_x(7),
      O => \i__carry_i_1__12_n_0\
    );
\i__carry_i_1__13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \i__carry_i_9__8_n_6\,
      I1 => pixel_x(6),
      I2 => pixel_x(7),
      I3 => \i__carry_i_9__8_n_5\,
      O => \i__carry_i_1__13_n_0\
    );
\i__carry_i_1__14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_x(6),
      I1 => \i__carry_i_9__9_n_7\,
      I2 => \i__carry_i_9__9_n_6\,
      I3 => pixel_x(7),
      O => \i__carry_i_1__14_n_0\
    );
\i__carry_i_1__15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \i__carry_i_9__10_n_6\,
      I1 => pixel_x(6),
      I2 => pixel_x(7),
      I3 => \i__carry_i_9__10_n_5\,
      O => \i__carry_i_1__15_n_0\
    );
\i__carry_i_1__16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_x(6),
      I1 => \i__carry_i_9__11_n_5\,
      I2 => \i__carry_i_9__11_n_4\,
      I3 => pixel_x(7),
      O => \i__carry_i_1__16_n_0\
    );
\i__carry_i_1__17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \slv_reg3_reg[23]\(1),
      I1 => pixel_x(6),
      I2 => pixel_x(7),
      I3 => \slv_reg3_reg[23]\(2),
      O => \i__carry_i_1__17_n_0\
    );
\i__carry_i_1__18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_x(6),
      I1 => \slv_reg3_reg[23]_0\(1),
      I2 => \slv_reg3_reg[23]_0\(2),
      I3 => pixel_x(7),
      O => \i__carry_i_1__18_n_0\
    );
\i__carry_i_1__19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \slv_reg3_reg[24]\(1),
      I1 => pixel_x(6),
      I2 => pixel_x(7),
      I3 => \slv_reg3_reg[24]\(2),
      O => \i__carry_i_1__19_n_0\
    );
\i__carry_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_x(6),
      I1 => \slv_reg2_reg[31]\(22),
      I2 => \slv_reg2_reg[31]\(23),
      I3 => pixel_x(7),
      O => \i__carry_i_1__2_n_0\
    );
\i__carry_i_1__20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_x(6),
      I1 => \slv_reg3_reg[23]_1\(2),
      I2 => \slv_reg3_reg[23]_1\(3),
      I3 => pixel_x(7),
      O => \i__carry_i_1__20_n_0\
    );
\i__carry_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \i__carry_i_9__0_n_6\,
      I1 => pixel_x(6),
      I2 => pixel_x(7),
      I3 => \i__carry_i_9__0_n_5\,
      O => \i__carry_i_1__3_n_0\
    );
\i__carry_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_y(6),
      I1 => \slv_reg3_reg[31]\(6),
      I2 => \slv_reg3_reg[31]\(7),
      I3 => pixel_y(7),
      O => \i__carry_i_1__4_n_0\
    );
\i__carry_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \slv_reg3_reg[5]\(1),
      I1 => pixel_y(6),
      I2 => pixel_y(7),
      I3 => \slv_reg3_reg[5]\(2),
      O => \i__carry_i_1__5_n_0\
    );
\i__carry_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_x(6),
      I1 => \slv_reg3_reg[31]\(22),
      I2 => \slv_reg3_reg[31]\(23),
      I3 => pixel_x(7),
      O => \i__carry_i_1__6_n_0\
    );
\i__carry_i_1__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \i__carry_i_9__2_n_6\,
      I1 => pixel_x(6),
      I2 => pixel_x(7),
      I3 => \i__carry_i_9__2_n_5\,
      O => \i__carry_i_1__7_n_0\
    );
\i__carry_i_1__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_x(6),
      I1 => plusOp(6),
      I2 => plusOp(7),
      I3 => pixel_x(7),
      O => \i__carry_i_1__8_n_0\
    );
\i__carry_i_1__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \i__carry_i_9__4_n_6\,
      I1 => pixel_x(6),
      I2 => pixel_x(7),
      I3 => \i__carry_i_9__4_n_5\,
      O => \i__carry_i_1__9_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_x(4),
      I1 => Q(20),
      I2 => Q(21),
      I3 => pixel_x(5),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_y(4),
      I1 => \slv_reg2_reg[31]\(4),
      I2 => \slv_reg2_reg[31]\(5),
      I3 => pixel_y(5),
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \slv_reg2_reg[0]\(3),
      I1 => pixel_y(4),
      I2 => pixel_y(5),
      I3 => \slv_reg2_reg[8]\(0),
      O => \i__carry_i_2__1_n_0\
    );
\i__carry_i_2__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_x(4),
      I1 => \i__carry_i_10__5_n_4\,
      I2 => \i__carry_i_9__5_n_7\,
      I3 => pixel_x(5),
      O => \i__carry_i_2__10_n_0\
    );
\i__carry_i_2__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \i__carry_i_10__6_n_4\,
      I1 => pixel_x(4),
      I2 => pixel_x(5),
      I3 => \i__carry_i_9__6_n_7\,
      O => \i__carry_i_2__11_n_0\
    );
\i__carry_i_2__12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_x(4),
      I1 => \i__carry_i_9__7_n_7\,
      I2 => \i__carry_i_9__7_n_6\,
      I3 => pixel_x(5),
      O => \i__carry_i_2__12_n_0\
    );
\i__carry_i_2__13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \i__carry_i_10__8_n_4\,
      I1 => pixel_x(4),
      I2 => pixel_x(5),
      I3 => \i__carry_i_9__8_n_7\,
      O => \i__carry_i_2__13_n_0\
    );
\i__carry_i_2__14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_x(4),
      I1 => \i__carry_i_10__9_n_5\,
      I2 => \i__carry_i_10__9_n_4\,
      I3 => pixel_x(5),
      O => \i__carry_i_2__14_n_0\
    );
\i__carry_i_2__15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \i__carry_i_10__10_n_4\,
      I1 => pixel_x(4),
      I2 => pixel_x(5),
      I3 => \i__carry_i_9__10_n_7\,
      O => \i__carry_i_2__15_n_0\
    );
\i__carry_i_2__16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_x(4),
      I1 => \i__carry_i_9__11_n_7\,
      I2 => \i__carry_i_9__11_n_6\,
      I3 => pixel_x(5),
      O => \i__carry_i_2__16_n_0\
    );
\i__carry_i_2__17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \i__carry_i_10__12_n_4\,
      I1 => pixel_x(4),
      I2 => pixel_x(5),
      I3 => \slv_reg3_reg[23]\(0),
      O => \i__carry_i_2__17_n_0\
    );
\i__carry_i_2__18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_x(4),
      I1 => \slv_reg3_reg[20]\(2),
      I2 => \slv_reg3_reg[23]_0\(0),
      I3 => pixel_x(5),
      O => \i__carry_i_2__18_n_0\
    );
\i__carry_i_2__19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \slv_reg3_reg[16]\(2),
      I1 => pixel_x(4),
      I2 => pixel_x(5),
      I3 => \slv_reg3_reg[24]\(0),
      O => \i__carry_i_2__19_n_0\
    );
\i__carry_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_x(4),
      I1 => \slv_reg2_reg[31]\(20),
      I2 => \slv_reg2_reg[31]\(21),
      I3 => pixel_x(5),
      O => \i__carry_i_2__2_n_0\
    );
\i__carry_i_2__20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_x(4),
      I1 => \slv_reg3_reg[23]_1\(0),
      I2 => \slv_reg3_reg[23]_1\(1),
      I3 => pixel_x(5),
      O => \i__carry_i_2__20_n_0\
    );
\i__carry_i_2__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \i__carry_i_10__0_n_4\,
      I1 => pixel_x(4),
      I2 => pixel_x(5),
      I3 => \i__carry_i_9__0_n_7\,
      O => \i__carry_i_2__3_n_0\
    );
\i__carry_i_2__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_y(4),
      I1 => \slv_reg3_reg[31]\(4),
      I2 => \slv_reg3_reg[31]\(5),
      I3 => pixel_y(5),
      O => \i__carry_i_2__4_n_0\
    );
\i__carry_i_2__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \slv_reg3_reg[0]\(3),
      I1 => pixel_y(4),
      I2 => pixel_y(5),
      I3 => \slv_reg3_reg[5]\(0),
      O => \i__carry_i_2__5_n_0\
    );
\i__carry_i_2__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_x(4),
      I1 => \slv_reg3_reg[31]\(20),
      I2 => \slv_reg3_reg[31]\(21),
      I3 => pixel_x(5),
      O => \i__carry_i_2__6_n_0\
    );
\i__carry_i_2__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \i__carry_i_10__2_n_4\,
      I1 => pixel_x(4),
      I2 => pixel_x(5),
      I3 => \i__carry_i_9__2_n_7\,
      O => \i__carry_i_2__7_n_0\
    );
\i__carry_i_2__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_x(4),
      I1 => plusOp(4),
      I2 => plusOp(5),
      I3 => pixel_x(5),
      O => \i__carry_i_2__8_n_0\
    );
\i__carry_i_2__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \i__carry_i_10__4_n_4\,
      I1 => pixel_x(4),
      I2 => pixel_x(5),
      I3 => \i__carry_i_9__4_n_7\,
      O => \i__carry_i_2__9_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_x(2),
      I1 => Q(18),
      I2 => Q(19),
      I3 => pixel_x(3),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_y(2),
      I1 => \slv_reg2_reg[31]\(2),
      I2 => \slv_reg2_reg[31]\(3),
      I3 => pixel_y(3),
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \slv_reg2_reg[0]\(1),
      I1 => pixel_y(2),
      I2 => pixel_y(3),
      I3 => \slv_reg2_reg[0]\(2),
      O => \i__carry_i_3__1_n_0\
    );
\i__carry_i_3__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_x(2),
      I1 => \i__carry_i_10__5_n_6\,
      I2 => \i__carry_i_10__5_n_5\,
      I3 => pixel_x(3),
      O => \i__carry_i_3__10_n_0\
    );
\i__carry_i_3__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \i__carry_i_10__6_n_6\,
      I1 => pixel_x(2),
      I2 => pixel_x(3),
      I3 => \i__carry_i_10__6_n_5\,
      O => \i__carry_i_3__11_n_0\
    );
\i__carry_i_3__12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_x(2),
      I1 => \i__carry_i_10__7_n_5\,
      I2 => \i__carry_i_10__7_n_4\,
      I3 => pixel_x(3),
      O => \i__carry_i_3__12_n_0\
    );
\i__carry_i_3__13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \i__carry_i_10__8_n_6\,
      I1 => pixel_x(2),
      I2 => pixel_x(3),
      I3 => \i__carry_i_10__8_n_5\,
      O => \i__carry_i_3__13_n_0\
    );
\i__carry_i_3__14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_x(2),
      I1 => \i__carry_i_10__9_n_7\,
      I2 => \i__carry_i_10__9_n_6\,
      I3 => pixel_x(3),
      O => \i__carry_i_3__14_n_0\
    );
\i__carry_i_3__15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \i__carry_i_10__10_n_6\,
      I1 => pixel_x(2),
      I2 => pixel_x(3),
      I3 => \i__carry_i_10__10_n_5\,
      O => \i__carry_i_3__15_n_0\
    );
\i__carry_i_3__16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_x(2),
      I1 => \i__carry_i_10__11_n_5\,
      I2 => \i__carry_i_10__11_n_4\,
      I3 => pixel_x(3),
      O => \i__carry_i_3__16_n_0\
    );
\i__carry_i_3__17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \i__carry_i_10__12_n_6\,
      I1 => pixel_x(2),
      I2 => pixel_x(3),
      I3 => \i__carry_i_10__12_n_5\,
      O => \i__carry_i_3__17_n_0\
    );
\i__carry_i_3__18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_x(2),
      I1 => \slv_reg3_reg[20]\(0),
      I2 => \slv_reg3_reg[20]\(1),
      I3 => pixel_x(3),
      O => \i__carry_i_3__18_n_0\
    );
\i__carry_i_3__19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \slv_reg3_reg[16]\(0),
      I1 => pixel_x(2),
      I2 => pixel_x(3),
      I3 => \slv_reg3_reg[16]\(1),
      O => \i__carry_i_3__19_n_0\
    );
\i__carry_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_x(2),
      I1 => \slv_reg2_reg[31]\(18),
      I2 => \slv_reg2_reg[31]\(19),
      I3 => pixel_x(3),
      O => \i__carry_i_3__2_n_0\
    );
\i__carry_i_3__20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_x(2),
      I1 => \slv_reg3_reg[17]\(1),
      I2 => \slv_reg3_reg[17]\(2),
      I3 => pixel_x(3),
      O => \i__carry_i_3__20_n_0\
    );
\i__carry_i_3__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \i__carry_i_10__0_n_6\,
      I1 => pixel_x(2),
      I2 => pixel_x(3),
      I3 => \i__carry_i_10__0_n_5\,
      O => \i__carry_i_3__3_n_0\
    );
\i__carry_i_3__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_y(2),
      I1 => \slv_reg3_reg[31]\(2),
      I2 => \slv_reg3_reg[31]\(3),
      I3 => pixel_y(3),
      O => \i__carry_i_3__4_n_0\
    );
\i__carry_i_3__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \slv_reg3_reg[0]\(1),
      I1 => pixel_y(2),
      I2 => pixel_y(3),
      I3 => \slv_reg3_reg[0]\(2),
      O => \i__carry_i_3__5_n_0\
    );
\i__carry_i_3__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_x(2),
      I1 => \slv_reg3_reg[31]\(18),
      I2 => \slv_reg3_reg[31]\(19),
      I3 => pixel_x(3),
      O => \i__carry_i_3__6_n_0\
    );
\i__carry_i_3__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \i__carry_i_10__2_n_6\,
      I1 => pixel_x(2),
      I2 => pixel_x(3),
      I3 => \i__carry_i_10__2_n_5\,
      O => \i__carry_i_3__7_n_0\
    );
\i__carry_i_3__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_x(2),
      I1 => plusOp(2),
      I2 => plusOp(3),
      I3 => pixel_x(3),
      O => \i__carry_i_3__8_n_0\
    );
\i__carry_i_3__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \i__carry_i_10__4_n_6\,
      I1 => pixel_x(2),
      I2 => pixel_x(3),
      I3 => \i__carry_i_10__4_n_5\,
      O => \i__carry_i_3__9_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_x(0),
      I1 => Q(16),
      I2 => Q(17),
      I3 => pixel_x(1),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F01"
    )
        port map (
      I0 => pixel_y(0),
      I1 => \slv_reg2_reg[31]\(0),
      I2 => pixel_y(1),
      I3 => \slv_reg2_reg[0]\(0),
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F01"
    )
        port map (
      I0 => pixel_x(0),
      I1 => \slv_reg3_reg[31]\(16),
      I2 => pixel_x(1),
      I3 => \i__carry_i_10__0_n_7\,
      O => \i__carry_i_4__1_n_0\
    );
\i__carry_i_4__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3107"
    )
        port map (
      I0 => pixel_x(0),
      I1 => pixel_x(1),
      I2 => \slv_reg3_reg[31]\(16),
      I3 => \slv_reg3_reg[31]\(17),
      O => \i__carry_i_4__10_n_0\
    );
\i__carry_i_4__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_x(0),
      I1 => \i__carry_i_10__3_n_7\,
      I2 => \slv_reg3_reg[17]\(0),
      I3 => pixel_x(1),
      O => \i__carry_i_4__11_n_0\
    );
\i__carry_i_4__12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_x(0),
      I1 => \slv_reg3_reg[31]\(16),
      I2 => \slv_reg3_reg[31]\(17),
      I3 => pixel_x(1),
      O => \i__carry_i_4__12_n_0\
    );
\i__carry_i_4__13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_x(0),
      I1 => \slv_reg3_reg[31]\(16),
      I2 => \slv_reg3_reg[31]\(17),
      I3 => pixel_x(1),
      O => \i__carry_i_4__13_n_0\
    );
\i__carry_i_4__14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3107"
    )
        port map (
      I0 => pixel_x(0),
      I1 => pixel_x(1),
      I2 => \slv_reg3_reg[31]\(16),
      I3 => \slv_reg3_reg[31]\(17),
      O => \i__carry_i_4__14_n_0\
    );
\i__carry_i_4__15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0371"
    )
        port map (
      I0 => pixel_x(0),
      I1 => pixel_x(1),
      I2 => \slv_reg3_reg[31]\(17),
      I3 => \slv_reg3_reg[31]\(16),
      O => \i__carry_i_4__15_n_0\
    );
\i__carry_i_4__16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_x(0),
      I1 => \slv_reg3_reg[31]\(16),
      I2 => \slv_reg3_reg[31]\(17),
      I3 => pixel_x(1),
      O => \i__carry_i_4__16_n_0\
    );
\i__carry_i_4__17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3107"
    )
        port map (
      I0 => pixel_x(0),
      I1 => pixel_x(1),
      I2 => \slv_reg3_reg[31]\(16),
      I3 => \slv_reg3_reg[31]\(17),
      O => \i__carry_i_4__17_n_0\
    );
\i__carry_i_4__18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0371"
    )
        port map (
      I0 => pixel_x(0),
      I1 => pixel_x(1),
      I2 => \slv_reg3_reg[31]\(17),
      I3 => \slv_reg3_reg[31]\(16),
      O => \i__carry_i_4__18_n_0\
    );
\i__carry_i_4__19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => pixel_x(0),
      I1 => \slv_reg2_reg[31]\(16),
      I2 => pixel_x(1),
      I3 => \slv_reg2_reg[31]\(17),
      O => \i__carry_i_4__19_n_0\
    );
\i__carry_i_4__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_y(0),
      I1 => \slv_reg3_reg[31]\(0),
      I2 => \slv_reg3_reg[31]\(1),
      I3 => pixel_y(1),
      O => \i__carry_i_4__2_n_0\
    );
\i__carry_i_4__20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => pixel_y(0),
      I1 => \slv_reg2_reg[31]\(0),
      I2 => pixel_y(1),
      I3 => \slv_reg2_reg[31]\(1),
      O => \i__carry_i_4__20_n_0\
    );
\i__carry_i_4__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F01"
    )
        port map (
      I0 => pixel_y(0),
      I1 => \slv_reg3_reg[31]\(0),
      I2 => pixel_y(1),
      I3 => \slv_reg3_reg[0]\(0),
      O => \i__carry_i_4__3_n_0\
    );
\i__carry_i_4__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_x(0),
      I1 => \slv_reg3_reg[31]\(16),
      I2 => plusOp(1),
      I3 => pixel_x(1),
      O => \i__carry_i_4__4_n_0\
    );
\i__carry_i_4__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_x(0),
      I1 => \slv_reg3_reg[31]\(16),
      I2 => \i__carry_i_10__7_n_6\,
      I3 => pixel_x(1),
      O => \i__carry_i_4__5_n_0\
    );
\i__carry_i_4__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F01"
    )
        port map (
      I0 => pixel_x(0),
      I1 => \slv_reg3_reg[31]\(16),
      I2 => pixel_x(1),
      I3 => \i__carry_i_10__2_n_7\,
      O => \i__carry_i_4__6_n_0\
    );
\i__carry_i_4__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_x(0),
      I1 => \slv_reg3_reg[31]\(16),
      I2 => \i__carry_i_10__11_n_6\,
      I3 => pixel_x(1),
      O => \i__carry_i_4__7_n_0\
    );
\i__carry_i_4__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0371"
    )
        port map (
      I0 => pixel_x(0),
      I1 => pixel_x(1),
      I2 => \slv_reg3_reg[31]\(17),
      I3 => \slv_reg3_reg[31]\(16),
      O => \i__carry_i_4__8_n_0\
    );
\i__carry_i_4__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_x(0),
      I1 => \slv_reg3_reg[31]\(16),
      I2 => \i__carry_i_10__5_n_7\,
      I3 => pixel_x(1),
      O => \i__carry_i_4__9_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_x(6),
      I1 => Q(22),
      I2 => pixel_x(7),
      I3 => Q(23),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_y(6),
      I1 => \slv_reg2_reg[31]\(6),
      I2 => pixel_y(7),
      I3 => \slv_reg2_reg[31]\(7),
      O => \i__carry_i_5__0_n_0\
    );
\i__carry_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \slv_reg2_reg[8]\(1),
      I1 => pixel_y(6),
      I2 => \slv_reg2_reg[8]\(2),
      I3 => pixel_y(7),
      O => \i__carry_i_5__1_n_0\
    );
\i__carry_i_5__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_x(6),
      I1 => \i__carry_i_9__5_n_6\,
      I2 => pixel_x(7),
      I3 => \i__carry_i_9__5_n_5\,
      O => \i__carry_i_5__10_n_0\
    );
\i__carry_i_5__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i__carry_i_9__6_n_6\,
      I1 => pixel_x(6),
      I2 => \i__carry_i_9__6_n_5\,
      I3 => pixel_x(7),
      O => \i__carry_i_5__11_n_0\
    );
\i__carry_i_5__12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_x(6),
      I1 => \i__carry_i_9__7_n_5\,
      I2 => pixel_x(7),
      I3 => \i__carry_i_9__7_n_4\,
      O => \i__carry_i_5__12_n_0\
    );
\i__carry_i_5__13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i__carry_i_9__8_n_6\,
      I1 => pixel_x(6),
      I2 => \i__carry_i_9__8_n_5\,
      I3 => pixel_x(7),
      O => \i__carry_i_5__13_n_0\
    );
\i__carry_i_5__14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_x(6),
      I1 => \i__carry_i_9__9_n_7\,
      I2 => pixel_x(7),
      I3 => \i__carry_i_9__9_n_6\,
      O => \i__carry_i_5__14_n_0\
    );
\i__carry_i_5__15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i__carry_i_9__10_n_6\,
      I1 => pixel_x(6),
      I2 => \i__carry_i_9__10_n_5\,
      I3 => pixel_x(7),
      O => \i__carry_i_5__15_n_0\
    );
\i__carry_i_5__16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_x(6),
      I1 => \i__carry_i_9__11_n_5\,
      I2 => pixel_x(7),
      I3 => \i__carry_i_9__11_n_4\,
      O => \i__carry_i_5__16_n_0\
    );
\i__carry_i_5__17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \slv_reg3_reg[23]\(1),
      I1 => pixel_x(6),
      I2 => \slv_reg3_reg[23]\(2),
      I3 => pixel_x(7),
      O => \i__carry_i_5__17_n_0\
    );
\i__carry_i_5__18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_x(6),
      I1 => \slv_reg3_reg[23]_0\(1),
      I2 => pixel_x(7),
      I3 => \slv_reg3_reg[23]_0\(2),
      O => \i__carry_i_5__18_n_0\
    );
\i__carry_i_5__19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \slv_reg3_reg[24]\(1),
      I1 => pixel_x(6),
      I2 => \slv_reg3_reg[24]\(2),
      I3 => pixel_x(7),
      O => \i__carry_i_5__19_n_0\
    );
\i__carry_i_5__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_x(6),
      I1 => \slv_reg2_reg[31]\(22),
      I2 => pixel_x(7),
      I3 => \slv_reg2_reg[31]\(23),
      O => \i__carry_i_5__2_n_0\
    );
\i__carry_i_5__20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_x(6),
      I1 => \slv_reg3_reg[23]_1\(2),
      I2 => pixel_x(7),
      I3 => \slv_reg3_reg[23]_1\(3),
      O => \i__carry_i_5__20_n_0\
    );
\i__carry_i_5__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i__carry_i_9__0_n_6\,
      I1 => pixel_x(6),
      I2 => \i__carry_i_9__0_n_5\,
      I3 => pixel_x(7),
      O => \i__carry_i_5__3_n_0\
    );
\i__carry_i_5__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_y(6),
      I1 => \slv_reg3_reg[31]\(6),
      I2 => pixel_y(7),
      I3 => \slv_reg3_reg[31]\(7),
      O => \i__carry_i_5__4_n_0\
    );
\i__carry_i_5__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \slv_reg3_reg[5]\(1),
      I1 => pixel_y(6),
      I2 => \slv_reg3_reg[5]\(2),
      I3 => pixel_y(7),
      O => \i__carry_i_5__5_n_0\
    );
\i__carry_i_5__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_x(6),
      I1 => \slv_reg3_reg[31]\(22),
      I2 => pixel_x(7),
      I3 => \slv_reg3_reg[31]\(23),
      O => \i__carry_i_5__6_n_0\
    );
\i__carry_i_5__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i__carry_i_9__2_n_6\,
      I1 => pixel_x(6),
      I2 => \i__carry_i_9__2_n_5\,
      I3 => pixel_x(7),
      O => \i__carry_i_5__7_n_0\
    );
\i__carry_i_5__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_x(6),
      I1 => plusOp(6),
      I2 => pixel_x(7),
      I3 => plusOp(7),
      O => \i__carry_i_5__8_n_0\
    );
\i__carry_i_5__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i__carry_i_9__4_n_6\,
      I1 => pixel_x(6),
      I2 => \i__carry_i_9__4_n_5\,
      I3 => pixel_x(7),
      O => \i__carry_i_5__9_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_x(4),
      I1 => Q(20),
      I2 => pixel_x(5),
      I3 => Q(21),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_y(4),
      I1 => \slv_reg2_reg[31]\(4),
      I2 => pixel_y(5),
      I3 => \slv_reg2_reg[31]\(5),
      O => \i__carry_i_6__0_n_0\
    );
\i__carry_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \slv_reg2_reg[0]\(3),
      I1 => pixel_y(4),
      I2 => \slv_reg2_reg[8]\(0),
      I3 => pixel_y(5),
      O => \i__carry_i_6__1_n_0\
    );
\i__carry_i_6__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_x(4),
      I1 => \i__carry_i_10__5_n_4\,
      I2 => pixel_x(5),
      I3 => \i__carry_i_9__5_n_7\,
      O => \i__carry_i_6__10_n_0\
    );
\i__carry_i_6__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i__carry_i_10__6_n_4\,
      I1 => pixel_x(4),
      I2 => \i__carry_i_9__6_n_7\,
      I3 => pixel_x(5),
      O => \i__carry_i_6__11_n_0\
    );
\i__carry_i_6__12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_x(4),
      I1 => \i__carry_i_9__7_n_7\,
      I2 => pixel_x(5),
      I3 => \i__carry_i_9__7_n_6\,
      O => \i__carry_i_6__12_n_0\
    );
\i__carry_i_6__13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i__carry_i_10__8_n_4\,
      I1 => pixel_x(4),
      I2 => \i__carry_i_9__8_n_7\,
      I3 => pixel_x(5),
      O => \i__carry_i_6__13_n_0\
    );
\i__carry_i_6__14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_x(4),
      I1 => \i__carry_i_10__9_n_5\,
      I2 => pixel_x(5),
      I3 => \i__carry_i_10__9_n_4\,
      O => \i__carry_i_6__14_n_0\
    );
\i__carry_i_6__15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i__carry_i_10__10_n_4\,
      I1 => pixel_x(4),
      I2 => \i__carry_i_9__10_n_7\,
      I3 => pixel_x(5),
      O => \i__carry_i_6__15_n_0\
    );
\i__carry_i_6__16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_x(4),
      I1 => \i__carry_i_9__11_n_7\,
      I2 => pixel_x(5),
      I3 => \i__carry_i_9__11_n_6\,
      O => \i__carry_i_6__16_n_0\
    );
\i__carry_i_6__17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i__carry_i_10__12_n_4\,
      I1 => pixel_x(4),
      I2 => \slv_reg3_reg[23]\(0),
      I3 => pixel_x(5),
      O => \i__carry_i_6__17_n_0\
    );
\i__carry_i_6__18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_x(4),
      I1 => \slv_reg3_reg[20]\(2),
      I2 => pixel_x(5),
      I3 => \slv_reg3_reg[23]_0\(0),
      O => \i__carry_i_6__18_n_0\
    );
\i__carry_i_6__19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \slv_reg3_reg[16]\(2),
      I1 => pixel_x(4),
      I2 => \slv_reg3_reg[24]\(0),
      I3 => pixel_x(5),
      O => \i__carry_i_6__19_n_0\
    );
\i__carry_i_6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_x(4),
      I1 => \slv_reg2_reg[31]\(20),
      I2 => pixel_x(5),
      I3 => \slv_reg2_reg[31]\(21),
      O => \i__carry_i_6__2_n_0\
    );
\i__carry_i_6__20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_x(4),
      I1 => \slv_reg3_reg[23]_1\(0),
      I2 => pixel_x(5),
      I3 => \slv_reg3_reg[23]_1\(1),
      O => \i__carry_i_6__20_n_0\
    );
\i__carry_i_6__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i__carry_i_10__0_n_4\,
      I1 => pixel_x(4),
      I2 => \i__carry_i_9__0_n_7\,
      I3 => pixel_x(5),
      O => \i__carry_i_6__3_n_0\
    );
\i__carry_i_6__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_y(4),
      I1 => \slv_reg3_reg[31]\(4),
      I2 => pixel_y(5),
      I3 => \slv_reg3_reg[31]\(5),
      O => \i__carry_i_6__4_n_0\
    );
\i__carry_i_6__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \slv_reg3_reg[0]\(3),
      I1 => pixel_y(4),
      I2 => \slv_reg3_reg[5]\(0),
      I3 => pixel_y(5),
      O => \i__carry_i_6__5_n_0\
    );
\i__carry_i_6__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_x(4),
      I1 => \slv_reg3_reg[31]\(20),
      I2 => pixel_x(5),
      I3 => \slv_reg3_reg[31]\(21),
      O => \i__carry_i_6__6_n_0\
    );
\i__carry_i_6__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i__carry_i_10__2_n_4\,
      I1 => pixel_x(4),
      I2 => \i__carry_i_9__2_n_7\,
      I3 => pixel_x(5),
      O => \i__carry_i_6__7_n_0\
    );
\i__carry_i_6__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_x(4),
      I1 => plusOp(4),
      I2 => pixel_x(5),
      I3 => plusOp(5),
      O => \i__carry_i_6__8_n_0\
    );
\i__carry_i_6__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i__carry_i_10__4_n_4\,
      I1 => pixel_x(4),
      I2 => \i__carry_i_9__4_n_7\,
      I3 => pixel_x(5),
      O => \i__carry_i_6__9_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_x(2),
      I1 => Q(18),
      I2 => pixel_x(3),
      I3 => Q(19),
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_y(2),
      I1 => \slv_reg2_reg[31]\(2),
      I2 => pixel_y(3),
      I3 => \slv_reg2_reg[31]\(3),
      O => \i__carry_i_7__0_n_0\
    );
\i__carry_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \slv_reg2_reg[0]\(1),
      I1 => pixel_y(2),
      I2 => \slv_reg2_reg[0]\(2),
      I3 => pixel_y(3),
      O => \i__carry_i_7__1_n_0\
    );
\i__carry_i_7__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_x(2),
      I1 => \i__carry_i_10__5_n_6\,
      I2 => pixel_x(3),
      I3 => \i__carry_i_10__5_n_5\,
      O => \i__carry_i_7__10_n_0\
    );
\i__carry_i_7__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i__carry_i_10__6_n_6\,
      I1 => pixel_x(2),
      I2 => \i__carry_i_10__6_n_5\,
      I3 => pixel_x(3),
      O => \i__carry_i_7__11_n_0\
    );
\i__carry_i_7__12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_x(2),
      I1 => \i__carry_i_10__7_n_5\,
      I2 => pixel_x(3),
      I3 => \i__carry_i_10__7_n_4\,
      O => \i__carry_i_7__12_n_0\
    );
\i__carry_i_7__13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i__carry_i_10__8_n_6\,
      I1 => pixel_x(2),
      I2 => \i__carry_i_10__8_n_5\,
      I3 => pixel_x(3),
      O => \i__carry_i_7__13_n_0\
    );
\i__carry_i_7__14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_x(2),
      I1 => \i__carry_i_10__9_n_7\,
      I2 => pixel_x(3),
      I3 => \i__carry_i_10__9_n_6\,
      O => \i__carry_i_7__14_n_0\
    );
\i__carry_i_7__15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i__carry_i_10__10_n_6\,
      I1 => pixel_x(2),
      I2 => \i__carry_i_10__10_n_5\,
      I3 => pixel_x(3),
      O => \i__carry_i_7__15_n_0\
    );
\i__carry_i_7__16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_x(2),
      I1 => \i__carry_i_10__11_n_5\,
      I2 => pixel_x(3),
      I3 => \i__carry_i_10__11_n_4\,
      O => \i__carry_i_7__16_n_0\
    );
\i__carry_i_7__17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i__carry_i_10__12_n_6\,
      I1 => pixel_x(2),
      I2 => \i__carry_i_10__12_n_5\,
      I3 => pixel_x(3),
      O => \i__carry_i_7__17_n_0\
    );
\i__carry_i_7__18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_x(2),
      I1 => \slv_reg3_reg[20]\(0),
      I2 => pixel_x(3),
      I3 => \slv_reg3_reg[20]\(1),
      O => \i__carry_i_7__18_n_0\
    );
\i__carry_i_7__19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \slv_reg3_reg[16]\(0),
      I1 => pixel_x(2),
      I2 => \slv_reg3_reg[16]\(1),
      I3 => pixel_x(3),
      O => \i__carry_i_7__19_n_0\
    );
\i__carry_i_7__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_x(2),
      I1 => \slv_reg2_reg[31]\(18),
      I2 => pixel_x(3),
      I3 => \slv_reg2_reg[31]\(19),
      O => \i__carry_i_7__2_n_0\
    );
\i__carry_i_7__20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_x(2),
      I1 => \slv_reg3_reg[17]\(1),
      I2 => pixel_x(3),
      I3 => \slv_reg3_reg[17]\(2),
      O => \i__carry_i_7__20_n_0\
    );
\i__carry_i_7__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i__carry_i_10__0_n_6\,
      I1 => pixel_x(2),
      I2 => \i__carry_i_10__0_n_5\,
      I3 => pixel_x(3),
      O => \i__carry_i_7__3_n_0\
    );
\i__carry_i_7__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_y(2),
      I1 => \slv_reg3_reg[31]\(2),
      I2 => pixel_y(3),
      I3 => \slv_reg3_reg[31]\(3),
      O => \i__carry_i_7__4_n_0\
    );
\i__carry_i_7__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \slv_reg3_reg[0]\(1),
      I1 => pixel_y(2),
      I2 => \slv_reg3_reg[0]\(2),
      I3 => pixel_y(3),
      O => \i__carry_i_7__5_n_0\
    );
\i__carry_i_7__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_x(2),
      I1 => \slv_reg3_reg[31]\(18),
      I2 => pixel_x(3),
      I3 => \slv_reg3_reg[31]\(19),
      O => \i__carry_i_7__6_n_0\
    );
\i__carry_i_7__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i__carry_i_10__2_n_6\,
      I1 => pixel_x(2),
      I2 => \i__carry_i_10__2_n_5\,
      I3 => pixel_x(3),
      O => \i__carry_i_7__7_n_0\
    );
\i__carry_i_7__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_x(2),
      I1 => plusOp(2),
      I2 => pixel_x(3),
      I3 => plusOp(3),
      O => \i__carry_i_7__8_n_0\
    );
\i__carry_i_7__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i__carry_i_10__4_n_6\,
      I1 => pixel_x(2),
      I2 => \i__carry_i_10__4_n_5\,
      I3 => pixel_x(3),
      O => \i__carry_i_7__9_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_x(0),
      I1 => Q(16),
      I2 => pixel_x(1),
      I3 => Q(17),
      O => \i__carry_i_8_n_0\
    );
\i__carry_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => \slv_reg2_reg[31]\(0),
      I1 => pixel_y(0),
      I2 => \slv_reg2_reg[0]\(0),
      I3 => pixel_y(1),
      O => \i__carry_i_8__0_n_0\
    );
\i__carry_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => \slv_reg3_reg[31]\(16),
      I1 => pixel_x(0),
      I2 => \i__carry_i_10__0_n_7\,
      I3 => pixel_x(1),
      O => \i__carry_i_8__1_n_0\
    );
\i__carry_i_8__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4224"
    )
        port map (
      I0 => pixel_x(0),
      I1 => \slv_reg3_reg[31]\(16),
      I2 => \slv_reg3_reg[31]\(17),
      I3 => pixel_x(1),
      O => \i__carry_i_8__10_n_0\
    );
\i__carry_i_8__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_x(0),
      I1 => \i__carry_i_10__3_n_7\,
      I2 => pixel_x(1),
      I3 => \slv_reg3_reg[17]\(0),
      O => \i__carry_i_8__11_n_0\
    );
\i__carry_i_8__12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_x(0),
      I1 => \slv_reg3_reg[31]\(16),
      I2 => pixel_x(1),
      I3 => \slv_reg3_reg[31]\(17),
      O => \i__carry_i_8__12_n_0\
    );
\i__carry_i_8__13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_x(0),
      I1 => \slv_reg2_reg[31]\(16),
      I2 => pixel_x(1),
      I3 => \slv_reg2_reg[31]\(17),
      O => \i__carry_i_8__13_n_0\
    );
\i__carry_i_8__14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_y(0),
      I1 => \slv_reg2_reg[31]\(0),
      I2 => pixel_y(1),
      I3 => \slv_reg2_reg[31]\(1),
      O => \i__carry_i_8__14_n_0\
    );
\i__carry_i_8__15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_x(0),
      I1 => \slv_reg3_reg[31]\(16),
      I2 => pixel_x(1),
      I3 => \slv_reg3_reg[31]\(17),
      O => \i__carry_i_8__15_n_0\
    );
\i__carry_i_8__16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4224"
    )
        port map (
      I0 => pixel_x(0),
      I1 => \slv_reg3_reg[31]\(16),
      I2 => \slv_reg3_reg[31]\(17),
      I3 => pixel_x(1),
      O => \i__carry_i_8__16_n_0\
    );
\i__carry_i_8__17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1842"
    )
        port map (
      I0 => pixel_x(0),
      I1 => \slv_reg3_reg[31]\(17),
      I2 => \slv_reg3_reg[31]\(16),
      I3 => pixel_x(1),
      O => \i__carry_i_8__17_n_0\
    );
\i__carry_i_8__18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_x(0),
      I1 => \slv_reg3_reg[31]\(16),
      I2 => pixel_x(1),
      I3 => \slv_reg3_reg[31]\(17),
      O => \i__carry_i_8__18_n_0\
    );
\i__carry_i_8__19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4224"
    )
        port map (
      I0 => pixel_x(0),
      I1 => \slv_reg3_reg[31]\(16),
      I2 => \slv_reg3_reg[31]\(17),
      I3 => pixel_x(1),
      O => \i__carry_i_8__19_n_0\
    );
\i__carry_i_8__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_y(0),
      I1 => \slv_reg3_reg[31]\(0),
      I2 => pixel_y(1),
      I3 => \slv_reg3_reg[31]\(1),
      O => \i__carry_i_8__2_n_0\
    );
\i__carry_i_8__20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1842"
    )
        port map (
      I0 => pixel_x(0),
      I1 => \slv_reg3_reg[31]\(17),
      I2 => \slv_reg3_reg[31]\(16),
      I3 => pixel_x(1),
      O => \i__carry_i_8__20_n_0\
    );
\i__carry_i_8__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => \slv_reg3_reg[31]\(0),
      I1 => pixel_y(0),
      I2 => \slv_reg3_reg[0]\(0),
      I3 => pixel_y(1),
      O => \i__carry_i_8__3_n_0\
    );
\i__carry_i_8__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_x(0),
      I1 => \slv_reg3_reg[31]\(16),
      I2 => pixel_x(1),
      I3 => plusOp(1),
      O => \i__carry_i_8__4_n_0\
    );
\i__carry_i_8__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_x(0),
      I1 => \slv_reg3_reg[31]\(16),
      I2 => pixel_x(1),
      I3 => \i__carry_i_10__7_n_6\,
      O => \i__carry_i_8__5_n_0\
    );
\i__carry_i_8__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => \slv_reg3_reg[31]\(16),
      I1 => pixel_x(0),
      I2 => \i__carry_i_10__2_n_7\,
      I3 => pixel_x(1),
      O => \i__carry_i_8__6_n_0\
    );
\i__carry_i_8__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_x(0),
      I1 => \slv_reg3_reg[31]\(16),
      I2 => pixel_x(1),
      I3 => \i__carry_i_10__11_n_6\,
      O => \i__carry_i_8__7_n_0\
    );
\i__carry_i_8__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1842"
    )
        port map (
      I0 => pixel_x(0),
      I1 => \slv_reg3_reg[31]\(17),
      I2 => \slv_reg3_reg[31]\(16),
      I3 => pixel_x(1),
      O => \i__carry_i_8__8_n_0\
    );
\i__carry_i_8__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_x(0),
      I1 => \slv_reg3_reg[31]\(16),
      I2 => pixel_x(1),
      I3 => \i__carry_i_10__5_n_7\,
      O => \i__carry_i_8__9_n_0\
    );
\i__carry_i_9__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_10__0_n_0\,
      CO(3) => \i__carry_i_9__0_n_0\,
      CO(2) => \i__carry_i_9__0_n_1\,
      CO(1) => \i__carry_i_9__0_n_2\,
      CO(0) => \i__carry_i_9__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \slv_reg3_reg[31]\(22),
      DI(0) => '0',
      O(3) => \i__carry_i_9__0_n_4\,
      O(2) => \i__carry_i_9__0_n_5\,
      O(1) => \i__carry_i_9__0_n_6\,
      O(0) => \i__carry_i_9__0_n_7\,
      S(3 downto 2) => \slv_reg3_reg[31]\(24 downto 23),
      S(1) => \i__carry_i_11__3_n_0\,
      S(0) => \slv_reg3_reg[31]\(21)
    );
\i__carry_i_9__10\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_10__10_n_0\,
      CO(3) => \i__carry_i_9__10_n_0\,
      CO(2) => \i__carry_i_9__10_n_1\,
      CO(1) => \i__carry_i_9__10_n_2\,
      CO(0) => \i__carry_i_9__10_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \slv_reg3_reg[31]\(22 downto 21),
      O(3) => \i__carry_i_9__10_n_4\,
      O(2) => \i__carry_i_9__10_n_5\,
      O(1) => \i__carry_i_9__10_n_6\,
      O(0) => \i__carry_i_9__10_n_7\,
      S(3 downto 2) => \slv_reg3_reg[31]\(24 downto 23),
      S(1) => \i__carry_i_11__12_n_0\,
      S(0) => \i__carry_i_12__10_n_0\
    );
\i__carry_i_9__11\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_10__11_n_0\,
      CO(3) => \i__carry_i_9__11_n_0\,
      CO(2) => \i__carry_i_9__11_n_1\,
      CO(1) => \i__carry_i_9__11_n_2\,
      CO(0) => \i__carry_i_9__11_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \slv_reg3_reg[31]\(21),
      DI(0) => '0',
      O(3) => \i__carry_i_9__11_n_4\,
      O(2) => \i__carry_i_9__11_n_5\,
      O(1) => \i__carry_i_9__11_n_6\,
      O(0) => \i__carry_i_9__11_n_7\,
      S(3 downto 2) => \slv_reg3_reg[31]\(23 downto 22),
      S(1) => \i__carry_i_11__13_n_0\,
      S(0) => \slv_reg3_reg[31]\(20)
    );
\i__carry_i_9__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_10__2_n_0\,
      CO(3) => \i__carry_i_9__2_n_0\,
      CO(2) => \i__carry_i_9__2_n_1\,
      CO(1) => \i__carry_i_9__2_n_2\,
      CO(0) => \i__carry_i_9__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 1) => \slv_reg3_reg[31]\(23 downto 22),
      DI(0) => '0',
      O(3) => \i__carry_i_9__2_n_4\,
      O(2) => \i__carry_i_9__2_n_5\,
      O(1) => \i__carry_i_9__2_n_6\,
      O(0) => \i__carry_i_9__2_n_7\,
      S(3) => \slv_reg3_reg[31]\(24),
      S(2) => \i__carry_i_11__4_n_0\,
      S(1) => \i__carry_i_12__3_n_0\,
      S(0) => \slv_reg3_reg[31]\(21)
    );
\i__carry_i_9__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_10__3_n_0\,
      CO(3) => \i__carry_i_9__3_n_0\,
      CO(2) => \i__carry_i_9__3_n_1\,
      CO(1) => \i__carry_i_9__3_n_2\,
      CO(0) => \i__carry_i_9__3_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 1) => \slv_reg3_reg[31]\(22 downto 21),
      DI(0) => '0',
      O(3 downto 0) => plusOp(7 downto 4),
      S(3) => \slv_reg3_reg[31]\(23),
      S(2) => \i__carry_i_11__5_n_0\,
      S(1) => \i__carry_i_12__4_n_0\,
      S(0) => \slv_reg3_reg[31]\(20)
    );
\i__carry_i_9__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_10__4_n_0\,
      CO(3) => \i__carry_i_9__4_n_0\,
      CO(2) => \i__carry_i_9__4_n_1\,
      CO(1) => \i__carry_i_9__4_n_2\,
      CO(0) => \i__carry_i_9__4_n_3\,
      CYINIT => '0',
      DI(3) => \slv_reg3_reg[31]\(24),
      DI(2 downto 1) => B"00",
      DI(0) => \slv_reg3_reg[31]\(21),
      O(3) => \i__carry_i_9__4_n_4\,
      O(2) => \i__carry_i_9__4_n_5\,
      O(1) => \i__carry_i_9__4_n_6\,
      O(0) => \i__carry_i_9__4_n_7\,
      S(3) => \i__carry_i_11__6_n_0\,
      S(2 downto 1) => \slv_reg3_reg[31]\(23 downto 22),
      S(0) => \i__carry_i_12__5_n_0\
    );
\i__carry_i_9__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_10__5_n_0\,
      CO(3) => \i__carry_i_9__5_n_0\,
      CO(2) => \i__carry_i_9__5_n_1\,
      CO(1) => \i__carry_i_9__5_n_2\,
      CO(0) => \i__carry_i_9__5_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 1) => \slv_reg3_reg[31]\(23 downto 22),
      DI(0) => '0',
      O(3) => \i__carry_i_9__5_n_4\,
      O(2) => \i__carry_i_9__5_n_5\,
      O(1) => \i__carry_i_9__5_n_6\,
      O(0) => \i__carry_i_9__5_n_7\,
      S(3) => \slv_reg3_reg[31]\(24),
      S(2) => \i__carry_i_11__7_n_0\,
      S(1) => \i__carry_i_12__6_n_0\,
      S(0) => \slv_reg3_reg[31]\(21)
    );
\i__carry_i_9__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_10__6_n_0\,
      CO(3) => \i__carry_i_9__6_n_0\,
      CO(2) => \i__carry_i_9__6_n_1\,
      CO(1) => \i__carry_i_9__6_n_2\,
      CO(0) => \i__carry_i_9__6_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => \slv_reg3_reg[31]\(24 downto 23),
      DI(1) => '0',
      DI(0) => \slv_reg3_reg[31]\(21),
      O(3) => \i__carry_i_9__6_n_4\,
      O(2) => \i__carry_i_9__6_n_5\,
      O(1) => \i__carry_i_9__6_n_6\,
      O(0) => \i__carry_i_9__6_n_7\,
      S(3) => \i__carry_i_11__8_n_0\,
      S(2) => \i__carry_i_12__7_n_0\,
      S(1) => \slv_reg3_reg[31]\(22),
      S(0) => \i__carry_i_13__8_n_0\
    );
\i__carry_i_9__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_10__7_n_0\,
      CO(3) => \i__carry_i_9__7_n_0\,
      CO(2) => \i__carry_i_9__7_n_1\,
      CO(1) => \i__carry_i_9__7_n_2\,
      CO(0) => \i__carry_i_9__7_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \slv_reg3_reg[31]\(22),
      DI(1 downto 0) => B"00",
      O(3) => \i__carry_i_9__7_n_4\,
      O(2) => \i__carry_i_9__7_n_5\,
      O(1) => \i__carry_i_9__7_n_6\,
      O(0) => \i__carry_i_9__7_n_7\,
      S(3) => \slv_reg3_reg[31]\(23),
      S(2) => \i__carry_i_11__9_n_0\,
      S(1 downto 0) => \slv_reg3_reg[31]\(21 downto 20)
    );
\i__carry_i_9__8\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_10__8_n_0\,
      CO(3) => \i__carry_i_9__8_n_0\,
      CO(2) => \i__carry_i_9__8_n_1\,
      CO(1) => \i__carry_i_9__8_n_2\,
      CO(0) => \i__carry_i_9__8_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i__carry_i_9__8_n_4\,
      O(2) => \i__carry_i_9__8_n_5\,
      O(1) => \i__carry_i_9__8_n_6\,
      O(0) => \i__carry_i_9__8_n_7\,
      S(3 downto 0) => \slv_reg3_reg[31]\(24 downto 21)
    );
\i__carry_i_9__9\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_10__9_n_0\,
      CO(3) => \i__carry_i_9__9_n_0\,
      CO(2) => \i__carry_i_9__9_n_1\,
      CO(1) => \i__carry_i_9__9_n_2\,
      CO(0) => \i__carry_i_9__9_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 1) => \slv_reg3_reg[31]\(24 downto 23),
      DI(0) => '0',
      O(3) => \i__carry_i_9__9_n_4\,
      O(2) => \i__carry_i_9__9_n_5\,
      O(1) => \i__carry_i_9__9_n_6\,
      O(0) => \i__carry_i_9__9_n_7\,
      S(3) => \slv_reg3_reg[31]\(25),
      S(2) => \i__carry_i_11__11_n_0\,
      S(1) => \i__carry_i_12__9_n_0\,
      S(0) => \slv_reg3_reg[31]\(22)
    );
rgb2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => rgb2_carry_n_0,
      CO(2) => rgb2_carry_n_1,
      CO(1) => rgb2_carry_n_2,
      CO(0) => rgb2_carry_n_3,
      CYINIT => '1',
      DI(3) => rgb2_carry_i_1_n_0,
      DI(2) => rgb2_carry_i_2_n_0,
      DI(1) => rgb2_carry_i_3_n_0,
      DI(0) => rgb2_carry_i_4_n_0,
      O(3 downto 0) => NLW_rgb2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => rgb2_carry_i_5_n_0,
      S(2) => rgb2_carry_i_6_n_0,
      S(1) => rgb2_carry_i_7_n_0,
      S(0) => rgb2_carry_i_8_n_0
    );
\rgb2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => rgb2_carry_n_0,
      CO(3) => \rgb[23]_0\(0),
      CO(2) => \rgb2_carry__0_n_1\,
      CO(1) => \rgb2_carry__0_n_2\,
      CO(0) => \rgb2_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \rgb2_carry__0_i_1_n_0\,
      DI(2) => \rgb2_carry__0_i_2_n_0\,
      DI(1) => \rgb2_carry__0_i_3_n_0\,
      DI(0) => \rgb2_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_rgb2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \rgb2_carry__0_i_5_n_0\,
      S(2) => \rgb2_carry__0_i_6_n_0\,
      S(1) => \rgb2_carry__0_i_7_n_0\,
      S(0) => \rgb2_carry__0_i_8_n_0\
    );
\rgb2_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \slv_reg1_reg[15]\(1),
      I1 => pixel_y(14),
      I2 => pixel_y(15),
      I3 => \slv_reg1_reg[15]\(2),
      O => \rgb2_carry__0_i_1_n_0\
    );
\rgb2_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \slv_reg1_reg[12]\(3),
      I1 => pixel_y(12),
      I2 => pixel_y(13),
      I3 => \slv_reg1_reg[15]\(0),
      O => \rgb2_carry__0_i_2_n_0\
    );
\rgb2_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \slv_reg1_reg[12]\(1),
      I1 => pixel_y(10),
      I2 => pixel_y(11),
      I3 => \slv_reg1_reg[12]\(2),
      O => \rgb2_carry__0_i_3_n_0\
    );
\rgb2_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \slv_reg1_reg[8]\(3),
      I1 => pixel_y(8),
      I2 => pixel_y(9),
      I3 => \slv_reg1_reg[12]\(0),
      O => \rgb2_carry__0_i_4_n_0\
    );
\rgb2_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \slv_reg1_reg[15]\(1),
      I1 => pixel_y(14),
      I2 => \slv_reg1_reg[15]\(2),
      I3 => pixel_y(15),
      O => \rgb2_carry__0_i_5_n_0\
    );
\rgb2_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \slv_reg1_reg[12]\(3),
      I1 => pixel_y(12),
      I2 => \slv_reg1_reg[15]\(0),
      I3 => pixel_y(13),
      O => \rgb2_carry__0_i_6_n_0\
    );
\rgb2_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \slv_reg1_reg[12]\(1),
      I1 => pixel_y(10),
      I2 => \slv_reg1_reg[12]\(2),
      I3 => pixel_y(11),
      O => \rgb2_carry__0_i_7_n_0\
    );
\rgb2_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \slv_reg1_reg[8]\(3),
      I1 => pixel_y(8),
      I2 => \slv_reg1_reg[12]\(0),
      I3 => pixel_y(9),
      O => \rgb2_carry__0_i_8_n_0\
    );
rgb2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \slv_reg1_reg[8]\(1),
      I1 => pixel_y(6),
      I2 => pixel_y(7),
      I3 => \slv_reg1_reg[8]\(2),
      O => rgb2_carry_i_1_n_0
    );
rgb2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => O(3),
      I1 => pixel_y(4),
      I2 => pixel_y(5),
      I3 => \slv_reg1_reg[8]\(0),
      O => rgb2_carry_i_2_n_0
    );
rgb2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => O(1),
      I1 => pixel_y(2),
      I2 => pixel_y(3),
      I3 => O(2),
      O => rgb2_carry_i_3_n_0
    );
rgb2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F01"
    )
        port map (
      I0 => pixel_y(0),
      I1 => Q(0),
      I2 => pixel_y(1),
      I3 => O(0),
      O => rgb2_carry_i_4_n_0
    );
rgb2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \slv_reg1_reg[8]\(1),
      I1 => pixel_y(6),
      I2 => \slv_reg1_reg[8]\(2),
      I3 => pixel_y(7),
      O => rgb2_carry_i_5_n_0
    );
rgb2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => O(3),
      I1 => pixel_y(4),
      I2 => \slv_reg1_reg[8]\(0),
      I3 => pixel_y(5),
      O => rgb2_carry_i_6_n_0
    );
rgb2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => O(1),
      I1 => pixel_y(2),
      I2 => O(2),
      I3 => pixel_y(3),
      O => rgb2_carry_i_7_n_0
    );
rgb2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => Q(0),
      I1 => pixel_y(0),
      I2 => O(0),
      I3 => pixel_y(1),
      O => rgb2_carry_i_8_n_0
    );
rgb3_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => rgb3_carry_n_0,
      CO(2) => rgb3_carry_n_1,
      CO(1) => rgb3_carry_n_2,
      CO(0) => rgb3_carry_n_3,
      CYINIT => '1',
      DI(3) => rgb3_carry_i_1_n_0,
      DI(2) => rgb3_carry_i_2_n_0,
      DI(1) => rgb3_carry_i_3_n_0,
      DI(0) => rgb3_carry_i_4_n_0,
      O(3 downto 0) => NLW_rgb3_carry_O_UNCONNECTED(3 downto 0),
      S(3) => rgb3_carry_i_5_n_0,
      S(2) => rgb3_carry_i_6_n_0,
      S(1) => rgb3_carry_i_7_n_0,
      S(0) => rgb3_carry_i_8_n_0
    );
\rgb3_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => rgb3_carry_n_0,
      CO(3) => \rgb[23]\(0),
      CO(2) => \rgb3_carry__0_n_1\,
      CO(1) => \rgb3_carry__0_n_2\,
      CO(0) => \rgb3_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \rgb3_carry__0_i_1_n_0\,
      DI(2) => \rgb3_carry__0_i_2_n_0\,
      DI(1) => \rgb3_carry__0_i_3_n_0\,
      DI(0) => \rgb3_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_rgb3_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \rgb3_carry__0_i_5_n_0\,
      S(2) => \rgb3_carry__0_i_6_n_0\,
      S(1) => \rgb3_carry__0_i_7_n_0\,
      S(0) => \rgb3_carry__0_i_8_n_0\
    );
\rgb3_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_y(14),
      I1 => Q(14),
      I2 => Q(15),
      I3 => pixel_y(15),
      O => \rgb3_carry__0_i_1_n_0\
    );
\rgb3_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_y(12),
      I1 => Q(12),
      I2 => Q(13),
      I3 => pixel_y(13),
      O => \rgb3_carry__0_i_2_n_0\
    );
\rgb3_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_y(10),
      I1 => Q(10),
      I2 => Q(11),
      I3 => pixel_y(11),
      O => \rgb3_carry__0_i_3_n_0\
    );
\rgb3_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_y(8),
      I1 => Q(8),
      I2 => Q(9),
      I3 => pixel_y(9),
      O => \rgb3_carry__0_i_4_n_0\
    );
\rgb3_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_y(14),
      I1 => Q(14),
      I2 => pixel_y(15),
      I3 => Q(15),
      O => \rgb3_carry__0_i_5_n_0\
    );
\rgb3_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_y(12),
      I1 => Q(12),
      I2 => pixel_y(13),
      I3 => Q(13),
      O => \rgb3_carry__0_i_6_n_0\
    );
\rgb3_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_y(10),
      I1 => Q(10),
      I2 => pixel_y(11),
      I3 => Q(11),
      O => \rgb3_carry__0_i_7_n_0\
    );
\rgb3_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_y(8),
      I1 => Q(8),
      I2 => pixel_y(9),
      I3 => Q(9),
      O => \rgb3_carry__0_i_8_n_0\
    );
rgb3_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_y(6),
      I1 => Q(6),
      I2 => Q(7),
      I3 => pixel_y(7),
      O => rgb3_carry_i_1_n_0
    );
rgb3_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_y(4),
      I1 => Q(4),
      I2 => Q(5),
      I3 => pixel_y(5),
      O => rgb3_carry_i_2_n_0
    );
rgb3_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_y(2),
      I1 => Q(2),
      I2 => Q(3),
      I3 => pixel_y(3),
      O => rgb3_carry_i_3_n_0
    );
rgb3_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_y(0),
      I1 => Q(0),
      I2 => Q(1),
      I3 => pixel_y(1),
      O => rgb3_carry_i_4_n_0
    );
rgb3_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_y(6),
      I1 => Q(6),
      I2 => pixel_y(7),
      I3 => Q(7),
      O => rgb3_carry_i_5_n_0
    );
rgb3_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_y(4),
      I1 => Q(4),
      I2 => pixel_y(5),
      I3 => Q(5),
      O => rgb3_carry_i_6_n_0
    );
rgb3_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_y(2),
      I1 => Q(2),
      I2 => pixel_y(3),
      I3 => Q(3),
      O => rgb3_carry_i_7_n_0
    );
rgb3_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_y(0),
      I1 => Q(0),
      I2 => pixel_y(1),
      I3 => Q(1),
      O => rgb3_carry_i_8_n_0
    );
\rgb3_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb3_inferred__0/i__carry_n_0\,
      CO(2) => \rgb3_inferred__0/i__carry_n_1\,
      CO(1) => \rgb3_inferred__0/i__carry_n_2\,
      CO(0) => \rgb3_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__1_n_0\,
      DI(2) => \i__carry_i_2__1_n_0\,
      DI(1) => \i__carry_i_3__1_n_0\,
      DI(0) => \i__carry_i_4__0_n_0\,
      O(3 downto 0) => \NLW_rgb3_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__1_n_0\,
      S(2) => \i__carry_i_6__1_n_0\,
      S(1) => \i__carry_i_7__1_n_0\,
      S(0) => \i__carry_i_8__0_n_0\
    );
\rgb3_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb3_inferred__0/i__carry_n_0\,
      CO(3) => \rgb[15]_1\(0),
      CO(2) => \rgb3_inferred__0/i__carry__0_n_1\,
      CO(1) => \rgb3_inferred__0/i__carry__0_n_2\,
      CO(0) => \rgb3_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__1_n_0\,
      DI(2) => \i__carry__0_i_2__1_n_0\,
      DI(1) => \i__carry__0_i_3__1_n_0\,
      DI(0) => \i__carry__0_i_4__1_n_0\,
      O(3 downto 0) => \NLW_rgb3_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5__1_n_0\,
      S(2) => \i__carry__0_i_6__1_n_0\,
      S(1) => \i__carry__0_i_7__1_n_0\,
      S(0) => \i__carry__0_i_8__1_n_0\
    );
\rgb3_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb3_inferred__1/i__carry_n_0\,
      CO(2) => \rgb3_inferred__1/i__carry_n_1\,
      CO(1) => \rgb3_inferred__1/i__carry_n_2\,
      CO(0) => \rgb3_inferred__1/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__5_n_0\,
      DI(2) => \i__carry_i_2__5_n_0\,
      DI(1) => \i__carry_i_3__5_n_0\,
      DI(0) => \i__carry_i_4__3_n_0\,
      O(3 downto 0) => \NLW_rgb3_inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__5_n_0\,
      S(2) => \i__carry_i_6__5_n_0\,
      S(1) => \i__carry_i_7__5_n_0\,
      S(0) => \i__carry_i_8__3_n_0\
    );
\rgb3_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb3_inferred__1/i__carry_n_0\,
      CO(3) => \rgb[7]_1\(0),
      CO(2) => \rgb3_inferred__1/i__carry__0_n_1\,
      CO(1) => \rgb3_inferred__1/i__carry__0_n_2\,
      CO(0) => \rgb3_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__5_n_0\,
      DI(2) => \i__carry__0_i_2__5_n_0\,
      DI(1) => \i__carry__0_i_3__5_n_0\,
      DI(0) => \i__carry__0_i_4__5_n_0\,
      O(3 downto 0) => \NLW_rgb3_inferred__1/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5__5_n_0\,
      S(2) => \i__carry__0_i_6__5_n_0\,
      S(1) => \i__carry__0_i_7__5_n_0\,
      S(0) => \i__carry__0_i_8__5_n_0\
    );
rgb4_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => rgb4_carry_n_0,
      CO(2) => rgb4_carry_n_1,
      CO(1) => rgb4_carry_n_2,
      CO(0) => rgb4_carry_n_3,
      CYINIT => '1',
      DI(3) => rgb4_carry_i_1_n_0,
      DI(2) => rgb4_carry_i_2_n_0,
      DI(1) => rgb4_carry_i_3_n_0,
      DI(0) => rgb4_carry_i_4_n_0,
      O(3 downto 0) => NLW_rgb4_carry_O_UNCONNECTED(3 downto 0),
      S(3) => rgb4_carry_i_5_n_0,
      S(2) => rgb4_carry_i_6_n_0,
      S(1) => rgb4_carry_i_7_n_0,
      S(0) => rgb4_carry_i_8_n_0
    );
\rgb4_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => rgb4_carry_n_0,
      CO(3) => CO(0),
      CO(2) => \rgb4_carry__0_n_1\,
      CO(1) => \rgb4_carry__0_n_2\,
      CO(0) => \rgb4_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \rgb4_carry__0_i_1_n_0\,
      DI(2) => \rgb4_carry__0_i_2_n_0\,
      DI(1) => \rgb4_carry__0_i_3_n_0\,
      DI(0) => \rgb4_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_rgb4_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \rgb4_carry__0_i_5_n_0\,
      S(2) => \rgb4_carry__0_i_6_n_0\,
      S(1) => \rgb4_carry__0_i_7_n_0\,
      S(0) => \rgb4_carry__0_i_8_n_0\
    );
\rgb4_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => minusOp(14),
      I1 => pixel_x(14),
      I2 => pixel_x(15),
      I3 => minusOp(15),
      O => \rgb4_carry__0_i_1_n_0\
    );
\rgb4_carry__0_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => rgb4_carry_i_9_n_0,
      CO(3) => \rgb4_carry__0_i_10_n_0\,
      CO(2) => \rgb4_carry__0_i_10_n_1\,
      CO(1) => \rgb4_carry__0_i_10_n_2\,
      CO(0) => \rgb4_carry__0_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => minusOp(12 downto 9),
      S(3 downto 0) => Q(28 downto 25)
    );
\rgb4_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => minusOp(12),
      I1 => pixel_x(12),
      I2 => pixel_x(13),
      I3 => minusOp(13),
      O => \rgb4_carry__0_i_2_n_0\
    );
\rgb4_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => minusOp(10),
      I1 => pixel_x(10),
      I2 => pixel_x(11),
      I3 => minusOp(11),
      O => \rgb4_carry__0_i_3_n_0\
    );
\rgb4_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => minusOp(8),
      I1 => pixel_x(8),
      I2 => pixel_x(9),
      I3 => minusOp(9),
      O => \rgb4_carry__0_i_4_n_0\
    );
\rgb4_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => minusOp(14),
      I1 => pixel_x(14),
      I2 => minusOp(15),
      I3 => pixel_x(15),
      O => \rgb4_carry__0_i_5_n_0\
    );
\rgb4_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => minusOp(12),
      I1 => pixel_x(12),
      I2 => minusOp(13),
      I3 => pixel_x(13),
      O => \rgb4_carry__0_i_6_n_0\
    );
\rgb4_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => minusOp(10),
      I1 => pixel_x(10),
      I2 => minusOp(11),
      I3 => pixel_x(11),
      O => \rgb4_carry__0_i_7_n_0\
    );
\rgb4_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => minusOp(8),
      I1 => pixel_x(8),
      I2 => minusOp(9),
      I3 => pixel_x(9),
      O => \rgb4_carry__0_i_8_n_0\
    );
\rgb4_carry__0_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb4_carry__0_i_10_n_0\,
      CO(3 downto 2) => \NLW_rgb4_carry__0_i_9_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \rgb4_carry__0_i_9_n_2\,
      CO(0) => \rgb4_carry__0_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_rgb4_carry__0_i_9_O_UNCONNECTED\(3),
      O(2 downto 0) => minusOp(15 downto 13),
      S(3) => '0',
      S(2 downto 0) => Q(31 downto 29)
    );
rgb4_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => minusOp(6),
      I1 => pixel_x(6),
      I2 => pixel_x(7),
      I3 => minusOp(7),
      O => rgb4_carry_i_1_n_0
    );
rgb4_carry_i_10: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => rgb4_carry_i_10_n_0,
      CO(2) => rgb4_carry_i_10_n_1,
      CO(1) => rgb4_carry_i_10_n_2,
      CO(0) => rgb4_carry_i_10_n_3,
      CYINIT => Q(16),
      DI(3) => '0',
      DI(2 downto 0) => Q(19 downto 17),
      O(3 downto 0) => minusOp(4 downto 1),
      S(3) => Q(20),
      S(2) => rgb4_carry_i_12_n_0,
      S(1) => rgb4_carry_i_13_n_0,
      S(0) => rgb4_carry_i_14_n_0
    );
rgb4_carry_i_11: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(22),
      O => rgb4_carry_i_11_n_0
    );
rgb4_carry_i_12: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(19),
      O => rgb4_carry_i_12_n_0
    );
rgb4_carry_i_13: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(18),
      O => rgb4_carry_i_13_n_0
    );
rgb4_carry_i_14: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(17),
      O => rgb4_carry_i_14_n_0
    );
rgb4_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => minusOp(4),
      I1 => pixel_x(4),
      I2 => pixel_x(5),
      I3 => minusOp(5),
      O => rgb4_carry_i_2_n_0
    );
rgb4_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => minusOp(2),
      I1 => pixel_x(2),
      I2 => pixel_x(3),
      I3 => minusOp(3),
      O => rgb4_carry_i_3_n_0
    );
rgb4_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F01"
    )
        port map (
      I0 => pixel_x(0),
      I1 => Q(16),
      I2 => pixel_x(1),
      I3 => minusOp(1),
      O => rgb4_carry_i_4_n_0
    );
rgb4_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => minusOp(6),
      I1 => pixel_x(6),
      I2 => minusOp(7),
      I3 => pixel_x(7),
      O => rgb4_carry_i_5_n_0
    );
rgb4_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => minusOp(4),
      I1 => pixel_x(4),
      I2 => minusOp(5),
      I3 => pixel_x(5),
      O => rgb4_carry_i_6_n_0
    );
rgb4_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => minusOp(2),
      I1 => pixel_x(2),
      I2 => minusOp(3),
      I3 => pixel_x(3),
      O => rgb4_carry_i_7_n_0
    );
rgb4_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => Q(16),
      I1 => pixel_x(0),
      I2 => minusOp(1),
      I3 => pixel_x(1),
      O => rgb4_carry_i_8_n_0
    );
rgb4_carry_i_9: unisim.vcomponents.CARRY4
     port map (
      CI => rgb4_carry_i_10_n_0,
      CO(3) => rgb4_carry_i_9_n_0,
      CO(2) => rgb4_carry_i_9_n_1,
      CO(1) => rgb4_carry_i_9_n_2,
      CO(0) => rgb4_carry_i_9_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => Q(22),
      DI(0) => '0',
      O(3 downto 0) => minusOp(8 downto 5),
      S(3 downto 2) => Q(24 downto 23),
      S(1) => rgb4_carry_i_11_n_0,
      S(0) => Q(21)
    );
\rgb4_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb4_inferred__0/i__carry_n_0\,
      CO(2) => \rgb4_inferred__0/i__carry_n_1\,
      CO(1) => \rgb4_inferred__0/i__carry_n_2\,
      CO(0) => \rgb4_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1_n_0\,
      DI(2) => \i__carry_i_2_n_0\,
      DI(1) => \i__carry_i_3_n_0\,
      DI(0) => \i__carry_i_4_n_0\,
      O(3 downto 0) => \NLW_rgb4_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5_n_0\,
      S(2) => \i__carry_i_6_n_0\,
      S(1) => \i__carry_i_7_n_0\,
      S(0) => \i__carry_i_8_n_0\
    );
\rgb4_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb4_inferred__0/i__carry_n_0\,
      CO(3) => \rgb[23]_1\(0),
      CO(2) => \rgb4_inferred__0/i__carry__0_n_1\,
      CO(1) => \rgb4_inferred__0/i__carry__0_n_2\,
      CO(0) => \rgb4_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1_n_0\,
      DI(2) => \i__carry__0_i_2_n_0\,
      DI(1) => \i__carry__0_i_3_n_0\,
      DI(0) => \i__carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_rgb4_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5_n_0\,
      S(2) => \i__carry__0_i_6_n_0\,
      S(1) => \i__carry__0_i_7_n_0\,
      S(0) => \i__carry__0_i_8_n_0\
    );
\rgb4_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb4_inferred__1/i__carry_n_0\,
      CO(2) => \rgb4_inferred__1/i__carry_n_1\,
      CO(1) => \rgb4_inferred__1/i__carry_n_2\,
      CO(0) => \rgb4_inferred__1/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__0_n_0\,
      DI(2) => \i__carry_i_2__0_n_0\,
      DI(1) => \i__carry_i_3__0_n_0\,
      DI(0) => \i__carry_i_4__20_n_0\,
      O(3 downto 0) => \NLW_rgb4_inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__0_n_0\,
      S(2) => \i__carry_i_6__0_n_0\,
      S(1) => \i__carry_i_7__0_n_0\,
      S(0) => \i__carry_i_8__14_n_0\
    );
\rgb4_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb4_inferred__1/i__carry_n_0\,
      CO(3) => \rgb[15]_0\(0),
      CO(2) => \rgb4_inferred__1/i__carry__0_n_1\,
      CO(1) => \rgb4_inferred__1/i__carry__0_n_2\,
      CO(0) => \rgb4_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__0_n_0\,
      DI(2) => \i__carry__0_i_2__0_n_0\,
      DI(1) => \i__carry__0_i_3__0_n_0\,
      DI(0) => \i__carry__0_i_4__0_n_0\,
      O(3 downto 0) => \NLW_rgb4_inferred__1/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5__0_n_0\,
      S(2) => \i__carry__0_i_6__0_n_0\,
      S(1) => \i__carry__0_i_7__0_n_0\,
      S(0) => \i__carry__0_i_8__0_n_0\
    );
\rgb4_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb4_inferred__2/i__carry_n_0\,
      CO(2) => \rgb4_inferred__2/i__carry_n_1\,
      CO(1) => \rgb4_inferred__2/i__carry_n_2\,
      CO(0) => \rgb4_inferred__2/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__4_n_0\,
      DI(2) => \i__carry_i_2__4_n_0\,
      DI(1) => \i__carry_i_3__4_n_0\,
      DI(0) => \i__carry_i_4__2_n_0\,
      O(3 downto 0) => \NLW_rgb4_inferred__2/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__4_n_0\,
      S(2) => \i__carry_i_6__4_n_0\,
      S(1) => \i__carry_i_7__4_n_0\,
      S(0) => \i__carry_i_8__2_n_0\
    );
\rgb4_inferred__2/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb4_inferred__2/i__carry_n_0\,
      CO(3) => \rgb[7]_0\(0),
      CO(2) => \rgb4_inferred__2/i__carry__0_n_1\,
      CO(1) => \rgb4_inferred__2/i__carry__0_n_2\,
      CO(0) => \rgb4_inferred__2/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__4_n_0\,
      DI(2) => \i__carry__0_i_2__4_n_0\,
      DI(1) => \i__carry__0_i_3__4_n_0\,
      DI(0) => \i__carry__0_i_4__4_n_0\,
      O(3 downto 0) => \NLW_rgb4_inferred__2/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5__4_n_0\,
      S(2) => \i__carry__0_i_6__4_n_0\,
      S(1) => \i__carry__0_i_7__4_n_0\,
      S(0) => \i__carry__0_i_8__4_n_0\
    );
rgb5_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => rgb5_carry_n_0,
      CO(2) => rgb5_carry_n_1,
      CO(1) => rgb5_carry_n_2,
      CO(0) => rgb5_carry_n_3,
      CYINIT => '1',
      DI(3) => rgb5_carry_i_1_n_0,
      DI(2) => rgb5_carry_i_2_n_0,
      DI(1) => rgb5_carry_i_3_n_0,
      DI(0) => rgb5_carry_i_4_n_0,
      O(3 downto 0) => NLW_rgb5_carry_O_UNCONNECTED(3 downto 0),
      S(3) => rgb5_carry_i_5_n_0,
      S(2) => rgb5_carry_i_6_n_0,
      S(1) => rgb5_carry_i_7_n_0,
      S(0) => rgb5_carry_i_8_n_0
    );
\rgb5_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => rgb5_carry_n_0,
      CO(3) => \rgb[15]\(0),
      CO(2) => \rgb5_carry__0_n_1\,
      CO(1) => \rgb5_carry__0_n_2\,
      CO(0) => \rgb5_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \rgb5_carry__0_i_1_n_0\,
      DI(2) => \rgb5_carry__0_i_2_n_0\,
      DI(1) => \rgb5_carry__0_i_3_n_0\,
      DI(0) => \rgb5_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_rgb5_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \rgb5_carry__0_i_5_n_0\,
      S(2) => \rgb5_carry__0_i_6_n_0\,
      S(1) => \rgb5_carry__0_i_7_n_0\,
      S(0) => \rgb5_carry__0_i_8_n_0\
    );
\rgb5_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \rgb5_carry__0_i_9_n_6\,
      I1 => pixel_x(14),
      I2 => pixel_x(15),
      I3 => \rgb5_carry__0_i_9_n_5\,
      O => \rgb5_carry__0_i_1_n_0\
    );
\rgb5_carry__0_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => rgb5_carry_i_9_n_0,
      CO(3) => \rgb5_carry__0_i_10_n_0\,
      CO(2) => \rgb5_carry__0_i_10_n_1\,
      CO(1) => \rgb5_carry__0_i_10_n_2\,
      CO(0) => \rgb5_carry__0_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rgb5_carry__0_i_10_n_4\,
      O(2) => \rgb5_carry__0_i_10_n_5\,
      O(1) => \rgb5_carry__0_i_10_n_6\,
      O(0) => \rgb5_carry__0_i_10_n_7\,
      S(3 downto 0) => \slv_reg2_reg[31]\(28 downto 25)
    );
\rgb5_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \rgb5_carry__0_i_10_n_4\,
      I1 => pixel_x(12),
      I2 => pixel_x(13),
      I3 => \rgb5_carry__0_i_9_n_7\,
      O => \rgb5_carry__0_i_2_n_0\
    );
\rgb5_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \rgb5_carry__0_i_10_n_6\,
      I1 => pixel_x(10),
      I2 => pixel_x(11),
      I3 => \rgb5_carry__0_i_10_n_5\,
      O => \rgb5_carry__0_i_3_n_0\
    );
\rgb5_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => rgb5_carry_i_9_n_4,
      I1 => pixel_x(8),
      I2 => pixel_x(9),
      I3 => \rgb5_carry__0_i_10_n_7\,
      O => \rgb5_carry__0_i_4_n_0\
    );
\rgb5_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \rgb5_carry__0_i_9_n_6\,
      I1 => pixel_x(14),
      I2 => \rgb5_carry__0_i_9_n_5\,
      I3 => pixel_x(15),
      O => \rgb5_carry__0_i_5_n_0\
    );
\rgb5_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \rgb5_carry__0_i_10_n_4\,
      I1 => pixel_x(12),
      I2 => \rgb5_carry__0_i_9_n_7\,
      I3 => pixel_x(13),
      O => \rgb5_carry__0_i_6_n_0\
    );
\rgb5_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \rgb5_carry__0_i_10_n_6\,
      I1 => pixel_x(10),
      I2 => \rgb5_carry__0_i_10_n_5\,
      I3 => pixel_x(11),
      O => \rgb5_carry__0_i_7_n_0\
    );
\rgb5_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => rgb5_carry_i_9_n_4,
      I1 => pixel_x(8),
      I2 => \rgb5_carry__0_i_10_n_7\,
      I3 => pixel_x(9),
      O => \rgb5_carry__0_i_8_n_0\
    );
\rgb5_carry__0_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb5_carry__0_i_10_n_0\,
      CO(3 downto 2) => \NLW_rgb5_carry__0_i_9_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \rgb5_carry__0_i_9_n_2\,
      CO(0) => \rgb5_carry__0_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_rgb5_carry__0_i_9_O_UNCONNECTED\(3),
      O(2) => \rgb5_carry__0_i_9_n_5\,
      O(1) => \rgb5_carry__0_i_9_n_6\,
      O(0) => \rgb5_carry__0_i_9_n_7\,
      S(3) => '0',
      S(2 downto 0) => \slv_reg2_reg[31]\(31 downto 29)
    );
rgb5_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => rgb5_carry_i_9_n_6,
      I1 => pixel_x(6),
      I2 => pixel_x(7),
      I3 => rgb5_carry_i_9_n_5,
      O => rgb5_carry_i_1_n_0
    );
rgb5_carry_i_10: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => rgb5_carry_i_10_n_0,
      CO(2) => rgb5_carry_i_10_n_1,
      CO(1) => rgb5_carry_i_10_n_2,
      CO(0) => rgb5_carry_i_10_n_3,
      CYINIT => \slv_reg2_reg[31]\(16),
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \slv_reg2_reg[31]\(18 downto 17),
      O(3) => rgb5_carry_i_10_n_4,
      O(2) => rgb5_carry_i_10_n_5,
      O(1) => rgb5_carry_i_10_n_6,
      O(0) => rgb5_carry_i_10_n_7,
      S(3 downto 2) => \slv_reg2_reg[31]\(20 downto 19),
      S(1) => rgb5_carry_i_11_n_0,
      S(0) => rgb5_carry_i_12_n_0
    );
rgb5_carry_i_11: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg2_reg[31]\(18),
      O => rgb5_carry_i_11_n_0
    );
rgb5_carry_i_12: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg2_reg[31]\(17),
      O => rgb5_carry_i_12_n_0
    );
rgb5_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => rgb5_carry_i_10_n_4,
      I1 => pixel_x(4),
      I2 => pixel_x(5),
      I3 => rgb5_carry_i_9_n_7,
      O => rgb5_carry_i_2_n_0
    );
rgb5_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => rgb5_carry_i_10_n_6,
      I1 => pixel_x(2),
      I2 => pixel_x(3),
      I3 => rgb5_carry_i_10_n_5,
      O => rgb5_carry_i_3_n_0
    );
rgb5_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F01"
    )
        port map (
      I0 => pixel_x(0),
      I1 => \slv_reg2_reg[31]\(16),
      I2 => pixel_x(1),
      I3 => rgb5_carry_i_10_n_7,
      O => rgb5_carry_i_4_n_0
    );
rgb5_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => rgb5_carry_i_9_n_6,
      I1 => pixel_x(6),
      I2 => rgb5_carry_i_9_n_5,
      I3 => pixel_x(7),
      O => rgb5_carry_i_5_n_0
    );
rgb5_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => rgb5_carry_i_10_n_4,
      I1 => pixel_x(4),
      I2 => rgb5_carry_i_9_n_7,
      I3 => pixel_x(5),
      O => rgb5_carry_i_6_n_0
    );
rgb5_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => rgb5_carry_i_10_n_6,
      I1 => pixel_x(2),
      I2 => rgb5_carry_i_10_n_5,
      I3 => pixel_x(3),
      O => rgb5_carry_i_7_n_0
    );
rgb5_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => \slv_reg2_reg[31]\(16),
      I1 => pixel_x(0),
      I2 => rgb5_carry_i_10_n_7,
      I3 => pixel_x(1),
      O => rgb5_carry_i_8_n_0
    );
rgb5_carry_i_9: unisim.vcomponents.CARRY4
     port map (
      CI => rgb5_carry_i_10_n_0,
      CO(3) => rgb5_carry_i_9_n_0,
      CO(2) => rgb5_carry_i_9_n_1,
      CO(1) => rgb5_carry_i_9_n_2,
      CO(0) => rgb5_carry_i_9_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => rgb5_carry_i_9_n_4,
      O(2) => rgb5_carry_i_9_n_5,
      O(1) => rgb5_carry_i_9_n_6,
      O(0) => rgb5_carry_i_9_n_7,
      S(3 downto 0) => \slv_reg2_reg[31]\(24 downto 21)
    );
\rgb5_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb5_inferred__0/i__carry_n_0\,
      CO(2) => \rgb5_inferred__0/i__carry_n_1\,
      CO(1) => \rgb5_inferred__0/i__carry_n_2\,
      CO(0) => \rgb5_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__2_n_0\,
      DI(2) => \i__carry_i_2__2_n_0\,
      DI(1) => \i__carry_i_3__2_n_0\,
      DI(0) => \i__carry_i_4__19_n_0\,
      O(3 downto 0) => \NLW_rgb5_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__2_n_0\,
      S(2) => \i__carry_i_6__2_n_0\,
      S(1) => \i__carry_i_7__2_n_0\,
      S(0) => \i__carry_i_8__13_n_0\
    );
\rgb5_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb5_inferred__0/i__carry_n_0\,
      CO(3) => \rgb[15]_2\(0),
      CO(2) => \rgb5_inferred__0/i__carry__0_n_1\,
      CO(1) => \rgb5_inferred__0/i__carry__0_n_2\,
      CO(0) => \rgb5_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__2_n_0\,
      DI(2) => \i__carry__0_i_2__2_n_0\,
      DI(1) => \i__carry__0_i_3__2_n_0\,
      DI(0) => \i__carry__0_i_4__2_n_0\,
      O(3 downto 0) => \NLW_rgb5_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5__2_n_0\,
      S(2) => \i__carry__0_i_6__2_n_0\,
      S(1) => \i__carry__0_i_7__2_n_0\,
      S(0) => \i__carry__0_i_8__2_n_0\
    );
\rgb5_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb5_inferred__1/i__carry_n_0\,
      CO(2) => \rgb5_inferred__1/i__carry_n_1\,
      CO(1) => \rgb5_inferred__1/i__carry_n_2\,
      CO(0) => \rgb5_inferred__1/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__3_n_0\,
      DI(2) => \i__carry_i_2__3_n_0\,
      DI(1) => \i__carry_i_3__3_n_0\,
      DI(0) => \i__carry_i_4__1_n_0\,
      O(3 downto 0) => \NLW_rgb5_inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__3_n_0\,
      S(2) => \i__carry_i_6__3_n_0\,
      S(1) => \i__carry_i_7__3_n_0\,
      S(0) => \i__carry_i_8__1_n_0\
    );
\rgb5_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb5_inferred__1/i__carry_n_0\,
      CO(3) => \rgb[7]\(0),
      CO(2) => \rgb5_inferred__1/i__carry__0_n_1\,
      CO(1) => \rgb5_inferred__1/i__carry__0_n_2\,
      CO(0) => \rgb5_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__3_n_0\,
      DI(2) => \i__carry__0_i_2__3_n_0\,
      DI(1) => \i__carry__0_i_3__3_n_0\,
      DI(0) => \i__carry__0_i_4__3_n_0\,
      O(3 downto 0) => \NLW_rgb5_inferred__1/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5__3_n_0\,
      S(2) => \i__carry__0_i_6__3_n_0\,
      S(1) => \i__carry__0_i_7__3_n_0\,
      S(0) => \i__carry__0_i_8__3_n_0\
    );
\rgb5_inferred__10/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb5_inferred__10/i__carry_n_0\,
      CO(2) => \rgb5_inferred__10/i__carry_n_1\,
      CO(1) => \rgb5_inferred__10/i__carry_n_2\,
      CO(0) => \rgb5_inferred__10/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__14_n_0\,
      DI(2) => \i__carry_i_2__14_n_0\,
      DI(1) => \i__carry_i_3__14_n_0\,
      DI(0) => \i__carry_i_4__12_n_0\,
      O(3 downto 0) => \NLW_rgb5_inferred__10/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__14_n_0\,
      S(2) => \i__carry_i_6__14_n_0\,
      S(1) => \i__carry_i_7__14_n_0\,
      S(0) => \i__carry_i_8__12_n_0\
    );
\rgb5_inferred__10/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb5_inferred__10/i__carry_n_0\,
      CO(3) => \rgb[7]_4\(0),
      CO(2) => \rgb5_inferred__10/i__carry__0_n_1\,
      CO(1) => \rgb5_inferred__10/i__carry__0_n_2\,
      CO(0) => \rgb5_inferred__10/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__14_n_0\,
      DI(2) => \i__carry__0_i_2__14_n_0\,
      DI(1) => \i__carry__0_i_3__14_n_0\,
      DI(0) => \i__carry__0_i_4__14_n_0\,
      O(3 downto 0) => \NLW_rgb5_inferred__10/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5__14_n_0\,
      S(2) => \i__carry__0_i_6__14_n_0\,
      S(1) => \i__carry__0_i_7__14_n_0\,
      S(0) => \i__carry__0_i_8__14_n_0\
    );
\rgb5_inferred__11/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb5_inferred__11/i__carry_n_0\,
      CO(2) => \rgb5_inferred__11/i__carry_n_1\,
      CO(1) => \rgb5_inferred__11/i__carry_n_2\,
      CO(0) => \rgb5_inferred__11/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__15_n_0\,
      DI(2) => \i__carry_i_2__15_n_0\,
      DI(1) => \i__carry_i_3__15_n_0\,
      DI(0) => \i__carry_i_4__6_n_0\,
      O(3 downto 0) => \NLW_rgb5_inferred__11/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__15_n_0\,
      S(2) => \i__carry_i_6__15_n_0\,
      S(1) => \i__carry_i_7__15_n_0\,
      S(0) => \i__carry_i_8__6_n_0\
    );
\rgb5_inferred__11/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb5_inferred__11/i__carry_n_0\,
      CO(3) => \rgb[15]_9\(0),
      CO(2) => \rgb5_inferred__11/i__carry__0_n_1\,
      CO(1) => \rgb5_inferred__11/i__carry__0_n_2\,
      CO(0) => \rgb5_inferred__11/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__15_n_0\,
      DI(2) => \i__carry__0_i_2__15_n_0\,
      DI(1) => \i__carry__0_i_3__15_n_0\,
      DI(0) => \i__carry__0_i_4__15_n_0\,
      O(3 downto 0) => \NLW_rgb5_inferred__11/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5__15_n_0\,
      S(2) => \i__carry__0_i_6__15_n_0\,
      S(1) => \i__carry__0_i_7__15_n_0\,
      S(0) => \i__carry__0_i_8__15_n_0\
    );
\rgb5_inferred__12/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb5_inferred__12/i__carry_n_0\,
      CO(2) => \rgb5_inferred__12/i__carry_n_1\,
      CO(1) => \rgb5_inferred__12/i__carry_n_2\,
      CO(0) => \rgb5_inferred__12/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__16_n_0\,
      DI(2) => \i__carry_i_2__16_n_0\,
      DI(1) => \i__carry_i_3__16_n_0\,
      DI(0) => \i__carry_i_4__7_n_0\,
      O(3 downto 0) => \NLW_rgb5_inferred__12/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__16_n_0\,
      S(2) => \i__carry_i_6__16_n_0\,
      S(1) => \i__carry_i_7__16_n_0\,
      S(0) => \i__carry_i_8__7_n_0\
    );
\rgb5_inferred__12/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb5_inferred__12/i__carry_n_0\,
      CO(3) => \rgb[15]_10\(0),
      CO(2) => \rgb5_inferred__12/i__carry__0_n_1\,
      CO(1) => \rgb5_inferred__12/i__carry__0_n_2\,
      CO(0) => \rgb5_inferred__12/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__16_n_0\,
      DI(2) => \i__carry__0_i_2__16_n_0\,
      DI(1) => \i__carry__0_i_3__16_n_0\,
      DI(0) => \i__carry__0_i_4__16_n_0\,
      O(3 downto 0) => \NLW_rgb5_inferred__12/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5__16_n_0\,
      S(2) => \i__carry__0_i_6__16_n_0\,
      S(1) => \i__carry__0_i_7__16_n_0\,
      S(0) => \i__carry__0_i_8__16_n_0\
    );
\rgb5_inferred__13/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb5_inferred__13/i__carry_n_0\,
      CO(2) => \rgb5_inferred__13/i__carry_n_1\,
      CO(1) => \rgb5_inferred__13/i__carry_n_2\,
      CO(0) => \rgb5_inferred__13/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__17_n_0\,
      DI(2) => \i__carry_i_2__17_n_0\,
      DI(1) => \i__carry_i_3__17_n_0\,
      DI(0) => \i__carry_i_4__8_n_0\,
      O(3 downto 0) => \NLW_rgb5_inferred__13/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__17_n_0\,
      S(2) => \i__carry_i_6__17_n_0\,
      S(1) => \i__carry_i_7__17_n_0\,
      S(0) => \i__carry_i_8__8_n_0\
    );
\rgb5_inferred__13/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb5_inferred__13/i__carry_n_0\,
      CO(3) => \rgb[15]_11\(0),
      CO(2) => \rgb5_inferred__13/i__carry__0_n_1\,
      CO(1) => \rgb5_inferred__13/i__carry__0_n_2\,
      CO(0) => \rgb5_inferred__13/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__17_n_0\,
      DI(2) => \i__carry__0_i_2__17_n_0\,
      DI(1) => \i__carry__0_i_3__17_n_0\,
      DI(0) => \i__carry__0_i_4__17_n_0\,
      O(3 downto 0) => \NLW_rgb5_inferred__13/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5__17_n_0\,
      S(2) => \i__carry__0_i_6__17_n_0\,
      S(1) => \i__carry__0_i_7__17_n_0\,
      S(0) => \i__carry__0_i_8__17_n_0\
    );
\rgb5_inferred__14/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb5_inferred__14/i__carry_n_0\,
      CO(2) => \rgb5_inferred__14/i__carry_n_1\,
      CO(1) => \rgb5_inferred__14/i__carry_n_2\,
      CO(0) => \rgb5_inferred__14/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__18_n_0\,
      DI(2) => \i__carry_i_2__18_n_0\,
      DI(1) => \i__carry_i_3__18_n_0\,
      DI(0) => \i__carry_i_4__9_n_0\,
      O(3 downto 0) => \NLW_rgb5_inferred__14/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__18_n_0\,
      S(2) => \i__carry_i_6__18_n_0\,
      S(1) => \i__carry_i_7__18_n_0\,
      S(0) => \i__carry_i_8__9_n_0\
    );
\rgb5_inferred__14/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb5_inferred__14/i__carry_n_0\,
      CO(3) => \rgb[15]_12\(0),
      CO(2) => \rgb5_inferred__14/i__carry__0_n_1\,
      CO(1) => \rgb5_inferred__14/i__carry__0_n_2\,
      CO(0) => \rgb5_inferred__14/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__18_n_0\,
      DI(2) => \i__carry__0_i_2__18_n_0\,
      DI(1) => \i__carry__0_i_3__18_n_0\,
      DI(0) => \i__carry__0_i_4__18_n_0\,
      O(3 downto 0) => \NLW_rgb5_inferred__14/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5__18_n_0\,
      S(2) => \i__carry__0_i_6__18_n_0\,
      S(1) => \i__carry__0_i_7__18_n_0\,
      S(0) => \i__carry__0_i_8__18_n_0\
    );
\rgb5_inferred__15/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb5_inferred__15/i__carry_n_0\,
      CO(2) => \rgb5_inferred__15/i__carry_n_1\,
      CO(1) => \rgb5_inferred__15/i__carry_n_2\,
      CO(0) => \rgb5_inferred__15/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__19_n_0\,
      DI(2) => \i__carry_i_2__19_n_0\,
      DI(1) => \i__carry_i_3__19_n_0\,
      DI(0) => \i__carry_i_4__10_n_0\,
      O(3 downto 0) => \NLW_rgb5_inferred__15/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__19_n_0\,
      S(2) => \i__carry_i_6__19_n_0\,
      S(1) => \i__carry_i_7__19_n_0\,
      S(0) => \i__carry_i_8__10_n_0\
    );
\rgb5_inferred__15/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb5_inferred__15/i__carry_n_0\,
      CO(3) => \rgb[15]_13\(0),
      CO(2) => \rgb5_inferred__15/i__carry__0_n_1\,
      CO(1) => \rgb5_inferred__15/i__carry__0_n_2\,
      CO(0) => \rgb5_inferred__15/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__19_n_0\,
      DI(2) => \i__carry__0_i_2__19_n_0\,
      DI(1) => \i__carry__0_i_3__19_n_0\,
      DI(0) => \i__carry__0_i_4__19_n_0\,
      O(3 downto 0) => \NLW_rgb5_inferred__15/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5__19_n_0\,
      S(2) => \i__carry__0_i_6__19_n_0\,
      S(1) => \i__carry__0_i_7__19_n_0\,
      S(0) => \i__carry__0_i_8__19_n_0\
    );
\rgb5_inferred__16/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb5_inferred__16/i__carry_n_0\,
      CO(2) => \rgb5_inferred__16/i__carry_n_1\,
      CO(1) => \rgb5_inferred__16/i__carry_n_2\,
      CO(0) => \rgb5_inferred__16/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__20_n_0\,
      DI(2) => \i__carry_i_2__20_n_0\,
      DI(1) => \i__carry_i_3__20_n_0\,
      DI(0) => \i__carry_i_4__11_n_0\,
      O(3 downto 0) => \NLW_rgb5_inferred__16/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__20_n_0\,
      S(2) => \i__carry_i_6__20_n_0\,
      S(1) => \i__carry_i_7__20_n_0\,
      S(0) => \i__carry_i_8__11_n_0\
    );
\rgb5_inferred__16/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb5_inferred__16/i__carry_n_0\,
      CO(3) => \rgb[15]_14\(0),
      CO(2) => \rgb5_inferred__16/i__carry__0_n_1\,
      CO(1) => \rgb5_inferred__16/i__carry__0_n_2\,
      CO(0) => \rgb5_inferred__16/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__20_n_0\,
      DI(2) => \i__carry__0_i_2__20_n_0\,
      DI(1) => \i__carry__0_i_3__20_n_0\,
      DI(0) => \i__carry__0_i_4__20_n_0\,
      O(3 downto 0) => \NLW_rgb5_inferred__16/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5__20_n_0\,
      S(2) => \i__carry__0_i_6__20_n_0\,
      S(1) => \i__carry__0_i_7__20_n_0\,
      S(0) => \i__carry__0_i_8__20_n_0\
    );
\rgb5_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb5_inferred__2/i__carry_n_0\,
      CO(2) => \rgb5_inferred__2/i__carry_n_1\,
      CO(1) => \rgb5_inferred__2/i__carry_n_2\,
      CO(0) => \rgb5_inferred__2/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__6_n_0\,
      DI(2) => \i__carry_i_2__6_n_0\,
      DI(1) => \i__carry_i_3__6_n_0\,
      DI(0) => \i__carry_i_4__13_n_0\,
      O(3 downto 0) => \NLW_rgb5_inferred__2/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__6_n_0\,
      S(2) => \i__carry_i_6__6_n_0\,
      S(1) => \i__carry_i_7__6_n_0\,
      S(0) => \i__carry_i_8__15_n_0\
    );
\rgb5_inferred__2/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb5_inferred__2/i__carry_n_0\,
      CO(3) => \rgb[7]_2\(0),
      CO(2) => \rgb5_inferred__2/i__carry__0_n_1\,
      CO(1) => \rgb5_inferred__2/i__carry__0_n_2\,
      CO(0) => \rgb5_inferred__2/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__6_n_0\,
      DI(2) => \i__carry__0_i_2__6_n_0\,
      DI(1) => \i__carry__0_i_3__6_n_0\,
      DI(0) => \i__carry__0_i_4__6_n_0\,
      O(3 downto 0) => \NLW_rgb5_inferred__2/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5__6_n_0\,
      S(2) => \i__carry__0_i_6__6_n_0\,
      S(1) => \i__carry__0_i_7__6_n_0\,
      S(0) => \i__carry__0_i_8__6_n_0\
    );
\rgb5_inferred__3/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb5_inferred__3/i__carry_n_0\,
      CO(2) => \rgb5_inferred__3/i__carry_n_1\,
      CO(1) => \rgb5_inferred__3/i__carry_n_2\,
      CO(0) => \rgb5_inferred__3/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__7_n_0\,
      DI(2) => \i__carry_i_2__7_n_0\,
      DI(1) => \i__carry_i_3__7_n_0\,
      DI(0) => \i__carry_i_4__14_n_0\,
      O(3 downto 0) => \NLW_rgb5_inferred__3/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__7_n_0\,
      S(2) => \i__carry_i_6__7_n_0\,
      S(1) => \i__carry_i_7__7_n_0\,
      S(0) => \i__carry_i_8__16_n_0\
    );
\rgb5_inferred__3/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb5_inferred__3/i__carry_n_0\,
      CO(3) => \rgb[15]_3\(0),
      CO(2) => \rgb5_inferred__3/i__carry__0_n_1\,
      CO(1) => \rgb5_inferred__3/i__carry__0_n_2\,
      CO(0) => \rgb5_inferred__3/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__7_n_0\,
      DI(2) => \i__carry__0_i_2__7_n_0\,
      DI(1) => \i__carry__0_i_3__7_n_0\,
      DI(0) => \i__carry__0_i_4__7_n_0\,
      O(3 downto 0) => \NLW_rgb5_inferred__3/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5__7_n_0\,
      S(2) => \i__carry__0_i_6__7_n_0\,
      S(1) => \i__carry__0_i_7__7_n_0\,
      S(0) => \i__carry__0_i_8__7_n_0\
    );
\rgb5_inferred__4/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb5_inferred__4/i__carry_n_0\,
      CO(2) => \rgb5_inferred__4/i__carry_n_1\,
      CO(1) => \rgb5_inferred__4/i__carry_n_2\,
      CO(0) => \rgb5_inferred__4/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__8_n_0\,
      DI(2) => \i__carry_i_2__8_n_0\,
      DI(1) => \i__carry_i_3__8_n_0\,
      DI(0) => \i__carry_i_4__4_n_0\,
      O(3 downto 0) => \NLW_rgb5_inferred__4/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__8_n_0\,
      S(2) => \i__carry_i_6__8_n_0\,
      S(1) => \i__carry_i_7__8_n_0\,
      S(0) => \i__carry_i_8__4_n_0\
    );
\rgb5_inferred__4/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb5_inferred__4/i__carry_n_0\,
      CO(3) => \rgb[15]_4\(0),
      CO(2) => \rgb5_inferred__4/i__carry__0_n_1\,
      CO(1) => \rgb5_inferred__4/i__carry__0_n_2\,
      CO(0) => \rgb5_inferred__4/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__8_n_0\,
      DI(2) => \i__carry__0_i_2__8_n_0\,
      DI(1) => \i__carry__0_i_3__8_n_0\,
      DI(0) => \i__carry__0_i_4__8_n_0\,
      O(3 downto 0) => \NLW_rgb5_inferred__4/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5__8_n_0\,
      S(2) => \i__carry__0_i_6__8_n_0\,
      S(1) => \i__carry__0_i_7__8_n_0\,
      S(0) => \i__carry__0_i_8__8_n_0\
    );
\rgb5_inferred__5/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb5_inferred__5/i__carry_n_0\,
      CO(2) => \rgb5_inferred__5/i__carry_n_1\,
      CO(1) => \rgb5_inferred__5/i__carry_n_2\,
      CO(0) => \rgb5_inferred__5/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__9_n_0\,
      DI(2) => \i__carry_i_2__9_n_0\,
      DI(1) => \i__carry_i_3__9_n_0\,
      DI(0) => \i__carry_i_4__15_n_0\,
      O(3 downto 0) => \NLW_rgb5_inferred__5/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__9_n_0\,
      S(2) => \i__carry_i_6__9_n_0\,
      S(1) => \i__carry_i_7__9_n_0\,
      S(0) => \i__carry_i_8__17_n_0\
    );
\rgb5_inferred__5/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb5_inferred__5/i__carry_n_0\,
      CO(3) => \rgb[15]_5\(0),
      CO(2) => \rgb5_inferred__5/i__carry__0_n_1\,
      CO(1) => \rgb5_inferred__5/i__carry__0_n_2\,
      CO(0) => \rgb5_inferred__5/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__9_n_0\,
      DI(2) => \i__carry__0_i_2__9_n_0\,
      DI(1) => \i__carry__0_i_3__9_n_0\,
      DI(0) => \i__carry__0_i_4__9_n_0\,
      O(3 downto 0) => \NLW_rgb5_inferred__5/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5__9_n_0\,
      S(2) => \i__carry__0_i_6__9_n_0\,
      S(1) => \i__carry__0_i_7__9_n_0\,
      S(0) => \i__carry__0_i_8__9_n_0\
    );
\rgb5_inferred__6/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb5_inferred__6/i__carry_n_0\,
      CO(2) => \rgb5_inferred__6/i__carry_n_1\,
      CO(1) => \rgb5_inferred__6/i__carry_n_2\,
      CO(0) => \rgb5_inferred__6/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__10_n_0\,
      DI(2) => \i__carry_i_2__10_n_0\,
      DI(1) => \i__carry_i_3__10_n_0\,
      DI(0) => \i__carry_i_4__16_n_0\,
      O(3 downto 0) => \NLW_rgb5_inferred__6/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__10_n_0\,
      S(2) => \i__carry_i_6__10_n_0\,
      S(1) => \i__carry_i_7__10_n_0\,
      S(0) => \i__carry_i_8__18_n_0\
    );
\rgb5_inferred__6/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb5_inferred__6/i__carry_n_0\,
      CO(3) => \rgb[15]_6\(0),
      CO(2) => \rgb5_inferred__6/i__carry__0_n_1\,
      CO(1) => \rgb5_inferred__6/i__carry__0_n_2\,
      CO(0) => \rgb5_inferred__6/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__10_n_0\,
      DI(2) => \i__carry__0_i_2__10_n_0\,
      DI(1) => \i__carry__0_i_3__10_n_0\,
      DI(0) => \i__carry__0_i_4__10_n_0\,
      O(3 downto 0) => \NLW_rgb5_inferred__6/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5__10_n_0\,
      S(2) => \i__carry__0_i_6__10_n_0\,
      S(1) => \i__carry__0_i_7__10_n_0\,
      S(0) => \i__carry__0_i_8__10_n_0\
    );
\rgb5_inferred__7/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb5_inferred__7/i__carry_n_0\,
      CO(2) => \rgb5_inferred__7/i__carry_n_1\,
      CO(1) => \rgb5_inferred__7/i__carry_n_2\,
      CO(0) => \rgb5_inferred__7/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__11_n_0\,
      DI(2) => \i__carry_i_2__11_n_0\,
      DI(1) => \i__carry_i_3__11_n_0\,
      DI(0) => \i__carry_i_4__17_n_0\,
      O(3 downto 0) => \NLW_rgb5_inferred__7/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__11_n_0\,
      S(2) => \i__carry_i_6__11_n_0\,
      S(1) => \i__carry_i_7__11_n_0\,
      S(0) => \i__carry_i_8__19_n_0\
    );
\rgb5_inferred__7/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb5_inferred__7/i__carry_n_0\,
      CO(3) => \rgb[15]_7\(0),
      CO(2) => \rgb5_inferred__7/i__carry__0_n_1\,
      CO(1) => \rgb5_inferred__7/i__carry__0_n_2\,
      CO(0) => \rgb5_inferred__7/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__11_n_0\,
      DI(2) => \i__carry__0_i_2__11_n_0\,
      DI(1) => \i__carry__0_i_3__11_n_0\,
      DI(0) => \i__carry__0_i_4__11_n_0\,
      O(3 downto 0) => \NLW_rgb5_inferred__7/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5__11_n_0\,
      S(2) => \i__carry__0_i_6__11_n_0\,
      S(1) => \i__carry__0_i_7__11_n_0\,
      S(0) => \i__carry__0_i_8__11_n_0\
    );
\rgb5_inferred__8/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb5_inferred__8/i__carry_n_0\,
      CO(2) => \rgb5_inferred__8/i__carry_n_1\,
      CO(1) => \rgb5_inferred__8/i__carry_n_2\,
      CO(0) => \rgb5_inferred__8/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__12_n_0\,
      DI(2) => \i__carry_i_2__12_n_0\,
      DI(1) => \i__carry_i_3__12_n_0\,
      DI(0) => \i__carry_i_4__5_n_0\,
      O(3 downto 0) => \NLW_rgb5_inferred__8/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__12_n_0\,
      S(2) => \i__carry_i_6__12_n_0\,
      S(1) => \i__carry_i_7__12_n_0\,
      S(0) => \i__carry_i_8__5_n_0\
    );
\rgb5_inferred__8/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb5_inferred__8/i__carry_n_0\,
      CO(3) => \rgb[15]_8\(0),
      CO(2) => \rgb5_inferred__8/i__carry__0_n_1\,
      CO(1) => \rgb5_inferred__8/i__carry__0_n_2\,
      CO(0) => \rgb5_inferred__8/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__12_n_0\,
      DI(2) => \i__carry__0_i_2__12_n_0\,
      DI(1) => \i__carry__0_i_3__12_n_0\,
      DI(0) => \i__carry__0_i_4__12_n_0\,
      O(3 downto 0) => \NLW_rgb5_inferred__8/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5__12_n_0\,
      S(2) => \i__carry__0_i_6__12_n_0\,
      S(1) => \i__carry__0_i_7__12_n_0\,
      S(0) => \i__carry__0_i_8__12_n_0\
    );
\rgb5_inferred__9/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb5_inferred__9/i__carry_n_0\,
      CO(2) => \rgb5_inferred__9/i__carry_n_1\,
      CO(1) => \rgb5_inferred__9/i__carry_n_2\,
      CO(0) => \rgb5_inferred__9/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__13_n_0\,
      DI(2) => \i__carry_i_2__13_n_0\,
      DI(1) => \i__carry_i_3__13_n_0\,
      DI(0) => \i__carry_i_4__18_n_0\,
      O(3 downto 0) => \NLW_rgb5_inferred__9/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__13_n_0\,
      S(2) => \i__carry_i_6__13_n_0\,
      S(1) => \i__carry_i_7__13_n_0\,
      S(0) => \i__carry_i_8__20_n_0\
    );
\rgb5_inferred__9/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb5_inferred__9/i__carry_n_0\,
      CO(3) => \rgb[7]_3\(0),
      CO(2) => \rgb5_inferred__9/i__carry__0_n_1\,
      CO(1) => \rgb5_inferred__9/i__carry__0_n_2\,
      CO(0) => \rgb5_inferred__9/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__13_n_0\,
      DI(2) => \i__carry__0_i_2__13_n_0\,
      DI(1) => \i__carry__0_i_3__13_n_0\,
      DI(0) => \i__carry__0_i_4__13_n_0\,
      O(3 downto 0) => \NLW_rgb5_inferred__9/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5__13_n_0\,
      S(2) => \i__carry__0_i_6__13_n_0\,
      S(1) => \i__carry__0_i_7__13_n_0\,
      S(0) => \i__carry__0_i_8__13_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_objectbuffer_0_0_objectbuffer_v1_0_S00_AXI is
  port (
    s00_axi_wready : out STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    rgb : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    pixel_x : in STD_LOGIC_VECTOR ( 15 downto 0 );
    pixel_y : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    video_active : in STD_LOGIC;
    pixel_x_11_sp_1 : in STD_LOGIC;
    pixel_x_8_sp_1 : in STD_LOGIC;
    \pixel_x[8]_0\ : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_objectbuffer_0_0_objectbuffer_v1_0_S00_AXI : entity is "objectbuffer_v1_0_S00_AXI";
end design_1_objectbuffer_0_0_objectbuffer_v1_0_S00_AXI;

architecture STRUCTURE of design_1_objectbuffer_0_0_objectbuffer_v1_0_S00_AXI is
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal dbuf0_n_26 : STD_LOGIC;
  signal \gen_1[0].stone_on_reg\ : STD_LOGIC;
  signal \gen_1[1].stone_on_reg\ : STD_LOGIC;
  signal \gen_1[2].stone_on_reg\ : STD_LOGIC;
  signal \gen_1[3].stone_on_reg\ : STD_LOGIC;
  signal \gen_1[4].stone_on_reg\ : STD_LOGIC;
  signal \gen_1[5].stone_on_reg\ : STD_LOGIC;
  signal \gen_1[6].stone_on_reg\ : STD_LOGIC;
  signal \gen_1[7].stone_on_reg\ : STD_LOGIC;
  signal \i__carry__0_i_10__12_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_10__12_n_1\ : STD_LOGIC;
  signal \i__carry__0_i_10__12_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_10__12_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_10__12_n_4\ : STD_LOGIC;
  signal \i__carry__0_i_10__12_n_5\ : STD_LOGIC;
  signal \i__carry__0_i_10__12_n_6\ : STD_LOGIC;
  signal \i__carry__0_i_10__12_n_7\ : STD_LOGIC;
  signal \i__carry__0_i_10__13_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_10__13_n_1\ : STD_LOGIC;
  signal \i__carry__0_i_10__13_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_10__13_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_10__13_n_4\ : STD_LOGIC;
  signal \i__carry__0_i_10__13_n_5\ : STD_LOGIC;
  signal \i__carry__0_i_10__13_n_6\ : STD_LOGIC;
  signal \i__carry__0_i_10__13_n_7\ : STD_LOGIC;
  signal \i__carry__0_i_10__14_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_10__14_n_1\ : STD_LOGIC;
  signal \i__carry__0_i_10__14_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_10__14_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_10__14_n_4\ : STD_LOGIC;
  signal \i__carry__0_i_10__14_n_5\ : STD_LOGIC;
  signal \i__carry__0_i_10__14_n_6\ : STD_LOGIC;
  signal \i__carry__0_i_10__14_n_7\ : STD_LOGIC;
  signal \i__carry__0_i_10__15_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_10__15_n_1\ : STD_LOGIC;
  signal \i__carry__0_i_10__15_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_10__15_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_10__15_n_4\ : STD_LOGIC;
  signal \i__carry__0_i_10__15_n_5\ : STD_LOGIC;
  signal \i__carry__0_i_10__15_n_6\ : STD_LOGIC;
  signal \i__carry__0_i_10__15_n_7\ : STD_LOGIC;
  signal \i__carry__0_i_10__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_10__1_n_1\ : STD_LOGIC;
  signal \i__carry__0_i_10__1_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_10__1_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_10__1_n_4\ : STD_LOGIC;
  signal \i__carry__0_i_10__1_n_5\ : STD_LOGIC;
  signal \i__carry__0_i_10__1_n_6\ : STD_LOGIC;
  signal \i__carry__0_i_10__1_n_7\ : STD_LOGIC;
  signal \i__carry__0_i_10_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_10_n_1\ : STD_LOGIC;
  signal \i__carry__0_i_10_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_10_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_10_n_4\ : STD_LOGIC;
  signal \i__carry__0_i_10_n_5\ : STD_LOGIC;
  signal \i__carry__0_i_10_n_6\ : STD_LOGIC;
  signal \i__carry__0_i_10_n_7\ : STD_LOGIC;
  signal \i__carry__0_i_11__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_11__5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_11__6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_11_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_12_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_9__12_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_9__12_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_9__12_n_5\ : STD_LOGIC;
  signal \i__carry__0_i_9__12_n_6\ : STD_LOGIC;
  signal \i__carry__0_i_9__12_n_7\ : STD_LOGIC;
  signal \i__carry__0_i_9__13_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_9__13_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_9__13_n_5\ : STD_LOGIC;
  signal \i__carry__0_i_9__13_n_6\ : STD_LOGIC;
  signal \i__carry__0_i_9__13_n_7\ : STD_LOGIC;
  signal \i__carry__0_i_9__14_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_9__14_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_9__14_n_5\ : STD_LOGIC;
  signal \i__carry__0_i_9__14_n_6\ : STD_LOGIC;
  signal \i__carry__0_i_9__14_n_7\ : STD_LOGIC;
  signal \i__carry__0_i_9__15_n_1\ : STD_LOGIC;
  signal \i__carry__0_i_9__15_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_9__15_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_9__15_n_4\ : STD_LOGIC;
  signal \i__carry__0_i_9__15_n_5\ : STD_LOGIC;
  signal \i__carry__0_i_9__15_n_6\ : STD_LOGIC;
  signal \i__carry__0_i_9__15_n_7\ : STD_LOGIC;
  signal \i__carry__0_i_9__1_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_9__1_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_9__1_n_5\ : STD_LOGIC;
  signal \i__carry__0_i_9__1_n_6\ : STD_LOGIC;
  signal \i__carry__0_i_9__1_n_7\ : STD_LOGIC;
  signal \i__carry__0_i_9_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_9_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_9_n_5\ : STD_LOGIC;
  signal \i__carry__0_i_9_n_6\ : STD_LOGIC;
  signal \i__carry__0_i_9_n_7\ : STD_LOGIC;
  signal \i__carry_i_10__13_n_0\ : STD_LOGIC;
  signal \i__carry_i_10__13_n_1\ : STD_LOGIC;
  signal \i__carry_i_10__13_n_2\ : STD_LOGIC;
  signal \i__carry_i_10__13_n_3\ : STD_LOGIC;
  signal \i__carry_i_10__13_n_4\ : STD_LOGIC;
  signal \i__carry_i_10__13_n_5\ : STD_LOGIC;
  signal \i__carry_i_10__13_n_6\ : STD_LOGIC;
  signal \i__carry_i_10__14_n_0\ : STD_LOGIC;
  signal \i__carry_i_10__14_n_1\ : STD_LOGIC;
  signal \i__carry_i_10__14_n_2\ : STD_LOGIC;
  signal \i__carry_i_10__14_n_3\ : STD_LOGIC;
  signal \i__carry_i_10__14_n_4\ : STD_LOGIC;
  signal \i__carry_i_10__14_n_5\ : STD_LOGIC;
  signal \i__carry_i_10__14_n_6\ : STD_LOGIC;
  signal \i__carry_i_10__15_n_0\ : STD_LOGIC;
  signal \i__carry_i_10__15_n_1\ : STD_LOGIC;
  signal \i__carry_i_10__15_n_2\ : STD_LOGIC;
  signal \i__carry_i_10__15_n_3\ : STD_LOGIC;
  signal \i__carry_i_10__15_n_4\ : STD_LOGIC;
  signal \i__carry_i_10__15_n_5\ : STD_LOGIC;
  signal \i__carry_i_10__15_n_6\ : STD_LOGIC;
  signal \i__carry_i_10__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_10__1_n_1\ : STD_LOGIC;
  signal \i__carry_i_10__1_n_2\ : STD_LOGIC;
  signal \i__carry_i_10__1_n_3\ : STD_LOGIC;
  signal \i__carry_i_10__1_n_4\ : STD_LOGIC;
  signal \i__carry_i_10__1_n_5\ : STD_LOGIC;
  signal \i__carry_i_10__1_n_6\ : STD_LOGIC;
  signal \i__carry_i_10__1_n_7\ : STD_LOGIC;
  signal \i__carry_i_10_n_0\ : STD_LOGIC;
  signal \i__carry_i_10_n_1\ : STD_LOGIC;
  signal \i__carry_i_10_n_2\ : STD_LOGIC;
  signal \i__carry_i_10_n_3\ : STD_LOGIC;
  signal \i__carry_i_10_n_4\ : STD_LOGIC;
  signal \i__carry_i_10_n_5\ : STD_LOGIC;
  signal \i__carry_i_10_n_6\ : STD_LOGIC;
  signal \i__carry_i_10_n_7\ : STD_LOGIC;
  signal \i__carry_i_11__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_11__14_n_0\ : STD_LOGIC;
  signal \i__carry_i_11__15_n_0\ : STD_LOGIC;
  signal \i__carry_i_11__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_11__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_11_n_0\ : STD_LOGIC;
  signal \i__carry_i_12__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_12__12_n_0\ : STD_LOGIC;
  signal \i__carry_i_12__13_n_0\ : STD_LOGIC;
  signal \i__carry_i_12__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_12_n_0\ : STD_LOGIC;
  signal \i__carry_i_13__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_13__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_13__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_13_n_0\ : STD_LOGIC;
  signal \i__carry_i_14_n_0\ : STD_LOGIC;
  signal \i__carry_i_15__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_9__12_n_0\ : STD_LOGIC;
  signal \i__carry_i_9__12_n_1\ : STD_LOGIC;
  signal \i__carry_i_9__12_n_2\ : STD_LOGIC;
  signal \i__carry_i_9__12_n_3\ : STD_LOGIC;
  signal \i__carry_i_9__12_n_4\ : STD_LOGIC;
  signal \i__carry_i_9__12_n_5\ : STD_LOGIC;
  signal \i__carry_i_9__12_n_6\ : STD_LOGIC;
  signal \i__carry_i_9__12_n_7\ : STD_LOGIC;
  signal \i__carry_i_9__13_n_0\ : STD_LOGIC;
  signal \i__carry_i_9__13_n_1\ : STD_LOGIC;
  signal \i__carry_i_9__13_n_2\ : STD_LOGIC;
  signal \i__carry_i_9__13_n_3\ : STD_LOGIC;
  signal \i__carry_i_9__13_n_4\ : STD_LOGIC;
  signal \i__carry_i_9__13_n_5\ : STD_LOGIC;
  signal \i__carry_i_9__13_n_6\ : STD_LOGIC;
  signal \i__carry_i_9__13_n_7\ : STD_LOGIC;
  signal \i__carry_i_9__14_n_0\ : STD_LOGIC;
  signal \i__carry_i_9__14_n_1\ : STD_LOGIC;
  signal \i__carry_i_9__14_n_2\ : STD_LOGIC;
  signal \i__carry_i_9__14_n_3\ : STD_LOGIC;
  signal \i__carry_i_9__14_n_4\ : STD_LOGIC;
  signal \i__carry_i_9__14_n_5\ : STD_LOGIC;
  signal \i__carry_i_9__14_n_6\ : STD_LOGIC;
  signal \i__carry_i_9__14_n_7\ : STD_LOGIC;
  signal \i__carry_i_9__15_n_0\ : STD_LOGIC;
  signal \i__carry_i_9__15_n_1\ : STD_LOGIC;
  signal \i__carry_i_9__15_n_2\ : STD_LOGIC;
  signal \i__carry_i_9__15_n_3\ : STD_LOGIC;
  signal \i__carry_i_9__15_n_4\ : STD_LOGIC;
  signal \i__carry_i_9__15_n_5\ : STD_LOGIC;
  signal \i__carry_i_9__15_n_6\ : STD_LOGIC;
  signal \i__carry_i_9__15_n_7\ : STD_LOGIC;
  signal \i__carry_i_9__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_9__1_n_1\ : STD_LOGIC;
  signal \i__carry_i_9__1_n_2\ : STD_LOGIC;
  signal \i__carry_i_9__1_n_3\ : STD_LOGIC;
  signal \i__carry_i_9__1_n_4\ : STD_LOGIC;
  signal \i__carry_i_9__1_n_5\ : STD_LOGIC;
  signal \i__carry_i_9__1_n_6\ : STD_LOGIC;
  signal \i__carry_i_9__1_n_7\ : STD_LOGIC;
  signal \i__carry_i_9_n_0\ : STD_LOGIC;
  signal \i__carry_i_9_n_1\ : STD_LOGIC;
  signal \i__carry_i_9_n_2\ : STD_LOGIC;
  signal \i__carry_i_9_n_3\ : STD_LOGIC;
  signal \i__carry_i_9_n_4\ : STD_LOGIC;
  signal \i__carry_i_9_n_5\ : STD_LOGIC;
  signal \i__carry_i_9_n_6\ : STD_LOGIC;
  signal \i__carry_i_9_n_7\ : STD_LOGIC;
  signal object1x : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal object2x : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal object3x : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal pixel_x_11_sn_1 : STD_LOGIC;
  signal pixel_x_8_sn_1 : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 0 to 0 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal rgb2 : STD_LOGIC;
  signal \rgb2_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \rgb2_carry__0_i_10_n_1\ : STD_LOGIC;
  signal \rgb2_carry__0_i_10_n_2\ : STD_LOGIC;
  signal \rgb2_carry__0_i_10_n_3\ : STD_LOGIC;
  signal \rgb2_carry__0_i_10_n_4\ : STD_LOGIC;
  signal \rgb2_carry__0_i_10_n_5\ : STD_LOGIC;
  signal \rgb2_carry__0_i_10_n_6\ : STD_LOGIC;
  signal \rgb2_carry__0_i_10_n_7\ : STD_LOGIC;
  signal \rgb2_carry__0_i_9_n_2\ : STD_LOGIC;
  signal \rgb2_carry__0_i_9_n_3\ : STD_LOGIC;
  signal \rgb2_carry__0_i_9_n_5\ : STD_LOGIC;
  signal \rgb2_carry__0_i_9_n_6\ : STD_LOGIC;
  signal \rgb2_carry__0_i_9_n_7\ : STD_LOGIC;
  signal rgb2_carry_i_10_n_0 : STD_LOGIC;
  signal rgb2_carry_i_10_n_1 : STD_LOGIC;
  signal rgb2_carry_i_10_n_2 : STD_LOGIC;
  signal rgb2_carry_i_10_n_3 : STD_LOGIC;
  signal rgb2_carry_i_10_n_4 : STD_LOGIC;
  signal rgb2_carry_i_10_n_5 : STD_LOGIC;
  signal rgb2_carry_i_10_n_6 : STD_LOGIC;
  signal rgb2_carry_i_10_n_7 : STD_LOGIC;
  signal rgb2_carry_i_11_n_0 : STD_LOGIC;
  signal rgb2_carry_i_12_n_0 : STD_LOGIC;
  signal rgb2_carry_i_9_n_0 : STD_LOGIC;
  signal rgb2_carry_i_9_n_1 : STD_LOGIC;
  signal rgb2_carry_i_9_n_2 : STD_LOGIC;
  signal rgb2_carry_i_9_n_3 : STD_LOGIC;
  signal rgb2_carry_i_9_n_4 : STD_LOGIC;
  signal rgb2_carry_i_9_n_5 : STD_LOGIC;
  signal rgb2_carry_i_9_n_6 : STD_LOGIC;
  signal rgb2_carry_i_9_n_7 : STD_LOGIC;
  signal rgb3 : STD_LOGIC;
  signal rgb321_in : STD_LOGIC;
  signal rgb325_in : STD_LOGIC;
  signal rgb4 : STD_LOGIC;
  signal rgb420_in : STD_LOGIC;
  signal rgb422_in : STD_LOGIC;
  signal rgb424_in : STD_LOGIC;
  signal rgb5 : STD_LOGIC;
  signal rgb50_in : STD_LOGIC;
  signal rgb511_in : STD_LOGIC;
  signal rgb512_in : STD_LOGIC;
  signal rgb514_in : STD_LOGIC;
  signal rgb515_in : STD_LOGIC;
  signal rgb517_in : STD_LOGIC;
  signal rgb518_in : STD_LOGIC;
  signal rgb519_in : STD_LOGIC;
  signal rgb51_in : STD_LOGIC;
  signal rgb523_in : STD_LOGIC;
  signal rgb526_in : STD_LOGIC;
  signal rgb52_in : STD_LOGIC;
  signal rgb53_in : STD_LOGIC;
  signal rgb55_in : STD_LOGIC;
  signal rgb56_in : STD_LOGIC;
  signal rgb58_in : STD_LOGIC;
  signal rgb59_in : STD_LOGIC;
  signal \rgb[16]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \rgb[16]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \rgb[16]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \rgb[16]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \rgb[16]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \rgb[16]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \rgb[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rgb[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \rom_bit__5\ : STD_LOGIC;
  signal rom_col0_out : STD_LOGIC_VECTOR ( 0 to 1 );
  signal \^s00_axi_arready\ : STD_LOGIC;
  signal \^s00_axi_awready\ : STD_LOGIC;
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal \^s00_axi_wready\ : STD_LOGIC;
  signal slv_reg0 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \slv_reg0[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[9]\ : STD_LOGIC;
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[9]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[9]\ : STD_LOGIC;
  signal slv_reg_rden : STD_LOGIC;
  signal \slv_reg_wren__2\ : STD_LOGIC;
  signal \NLW_i__carry__0_i_9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_i__carry__0_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_i__carry__0_i_9__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_i__carry__0_i_9__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_i__carry__0_i_9__12_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_i__carry__0_i_9__12_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_i__carry__0_i_9__13_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_i__carry__0_i_9__13_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_i__carry__0_i_9__14_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_i__carry__0_i_9__14_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_i__carry__0_i_9__15_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_i__carry_i_10__13_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_i__carry_i_10__14_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_i__carry_i_10__15_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_rgb2_carry__0_i_9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_rgb2_carry__0_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \axi_awaddr[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of axi_awready_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rgb[16]_INST_0_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rgb[16]_INST_0_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rgb[8]_INST_0_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rgb[8]_INST_0_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \slv_reg3[31]_i_2\ : label is "soft_lutpair4";
begin
  pixel_x_11_sn_1 <= pixel_x_11_sp_1;
  pixel_x_8_sn_1 <= pixel_x_8_sp_1;
  s00_axi_arready <= \^s00_axi_arready\;
  s00_axi_awready <= \^s00_axi_awready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
  s00_axi_wready <= \^s00_axi_wready\;
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_arready\,
      I3 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_arready\,
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      S => axi_awready_i_1_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      S => axi_awready_i_1_n_0
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s00_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^s00_axi_arready\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => s00_axi_wvalid,
      I2 => s00_axi_awvalid,
      I3 => \^s00_axi_awready\,
      I4 => p_0_in(0),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => s00_axi_wvalid,
      I2 => s00_axi_awvalid,
      I3 => \^s00_axi_awready\,
      I4 => p_0_in(1),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => p_0_in(0),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => p_0_in(1),
      R => axi_awready_i_1_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => axi_awready_i_1_n_0
    );
axi_awready_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_awvalid,
      I2 => \^s00_axi_awready\,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s00_axi_awready\,
      R => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => \^s00_axi_awready\,
      I2 => \^s00_axi_wready\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => axi_awready_i_1_n_0
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[0]\,
      I1 => slv_reg0(0),
      I2 => \slv_reg3_reg_n_0_[0]\,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg2_reg_n_0_[0]\,
      O => reg_data_out(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[10]\,
      I1 => slv_reg0(10),
      I2 => \slv_reg3_reg_n_0_[10]\,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg2_reg_n_0_[10]\,
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[11]\,
      I1 => slv_reg0(11),
      I2 => \slv_reg3_reg_n_0_[11]\,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg2_reg_n_0_[11]\,
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[12]\,
      I1 => slv_reg0(12),
      I2 => \slv_reg3_reg_n_0_[12]\,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg2_reg_n_0_[12]\,
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[13]\,
      I1 => slv_reg0(13),
      I2 => \slv_reg3_reg_n_0_[13]\,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg2_reg_n_0_[13]\,
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[14]\,
      I1 => slv_reg0(14),
      I2 => \slv_reg3_reg_n_0_[14]\,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg2_reg_n_0_[14]\,
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[15]\,
      I1 => slv_reg0(15),
      I2 => \slv_reg3_reg_n_0_[15]\,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg2_reg_n_0_[15]\,
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => object1x(0),
      I1 => slv_reg0(16),
      I2 => plusOp(0),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => object2x(0),
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => object1x(1),
      I1 => slv_reg0(17),
      I2 => object3x(1),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => object2x(1),
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => object1x(2),
      I1 => slv_reg0(18),
      I2 => object3x(2),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => object2x(2),
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => object1x(3),
      I1 => slv_reg0(19),
      I2 => object3x(3),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => object2x(3),
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[1]\,
      I1 => slv_reg0(1),
      I2 => \slv_reg3_reg_n_0_[1]\,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg2_reg_n_0_[1]\,
      O => reg_data_out(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => object1x(4),
      I1 => slv_reg0(20),
      I2 => object3x(4),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => object2x(4),
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => object1x(5),
      I1 => slv_reg0(21),
      I2 => object3x(5),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => object2x(5),
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => object1x(6),
      I1 => slv_reg0(22),
      I2 => object3x(6),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => object2x(6),
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => object1x(7),
      I1 => slv_reg0(23),
      I2 => object3x(7),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => object2x(7),
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => object1x(8),
      I1 => \slv_reg0_reg_n_0_[24]\,
      I2 => object3x(8),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => object2x(8),
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => object1x(9),
      I1 => \slv_reg0_reg_n_0_[25]\,
      I2 => object3x(9),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => object2x(9),
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => object1x(10),
      I1 => \slv_reg0_reg_n_0_[26]\,
      I2 => object3x(10),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => object2x(10),
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => object1x(11),
      I1 => \slv_reg0_reg_n_0_[27]\,
      I2 => object3x(11),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => object2x(11),
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => object1x(12),
      I1 => \slv_reg0_reg_n_0_[28]\,
      I2 => object3x(12),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => object2x(12),
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => object1x(13),
      I1 => \slv_reg0_reg_n_0_[29]\,
      I2 => object3x(13),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => object2x(13),
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[2]\,
      I1 => slv_reg0(2),
      I2 => \slv_reg3_reg_n_0_[2]\,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg2_reg_n_0_[2]\,
      O => reg_data_out(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => object1x(14),
      I1 => \slv_reg0_reg_n_0_[30]\,
      I2 => object3x(14),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => object2x(14),
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^s00_axi_arready\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      O => slv_reg_rden
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => object1x(15),
      I1 => \slv_reg0_reg_n_0_[31]\,
      I2 => object3x(15),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => object2x(15),
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[3]\,
      I1 => slv_reg0(3),
      I2 => \slv_reg3_reg_n_0_[3]\,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg2_reg_n_0_[3]\,
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[4]\,
      I1 => slv_reg0(4),
      I2 => \slv_reg3_reg_n_0_[4]\,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg2_reg_n_0_[4]\,
      O => reg_data_out(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[5]\,
      I1 => slv_reg0(5),
      I2 => \slv_reg3_reg_n_0_[5]\,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg2_reg_n_0_[5]\,
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[6]\,
      I1 => slv_reg0(6),
      I2 => \slv_reg3_reg_n_0_[6]\,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg2_reg_n_0_[6]\,
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[7]\,
      I1 => slv_reg0(7),
      I2 => \slv_reg3_reg_n_0_[7]\,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg2_reg_n_0_[7]\,
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[8]\,
      I1 => slv_reg0(8),
      I2 => \slv_reg3_reg_n_0_[8]\,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg2_reg_n_0_[8]\,
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[9]\,
      I1 => slv_reg0(9),
      I2 => \slv_reg3_reg_n_0_[9]\,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg2_reg_n_0_[9]\,
      O => reg_data_out(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => axi_awready_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s00_axi_arready\,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s00_axi_rvalid\,
      R => axi_awready_i_1_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_awvalid,
      I2 => \^s00_axi_wready\,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s00_axi_wready\,
      R => axi_awready_i_1_n_0
    );
dbuf0: entity work.design_1_objectbuffer_0_0_displaybuffer
     port map (
      CO(0) => rgb420_in,
      O(3) => rgb2_carry_i_10_n_4,
      O(2) => rgb2_carry_i_10_n_5,
      O(1) => rgb2_carry_i_10_n_6,
      O(0) => rgb2_carry_i_10_n_7,
      Q(31 downto 16) => object1x(15 downto 0),
      Q(15) => \slv_reg1_reg_n_0_[15]\,
      Q(14) => \slv_reg1_reg_n_0_[14]\,
      Q(13) => \slv_reg1_reg_n_0_[13]\,
      Q(12) => \slv_reg1_reg_n_0_[12]\,
      Q(11) => \slv_reg1_reg_n_0_[11]\,
      Q(10) => \slv_reg1_reg_n_0_[10]\,
      Q(9) => \slv_reg1_reg_n_0_[9]\,
      Q(8) => \slv_reg1_reg_n_0_[8]\,
      Q(7) => \slv_reg1_reg_n_0_[7]\,
      Q(6) => \slv_reg1_reg_n_0_[6]\,
      Q(5) => \slv_reg1_reg_n_0_[5]\,
      Q(4) => \slv_reg1_reg_n_0_[4]\,
      Q(3) => \slv_reg1_reg_n_0_[3]\,
      Q(2) => \slv_reg1_reg_n_0_[2]\,
      Q(1) => \slv_reg1_reg_n_0_[1]\,
      Q(0) => \slv_reg1_reg_n_0_[0]\,
      pixel_x(15 downto 0) => pixel_x(15 downto 0),
      pixel_y(15 downto 0) => pixel_y(15 downto 0),
      \rgb[15]\(0) => rgb523_in,
      \rgb[15]_0\(0) => rgb424_in,
      \rgb[15]_1\(0) => rgb325_in,
      \rgb[15]_10\(0) => rgb514_in,
      \rgb[15]_11\(0) => rgb515_in,
      \rgb[15]_12\(0) => rgb517_in,
      \rgb[15]_13\(0) => rgb518_in,
      \rgb[15]_14\(0) => rgb519_in,
      \rgb[15]_15\(0) => dbuf0_n_26,
      \rgb[15]_2\(0) => rgb526_in,
      \rgb[15]_3\(0) => rgb51_in,
      \rgb[15]_4\(0) => rgb52_in,
      \rgb[15]_5\(0) => rgb53_in,
      \rgb[15]_6\(0) => rgb55_in,
      \rgb[15]_7\(0) => rgb56_in,
      \rgb[15]_8\(0) => rgb58_in,
      \rgb[15]_9\(0) => rgb512_in,
      \rgb[23]\(0) => rgb321_in,
      \rgb[23]_0\(0) => rgb2,
      \rgb[23]_1\(0) => rgb422_in,
      \rgb[7]\(0) => rgb5,
      \rgb[7]_0\(0) => rgb4,
      \rgb[7]_1\(0) => rgb3,
      \rgb[7]_2\(0) => rgb50_in,
      \rgb[7]_3\(0) => rgb59_in,
      \rgb[7]_4\(0) => rgb511_in,
      \slv_reg1_reg[12]\(3) => \rgb2_carry__0_i_10_n_4\,
      \slv_reg1_reg[12]\(2) => \rgb2_carry__0_i_10_n_5\,
      \slv_reg1_reg[12]\(1) => \rgb2_carry__0_i_10_n_6\,
      \slv_reg1_reg[12]\(0) => \rgb2_carry__0_i_10_n_7\,
      \slv_reg1_reg[15]\(2) => \rgb2_carry__0_i_9_n_5\,
      \slv_reg1_reg[15]\(1) => \rgb2_carry__0_i_9_n_6\,
      \slv_reg1_reg[15]\(0) => \rgb2_carry__0_i_9_n_7\,
      \slv_reg1_reg[8]\(3) => rgb2_carry_i_9_n_4,
      \slv_reg1_reg[8]\(2) => rgb2_carry_i_9_n_5,
      \slv_reg1_reg[8]\(1) => rgb2_carry_i_9_n_6,
      \slv_reg1_reg[8]\(0) => rgb2_carry_i_9_n_7,
      \slv_reg2_reg[0]\(3) => \i__carry_i_10_n_4\,
      \slv_reg2_reg[0]\(2) => \i__carry_i_10_n_5\,
      \slv_reg2_reg[0]\(1) => \i__carry_i_10_n_6\,
      \slv_reg2_reg[0]\(0) => \i__carry_i_10_n_7\,
      \slv_reg2_reg[12]\(3) => \i__carry__0_i_10_n_4\,
      \slv_reg2_reg[12]\(2) => \i__carry__0_i_10_n_5\,
      \slv_reg2_reg[12]\(1) => \i__carry__0_i_10_n_6\,
      \slv_reg2_reg[12]\(0) => \i__carry__0_i_10_n_7\,
      \slv_reg2_reg[15]\(2) => \i__carry__0_i_9_n_5\,
      \slv_reg2_reg[15]\(1) => \i__carry__0_i_9_n_6\,
      \slv_reg2_reg[15]\(0) => \i__carry__0_i_9_n_7\,
      \slv_reg2_reg[31]\(31 downto 16) => object2x(15 downto 0),
      \slv_reg2_reg[31]\(15) => \slv_reg2_reg_n_0_[15]\,
      \slv_reg2_reg[31]\(14) => \slv_reg2_reg_n_0_[14]\,
      \slv_reg2_reg[31]\(13) => \slv_reg2_reg_n_0_[13]\,
      \slv_reg2_reg[31]\(12) => \slv_reg2_reg_n_0_[12]\,
      \slv_reg2_reg[31]\(11) => \slv_reg2_reg_n_0_[11]\,
      \slv_reg2_reg[31]\(10) => \slv_reg2_reg_n_0_[10]\,
      \slv_reg2_reg[31]\(9) => \slv_reg2_reg_n_0_[9]\,
      \slv_reg2_reg[31]\(8) => \slv_reg2_reg_n_0_[8]\,
      \slv_reg2_reg[31]\(7) => \slv_reg2_reg_n_0_[7]\,
      \slv_reg2_reg[31]\(6) => \slv_reg2_reg_n_0_[6]\,
      \slv_reg2_reg[31]\(5) => \slv_reg2_reg_n_0_[5]\,
      \slv_reg2_reg[31]\(4) => \slv_reg2_reg_n_0_[4]\,
      \slv_reg2_reg[31]\(3) => \slv_reg2_reg_n_0_[3]\,
      \slv_reg2_reg[31]\(2) => \slv_reg2_reg_n_0_[2]\,
      \slv_reg2_reg[31]\(1) => \slv_reg2_reg_n_0_[1]\,
      \slv_reg2_reg[31]\(0) => \slv_reg2_reg_n_0_[0]\,
      \slv_reg2_reg[8]\(3) => \i__carry_i_9_n_4\,
      \slv_reg2_reg[8]\(2) => \i__carry_i_9_n_5\,
      \slv_reg2_reg[8]\(1) => \i__carry_i_9_n_6\,
      \slv_reg2_reg[8]\(0) => \i__carry_i_9_n_7\,
      \slv_reg3_reg[0]\(3) => \i__carry_i_10__1_n_4\,
      \slv_reg3_reg[0]\(2) => \i__carry_i_10__1_n_5\,
      \slv_reg3_reg[0]\(1) => \i__carry_i_10__1_n_6\,
      \slv_reg3_reg[0]\(0) => \i__carry_i_10__1_n_7\,
      \slv_reg3_reg[12]\(3) => \i__carry__0_i_10__1_n_4\,
      \slv_reg3_reg[12]\(2) => \i__carry__0_i_10__1_n_5\,
      \slv_reg3_reg[12]\(1) => \i__carry__0_i_10__1_n_6\,
      \slv_reg3_reg[12]\(0) => \i__carry__0_i_10__1_n_7\,
      \slv_reg3_reg[15]\(2) => \i__carry__0_i_9__1_n_5\,
      \slv_reg3_reg[15]\(1) => \i__carry__0_i_9__1_n_6\,
      \slv_reg3_reg[15]\(0) => \i__carry__0_i_9__1_n_7\,
      \slv_reg3_reg[16]\(2) => \i__carry_i_10__14_n_4\,
      \slv_reg3_reg[16]\(1) => \i__carry_i_10__14_n_5\,
      \slv_reg3_reg[16]\(0) => \i__carry_i_10__14_n_6\,
      \slv_reg3_reg[17]\(2) => \i__carry_i_10__15_n_4\,
      \slv_reg3_reg[17]\(1) => \i__carry_i_10__15_n_5\,
      \slv_reg3_reg[17]\(0) => \i__carry_i_10__15_n_6\,
      \slv_reg3_reg[20]\(2) => \i__carry_i_10__13_n_4\,
      \slv_reg3_reg[20]\(1) => \i__carry_i_10__13_n_5\,
      \slv_reg3_reg[20]\(0) => \i__carry_i_10__13_n_6\,
      \slv_reg3_reg[23]\(3) => \i__carry_i_9__12_n_4\,
      \slv_reg3_reg[23]\(2) => \i__carry_i_9__12_n_5\,
      \slv_reg3_reg[23]\(1) => \i__carry_i_9__12_n_6\,
      \slv_reg3_reg[23]\(0) => \i__carry_i_9__12_n_7\,
      \slv_reg3_reg[23]_0\(3) => \i__carry_i_9__13_n_4\,
      \slv_reg3_reg[23]_0\(2) => \i__carry_i_9__13_n_5\,
      \slv_reg3_reg[23]_0\(1) => \i__carry_i_9__13_n_6\,
      \slv_reg3_reg[23]_0\(0) => \i__carry_i_9__13_n_7\,
      \slv_reg3_reg[23]_1\(3) => \i__carry_i_9__15_n_4\,
      \slv_reg3_reg[23]_1\(2) => \i__carry_i_9__15_n_5\,
      \slv_reg3_reg[23]_1\(1) => \i__carry_i_9__15_n_6\,
      \slv_reg3_reg[23]_1\(0) => \i__carry_i_9__15_n_7\,
      \slv_reg3_reg[24]\(3) => \i__carry_i_9__14_n_4\,
      \slv_reg3_reg[24]\(2) => \i__carry_i_9__14_n_5\,
      \slv_reg3_reg[24]\(1) => \i__carry_i_9__14_n_6\,
      \slv_reg3_reg[24]\(0) => \i__carry_i_9__14_n_7\,
      \slv_reg3_reg[25]\(3) => \i__carry__0_i_10__12_n_4\,
      \slv_reg3_reg[25]\(2) => \i__carry__0_i_10__12_n_5\,
      \slv_reg3_reg[25]\(1) => \i__carry__0_i_10__12_n_6\,
      \slv_reg3_reg[25]\(0) => \i__carry__0_i_10__12_n_7\,
      \slv_reg3_reg[25]_0\(3) => \i__carry__0_i_10__13_n_4\,
      \slv_reg3_reg[25]_0\(2) => \i__carry__0_i_10__13_n_5\,
      \slv_reg3_reg[25]_0\(1) => \i__carry__0_i_10__13_n_6\,
      \slv_reg3_reg[25]_0\(0) => \i__carry__0_i_10__13_n_7\,
      \slv_reg3_reg[25]_1\(3) => \i__carry__0_i_10__14_n_4\,
      \slv_reg3_reg[25]_1\(2) => \i__carry__0_i_10__14_n_5\,
      \slv_reg3_reg[25]_1\(1) => \i__carry__0_i_10__14_n_6\,
      \slv_reg3_reg[25]_1\(0) => \i__carry__0_i_10__14_n_7\,
      \slv_reg3_reg[25]_2\(3) => \i__carry__0_i_10__15_n_4\,
      \slv_reg3_reg[25]_2\(2) => \i__carry__0_i_10__15_n_5\,
      \slv_reg3_reg[25]_2\(1) => \i__carry__0_i_10__15_n_6\,
      \slv_reg3_reg[25]_2\(0) => \i__carry__0_i_10__15_n_7\,
      \slv_reg3_reg[31]\(31 downto 17) => object3x(15 downto 1),
      \slv_reg3_reg[31]\(16) => plusOp(0),
      \slv_reg3_reg[31]\(15) => \slv_reg3_reg_n_0_[15]\,
      \slv_reg3_reg[31]\(14) => \slv_reg3_reg_n_0_[14]\,
      \slv_reg3_reg[31]\(13) => \slv_reg3_reg_n_0_[13]\,
      \slv_reg3_reg[31]\(12) => \slv_reg3_reg_n_0_[12]\,
      \slv_reg3_reg[31]\(11) => \slv_reg3_reg_n_0_[11]\,
      \slv_reg3_reg[31]\(10) => \slv_reg3_reg_n_0_[10]\,
      \slv_reg3_reg[31]\(9) => \slv_reg3_reg_n_0_[9]\,
      \slv_reg3_reg[31]\(8) => \slv_reg3_reg_n_0_[8]\,
      \slv_reg3_reg[31]\(7) => \slv_reg3_reg_n_0_[7]\,
      \slv_reg3_reg[31]\(6) => \slv_reg3_reg_n_0_[6]\,
      \slv_reg3_reg[31]\(5) => \slv_reg3_reg_n_0_[5]\,
      \slv_reg3_reg[31]\(4) => \slv_reg3_reg_n_0_[4]\,
      \slv_reg3_reg[31]\(3) => \slv_reg3_reg_n_0_[3]\,
      \slv_reg3_reg[31]\(2) => \slv_reg3_reg_n_0_[2]\,
      \slv_reg3_reg[31]\(1) => \slv_reg3_reg_n_0_[1]\,
      \slv_reg3_reg[31]\(0) => \slv_reg3_reg_n_0_[0]\,
      \slv_reg3_reg[31]_0\(2) => \i__carry__0_i_9__12_n_5\,
      \slv_reg3_reg[31]_0\(1) => \i__carry__0_i_9__12_n_6\,
      \slv_reg3_reg[31]_0\(0) => \i__carry__0_i_9__12_n_7\,
      \slv_reg3_reg[31]_1\(2) => \i__carry__0_i_9__13_n_5\,
      \slv_reg3_reg[31]_1\(1) => \i__carry__0_i_9__13_n_6\,
      \slv_reg3_reg[31]_1\(0) => \i__carry__0_i_9__13_n_7\,
      \slv_reg3_reg[31]_2\(2) => \i__carry__0_i_9__14_n_5\,
      \slv_reg3_reg[31]_2\(1) => \i__carry__0_i_9__14_n_6\,
      \slv_reg3_reg[31]_2\(0) => \i__carry__0_i_9__14_n_7\,
      \slv_reg3_reg[31]_3\(3) => \i__carry__0_i_9__15_n_4\,
      \slv_reg3_reg[31]_3\(2) => \i__carry__0_i_9__15_n_5\,
      \slv_reg3_reg[31]_3\(1) => \i__carry__0_i_9__15_n_6\,
      \slv_reg3_reg[31]_3\(0) => \i__carry__0_i_9__15_n_7\,
      \slv_reg3_reg[5]\(3) => \i__carry_i_9__1_n_4\,
      \slv_reg3_reg[5]\(2) => \i__carry_i_9__1_n_5\,
      \slv_reg3_reg[5]\(1) => \i__carry_i_9__1_n_6\,
      \slv_reg3_reg[5]\(0) => \i__carry_i_9__1_n_7\
    );
\i__carry__0_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_9_n_0\,
      CO(3) => \i__carry__0_i_10_n_0\,
      CO(2) => \i__carry__0_i_10_n_1\,
      CO(1) => \i__carry__0_i_10_n_2\,
      CO(0) => \i__carry__0_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i__carry__0_i_10_n_4\,
      O(2) => \i__carry__0_i_10_n_5\,
      O(1) => \i__carry__0_i_10_n_6\,
      O(0) => \i__carry__0_i_10_n_7\,
      S(3) => \slv_reg2_reg_n_0_[12]\,
      S(2) => \slv_reg2_reg_n_0_[11]\,
      S(1) => \slv_reg2_reg_n_0_[10]\,
      S(0) => \slv_reg2_reg_n_0_[9]\
    );
\i__carry__0_i_10__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_9__1_n_0\,
      CO(3) => \i__carry__0_i_10__1_n_0\,
      CO(2) => \i__carry__0_i_10__1_n_1\,
      CO(1) => \i__carry__0_i_10__1_n_2\,
      CO(0) => \i__carry__0_i_10__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i__carry__0_i_10__1_n_4\,
      O(2) => \i__carry__0_i_10__1_n_5\,
      O(1) => \i__carry__0_i_10__1_n_6\,
      O(0) => \i__carry__0_i_10__1_n_7\,
      S(3) => \slv_reg3_reg_n_0_[12]\,
      S(2) => \slv_reg3_reg_n_0_[11]\,
      S(1) => \slv_reg3_reg_n_0_[10]\,
      S(0) => \slv_reg3_reg_n_0_[9]\
    );
\i__carry__0_i_10__12\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_9__12_n_0\,
      CO(3) => \i__carry__0_i_10__12_n_0\,
      CO(2) => \i__carry__0_i_10__12_n_1\,
      CO(1) => \i__carry__0_i_10__12_n_2\,
      CO(0) => \i__carry__0_i_10__12_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => object3x(9),
      O(3) => \i__carry__0_i_10__12_n_4\,
      O(2) => \i__carry__0_i_10__12_n_5\,
      O(1) => \i__carry__0_i_10__12_n_6\,
      O(0) => \i__carry__0_i_10__12_n_7\,
      S(3 downto 1) => object3x(12 downto 10),
      S(0) => \i__carry__0_i_11__4_n_0\
    );
\i__carry__0_i_10__13\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_9__13_n_0\,
      CO(3) => \i__carry__0_i_10__13_n_0\,
      CO(2) => \i__carry__0_i_10__13_n_1\,
      CO(1) => \i__carry__0_i_10__13_n_2\,
      CO(0) => \i__carry__0_i_10__13_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => object3x(9),
      O(3) => \i__carry__0_i_10__13_n_4\,
      O(2) => \i__carry__0_i_10__13_n_5\,
      O(1) => \i__carry__0_i_10__13_n_6\,
      O(0) => \i__carry__0_i_10__13_n_7\,
      S(3 downto 1) => object3x(12 downto 10),
      S(0) => \i__carry__0_i_11__5_n_0\
    );
\i__carry__0_i_10__14\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_9__14_n_0\,
      CO(3) => \i__carry__0_i_10__14_n_0\,
      CO(2) => \i__carry__0_i_10__14_n_1\,
      CO(1) => \i__carry__0_i_10__14_n_2\,
      CO(0) => \i__carry__0_i_10__14_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => object3x(9),
      O(3) => \i__carry__0_i_10__14_n_4\,
      O(2) => \i__carry__0_i_10__14_n_5\,
      O(1) => \i__carry__0_i_10__14_n_6\,
      O(0) => \i__carry__0_i_10__14_n_7\,
      S(3 downto 1) => object3x(12 downto 10),
      S(0) => \i__carry__0_i_11__6_n_0\
    );
\i__carry__0_i_10__15\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_9__15_n_0\,
      CO(3) => \i__carry__0_i_10__15_n_0\,
      CO(2) => \i__carry__0_i_10__15_n_1\,
      CO(1) => \i__carry__0_i_10__15_n_2\,
      CO(0) => \i__carry__0_i_10__15_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => object3x(9 downto 8),
      O(3) => \i__carry__0_i_10__15_n_4\,
      O(2) => \i__carry__0_i_10__15_n_5\,
      O(1) => \i__carry__0_i_10__15_n_6\,
      O(0) => \i__carry__0_i_10__15_n_7\,
      S(3 downto 2) => object3x(11 downto 10),
      S(1) => \i__carry__0_i_11_n_0\,
      S(0) => \i__carry__0_i_12_n_0\
    );
\i__carry__0_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => object3x(9),
      O => \i__carry__0_i_11_n_0\
    );
\i__carry__0_i_11__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => object3x(9),
      O => \i__carry__0_i_11__4_n_0\
    );
\i__carry__0_i_11__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => object3x(9),
      O => \i__carry__0_i_11__5_n_0\
    );
\i__carry__0_i_11__6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => object3x(9),
      O => \i__carry__0_i_11__6_n_0\
    );
\i__carry__0_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => object3x(8),
      O => \i__carry__0_i_12_n_0\
    );
\i__carry__0_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__0_i_10_n_0\,
      CO(3 downto 2) => \NLW_i__carry__0_i_9_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \i__carry__0_i_9_n_2\,
      CO(0) => \i__carry__0_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_i__carry__0_i_9_O_UNCONNECTED\(3),
      O(2) => \i__carry__0_i_9_n_5\,
      O(1) => \i__carry__0_i_9_n_6\,
      O(0) => \i__carry__0_i_9_n_7\,
      S(3) => '0',
      S(2) => \slv_reg2_reg_n_0_[15]\,
      S(1) => \slv_reg2_reg_n_0_[14]\,
      S(0) => \slv_reg2_reg_n_0_[13]\
    );
\i__carry__0_i_9__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__0_i_10__1_n_0\,
      CO(3 downto 2) => \NLW_i__carry__0_i_9__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \i__carry__0_i_9__1_n_2\,
      CO(0) => \i__carry__0_i_9__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_i__carry__0_i_9__1_O_UNCONNECTED\(3),
      O(2) => \i__carry__0_i_9__1_n_5\,
      O(1) => \i__carry__0_i_9__1_n_6\,
      O(0) => \i__carry__0_i_9__1_n_7\,
      S(3) => '0',
      S(2) => \slv_reg3_reg_n_0_[15]\,
      S(1) => \slv_reg3_reg_n_0_[14]\,
      S(0) => \slv_reg3_reg_n_0_[13]\
    );
\i__carry__0_i_9__12\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__0_i_10__12_n_0\,
      CO(3 downto 2) => \NLW_i__carry__0_i_9__12_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \i__carry__0_i_9__12_n_2\,
      CO(0) => \i__carry__0_i_9__12_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_i__carry__0_i_9__12_O_UNCONNECTED\(3),
      O(2) => \i__carry__0_i_9__12_n_5\,
      O(1) => \i__carry__0_i_9__12_n_6\,
      O(0) => \i__carry__0_i_9__12_n_7\,
      S(3) => '0',
      S(2 downto 0) => object3x(15 downto 13)
    );
\i__carry__0_i_9__13\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__0_i_10__13_n_0\,
      CO(3 downto 2) => \NLW_i__carry__0_i_9__13_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \i__carry__0_i_9__13_n_2\,
      CO(0) => \i__carry__0_i_9__13_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_i__carry__0_i_9__13_O_UNCONNECTED\(3),
      O(2) => \i__carry__0_i_9__13_n_5\,
      O(1) => \i__carry__0_i_9__13_n_6\,
      O(0) => \i__carry__0_i_9__13_n_7\,
      S(3) => '0',
      S(2 downto 0) => object3x(15 downto 13)
    );
\i__carry__0_i_9__14\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__0_i_10__14_n_0\,
      CO(3 downto 2) => \NLW_i__carry__0_i_9__14_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \i__carry__0_i_9__14_n_2\,
      CO(0) => \i__carry__0_i_9__14_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_i__carry__0_i_9__14_O_UNCONNECTED\(3),
      O(2) => \i__carry__0_i_9__14_n_5\,
      O(1) => \i__carry__0_i_9__14_n_6\,
      O(0) => \i__carry__0_i_9__14_n_7\,
      S(3) => '0',
      S(2 downto 0) => object3x(15 downto 13)
    );
\i__carry__0_i_9__15\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__0_i_10__15_n_0\,
      CO(3) => \NLW_i__carry__0_i_9__15_CO_UNCONNECTED\(3),
      CO(2) => \i__carry__0_i_9__15_n_1\,
      CO(1) => \i__carry__0_i_9__15_n_2\,
      CO(0) => \i__carry__0_i_9__15_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i__carry__0_i_9__15_n_4\,
      O(2) => \i__carry__0_i_9__15_n_5\,
      O(1) => \i__carry__0_i_9__15_n_6\,
      O(0) => \i__carry__0_i_9__15_n_7\,
      S(3 downto 0) => object3x(15 downto 12)
    );
\i__carry_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i__carry_i_10_n_0\,
      CO(2) => \i__carry_i_10_n_1\,
      CO(1) => \i__carry_i_10_n_2\,
      CO(0) => \i__carry_i_10_n_3\,
      CYINIT => \slv_reg2_reg_n_0_[0]\,
      DI(3 downto 2) => B"00",
      DI(1) => \slv_reg2_reg_n_0_[2]\,
      DI(0) => \slv_reg2_reg_n_0_[1]\,
      O(3) => \i__carry_i_10_n_4\,
      O(2) => \i__carry_i_10_n_5\,
      O(1) => \i__carry_i_10_n_6\,
      O(0) => \i__carry_i_10_n_7\,
      S(3) => \slv_reg2_reg_n_0_[4]\,
      S(2) => \slv_reg2_reg_n_0_[3]\,
      S(1) => \i__carry_i_11_n_0\,
      S(0) => \i__carry_i_12_n_0\
    );
\i__carry_i_10__1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i__carry_i_10__1_n_0\,
      CO(2) => \i__carry_i_10__1_n_1\,
      CO(1) => \i__carry_i_10__1_n_2\,
      CO(0) => \i__carry_i_10__1_n_3\,
      CYINIT => \slv_reg3_reg_n_0_[0]\,
      DI(3 downto 2) => B"00",
      DI(1) => \slv_reg3_reg_n_0_[2]\,
      DI(0) => \slv_reg3_reg_n_0_[1]\,
      O(3) => \i__carry_i_10__1_n_4\,
      O(2) => \i__carry_i_10__1_n_5\,
      O(1) => \i__carry_i_10__1_n_6\,
      O(0) => \i__carry_i_10__1_n_7\,
      S(3) => \slv_reg3_reg_n_0_[4]\,
      S(2) => \slv_reg3_reg_n_0_[3]\,
      S(1) => \i__carry_i_12__0_n_0\,
      S(0) => \i__carry_i_13_n_0\
    );
\i__carry_i_10__13\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i__carry_i_10__13_n_0\,
      CO(2) => \i__carry_i_10__13_n_1\,
      CO(1) => \i__carry_i_10__13_n_2\,
      CO(0) => \i__carry_i_10__13_n_3\,
      CYINIT => '0',
      DI(3) => object3x(4),
      DI(2) => '0',
      DI(1) => object3x(2),
      DI(0) => '0',
      O(3) => \i__carry_i_10__13_n_4\,
      O(2) => \i__carry_i_10__13_n_5\,
      O(1) => \i__carry_i_10__13_n_6\,
      O(0) => \NLW_i__carry_i_10__13_O_UNCONNECTED\(0),
      S(3) => \i__carry_i_12__13_n_0\,
      S(2) => object3x(3),
      S(1) => \i__carry_i_13__0_n_0\,
      S(0) => object3x(1)
    );
\i__carry_i_10__14\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i__carry_i_10__14_n_0\,
      CO(2) => \i__carry_i_10__14_n_1\,
      CO(1) => \i__carry_i_10__14_n_2\,
      CO(0) => \i__carry_i_10__14_n_3\,
      CYINIT => plusOp(0),
      DI(3 downto 2) => object3x(4 downto 3),
      DI(1) => '0',
      DI(0) => object3x(1),
      O(3) => \i__carry_i_10__14_n_4\,
      O(2) => \i__carry_i_10__14_n_5\,
      O(1) => \i__carry_i_10__14_n_6\,
      O(0) => \NLW_i__carry_i_10__14_O_UNCONNECTED\(0),
      S(3) => \i__carry_i_13__1_n_0\,
      S(2) => \i__carry_i_14_n_0\,
      S(1) => object3x(2),
      S(0) => \i__carry_i_15__4_n_0\
    );
\i__carry_i_10__15\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i__carry_i_10__15_n_0\,
      CO(2) => \i__carry_i_10__15_n_1\,
      CO(1) => \i__carry_i_10__15_n_2\,
      CO(0) => \i__carry_i_10__15_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => object3x(1),
      DI(0) => '0',
      O(3) => \i__carry_i_10__15_n_4\,
      O(2) => \i__carry_i_10__15_n_5\,
      O(1) => \i__carry_i_10__15_n_6\,
      O(0) => \NLW_i__carry_i_10__15_O_UNCONNECTED\(0),
      S(3 downto 2) => object3x(3 downto 2),
      S(1) => \i__carry_i_11__2_n_0\,
      S(0) => plusOp(0)
    );
\i__carry_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg2_reg_n_0_[2]\,
      O => \i__carry_i_11_n_0\
    );
\i__carry_i_11__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[5]\,
      O => \i__carry_i_11__0_n_0\
    );
\i__carry_i_11__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => object3x(7),
      O => \i__carry_i_11__1_n_0\
    );
\i__carry_i_11__14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => object3x(7),
      O => \i__carry_i_11__14_n_0\
    );
\i__carry_i_11__15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => object3x(8),
      O => \i__carry_i_11__15_n_0\
    );
\i__carry_i_11__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => object3x(1),
      O => \i__carry_i_11__2_n_0\
    );
\i__carry_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg2_reg_n_0_[1]\,
      O => \i__carry_i_12_n_0\
    );
\i__carry_i_12__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[2]\,
      O => \i__carry_i_12__0_n_0\
    );
\i__carry_i_12__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => object3x(6),
      O => \i__carry_i_12__1_n_0\
    );
\i__carry_i_12__12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => object3x(6),
      O => \i__carry_i_12__12_n_0\
    );
\i__carry_i_12__13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => object3x(4),
      O => \i__carry_i_12__13_n_0\
    );
\i__carry_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[1]\,
      O => \i__carry_i_13_n_0\
    );
\i__carry_i_13__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => object3x(2),
      O => \i__carry_i_13__0_n_0\
    );
\i__carry_i_13__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => object3x(4),
      O => \i__carry_i_13__1_n_0\
    );
\i__carry_i_13__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => object3x(5),
      O => \i__carry_i_13__2_n_0\
    );
\i__carry_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => object3x(3),
      O => \i__carry_i_14_n_0\
    );
\i__carry_i_15__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => object3x(1),
      O => \i__carry_i_15__4_n_0\
    );
\i__carry_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_10_n_0\,
      CO(3) => \i__carry_i_9_n_0\,
      CO(2) => \i__carry_i_9_n_1\,
      CO(1) => \i__carry_i_9_n_2\,
      CO(0) => \i__carry_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i__carry_i_9_n_4\,
      O(2) => \i__carry_i_9_n_5\,
      O(1) => \i__carry_i_9_n_6\,
      O(0) => \i__carry_i_9_n_7\,
      S(3) => \slv_reg2_reg_n_0_[8]\,
      S(2) => \slv_reg2_reg_n_0_[7]\,
      S(1) => \slv_reg2_reg_n_0_[6]\,
      S(0) => \slv_reg2_reg_n_0_[5]\
    );
\i__carry_i_9__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_10__1_n_0\,
      CO(3) => \i__carry_i_9__1_n_0\,
      CO(2) => \i__carry_i_9__1_n_1\,
      CO(1) => \i__carry_i_9__1_n_2\,
      CO(0) => \i__carry_i_9__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \slv_reg3_reg_n_0_[5]\,
      O(3) => \i__carry_i_9__1_n_4\,
      O(2) => \i__carry_i_9__1_n_5\,
      O(1) => \i__carry_i_9__1_n_6\,
      O(0) => \i__carry_i_9__1_n_7\,
      S(3) => \slv_reg3_reg_n_0_[8]\,
      S(2) => \slv_reg3_reg_n_0_[7]\,
      S(1) => \slv_reg3_reg_n_0_[6]\,
      S(0) => \i__carry_i_11__0_n_0\
    );
\i__carry_i_9__12\: unisim.vcomponents.CARRY4
     port map (
      CI => dbuf0_n_26,
      CO(3) => \i__carry_i_9__12_n_0\,
      CO(2) => \i__carry_i_9__12_n_1\,
      CO(1) => \i__carry_i_9__12_n_2\,
      CO(0) => \i__carry_i_9__12_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => object3x(7 downto 5),
      O(3) => \i__carry_i_9__12_n_4\,
      O(2) => \i__carry_i_9__12_n_5\,
      O(1) => \i__carry_i_9__12_n_6\,
      O(0) => \i__carry_i_9__12_n_7\,
      S(3) => object3x(8),
      S(2) => \i__carry_i_11__14_n_0\,
      S(1) => \i__carry_i_12__12_n_0\,
      S(0) => \i__carry_i_13__2_n_0\
    );
\i__carry_i_9__13\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_10__13_n_0\,
      CO(3) => \i__carry_i_9__13_n_0\,
      CO(2) => \i__carry_i_9__13_n_1\,
      CO(1) => \i__carry_i_9__13_n_2\,
      CO(0) => \i__carry_i_9__13_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => object3x(7),
      DI(1 downto 0) => B"00",
      O(3) => \i__carry_i_9__13_n_4\,
      O(2) => \i__carry_i_9__13_n_5\,
      O(1) => \i__carry_i_9__13_n_6\,
      O(0) => \i__carry_i_9__13_n_7\,
      S(3) => object3x(8),
      S(2) => \i__carry_i_11__1_n_0\,
      S(1 downto 0) => object3x(6 downto 5)
    );
\i__carry_i_9__14\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_10__14_n_0\,
      CO(3) => \i__carry_i_9__14_n_0\,
      CO(2) => \i__carry_i_9__14_n_1\,
      CO(1) => \i__carry_i_9__14_n_2\,
      CO(0) => \i__carry_i_9__14_n_3\,
      CYINIT => '0',
      DI(3) => object3x(8),
      DI(2) => '0',
      DI(1) => object3x(6),
      DI(0) => '0',
      O(3) => \i__carry_i_9__14_n_4\,
      O(2) => \i__carry_i_9__14_n_5\,
      O(1) => \i__carry_i_9__14_n_6\,
      O(0) => \i__carry_i_9__14_n_7\,
      S(3) => \i__carry_i_11__15_n_0\,
      S(2) => object3x(7),
      S(1) => \i__carry_i_12__1_n_0\,
      S(0) => object3x(5)
    );
\i__carry_i_9__15\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_10__15_n_0\,
      CO(3) => \i__carry_i_9__15_n_0\,
      CO(2) => \i__carry_i_9__15_n_1\,
      CO(1) => \i__carry_i_9__15_n_2\,
      CO(0) => \i__carry_i_9__15_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i__carry_i_9__15_n_4\,
      O(2) => \i__carry_i_9__15_n_5\,
      O(1) => \i__carry_i_9__15_n_6\,
      O(0) => \i__carry_i_9__15_n_7\,
      S(3 downto 0) => object3x(7 downto 4)
    );
\rgb2_carry__0_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => rgb2_carry_i_9_n_0,
      CO(3) => \rgb2_carry__0_i_10_n_0\,
      CO(2) => \rgb2_carry__0_i_10_n_1\,
      CO(1) => \rgb2_carry__0_i_10_n_2\,
      CO(0) => \rgb2_carry__0_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rgb2_carry__0_i_10_n_4\,
      O(2) => \rgb2_carry__0_i_10_n_5\,
      O(1) => \rgb2_carry__0_i_10_n_6\,
      O(0) => \rgb2_carry__0_i_10_n_7\,
      S(3) => \slv_reg1_reg_n_0_[12]\,
      S(2) => \slv_reg1_reg_n_0_[11]\,
      S(1) => \slv_reg1_reg_n_0_[10]\,
      S(0) => \slv_reg1_reg_n_0_[9]\
    );
\rgb2_carry__0_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb2_carry__0_i_10_n_0\,
      CO(3 downto 2) => \NLW_rgb2_carry__0_i_9_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \rgb2_carry__0_i_9_n_2\,
      CO(0) => \rgb2_carry__0_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_rgb2_carry__0_i_9_O_UNCONNECTED\(3),
      O(2) => \rgb2_carry__0_i_9_n_5\,
      O(1) => \rgb2_carry__0_i_9_n_6\,
      O(0) => \rgb2_carry__0_i_9_n_7\,
      S(3) => '0',
      S(2) => \slv_reg1_reg_n_0_[15]\,
      S(1) => \slv_reg1_reg_n_0_[14]\,
      S(0) => \slv_reg1_reg_n_0_[13]\
    );
rgb2_carry_i_10: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => rgb2_carry_i_10_n_0,
      CO(2) => rgb2_carry_i_10_n_1,
      CO(1) => rgb2_carry_i_10_n_2,
      CO(0) => rgb2_carry_i_10_n_3,
      CYINIT => \slv_reg1_reg_n_0_[0]\,
      DI(3 downto 2) => B"00",
      DI(1) => \slv_reg1_reg_n_0_[2]\,
      DI(0) => \slv_reg1_reg_n_0_[1]\,
      O(3) => rgb2_carry_i_10_n_4,
      O(2) => rgb2_carry_i_10_n_5,
      O(1) => rgb2_carry_i_10_n_6,
      O(0) => rgb2_carry_i_10_n_7,
      S(3) => \slv_reg1_reg_n_0_[4]\,
      S(2) => \slv_reg1_reg_n_0_[3]\,
      S(1) => rgb2_carry_i_11_n_0,
      S(0) => rgb2_carry_i_12_n_0
    );
rgb2_carry_i_11: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[2]\,
      O => rgb2_carry_i_11_n_0
    );
rgb2_carry_i_12: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[1]\,
      O => rgb2_carry_i_12_n_0
    );
rgb2_carry_i_9: unisim.vcomponents.CARRY4
     port map (
      CI => rgb2_carry_i_10_n_0,
      CO(3) => rgb2_carry_i_9_n_0,
      CO(2) => rgb2_carry_i_9_n_1,
      CO(1) => rgb2_carry_i_9_n_2,
      CO(0) => rgb2_carry_i_9_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => rgb2_carry_i_9_n_4,
      O(2) => rgb2_carry_i_9_n_5,
      O(1) => rgb2_carry_i_9_n_6,
      O(0) => rgb2_carry_i_9_n_7,
      S(3) => \slv_reg1_reg_n_0_[8]\,
      S(2) => \slv_reg1_reg_n_0_[7]\,
      S(1) => \slv_reg1_reg_n_0_[6]\,
      S(0) => \slv_reg1_reg_n_0_[5]\
    );
\rgb[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA0008"
    )
        port map (
      I0 => video_active,
      I1 => \rgb[16]_INST_0_i_5_n_0\,
      I2 => \rgb[16]_INST_0_i_2_n_0\,
      I3 => \rgb[16]_INST_0_i_3_n_0\,
      I4 => \pixel_x[8]_0\,
      O => rgb(0)
    );
\rgb[16]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888A888A888A8888"
    )
        port map (
      I0 => video_active,
      I1 => \pixel_x[8]_0\,
      I2 => \rgb[16]_INST_0_i_2_n_0\,
      I3 => \rgb[16]_INST_0_i_3_n_0\,
      I4 => \rgb[16]_INST_0_i_4_n_0\,
      I5 => \rgb[16]_INST_0_i_5_n_0\,
      O => rgb(2)
    );
\rgb[16]_INST_0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => rgb52_in,
      I1 => rgb4,
      I2 => rgb51_in,
      I3 => slv_reg0(1),
      I4 => rgb3,
      O => \gen_1[1].stone_on_reg\
    );
\rgb[16]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => rgb58_in,
      I1 => rgb4,
      I2 => rgb56_in,
      I3 => slv_reg0(3),
      I4 => rgb3,
      O => \gen_1[3].stone_on_reg\
    );
\rgb[16]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => rgb55_in,
      I1 => rgb4,
      I2 => rgb53_in,
      I3 => slv_reg0(2),
      I4 => rgb3,
      O => \gen_1[2].stone_on_reg\
    );
\rgb[16]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FEFEF7E67676E6"
    )
        port map (
      I0 => rom_col0_out(0),
      I1 => rom_col0_out(1),
      I2 => \rgb[16]_INST_0_i_16_n_0\,
      I3 => object2x(0),
      I4 => pixel_x(0),
      I5 => \rgb[16]_INST_0_i_17_n_0\,
      O => \rom_bit__5\
    );
\rgb[16]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F04B0FBB0FB4F04"
    )
        port map (
      I0 => pixel_x(0),
      I1 => object2x(0),
      I2 => pixel_x(1),
      I3 => object2x(1),
      I4 => object2x(2),
      I5 => pixel_x(2),
      O => rom_col0_out(0)
    );
\rgb[16]_INST_0_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => object2x(0),
      I1 => pixel_x(0),
      I2 => object2x(1),
      I3 => pixel_x(1),
      O => rom_col0_out(1)
    );
\rgb[16]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6F66F9FFF6FF6F66"
    )
        port map (
      I0 => \slv_reg2_reg_n_0_[2]\,
      I1 => pixel_y(2),
      I2 => \slv_reg2_reg_n_0_[0]\,
      I3 => pixel_y(0),
      I4 => \slv_reg2_reg_n_0_[1]\,
      I5 => pixel_y(1),
      O => \rgb[16]_INST_0_i_16_n_0\
    );
\rgb[16]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6966696666966966"
    )
        port map (
      I0 => pixel_y(2),
      I1 => \slv_reg2_reg_n_0_[2]\,
      I2 => \slv_reg2_reg_n_0_[1]\,
      I3 => pixel_y(1),
      I4 => \slv_reg2_reg_n_0_[0]\,
      I5 => pixel_y(0),
      O => \rgb[16]_INST_0_i_17_n_0\
    );
\rgb[16]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \gen_1[5].stone_on_reg\,
      I1 => \gen_1[4].stone_on_reg\,
      I2 => \gen_1[7].stone_on_reg\,
      I3 => \gen_1[6].stone_on_reg\,
      O => \rgb[16]_INST_0_i_2_n_0\
    );
\rgb[16]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \gen_1[0].stone_on_reg\,
      I1 => \gen_1[1].stone_on_reg\,
      I2 => \gen_1[3].stone_on_reg\,
      I3 => \gen_1[2].stone_on_reg\,
      O => \rgb[16]_INST_0_i_3_n_0\
    );
\rgb[16]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => rgb2,
      I1 => rgb422_in,
      I2 => rgb420_in,
      I3 => rgb321_in,
      O => \rgb[16]_INST_0_i_4_n_0\
    );
\rgb[16]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => rgb526_in,
      I1 => rgb424_in,
      I2 => rgb523_in,
      I3 => \rom_bit__5\,
      I4 => rgb325_in,
      O => \rgb[16]_INST_0_i_5_n_0\
    );
\rgb[16]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => rgb514_in,
      I1 => rgb4,
      I2 => rgb512_in,
      I3 => slv_reg0(5),
      I4 => rgb3,
      O => \gen_1[5].stone_on_reg\
    );
\rgb[16]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => rgb511_in,
      I1 => rgb4,
      I2 => rgb59_in,
      I3 => slv_reg0(4),
      I4 => rgb3,
      O => \gen_1[4].stone_on_reg\
    );
\rgb[16]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => rgb519_in,
      I1 => rgb4,
      I2 => rgb518_in,
      I3 => slv_reg0(7),
      I4 => rgb3,
      O => \gen_1[7].stone_on_reg\
    );
\rgb[16]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => rgb517_in,
      I1 => rgb4,
      I2 => rgb515_in,
      I3 => slv_reg0(6),
      I4 => rgb3,
      O => \gen_1[6].stone_on_reg\
    );
\rgb[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => video_active,
      I1 => \rgb[8]_INST_0_i_1_n_0\,
      I2 => \rgb[8]_INST_0_i_2_n_0\,
      I3 => pixel_x_11_sn_1,
      I4 => \gen_1[0].stone_on_reg\,
      I5 => pixel_x_8_sn_1,
      O => rgb(1)
    );
\rgb[8]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \gen_1[2].stone_on_reg\,
      I1 => \gen_1[1].stone_on_reg\,
      I2 => \gen_1[4].stone_on_reg\,
      I3 => \gen_1[3].stone_on_reg\,
      O => \rgb[8]_INST_0_i_1_n_0\
    );
\rgb[8]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \gen_1[6].stone_on_reg\,
      I1 => \gen_1[5].stone_on_reg\,
      I2 => \rgb[16]_INST_0_i_5_n_0\,
      I3 => \gen_1[7].stone_on_reg\,
      O => \rgb[8]_INST_0_i_2_n_0\
    );
\rgb[8]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => rgb50_in,
      I1 => rgb4,
      I2 => rgb5,
      I3 => slv_reg0(0),
      I4 => rgb3,
      O => \gen_1[0].stone_on_reg\
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(1),
      O => \slv_reg0[15]_i_1_n_0\
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(2),
      O => \slv_reg0[23]_i_1_n_0\
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(3),
      O => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(0),
      O => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg0(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg0(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg0(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg0(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg0(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg0(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg0(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg0(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg0(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg0(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg0(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg0(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg0(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg0(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg0(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg0(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg0_reg_n_0_[24]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg0_reg_n_0_[25]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg0_reg_n_0_[26]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg0_reg_n_0_[27]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg0_reg_n_0_[28]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg0_reg_n_0_[29]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg0(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg0_reg_n_0_[30]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg0_reg_n_0_[31]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg0(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg0(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg0(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg0(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg0(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg0(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg0(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(1),
      I3 => p_0_in(0),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(2),
      I3 => p_0_in(0),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(3),
      I3 => p_0_in(0),
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in(0),
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \slv_reg1_reg_n_0_[0]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \slv_reg1_reg_n_0_[10]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg1_reg_n_0_[11]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg1_reg_n_0_[12]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg1_reg_n_0_[13]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg1_reg_n_0_[14]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg1_reg_n_0_[15]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => object1x(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => object1x(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => object1x(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => object1x(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \slv_reg1_reg_n_0_[1]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => object1x(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => object1x(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => object1x(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => object1x(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => object1x(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => object1x(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => object1x(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => object1x(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => object1x(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => object1x(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \slv_reg1_reg_n_0_[2]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => object1x(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => object1x(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \slv_reg1_reg_n_0_[3]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \slv_reg1_reg_n_0_[4]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \slv_reg1_reg_n_0_[5]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \slv_reg1_reg_n_0_[6]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \slv_reg1_reg_n_0_[7]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \slv_reg1_reg_n_0_[8]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \slv_reg1_reg_n_0_[9]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(1),
      I3 => p_0_in(0),
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(2),
      I3 => p_0_in(0),
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(3),
      I3 => p_0_in(0),
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in(0),
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \slv_reg2_reg_n_0_[0]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \slv_reg2_reg_n_0_[10]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg2_reg_n_0_[11]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg2_reg_n_0_[12]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg2_reg_n_0_[13]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg2_reg_n_0_[14]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg2_reg_n_0_[15]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => object2x(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => object2x(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => object2x(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => object2x(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \slv_reg2_reg_n_0_[1]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => object2x(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => object2x(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => object2x(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => object2x(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => object2x(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => object2x(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => object2x(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => object2x(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => object2x(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => object2x(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \slv_reg2_reg_n_0_[2]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => object2x(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => object2x(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \slv_reg2_reg_n_0_[3]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \slv_reg2_reg_n_0_[4]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \slv_reg2_reg_n_0_[5]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \slv_reg2_reg_n_0_[6]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \slv_reg2_reg_n_0_[7]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \slv_reg2_reg_n_0_[8]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \slv_reg2_reg_n_0_[9]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(15)
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(23)
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(31)
    );
\slv_reg3[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => \^s00_axi_awready\,
      I2 => \^s00_axi_wready\,
      I3 => s00_axi_wvalid,
      O => \slv_reg_wren__2\
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(7)
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(0),
      Q => \slv_reg3_reg_n_0_[0]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(10),
      Q => \slv_reg3_reg_n_0_[10]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(11),
      Q => \slv_reg3_reg_n_0_[11]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(12),
      Q => \slv_reg3_reg_n_0_[12]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(13),
      Q => \slv_reg3_reg_n_0_[13]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(14),
      Q => \slv_reg3_reg_n_0_[14]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(15),
      Q => \slv_reg3_reg_n_0_[15]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(16),
      Q => plusOp(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(17),
      Q => object3x(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(18),
      Q => object3x(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(19),
      Q => object3x(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(1),
      Q => \slv_reg3_reg_n_0_[1]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(20),
      Q => object3x(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(21),
      Q => object3x(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(22),
      Q => object3x(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(23),
      Q => object3x(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(24),
      Q => object3x(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(25),
      Q => object3x(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(26),
      Q => object3x(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(27),
      Q => object3x(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(28),
      Q => object3x(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(29),
      Q => object3x(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(2),
      Q => \slv_reg3_reg_n_0_[2]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(30),
      Q => object3x(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(31),
      Q => object3x(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(3),
      Q => \slv_reg3_reg_n_0_[3]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(4),
      Q => \slv_reg3_reg_n_0_[4]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(5),
      Q => \slv_reg3_reg_n_0_[5]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(6),
      Q => \slv_reg3_reg_n_0_[6]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(7),
      Q => \slv_reg3_reg_n_0_[7]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(8),
      Q => \slv_reg3_reg_n_0_[8]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(9),
      Q => \slv_reg3_reg_n_0_[9]\,
      R => axi_awready_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_objectbuffer_0_0_objectbuffer_v1_0 is
  port (
    s00_axi_wready : out STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    rgb : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    pixel_x : in STD_LOGIC_VECTOR ( 15 downto 0 );
    pixel_y : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    video_active : in STD_LOGIC;
    pixel_x_11_sp_1 : in STD_LOGIC;
    pixel_x_8_sp_1 : in STD_LOGIC;
    \pixel_x[8]_0\ : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_objectbuffer_0_0_objectbuffer_v1_0 : entity is "objectbuffer_v1_0";
end design_1_objectbuffer_0_0_objectbuffer_v1_0;

architecture STRUCTURE of design_1_objectbuffer_0_0_objectbuffer_v1_0 is
  signal pixel_x_11_sn_1 : STD_LOGIC;
  signal pixel_x_8_sn_1 : STD_LOGIC;
begin
  pixel_x_11_sn_1 <= pixel_x_11_sp_1;
  pixel_x_8_sn_1 <= pixel_x_8_sp_1;
objectbuffer_v1_0_S00_AXI_inst: entity work.design_1_objectbuffer_0_0_objectbuffer_v1_0_S00_AXI
     port map (
      pixel_x(15 downto 0) => pixel_x(15 downto 0),
      \pixel_x[8]_0\ => \pixel_x[8]_0\,
      pixel_x_11_sp_1 => pixel_x_11_sn_1,
      pixel_x_8_sp_1 => pixel_x_8_sn_1,
      pixel_y(15 downto 0) => pixel_y(15 downto 0),
      rgb(2 downto 0) => rgb(2 downto 0),
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(1 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arready => s00_axi_arready,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(1 downto 0),
      s00_axi_awready => s00_axi_awready,
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wready => s00_axi_wready,
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      video_active => video_active
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_objectbuffer_0_0 is
  port (
    video_active : in STD_LOGIC;
    pixel_x : in STD_LOGIC_VECTOR ( 15 downto 0 );
    pixel_y : in STD_LOGIC_VECTOR ( 15 downto 0 );
    rgb : out STD_LOGIC_VECTOR ( 23 downto 0 );
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_objectbuffer_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_objectbuffer_0_0 : entity is "design_1_objectbuffer_0_0,objectbuffer_v1_0,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_objectbuffer_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of design_1_objectbuffer_0_0 : entity is "objectbuffer_v1_0,Vivado 2018.2";
end design_1_objectbuffer_0_0;

architecture STRUCTURE of design_1_objectbuffer_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^rgb\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal rgb227_in : STD_LOGIC;
  signal rgb229_in : STD_LOGIC;
  signal \rgb[16]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rgb[8]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \rgb[8]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \rgb[8]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \rgb[8]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \rgb[8]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \rgb[8]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \rgb[8]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \rgb[8]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \rgb[8]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \rgb[8]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \rgb[8]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \rgb[8]_INST_0_i_9_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \rgb[8]_INST_0_i_13\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \rgb[8]_INST_0_i_16\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \rgb[8]_INST_0_i_17\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \rgb[8]_INST_0_i_6\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \rgb[8]_INST_0_i_7\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rgb[8]_INST_0_i_9\ : label is "soft_lutpair6";
  attribute x_interface_info : string;
  attribute x_interface_info of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0";
  attribute x_interface_info of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute x_interface_parameter of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW";
  attribute x_interface_info of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute x_interface_info of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute x_interface_info of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute x_interface_info of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute x_interface_info of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute x_interface_info of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute x_interface_info of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute x_interface_info of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute x_interface_info of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute x_interface_info of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute x_interface_info of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute x_interface_info of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute x_interface_info of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute x_interface_parameter of s00_axi_awaddr : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute x_interface_info of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute x_interface_info of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute x_interface_info of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute x_interface_info of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute x_interface_info of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute x_interface_info of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
  rgb(23) <= \^rgb\(16);
  rgb(22) <= \^rgb\(16);
  rgb(21) <= \^rgb\(16);
  rgb(20) <= \^rgb\(16);
  rgb(19) <= \^rgb\(16);
  rgb(18) <= \^rgb\(16);
  rgb(17) <= \^rgb\(16);
  rgb(16) <= \^rgb\(16);
  rgb(15) <= \^rgb\(8);
  rgb(14) <= \^rgb\(8);
  rgb(13) <= \^rgb\(8);
  rgb(12) <= \^rgb\(8);
  rgb(11) <= \^rgb\(8);
  rgb(10) <= \^rgb\(8);
  rgb(9) <= \^rgb\(8);
  rgb(8) <= \^rgb\(8);
  rgb(7) <= \^rgb\(0);
  rgb(6) <= \^rgb\(0);
  rgb(5) <= \^rgb\(0);
  rgb(4) <= \^rgb\(0);
  rgb(3) <= \^rgb\(0);
  rgb(2) <= \^rgb\(0);
  rgb(1) <= \^rgb\(0);
  rgb(0) <= \^rgb\(0);
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.design_1_objectbuffer_0_0_objectbuffer_v1_0
     port map (
      pixel_x(15 downto 0) => pixel_x(15 downto 0),
      \pixel_x[8]_0\ => \rgb[16]_INST_0_i_1_n_0\,
      pixel_x_11_sp_1 => \rgb[8]_INST_0_i_3_n_0\,
      pixel_x_8_sp_1 => \rgb[8]_INST_0_i_5_n_0\,
      pixel_y(15 downto 0) => pixel_y(15 downto 0),
      rgb(2) => \^rgb\(16),
      rgb(1) => \^rgb\(8),
      rgb(0) => \^rgb\(0),
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(3 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arready => s00_axi_arready,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(3 downto 2),
      s00_axi_awready => s00_axi_awready,
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wready => s00_axi_wready,
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      video_active => video_active
    );
\rgb[16]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \rgb[8]_INST_0_i_3_n_0\,
      I1 => \rgb[8]_INST_0_i_5_n_0\,
      O => \rgb[16]_INST_0_i_1_n_0\
    );
\rgb[8]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => pixel_x(15),
      I1 => pixel_x(14),
      I2 => \rgb[8]_INST_0_i_13_n_0\,
      I3 => \rgb[8]_INST_0_i_14_n_0\,
      I4 => pixel_x(10),
      I5 => pixel_x(11),
      O => \rgb[8]_INST_0_i_10_n_0\
    );
\rgb[8]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \rgb[8]_INST_0_i_15_n_0\,
      I1 => pixel_x(12),
      I2 => pixel_x(11),
      I3 => \rgb[8]_INST_0_i_16_n_0\,
      I4 => \rgb[8]_INST_0_i_17_n_0\,
      I5 => pixel_x(14),
      O => rgb229_in
    );
\rgb[8]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFEFEEE"
    )
        port map (
      I0 => pixel_x(12),
      I1 => pixel_x(13),
      I2 => pixel_x(10),
      I3 => pixel_x(9),
      I4 => pixel_x(8),
      I5 => pixel_x(11),
      O => \rgb[8]_INST_0_i_12_n_0\
    );
\rgb[8]_INST_0_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => pixel_x(8),
      I1 => pixel_x(9),
      I2 => pixel_x(6),
      I3 => pixel_x(7),
      O => \rgb[8]_INST_0_i_13_n_0\
    );
\rgb[8]_INST_0_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pixel_x(13),
      I1 => pixel_x(12),
      O => \rgb[8]_INST_0_i_14_n_0\
    );
\rgb[8]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555557"
    )
        port map (
      I0 => pixel_x(6),
      I1 => pixel_x(3),
      I2 => pixel_x(5),
      I3 => pixel_x(1),
      I4 => pixel_x(2),
      I5 => pixel_x(4),
      O => \rgb[8]_INST_0_i_15_n_0\
    );
\rgb[8]_INST_0_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pixel_x(15),
      I1 => pixel_x(13),
      O => \rgb[8]_INST_0_i_16_n_0\
    );
\rgb[8]_INST_0_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => pixel_x(9),
      I1 => pixel_x(10),
      I2 => pixel_x(7),
      I3 => pixel_x(8),
      O => \rgb[8]_INST_0_i_17_n_0\
    );
\rgb[8]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => pixel_x(11),
      I1 => pixel_x(14),
      I2 => pixel_x(12),
      I3 => \rgb[8]_INST_0_i_6_n_0\,
      I4 => \rgb[8]_INST_0_i_7_n_0\,
      I5 => rgb227_in,
      O => \rgb[8]_INST_0_i_3_n_0\
    );
\rgb[8]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEC00000000"
    )
        port map (
      I0 => \rgb[8]_INST_0_i_9_n_0\,
      I1 => \rgb[8]_INST_0_i_10_n_0\,
      I2 => pixel_x(2),
      I3 => pixel_x(1),
      I4 => pixel_x(3),
      I5 => rgb229_in,
      O => \rgb[8]_INST_0_i_5_n_0\
    );
\rgb[8]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFEFEEE"
    )
        port map (
      I0 => pixel_x(13),
      I1 => pixel_x(15),
      I2 => pixel_x(10),
      I3 => pixel_x(8),
      I4 => pixel_x(9),
      O => \rgb[8]_INST_0_i_6_n_0\
    );
\rgb[8]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8880000"
    )
        port map (
      I0 => pixel_x(10),
      I1 => pixel_x(6),
      I2 => pixel_x(5),
      I3 => pixel_x(4),
      I4 => pixel_x(7),
      O => \rgb[8]_INST_0_i_7_n_0\
    );
\rgb[8]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000007F"
    )
        port map (
      I0 => pixel_x(7),
      I1 => pixel_x(6),
      I2 => pixel_x(10),
      I3 => pixel_x(14),
      I4 => pixel_x(15),
      I5 => \rgb[8]_INST_0_i_12_n_0\,
      O => rgb227_in
    );
\rgb[8]_INST_0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pixel_x(4),
      I1 => pixel_x(5),
      O => \rgb[8]_INST_0_i_9_n_0\
    );
end STRUCTURE;
