// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Sun Dec 30 22:05:31 2018
// Host        : Serhat-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_objectbuffer_0_0_sim_netlist.v
// Design      : design_1_objectbuffer_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_objectbuffer_0_0,objectbuffer_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "objectbuffer_v1_0,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (video_active,
    pixel_x,
    pixel_y,
    rgb,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready,
    s00_axi_aclk,
    s00_axi_aresetn);
  input video_active;
  input [15:0]pixel_x;
  input [15:0]pixel_y;
  output [23:0]rgb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input [3:0]s00_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [3:0]s00_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) input s00_axi_rready;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0" *) input s00_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW" *) input s00_axi_aresetn;

  wire \<const0> ;
  wire [15:0]pixel_x;
  wire [15:0]pixel_y;
  wire [16:0]\^rgb ;
  wire rgb227_in;
  wire rgb229_in;
  wire \rgb[16]_INST_0_i_1_n_0 ;
  wire \rgb[8]_INST_0_i_10_n_0 ;
  wire \rgb[8]_INST_0_i_12_n_0 ;
  wire \rgb[8]_INST_0_i_13_n_0 ;
  wire \rgb[8]_INST_0_i_14_n_0 ;
  wire \rgb[8]_INST_0_i_15_n_0 ;
  wire \rgb[8]_INST_0_i_16_n_0 ;
  wire \rgb[8]_INST_0_i_17_n_0 ;
  wire \rgb[8]_INST_0_i_3_n_0 ;
  wire \rgb[8]_INST_0_i_5_n_0 ;
  wire \rgb[8]_INST_0_i_6_n_0 ;
  wire \rgb[8]_INST_0_i_7_n_0 ;
  wire \rgb[8]_INST_0_i_9_n_0 ;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire video_active;

  assign rgb[23] = \^rgb [16];
  assign rgb[22] = \^rgb [16];
  assign rgb[21] = \^rgb [16];
  assign rgb[20] = \^rgb [16];
  assign rgb[19] = \^rgb [16];
  assign rgb[18] = \^rgb [16];
  assign rgb[17] = \^rgb [16];
  assign rgb[16] = \^rgb [16];
  assign rgb[15] = \^rgb [8];
  assign rgb[14] = \^rgb [8];
  assign rgb[13] = \^rgb [8];
  assign rgb[12] = \^rgb [8];
  assign rgb[11] = \^rgb [8];
  assign rgb[10] = \^rgb [8];
  assign rgb[9] = \^rgb [8];
  assign rgb[8] = \^rgb [8];
  assign rgb[7] = \^rgb [0];
  assign rgb[6] = \^rgb [0];
  assign rgb[5] = \^rgb [0];
  assign rgb[4] = \^rgb [0];
  assign rgb[3] = \^rgb [0];
  assign rgb[2] = \^rgb [0];
  assign rgb[1] = \^rgb [0];
  assign rgb[0] = \^rgb [0];
  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_objectbuffer_v1_0 U0
       (.pixel_x(pixel_x),
        .\pixel_x[8]_0 (\rgb[16]_INST_0_i_1_n_0 ),
        .pixel_x_11_sp_1(\rgb[8]_INST_0_i_3_n_0 ),
        .pixel_x_8_sp_1(\rgb[8]_INST_0_i_5_n_0 ),
        .pixel_y(pixel_y),
        .rgb({\^rgb [16],\^rgb [8],\^rgb [0]}),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
        .s00_axi_awready(s00_axi_awready),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .video_active(video_active));
  LUT2 #(
    .INIT(4'hE)) 
    \rgb[16]_INST_0_i_1 
       (.I0(\rgb[8]_INST_0_i_3_n_0 ),
        .I1(\rgb[8]_INST_0_i_5_n_0 ),
        .O(\rgb[16]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \rgb[8]_INST_0_i_10 
       (.I0(pixel_x[15]),
        .I1(pixel_x[14]),
        .I2(\rgb[8]_INST_0_i_13_n_0 ),
        .I3(\rgb[8]_INST_0_i_14_n_0 ),
        .I4(pixel_x[10]),
        .I5(pixel_x[11]),
        .O(\rgb[8]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \rgb[8]_INST_0_i_11 
       (.I0(\rgb[8]_INST_0_i_15_n_0 ),
        .I1(pixel_x[12]),
        .I2(pixel_x[11]),
        .I3(\rgb[8]_INST_0_i_16_n_0 ),
        .I4(\rgb[8]_INST_0_i_17_n_0 ),
        .I5(pixel_x[14]),
        .O(rgb229_in));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFEFEEE)) 
    \rgb[8]_INST_0_i_12 
       (.I0(pixel_x[12]),
        .I1(pixel_x[13]),
        .I2(pixel_x[10]),
        .I3(pixel_x[9]),
        .I4(pixel_x[8]),
        .I5(pixel_x[11]),
        .O(\rgb[8]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rgb[8]_INST_0_i_13 
       (.I0(pixel_x[8]),
        .I1(pixel_x[9]),
        .I2(pixel_x[6]),
        .I3(pixel_x[7]),
        .O(\rgb[8]_INST_0_i_13_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \rgb[8]_INST_0_i_14 
       (.I0(pixel_x[13]),
        .I1(pixel_x[12]),
        .O(\rgb[8]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555557)) 
    \rgb[8]_INST_0_i_15 
       (.I0(pixel_x[6]),
        .I1(pixel_x[3]),
        .I2(pixel_x[5]),
        .I3(pixel_x[1]),
        .I4(pixel_x[2]),
        .I5(pixel_x[4]),
        .O(\rgb[8]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \rgb[8]_INST_0_i_16 
       (.I0(pixel_x[15]),
        .I1(pixel_x[13]),
        .O(\rgb[8]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rgb[8]_INST_0_i_17 
       (.I0(pixel_x[9]),
        .I1(pixel_x[10]),
        .I2(pixel_x[7]),
        .I3(pixel_x[8]),
        .O(\rgb[8]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \rgb[8]_INST_0_i_3 
       (.I0(pixel_x[11]),
        .I1(pixel_x[14]),
        .I2(pixel_x[12]),
        .I3(\rgb[8]_INST_0_i_6_n_0 ),
        .I4(\rgb[8]_INST_0_i_7_n_0 ),
        .I5(rgb227_in),
        .O(\rgb[8]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEC00000000)) 
    \rgb[8]_INST_0_i_5 
       (.I0(\rgb[8]_INST_0_i_9_n_0 ),
        .I1(\rgb[8]_INST_0_i_10_n_0 ),
        .I2(pixel_x[2]),
        .I3(pixel_x[1]),
        .I4(pixel_x[3]),
        .I5(rgb229_in),
        .O(\rgb[8]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFEFEFEEE)) 
    \rgb[8]_INST_0_i_6 
       (.I0(pixel_x[13]),
        .I1(pixel_x[15]),
        .I2(pixel_x[10]),
        .I3(pixel_x[8]),
        .I4(pixel_x[9]),
        .O(\rgb[8]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hA8880000)) 
    \rgb[8]_INST_0_i_7 
       (.I0(pixel_x[10]),
        .I1(pixel_x[6]),
        .I2(pixel_x[5]),
        .I3(pixel_x[4]),
        .I4(pixel_x[7]),
        .O(\rgb[8]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000007F)) 
    \rgb[8]_INST_0_i_8 
       (.I0(pixel_x[7]),
        .I1(pixel_x[6]),
        .I2(pixel_x[10]),
        .I3(pixel_x[14]),
        .I4(pixel_x[15]),
        .I5(\rgb[8]_INST_0_i_12_n_0 ),
        .O(rgb227_in));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rgb[8]_INST_0_i_9 
       (.I0(pixel_x[4]),
        .I1(pixel_x[5]),
        .O(\rgb[8]_INST_0_i_9_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_displaybuffer
   (CO,
    \rgb[23] ,
    \rgb[23]_0 ,
    \rgb[23]_1 ,
    \rgb[15] ,
    \rgb[15]_0 ,
    \rgb[15]_1 ,
    \rgb[15]_2 ,
    \rgb[7] ,
    \rgb[7]_0 ,
    \rgb[7]_1 ,
    \rgb[7]_2 ,
    \rgb[15]_3 ,
    \rgb[15]_4 ,
    \rgb[15]_5 ,
    \rgb[15]_6 ,
    \rgb[15]_7 ,
    \rgb[15]_8 ,
    \rgb[7]_3 ,
    \rgb[7]_4 ,
    \rgb[15]_9 ,
    \rgb[15]_10 ,
    \rgb[15]_11 ,
    \rgb[15]_12 ,
    \rgb[15]_13 ,
    \rgb[15]_14 ,
    \rgb[15]_15 ,
    pixel_x,
    Q,
    pixel_y,
    O,
    \slv_reg1_reg[8] ,
    \slv_reg1_reg[12] ,
    \slv_reg1_reg[15] ,
    \slv_reg2_reg[31] ,
    \slv_reg2_reg[0] ,
    \slv_reg2_reg[8] ,
    \slv_reg2_reg[12] ,
    \slv_reg2_reg[15] ,
    \slv_reg3_reg[31] ,
    \slv_reg3_reg[0] ,
    \slv_reg3_reg[5] ,
    \slv_reg3_reg[12] ,
    \slv_reg3_reg[15] ,
    \slv_reg3_reg[23] ,
    \slv_reg3_reg[25] ,
    \slv_reg3_reg[31]_0 ,
    \slv_reg3_reg[20] ,
    \slv_reg3_reg[23]_0 ,
    \slv_reg3_reg[25]_0 ,
    \slv_reg3_reg[31]_1 ,
    \slv_reg3_reg[16] ,
    \slv_reg3_reg[24] ,
    \slv_reg3_reg[25]_1 ,
    \slv_reg3_reg[31]_2 ,
    \slv_reg3_reg[17] ,
    \slv_reg3_reg[23]_1 ,
    \slv_reg3_reg[25]_2 ,
    \slv_reg3_reg[31]_3 );
  output [0:0]CO;
  output [0:0]\rgb[23] ;
  output [0:0]\rgb[23]_0 ;
  output [0:0]\rgb[23]_1 ;
  output [0:0]\rgb[15] ;
  output [0:0]\rgb[15]_0 ;
  output [0:0]\rgb[15]_1 ;
  output [0:0]\rgb[15]_2 ;
  output [0:0]\rgb[7] ;
  output [0:0]\rgb[7]_0 ;
  output [0:0]\rgb[7]_1 ;
  output [0:0]\rgb[7]_2 ;
  output [0:0]\rgb[15]_3 ;
  output [0:0]\rgb[15]_4 ;
  output [0:0]\rgb[15]_5 ;
  output [0:0]\rgb[15]_6 ;
  output [0:0]\rgb[15]_7 ;
  output [0:0]\rgb[15]_8 ;
  output [0:0]\rgb[7]_3 ;
  output [0:0]\rgb[7]_4 ;
  output [0:0]\rgb[15]_9 ;
  output [0:0]\rgb[15]_10 ;
  output [0:0]\rgb[15]_11 ;
  output [0:0]\rgb[15]_12 ;
  output [0:0]\rgb[15]_13 ;
  output [0:0]\rgb[15]_14 ;
  output [0:0]\rgb[15]_15 ;
  input [15:0]pixel_x;
  input [31:0]Q;
  input [15:0]pixel_y;
  input [3:0]O;
  input [3:0]\slv_reg1_reg[8] ;
  input [3:0]\slv_reg1_reg[12] ;
  input [2:0]\slv_reg1_reg[15] ;
  input [31:0]\slv_reg2_reg[31] ;
  input [3:0]\slv_reg2_reg[0] ;
  input [3:0]\slv_reg2_reg[8] ;
  input [3:0]\slv_reg2_reg[12] ;
  input [2:0]\slv_reg2_reg[15] ;
  input [31:0]\slv_reg3_reg[31] ;
  input [3:0]\slv_reg3_reg[0] ;
  input [3:0]\slv_reg3_reg[5] ;
  input [3:0]\slv_reg3_reg[12] ;
  input [2:0]\slv_reg3_reg[15] ;
  input [3:0]\slv_reg3_reg[23] ;
  input [3:0]\slv_reg3_reg[25] ;
  input [2:0]\slv_reg3_reg[31]_0 ;
  input [2:0]\slv_reg3_reg[20] ;
  input [3:0]\slv_reg3_reg[23]_0 ;
  input [3:0]\slv_reg3_reg[25]_0 ;
  input [2:0]\slv_reg3_reg[31]_1 ;
  input [2:0]\slv_reg3_reg[16] ;
  input [3:0]\slv_reg3_reg[24] ;
  input [3:0]\slv_reg3_reg[25]_1 ;
  input [2:0]\slv_reg3_reg[31]_2 ;
  input [2:0]\slv_reg3_reg[17] ;
  input [3:0]\slv_reg3_reg[23]_1 ;
  input [3:0]\slv_reg3_reg[25]_2 ;
  input [3:0]\slv_reg3_reg[31]_3 ;

  wire [0:0]CO;
  wire [3:0]O;
  wire [31:0]Q;
  wire i__carry__0_i_10__0_n_0;
  wire i__carry__0_i_10__0_n_1;
  wire i__carry__0_i_10__0_n_2;
  wire i__carry__0_i_10__0_n_3;
  wire i__carry__0_i_10__0_n_4;
  wire i__carry__0_i_10__0_n_5;
  wire i__carry__0_i_10__0_n_6;
  wire i__carry__0_i_10__0_n_7;
  wire i__carry__0_i_10__10_n_0;
  wire i__carry__0_i_10__10_n_1;
  wire i__carry__0_i_10__10_n_2;
  wire i__carry__0_i_10__10_n_3;
  wire i__carry__0_i_10__10_n_4;
  wire i__carry__0_i_10__10_n_5;
  wire i__carry__0_i_10__10_n_6;
  wire i__carry__0_i_10__10_n_7;
  wire i__carry__0_i_10__11_n_0;
  wire i__carry__0_i_10__11_n_1;
  wire i__carry__0_i_10__11_n_2;
  wire i__carry__0_i_10__11_n_3;
  wire i__carry__0_i_10__11_n_4;
  wire i__carry__0_i_10__11_n_5;
  wire i__carry__0_i_10__11_n_6;
  wire i__carry__0_i_10__11_n_7;
  wire i__carry__0_i_10__2_n_0;
  wire i__carry__0_i_10__2_n_1;
  wire i__carry__0_i_10__2_n_2;
  wire i__carry__0_i_10__2_n_3;
  wire i__carry__0_i_10__2_n_4;
  wire i__carry__0_i_10__2_n_5;
  wire i__carry__0_i_10__2_n_6;
  wire i__carry__0_i_10__2_n_7;
  wire i__carry__0_i_10__3_n_0;
  wire i__carry__0_i_10__3_n_1;
  wire i__carry__0_i_10__3_n_2;
  wire i__carry__0_i_10__3_n_3;
  wire i__carry__0_i_10__4_n_0;
  wire i__carry__0_i_10__4_n_1;
  wire i__carry__0_i_10__4_n_2;
  wire i__carry__0_i_10__4_n_3;
  wire i__carry__0_i_10__4_n_4;
  wire i__carry__0_i_10__4_n_5;
  wire i__carry__0_i_10__4_n_6;
  wire i__carry__0_i_10__4_n_7;
  wire i__carry__0_i_10__5_n_0;
  wire i__carry__0_i_10__5_n_1;
  wire i__carry__0_i_10__5_n_2;
  wire i__carry__0_i_10__5_n_3;
  wire i__carry__0_i_10__5_n_4;
  wire i__carry__0_i_10__5_n_5;
  wire i__carry__0_i_10__5_n_6;
  wire i__carry__0_i_10__5_n_7;
  wire i__carry__0_i_10__6_n_0;
  wire i__carry__0_i_10__6_n_1;
  wire i__carry__0_i_10__6_n_2;
  wire i__carry__0_i_10__6_n_3;
  wire i__carry__0_i_10__6_n_4;
  wire i__carry__0_i_10__6_n_5;
  wire i__carry__0_i_10__6_n_6;
  wire i__carry__0_i_10__6_n_7;
  wire i__carry__0_i_10__7_n_0;
  wire i__carry__0_i_10__7_n_1;
  wire i__carry__0_i_10__7_n_2;
  wire i__carry__0_i_10__7_n_3;
  wire i__carry__0_i_10__7_n_4;
  wire i__carry__0_i_10__7_n_5;
  wire i__carry__0_i_10__7_n_6;
  wire i__carry__0_i_10__7_n_7;
  wire i__carry__0_i_10__8_n_0;
  wire i__carry__0_i_10__8_n_1;
  wire i__carry__0_i_10__8_n_2;
  wire i__carry__0_i_10__8_n_3;
  wire i__carry__0_i_10__8_n_4;
  wire i__carry__0_i_10__8_n_5;
  wire i__carry__0_i_10__8_n_6;
  wire i__carry__0_i_10__8_n_7;
  wire i__carry__0_i_10__9_n_0;
  wire i__carry__0_i_10__9_n_1;
  wire i__carry__0_i_10__9_n_2;
  wire i__carry__0_i_10__9_n_3;
  wire i__carry__0_i_10__9_n_4;
  wire i__carry__0_i_10__9_n_5;
  wire i__carry__0_i_10__9_n_6;
  wire i__carry__0_i_10__9_n_7;
  wire i__carry__0_i_11__0_n_0;
  wire i__carry__0_i_11__1_n_0;
  wire i__carry__0_i_11__2_n_0;
  wire i__carry__0_i_11__3_n_0;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1__10_n_0;
  wire i__carry__0_i_1__11_n_0;
  wire i__carry__0_i_1__12_n_0;
  wire i__carry__0_i_1__13_n_0;
  wire i__carry__0_i_1__14_n_0;
  wire i__carry__0_i_1__15_n_0;
  wire i__carry__0_i_1__16_n_0;
  wire i__carry__0_i_1__17_n_0;
  wire i__carry__0_i_1__18_n_0;
  wire i__carry__0_i_1__19_n_0;
  wire i__carry__0_i_1__1_n_0;
  wire i__carry__0_i_1__20_n_0;
  wire i__carry__0_i_1__2_n_0;
  wire i__carry__0_i_1__3_n_0;
  wire i__carry__0_i_1__4_n_0;
  wire i__carry__0_i_1__5_n_0;
  wire i__carry__0_i_1__6_n_0;
  wire i__carry__0_i_1__7_n_0;
  wire i__carry__0_i_1__8_n_0;
  wire i__carry__0_i_1__9_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2__10_n_0;
  wire i__carry__0_i_2__11_n_0;
  wire i__carry__0_i_2__12_n_0;
  wire i__carry__0_i_2__13_n_0;
  wire i__carry__0_i_2__14_n_0;
  wire i__carry__0_i_2__15_n_0;
  wire i__carry__0_i_2__16_n_0;
  wire i__carry__0_i_2__17_n_0;
  wire i__carry__0_i_2__18_n_0;
  wire i__carry__0_i_2__19_n_0;
  wire i__carry__0_i_2__1_n_0;
  wire i__carry__0_i_2__20_n_0;
  wire i__carry__0_i_2__2_n_0;
  wire i__carry__0_i_2__3_n_0;
  wire i__carry__0_i_2__4_n_0;
  wire i__carry__0_i_2__5_n_0;
  wire i__carry__0_i_2__6_n_0;
  wire i__carry__0_i_2__7_n_0;
  wire i__carry__0_i_2__8_n_0;
  wire i__carry__0_i_2__9_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3__10_n_0;
  wire i__carry__0_i_3__11_n_0;
  wire i__carry__0_i_3__12_n_0;
  wire i__carry__0_i_3__13_n_0;
  wire i__carry__0_i_3__14_n_0;
  wire i__carry__0_i_3__15_n_0;
  wire i__carry__0_i_3__16_n_0;
  wire i__carry__0_i_3__17_n_0;
  wire i__carry__0_i_3__18_n_0;
  wire i__carry__0_i_3__19_n_0;
  wire i__carry__0_i_3__1_n_0;
  wire i__carry__0_i_3__20_n_0;
  wire i__carry__0_i_3__2_n_0;
  wire i__carry__0_i_3__3_n_0;
  wire i__carry__0_i_3__4_n_0;
  wire i__carry__0_i_3__5_n_0;
  wire i__carry__0_i_3__6_n_0;
  wire i__carry__0_i_3__7_n_0;
  wire i__carry__0_i_3__8_n_0;
  wire i__carry__0_i_3__9_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4__10_n_0;
  wire i__carry__0_i_4__11_n_0;
  wire i__carry__0_i_4__12_n_0;
  wire i__carry__0_i_4__13_n_0;
  wire i__carry__0_i_4__14_n_0;
  wire i__carry__0_i_4__15_n_0;
  wire i__carry__0_i_4__16_n_0;
  wire i__carry__0_i_4__17_n_0;
  wire i__carry__0_i_4__18_n_0;
  wire i__carry__0_i_4__19_n_0;
  wire i__carry__0_i_4__1_n_0;
  wire i__carry__0_i_4__20_n_0;
  wire i__carry__0_i_4__2_n_0;
  wire i__carry__0_i_4__3_n_0;
  wire i__carry__0_i_4__4_n_0;
  wire i__carry__0_i_4__5_n_0;
  wire i__carry__0_i_4__6_n_0;
  wire i__carry__0_i_4__7_n_0;
  wire i__carry__0_i_4__8_n_0;
  wire i__carry__0_i_4__9_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5__0_n_0;
  wire i__carry__0_i_5__10_n_0;
  wire i__carry__0_i_5__11_n_0;
  wire i__carry__0_i_5__12_n_0;
  wire i__carry__0_i_5__13_n_0;
  wire i__carry__0_i_5__14_n_0;
  wire i__carry__0_i_5__15_n_0;
  wire i__carry__0_i_5__16_n_0;
  wire i__carry__0_i_5__17_n_0;
  wire i__carry__0_i_5__18_n_0;
  wire i__carry__0_i_5__19_n_0;
  wire i__carry__0_i_5__1_n_0;
  wire i__carry__0_i_5__20_n_0;
  wire i__carry__0_i_5__2_n_0;
  wire i__carry__0_i_5__3_n_0;
  wire i__carry__0_i_5__4_n_0;
  wire i__carry__0_i_5__5_n_0;
  wire i__carry__0_i_5__6_n_0;
  wire i__carry__0_i_5__7_n_0;
  wire i__carry__0_i_5__8_n_0;
  wire i__carry__0_i_5__9_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6__0_n_0;
  wire i__carry__0_i_6__10_n_0;
  wire i__carry__0_i_6__11_n_0;
  wire i__carry__0_i_6__12_n_0;
  wire i__carry__0_i_6__13_n_0;
  wire i__carry__0_i_6__14_n_0;
  wire i__carry__0_i_6__15_n_0;
  wire i__carry__0_i_6__16_n_0;
  wire i__carry__0_i_6__17_n_0;
  wire i__carry__0_i_6__18_n_0;
  wire i__carry__0_i_6__19_n_0;
  wire i__carry__0_i_6__1_n_0;
  wire i__carry__0_i_6__20_n_0;
  wire i__carry__0_i_6__2_n_0;
  wire i__carry__0_i_6__3_n_0;
  wire i__carry__0_i_6__4_n_0;
  wire i__carry__0_i_6__5_n_0;
  wire i__carry__0_i_6__6_n_0;
  wire i__carry__0_i_6__7_n_0;
  wire i__carry__0_i_6__8_n_0;
  wire i__carry__0_i_6__9_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7__0_n_0;
  wire i__carry__0_i_7__10_n_0;
  wire i__carry__0_i_7__11_n_0;
  wire i__carry__0_i_7__12_n_0;
  wire i__carry__0_i_7__13_n_0;
  wire i__carry__0_i_7__14_n_0;
  wire i__carry__0_i_7__15_n_0;
  wire i__carry__0_i_7__16_n_0;
  wire i__carry__0_i_7__17_n_0;
  wire i__carry__0_i_7__18_n_0;
  wire i__carry__0_i_7__19_n_0;
  wire i__carry__0_i_7__1_n_0;
  wire i__carry__0_i_7__20_n_0;
  wire i__carry__0_i_7__2_n_0;
  wire i__carry__0_i_7__3_n_0;
  wire i__carry__0_i_7__4_n_0;
  wire i__carry__0_i_7__5_n_0;
  wire i__carry__0_i_7__6_n_0;
  wire i__carry__0_i_7__7_n_0;
  wire i__carry__0_i_7__8_n_0;
  wire i__carry__0_i_7__9_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8__0_n_0;
  wire i__carry__0_i_8__10_n_0;
  wire i__carry__0_i_8__11_n_0;
  wire i__carry__0_i_8__12_n_0;
  wire i__carry__0_i_8__13_n_0;
  wire i__carry__0_i_8__14_n_0;
  wire i__carry__0_i_8__15_n_0;
  wire i__carry__0_i_8__16_n_0;
  wire i__carry__0_i_8__17_n_0;
  wire i__carry__0_i_8__18_n_0;
  wire i__carry__0_i_8__19_n_0;
  wire i__carry__0_i_8__1_n_0;
  wire i__carry__0_i_8__20_n_0;
  wire i__carry__0_i_8__2_n_0;
  wire i__carry__0_i_8__3_n_0;
  wire i__carry__0_i_8__4_n_0;
  wire i__carry__0_i_8__5_n_0;
  wire i__carry__0_i_8__6_n_0;
  wire i__carry__0_i_8__7_n_0;
  wire i__carry__0_i_8__8_n_0;
  wire i__carry__0_i_8__9_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry__0_i_9__0_n_2;
  wire i__carry__0_i_9__0_n_3;
  wire i__carry__0_i_9__0_n_5;
  wire i__carry__0_i_9__0_n_6;
  wire i__carry__0_i_9__0_n_7;
  wire i__carry__0_i_9__10_n_2;
  wire i__carry__0_i_9__10_n_3;
  wire i__carry__0_i_9__10_n_5;
  wire i__carry__0_i_9__10_n_6;
  wire i__carry__0_i_9__10_n_7;
  wire i__carry__0_i_9__11_n_1;
  wire i__carry__0_i_9__11_n_2;
  wire i__carry__0_i_9__11_n_3;
  wire i__carry__0_i_9__11_n_4;
  wire i__carry__0_i_9__11_n_5;
  wire i__carry__0_i_9__11_n_6;
  wire i__carry__0_i_9__11_n_7;
  wire i__carry__0_i_9__2_n_2;
  wire i__carry__0_i_9__2_n_3;
  wire i__carry__0_i_9__2_n_5;
  wire i__carry__0_i_9__2_n_6;
  wire i__carry__0_i_9__2_n_7;
  wire i__carry__0_i_9__3_n_1;
  wire i__carry__0_i_9__3_n_2;
  wire i__carry__0_i_9__3_n_3;
  wire i__carry__0_i_9__4_n_2;
  wire i__carry__0_i_9__4_n_3;
  wire i__carry__0_i_9__4_n_5;
  wire i__carry__0_i_9__4_n_6;
  wire i__carry__0_i_9__4_n_7;
  wire i__carry__0_i_9__5_n_2;
  wire i__carry__0_i_9__5_n_3;
  wire i__carry__0_i_9__5_n_5;
  wire i__carry__0_i_9__5_n_6;
  wire i__carry__0_i_9__5_n_7;
  wire i__carry__0_i_9__6_n_2;
  wire i__carry__0_i_9__6_n_3;
  wire i__carry__0_i_9__6_n_5;
  wire i__carry__0_i_9__6_n_6;
  wire i__carry__0_i_9__6_n_7;
  wire i__carry__0_i_9__7_n_1;
  wire i__carry__0_i_9__7_n_2;
  wire i__carry__0_i_9__7_n_3;
  wire i__carry__0_i_9__7_n_4;
  wire i__carry__0_i_9__7_n_5;
  wire i__carry__0_i_9__7_n_6;
  wire i__carry__0_i_9__7_n_7;
  wire i__carry__0_i_9__8_n_2;
  wire i__carry__0_i_9__8_n_3;
  wire i__carry__0_i_9__8_n_5;
  wire i__carry__0_i_9__8_n_6;
  wire i__carry__0_i_9__8_n_7;
  wire i__carry__0_i_9__9_n_3;
  wire i__carry__0_i_9__9_n_6;
  wire i__carry__0_i_9__9_n_7;
  wire i__carry_i_10__0_n_0;
  wire i__carry_i_10__0_n_1;
  wire i__carry_i_10__0_n_2;
  wire i__carry_i_10__0_n_3;
  wire i__carry_i_10__0_n_4;
  wire i__carry_i_10__0_n_5;
  wire i__carry_i_10__0_n_6;
  wire i__carry_i_10__0_n_7;
  wire i__carry_i_10__10_n_0;
  wire i__carry_i_10__10_n_1;
  wire i__carry_i_10__10_n_2;
  wire i__carry_i_10__10_n_3;
  wire i__carry_i_10__10_n_4;
  wire i__carry_i_10__10_n_5;
  wire i__carry_i_10__10_n_6;
  wire i__carry_i_10__11_n_0;
  wire i__carry_i_10__11_n_1;
  wire i__carry_i_10__11_n_2;
  wire i__carry_i_10__11_n_3;
  wire i__carry_i_10__11_n_4;
  wire i__carry_i_10__11_n_5;
  wire i__carry_i_10__11_n_6;
  wire i__carry_i_10__12_n_1;
  wire i__carry_i_10__12_n_2;
  wire i__carry_i_10__12_n_3;
  wire i__carry_i_10__12_n_4;
  wire i__carry_i_10__12_n_5;
  wire i__carry_i_10__12_n_6;
  wire i__carry_i_10__2_n_0;
  wire i__carry_i_10__2_n_1;
  wire i__carry_i_10__2_n_2;
  wire i__carry_i_10__2_n_3;
  wire i__carry_i_10__2_n_4;
  wire i__carry_i_10__2_n_5;
  wire i__carry_i_10__2_n_6;
  wire i__carry_i_10__2_n_7;
  wire i__carry_i_10__3_n_0;
  wire i__carry_i_10__3_n_1;
  wire i__carry_i_10__3_n_2;
  wire i__carry_i_10__3_n_3;
  wire i__carry_i_10__3_n_7;
  wire i__carry_i_10__4_n_0;
  wire i__carry_i_10__4_n_1;
  wire i__carry_i_10__4_n_2;
  wire i__carry_i_10__4_n_3;
  wire i__carry_i_10__4_n_4;
  wire i__carry_i_10__4_n_5;
  wire i__carry_i_10__4_n_6;
  wire i__carry_i_10__5_n_0;
  wire i__carry_i_10__5_n_1;
  wire i__carry_i_10__5_n_2;
  wire i__carry_i_10__5_n_3;
  wire i__carry_i_10__5_n_4;
  wire i__carry_i_10__5_n_5;
  wire i__carry_i_10__5_n_6;
  wire i__carry_i_10__5_n_7;
  wire i__carry_i_10__6_n_0;
  wire i__carry_i_10__6_n_1;
  wire i__carry_i_10__6_n_2;
  wire i__carry_i_10__6_n_3;
  wire i__carry_i_10__6_n_4;
  wire i__carry_i_10__6_n_5;
  wire i__carry_i_10__6_n_6;
  wire i__carry_i_10__7_n_0;
  wire i__carry_i_10__7_n_1;
  wire i__carry_i_10__7_n_2;
  wire i__carry_i_10__7_n_3;
  wire i__carry_i_10__7_n_4;
  wire i__carry_i_10__7_n_5;
  wire i__carry_i_10__7_n_6;
  wire i__carry_i_10__8_n_0;
  wire i__carry_i_10__8_n_1;
  wire i__carry_i_10__8_n_2;
  wire i__carry_i_10__8_n_3;
  wire i__carry_i_10__8_n_4;
  wire i__carry_i_10__8_n_5;
  wire i__carry_i_10__8_n_6;
  wire i__carry_i_10__9_n_0;
  wire i__carry_i_10__9_n_1;
  wire i__carry_i_10__9_n_2;
  wire i__carry_i_10__9_n_3;
  wire i__carry_i_10__9_n_4;
  wire i__carry_i_10__9_n_5;
  wire i__carry_i_10__9_n_6;
  wire i__carry_i_10__9_n_7;
  wire i__carry_i_11__10_n_0;
  wire i__carry_i_11__11_n_0;
  wire i__carry_i_11__12_n_0;
  wire i__carry_i_11__13_n_0;
  wire i__carry_i_11__3_n_0;
  wire i__carry_i_11__4_n_0;
  wire i__carry_i_11__5_n_0;
  wire i__carry_i_11__6_n_0;
  wire i__carry_i_11__7_n_0;
  wire i__carry_i_11__8_n_0;
  wire i__carry_i_11__9_n_0;
  wire i__carry_i_12__10_n_0;
  wire i__carry_i_12__11_n_0;
  wire i__carry_i_12__2_n_0;
  wire i__carry_i_12__3_n_0;
  wire i__carry_i_12__4_n_0;
  wire i__carry_i_12__5_n_0;
  wire i__carry_i_12__6_n_0;
  wire i__carry_i_12__7_n_0;
  wire i__carry_i_12__8_n_0;
  wire i__carry_i_12__9_n_0;
  wire i__carry_i_13__10_n_0;
  wire i__carry_i_13__11_n_0;
  wire i__carry_i_13__12_n_0;
  wire i__carry_i_13__3_n_0;
  wire i__carry_i_13__4_n_0;
  wire i__carry_i_13__5_n_0;
  wire i__carry_i_13__6_n_0;
  wire i__carry_i_13__7_n_0;
  wire i__carry_i_13__8_n_0;
  wire i__carry_i_13__9_n_0;
  wire i__carry_i_14__0_n_0;
  wire i__carry_i_14__1_n_0;
  wire i__carry_i_14__2_n_0;
  wire i__carry_i_14__3_n_0;
  wire i__carry_i_14__4_n_0;
  wire i__carry_i_14__5_n_0;
  wire i__carry_i_14__6_n_0;
  wire i__carry_i_14__7_n_0;
  wire i__carry_i_15__0_n_0;
  wire i__carry_i_15__1_n_0;
  wire i__carry_i_15__2_n_0;
  wire i__carry_i_15__3_n_0;
  wire i__carry_i_15_n_0;
  wire i__carry_i_16_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1__10_n_0;
  wire i__carry_i_1__11_n_0;
  wire i__carry_i_1__12_n_0;
  wire i__carry_i_1__13_n_0;
  wire i__carry_i_1__14_n_0;
  wire i__carry_i_1__15_n_0;
  wire i__carry_i_1__16_n_0;
  wire i__carry_i_1__17_n_0;
  wire i__carry_i_1__18_n_0;
  wire i__carry_i_1__19_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_1__20_n_0;
  wire i__carry_i_1__2_n_0;
  wire i__carry_i_1__3_n_0;
  wire i__carry_i_1__4_n_0;
  wire i__carry_i_1__5_n_0;
  wire i__carry_i_1__6_n_0;
  wire i__carry_i_1__7_n_0;
  wire i__carry_i_1__8_n_0;
  wire i__carry_i_1__9_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2__10_n_0;
  wire i__carry_i_2__11_n_0;
  wire i__carry_i_2__12_n_0;
  wire i__carry_i_2__13_n_0;
  wire i__carry_i_2__14_n_0;
  wire i__carry_i_2__15_n_0;
  wire i__carry_i_2__16_n_0;
  wire i__carry_i_2__17_n_0;
  wire i__carry_i_2__18_n_0;
  wire i__carry_i_2__19_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_2__20_n_0;
  wire i__carry_i_2__2_n_0;
  wire i__carry_i_2__3_n_0;
  wire i__carry_i_2__4_n_0;
  wire i__carry_i_2__5_n_0;
  wire i__carry_i_2__6_n_0;
  wire i__carry_i_2__7_n_0;
  wire i__carry_i_2__8_n_0;
  wire i__carry_i_2__9_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3__10_n_0;
  wire i__carry_i_3__11_n_0;
  wire i__carry_i_3__12_n_0;
  wire i__carry_i_3__13_n_0;
  wire i__carry_i_3__14_n_0;
  wire i__carry_i_3__15_n_0;
  wire i__carry_i_3__16_n_0;
  wire i__carry_i_3__17_n_0;
  wire i__carry_i_3__18_n_0;
  wire i__carry_i_3__19_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_3__20_n_0;
  wire i__carry_i_3__2_n_0;
  wire i__carry_i_3__3_n_0;
  wire i__carry_i_3__4_n_0;
  wire i__carry_i_3__5_n_0;
  wire i__carry_i_3__6_n_0;
  wire i__carry_i_3__7_n_0;
  wire i__carry_i_3__8_n_0;
  wire i__carry_i_3__9_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4__10_n_0;
  wire i__carry_i_4__11_n_0;
  wire i__carry_i_4__12_n_0;
  wire i__carry_i_4__13_n_0;
  wire i__carry_i_4__14_n_0;
  wire i__carry_i_4__15_n_0;
  wire i__carry_i_4__16_n_0;
  wire i__carry_i_4__17_n_0;
  wire i__carry_i_4__18_n_0;
  wire i__carry_i_4__19_n_0;
  wire i__carry_i_4__1_n_0;
  wire i__carry_i_4__20_n_0;
  wire i__carry_i_4__2_n_0;
  wire i__carry_i_4__3_n_0;
  wire i__carry_i_4__4_n_0;
  wire i__carry_i_4__5_n_0;
  wire i__carry_i_4__6_n_0;
  wire i__carry_i_4__7_n_0;
  wire i__carry_i_4__8_n_0;
  wire i__carry_i_4__9_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5__10_n_0;
  wire i__carry_i_5__11_n_0;
  wire i__carry_i_5__12_n_0;
  wire i__carry_i_5__13_n_0;
  wire i__carry_i_5__14_n_0;
  wire i__carry_i_5__15_n_0;
  wire i__carry_i_5__16_n_0;
  wire i__carry_i_5__17_n_0;
  wire i__carry_i_5__18_n_0;
  wire i__carry_i_5__19_n_0;
  wire i__carry_i_5__1_n_0;
  wire i__carry_i_5__20_n_0;
  wire i__carry_i_5__2_n_0;
  wire i__carry_i_5__3_n_0;
  wire i__carry_i_5__4_n_0;
  wire i__carry_i_5__5_n_0;
  wire i__carry_i_5__6_n_0;
  wire i__carry_i_5__7_n_0;
  wire i__carry_i_5__8_n_0;
  wire i__carry_i_5__9_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_6__10_n_0;
  wire i__carry_i_6__11_n_0;
  wire i__carry_i_6__12_n_0;
  wire i__carry_i_6__13_n_0;
  wire i__carry_i_6__14_n_0;
  wire i__carry_i_6__15_n_0;
  wire i__carry_i_6__16_n_0;
  wire i__carry_i_6__17_n_0;
  wire i__carry_i_6__18_n_0;
  wire i__carry_i_6__19_n_0;
  wire i__carry_i_6__1_n_0;
  wire i__carry_i_6__20_n_0;
  wire i__carry_i_6__2_n_0;
  wire i__carry_i_6__3_n_0;
  wire i__carry_i_6__4_n_0;
  wire i__carry_i_6__5_n_0;
  wire i__carry_i_6__6_n_0;
  wire i__carry_i_6__7_n_0;
  wire i__carry_i_6__8_n_0;
  wire i__carry_i_6__9_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_7__10_n_0;
  wire i__carry_i_7__11_n_0;
  wire i__carry_i_7__12_n_0;
  wire i__carry_i_7__13_n_0;
  wire i__carry_i_7__14_n_0;
  wire i__carry_i_7__15_n_0;
  wire i__carry_i_7__16_n_0;
  wire i__carry_i_7__17_n_0;
  wire i__carry_i_7__18_n_0;
  wire i__carry_i_7__19_n_0;
  wire i__carry_i_7__1_n_0;
  wire i__carry_i_7__20_n_0;
  wire i__carry_i_7__2_n_0;
  wire i__carry_i_7__3_n_0;
  wire i__carry_i_7__4_n_0;
  wire i__carry_i_7__5_n_0;
  wire i__carry_i_7__6_n_0;
  wire i__carry_i_7__7_n_0;
  wire i__carry_i_7__8_n_0;
  wire i__carry_i_7__9_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8__0_n_0;
  wire i__carry_i_8__10_n_0;
  wire i__carry_i_8__11_n_0;
  wire i__carry_i_8__12_n_0;
  wire i__carry_i_8__13_n_0;
  wire i__carry_i_8__14_n_0;
  wire i__carry_i_8__15_n_0;
  wire i__carry_i_8__16_n_0;
  wire i__carry_i_8__17_n_0;
  wire i__carry_i_8__18_n_0;
  wire i__carry_i_8__19_n_0;
  wire i__carry_i_8__1_n_0;
  wire i__carry_i_8__20_n_0;
  wire i__carry_i_8__2_n_0;
  wire i__carry_i_8__3_n_0;
  wire i__carry_i_8__4_n_0;
  wire i__carry_i_8__5_n_0;
  wire i__carry_i_8__6_n_0;
  wire i__carry_i_8__7_n_0;
  wire i__carry_i_8__8_n_0;
  wire i__carry_i_8__9_n_0;
  wire i__carry_i_8_n_0;
  wire i__carry_i_9__0_n_0;
  wire i__carry_i_9__0_n_1;
  wire i__carry_i_9__0_n_2;
  wire i__carry_i_9__0_n_3;
  wire i__carry_i_9__0_n_4;
  wire i__carry_i_9__0_n_5;
  wire i__carry_i_9__0_n_6;
  wire i__carry_i_9__0_n_7;
  wire i__carry_i_9__10_n_0;
  wire i__carry_i_9__10_n_1;
  wire i__carry_i_9__10_n_2;
  wire i__carry_i_9__10_n_3;
  wire i__carry_i_9__10_n_4;
  wire i__carry_i_9__10_n_5;
  wire i__carry_i_9__10_n_6;
  wire i__carry_i_9__10_n_7;
  wire i__carry_i_9__11_n_0;
  wire i__carry_i_9__11_n_1;
  wire i__carry_i_9__11_n_2;
  wire i__carry_i_9__11_n_3;
  wire i__carry_i_9__11_n_4;
  wire i__carry_i_9__11_n_5;
  wire i__carry_i_9__11_n_6;
  wire i__carry_i_9__11_n_7;
  wire i__carry_i_9__2_n_0;
  wire i__carry_i_9__2_n_1;
  wire i__carry_i_9__2_n_2;
  wire i__carry_i_9__2_n_3;
  wire i__carry_i_9__2_n_4;
  wire i__carry_i_9__2_n_5;
  wire i__carry_i_9__2_n_6;
  wire i__carry_i_9__2_n_7;
  wire i__carry_i_9__3_n_0;
  wire i__carry_i_9__3_n_1;
  wire i__carry_i_9__3_n_2;
  wire i__carry_i_9__3_n_3;
  wire i__carry_i_9__4_n_0;
  wire i__carry_i_9__4_n_1;
  wire i__carry_i_9__4_n_2;
  wire i__carry_i_9__4_n_3;
  wire i__carry_i_9__4_n_4;
  wire i__carry_i_9__4_n_5;
  wire i__carry_i_9__4_n_6;
  wire i__carry_i_9__4_n_7;
  wire i__carry_i_9__5_n_0;
  wire i__carry_i_9__5_n_1;
  wire i__carry_i_9__5_n_2;
  wire i__carry_i_9__5_n_3;
  wire i__carry_i_9__5_n_4;
  wire i__carry_i_9__5_n_5;
  wire i__carry_i_9__5_n_6;
  wire i__carry_i_9__5_n_7;
  wire i__carry_i_9__6_n_0;
  wire i__carry_i_9__6_n_1;
  wire i__carry_i_9__6_n_2;
  wire i__carry_i_9__6_n_3;
  wire i__carry_i_9__6_n_4;
  wire i__carry_i_9__6_n_5;
  wire i__carry_i_9__6_n_6;
  wire i__carry_i_9__6_n_7;
  wire i__carry_i_9__7_n_0;
  wire i__carry_i_9__7_n_1;
  wire i__carry_i_9__7_n_2;
  wire i__carry_i_9__7_n_3;
  wire i__carry_i_9__7_n_4;
  wire i__carry_i_9__7_n_5;
  wire i__carry_i_9__7_n_6;
  wire i__carry_i_9__7_n_7;
  wire i__carry_i_9__8_n_0;
  wire i__carry_i_9__8_n_1;
  wire i__carry_i_9__8_n_2;
  wire i__carry_i_9__8_n_3;
  wire i__carry_i_9__8_n_4;
  wire i__carry_i_9__8_n_5;
  wire i__carry_i_9__8_n_6;
  wire i__carry_i_9__8_n_7;
  wire i__carry_i_9__9_n_0;
  wire i__carry_i_9__9_n_1;
  wire i__carry_i_9__9_n_2;
  wire i__carry_i_9__9_n_3;
  wire i__carry_i_9__9_n_4;
  wire i__carry_i_9__9_n_5;
  wire i__carry_i_9__9_n_6;
  wire i__carry_i_9__9_n_7;
  wire [15:1]minusOp;
  wire [15:0]pixel_x;
  wire [15:0]pixel_y;
  wire [15:1]plusOp;
  wire rgb2_carry__0_i_1_n_0;
  wire rgb2_carry__0_i_2_n_0;
  wire rgb2_carry__0_i_3_n_0;
  wire rgb2_carry__0_i_4_n_0;
  wire rgb2_carry__0_i_5_n_0;
  wire rgb2_carry__0_i_6_n_0;
  wire rgb2_carry__0_i_7_n_0;
  wire rgb2_carry__0_i_8_n_0;
  wire rgb2_carry__0_n_1;
  wire rgb2_carry__0_n_2;
  wire rgb2_carry__0_n_3;
  wire rgb2_carry_i_1_n_0;
  wire rgb2_carry_i_2_n_0;
  wire rgb2_carry_i_3_n_0;
  wire rgb2_carry_i_4_n_0;
  wire rgb2_carry_i_5_n_0;
  wire rgb2_carry_i_6_n_0;
  wire rgb2_carry_i_7_n_0;
  wire rgb2_carry_i_8_n_0;
  wire rgb2_carry_n_0;
  wire rgb2_carry_n_1;
  wire rgb2_carry_n_2;
  wire rgb2_carry_n_3;
  wire rgb3_carry__0_i_1_n_0;
  wire rgb3_carry__0_i_2_n_0;
  wire rgb3_carry__0_i_3_n_0;
  wire rgb3_carry__0_i_4_n_0;
  wire rgb3_carry__0_i_5_n_0;
  wire rgb3_carry__0_i_6_n_0;
  wire rgb3_carry__0_i_7_n_0;
  wire rgb3_carry__0_i_8_n_0;
  wire rgb3_carry__0_n_1;
  wire rgb3_carry__0_n_2;
  wire rgb3_carry__0_n_3;
  wire rgb3_carry_i_1_n_0;
  wire rgb3_carry_i_2_n_0;
  wire rgb3_carry_i_3_n_0;
  wire rgb3_carry_i_4_n_0;
  wire rgb3_carry_i_5_n_0;
  wire rgb3_carry_i_6_n_0;
  wire rgb3_carry_i_7_n_0;
  wire rgb3_carry_i_8_n_0;
  wire rgb3_carry_n_0;
  wire rgb3_carry_n_1;
  wire rgb3_carry_n_2;
  wire rgb3_carry_n_3;
  wire \rgb3_inferred__0/i__carry__0_n_1 ;
  wire \rgb3_inferred__0/i__carry__0_n_2 ;
  wire \rgb3_inferred__0/i__carry__0_n_3 ;
  wire \rgb3_inferred__0/i__carry_n_0 ;
  wire \rgb3_inferred__0/i__carry_n_1 ;
  wire \rgb3_inferred__0/i__carry_n_2 ;
  wire \rgb3_inferred__0/i__carry_n_3 ;
  wire \rgb3_inferred__1/i__carry__0_n_1 ;
  wire \rgb3_inferred__1/i__carry__0_n_2 ;
  wire \rgb3_inferred__1/i__carry__0_n_3 ;
  wire \rgb3_inferred__1/i__carry_n_0 ;
  wire \rgb3_inferred__1/i__carry_n_1 ;
  wire \rgb3_inferred__1/i__carry_n_2 ;
  wire \rgb3_inferred__1/i__carry_n_3 ;
  wire rgb4_carry__0_i_10_n_0;
  wire rgb4_carry__0_i_10_n_1;
  wire rgb4_carry__0_i_10_n_2;
  wire rgb4_carry__0_i_10_n_3;
  wire rgb4_carry__0_i_1_n_0;
  wire rgb4_carry__0_i_2_n_0;
  wire rgb4_carry__0_i_3_n_0;
  wire rgb4_carry__0_i_4_n_0;
  wire rgb4_carry__0_i_5_n_0;
  wire rgb4_carry__0_i_6_n_0;
  wire rgb4_carry__0_i_7_n_0;
  wire rgb4_carry__0_i_8_n_0;
  wire rgb4_carry__0_i_9_n_2;
  wire rgb4_carry__0_i_9_n_3;
  wire rgb4_carry__0_n_1;
  wire rgb4_carry__0_n_2;
  wire rgb4_carry__0_n_3;
  wire rgb4_carry_i_10_n_0;
  wire rgb4_carry_i_10_n_1;
  wire rgb4_carry_i_10_n_2;
  wire rgb4_carry_i_10_n_3;
  wire rgb4_carry_i_11_n_0;
  wire rgb4_carry_i_12_n_0;
  wire rgb4_carry_i_13_n_0;
  wire rgb4_carry_i_14_n_0;
  wire rgb4_carry_i_1_n_0;
  wire rgb4_carry_i_2_n_0;
  wire rgb4_carry_i_3_n_0;
  wire rgb4_carry_i_4_n_0;
  wire rgb4_carry_i_5_n_0;
  wire rgb4_carry_i_6_n_0;
  wire rgb4_carry_i_7_n_0;
  wire rgb4_carry_i_8_n_0;
  wire rgb4_carry_i_9_n_0;
  wire rgb4_carry_i_9_n_1;
  wire rgb4_carry_i_9_n_2;
  wire rgb4_carry_i_9_n_3;
  wire rgb4_carry_n_0;
  wire rgb4_carry_n_1;
  wire rgb4_carry_n_2;
  wire rgb4_carry_n_3;
  wire \rgb4_inferred__0/i__carry__0_n_1 ;
  wire \rgb4_inferred__0/i__carry__0_n_2 ;
  wire \rgb4_inferred__0/i__carry__0_n_3 ;
  wire \rgb4_inferred__0/i__carry_n_0 ;
  wire \rgb4_inferred__0/i__carry_n_1 ;
  wire \rgb4_inferred__0/i__carry_n_2 ;
  wire \rgb4_inferred__0/i__carry_n_3 ;
  wire \rgb4_inferred__1/i__carry__0_n_1 ;
  wire \rgb4_inferred__1/i__carry__0_n_2 ;
  wire \rgb4_inferred__1/i__carry__0_n_3 ;
  wire \rgb4_inferred__1/i__carry_n_0 ;
  wire \rgb4_inferred__1/i__carry_n_1 ;
  wire \rgb4_inferred__1/i__carry_n_2 ;
  wire \rgb4_inferred__1/i__carry_n_3 ;
  wire \rgb4_inferred__2/i__carry__0_n_1 ;
  wire \rgb4_inferred__2/i__carry__0_n_2 ;
  wire \rgb4_inferred__2/i__carry__0_n_3 ;
  wire \rgb4_inferred__2/i__carry_n_0 ;
  wire \rgb4_inferred__2/i__carry_n_1 ;
  wire \rgb4_inferred__2/i__carry_n_2 ;
  wire \rgb4_inferred__2/i__carry_n_3 ;
  wire rgb5_carry__0_i_10_n_0;
  wire rgb5_carry__0_i_10_n_1;
  wire rgb5_carry__0_i_10_n_2;
  wire rgb5_carry__0_i_10_n_3;
  wire rgb5_carry__0_i_10_n_4;
  wire rgb5_carry__0_i_10_n_5;
  wire rgb5_carry__0_i_10_n_6;
  wire rgb5_carry__0_i_10_n_7;
  wire rgb5_carry__0_i_1_n_0;
  wire rgb5_carry__0_i_2_n_0;
  wire rgb5_carry__0_i_3_n_0;
  wire rgb5_carry__0_i_4_n_0;
  wire rgb5_carry__0_i_5_n_0;
  wire rgb5_carry__0_i_6_n_0;
  wire rgb5_carry__0_i_7_n_0;
  wire rgb5_carry__0_i_8_n_0;
  wire rgb5_carry__0_i_9_n_2;
  wire rgb5_carry__0_i_9_n_3;
  wire rgb5_carry__0_i_9_n_5;
  wire rgb5_carry__0_i_9_n_6;
  wire rgb5_carry__0_i_9_n_7;
  wire rgb5_carry__0_n_1;
  wire rgb5_carry__0_n_2;
  wire rgb5_carry__0_n_3;
  wire rgb5_carry_i_10_n_0;
  wire rgb5_carry_i_10_n_1;
  wire rgb5_carry_i_10_n_2;
  wire rgb5_carry_i_10_n_3;
  wire rgb5_carry_i_10_n_4;
  wire rgb5_carry_i_10_n_5;
  wire rgb5_carry_i_10_n_6;
  wire rgb5_carry_i_10_n_7;
  wire rgb5_carry_i_11_n_0;
  wire rgb5_carry_i_12_n_0;
  wire rgb5_carry_i_1_n_0;
  wire rgb5_carry_i_2_n_0;
  wire rgb5_carry_i_3_n_0;
  wire rgb5_carry_i_4_n_0;
  wire rgb5_carry_i_5_n_0;
  wire rgb5_carry_i_6_n_0;
  wire rgb5_carry_i_7_n_0;
  wire rgb5_carry_i_8_n_0;
  wire rgb5_carry_i_9_n_0;
  wire rgb5_carry_i_9_n_1;
  wire rgb5_carry_i_9_n_2;
  wire rgb5_carry_i_9_n_3;
  wire rgb5_carry_i_9_n_4;
  wire rgb5_carry_i_9_n_5;
  wire rgb5_carry_i_9_n_6;
  wire rgb5_carry_i_9_n_7;
  wire rgb5_carry_n_0;
  wire rgb5_carry_n_1;
  wire rgb5_carry_n_2;
  wire rgb5_carry_n_3;
  wire \rgb5_inferred__0/i__carry__0_n_1 ;
  wire \rgb5_inferred__0/i__carry__0_n_2 ;
  wire \rgb5_inferred__0/i__carry__0_n_3 ;
  wire \rgb5_inferred__0/i__carry_n_0 ;
  wire \rgb5_inferred__0/i__carry_n_1 ;
  wire \rgb5_inferred__0/i__carry_n_2 ;
  wire \rgb5_inferred__0/i__carry_n_3 ;
  wire \rgb5_inferred__1/i__carry__0_n_1 ;
  wire \rgb5_inferred__1/i__carry__0_n_2 ;
  wire \rgb5_inferred__1/i__carry__0_n_3 ;
  wire \rgb5_inferred__1/i__carry_n_0 ;
  wire \rgb5_inferred__1/i__carry_n_1 ;
  wire \rgb5_inferred__1/i__carry_n_2 ;
  wire \rgb5_inferred__1/i__carry_n_3 ;
  wire \rgb5_inferred__10/i__carry__0_n_1 ;
  wire \rgb5_inferred__10/i__carry__0_n_2 ;
  wire \rgb5_inferred__10/i__carry__0_n_3 ;
  wire \rgb5_inferred__10/i__carry_n_0 ;
  wire \rgb5_inferred__10/i__carry_n_1 ;
  wire \rgb5_inferred__10/i__carry_n_2 ;
  wire \rgb5_inferred__10/i__carry_n_3 ;
  wire \rgb5_inferred__11/i__carry__0_n_1 ;
  wire \rgb5_inferred__11/i__carry__0_n_2 ;
  wire \rgb5_inferred__11/i__carry__0_n_3 ;
  wire \rgb5_inferred__11/i__carry_n_0 ;
  wire \rgb5_inferred__11/i__carry_n_1 ;
  wire \rgb5_inferred__11/i__carry_n_2 ;
  wire \rgb5_inferred__11/i__carry_n_3 ;
  wire \rgb5_inferred__12/i__carry__0_n_1 ;
  wire \rgb5_inferred__12/i__carry__0_n_2 ;
  wire \rgb5_inferred__12/i__carry__0_n_3 ;
  wire \rgb5_inferred__12/i__carry_n_0 ;
  wire \rgb5_inferred__12/i__carry_n_1 ;
  wire \rgb5_inferred__12/i__carry_n_2 ;
  wire \rgb5_inferred__12/i__carry_n_3 ;
  wire \rgb5_inferred__13/i__carry__0_n_1 ;
  wire \rgb5_inferred__13/i__carry__0_n_2 ;
  wire \rgb5_inferred__13/i__carry__0_n_3 ;
  wire \rgb5_inferred__13/i__carry_n_0 ;
  wire \rgb5_inferred__13/i__carry_n_1 ;
  wire \rgb5_inferred__13/i__carry_n_2 ;
  wire \rgb5_inferred__13/i__carry_n_3 ;
  wire \rgb5_inferred__14/i__carry__0_n_1 ;
  wire \rgb5_inferred__14/i__carry__0_n_2 ;
  wire \rgb5_inferred__14/i__carry__0_n_3 ;
  wire \rgb5_inferred__14/i__carry_n_0 ;
  wire \rgb5_inferred__14/i__carry_n_1 ;
  wire \rgb5_inferred__14/i__carry_n_2 ;
  wire \rgb5_inferred__14/i__carry_n_3 ;
  wire \rgb5_inferred__15/i__carry__0_n_1 ;
  wire \rgb5_inferred__15/i__carry__0_n_2 ;
  wire \rgb5_inferred__15/i__carry__0_n_3 ;
  wire \rgb5_inferred__15/i__carry_n_0 ;
  wire \rgb5_inferred__15/i__carry_n_1 ;
  wire \rgb5_inferred__15/i__carry_n_2 ;
  wire \rgb5_inferred__15/i__carry_n_3 ;
  wire \rgb5_inferred__16/i__carry__0_n_1 ;
  wire \rgb5_inferred__16/i__carry__0_n_2 ;
  wire \rgb5_inferred__16/i__carry__0_n_3 ;
  wire \rgb5_inferred__16/i__carry_n_0 ;
  wire \rgb5_inferred__16/i__carry_n_1 ;
  wire \rgb5_inferred__16/i__carry_n_2 ;
  wire \rgb5_inferred__16/i__carry_n_3 ;
  wire \rgb5_inferred__2/i__carry__0_n_1 ;
  wire \rgb5_inferred__2/i__carry__0_n_2 ;
  wire \rgb5_inferred__2/i__carry__0_n_3 ;
  wire \rgb5_inferred__2/i__carry_n_0 ;
  wire \rgb5_inferred__2/i__carry_n_1 ;
  wire \rgb5_inferred__2/i__carry_n_2 ;
  wire \rgb5_inferred__2/i__carry_n_3 ;
  wire \rgb5_inferred__3/i__carry__0_n_1 ;
  wire \rgb5_inferred__3/i__carry__0_n_2 ;
  wire \rgb5_inferred__3/i__carry__0_n_3 ;
  wire \rgb5_inferred__3/i__carry_n_0 ;
  wire \rgb5_inferred__3/i__carry_n_1 ;
  wire \rgb5_inferred__3/i__carry_n_2 ;
  wire \rgb5_inferred__3/i__carry_n_3 ;
  wire \rgb5_inferred__4/i__carry__0_n_1 ;
  wire \rgb5_inferred__4/i__carry__0_n_2 ;
  wire \rgb5_inferred__4/i__carry__0_n_3 ;
  wire \rgb5_inferred__4/i__carry_n_0 ;
  wire \rgb5_inferred__4/i__carry_n_1 ;
  wire \rgb5_inferred__4/i__carry_n_2 ;
  wire \rgb5_inferred__4/i__carry_n_3 ;
  wire \rgb5_inferred__5/i__carry__0_n_1 ;
  wire \rgb5_inferred__5/i__carry__0_n_2 ;
  wire \rgb5_inferred__5/i__carry__0_n_3 ;
  wire \rgb5_inferred__5/i__carry_n_0 ;
  wire \rgb5_inferred__5/i__carry_n_1 ;
  wire \rgb5_inferred__5/i__carry_n_2 ;
  wire \rgb5_inferred__5/i__carry_n_3 ;
  wire \rgb5_inferred__6/i__carry__0_n_1 ;
  wire \rgb5_inferred__6/i__carry__0_n_2 ;
  wire \rgb5_inferred__6/i__carry__0_n_3 ;
  wire \rgb5_inferred__6/i__carry_n_0 ;
  wire \rgb5_inferred__6/i__carry_n_1 ;
  wire \rgb5_inferred__6/i__carry_n_2 ;
  wire \rgb5_inferred__6/i__carry_n_3 ;
  wire \rgb5_inferred__7/i__carry__0_n_1 ;
  wire \rgb5_inferred__7/i__carry__0_n_2 ;
  wire \rgb5_inferred__7/i__carry__0_n_3 ;
  wire \rgb5_inferred__7/i__carry_n_0 ;
  wire \rgb5_inferred__7/i__carry_n_1 ;
  wire \rgb5_inferred__7/i__carry_n_2 ;
  wire \rgb5_inferred__7/i__carry_n_3 ;
  wire \rgb5_inferred__8/i__carry__0_n_1 ;
  wire \rgb5_inferred__8/i__carry__0_n_2 ;
  wire \rgb5_inferred__8/i__carry__0_n_3 ;
  wire \rgb5_inferred__8/i__carry_n_0 ;
  wire \rgb5_inferred__8/i__carry_n_1 ;
  wire \rgb5_inferred__8/i__carry_n_2 ;
  wire \rgb5_inferred__8/i__carry_n_3 ;
  wire \rgb5_inferred__9/i__carry__0_n_1 ;
  wire \rgb5_inferred__9/i__carry__0_n_2 ;
  wire \rgb5_inferred__9/i__carry__0_n_3 ;
  wire \rgb5_inferred__9/i__carry_n_0 ;
  wire \rgb5_inferred__9/i__carry_n_1 ;
  wire \rgb5_inferred__9/i__carry_n_2 ;
  wire \rgb5_inferred__9/i__carry_n_3 ;
  wire [0:0]\rgb[15] ;
  wire [0:0]\rgb[15]_0 ;
  wire [0:0]\rgb[15]_1 ;
  wire [0:0]\rgb[15]_10 ;
  wire [0:0]\rgb[15]_11 ;
  wire [0:0]\rgb[15]_12 ;
  wire [0:0]\rgb[15]_13 ;
  wire [0:0]\rgb[15]_14 ;
  wire [0:0]\rgb[15]_15 ;
  wire [0:0]\rgb[15]_2 ;
  wire [0:0]\rgb[15]_3 ;
  wire [0:0]\rgb[15]_4 ;
  wire [0:0]\rgb[15]_5 ;
  wire [0:0]\rgb[15]_6 ;
  wire [0:0]\rgb[15]_7 ;
  wire [0:0]\rgb[15]_8 ;
  wire [0:0]\rgb[15]_9 ;
  wire [0:0]\rgb[23] ;
  wire [0:0]\rgb[23]_0 ;
  wire [0:0]\rgb[23]_1 ;
  wire [0:0]\rgb[7] ;
  wire [0:0]\rgb[7]_0 ;
  wire [0:0]\rgb[7]_1 ;
  wire [0:0]\rgb[7]_2 ;
  wire [0:0]\rgb[7]_3 ;
  wire [0:0]\rgb[7]_4 ;
  wire [3:0]\slv_reg1_reg[12] ;
  wire [2:0]\slv_reg1_reg[15] ;
  wire [3:0]\slv_reg1_reg[8] ;
  wire [3:0]\slv_reg2_reg[0] ;
  wire [3:0]\slv_reg2_reg[12] ;
  wire [2:0]\slv_reg2_reg[15] ;
  wire [31:0]\slv_reg2_reg[31] ;
  wire [3:0]\slv_reg2_reg[8] ;
  wire [3:0]\slv_reg3_reg[0] ;
  wire [3:0]\slv_reg3_reg[12] ;
  wire [2:0]\slv_reg3_reg[15] ;
  wire [2:0]\slv_reg3_reg[16] ;
  wire [2:0]\slv_reg3_reg[17] ;
  wire [2:0]\slv_reg3_reg[20] ;
  wire [3:0]\slv_reg3_reg[23] ;
  wire [3:0]\slv_reg3_reg[23]_0 ;
  wire [3:0]\slv_reg3_reg[23]_1 ;
  wire [3:0]\slv_reg3_reg[24] ;
  wire [3:0]\slv_reg3_reg[25] ;
  wire [3:0]\slv_reg3_reg[25]_0 ;
  wire [3:0]\slv_reg3_reg[25]_1 ;
  wire [3:0]\slv_reg3_reg[25]_2 ;
  wire [31:0]\slv_reg3_reg[31] ;
  wire [2:0]\slv_reg3_reg[31]_0 ;
  wire [2:0]\slv_reg3_reg[31]_1 ;
  wire [2:0]\slv_reg3_reg[31]_2 ;
  wire [3:0]\slv_reg3_reg[31]_3 ;
  wire [3:0]\slv_reg3_reg[5] ;
  wire [3:2]NLW_i__carry__0_i_9__0_CO_UNCONNECTED;
  wire [3:3]NLW_i__carry__0_i_9__0_O_UNCONNECTED;
  wire [3:2]NLW_i__carry__0_i_9__10_CO_UNCONNECTED;
  wire [3:3]NLW_i__carry__0_i_9__10_O_UNCONNECTED;
  wire [3:3]NLW_i__carry__0_i_9__11_CO_UNCONNECTED;
  wire [3:2]NLW_i__carry__0_i_9__2_CO_UNCONNECTED;
  wire [3:3]NLW_i__carry__0_i_9__2_O_UNCONNECTED;
  wire [3:3]NLW_i__carry__0_i_9__3_CO_UNCONNECTED;
  wire [3:2]NLW_i__carry__0_i_9__4_CO_UNCONNECTED;
  wire [3:3]NLW_i__carry__0_i_9__4_O_UNCONNECTED;
  wire [3:2]NLW_i__carry__0_i_9__5_CO_UNCONNECTED;
  wire [3:3]NLW_i__carry__0_i_9__5_O_UNCONNECTED;
  wire [3:2]NLW_i__carry__0_i_9__6_CO_UNCONNECTED;
  wire [3:3]NLW_i__carry__0_i_9__6_O_UNCONNECTED;
  wire [3:3]NLW_i__carry__0_i_9__7_CO_UNCONNECTED;
  wire [3:2]NLW_i__carry__0_i_9__8_CO_UNCONNECTED;
  wire [3:3]NLW_i__carry__0_i_9__8_O_UNCONNECTED;
  wire [3:1]NLW_i__carry__0_i_9__9_CO_UNCONNECTED;
  wire [3:2]NLW_i__carry__0_i_9__9_O_UNCONNECTED;
  wire [0:0]NLW_i__carry_i_10__10_O_UNCONNECTED;
  wire [0:0]NLW_i__carry_i_10__11_O_UNCONNECTED;
  wire [0:0]NLW_i__carry_i_10__12_O_UNCONNECTED;
  wire [0:0]NLW_i__carry_i_10__4_O_UNCONNECTED;
  wire [0:0]NLW_i__carry_i_10__6_O_UNCONNECTED;
  wire [0:0]NLW_i__carry_i_10__7_O_UNCONNECTED;
  wire [0:0]NLW_i__carry_i_10__8_O_UNCONNECTED;
  wire [3:0]NLW_rgb2_carry_O_UNCONNECTED;
  wire [3:0]NLW_rgb2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_rgb3_carry_O_UNCONNECTED;
  wire [3:0]NLW_rgb3_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_rgb3_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb3_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb3_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb3_inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [3:0]NLW_rgb4_carry_O_UNCONNECTED;
  wire [3:0]NLW_rgb4_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_rgb4_carry__0_i_9_CO_UNCONNECTED;
  wire [3:3]NLW_rgb4_carry__0_i_9_O_UNCONNECTED;
  wire [3:0]\NLW_rgb4_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb4_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb4_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb4_inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb4_inferred__2/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb4_inferred__2/i__carry__0_O_UNCONNECTED ;
  wire [3:0]NLW_rgb5_carry_O_UNCONNECTED;
  wire [3:0]NLW_rgb5_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_rgb5_carry__0_i_9_CO_UNCONNECTED;
  wire [3:3]NLW_rgb5_carry__0_i_9_O_UNCONNECTED;
  wire [3:0]\NLW_rgb5_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb5_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb5_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb5_inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb5_inferred__10/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb5_inferred__10/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb5_inferred__11/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb5_inferred__11/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb5_inferred__12/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb5_inferred__12/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb5_inferred__13/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb5_inferred__13/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb5_inferred__14/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb5_inferred__14/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb5_inferred__15/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb5_inferred__15/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb5_inferred__16/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb5_inferred__16/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb5_inferred__2/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb5_inferred__2/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb5_inferred__3/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb5_inferred__3/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb5_inferred__4/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb5_inferred__4/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb5_inferred__5/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb5_inferred__5/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb5_inferred__6/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb5_inferred__6/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb5_inferred__7/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb5_inferred__7/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb5_inferred__8/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb5_inferred__8/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb5_inferred__9/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb5_inferred__9/i__carry__0_O_UNCONNECTED ;

  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1
       (.I0(pixel_x[14]),
        .I1(Q[30]),
        .I2(Q[31]),
        .I3(pixel_x[15]),
        .O(i__carry__0_i_1_n_0));
  CARRY4 i__carry__0_i_10__0
       (.CI(i__carry_i_9__0_n_0),
        .CO({i__carry__0_i_10__0_n_0,i__carry__0_i_10__0_n_1,i__carry__0_i_10__0_n_2,i__carry__0_i_10__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({i__carry__0_i_10__0_n_4,i__carry__0_i_10__0_n_5,i__carry__0_i_10__0_n_6,i__carry__0_i_10__0_n_7}),
        .S(\slv_reg3_reg[31] [28:25]));
  CARRY4 i__carry__0_i_10__10
       (.CI(i__carry_i_9__10_n_0),
        .CO({i__carry__0_i_10__10_n_0,i__carry__0_i_10__10_n_1,i__carry__0_i_10__10_n_2,i__carry__0_i_10__10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\slv_reg3_reg[31] [25]}),
        .O({i__carry__0_i_10__10_n_4,i__carry__0_i_10__10_n_5,i__carry__0_i_10__10_n_6,i__carry__0_i_10__10_n_7}),
        .S({\slv_reg3_reg[31] [28:26],i__carry__0_i_11__2_n_0}));
  CARRY4 i__carry__0_i_10__11
       (.CI(i__carry_i_9__11_n_0),
        .CO({i__carry__0_i_10__11_n_0,i__carry__0_i_10__11_n_1,i__carry__0_i_10__11_n_2,i__carry__0_i_10__11_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\slv_reg3_reg[31] [25],1'b0}),
        .O({i__carry__0_i_10__11_n_4,i__carry__0_i_10__11_n_5,i__carry__0_i_10__11_n_6,i__carry__0_i_10__11_n_7}),
        .S({\slv_reg3_reg[31] [27:26],i__carry__0_i_11__3_n_0,\slv_reg3_reg[31] [24]}));
  CARRY4 i__carry__0_i_10__2
       (.CI(i__carry_i_9__2_n_0),
        .CO({i__carry__0_i_10__2_n_0,i__carry__0_i_10__2_n_1,i__carry__0_i_10__2_n_2,i__carry__0_i_10__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({i__carry__0_i_10__2_n_4,i__carry__0_i_10__2_n_5,i__carry__0_i_10__2_n_6,i__carry__0_i_10__2_n_7}),
        .S(\slv_reg3_reg[31] [28:25]));
  CARRY4 i__carry__0_i_10__3
       (.CI(i__carry_i_9__3_n_0),
        .CO({i__carry__0_i_10__3_n_0,i__carry__0_i_10__3_n_1,i__carry__0_i_10__3_n_2,i__carry__0_i_10__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[11:8]),
        .S(\slv_reg3_reg[31] [27:24]));
  CARRY4 i__carry__0_i_10__4
       (.CI(i__carry_i_9__4_n_0),
        .CO({i__carry__0_i_10__4_n_0,i__carry__0_i_10__4_n_1,i__carry__0_i_10__4_n_2,i__carry__0_i_10__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({i__carry__0_i_10__4_n_4,i__carry__0_i_10__4_n_5,i__carry__0_i_10__4_n_6,i__carry__0_i_10__4_n_7}),
        .S(\slv_reg3_reg[31] [28:25]));
  CARRY4 i__carry__0_i_10__5
       (.CI(i__carry_i_9__5_n_0),
        .CO({i__carry__0_i_10__5_n_0,i__carry__0_i_10__5_n_1,i__carry__0_i_10__5_n_2,i__carry__0_i_10__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({i__carry__0_i_10__5_n_4,i__carry__0_i_10__5_n_5,i__carry__0_i_10__5_n_6,i__carry__0_i_10__5_n_7}),
        .S(\slv_reg3_reg[31] [28:25]));
  CARRY4 i__carry__0_i_10__6
       (.CI(i__carry_i_9__6_n_0),
        .CO({i__carry__0_i_10__6_n_0,i__carry__0_i_10__6_n_1,i__carry__0_i_10__6_n_2,i__carry__0_i_10__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({i__carry__0_i_10__6_n_4,i__carry__0_i_10__6_n_5,i__carry__0_i_10__6_n_6,i__carry__0_i_10__6_n_7}),
        .S(\slv_reg3_reg[31] [28:25]));
  CARRY4 i__carry__0_i_10__7
       (.CI(i__carry_i_9__7_n_0),
        .CO({i__carry__0_i_10__7_n_0,i__carry__0_i_10__7_n_1,i__carry__0_i_10__7_n_2,i__carry__0_i_10__7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\slv_reg3_reg[31] [24]}),
        .O({i__carry__0_i_10__7_n_4,i__carry__0_i_10__7_n_5,i__carry__0_i_10__7_n_6,i__carry__0_i_10__7_n_7}),
        .S({\slv_reg3_reg[31] [27:25],i__carry__0_i_11__0_n_0}));
  CARRY4 i__carry__0_i_10__8
       (.CI(i__carry_i_9__8_n_0),
        .CO({i__carry__0_i_10__8_n_0,i__carry__0_i_10__8_n_1,i__carry__0_i_10__8_n_2,i__carry__0_i_10__8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\slv_reg3_reg[31] [25]}),
        .O({i__carry__0_i_10__8_n_4,i__carry__0_i_10__8_n_5,i__carry__0_i_10__8_n_6,i__carry__0_i_10__8_n_7}),
        .S({\slv_reg3_reg[31] [28:26],i__carry__0_i_11__1_n_0}));
  CARRY4 i__carry__0_i_10__9
       (.CI(i__carry_i_9__9_n_0),
        .CO({i__carry__0_i_10__9_n_0,i__carry__0_i_10__9_n_1,i__carry__0_i_10__9_n_2,i__carry__0_i_10__9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({i__carry__0_i_10__9_n_4,i__carry__0_i_10__9_n_5,i__carry__0_i_10__9_n_6,i__carry__0_i_10__9_n_7}),
        .S(\slv_reg3_reg[31] [29:26]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_11__0
       (.I0(\slv_reg3_reg[31] [24]),
        .O(i__carry__0_i_11__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_11__1
       (.I0(\slv_reg3_reg[31] [25]),
        .O(i__carry__0_i_11__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_11__2
       (.I0(\slv_reg3_reg[31] [25]),
        .O(i__carry__0_i_11__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_11__3
       (.I0(\slv_reg3_reg[31] [25]),
        .O(i__carry__0_i_11__3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1__0
       (.I0(pixel_y[14]),
        .I1(\slv_reg2_reg[31] [14]),
        .I2(\slv_reg2_reg[31] [15]),
        .I3(pixel_y[15]),
        .O(i__carry__0_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1__1
       (.I0(\slv_reg2_reg[15] [1]),
        .I1(pixel_y[14]),
        .I2(pixel_y[15]),
        .I3(\slv_reg2_reg[15] [2]),
        .O(i__carry__0_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1__10
       (.I0(pixel_x[14]),
        .I1(i__carry__0_i_9__5_n_6),
        .I2(i__carry__0_i_9__5_n_5),
        .I3(pixel_x[15]),
        .O(i__carry__0_i_1__10_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1__11
       (.I0(i__carry__0_i_9__6_n_6),
        .I1(pixel_x[14]),
        .I2(pixel_x[15]),
        .I3(i__carry__0_i_9__6_n_5),
        .O(i__carry__0_i_1__11_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1__12
       (.I0(pixel_x[14]),
        .I1(i__carry__0_i_9__7_n_5),
        .I2(i__carry__0_i_9__7_n_4),
        .I3(pixel_x[15]),
        .O(i__carry__0_i_1__12_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1__13
       (.I0(i__carry__0_i_9__8_n_6),
        .I1(pixel_x[14]),
        .I2(pixel_x[15]),
        .I3(i__carry__0_i_9__8_n_5),
        .O(i__carry__0_i_1__13_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1__14
       (.I0(pixel_x[14]),
        .I1(i__carry__0_i_9__9_n_7),
        .I2(i__carry__0_i_9__9_n_6),
        .I3(pixel_x[15]),
        .O(i__carry__0_i_1__14_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1__15
       (.I0(i__carry__0_i_9__10_n_6),
        .I1(pixel_x[14]),
        .I2(pixel_x[15]),
        .I3(i__carry__0_i_9__10_n_5),
        .O(i__carry__0_i_1__15_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1__16
       (.I0(pixel_x[14]),
        .I1(i__carry__0_i_9__11_n_5),
        .I2(i__carry__0_i_9__11_n_4),
        .I3(pixel_x[15]),
        .O(i__carry__0_i_1__16_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1__17
       (.I0(\slv_reg3_reg[31]_0 [1]),
        .I1(pixel_x[14]),
        .I2(pixel_x[15]),
        .I3(\slv_reg3_reg[31]_0 [2]),
        .O(i__carry__0_i_1__17_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1__18
       (.I0(pixel_x[14]),
        .I1(\slv_reg3_reg[31]_1 [1]),
        .I2(\slv_reg3_reg[31]_1 [2]),
        .I3(pixel_x[15]),
        .O(i__carry__0_i_1__18_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1__19
       (.I0(\slv_reg3_reg[31]_2 [1]),
        .I1(pixel_x[14]),
        .I2(pixel_x[15]),
        .I3(\slv_reg3_reg[31]_2 [2]),
        .O(i__carry__0_i_1__19_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1__2
       (.I0(pixel_x[14]),
        .I1(\slv_reg2_reg[31] [30]),
        .I2(\slv_reg2_reg[31] [31]),
        .I3(pixel_x[15]),
        .O(i__carry__0_i_1__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1__20
       (.I0(pixel_x[14]),
        .I1(\slv_reg3_reg[31]_3 [2]),
        .I2(\slv_reg3_reg[31]_3 [3]),
        .I3(pixel_x[15]),
        .O(i__carry__0_i_1__20_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1__3
       (.I0(i__carry__0_i_9__0_n_6),
        .I1(pixel_x[14]),
        .I2(pixel_x[15]),
        .I3(i__carry__0_i_9__0_n_5),
        .O(i__carry__0_i_1__3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1__4
       (.I0(pixel_y[14]),
        .I1(\slv_reg3_reg[31] [14]),
        .I2(\slv_reg3_reg[31] [15]),
        .I3(pixel_y[15]),
        .O(i__carry__0_i_1__4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1__5
       (.I0(\slv_reg3_reg[15] [1]),
        .I1(pixel_y[14]),
        .I2(pixel_y[15]),
        .I3(\slv_reg3_reg[15] [2]),
        .O(i__carry__0_i_1__5_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1__6
       (.I0(pixel_x[14]),
        .I1(\slv_reg3_reg[31] [30]),
        .I2(\slv_reg3_reg[31] [31]),
        .I3(pixel_x[15]),
        .O(i__carry__0_i_1__6_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1__7
       (.I0(i__carry__0_i_9__2_n_6),
        .I1(pixel_x[14]),
        .I2(pixel_x[15]),
        .I3(i__carry__0_i_9__2_n_5),
        .O(i__carry__0_i_1__7_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1__8
       (.I0(pixel_x[14]),
        .I1(plusOp[14]),
        .I2(plusOp[15]),
        .I3(pixel_x[15]),
        .O(i__carry__0_i_1__8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1__9
       (.I0(i__carry__0_i_9__4_n_6),
        .I1(pixel_x[14]),
        .I2(pixel_x[15]),
        .I3(i__carry__0_i_9__4_n_5),
        .O(i__carry__0_i_1__9_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_2
       (.I0(pixel_x[12]),
        .I1(Q[28]),
        .I2(Q[29]),
        .I3(pixel_x[13]),
        .O(i__carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_2__0
       (.I0(pixel_y[12]),
        .I1(\slv_reg2_reg[31] [12]),
        .I2(\slv_reg2_reg[31] [13]),
        .I3(pixel_y[13]),
        .O(i__carry__0_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_2__1
       (.I0(\slv_reg2_reg[12] [3]),
        .I1(pixel_y[12]),
        .I2(pixel_y[13]),
        .I3(\slv_reg2_reg[15] [0]),
        .O(i__carry__0_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_2__10
       (.I0(pixel_x[12]),
        .I1(i__carry__0_i_10__5_n_4),
        .I2(i__carry__0_i_9__5_n_7),
        .I3(pixel_x[13]),
        .O(i__carry__0_i_2__10_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_2__11
       (.I0(i__carry__0_i_10__6_n_4),
        .I1(pixel_x[12]),
        .I2(pixel_x[13]),
        .I3(i__carry__0_i_9__6_n_7),
        .O(i__carry__0_i_2__11_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_2__12
       (.I0(pixel_x[12]),
        .I1(i__carry__0_i_9__7_n_7),
        .I2(i__carry__0_i_9__7_n_6),
        .I3(pixel_x[13]),
        .O(i__carry__0_i_2__12_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_2__13
       (.I0(i__carry__0_i_10__8_n_4),
        .I1(pixel_x[12]),
        .I2(pixel_x[13]),
        .I3(i__carry__0_i_9__8_n_7),
        .O(i__carry__0_i_2__13_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_2__14
       (.I0(pixel_x[12]),
        .I1(i__carry__0_i_10__9_n_5),
        .I2(i__carry__0_i_10__9_n_4),
        .I3(pixel_x[13]),
        .O(i__carry__0_i_2__14_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_2__15
       (.I0(i__carry__0_i_10__10_n_4),
        .I1(pixel_x[12]),
        .I2(pixel_x[13]),
        .I3(i__carry__0_i_9__10_n_7),
        .O(i__carry__0_i_2__15_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_2__16
       (.I0(pixel_x[12]),
        .I1(i__carry__0_i_9__11_n_7),
        .I2(i__carry__0_i_9__11_n_6),
        .I3(pixel_x[13]),
        .O(i__carry__0_i_2__16_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_2__17
       (.I0(\slv_reg3_reg[25] [3]),
        .I1(pixel_x[12]),
        .I2(pixel_x[13]),
        .I3(\slv_reg3_reg[31]_0 [0]),
        .O(i__carry__0_i_2__17_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_2__18
       (.I0(pixel_x[12]),
        .I1(\slv_reg3_reg[25]_0 [3]),
        .I2(\slv_reg3_reg[31]_1 [0]),
        .I3(pixel_x[13]),
        .O(i__carry__0_i_2__18_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_2__19
       (.I0(\slv_reg3_reg[25]_1 [3]),
        .I1(pixel_x[12]),
        .I2(pixel_x[13]),
        .I3(\slv_reg3_reg[31]_2 [0]),
        .O(i__carry__0_i_2__19_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_2__2
       (.I0(pixel_x[12]),
        .I1(\slv_reg2_reg[31] [28]),
        .I2(\slv_reg2_reg[31] [29]),
        .I3(pixel_x[13]),
        .O(i__carry__0_i_2__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_2__20
       (.I0(pixel_x[12]),
        .I1(\slv_reg3_reg[31]_3 [0]),
        .I2(\slv_reg3_reg[31]_3 [1]),
        .I3(pixel_x[13]),
        .O(i__carry__0_i_2__20_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_2__3
       (.I0(i__carry__0_i_10__0_n_4),
        .I1(pixel_x[12]),
        .I2(pixel_x[13]),
        .I3(i__carry__0_i_9__0_n_7),
        .O(i__carry__0_i_2__3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_2__4
       (.I0(pixel_y[12]),
        .I1(\slv_reg3_reg[31] [12]),
        .I2(\slv_reg3_reg[31] [13]),
        .I3(pixel_y[13]),
        .O(i__carry__0_i_2__4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_2__5
       (.I0(\slv_reg3_reg[12] [3]),
        .I1(pixel_y[12]),
        .I2(pixel_y[13]),
        .I3(\slv_reg3_reg[15] [0]),
        .O(i__carry__0_i_2__5_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_2__6
       (.I0(pixel_x[12]),
        .I1(\slv_reg3_reg[31] [28]),
        .I2(\slv_reg3_reg[31] [29]),
        .I3(pixel_x[13]),
        .O(i__carry__0_i_2__6_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_2__7
       (.I0(i__carry__0_i_10__2_n_4),
        .I1(pixel_x[12]),
        .I2(pixel_x[13]),
        .I3(i__carry__0_i_9__2_n_7),
        .O(i__carry__0_i_2__7_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_2__8
       (.I0(pixel_x[12]),
        .I1(plusOp[12]),
        .I2(plusOp[13]),
        .I3(pixel_x[13]),
        .O(i__carry__0_i_2__8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_2__9
       (.I0(i__carry__0_i_10__4_n_4),
        .I1(pixel_x[12]),
        .I2(pixel_x[13]),
        .I3(i__carry__0_i_9__4_n_7),
        .O(i__carry__0_i_2__9_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_3
       (.I0(pixel_x[10]),
        .I1(Q[26]),
        .I2(Q[27]),
        .I3(pixel_x[11]),
        .O(i__carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_3__0
       (.I0(pixel_y[10]),
        .I1(\slv_reg2_reg[31] [10]),
        .I2(\slv_reg2_reg[31] [11]),
        .I3(pixel_y[11]),
        .O(i__carry__0_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_3__1
       (.I0(\slv_reg2_reg[12] [1]),
        .I1(pixel_y[10]),
        .I2(pixel_y[11]),
        .I3(\slv_reg2_reg[12] [2]),
        .O(i__carry__0_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_3__10
       (.I0(pixel_x[10]),
        .I1(i__carry__0_i_10__5_n_6),
        .I2(i__carry__0_i_10__5_n_5),
        .I3(pixel_x[11]),
        .O(i__carry__0_i_3__10_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_3__11
       (.I0(i__carry__0_i_10__6_n_6),
        .I1(pixel_x[10]),
        .I2(pixel_x[11]),
        .I3(i__carry__0_i_10__6_n_5),
        .O(i__carry__0_i_3__11_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_3__12
       (.I0(pixel_x[10]),
        .I1(i__carry__0_i_10__7_n_5),
        .I2(i__carry__0_i_10__7_n_4),
        .I3(pixel_x[11]),
        .O(i__carry__0_i_3__12_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_3__13
       (.I0(i__carry__0_i_10__8_n_6),
        .I1(pixel_x[10]),
        .I2(pixel_x[11]),
        .I3(i__carry__0_i_10__8_n_5),
        .O(i__carry__0_i_3__13_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_3__14
       (.I0(pixel_x[10]),
        .I1(i__carry__0_i_10__9_n_7),
        .I2(i__carry__0_i_10__9_n_6),
        .I3(pixel_x[11]),
        .O(i__carry__0_i_3__14_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_3__15
       (.I0(i__carry__0_i_10__10_n_6),
        .I1(pixel_x[10]),
        .I2(pixel_x[11]),
        .I3(i__carry__0_i_10__10_n_5),
        .O(i__carry__0_i_3__15_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_3__16
       (.I0(pixel_x[10]),
        .I1(i__carry__0_i_10__11_n_5),
        .I2(i__carry__0_i_10__11_n_4),
        .I3(pixel_x[11]),
        .O(i__carry__0_i_3__16_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_3__17
       (.I0(\slv_reg3_reg[25] [1]),
        .I1(pixel_x[10]),
        .I2(pixel_x[11]),
        .I3(\slv_reg3_reg[25] [2]),
        .O(i__carry__0_i_3__17_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_3__18
       (.I0(pixel_x[10]),
        .I1(\slv_reg3_reg[25]_0 [1]),
        .I2(\slv_reg3_reg[25]_0 [2]),
        .I3(pixel_x[11]),
        .O(i__carry__0_i_3__18_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_3__19
       (.I0(\slv_reg3_reg[25]_1 [1]),
        .I1(pixel_x[10]),
        .I2(pixel_x[11]),
        .I3(\slv_reg3_reg[25]_1 [2]),
        .O(i__carry__0_i_3__19_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_3__2
       (.I0(pixel_x[10]),
        .I1(\slv_reg2_reg[31] [26]),
        .I2(\slv_reg2_reg[31] [27]),
        .I3(pixel_x[11]),
        .O(i__carry__0_i_3__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_3__20
       (.I0(pixel_x[10]),
        .I1(\slv_reg3_reg[25]_2 [2]),
        .I2(\slv_reg3_reg[25]_2 [3]),
        .I3(pixel_x[11]),
        .O(i__carry__0_i_3__20_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_3__3
       (.I0(i__carry__0_i_10__0_n_6),
        .I1(pixel_x[10]),
        .I2(pixel_x[11]),
        .I3(i__carry__0_i_10__0_n_5),
        .O(i__carry__0_i_3__3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_3__4
       (.I0(pixel_y[10]),
        .I1(\slv_reg3_reg[31] [10]),
        .I2(\slv_reg3_reg[31] [11]),
        .I3(pixel_y[11]),
        .O(i__carry__0_i_3__4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_3__5
       (.I0(\slv_reg3_reg[12] [1]),
        .I1(pixel_y[10]),
        .I2(pixel_y[11]),
        .I3(\slv_reg3_reg[12] [2]),
        .O(i__carry__0_i_3__5_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_3__6
       (.I0(pixel_x[10]),
        .I1(\slv_reg3_reg[31] [26]),
        .I2(\slv_reg3_reg[31] [27]),
        .I3(pixel_x[11]),
        .O(i__carry__0_i_3__6_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_3__7
       (.I0(i__carry__0_i_10__2_n_6),
        .I1(pixel_x[10]),
        .I2(pixel_x[11]),
        .I3(i__carry__0_i_10__2_n_5),
        .O(i__carry__0_i_3__7_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_3__8
       (.I0(pixel_x[10]),
        .I1(plusOp[10]),
        .I2(plusOp[11]),
        .I3(pixel_x[11]),
        .O(i__carry__0_i_3__8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_3__9
       (.I0(i__carry__0_i_10__4_n_6),
        .I1(pixel_x[10]),
        .I2(pixel_x[11]),
        .I3(i__carry__0_i_10__4_n_5),
        .O(i__carry__0_i_3__9_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_4
       (.I0(pixel_x[8]),
        .I1(Q[24]),
        .I2(Q[25]),
        .I3(pixel_x[9]),
        .O(i__carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_4__0
       (.I0(pixel_y[8]),
        .I1(\slv_reg2_reg[31] [8]),
        .I2(\slv_reg2_reg[31] [9]),
        .I3(pixel_y[9]),
        .O(i__carry__0_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_4__1
       (.I0(\slv_reg2_reg[8] [3]),
        .I1(pixel_y[8]),
        .I2(pixel_y[9]),
        .I3(\slv_reg2_reg[12] [0]),
        .O(i__carry__0_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_4__10
       (.I0(pixel_x[8]),
        .I1(i__carry_i_9__5_n_4),
        .I2(i__carry__0_i_10__5_n_7),
        .I3(pixel_x[9]),
        .O(i__carry__0_i_4__10_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_4__11
       (.I0(i__carry_i_9__6_n_4),
        .I1(pixel_x[8]),
        .I2(pixel_x[9]),
        .I3(i__carry__0_i_10__6_n_7),
        .O(i__carry__0_i_4__11_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_4__12
       (.I0(pixel_x[8]),
        .I1(i__carry__0_i_10__7_n_7),
        .I2(i__carry__0_i_10__7_n_6),
        .I3(pixel_x[9]),
        .O(i__carry__0_i_4__12_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_4__13
       (.I0(i__carry_i_9__8_n_4),
        .I1(pixel_x[8]),
        .I2(pixel_x[9]),
        .I3(i__carry__0_i_10__8_n_7),
        .O(i__carry__0_i_4__13_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_4__14
       (.I0(pixel_x[8]),
        .I1(i__carry_i_9__9_n_5),
        .I2(i__carry_i_9__9_n_4),
        .I3(pixel_x[9]),
        .O(i__carry__0_i_4__14_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_4__15
       (.I0(i__carry_i_9__10_n_4),
        .I1(pixel_x[8]),
        .I2(pixel_x[9]),
        .I3(i__carry__0_i_10__10_n_7),
        .O(i__carry__0_i_4__15_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_4__16
       (.I0(pixel_x[8]),
        .I1(i__carry__0_i_10__11_n_7),
        .I2(i__carry__0_i_10__11_n_6),
        .I3(pixel_x[9]),
        .O(i__carry__0_i_4__16_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_4__17
       (.I0(\slv_reg3_reg[23] [3]),
        .I1(pixel_x[8]),
        .I2(pixel_x[9]),
        .I3(\slv_reg3_reg[25] [0]),
        .O(i__carry__0_i_4__17_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_4__18
       (.I0(pixel_x[8]),
        .I1(\slv_reg3_reg[23]_0 [3]),
        .I2(\slv_reg3_reg[25]_0 [0]),
        .I3(pixel_x[9]),
        .O(i__carry__0_i_4__18_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_4__19
       (.I0(\slv_reg3_reg[24] [3]),
        .I1(pixel_x[8]),
        .I2(pixel_x[9]),
        .I3(\slv_reg3_reg[25]_1 [0]),
        .O(i__carry__0_i_4__19_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_4__2
       (.I0(pixel_x[8]),
        .I1(\slv_reg2_reg[31] [24]),
        .I2(\slv_reg2_reg[31] [25]),
        .I3(pixel_x[9]),
        .O(i__carry__0_i_4__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_4__20
       (.I0(pixel_x[8]),
        .I1(\slv_reg3_reg[25]_2 [0]),
        .I2(\slv_reg3_reg[25]_2 [1]),
        .I3(pixel_x[9]),
        .O(i__carry__0_i_4__20_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_4__3
       (.I0(i__carry_i_9__0_n_4),
        .I1(pixel_x[8]),
        .I2(pixel_x[9]),
        .I3(i__carry__0_i_10__0_n_7),
        .O(i__carry__0_i_4__3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_4__4
       (.I0(pixel_y[8]),
        .I1(\slv_reg3_reg[31] [8]),
        .I2(\slv_reg3_reg[31] [9]),
        .I3(pixel_y[9]),
        .O(i__carry__0_i_4__4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_4__5
       (.I0(\slv_reg3_reg[5] [3]),
        .I1(pixel_y[8]),
        .I2(pixel_y[9]),
        .I3(\slv_reg3_reg[12] [0]),
        .O(i__carry__0_i_4__5_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_4__6
       (.I0(pixel_x[8]),
        .I1(\slv_reg3_reg[31] [24]),
        .I2(\slv_reg3_reg[31] [25]),
        .I3(pixel_x[9]),
        .O(i__carry__0_i_4__6_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_4__7
       (.I0(i__carry_i_9__2_n_4),
        .I1(pixel_x[8]),
        .I2(pixel_x[9]),
        .I3(i__carry__0_i_10__2_n_7),
        .O(i__carry__0_i_4__7_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_4__8
       (.I0(pixel_x[8]),
        .I1(plusOp[8]),
        .I2(plusOp[9]),
        .I3(pixel_x[9]),
        .O(i__carry__0_i_4__8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_4__9
       (.I0(i__carry_i_9__4_n_4),
        .I1(pixel_x[8]),
        .I2(pixel_x[9]),
        .I3(i__carry__0_i_10__4_n_7),
        .O(i__carry__0_i_4__9_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5
       (.I0(pixel_x[14]),
        .I1(Q[30]),
        .I2(pixel_x[15]),
        .I3(Q[31]),
        .O(i__carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5__0
       (.I0(pixel_y[14]),
        .I1(\slv_reg2_reg[31] [14]),
        .I2(pixel_y[15]),
        .I3(\slv_reg2_reg[31] [15]),
        .O(i__carry__0_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5__1
       (.I0(\slv_reg2_reg[15] [1]),
        .I1(pixel_y[14]),
        .I2(\slv_reg2_reg[15] [2]),
        .I3(pixel_y[15]),
        .O(i__carry__0_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5__10
       (.I0(pixel_x[14]),
        .I1(i__carry__0_i_9__5_n_6),
        .I2(pixel_x[15]),
        .I3(i__carry__0_i_9__5_n_5),
        .O(i__carry__0_i_5__10_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5__11
       (.I0(i__carry__0_i_9__6_n_6),
        .I1(pixel_x[14]),
        .I2(i__carry__0_i_9__6_n_5),
        .I3(pixel_x[15]),
        .O(i__carry__0_i_5__11_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5__12
       (.I0(pixel_x[14]),
        .I1(i__carry__0_i_9__7_n_5),
        .I2(pixel_x[15]),
        .I3(i__carry__0_i_9__7_n_4),
        .O(i__carry__0_i_5__12_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5__13
       (.I0(i__carry__0_i_9__8_n_6),
        .I1(pixel_x[14]),
        .I2(i__carry__0_i_9__8_n_5),
        .I3(pixel_x[15]),
        .O(i__carry__0_i_5__13_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5__14
       (.I0(pixel_x[14]),
        .I1(i__carry__0_i_9__9_n_7),
        .I2(pixel_x[15]),
        .I3(i__carry__0_i_9__9_n_6),
        .O(i__carry__0_i_5__14_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5__15
       (.I0(i__carry__0_i_9__10_n_6),
        .I1(pixel_x[14]),
        .I2(i__carry__0_i_9__10_n_5),
        .I3(pixel_x[15]),
        .O(i__carry__0_i_5__15_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5__16
       (.I0(pixel_x[14]),
        .I1(i__carry__0_i_9__11_n_5),
        .I2(pixel_x[15]),
        .I3(i__carry__0_i_9__11_n_4),
        .O(i__carry__0_i_5__16_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5__17
       (.I0(\slv_reg3_reg[31]_0 [1]),
        .I1(pixel_x[14]),
        .I2(\slv_reg3_reg[31]_0 [2]),
        .I3(pixel_x[15]),
        .O(i__carry__0_i_5__17_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5__18
       (.I0(pixel_x[14]),
        .I1(\slv_reg3_reg[31]_1 [1]),
        .I2(pixel_x[15]),
        .I3(\slv_reg3_reg[31]_1 [2]),
        .O(i__carry__0_i_5__18_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5__19
       (.I0(\slv_reg3_reg[31]_2 [1]),
        .I1(pixel_x[14]),
        .I2(\slv_reg3_reg[31]_2 [2]),
        .I3(pixel_x[15]),
        .O(i__carry__0_i_5__19_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5__2
       (.I0(pixel_x[14]),
        .I1(\slv_reg2_reg[31] [30]),
        .I2(pixel_x[15]),
        .I3(\slv_reg2_reg[31] [31]),
        .O(i__carry__0_i_5__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5__20
       (.I0(pixel_x[14]),
        .I1(\slv_reg3_reg[31]_3 [2]),
        .I2(pixel_x[15]),
        .I3(\slv_reg3_reg[31]_3 [3]),
        .O(i__carry__0_i_5__20_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5__3
       (.I0(i__carry__0_i_9__0_n_6),
        .I1(pixel_x[14]),
        .I2(i__carry__0_i_9__0_n_5),
        .I3(pixel_x[15]),
        .O(i__carry__0_i_5__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5__4
       (.I0(pixel_y[14]),
        .I1(\slv_reg3_reg[31] [14]),
        .I2(pixel_y[15]),
        .I3(\slv_reg3_reg[31] [15]),
        .O(i__carry__0_i_5__4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5__5
       (.I0(\slv_reg3_reg[15] [1]),
        .I1(pixel_y[14]),
        .I2(\slv_reg3_reg[15] [2]),
        .I3(pixel_y[15]),
        .O(i__carry__0_i_5__5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5__6
       (.I0(pixel_x[14]),
        .I1(\slv_reg3_reg[31] [30]),
        .I2(pixel_x[15]),
        .I3(\slv_reg3_reg[31] [31]),
        .O(i__carry__0_i_5__6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5__7
       (.I0(i__carry__0_i_9__2_n_6),
        .I1(pixel_x[14]),
        .I2(i__carry__0_i_9__2_n_5),
        .I3(pixel_x[15]),
        .O(i__carry__0_i_5__7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5__8
       (.I0(pixel_x[14]),
        .I1(plusOp[14]),
        .I2(pixel_x[15]),
        .I3(plusOp[15]),
        .O(i__carry__0_i_5__8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5__9
       (.I0(i__carry__0_i_9__4_n_6),
        .I1(pixel_x[14]),
        .I2(i__carry__0_i_9__4_n_5),
        .I3(pixel_x[15]),
        .O(i__carry__0_i_5__9_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6
       (.I0(pixel_x[12]),
        .I1(Q[28]),
        .I2(pixel_x[13]),
        .I3(Q[29]),
        .O(i__carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6__0
       (.I0(pixel_y[12]),
        .I1(\slv_reg2_reg[31] [12]),
        .I2(pixel_y[13]),
        .I3(\slv_reg2_reg[31] [13]),
        .O(i__carry__0_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6__1
       (.I0(\slv_reg2_reg[12] [3]),
        .I1(pixel_y[12]),
        .I2(\slv_reg2_reg[15] [0]),
        .I3(pixel_y[13]),
        .O(i__carry__0_i_6__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6__10
       (.I0(pixel_x[12]),
        .I1(i__carry__0_i_10__5_n_4),
        .I2(pixel_x[13]),
        .I3(i__carry__0_i_9__5_n_7),
        .O(i__carry__0_i_6__10_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6__11
       (.I0(i__carry__0_i_10__6_n_4),
        .I1(pixel_x[12]),
        .I2(i__carry__0_i_9__6_n_7),
        .I3(pixel_x[13]),
        .O(i__carry__0_i_6__11_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6__12
       (.I0(pixel_x[12]),
        .I1(i__carry__0_i_9__7_n_7),
        .I2(pixel_x[13]),
        .I3(i__carry__0_i_9__7_n_6),
        .O(i__carry__0_i_6__12_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6__13
       (.I0(i__carry__0_i_10__8_n_4),
        .I1(pixel_x[12]),
        .I2(i__carry__0_i_9__8_n_7),
        .I3(pixel_x[13]),
        .O(i__carry__0_i_6__13_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6__14
       (.I0(pixel_x[12]),
        .I1(i__carry__0_i_10__9_n_5),
        .I2(pixel_x[13]),
        .I3(i__carry__0_i_10__9_n_4),
        .O(i__carry__0_i_6__14_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6__15
       (.I0(i__carry__0_i_10__10_n_4),
        .I1(pixel_x[12]),
        .I2(i__carry__0_i_9__10_n_7),
        .I3(pixel_x[13]),
        .O(i__carry__0_i_6__15_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6__16
       (.I0(pixel_x[12]),
        .I1(i__carry__0_i_9__11_n_7),
        .I2(pixel_x[13]),
        .I3(i__carry__0_i_9__11_n_6),
        .O(i__carry__0_i_6__16_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6__17
       (.I0(\slv_reg3_reg[25] [3]),
        .I1(pixel_x[12]),
        .I2(\slv_reg3_reg[31]_0 [0]),
        .I3(pixel_x[13]),
        .O(i__carry__0_i_6__17_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6__18
       (.I0(pixel_x[12]),
        .I1(\slv_reg3_reg[25]_0 [3]),
        .I2(pixel_x[13]),
        .I3(\slv_reg3_reg[31]_1 [0]),
        .O(i__carry__0_i_6__18_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6__19
       (.I0(\slv_reg3_reg[25]_1 [3]),
        .I1(pixel_x[12]),
        .I2(\slv_reg3_reg[31]_2 [0]),
        .I3(pixel_x[13]),
        .O(i__carry__0_i_6__19_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6__2
       (.I0(pixel_x[12]),
        .I1(\slv_reg2_reg[31] [28]),
        .I2(pixel_x[13]),
        .I3(\slv_reg2_reg[31] [29]),
        .O(i__carry__0_i_6__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6__20
       (.I0(pixel_x[12]),
        .I1(\slv_reg3_reg[31]_3 [0]),
        .I2(pixel_x[13]),
        .I3(\slv_reg3_reg[31]_3 [1]),
        .O(i__carry__0_i_6__20_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6__3
       (.I0(i__carry__0_i_10__0_n_4),
        .I1(pixel_x[12]),
        .I2(i__carry__0_i_9__0_n_7),
        .I3(pixel_x[13]),
        .O(i__carry__0_i_6__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6__4
       (.I0(pixel_y[12]),
        .I1(\slv_reg3_reg[31] [12]),
        .I2(pixel_y[13]),
        .I3(\slv_reg3_reg[31] [13]),
        .O(i__carry__0_i_6__4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6__5
       (.I0(\slv_reg3_reg[12] [3]),
        .I1(pixel_y[12]),
        .I2(\slv_reg3_reg[15] [0]),
        .I3(pixel_y[13]),
        .O(i__carry__0_i_6__5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6__6
       (.I0(pixel_x[12]),
        .I1(\slv_reg3_reg[31] [28]),
        .I2(pixel_x[13]),
        .I3(\slv_reg3_reg[31] [29]),
        .O(i__carry__0_i_6__6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6__7
       (.I0(i__carry__0_i_10__2_n_4),
        .I1(pixel_x[12]),
        .I2(i__carry__0_i_9__2_n_7),
        .I3(pixel_x[13]),
        .O(i__carry__0_i_6__7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6__8
       (.I0(pixel_x[12]),
        .I1(plusOp[12]),
        .I2(pixel_x[13]),
        .I3(plusOp[13]),
        .O(i__carry__0_i_6__8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6__9
       (.I0(i__carry__0_i_10__4_n_4),
        .I1(pixel_x[12]),
        .I2(i__carry__0_i_9__4_n_7),
        .I3(pixel_x[13]),
        .O(i__carry__0_i_6__9_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7
       (.I0(pixel_x[10]),
        .I1(Q[26]),
        .I2(pixel_x[11]),
        .I3(Q[27]),
        .O(i__carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7__0
       (.I0(pixel_y[10]),
        .I1(\slv_reg2_reg[31] [10]),
        .I2(pixel_y[11]),
        .I3(\slv_reg2_reg[31] [11]),
        .O(i__carry__0_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7__1
       (.I0(\slv_reg2_reg[12] [1]),
        .I1(pixel_y[10]),
        .I2(\slv_reg2_reg[12] [2]),
        .I3(pixel_y[11]),
        .O(i__carry__0_i_7__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7__10
       (.I0(pixel_x[10]),
        .I1(i__carry__0_i_10__5_n_6),
        .I2(pixel_x[11]),
        .I3(i__carry__0_i_10__5_n_5),
        .O(i__carry__0_i_7__10_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7__11
       (.I0(i__carry__0_i_10__6_n_6),
        .I1(pixel_x[10]),
        .I2(i__carry__0_i_10__6_n_5),
        .I3(pixel_x[11]),
        .O(i__carry__0_i_7__11_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7__12
       (.I0(pixel_x[10]),
        .I1(i__carry__0_i_10__7_n_5),
        .I2(pixel_x[11]),
        .I3(i__carry__0_i_10__7_n_4),
        .O(i__carry__0_i_7__12_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7__13
       (.I0(i__carry__0_i_10__8_n_6),
        .I1(pixel_x[10]),
        .I2(i__carry__0_i_10__8_n_5),
        .I3(pixel_x[11]),
        .O(i__carry__0_i_7__13_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7__14
       (.I0(pixel_x[10]),
        .I1(i__carry__0_i_10__9_n_7),
        .I2(pixel_x[11]),
        .I3(i__carry__0_i_10__9_n_6),
        .O(i__carry__0_i_7__14_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7__15
       (.I0(i__carry__0_i_10__10_n_6),
        .I1(pixel_x[10]),
        .I2(i__carry__0_i_10__10_n_5),
        .I3(pixel_x[11]),
        .O(i__carry__0_i_7__15_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7__16
       (.I0(pixel_x[10]),
        .I1(i__carry__0_i_10__11_n_5),
        .I2(pixel_x[11]),
        .I3(i__carry__0_i_10__11_n_4),
        .O(i__carry__0_i_7__16_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7__17
       (.I0(\slv_reg3_reg[25] [1]),
        .I1(pixel_x[10]),
        .I2(\slv_reg3_reg[25] [2]),
        .I3(pixel_x[11]),
        .O(i__carry__0_i_7__17_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7__18
       (.I0(pixel_x[10]),
        .I1(\slv_reg3_reg[25]_0 [1]),
        .I2(pixel_x[11]),
        .I3(\slv_reg3_reg[25]_0 [2]),
        .O(i__carry__0_i_7__18_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7__19
       (.I0(\slv_reg3_reg[25]_1 [1]),
        .I1(pixel_x[10]),
        .I2(\slv_reg3_reg[25]_1 [2]),
        .I3(pixel_x[11]),
        .O(i__carry__0_i_7__19_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7__2
       (.I0(pixel_x[10]),
        .I1(\slv_reg2_reg[31] [26]),
        .I2(pixel_x[11]),
        .I3(\slv_reg2_reg[31] [27]),
        .O(i__carry__0_i_7__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7__20
       (.I0(pixel_x[10]),
        .I1(\slv_reg3_reg[25]_2 [2]),
        .I2(pixel_x[11]),
        .I3(\slv_reg3_reg[25]_2 [3]),
        .O(i__carry__0_i_7__20_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7__3
       (.I0(i__carry__0_i_10__0_n_6),
        .I1(pixel_x[10]),
        .I2(i__carry__0_i_10__0_n_5),
        .I3(pixel_x[11]),
        .O(i__carry__0_i_7__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7__4
       (.I0(pixel_y[10]),
        .I1(\slv_reg3_reg[31] [10]),
        .I2(pixel_y[11]),
        .I3(\slv_reg3_reg[31] [11]),
        .O(i__carry__0_i_7__4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7__5
       (.I0(\slv_reg3_reg[12] [1]),
        .I1(pixel_y[10]),
        .I2(\slv_reg3_reg[12] [2]),
        .I3(pixel_y[11]),
        .O(i__carry__0_i_7__5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7__6
       (.I0(pixel_x[10]),
        .I1(\slv_reg3_reg[31] [26]),
        .I2(pixel_x[11]),
        .I3(\slv_reg3_reg[31] [27]),
        .O(i__carry__0_i_7__6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7__7
       (.I0(i__carry__0_i_10__2_n_6),
        .I1(pixel_x[10]),
        .I2(i__carry__0_i_10__2_n_5),
        .I3(pixel_x[11]),
        .O(i__carry__0_i_7__7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7__8
       (.I0(pixel_x[10]),
        .I1(plusOp[10]),
        .I2(pixel_x[11]),
        .I3(plusOp[11]),
        .O(i__carry__0_i_7__8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7__9
       (.I0(i__carry__0_i_10__4_n_6),
        .I1(pixel_x[10]),
        .I2(i__carry__0_i_10__4_n_5),
        .I3(pixel_x[11]),
        .O(i__carry__0_i_7__9_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8
       (.I0(pixel_x[8]),
        .I1(Q[24]),
        .I2(pixel_x[9]),
        .I3(Q[25]),
        .O(i__carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8__0
       (.I0(pixel_y[8]),
        .I1(\slv_reg2_reg[31] [8]),
        .I2(pixel_y[9]),
        .I3(\slv_reg2_reg[31] [9]),
        .O(i__carry__0_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8__1
       (.I0(\slv_reg2_reg[8] [3]),
        .I1(pixel_y[8]),
        .I2(\slv_reg2_reg[12] [0]),
        .I3(pixel_y[9]),
        .O(i__carry__0_i_8__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8__10
       (.I0(pixel_x[8]),
        .I1(i__carry_i_9__5_n_4),
        .I2(pixel_x[9]),
        .I3(i__carry__0_i_10__5_n_7),
        .O(i__carry__0_i_8__10_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8__11
       (.I0(i__carry_i_9__6_n_4),
        .I1(pixel_x[8]),
        .I2(i__carry__0_i_10__6_n_7),
        .I3(pixel_x[9]),
        .O(i__carry__0_i_8__11_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8__12
       (.I0(pixel_x[8]),
        .I1(i__carry__0_i_10__7_n_7),
        .I2(pixel_x[9]),
        .I3(i__carry__0_i_10__7_n_6),
        .O(i__carry__0_i_8__12_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8__13
       (.I0(i__carry_i_9__8_n_4),
        .I1(pixel_x[8]),
        .I2(i__carry__0_i_10__8_n_7),
        .I3(pixel_x[9]),
        .O(i__carry__0_i_8__13_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8__14
       (.I0(pixel_x[8]),
        .I1(i__carry_i_9__9_n_5),
        .I2(pixel_x[9]),
        .I3(i__carry_i_9__9_n_4),
        .O(i__carry__0_i_8__14_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8__15
       (.I0(i__carry_i_9__10_n_4),
        .I1(pixel_x[8]),
        .I2(i__carry__0_i_10__10_n_7),
        .I3(pixel_x[9]),
        .O(i__carry__0_i_8__15_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8__16
       (.I0(pixel_x[8]),
        .I1(i__carry__0_i_10__11_n_7),
        .I2(pixel_x[9]),
        .I3(i__carry__0_i_10__11_n_6),
        .O(i__carry__0_i_8__16_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8__17
       (.I0(\slv_reg3_reg[23] [3]),
        .I1(pixel_x[8]),
        .I2(\slv_reg3_reg[25] [0]),
        .I3(pixel_x[9]),
        .O(i__carry__0_i_8__17_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8__18
       (.I0(pixel_x[8]),
        .I1(\slv_reg3_reg[23]_0 [3]),
        .I2(pixel_x[9]),
        .I3(\slv_reg3_reg[25]_0 [0]),
        .O(i__carry__0_i_8__18_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8__19
       (.I0(\slv_reg3_reg[24] [3]),
        .I1(pixel_x[8]),
        .I2(\slv_reg3_reg[25]_1 [0]),
        .I3(pixel_x[9]),
        .O(i__carry__0_i_8__19_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8__2
       (.I0(pixel_x[8]),
        .I1(\slv_reg2_reg[31] [24]),
        .I2(pixel_x[9]),
        .I3(\slv_reg2_reg[31] [25]),
        .O(i__carry__0_i_8__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8__20
       (.I0(pixel_x[8]),
        .I1(\slv_reg3_reg[25]_2 [0]),
        .I2(pixel_x[9]),
        .I3(\slv_reg3_reg[25]_2 [1]),
        .O(i__carry__0_i_8__20_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8__3
       (.I0(i__carry_i_9__0_n_4),
        .I1(pixel_x[8]),
        .I2(i__carry__0_i_10__0_n_7),
        .I3(pixel_x[9]),
        .O(i__carry__0_i_8__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8__4
       (.I0(pixel_y[8]),
        .I1(\slv_reg3_reg[31] [8]),
        .I2(pixel_y[9]),
        .I3(\slv_reg3_reg[31] [9]),
        .O(i__carry__0_i_8__4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8__5
       (.I0(\slv_reg3_reg[5] [3]),
        .I1(pixel_y[8]),
        .I2(\slv_reg3_reg[12] [0]),
        .I3(pixel_y[9]),
        .O(i__carry__0_i_8__5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8__6
       (.I0(pixel_x[8]),
        .I1(\slv_reg3_reg[31] [24]),
        .I2(pixel_x[9]),
        .I3(\slv_reg3_reg[31] [25]),
        .O(i__carry__0_i_8__6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8__7
       (.I0(i__carry_i_9__2_n_4),
        .I1(pixel_x[8]),
        .I2(i__carry__0_i_10__2_n_7),
        .I3(pixel_x[9]),
        .O(i__carry__0_i_8__7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8__8
       (.I0(pixel_x[8]),
        .I1(plusOp[8]),
        .I2(pixel_x[9]),
        .I3(plusOp[9]),
        .O(i__carry__0_i_8__8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8__9
       (.I0(i__carry_i_9__4_n_4),
        .I1(pixel_x[8]),
        .I2(i__carry__0_i_10__4_n_7),
        .I3(pixel_x[9]),
        .O(i__carry__0_i_8__9_n_0));
  CARRY4 i__carry__0_i_9__0
       (.CI(i__carry__0_i_10__0_n_0),
        .CO({NLW_i__carry__0_i_9__0_CO_UNCONNECTED[3:2],i__carry__0_i_9__0_n_2,i__carry__0_i_9__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_i__carry__0_i_9__0_O_UNCONNECTED[3],i__carry__0_i_9__0_n_5,i__carry__0_i_9__0_n_6,i__carry__0_i_9__0_n_7}),
        .S({1'b0,\slv_reg3_reg[31] [31:29]}));
  CARRY4 i__carry__0_i_9__10
       (.CI(i__carry__0_i_10__10_n_0),
        .CO({NLW_i__carry__0_i_9__10_CO_UNCONNECTED[3:2],i__carry__0_i_9__10_n_2,i__carry__0_i_9__10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_i__carry__0_i_9__10_O_UNCONNECTED[3],i__carry__0_i_9__10_n_5,i__carry__0_i_9__10_n_6,i__carry__0_i_9__10_n_7}),
        .S({1'b0,\slv_reg3_reg[31] [31:29]}));
  CARRY4 i__carry__0_i_9__11
       (.CI(i__carry__0_i_10__11_n_0),
        .CO({NLW_i__carry__0_i_9__11_CO_UNCONNECTED[3],i__carry__0_i_9__11_n_1,i__carry__0_i_9__11_n_2,i__carry__0_i_9__11_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({i__carry__0_i_9__11_n_4,i__carry__0_i_9__11_n_5,i__carry__0_i_9__11_n_6,i__carry__0_i_9__11_n_7}),
        .S(\slv_reg3_reg[31] [31:28]));
  CARRY4 i__carry__0_i_9__2
       (.CI(i__carry__0_i_10__2_n_0),
        .CO({NLW_i__carry__0_i_9__2_CO_UNCONNECTED[3:2],i__carry__0_i_9__2_n_2,i__carry__0_i_9__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_i__carry__0_i_9__2_O_UNCONNECTED[3],i__carry__0_i_9__2_n_5,i__carry__0_i_9__2_n_6,i__carry__0_i_9__2_n_7}),
        .S({1'b0,\slv_reg3_reg[31] [31:29]}));
  CARRY4 i__carry__0_i_9__3
       (.CI(i__carry__0_i_10__3_n_0),
        .CO({NLW_i__carry__0_i_9__3_CO_UNCONNECTED[3],i__carry__0_i_9__3_n_1,i__carry__0_i_9__3_n_2,i__carry__0_i_9__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[15:12]),
        .S(\slv_reg3_reg[31] [31:28]));
  CARRY4 i__carry__0_i_9__4
       (.CI(i__carry__0_i_10__4_n_0),
        .CO({NLW_i__carry__0_i_9__4_CO_UNCONNECTED[3:2],i__carry__0_i_9__4_n_2,i__carry__0_i_9__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_i__carry__0_i_9__4_O_UNCONNECTED[3],i__carry__0_i_9__4_n_5,i__carry__0_i_9__4_n_6,i__carry__0_i_9__4_n_7}),
        .S({1'b0,\slv_reg3_reg[31] [31:29]}));
  CARRY4 i__carry__0_i_9__5
       (.CI(i__carry__0_i_10__5_n_0),
        .CO({NLW_i__carry__0_i_9__5_CO_UNCONNECTED[3:2],i__carry__0_i_9__5_n_2,i__carry__0_i_9__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_i__carry__0_i_9__5_O_UNCONNECTED[3],i__carry__0_i_9__5_n_5,i__carry__0_i_9__5_n_6,i__carry__0_i_9__5_n_7}),
        .S({1'b0,\slv_reg3_reg[31] [31:29]}));
  CARRY4 i__carry__0_i_9__6
       (.CI(i__carry__0_i_10__6_n_0),
        .CO({NLW_i__carry__0_i_9__6_CO_UNCONNECTED[3:2],i__carry__0_i_9__6_n_2,i__carry__0_i_9__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_i__carry__0_i_9__6_O_UNCONNECTED[3],i__carry__0_i_9__6_n_5,i__carry__0_i_9__6_n_6,i__carry__0_i_9__6_n_7}),
        .S({1'b0,\slv_reg3_reg[31] [31:29]}));
  CARRY4 i__carry__0_i_9__7
       (.CI(i__carry__0_i_10__7_n_0),
        .CO({NLW_i__carry__0_i_9__7_CO_UNCONNECTED[3],i__carry__0_i_9__7_n_1,i__carry__0_i_9__7_n_2,i__carry__0_i_9__7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({i__carry__0_i_9__7_n_4,i__carry__0_i_9__7_n_5,i__carry__0_i_9__7_n_6,i__carry__0_i_9__7_n_7}),
        .S(\slv_reg3_reg[31] [31:28]));
  CARRY4 i__carry__0_i_9__8
       (.CI(i__carry__0_i_10__8_n_0),
        .CO({NLW_i__carry__0_i_9__8_CO_UNCONNECTED[3:2],i__carry__0_i_9__8_n_2,i__carry__0_i_9__8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_i__carry__0_i_9__8_O_UNCONNECTED[3],i__carry__0_i_9__8_n_5,i__carry__0_i_9__8_n_6,i__carry__0_i_9__8_n_7}),
        .S({1'b0,\slv_reg3_reg[31] [31:29]}));
  CARRY4 i__carry__0_i_9__9
       (.CI(i__carry__0_i_10__9_n_0),
        .CO({NLW_i__carry__0_i_9__9_CO_UNCONNECTED[3:1],i__carry__0_i_9__9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_i__carry__0_i_9__9_O_UNCONNECTED[3:2],i__carry__0_i_9__9_n_6,i__carry__0_i_9__9_n_7}),
        .S({1'b0,1'b0,\slv_reg3_reg[31] [31:30]}));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1
       (.I0(pixel_x[6]),
        .I1(Q[22]),
        .I2(Q[23]),
        .I3(pixel_x[7]),
        .O(i__carry_i_1_n_0));
  CARRY4 i__carry_i_10__0
       (.CI(1'b0),
        .CO({i__carry_i_10__0_n_0,i__carry_i_10__0_n_1,i__carry_i_10__0_n_2,i__carry_i_10__0_n_3}),
        .CYINIT(\slv_reg3_reg[31] [16]),
        .DI({\slv_reg3_reg[31] [20:19],1'b0,1'b0}),
        .O({i__carry_i_10__0_n_4,i__carry_i_10__0_n_5,i__carry_i_10__0_n_6,i__carry_i_10__0_n_7}),
        .S({i__carry_i_12__2_n_0,i__carry_i_13__3_n_0,\slv_reg3_reg[31] [18:17]}));
  CARRY4 i__carry_i_10__10
       (.CI(1'b0),
        .CO({i__carry_i_10__10_n_0,i__carry_i_10__10_n_1,i__carry_i_10__10_n_2,i__carry_i_10__10_n_3}),
        .CYINIT(\slv_reg3_reg[31] [16]),
        .DI(\slv_reg3_reg[31] [20:17]),
        .O({i__carry_i_10__10_n_4,i__carry_i_10__10_n_5,i__carry_i_10__10_n_6,NLW_i__carry_i_10__10_O_UNCONNECTED[0]}),
        .S({i__carry_i_13__11_n_0,i__carry_i_14__6_n_0,i__carry_i_15__2_n_0,i__carry_i_16_n_0}));
  CARRY4 i__carry_i_10__11
       (.CI(1'b0),
        .CO({i__carry_i_10__11_n_0,i__carry_i_10__11_n_1,i__carry_i_10__11_n_2,i__carry_i_10__11_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\slv_reg3_reg[31] [18:17],1'b0}),
        .O({i__carry_i_10__11_n_4,i__carry_i_10__11_n_5,i__carry_i_10__11_n_6,NLW_i__carry_i_10__11_O_UNCONNECTED[0]}),
        .S({\slv_reg3_reg[31] [19],i__carry_i_12__11_n_0,i__carry_i_13__12_n_0,\slv_reg3_reg[31] [16]}));
  CARRY4 i__carry_i_10__12
       (.CI(1'b0),
        .CO({\rgb[15]_15 ,i__carry_i_10__12_n_1,i__carry_i_10__12_n_2,i__carry_i_10__12_n_3}),
        .CYINIT(\slv_reg3_reg[31] [16]),
        .DI({1'b0,\slv_reg3_reg[31] [19:18],1'b0}),
        .O({i__carry_i_10__12_n_4,i__carry_i_10__12_n_5,i__carry_i_10__12_n_6,NLW_i__carry_i_10__12_O_UNCONNECTED[0]}),
        .S({\slv_reg3_reg[31] [20],i__carry_i_14__7_n_0,i__carry_i_15__3_n_0,\slv_reg3_reg[31] [17]}));
  CARRY4 i__carry_i_10__2
       (.CI(1'b0),
        .CO({i__carry_i_10__2_n_0,i__carry_i_10__2_n_1,i__carry_i_10__2_n_2,i__carry_i_10__2_n_3}),
        .CYINIT(\slv_reg3_reg[31] [16]),
        .DI({1'b0,1'b0,\slv_reg3_reg[31] [18:17]}),
        .O({i__carry_i_10__2_n_4,i__carry_i_10__2_n_5,i__carry_i_10__2_n_6,i__carry_i_10__2_n_7}),
        .S({\slv_reg3_reg[31] [20:19],i__carry_i_13__4_n_0,i__carry_i_14__0_n_0}));
  CARRY4 i__carry_i_10__3
       (.CI(1'b0),
        .CO({i__carry_i_10__3_n_0,i__carry_i_10__3_n_1,i__carry_i_10__3_n_2,i__carry_i_10__3_n_3}),
        .CYINIT(1'b0),
        .DI({\slv_reg3_reg[31] [19:17],1'b0}),
        .O({plusOp[3:1],i__carry_i_10__3_n_7}),
        .S({i__carry_i_13__5_n_0,i__carry_i_14__1_n_0,i__carry_i_15_n_0,\slv_reg3_reg[31] [16]}));
  CARRY4 i__carry_i_10__4
       (.CI(1'b0),
        .CO({i__carry_i_10__4_n_0,i__carry_i_10__4_n_1,i__carry_i_10__4_n_2,i__carry_i_10__4_n_3}),
        .CYINIT(\slv_reg3_reg[31] [16]),
        .DI({\slv_reg3_reg[31] [20],1'b0,\slv_reg3_reg[31] [18],1'b0}),
        .O({i__carry_i_10__4_n_4,i__carry_i_10__4_n_5,i__carry_i_10__4_n_6,NLW_i__carry_i_10__4_O_UNCONNECTED[0]}),
        .S({i__carry_i_13__6_n_0,\slv_reg3_reg[31] [19],i__carry_i_14__2_n_0,\slv_reg3_reg[31] [17]}));
  CARRY4 i__carry_i_10__5
       (.CI(1'b0),
        .CO({i__carry_i_10__5_n_0,i__carry_i_10__5_n_1,i__carry_i_10__5_n_2,i__carry_i_10__5_n_3}),
        .CYINIT(1'b0),
        .DI({\slv_reg3_reg[31] [20:18],1'b0}),
        .O({i__carry_i_10__5_n_4,i__carry_i_10__5_n_5,i__carry_i_10__5_n_6,i__carry_i_10__5_n_7}),
        .S({i__carry_i_13__7_n_0,i__carry_i_14__3_n_0,i__carry_i_15__0_n_0,\slv_reg3_reg[31] [17]}));
  CARRY4 i__carry_i_10__6
       (.CI(1'b0),
        .CO({i__carry_i_10__6_n_0,i__carry_i_10__6_n_1,i__carry_i_10__6_n_2,i__carry_i_10__6_n_3}),
        .CYINIT(\slv_reg3_reg[31] [16]),
        .DI({1'b0,1'b0,1'b0,\slv_reg3_reg[31] [17]}),
        .O({i__carry_i_10__6_n_4,i__carry_i_10__6_n_5,i__carry_i_10__6_n_6,NLW_i__carry_i_10__6_O_UNCONNECTED[0]}),
        .S({\slv_reg3_reg[31] [20:18],i__carry_i_14__4_n_0}));
  CARRY4 i__carry_i_10__7
       (.CI(1'b0),
        .CO({i__carry_i_10__7_n_0,i__carry_i_10__7_n_1,i__carry_i_10__7_n_2,i__carry_i_10__7_n_3}),
        .CYINIT(1'b0),
        .DI({\slv_reg3_reg[31] [19],1'b0,\slv_reg3_reg[31] [17],1'b0}),
        .O({i__carry_i_10__7_n_4,i__carry_i_10__7_n_5,i__carry_i_10__7_n_6,NLW_i__carry_i_10__7_O_UNCONNECTED[0]}),
        .S({i__carry_i_12__8_n_0,\slv_reg3_reg[31] [18],i__carry_i_13__9_n_0,\slv_reg3_reg[31] [16]}));
  CARRY4 i__carry_i_10__8
       (.CI(1'b0),
        .CO({i__carry_i_10__8_n_0,i__carry_i_10__8_n_1,i__carry_i_10__8_n_2,i__carry_i_10__8_n_3}),
        .CYINIT(\slv_reg3_reg[31] [16]),
        .DI({\slv_reg3_reg[31] [20],1'b0,1'b0,1'b0}),
        .O({i__carry_i_10__8_n_4,i__carry_i_10__8_n_5,i__carry_i_10__8_n_6,NLW_i__carry_i_10__8_O_UNCONNECTED[0]}),
        .S({i__carry_i_11__10_n_0,\slv_reg3_reg[31] [19:17]}));
  CARRY4 i__carry_i_10__9
       (.CI(1'b0),
        .CO({i__carry_i_10__9_n_0,i__carry_i_10__9_n_1,i__carry_i_10__9_n_2,i__carry_i_10__9_n_3}),
        .CYINIT(1'b0),
        .DI({\slv_reg3_reg[31] [21:19],1'b0}),
        .O({i__carry_i_10__9_n_4,i__carry_i_10__9_n_5,i__carry_i_10__9_n_6,i__carry_i_10__9_n_7}),
        .S({i__carry_i_13__10_n_0,i__carry_i_14__5_n_0,i__carry_i_15__1_n_0,\slv_reg3_reg[31] [18]}));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_11__10
       (.I0(\slv_reg3_reg[31] [20]),
        .O(i__carry_i_11__10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_11__11
       (.I0(\slv_reg3_reg[31] [24]),
        .O(i__carry_i_11__11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_11__12
       (.I0(\slv_reg3_reg[31] [22]),
        .O(i__carry_i_11__12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_11__13
       (.I0(\slv_reg3_reg[31] [21]),
        .O(i__carry_i_11__13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_11__3
       (.I0(\slv_reg3_reg[31] [22]),
        .O(i__carry_i_11__3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_11__4
       (.I0(\slv_reg3_reg[31] [23]),
        .O(i__carry_i_11__4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_11__5
       (.I0(\slv_reg3_reg[31] [22]),
        .O(i__carry_i_11__5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_11__6
       (.I0(\slv_reg3_reg[31] [24]),
        .O(i__carry_i_11__6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_11__7
       (.I0(\slv_reg3_reg[31] [23]),
        .O(i__carry_i_11__7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_11__8
       (.I0(\slv_reg3_reg[31] [24]),
        .O(i__carry_i_11__8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_11__9
       (.I0(\slv_reg3_reg[31] [22]),
        .O(i__carry_i_11__9_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_12__10
       (.I0(\slv_reg3_reg[31] [21]),
        .O(i__carry_i_12__10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_12__11
       (.I0(\slv_reg3_reg[31] [18]),
        .O(i__carry_i_12__11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_12__2
       (.I0(\slv_reg3_reg[31] [20]),
        .O(i__carry_i_12__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_12__3
       (.I0(\slv_reg3_reg[31] [22]),
        .O(i__carry_i_12__3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_12__4
       (.I0(\slv_reg3_reg[31] [21]),
        .O(i__carry_i_12__4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_12__5
       (.I0(\slv_reg3_reg[31] [21]),
        .O(i__carry_i_12__5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_12__6
       (.I0(\slv_reg3_reg[31] [22]),
        .O(i__carry_i_12__6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_12__7
       (.I0(\slv_reg3_reg[31] [23]),
        .O(i__carry_i_12__7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_12__8
       (.I0(\slv_reg3_reg[31] [19]),
        .O(i__carry_i_12__8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_12__9
       (.I0(\slv_reg3_reg[31] [23]),
        .O(i__carry_i_12__9_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_13__10
       (.I0(\slv_reg3_reg[31] [21]),
        .O(i__carry_i_13__10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_13__11
       (.I0(\slv_reg3_reg[31] [20]),
        .O(i__carry_i_13__11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_13__12
       (.I0(\slv_reg3_reg[31] [17]),
        .O(i__carry_i_13__12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_13__3
       (.I0(\slv_reg3_reg[31] [19]),
        .O(i__carry_i_13__3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_13__4
       (.I0(\slv_reg3_reg[31] [18]),
        .O(i__carry_i_13__4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_13__5
       (.I0(\slv_reg3_reg[31] [19]),
        .O(i__carry_i_13__5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_13__6
       (.I0(\slv_reg3_reg[31] [20]),
        .O(i__carry_i_13__6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_13__7
       (.I0(\slv_reg3_reg[31] [20]),
        .O(i__carry_i_13__7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_13__8
       (.I0(\slv_reg3_reg[31] [21]),
        .O(i__carry_i_13__8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_13__9
       (.I0(\slv_reg3_reg[31] [17]),
        .O(i__carry_i_13__9_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_14__0
       (.I0(\slv_reg3_reg[31] [17]),
        .O(i__carry_i_14__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_14__1
       (.I0(\slv_reg3_reg[31] [18]),
        .O(i__carry_i_14__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_14__2
       (.I0(\slv_reg3_reg[31] [18]),
        .O(i__carry_i_14__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_14__3
       (.I0(\slv_reg3_reg[31] [19]),
        .O(i__carry_i_14__3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_14__4
       (.I0(\slv_reg3_reg[31] [17]),
        .O(i__carry_i_14__4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_14__5
       (.I0(\slv_reg3_reg[31] [20]),
        .O(i__carry_i_14__5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_14__6
       (.I0(\slv_reg3_reg[31] [19]),
        .O(i__carry_i_14__6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_14__7
       (.I0(\slv_reg3_reg[31] [19]),
        .O(i__carry_i_14__7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_15
       (.I0(\slv_reg3_reg[31] [17]),
        .O(i__carry_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_15__0
       (.I0(\slv_reg3_reg[31] [18]),
        .O(i__carry_i_15__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_15__1
       (.I0(\slv_reg3_reg[31] [19]),
        .O(i__carry_i_15__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_15__2
       (.I0(\slv_reg3_reg[31] [18]),
        .O(i__carry_i_15__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_15__3
       (.I0(\slv_reg3_reg[31] [18]),
        .O(i__carry_i_15__3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_16
       (.I0(\slv_reg3_reg[31] [17]),
        .O(i__carry_i_16_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__0
       (.I0(pixel_y[6]),
        .I1(\slv_reg2_reg[31] [6]),
        .I2(\slv_reg2_reg[31] [7]),
        .I3(pixel_y[7]),
        .O(i__carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__1
       (.I0(\slv_reg2_reg[8] [1]),
        .I1(pixel_y[6]),
        .I2(pixel_y[7]),
        .I3(\slv_reg2_reg[8] [2]),
        .O(i__carry_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__10
       (.I0(pixel_x[6]),
        .I1(i__carry_i_9__5_n_6),
        .I2(i__carry_i_9__5_n_5),
        .I3(pixel_x[7]),
        .O(i__carry_i_1__10_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__11
       (.I0(i__carry_i_9__6_n_6),
        .I1(pixel_x[6]),
        .I2(pixel_x[7]),
        .I3(i__carry_i_9__6_n_5),
        .O(i__carry_i_1__11_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__12
       (.I0(pixel_x[6]),
        .I1(i__carry_i_9__7_n_5),
        .I2(i__carry_i_9__7_n_4),
        .I3(pixel_x[7]),
        .O(i__carry_i_1__12_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__13
       (.I0(i__carry_i_9__8_n_6),
        .I1(pixel_x[6]),
        .I2(pixel_x[7]),
        .I3(i__carry_i_9__8_n_5),
        .O(i__carry_i_1__13_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__14
       (.I0(pixel_x[6]),
        .I1(i__carry_i_9__9_n_7),
        .I2(i__carry_i_9__9_n_6),
        .I3(pixel_x[7]),
        .O(i__carry_i_1__14_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__15
       (.I0(i__carry_i_9__10_n_6),
        .I1(pixel_x[6]),
        .I2(pixel_x[7]),
        .I3(i__carry_i_9__10_n_5),
        .O(i__carry_i_1__15_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__16
       (.I0(pixel_x[6]),
        .I1(i__carry_i_9__11_n_5),
        .I2(i__carry_i_9__11_n_4),
        .I3(pixel_x[7]),
        .O(i__carry_i_1__16_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__17
       (.I0(\slv_reg3_reg[23] [1]),
        .I1(pixel_x[6]),
        .I2(pixel_x[7]),
        .I3(\slv_reg3_reg[23] [2]),
        .O(i__carry_i_1__17_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__18
       (.I0(pixel_x[6]),
        .I1(\slv_reg3_reg[23]_0 [1]),
        .I2(\slv_reg3_reg[23]_0 [2]),
        .I3(pixel_x[7]),
        .O(i__carry_i_1__18_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__19
       (.I0(\slv_reg3_reg[24] [1]),
        .I1(pixel_x[6]),
        .I2(pixel_x[7]),
        .I3(\slv_reg3_reg[24] [2]),
        .O(i__carry_i_1__19_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__2
       (.I0(pixel_x[6]),
        .I1(\slv_reg2_reg[31] [22]),
        .I2(\slv_reg2_reg[31] [23]),
        .I3(pixel_x[7]),
        .O(i__carry_i_1__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__20
       (.I0(pixel_x[6]),
        .I1(\slv_reg3_reg[23]_1 [2]),
        .I2(\slv_reg3_reg[23]_1 [3]),
        .I3(pixel_x[7]),
        .O(i__carry_i_1__20_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__3
       (.I0(i__carry_i_9__0_n_6),
        .I1(pixel_x[6]),
        .I2(pixel_x[7]),
        .I3(i__carry_i_9__0_n_5),
        .O(i__carry_i_1__3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__4
       (.I0(pixel_y[6]),
        .I1(\slv_reg3_reg[31] [6]),
        .I2(\slv_reg3_reg[31] [7]),
        .I3(pixel_y[7]),
        .O(i__carry_i_1__4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__5
       (.I0(\slv_reg3_reg[5] [1]),
        .I1(pixel_y[6]),
        .I2(pixel_y[7]),
        .I3(\slv_reg3_reg[5] [2]),
        .O(i__carry_i_1__5_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__6
       (.I0(pixel_x[6]),
        .I1(\slv_reg3_reg[31] [22]),
        .I2(\slv_reg3_reg[31] [23]),
        .I3(pixel_x[7]),
        .O(i__carry_i_1__6_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__7
       (.I0(i__carry_i_9__2_n_6),
        .I1(pixel_x[6]),
        .I2(pixel_x[7]),
        .I3(i__carry_i_9__2_n_5),
        .O(i__carry_i_1__7_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__8
       (.I0(pixel_x[6]),
        .I1(plusOp[6]),
        .I2(plusOp[7]),
        .I3(pixel_x[7]),
        .O(i__carry_i_1__8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__9
       (.I0(i__carry_i_9__4_n_6),
        .I1(pixel_x[6]),
        .I2(pixel_x[7]),
        .I3(i__carry_i_9__4_n_5),
        .O(i__carry_i_1__9_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2
       (.I0(pixel_x[4]),
        .I1(Q[20]),
        .I2(Q[21]),
        .I3(pixel_x[5]),
        .O(i__carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__0
       (.I0(pixel_y[4]),
        .I1(\slv_reg2_reg[31] [4]),
        .I2(\slv_reg2_reg[31] [5]),
        .I3(pixel_y[5]),
        .O(i__carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__1
       (.I0(\slv_reg2_reg[0] [3]),
        .I1(pixel_y[4]),
        .I2(pixel_y[5]),
        .I3(\slv_reg2_reg[8] [0]),
        .O(i__carry_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__10
       (.I0(pixel_x[4]),
        .I1(i__carry_i_10__5_n_4),
        .I2(i__carry_i_9__5_n_7),
        .I3(pixel_x[5]),
        .O(i__carry_i_2__10_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__11
       (.I0(i__carry_i_10__6_n_4),
        .I1(pixel_x[4]),
        .I2(pixel_x[5]),
        .I3(i__carry_i_9__6_n_7),
        .O(i__carry_i_2__11_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__12
       (.I0(pixel_x[4]),
        .I1(i__carry_i_9__7_n_7),
        .I2(i__carry_i_9__7_n_6),
        .I3(pixel_x[5]),
        .O(i__carry_i_2__12_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__13
       (.I0(i__carry_i_10__8_n_4),
        .I1(pixel_x[4]),
        .I2(pixel_x[5]),
        .I3(i__carry_i_9__8_n_7),
        .O(i__carry_i_2__13_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__14
       (.I0(pixel_x[4]),
        .I1(i__carry_i_10__9_n_5),
        .I2(i__carry_i_10__9_n_4),
        .I3(pixel_x[5]),
        .O(i__carry_i_2__14_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__15
       (.I0(i__carry_i_10__10_n_4),
        .I1(pixel_x[4]),
        .I2(pixel_x[5]),
        .I3(i__carry_i_9__10_n_7),
        .O(i__carry_i_2__15_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__16
       (.I0(pixel_x[4]),
        .I1(i__carry_i_9__11_n_7),
        .I2(i__carry_i_9__11_n_6),
        .I3(pixel_x[5]),
        .O(i__carry_i_2__16_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__17
       (.I0(i__carry_i_10__12_n_4),
        .I1(pixel_x[4]),
        .I2(pixel_x[5]),
        .I3(\slv_reg3_reg[23] [0]),
        .O(i__carry_i_2__17_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__18
       (.I0(pixel_x[4]),
        .I1(\slv_reg3_reg[20] [2]),
        .I2(\slv_reg3_reg[23]_0 [0]),
        .I3(pixel_x[5]),
        .O(i__carry_i_2__18_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__19
       (.I0(\slv_reg3_reg[16] [2]),
        .I1(pixel_x[4]),
        .I2(pixel_x[5]),
        .I3(\slv_reg3_reg[24] [0]),
        .O(i__carry_i_2__19_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__2
       (.I0(pixel_x[4]),
        .I1(\slv_reg2_reg[31] [20]),
        .I2(\slv_reg2_reg[31] [21]),
        .I3(pixel_x[5]),
        .O(i__carry_i_2__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__20
       (.I0(pixel_x[4]),
        .I1(\slv_reg3_reg[23]_1 [0]),
        .I2(\slv_reg3_reg[23]_1 [1]),
        .I3(pixel_x[5]),
        .O(i__carry_i_2__20_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__3
       (.I0(i__carry_i_10__0_n_4),
        .I1(pixel_x[4]),
        .I2(pixel_x[5]),
        .I3(i__carry_i_9__0_n_7),
        .O(i__carry_i_2__3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__4
       (.I0(pixel_y[4]),
        .I1(\slv_reg3_reg[31] [4]),
        .I2(\slv_reg3_reg[31] [5]),
        .I3(pixel_y[5]),
        .O(i__carry_i_2__4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__5
       (.I0(\slv_reg3_reg[0] [3]),
        .I1(pixel_y[4]),
        .I2(pixel_y[5]),
        .I3(\slv_reg3_reg[5] [0]),
        .O(i__carry_i_2__5_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__6
       (.I0(pixel_x[4]),
        .I1(\slv_reg3_reg[31] [20]),
        .I2(\slv_reg3_reg[31] [21]),
        .I3(pixel_x[5]),
        .O(i__carry_i_2__6_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__7
       (.I0(i__carry_i_10__2_n_4),
        .I1(pixel_x[4]),
        .I2(pixel_x[5]),
        .I3(i__carry_i_9__2_n_7),
        .O(i__carry_i_2__7_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__8
       (.I0(pixel_x[4]),
        .I1(plusOp[4]),
        .I2(plusOp[5]),
        .I3(pixel_x[5]),
        .O(i__carry_i_2__8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__9
       (.I0(i__carry_i_10__4_n_4),
        .I1(pixel_x[4]),
        .I2(pixel_x[5]),
        .I3(i__carry_i_9__4_n_7),
        .O(i__carry_i_2__9_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3
       (.I0(pixel_x[2]),
        .I1(Q[18]),
        .I2(Q[19]),
        .I3(pixel_x[3]),
        .O(i__carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__0
       (.I0(pixel_y[2]),
        .I1(\slv_reg2_reg[31] [2]),
        .I2(\slv_reg2_reg[31] [3]),
        .I3(pixel_y[3]),
        .O(i__carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__1
       (.I0(\slv_reg2_reg[0] [1]),
        .I1(pixel_y[2]),
        .I2(pixel_y[3]),
        .I3(\slv_reg2_reg[0] [2]),
        .O(i__carry_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__10
       (.I0(pixel_x[2]),
        .I1(i__carry_i_10__5_n_6),
        .I2(i__carry_i_10__5_n_5),
        .I3(pixel_x[3]),
        .O(i__carry_i_3__10_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__11
       (.I0(i__carry_i_10__6_n_6),
        .I1(pixel_x[2]),
        .I2(pixel_x[3]),
        .I3(i__carry_i_10__6_n_5),
        .O(i__carry_i_3__11_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__12
       (.I0(pixel_x[2]),
        .I1(i__carry_i_10__7_n_5),
        .I2(i__carry_i_10__7_n_4),
        .I3(pixel_x[3]),
        .O(i__carry_i_3__12_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__13
       (.I0(i__carry_i_10__8_n_6),
        .I1(pixel_x[2]),
        .I2(pixel_x[3]),
        .I3(i__carry_i_10__8_n_5),
        .O(i__carry_i_3__13_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__14
       (.I0(pixel_x[2]),
        .I1(i__carry_i_10__9_n_7),
        .I2(i__carry_i_10__9_n_6),
        .I3(pixel_x[3]),
        .O(i__carry_i_3__14_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__15
       (.I0(i__carry_i_10__10_n_6),
        .I1(pixel_x[2]),
        .I2(pixel_x[3]),
        .I3(i__carry_i_10__10_n_5),
        .O(i__carry_i_3__15_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__16
       (.I0(pixel_x[2]),
        .I1(i__carry_i_10__11_n_5),
        .I2(i__carry_i_10__11_n_4),
        .I3(pixel_x[3]),
        .O(i__carry_i_3__16_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__17
       (.I0(i__carry_i_10__12_n_6),
        .I1(pixel_x[2]),
        .I2(pixel_x[3]),
        .I3(i__carry_i_10__12_n_5),
        .O(i__carry_i_3__17_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__18
       (.I0(pixel_x[2]),
        .I1(\slv_reg3_reg[20] [0]),
        .I2(\slv_reg3_reg[20] [1]),
        .I3(pixel_x[3]),
        .O(i__carry_i_3__18_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__19
       (.I0(\slv_reg3_reg[16] [0]),
        .I1(pixel_x[2]),
        .I2(pixel_x[3]),
        .I3(\slv_reg3_reg[16] [1]),
        .O(i__carry_i_3__19_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__2
       (.I0(pixel_x[2]),
        .I1(\slv_reg2_reg[31] [18]),
        .I2(\slv_reg2_reg[31] [19]),
        .I3(pixel_x[3]),
        .O(i__carry_i_3__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__20
       (.I0(pixel_x[2]),
        .I1(\slv_reg3_reg[17] [1]),
        .I2(\slv_reg3_reg[17] [2]),
        .I3(pixel_x[3]),
        .O(i__carry_i_3__20_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__3
       (.I0(i__carry_i_10__0_n_6),
        .I1(pixel_x[2]),
        .I2(pixel_x[3]),
        .I3(i__carry_i_10__0_n_5),
        .O(i__carry_i_3__3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__4
       (.I0(pixel_y[2]),
        .I1(\slv_reg3_reg[31] [2]),
        .I2(\slv_reg3_reg[31] [3]),
        .I3(pixel_y[3]),
        .O(i__carry_i_3__4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__5
       (.I0(\slv_reg3_reg[0] [1]),
        .I1(pixel_y[2]),
        .I2(pixel_y[3]),
        .I3(\slv_reg3_reg[0] [2]),
        .O(i__carry_i_3__5_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__6
       (.I0(pixel_x[2]),
        .I1(\slv_reg3_reg[31] [18]),
        .I2(\slv_reg3_reg[31] [19]),
        .I3(pixel_x[3]),
        .O(i__carry_i_3__6_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__7
       (.I0(i__carry_i_10__2_n_6),
        .I1(pixel_x[2]),
        .I2(pixel_x[3]),
        .I3(i__carry_i_10__2_n_5),
        .O(i__carry_i_3__7_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__8
       (.I0(pixel_x[2]),
        .I1(plusOp[2]),
        .I2(plusOp[3]),
        .I3(pixel_x[3]),
        .O(i__carry_i_3__8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__9
       (.I0(i__carry_i_10__4_n_6),
        .I1(pixel_x[2]),
        .I2(pixel_x[3]),
        .I3(i__carry_i_10__4_n_5),
        .O(i__carry_i_3__9_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4
       (.I0(pixel_x[0]),
        .I1(Q[16]),
        .I2(Q[17]),
        .I3(pixel_x[1]),
        .O(i__carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h1F01)) 
    i__carry_i_4__0
       (.I0(pixel_y[0]),
        .I1(\slv_reg2_reg[31] [0]),
        .I2(pixel_y[1]),
        .I3(\slv_reg2_reg[0] [0]),
        .O(i__carry_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h1F01)) 
    i__carry_i_4__1
       (.I0(pixel_x[0]),
        .I1(\slv_reg3_reg[31] [16]),
        .I2(pixel_x[1]),
        .I3(i__carry_i_10__0_n_7),
        .O(i__carry_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h3107)) 
    i__carry_i_4__10
       (.I0(pixel_x[0]),
        .I1(pixel_x[1]),
        .I2(\slv_reg3_reg[31] [16]),
        .I3(\slv_reg3_reg[31] [17]),
        .O(i__carry_i_4__10_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__11
       (.I0(pixel_x[0]),
        .I1(i__carry_i_10__3_n_7),
        .I2(\slv_reg3_reg[17] [0]),
        .I3(pixel_x[1]),
        .O(i__carry_i_4__11_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__12
       (.I0(pixel_x[0]),
        .I1(\slv_reg3_reg[31] [16]),
        .I2(\slv_reg3_reg[31] [17]),
        .I3(pixel_x[1]),
        .O(i__carry_i_4__12_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__13
       (.I0(pixel_x[0]),
        .I1(\slv_reg3_reg[31] [16]),
        .I2(\slv_reg3_reg[31] [17]),
        .I3(pixel_x[1]),
        .O(i__carry_i_4__13_n_0));
  LUT4 #(
    .INIT(16'h3107)) 
    i__carry_i_4__14
       (.I0(pixel_x[0]),
        .I1(pixel_x[1]),
        .I2(\slv_reg3_reg[31] [16]),
        .I3(\slv_reg3_reg[31] [17]),
        .O(i__carry_i_4__14_n_0));
  LUT4 #(
    .INIT(16'h0371)) 
    i__carry_i_4__15
       (.I0(pixel_x[0]),
        .I1(pixel_x[1]),
        .I2(\slv_reg3_reg[31] [17]),
        .I3(\slv_reg3_reg[31] [16]),
        .O(i__carry_i_4__15_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__16
       (.I0(pixel_x[0]),
        .I1(\slv_reg3_reg[31] [16]),
        .I2(\slv_reg3_reg[31] [17]),
        .I3(pixel_x[1]),
        .O(i__carry_i_4__16_n_0));
  LUT4 #(
    .INIT(16'h3107)) 
    i__carry_i_4__17
       (.I0(pixel_x[0]),
        .I1(pixel_x[1]),
        .I2(\slv_reg3_reg[31] [16]),
        .I3(\slv_reg3_reg[31] [17]),
        .O(i__carry_i_4__17_n_0));
  LUT4 #(
    .INIT(16'h0371)) 
    i__carry_i_4__18
       (.I0(pixel_x[0]),
        .I1(pixel_x[1]),
        .I2(\slv_reg3_reg[31] [17]),
        .I3(\slv_reg3_reg[31] [16]),
        .O(i__carry_i_4__18_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry_i_4__19
       (.I0(pixel_x[0]),
        .I1(\slv_reg2_reg[31] [16]),
        .I2(pixel_x[1]),
        .I3(\slv_reg2_reg[31] [17]),
        .O(i__carry_i_4__19_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__2
       (.I0(pixel_y[0]),
        .I1(\slv_reg3_reg[31] [0]),
        .I2(\slv_reg3_reg[31] [1]),
        .I3(pixel_y[1]),
        .O(i__carry_i_4__2_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry_i_4__20
       (.I0(pixel_y[0]),
        .I1(\slv_reg2_reg[31] [0]),
        .I2(pixel_y[1]),
        .I3(\slv_reg2_reg[31] [1]),
        .O(i__carry_i_4__20_n_0));
  LUT4 #(
    .INIT(16'h1F01)) 
    i__carry_i_4__3
       (.I0(pixel_y[0]),
        .I1(\slv_reg3_reg[31] [0]),
        .I2(pixel_y[1]),
        .I3(\slv_reg3_reg[0] [0]),
        .O(i__carry_i_4__3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__4
       (.I0(pixel_x[0]),
        .I1(\slv_reg3_reg[31] [16]),
        .I2(plusOp[1]),
        .I3(pixel_x[1]),
        .O(i__carry_i_4__4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__5
       (.I0(pixel_x[0]),
        .I1(\slv_reg3_reg[31] [16]),
        .I2(i__carry_i_10__7_n_6),
        .I3(pixel_x[1]),
        .O(i__carry_i_4__5_n_0));
  LUT4 #(
    .INIT(16'h1F01)) 
    i__carry_i_4__6
       (.I0(pixel_x[0]),
        .I1(\slv_reg3_reg[31] [16]),
        .I2(pixel_x[1]),
        .I3(i__carry_i_10__2_n_7),
        .O(i__carry_i_4__6_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__7
       (.I0(pixel_x[0]),
        .I1(\slv_reg3_reg[31] [16]),
        .I2(i__carry_i_10__11_n_6),
        .I3(pixel_x[1]),
        .O(i__carry_i_4__7_n_0));
  LUT4 #(
    .INIT(16'h0371)) 
    i__carry_i_4__8
       (.I0(pixel_x[0]),
        .I1(pixel_x[1]),
        .I2(\slv_reg3_reg[31] [17]),
        .I3(\slv_reg3_reg[31] [16]),
        .O(i__carry_i_4__8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__9
       (.I0(pixel_x[0]),
        .I1(\slv_reg3_reg[31] [16]),
        .I2(i__carry_i_10__5_n_7),
        .I3(pixel_x[1]),
        .O(i__carry_i_4__9_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5
       (.I0(pixel_x[6]),
        .I1(Q[22]),
        .I2(pixel_x[7]),
        .I3(Q[23]),
        .O(i__carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__0
       (.I0(pixel_y[6]),
        .I1(\slv_reg2_reg[31] [6]),
        .I2(pixel_y[7]),
        .I3(\slv_reg2_reg[31] [7]),
        .O(i__carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__1
       (.I0(\slv_reg2_reg[8] [1]),
        .I1(pixel_y[6]),
        .I2(\slv_reg2_reg[8] [2]),
        .I3(pixel_y[7]),
        .O(i__carry_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__10
       (.I0(pixel_x[6]),
        .I1(i__carry_i_9__5_n_6),
        .I2(pixel_x[7]),
        .I3(i__carry_i_9__5_n_5),
        .O(i__carry_i_5__10_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__11
       (.I0(i__carry_i_9__6_n_6),
        .I1(pixel_x[6]),
        .I2(i__carry_i_9__6_n_5),
        .I3(pixel_x[7]),
        .O(i__carry_i_5__11_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__12
       (.I0(pixel_x[6]),
        .I1(i__carry_i_9__7_n_5),
        .I2(pixel_x[7]),
        .I3(i__carry_i_9__7_n_4),
        .O(i__carry_i_5__12_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__13
       (.I0(i__carry_i_9__8_n_6),
        .I1(pixel_x[6]),
        .I2(i__carry_i_9__8_n_5),
        .I3(pixel_x[7]),
        .O(i__carry_i_5__13_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__14
       (.I0(pixel_x[6]),
        .I1(i__carry_i_9__9_n_7),
        .I2(pixel_x[7]),
        .I3(i__carry_i_9__9_n_6),
        .O(i__carry_i_5__14_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__15
       (.I0(i__carry_i_9__10_n_6),
        .I1(pixel_x[6]),
        .I2(i__carry_i_9__10_n_5),
        .I3(pixel_x[7]),
        .O(i__carry_i_5__15_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__16
       (.I0(pixel_x[6]),
        .I1(i__carry_i_9__11_n_5),
        .I2(pixel_x[7]),
        .I3(i__carry_i_9__11_n_4),
        .O(i__carry_i_5__16_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__17
       (.I0(\slv_reg3_reg[23] [1]),
        .I1(pixel_x[6]),
        .I2(\slv_reg3_reg[23] [2]),
        .I3(pixel_x[7]),
        .O(i__carry_i_5__17_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__18
       (.I0(pixel_x[6]),
        .I1(\slv_reg3_reg[23]_0 [1]),
        .I2(pixel_x[7]),
        .I3(\slv_reg3_reg[23]_0 [2]),
        .O(i__carry_i_5__18_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__19
       (.I0(\slv_reg3_reg[24] [1]),
        .I1(pixel_x[6]),
        .I2(\slv_reg3_reg[24] [2]),
        .I3(pixel_x[7]),
        .O(i__carry_i_5__19_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__2
       (.I0(pixel_x[6]),
        .I1(\slv_reg2_reg[31] [22]),
        .I2(pixel_x[7]),
        .I3(\slv_reg2_reg[31] [23]),
        .O(i__carry_i_5__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__20
       (.I0(pixel_x[6]),
        .I1(\slv_reg3_reg[23]_1 [2]),
        .I2(pixel_x[7]),
        .I3(\slv_reg3_reg[23]_1 [3]),
        .O(i__carry_i_5__20_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__3
       (.I0(i__carry_i_9__0_n_6),
        .I1(pixel_x[6]),
        .I2(i__carry_i_9__0_n_5),
        .I3(pixel_x[7]),
        .O(i__carry_i_5__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__4
       (.I0(pixel_y[6]),
        .I1(\slv_reg3_reg[31] [6]),
        .I2(pixel_y[7]),
        .I3(\slv_reg3_reg[31] [7]),
        .O(i__carry_i_5__4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__5
       (.I0(\slv_reg3_reg[5] [1]),
        .I1(pixel_y[6]),
        .I2(\slv_reg3_reg[5] [2]),
        .I3(pixel_y[7]),
        .O(i__carry_i_5__5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__6
       (.I0(pixel_x[6]),
        .I1(\slv_reg3_reg[31] [22]),
        .I2(pixel_x[7]),
        .I3(\slv_reg3_reg[31] [23]),
        .O(i__carry_i_5__6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__7
       (.I0(i__carry_i_9__2_n_6),
        .I1(pixel_x[6]),
        .I2(i__carry_i_9__2_n_5),
        .I3(pixel_x[7]),
        .O(i__carry_i_5__7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__8
       (.I0(pixel_x[6]),
        .I1(plusOp[6]),
        .I2(pixel_x[7]),
        .I3(plusOp[7]),
        .O(i__carry_i_5__8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__9
       (.I0(i__carry_i_9__4_n_6),
        .I1(pixel_x[6]),
        .I2(i__carry_i_9__4_n_5),
        .I3(pixel_x[7]),
        .O(i__carry_i_5__9_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6
       (.I0(pixel_x[4]),
        .I1(Q[20]),
        .I2(pixel_x[5]),
        .I3(Q[21]),
        .O(i__carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__0
       (.I0(pixel_y[4]),
        .I1(\slv_reg2_reg[31] [4]),
        .I2(pixel_y[5]),
        .I3(\slv_reg2_reg[31] [5]),
        .O(i__carry_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__1
       (.I0(\slv_reg2_reg[0] [3]),
        .I1(pixel_y[4]),
        .I2(\slv_reg2_reg[8] [0]),
        .I3(pixel_y[5]),
        .O(i__carry_i_6__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__10
       (.I0(pixel_x[4]),
        .I1(i__carry_i_10__5_n_4),
        .I2(pixel_x[5]),
        .I3(i__carry_i_9__5_n_7),
        .O(i__carry_i_6__10_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__11
       (.I0(i__carry_i_10__6_n_4),
        .I1(pixel_x[4]),
        .I2(i__carry_i_9__6_n_7),
        .I3(pixel_x[5]),
        .O(i__carry_i_6__11_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__12
       (.I0(pixel_x[4]),
        .I1(i__carry_i_9__7_n_7),
        .I2(pixel_x[5]),
        .I3(i__carry_i_9__7_n_6),
        .O(i__carry_i_6__12_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__13
       (.I0(i__carry_i_10__8_n_4),
        .I1(pixel_x[4]),
        .I2(i__carry_i_9__8_n_7),
        .I3(pixel_x[5]),
        .O(i__carry_i_6__13_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__14
       (.I0(pixel_x[4]),
        .I1(i__carry_i_10__9_n_5),
        .I2(pixel_x[5]),
        .I3(i__carry_i_10__9_n_4),
        .O(i__carry_i_6__14_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__15
       (.I0(i__carry_i_10__10_n_4),
        .I1(pixel_x[4]),
        .I2(i__carry_i_9__10_n_7),
        .I3(pixel_x[5]),
        .O(i__carry_i_6__15_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__16
       (.I0(pixel_x[4]),
        .I1(i__carry_i_9__11_n_7),
        .I2(pixel_x[5]),
        .I3(i__carry_i_9__11_n_6),
        .O(i__carry_i_6__16_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__17
       (.I0(i__carry_i_10__12_n_4),
        .I1(pixel_x[4]),
        .I2(\slv_reg3_reg[23] [0]),
        .I3(pixel_x[5]),
        .O(i__carry_i_6__17_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__18
       (.I0(pixel_x[4]),
        .I1(\slv_reg3_reg[20] [2]),
        .I2(pixel_x[5]),
        .I3(\slv_reg3_reg[23]_0 [0]),
        .O(i__carry_i_6__18_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__19
       (.I0(\slv_reg3_reg[16] [2]),
        .I1(pixel_x[4]),
        .I2(\slv_reg3_reg[24] [0]),
        .I3(pixel_x[5]),
        .O(i__carry_i_6__19_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__2
       (.I0(pixel_x[4]),
        .I1(\slv_reg2_reg[31] [20]),
        .I2(pixel_x[5]),
        .I3(\slv_reg2_reg[31] [21]),
        .O(i__carry_i_6__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__20
       (.I0(pixel_x[4]),
        .I1(\slv_reg3_reg[23]_1 [0]),
        .I2(pixel_x[5]),
        .I3(\slv_reg3_reg[23]_1 [1]),
        .O(i__carry_i_6__20_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__3
       (.I0(i__carry_i_10__0_n_4),
        .I1(pixel_x[4]),
        .I2(i__carry_i_9__0_n_7),
        .I3(pixel_x[5]),
        .O(i__carry_i_6__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__4
       (.I0(pixel_y[4]),
        .I1(\slv_reg3_reg[31] [4]),
        .I2(pixel_y[5]),
        .I3(\slv_reg3_reg[31] [5]),
        .O(i__carry_i_6__4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__5
       (.I0(\slv_reg3_reg[0] [3]),
        .I1(pixel_y[4]),
        .I2(\slv_reg3_reg[5] [0]),
        .I3(pixel_y[5]),
        .O(i__carry_i_6__5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__6
       (.I0(pixel_x[4]),
        .I1(\slv_reg3_reg[31] [20]),
        .I2(pixel_x[5]),
        .I3(\slv_reg3_reg[31] [21]),
        .O(i__carry_i_6__6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__7
       (.I0(i__carry_i_10__2_n_4),
        .I1(pixel_x[4]),
        .I2(i__carry_i_9__2_n_7),
        .I3(pixel_x[5]),
        .O(i__carry_i_6__7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__8
       (.I0(pixel_x[4]),
        .I1(plusOp[4]),
        .I2(pixel_x[5]),
        .I3(plusOp[5]),
        .O(i__carry_i_6__8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__9
       (.I0(i__carry_i_10__4_n_4),
        .I1(pixel_x[4]),
        .I2(i__carry_i_9__4_n_7),
        .I3(pixel_x[5]),
        .O(i__carry_i_6__9_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7
       (.I0(pixel_x[2]),
        .I1(Q[18]),
        .I2(pixel_x[3]),
        .I3(Q[19]),
        .O(i__carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__0
       (.I0(pixel_y[2]),
        .I1(\slv_reg2_reg[31] [2]),
        .I2(pixel_y[3]),
        .I3(\slv_reg2_reg[31] [3]),
        .O(i__carry_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__1
       (.I0(\slv_reg2_reg[0] [1]),
        .I1(pixel_y[2]),
        .I2(\slv_reg2_reg[0] [2]),
        .I3(pixel_y[3]),
        .O(i__carry_i_7__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__10
       (.I0(pixel_x[2]),
        .I1(i__carry_i_10__5_n_6),
        .I2(pixel_x[3]),
        .I3(i__carry_i_10__5_n_5),
        .O(i__carry_i_7__10_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__11
       (.I0(i__carry_i_10__6_n_6),
        .I1(pixel_x[2]),
        .I2(i__carry_i_10__6_n_5),
        .I3(pixel_x[3]),
        .O(i__carry_i_7__11_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__12
       (.I0(pixel_x[2]),
        .I1(i__carry_i_10__7_n_5),
        .I2(pixel_x[3]),
        .I3(i__carry_i_10__7_n_4),
        .O(i__carry_i_7__12_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__13
       (.I0(i__carry_i_10__8_n_6),
        .I1(pixel_x[2]),
        .I2(i__carry_i_10__8_n_5),
        .I3(pixel_x[3]),
        .O(i__carry_i_7__13_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__14
       (.I0(pixel_x[2]),
        .I1(i__carry_i_10__9_n_7),
        .I2(pixel_x[3]),
        .I3(i__carry_i_10__9_n_6),
        .O(i__carry_i_7__14_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__15
       (.I0(i__carry_i_10__10_n_6),
        .I1(pixel_x[2]),
        .I2(i__carry_i_10__10_n_5),
        .I3(pixel_x[3]),
        .O(i__carry_i_7__15_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__16
       (.I0(pixel_x[2]),
        .I1(i__carry_i_10__11_n_5),
        .I2(pixel_x[3]),
        .I3(i__carry_i_10__11_n_4),
        .O(i__carry_i_7__16_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__17
       (.I0(i__carry_i_10__12_n_6),
        .I1(pixel_x[2]),
        .I2(i__carry_i_10__12_n_5),
        .I3(pixel_x[3]),
        .O(i__carry_i_7__17_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__18
       (.I0(pixel_x[2]),
        .I1(\slv_reg3_reg[20] [0]),
        .I2(pixel_x[3]),
        .I3(\slv_reg3_reg[20] [1]),
        .O(i__carry_i_7__18_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__19
       (.I0(\slv_reg3_reg[16] [0]),
        .I1(pixel_x[2]),
        .I2(\slv_reg3_reg[16] [1]),
        .I3(pixel_x[3]),
        .O(i__carry_i_7__19_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__2
       (.I0(pixel_x[2]),
        .I1(\slv_reg2_reg[31] [18]),
        .I2(pixel_x[3]),
        .I3(\slv_reg2_reg[31] [19]),
        .O(i__carry_i_7__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__20
       (.I0(pixel_x[2]),
        .I1(\slv_reg3_reg[17] [1]),
        .I2(pixel_x[3]),
        .I3(\slv_reg3_reg[17] [2]),
        .O(i__carry_i_7__20_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__3
       (.I0(i__carry_i_10__0_n_6),
        .I1(pixel_x[2]),
        .I2(i__carry_i_10__0_n_5),
        .I3(pixel_x[3]),
        .O(i__carry_i_7__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__4
       (.I0(pixel_y[2]),
        .I1(\slv_reg3_reg[31] [2]),
        .I2(pixel_y[3]),
        .I3(\slv_reg3_reg[31] [3]),
        .O(i__carry_i_7__4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__5
       (.I0(\slv_reg3_reg[0] [1]),
        .I1(pixel_y[2]),
        .I2(\slv_reg3_reg[0] [2]),
        .I3(pixel_y[3]),
        .O(i__carry_i_7__5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__6
       (.I0(pixel_x[2]),
        .I1(\slv_reg3_reg[31] [18]),
        .I2(pixel_x[3]),
        .I3(\slv_reg3_reg[31] [19]),
        .O(i__carry_i_7__6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__7
       (.I0(i__carry_i_10__2_n_6),
        .I1(pixel_x[2]),
        .I2(i__carry_i_10__2_n_5),
        .I3(pixel_x[3]),
        .O(i__carry_i_7__7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__8
       (.I0(pixel_x[2]),
        .I1(plusOp[2]),
        .I2(pixel_x[3]),
        .I3(plusOp[3]),
        .O(i__carry_i_7__8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__9
       (.I0(i__carry_i_10__4_n_6),
        .I1(pixel_x[2]),
        .I2(i__carry_i_10__4_n_5),
        .I3(pixel_x[3]),
        .O(i__carry_i_7__9_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8
       (.I0(pixel_x[0]),
        .I1(Q[16]),
        .I2(pixel_x[1]),
        .I3(Q[17]),
        .O(i__carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    i__carry_i_8__0
       (.I0(\slv_reg2_reg[31] [0]),
        .I1(pixel_y[0]),
        .I2(\slv_reg2_reg[0] [0]),
        .I3(pixel_y[1]),
        .O(i__carry_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    i__carry_i_8__1
       (.I0(\slv_reg3_reg[31] [16]),
        .I1(pixel_x[0]),
        .I2(i__carry_i_10__0_n_7),
        .I3(pixel_x[1]),
        .O(i__carry_i_8__1_n_0));
  LUT4 #(
    .INIT(16'h4224)) 
    i__carry_i_8__10
       (.I0(pixel_x[0]),
        .I1(\slv_reg3_reg[31] [16]),
        .I2(\slv_reg3_reg[31] [17]),
        .I3(pixel_x[1]),
        .O(i__carry_i_8__10_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__11
       (.I0(pixel_x[0]),
        .I1(i__carry_i_10__3_n_7),
        .I2(pixel_x[1]),
        .I3(\slv_reg3_reg[17] [0]),
        .O(i__carry_i_8__11_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__12
       (.I0(pixel_x[0]),
        .I1(\slv_reg3_reg[31] [16]),
        .I2(pixel_x[1]),
        .I3(\slv_reg3_reg[31] [17]),
        .O(i__carry_i_8__12_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__13
       (.I0(pixel_x[0]),
        .I1(\slv_reg2_reg[31] [16]),
        .I2(pixel_x[1]),
        .I3(\slv_reg2_reg[31] [17]),
        .O(i__carry_i_8__13_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__14
       (.I0(pixel_y[0]),
        .I1(\slv_reg2_reg[31] [0]),
        .I2(pixel_y[1]),
        .I3(\slv_reg2_reg[31] [1]),
        .O(i__carry_i_8__14_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__15
       (.I0(pixel_x[0]),
        .I1(\slv_reg3_reg[31] [16]),
        .I2(pixel_x[1]),
        .I3(\slv_reg3_reg[31] [17]),
        .O(i__carry_i_8__15_n_0));
  LUT4 #(
    .INIT(16'h4224)) 
    i__carry_i_8__16
       (.I0(pixel_x[0]),
        .I1(\slv_reg3_reg[31] [16]),
        .I2(\slv_reg3_reg[31] [17]),
        .I3(pixel_x[1]),
        .O(i__carry_i_8__16_n_0));
  LUT4 #(
    .INIT(16'h1842)) 
    i__carry_i_8__17
       (.I0(pixel_x[0]),
        .I1(\slv_reg3_reg[31] [17]),
        .I2(\slv_reg3_reg[31] [16]),
        .I3(pixel_x[1]),
        .O(i__carry_i_8__17_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__18
       (.I0(pixel_x[0]),
        .I1(\slv_reg3_reg[31] [16]),
        .I2(pixel_x[1]),
        .I3(\slv_reg3_reg[31] [17]),
        .O(i__carry_i_8__18_n_0));
  LUT4 #(
    .INIT(16'h4224)) 
    i__carry_i_8__19
       (.I0(pixel_x[0]),
        .I1(\slv_reg3_reg[31] [16]),
        .I2(\slv_reg3_reg[31] [17]),
        .I3(pixel_x[1]),
        .O(i__carry_i_8__19_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__2
       (.I0(pixel_y[0]),
        .I1(\slv_reg3_reg[31] [0]),
        .I2(pixel_y[1]),
        .I3(\slv_reg3_reg[31] [1]),
        .O(i__carry_i_8__2_n_0));
  LUT4 #(
    .INIT(16'h1842)) 
    i__carry_i_8__20
       (.I0(pixel_x[0]),
        .I1(\slv_reg3_reg[31] [17]),
        .I2(\slv_reg3_reg[31] [16]),
        .I3(pixel_x[1]),
        .O(i__carry_i_8__20_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    i__carry_i_8__3
       (.I0(\slv_reg3_reg[31] [0]),
        .I1(pixel_y[0]),
        .I2(\slv_reg3_reg[0] [0]),
        .I3(pixel_y[1]),
        .O(i__carry_i_8__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__4
       (.I0(pixel_x[0]),
        .I1(\slv_reg3_reg[31] [16]),
        .I2(pixel_x[1]),
        .I3(plusOp[1]),
        .O(i__carry_i_8__4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__5
       (.I0(pixel_x[0]),
        .I1(\slv_reg3_reg[31] [16]),
        .I2(pixel_x[1]),
        .I3(i__carry_i_10__7_n_6),
        .O(i__carry_i_8__5_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    i__carry_i_8__6
       (.I0(\slv_reg3_reg[31] [16]),
        .I1(pixel_x[0]),
        .I2(i__carry_i_10__2_n_7),
        .I3(pixel_x[1]),
        .O(i__carry_i_8__6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__7
       (.I0(pixel_x[0]),
        .I1(\slv_reg3_reg[31] [16]),
        .I2(pixel_x[1]),
        .I3(i__carry_i_10__11_n_6),
        .O(i__carry_i_8__7_n_0));
  LUT4 #(
    .INIT(16'h1842)) 
    i__carry_i_8__8
       (.I0(pixel_x[0]),
        .I1(\slv_reg3_reg[31] [17]),
        .I2(\slv_reg3_reg[31] [16]),
        .I3(pixel_x[1]),
        .O(i__carry_i_8__8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__9
       (.I0(pixel_x[0]),
        .I1(\slv_reg3_reg[31] [16]),
        .I2(pixel_x[1]),
        .I3(i__carry_i_10__5_n_7),
        .O(i__carry_i_8__9_n_0));
  CARRY4 i__carry_i_9__0
       (.CI(i__carry_i_10__0_n_0),
        .CO({i__carry_i_9__0_n_0,i__carry_i_9__0_n_1,i__carry_i_9__0_n_2,i__carry_i_9__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\slv_reg3_reg[31] [22],1'b0}),
        .O({i__carry_i_9__0_n_4,i__carry_i_9__0_n_5,i__carry_i_9__0_n_6,i__carry_i_9__0_n_7}),
        .S({\slv_reg3_reg[31] [24:23],i__carry_i_11__3_n_0,\slv_reg3_reg[31] [21]}));
  CARRY4 i__carry_i_9__10
       (.CI(i__carry_i_10__10_n_0),
        .CO({i__carry_i_9__10_n_0,i__carry_i_9__10_n_1,i__carry_i_9__10_n_2,i__carry_i_9__10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\slv_reg3_reg[31] [22:21]}),
        .O({i__carry_i_9__10_n_4,i__carry_i_9__10_n_5,i__carry_i_9__10_n_6,i__carry_i_9__10_n_7}),
        .S({\slv_reg3_reg[31] [24:23],i__carry_i_11__12_n_0,i__carry_i_12__10_n_0}));
  CARRY4 i__carry_i_9__11
       (.CI(i__carry_i_10__11_n_0),
        .CO({i__carry_i_9__11_n_0,i__carry_i_9__11_n_1,i__carry_i_9__11_n_2,i__carry_i_9__11_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\slv_reg3_reg[31] [21],1'b0}),
        .O({i__carry_i_9__11_n_4,i__carry_i_9__11_n_5,i__carry_i_9__11_n_6,i__carry_i_9__11_n_7}),
        .S({\slv_reg3_reg[31] [23:22],i__carry_i_11__13_n_0,\slv_reg3_reg[31] [20]}));
  CARRY4 i__carry_i_9__2
       (.CI(i__carry_i_10__2_n_0),
        .CO({i__carry_i_9__2_n_0,i__carry_i_9__2_n_1,i__carry_i_9__2_n_2,i__carry_i_9__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\slv_reg3_reg[31] [23:22],1'b0}),
        .O({i__carry_i_9__2_n_4,i__carry_i_9__2_n_5,i__carry_i_9__2_n_6,i__carry_i_9__2_n_7}),
        .S({\slv_reg3_reg[31] [24],i__carry_i_11__4_n_0,i__carry_i_12__3_n_0,\slv_reg3_reg[31] [21]}));
  CARRY4 i__carry_i_9__3
       (.CI(i__carry_i_10__3_n_0),
        .CO({i__carry_i_9__3_n_0,i__carry_i_9__3_n_1,i__carry_i_9__3_n_2,i__carry_i_9__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\slv_reg3_reg[31] [22:21],1'b0}),
        .O(plusOp[7:4]),
        .S({\slv_reg3_reg[31] [23],i__carry_i_11__5_n_0,i__carry_i_12__4_n_0,\slv_reg3_reg[31] [20]}));
  CARRY4 i__carry_i_9__4
       (.CI(i__carry_i_10__4_n_0),
        .CO({i__carry_i_9__4_n_0,i__carry_i_9__4_n_1,i__carry_i_9__4_n_2,i__carry_i_9__4_n_3}),
        .CYINIT(1'b0),
        .DI({\slv_reg3_reg[31] [24],1'b0,1'b0,\slv_reg3_reg[31] [21]}),
        .O({i__carry_i_9__4_n_4,i__carry_i_9__4_n_5,i__carry_i_9__4_n_6,i__carry_i_9__4_n_7}),
        .S({i__carry_i_11__6_n_0,\slv_reg3_reg[31] [23:22],i__carry_i_12__5_n_0}));
  CARRY4 i__carry_i_9__5
       (.CI(i__carry_i_10__5_n_0),
        .CO({i__carry_i_9__5_n_0,i__carry_i_9__5_n_1,i__carry_i_9__5_n_2,i__carry_i_9__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\slv_reg3_reg[31] [23:22],1'b0}),
        .O({i__carry_i_9__5_n_4,i__carry_i_9__5_n_5,i__carry_i_9__5_n_6,i__carry_i_9__5_n_7}),
        .S({\slv_reg3_reg[31] [24],i__carry_i_11__7_n_0,i__carry_i_12__6_n_0,\slv_reg3_reg[31] [21]}));
  CARRY4 i__carry_i_9__6
       (.CI(i__carry_i_10__6_n_0),
        .CO({i__carry_i_9__6_n_0,i__carry_i_9__6_n_1,i__carry_i_9__6_n_2,i__carry_i_9__6_n_3}),
        .CYINIT(1'b0),
        .DI({\slv_reg3_reg[31] [24:23],1'b0,\slv_reg3_reg[31] [21]}),
        .O({i__carry_i_9__6_n_4,i__carry_i_9__6_n_5,i__carry_i_9__6_n_6,i__carry_i_9__6_n_7}),
        .S({i__carry_i_11__8_n_0,i__carry_i_12__7_n_0,\slv_reg3_reg[31] [22],i__carry_i_13__8_n_0}));
  CARRY4 i__carry_i_9__7
       (.CI(i__carry_i_10__7_n_0),
        .CO({i__carry_i_9__7_n_0,i__carry_i_9__7_n_1,i__carry_i_9__7_n_2,i__carry_i_9__7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\slv_reg3_reg[31] [22],1'b0,1'b0}),
        .O({i__carry_i_9__7_n_4,i__carry_i_9__7_n_5,i__carry_i_9__7_n_6,i__carry_i_9__7_n_7}),
        .S({\slv_reg3_reg[31] [23],i__carry_i_11__9_n_0,\slv_reg3_reg[31] [21:20]}));
  CARRY4 i__carry_i_9__8
       (.CI(i__carry_i_10__8_n_0),
        .CO({i__carry_i_9__8_n_0,i__carry_i_9__8_n_1,i__carry_i_9__8_n_2,i__carry_i_9__8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({i__carry_i_9__8_n_4,i__carry_i_9__8_n_5,i__carry_i_9__8_n_6,i__carry_i_9__8_n_7}),
        .S(\slv_reg3_reg[31] [24:21]));
  CARRY4 i__carry_i_9__9
       (.CI(i__carry_i_10__9_n_0),
        .CO({i__carry_i_9__9_n_0,i__carry_i_9__9_n_1,i__carry_i_9__9_n_2,i__carry_i_9__9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\slv_reg3_reg[31] [24:23],1'b0}),
        .O({i__carry_i_9__9_n_4,i__carry_i_9__9_n_5,i__carry_i_9__9_n_6,i__carry_i_9__9_n_7}),
        .S({\slv_reg3_reg[31] [25],i__carry_i_11__11_n_0,i__carry_i_12__9_n_0,\slv_reg3_reg[31] [22]}));
  CARRY4 rgb2_carry
       (.CI(1'b0),
        .CO({rgb2_carry_n_0,rgb2_carry_n_1,rgb2_carry_n_2,rgb2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({rgb2_carry_i_1_n_0,rgb2_carry_i_2_n_0,rgb2_carry_i_3_n_0,rgb2_carry_i_4_n_0}),
        .O(NLW_rgb2_carry_O_UNCONNECTED[3:0]),
        .S({rgb2_carry_i_5_n_0,rgb2_carry_i_6_n_0,rgb2_carry_i_7_n_0,rgb2_carry_i_8_n_0}));
  CARRY4 rgb2_carry__0
       (.CI(rgb2_carry_n_0),
        .CO({\rgb[23]_0 ,rgb2_carry__0_n_1,rgb2_carry__0_n_2,rgb2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({rgb2_carry__0_i_1_n_0,rgb2_carry__0_i_2_n_0,rgb2_carry__0_i_3_n_0,rgb2_carry__0_i_4_n_0}),
        .O(NLW_rgb2_carry__0_O_UNCONNECTED[3:0]),
        .S({rgb2_carry__0_i_5_n_0,rgb2_carry__0_i_6_n_0,rgb2_carry__0_i_7_n_0,rgb2_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb2_carry__0_i_1
       (.I0(\slv_reg1_reg[15] [1]),
        .I1(pixel_y[14]),
        .I2(pixel_y[15]),
        .I3(\slv_reg1_reg[15] [2]),
        .O(rgb2_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb2_carry__0_i_2
       (.I0(\slv_reg1_reg[12] [3]),
        .I1(pixel_y[12]),
        .I2(pixel_y[13]),
        .I3(\slv_reg1_reg[15] [0]),
        .O(rgb2_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb2_carry__0_i_3
       (.I0(\slv_reg1_reg[12] [1]),
        .I1(pixel_y[10]),
        .I2(pixel_y[11]),
        .I3(\slv_reg1_reg[12] [2]),
        .O(rgb2_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb2_carry__0_i_4
       (.I0(\slv_reg1_reg[8] [3]),
        .I1(pixel_y[8]),
        .I2(pixel_y[9]),
        .I3(\slv_reg1_reg[12] [0]),
        .O(rgb2_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb2_carry__0_i_5
       (.I0(\slv_reg1_reg[15] [1]),
        .I1(pixel_y[14]),
        .I2(\slv_reg1_reg[15] [2]),
        .I3(pixel_y[15]),
        .O(rgb2_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb2_carry__0_i_6
       (.I0(\slv_reg1_reg[12] [3]),
        .I1(pixel_y[12]),
        .I2(\slv_reg1_reg[15] [0]),
        .I3(pixel_y[13]),
        .O(rgb2_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb2_carry__0_i_7
       (.I0(\slv_reg1_reg[12] [1]),
        .I1(pixel_y[10]),
        .I2(\slv_reg1_reg[12] [2]),
        .I3(pixel_y[11]),
        .O(rgb2_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb2_carry__0_i_8
       (.I0(\slv_reg1_reg[8] [3]),
        .I1(pixel_y[8]),
        .I2(\slv_reg1_reg[12] [0]),
        .I3(pixel_y[9]),
        .O(rgb2_carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb2_carry_i_1
       (.I0(\slv_reg1_reg[8] [1]),
        .I1(pixel_y[6]),
        .I2(pixel_y[7]),
        .I3(\slv_reg1_reg[8] [2]),
        .O(rgb2_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb2_carry_i_2
       (.I0(O[3]),
        .I1(pixel_y[4]),
        .I2(pixel_y[5]),
        .I3(\slv_reg1_reg[8] [0]),
        .O(rgb2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb2_carry_i_3
       (.I0(O[1]),
        .I1(pixel_y[2]),
        .I2(pixel_y[3]),
        .I3(O[2]),
        .O(rgb2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h1F01)) 
    rgb2_carry_i_4
       (.I0(pixel_y[0]),
        .I1(Q[0]),
        .I2(pixel_y[1]),
        .I3(O[0]),
        .O(rgb2_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb2_carry_i_5
       (.I0(\slv_reg1_reg[8] [1]),
        .I1(pixel_y[6]),
        .I2(\slv_reg1_reg[8] [2]),
        .I3(pixel_y[7]),
        .O(rgb2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb2_carry_i_6
       (.I0(O[3]),
        .I1(pixel_y[4]),
        .I2(\slv_reg1_reg[8] [0]),
        .I3(pixel_y[5]),
        .O(rgb2_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb2_carry_i_7
       (.I0(O[1]),
        .I1(pixel_y[2]),
        .I2(O[2]),
        .I3(pixel_y[3]),
        .O(rgb2_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    rgb2_carry_i_8
       (.I0(Q[0]),
        .I1(pixel_y[0]),
        .I2(O[0]),
        .I3(pixel_y[1]),
        .O(rgb2_carry_i_8_n_0));
  CARRY4 rgb3_carry
       (.CI(1'b0),
        .CO({rgb3_carry_n_0,rgb3_carry_n_1,rgb3_carry_n_2,rgb3_carry_n_3}),
        .CYINIT(1'b1),
        .DI({rgb3_carry_i_1_n_0,rgb3_carry_i_2_n_0,rgb3_carry_i_3_n_0,rgb3_carry_i_4_n_0}),
        .O(NLW_rgb3_carry_O_UNCONNECTED[3:0]),
        .S({rgb3_carry_i_5_n_0,rgb3_carry_i_6_n_0,rgb3_carry_i_7_n_0,rgb3_carry_i_8_n_0}));
  CARRY4 rgb3_carry__0
       (.CI(rgb3_carry_n_0),
        .CO({\rgb[23] ,rgb3_carry__0_n_1,rgb3_carry__0_n_2,rgb3_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({rgb3_carry__0_i_1_n_0,rgb3_carry__0_i_2_n_0,rgb3_carry__0_i_3_n_0,rgb3_carry__0_i_4_n_0}),
        .O(NLW_rgb3_carry__0_O_UNCONNECTED[3:0]),
        .S({rgb3_carry__0_i_5_n_0,rgb3_carry__0_i_6_n_0,rgb3_carry__0_i_7_n_0,rgb3_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb3_carry__0_i_1
       (.I0(pixel_y[14]),
        .I1(Q[14]),
        .I2(Q[15]),
        .I3(pixel_y[15]),
        .O(rgb3_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb3_carry__0_i_2
       (.I0(pixel_y[12]),
        .I1(Q[12]),
        .I2(Q[13]),
        .I3(pixel_y[13]),
        .O(rgb3_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb3_carry__0_i_3
       (.I0(pixel_y[10]),
        .I1(Q[10]),
        .I2(Q[11]),
        .I3(pixel_y[11]),
        .O(rgb3_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb3_carry__0_i_4
       (.I0(pixel_y[8]),
        .I1(Q[8]),
        .I2(Q[9]),
        .I3(pixel_y[9]),
        .O(rgb3_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb3_carry__0_i_5
       (.I0(pixel_y[14]),
        .I1(Q[14]),
        .I2(pixel_y[15]),
        .I3(Q[15]),
        .O(rgb3_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb3_carry__0_i_6
       (.I0(pixel_y[12]),
        .I1(Q[12]),
        .I2(pixel_y[13]),
        .I3(Q[13]),
        .O(rgb3_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb3_carry__0_i_7
       (.I0(pixel_y[10]),
        .I1(Q[10]),
        .I2(pixel_y[11]),
        .I3(Q[11]),
        .O(rgb3_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb3_carry__0_i_8
       (.I0(pixel_y[8]),
        .I1(Q[8]),
        .I2(pixel_y[9]),
        .I3(Q[9]),
        .O(rgb3_carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb3_carry_i_1
       (.I0(pixel_y[6]),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(pixel_y[7]),
        .O(rgb3_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb3_carry_i_2
       (.I0(pixel_y[4]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(pixel_y[5]),
        .O(rgb3_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb3_carry_i_3
       (.I0(pixel_y[2]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(pixel_y[3]),
        .O(rgb3_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb3_carry_i_4
       (.I0(pixel_y[0]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(pixel_y[1]),
        .O(rgb3_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb3_carry_i_5
       (.I0(pixel_y[6]),
        .I1(Q[6]),
        .I2(pixel_y[7]),
        .I3(Q[7]),
        .O(rgb3_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb3_carry_i_6
       (.I0(pixel_y[4]),
        .I1(Q[4]),
        .I2(pixel_y[5]),
        .I3(Q[5]),
        .O(rgb3_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb3_carry_i_7
       (.I0(pixel_y[2]),
        .I1(Q[2]),
        .I2(pixel_y[3]),
        .I3(Q[3]),
        .O(rgb3_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb3_carry_i_8
       (.I0(pixel_y[0]),
        .I1(Q[0]),
        .I2(pixel_y[1]),
        .I3(Q[1]),
        .O(rgb3_carry_i_8_n_0));
  CARRY4 \rgb3_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\rgb3_inferred__0/i__carry_n_0 ,\rgb3_inferred__0/i__carry_n_1 ,\rgb3_inferred__0/i__carry_n_2 ,\rgb3_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__1_n_0,i__carry_i_2__1_n_0,i__carry_i_3__1_n_0,i__carry_i_4__0_n_0}),
        .O(\NLW_rgb3_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__1_n_0,i__carry_i_6__1_n_0,i__carry_i_7__1_n_0,i__carry_i_8__0_n_0}));
  CARRY4 \rgb3_inferred__0/i__carry__0 
       (.CI(\rgb3_inferred__0/i__carry_n_0 ),
        .CO({\rgb[15]_1 ,\rgb3_inferred__0/i__carry__0_n_1 ,\rgb3_inferred__0/i__carry__0_n_2 ,\rgb3_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__1_n_0,i__carry__0_i_2__1_n_0,i__carry__0_i_3__1_n_0,i__carry__0_i_4__1_n_0}),
        .O(\NLW_rgb3_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__1_n_0,i__carry__0_i_6__1_n_0,i__carry__0_i_7__1_n_0,i__carry__0_i_8__1_n_0}));
  CARRY4 \rgb3_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\rgb3_inferred__1/i__carry_n_0 ,\rgb3_inferred__1/i__carry_n_1 ,\rgb3_inferred__1/i__carry_n_2 ,\rgb3_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__5_n_0,i__carry_i_2__5_n_0,i__carry_i_3__5_n_0,i__carry_i_4__3_n_0}),
        .O(\NLW_rgb3_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__5_n_0,i__carry_i_6__5_n_0,i__carry_i_7__5_n_0,i__carry_i_8__3_n_0}));
  CARRY4 \rgb3_inferred__1/i__carry__0 
       (.CI(\rgb3_inferred__1/i__carry_n_0 ),
        .CO({\rgb[7]_1 ,\rgb3_inferred__1/i__carry__0_n_1 ,\rgb3_inferred__1/i__carry__0_n_2 ,\rgb3_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__5_n_0,i__carry__0_i_2__5_n_0,i__carry__0_i_3__5_n_0,i__carry__0_i_4__5_n_0}),
        .O(\NLW_rgb3_inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__5_n_0,i__carry__0_i_6__5_n_0,i__carry__0_i_7__5_n_0,i__carry__0_i_8__5_n_0}));
  CARRY4 rgb4_carry
       (.CI(1'b0),
        .CO({rgb4_carry_n_0,rgb4_carry_n_1,rgb4_carry_n_2,rgb4_carry_n_3}),
        .CYINIT(1'b1),
        .DI({rgb4_carry_i_1_n_0,rgb4_carry_i_2_n_0,rgb4_carry_i_3_n_0,rgb4_carry_i_4_n_0}),
        .O(NLW_rgb4_carry_O_UNCONNECTED[3:0]),
        .S({rgb4_carry_i_5_n_0,rgb4_carry_i_6_n_0,rgb4_carry_i_7_n_0,rgb4_carry_i_8_n_0}));
  CARRY4 rgb4_carry__0
       (.CI(rgb4_carry_n_0),
        .CO({CO,rgb4_carry__0_n_1,rgb4_carry__0_n_2,rgb4_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({rgb4_carry__0_i_1_n_0,rgb4_carry__0_i_2_n_0,rgb4_carry__0_i_3_n_0,rgb4_carry__0_i_4_n_0}),
        .O(NLW_rgb4_carry__0_O_UNCONNECTED[3:0]),
        .S({rgb4_carry__0_i_5_n_0,rgb4_carry__0_i_6_n_0,rgb4_carry__0_i_7_n_0,rgb4_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb4_carry__0_i_1
       (.I0(minusOp[14]),
        .I1(pixel_x[14]),
        .I2(pixel_x[15]),
        .I3(minusOp[15]),
        .O(rgb4_carry__0_i_1_n_0));
  CARRY4 rgb4_carry__0_i_10
       (.CI(rgb4_carry_i_9_n_0),
        .CO({rgb4_carry__0_i_10_n_0,rgb4_carry__0_i_10_n_1,rgb4_carry__0_i_10_n_2,rgb4_carry__0_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(minusOp[12:9]),
        .S(Q[28:25]));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb4_carry__0_i_2
       (.I0(minusOp[12]),
        .I1(pixel_x[12]),
        .I2(pixel_x[13]),
        .I3(minusOp[13]),
        .O(rgb4_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb4_carry__0_i_3
       (.I0(minusOp[10]),
        .I1(pixel_x[10]),
        .I2(pixel_x[11]),
        .I3(minusOp[11]),
        .O(rgb4_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb4_carry__0_i_4
       (.I0(minusOp[8]),
        .I1(pixel_x[8]),
        .I2(pixel_x[9]),
        .I3(minusOp[9]),
        .O(rgb4_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb4_carry__0_i_5
       (.I0(minusOp[14]),
        .I1(pixel_x[14]),
        .I2(minusOp[15]),
        .I3(pixel_x[15]),
        .O(rgb4_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb4_carry__0_i_6
       (.I0(minusOp[12]),
        .I1(pixel_x[12]),
        .I2(minusOp[13]),
        .I3(pixel_x[13]),
        .O(rgb4_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb4_carry__0_i_7
       (.I0(minusOp[10]),
        .I1(pixel_x[10]),
        .I2(minusOp[11]),
        .I3(pixel_x[11]),
        .O(rgb4_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb4_carry__0_i_8
       (.I0(minusOp[8]),
        .I1(pixel_x[8]),
        .I2(minusOp[9]),
        .I3(pixel_x[9]),
        .O(rgb4_carry__0_i_8_n_0));
  CARRY4 rgb4_carry__0_i_9
       (.CI(rgb4_carry__0_i_10_n_0),
        .CO({NLW_rgb4_carry__0_i_9_CO_UNCONNECTED[3:2],rgb4_carry__0_i_9_n_2,rgb4_carry__0_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_rgb4_carry__0_i_9_O_UNCONNECTED[3],minusOp[15:13]}),
        .S({1'b0,Q[31:29]}));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb4_carry_i_1
       (.I0(minusOp[6]),
        .I1(pixel_x[6]),
        .I2(pixel_x[7]),
        .I3(minusOp[7]),
        .O(rgb4_carry_i_1_n_0));
  CARRY4 rgb4_carry_i_10
       (.CI(1'b0),
        .CO({rgb4_carry_i_10_n_0,rgb4_carry_i_10_n_1,rgb4_carry_i_10_n_2,rgb4_carry_i_10_n_3}),
        .CYINIT(Q[16]),
        .DI({1'b0,Q[19:17]}),
        .O(minusOp[4:1]),
        .S({Q[20],rgb4_carry_i_12_n_0,rgb4_carry_i_13_n_0,rgb4_carry_i_14_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    rgb4_carry_i_11
       (.I0(Q[22]),
        .O(rgb4_carry_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rgb4_carry_i_12
       (.I0(Q[19]),
        .O(rgb4_carry_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rgb4_carry_i_13
       (.I0(Q[18]),
        .O(rgb4_carry_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rgb4_carry_i_14
       (.I0(Q[17]),
        .O(rgb4_carry_i_14_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb4_carry_i_2
       (.I0(minusOp[4]),
        .I1(pixel_x[4]),
        .I2(pixel_x[5]),
        .I3(minusOp[5]),
        .O(rgb4_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb4_carry_i_3
       (.I0(minusOp[2]),
        .I1(pixel_x[2]),
        .I2(pixel_x[3]),
        .I3(minusOp[3]),
        .O(rgb4_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h1F01)) 
    rgb4_carry_i_4
       (.I0(pixel_x[0]),
        .I1(Q[16]),
        .I2(pixel_x[1]),
        .I3(minusOp[1]),
        .O(rgb4_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb4_carry_i_5
       (.I0(minusOp[6]),
        .I1(pixel_x[6]),
        .I2(minusOp[7]),
        .I3(pixel_x[7]),
        .O(rgb4_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb4_carry_i_6
       (.I0(minusOp[4]),
        .I1(pixel_x[4]),
        .I2(minusOp[5]),
        .I3(pixel_x[5]),
        .O(rgb4_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb4_carry_i_7
       (.I0(minusOp[2]),
        .I1(pixel_x[2]),
        .I2(minusOp[3]),
        .I3(pixel_x[3]),
        .O(rgb4_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    rgb4_carry_i_8
       (.I0(Q[16]),
        .I1(pixel_x[0]),
        .I2(minusOp[1]),
        .I3(pixel_x[1]),
        .O(rgb4_carry_i_8_n_0));
  CARRY4 rgb4_carry_i_9
       (.CI(rgb4_carry_i_10_n_0),
        .CO({rgb4_carry_i_9_n_0,rgb4_carry_i_9_n_1,rgb4_carry_i_9_n_2,rgb4_carry_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[22],1'b0}),
        .O(minusOp[8:5]),
        .S({Q[24:23],rgb4_carry_i_11_n_0,Q[21]}));
  CARRY4 \rgb4_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\rgb4_inferred__0/i__carry_n_0 ,\rgb4_inferred__0/i__carry_n_1 ,\rgb4_inferred__0/i__carry_n_2 ,\rgb4_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .O(\NLW_rgb4_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  CARRY4 \rgb4_inferred__0/i__carry__0 
       (.CI(\rgb4_inferred__0/i__carry_n_0 ),
        .CO({\rgb[23]_1 ,\rgb4_inferred__0/i__carry__0_n_1 ,\rgb4_inferred__0/i__carry__0_n_2 ,\rgb4_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}),
        .O(\NLW_rgb4_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0}));
  CARRY4 \rgb4_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\rgb4_inferred__1/i__carry_n_0 ,\rgb4_inferred__1/i__carry_n_1 ,\rgb4_inferred__1/i__carry_n_2 ,\rgb4_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__20_n_0}),
        .O(\NLW_rgb4_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__0_n_0,i__carry_i_6__0_n_0,i__carry_i_7__0_n_0,i__carry_i_8__14_n_0}));
  CARRY4 \rgb4_inferred__1/i__carry__0 
       (.CI(\rgb4_inferred__1/i__carry_n_0 ),
        .CO({\rgb[15]_0 ,\rgb4_inferred__1/i__carry__0_n_1 ,\rgb4_inferred__1/i__carry__0_n_2 ,\rgb4_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}),
        .O(\NLW_rgb4_inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__0_n_0,i__carry__0_i_6__0_n_0,i__carry__0_i_7__0_n_0,i__carry__0_i_8__0_n_0}));
  CARRY4 \rgb4_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\rgb4_inferred__2/i__carry_n_0 ,\rgb4_inferred__2/i__carry_n_1 ,\rgb4_inferred__2/i__carry_n_2 ,\rgb4_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__4_n_0,i__carry_i_2__4_n_0,i__carry_i_3__4_n_0,i__carry_i_4__2_n_0}),
        .O(\NLW_rgb4_inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__4_n_0,i__carry_i_6__4_n_0,i__carry_i_7__4_n_0,i__carry_i_8__2_n_0}));
  CARRY4 \rgb4_inferred__2/i__carry__0 
       (.CI(\rgb4_inferred__2/i__carry_n_0 ),
        .CO({\rgb[7]_0 ,\rgb4_inferred__2/i__carry__0_n_1 ,\rgb4_inferred__2/i__carry__0_n_2 ,\rgb4_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__4_n_0,i__carry__0_i_2__4_n_0,i__carry__0_i_3__4_n_0,i__carry__0_i_4__4_n_0}),
        .O(\NLW_rgb4_inferred__2/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__4_n_0,i__carry__0_i_6__4_n_0,i__carry__0_i_7__4_n_0,i__carry__0_i_8__4_n_0}));
  CARRY4 rgb5_carry
       (.CI(1'b0),
        .CO({rgb5_carry_n_0,rgb5_carry_n_1,rgb5_carry_n_2,rgb5_carry_n_3}),
        .CYINIT(1'b1),
        .DI({rgb5_carry_i_1_n_0,rgb5_carry_i_2_n_0,rgb5_carry_i_3_n_0,rgb5_carry_i_4_n_0}),
        .O(NLW_rgb5_carry_O_UNCONNECTED[3:0]),
        .S({rgb5_carry_i_5_n_0,rgb5_carry_i_6_n_0,rgb5_carry_i_7_n_0,rgb5_carry_i_8_n_0}));
  CARRY4 rgb5_carry__0
       (.CI(rgb5_carry_n_0),
        .CO({\rgb[15] ,rgb5_carry__0_n_1,rgb5_carry__0_n_2,rgb5_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({rgb5_carry__0_i_1_n_0,rgb5_carry__0_i_2_n_0,rgb5_carry__0_i_3_n_0,rgb5_carry__0_i_4_n_0}),
        .O(NLW_rgb5_carry__0_O_UNCONNECTED[3:0]),
        .S({rgb5_carry__0_i_5_n_0,rgb5_carry__0_i_6_n_0,rgb5_carry__0_i_7_n_0,rgb5_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb5_carry__0_i_1
       (.I0(rgb5_carry__0_i_9_n_6),
        .I1(pixel_x[14]),
        .I2(pixel_x[15]),
        .I3(rgb5_carry__0_i_9_n_5),
        .O(rgb5_carry__0_i_1_n_0));
  CARRY4 rgb5_carry__0_i_10
       (.CI(rgb5_carry_i_9_n_0),
        .CO({rgb5_carry__0_i_10_n_0,rgb5_carry__0_i_10_n_1,rgb5_carry__0_i_10_n_2,rgb5_carry__0_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({rgb5_carry__0_i_10_n_4,rgb5_carry__0_i_10_n_5,rgb5_carry__0_i_10_n_6,rgb5_carry__0_i_10_n_7}),
        .S(\slv_reg2_reg[31] [28:25]));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb5_carry__0_i_2
       (.I0(rgb5_carry__0_i_10_n_4),
        .I1(pixel_x[12]),
        .I2(pixel_x[13]),
        .I3(rgb5_carry__0_i_9_n_7),
        .O(rgb5_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb5_carry__0_i_3
       (.I0(rgb5_carry__0_i_10_n_6),
        .I1(pixel_x[10]),
        .I2(pixel_x[11]),
        .I3(rgb5_carry__0_i_10_n_5),
        .O(rgb5_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb5_carry__0_i_4
       (.I0(rgb5_carry_i_9_n_4),
        .I1(pixel_x[8]),
        .I2(pixel_x[9]),
        .I3(rgb5_carry__0_i_10_n_7),
        .O(rgb5_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb5_carry__0_i_5
       (.I0(rgb5_carry__0_i_9_n_6),
        .I1(pixel_x[14]),
        .I2(rgb5_carry__0_i_9_n_5),
        .I3(pixel_x[15]),
        .O(rgb5_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb5_carry__0_i_6
       (.I0(rgb5_carry__0_i_10_n_4),
        .I1(pixel_x[12]),
        .I2(rgb5_carry__0_i_9_n_7),
        .I3(pixel_x[13]),
        .O(rgb5_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb5_carry__0_i_7
       (.I0(rgb5_carry__0_i_10_n_6),
        .I1(pixel_x[10]),
        .I2(rgb5_carry__0_i_10_n_5),
        .I3(pixel_x[11]),
        .O(rgb5_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb5_carry__0_i_8
       (.I0(rgb5_carry_i_9_n_4),
        .I1(pixel_x[8]),
        .I2(rgb5_carry__0_i_10_n_7),
        .I3(pixel_x[9]),
        .O(rgb5_carry__0_i_8_n_0));
  CARRY4 rgb5_carry__0_i_9
       (.CI(rgb5_carry__0_i_10_n_0),
        .CO({NLW_rgb5_carry__0_i_9_CO_UNCONNECTED[3:2],rgb5_carry__0_i_9_n_2,rgb5_carry__0_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_rgb5_carry__0_i_9_O_UNCONNECTED[3],rgb5_carry__0_i_9_n_5,rgb5_carry__0_i_9_n_6,rgb5_carry__0_i_9_n_7}),
        .S({1'b0,\slv_reg2_reg[31] [31:29]}));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb5_carry_i_1
       (.I0(rgb5_carry_i_9_n_6),
        .I1(pixel_x[6]),
        .I2(pixel_x[7]),
        .I3(rgb5_carry_i_9_n_5),
        .O(rgb5_carry_i_1_n_0));
  CARRY4 rgb5_carry_i_10
       (.CI(1'b0),
        .CO({rgb5_carry_i_10_n_0,rgb5_carry_i_10_n_1,rgb5_carry_i_10_n_2,rgb5_carry_i_10_n_3}),
        .CYINIT(\slv_reg2_reg[31] [16]),
        .DI({1'b0,1'b0,\slv_reg2_reg[31] [18:17]}),
        .O({rgb5_carry_i_10_n_4,rgb5_carry_i_10_n_5,rgb5_carry_i_10_n_6,rgb5_carry_i_10_n_7}),
        .S({\slv_reg2_reg[31] [20:19],rgb5_carry_i_11_n_0,rgb5_carry_i_12_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    rgb5_carry_i_11
       (.I0(\slv_reg2_reg[31] [18]),
        .O(rgb5_carry_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rgb5_carry_i_12
       (.I0(\slv_reg2_reg[31] [17]),
        .O(rgb5_carry_i_12_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb5_carry_i_2
       (.I0(rgb5_carry_i_10_n_4),
        .I1(pixel_x[4]),
        .I2(pixel_x[5]),
        .I3(rgb5_carry_i_9_n_7),
        .O(rgb5_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb5_carry_i_3
       (.I0(rgb5_carry_i_10_n_6),
        .I1(pixel_x[2]),
        .I2(pixel_x[3]),
        .I3(rgb5_carry_i_10_n_5),
        .O(rgb5_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h1F01)) 
    rgb5_carry_i_4
       (.I0(pixel_x[0]),
        .I1(\slv_reg2_reg[31] [16]),
        .I2(pixel_x[1]),
        .I3(rgb5_carry_i_10_n_7),
        .O(rgb5_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb5_carry_i_5
       (.I0(rgb5_carry_i_9_n_6),
        .I1(pixel_x[6]),
        .I2(rgb5_carry_i_9_n_5),
        .I3(pixel_x[7]),
        .O(rgb5_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb5_carry_i_6
       (.I0(rgb5_carry_i_10_n_4),
        .I1(pixel_x[4]),
        .I2(rgb5_carry_i_9_n_7),
        .I3(pixel_x[5]),
        .O(rgb5_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb5_carry_i_7
       (.I0(rgb5_carry_i_10_n_6),
        .I1(pixel_x[2]),
        .I2(rgb5_carry_i_10_n_5),
        .I3(pixel_x[3]),
        .O(rgb5_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    rgb5_carry_i_8
       (.I0(\slv_reg2_reg[31] [16]),
        .I1(pixel_x[0]),
        .I2(rgb5_carry_i_10_n_7),
        .I3(pixel_x[1]),
        .O(rgb5_carry_i_8_n_0));
  CARRY4 rgb5_carry_i_9
       (.CI(rgb5_carry_i_10_n_0),
        .CO({rgb5_carry_i_9_n_0,rgb5_carry_i_9_n_1,rgb5_carry_i_9_n_2,rgb5_carry_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({rgb5_carry_i_9_n_4,rgb5_carry_i_9_n_5,rgb5_carry_i_9_n_6,rgb5_carry_i_9_n_7}),
        .S(\slv_reg2_reg[31] [24:21]));
  CARRY4 \rgb5_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\rgb5_inferred__0/i__carry_n_0 ,\rgb5_inferred__0/i__carry_n_1 ,\rgb5_inferred__0/i__carry_n_2 ,\rgb5_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__2_n_0,i__carry_i_2__2_n_0,i__carry_i_3__2_n_0,i__carry_i_4__19_n_0}),
        .O(\NLW_rgb5_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__2_n_0,i__carry_i_6__2_n_0,i__carry_i_7__2_n_0,i__carry_i_8__13_n_0}));
  CARRY4 \rgb5_inferred__0/i__carry__0 
       (.CI(\rgb5_inferred__0/i__carry_n_0 ),
        .CO({\rgb[15]_2 ,\rgb5_inferred__0/i__carry__0_n_1 ,\rgb5_inferred__0/i__carry__0_n_2 ,\rgb5_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__2_n_0,i__carry__0_i_2__2_n_0,i__carry__0_i_3__2_n_0,i__carry__0_i_4__2_n_0}),
        .O(\NLW_rgb5_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__2_n_0,i__carry__0_i_6__2_n_0,i__carry__0_i_7__2_n_0,i__carry__0_i_8__2_n_0}));
  CARRY4 \rgb5_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\rgb5_inferred__1/i__carry_n_0 ,\rgb5_inferred__1/i__carry_n_1 ,\rgb5_inferred__1/i__carry_n_2 ,\rgb5_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__3_n_0,i__carry_i_2__3_n_0,i__carry_i_3__3_n_0,i__carry_i_4__1_n_0}),
        .O(\NLW_rgb5_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__3_n_0,i__carry_i_6__3_n_0,i__carry_i_7__3_n_0,i__carry_i_8__1_n_0}));
  CARRY4 \rgb5_inferred__1/i__carry__0 
       (.CI(\rgb5_inferred__1/i__carry_n_0 ),
        .CO({\rgb[7] ,\rgb5_inferred__1/i__carry__0_n_1 ,\rgb5_inferred__1/i__carry__0_n_2 ,\rgb5_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__3_n_0,i__carry__0_i_2__3_n_0,i__carry__0_i_3__3_n_0,i__carry__0_i_4__3_n_0}),
        .O(\NLW_rgb5_inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__3_n_0,i__carry__0_i_6__3_n_0,i__carry__0_i_7__3_n_0,i__carry__0_i_8__3_n_0}));
  CARRY4 \rgb5_inferred__10/i__carry 
       (.CI(1'b0),
        .CO({\rgb5_inferred__10/i__carry_n_0 ,\rgb5_inferred__10/i__carry_n_1 ,\rgb5_inferred__10/i__carry_n_2 ,\rgb5_inferred__10/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__14_n_0,i__carry_i_2__14_n_0,i__carry_i_3__14_n_0,i__carry_i_4__12_n_0}),
        .O(\NLW_rgb5_inferred__10/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__14_n_0,i__carry_i_6__14_n_0,i__carry_i_7__14_n_0,i__carry_i_8__12_n_0}));
  CARRY4 \rgb5_inferred__10/i__carry__0 
       (.CI(\rgb5_inferred__10/i__carry_n_0 ),
        .CO({\rgb[7]_4 ,\rgb5_inferred__10/i__carry__0_n_1 ,\rgb5_inferred__10/i__carry__0_n_2 ,\rgb5_inferred__10/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__14_n_0,i__carry__0_i_2__14_n_0,i__carry__0_i_3__14_n_0,i__carry__0_i_4__14_n_0}),
        .O(\NLW_rgb5_inferred__10/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__14_n_0,i__carry__0_i_6__14_n_0,i__carry__0_i_7__14_n_0,i__carry__0_i_8__14_n_0}));
  CARRY4 \rgb5_inferred__11/i__carry 
       (.CI(1'b0),
        .CO({\rgb5_inferred__11/i__carry_n_0 ,\rgb5_inferred__11/i__carry_n_1 ,\rgb5_inferred__11/i__carry_n_2 ,\rgb5_inferred__11/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__15_n_0,i__carry_i_2__15_n_0,i__carry_i_3__15_n_0,i__carry_i_4__6_n_0}),
        .O(\NLW_rgb5_inferred__11/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__15_n_0,i__carry_i_6__15_n_0,i__carry_i_7__15_n_0,i__carry_i_8__6_n_0}));
  CARRY4 \rgb5_inferred__11/i__carry__0 
       (.CI(\rgb5_inferred__11/i__carry_n_0 ),
        .CO({\rgb[15]_9 ,\rgb5_inferred__11/i__carry__0_n_1 ,\rgb5_inferred__11/i__carry__0_n_2 ,\rgb5_inferred__11/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__15_n_0,i__carry__0_i_2__15_n_0,i__carry__0_i_3__15_n_0,i__carry__0_i_4__15_n_0}),
        .O(\NLW_rgb5_inferred__11/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__15_n_0,i__carry__0_i_6__15_n_0,i__carry__0_i_7__15_n_0,i__carry__0_i_8__15_n_0}));
  CARRY4 \rgb5_inferred__12/i__carry 
       (.CI(1'b0),
        .CO({\rgb5_inferred__12/i__carry_n_0 ,\rgb5_inferred__12/i__carry_n_1 ,\rgb5_inferred__12/i__carry_n_2 ,\rgb5_inferred__12/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__16_n_0,i__carry_i_2__16_n_0,i__carry_i_3__16_n_0,i__carry_i_4__7_n_0}),
        .O(\NLW_rgb5_inferred__12/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__16_n_0,i__carry_i_6__16_n_0,i__carry_i_7__16_n_0,i__carry_i_8__7_n_0}));
  CARRY4 \rgb5_inferred__12/i__carry__0 
       (.CI(\rgb5_inferred__12/i__carry_n_0 ),
        .CO({\rgb[15]_10 ,\rgb5_inferred__12/i__carry__0_n_1 ,\rgb5_inferred__12/i__carry__0_n_2 ,\rgb5_inferred__12/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__16_n_0,i__carry__0_i_2__16_n_0,i__carry__0_i_3__16_n_0,i__carry__0_i_4__16_n_0}),
        .O(\NLW_rgb5_inferred__12/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__16_n_0,i__carry__0_i_6__16_n_0,i__carry__0_i_7__16_n_0,i__carry__0_i_8__16_n_0}));
  CARRY4 \rgb5_inferred__13/i__carry 
       (.CI(1'b0),
        .CO({\rgb5_inferred__13/i__carry_n_0 ,\rgb5_inferred__13/i__carry_n_1 ,\rgb5_inferred__13/i__carry_n_2 ,\rgb5_inferred__13/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__17_n_0,i__carry_i_2__17_n_0,i__carry_i_3__17_n_0,i__carry_i_4__8_n_0}),
        .O(\NLW_rgb5_inferred__13/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__17_n_0,i__carry_i_6__17_n_0,i__carry_i_7__17_n_0,i__carry_i_8__8_n_0}));
  CARRY4 \rgb5_inferred__13/i__carry__0 
       (.CI(\rgb5_inferred__13/i__carry_n_0 ),
        .CO({\rgb[15]_11 ,\rgb5_inferred__13/i__carry__0_n_1 ,\rgb5_inferred__13/i__carry__0_n_2 ,\rgb5_inferred__13/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__17_n_0,i__carry__0_i_2__17_n_0,i__carry__0_i_3__17_n_0,i__carry__0_i_4__17_n_0}),
        .O(\NLW_rgb5_inferred__13/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__17_n_0,i__carry__0_i_6__17_n_0,i__carry__0_i_7__17_n_0,i__carry__0_i_8__17_n_0}));
  CARRY4 \rgb5_inferred__14/i__carry 
       (.CI(1'b0),
        .CO({\rgb5_inferred__14/i__carry_n_0 ,\rgb5_inferred__14/i__carry_n_1 ,\rgb5_inferred__14/i__carry_n_2 ,\rgb5_inferred__14/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__18_n_0,i__carry_i_2__18_n_0,i__carry_i_3__18_n_0,i__carry_i_4__9_n_0}),
        .O(\NLW_rgb5_inferred__14/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__18_n_0,i__carry_i_6__18_n_0,i__carry_i_7__18_n_0,i__carry_i_8__9_n_0}));
  CARRY4 \rgb5_inferred__14/i__carry__0 
       (.CI(\rgb5_inferred__14/i__carry_n_0 ),
        .CO({\rgb[15]_12 ,\rgb5_inferred__14/i__carry__0_n_1 ,\rgb5_inferred__14/i__carry__0_n_2 ,\rgb5_inferred__14/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__18_n_0,i__carry__0_i_2__18_n_0,i__carry__0_i_3__18_n_0,i__carry__0_i_4__18_n_0}),
        .O(\NLW_rgb5_inferred__14/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__18_n_0,i__carry__0_i_6__18_n_0,i__carry__0_i_7__18_n_0,i__carry__0_i_8__18_n_0}));
  CARRY4 \rgb5_inferred__15/i__carry 
       (.CI(1'b0),
        .CO({\rgb5_inferred__15/i__carry_n_0 ,\rgb5_inferred__15/i__carry_n_1 ,\rgb5_inferred__15/i__carry_n_2 ,\rgb5_inferred__15/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__19_n_0,i__carry_i_2__19_n_0,i__carry_i_3__19_n_0,i__carry_i_4__10_n_0}),
        .O(\NLW_rgb5_inferred__15/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__19_n_0,i__carry_i_6__19_n_0,i__carry_i_7__19_n_0,i__carry_i_8__10_n_0}));
  CARRY4 \rgb5_inferred__15/i__carry__0 
       (.CI(\rgb5_inferred__15/i__carry_n_0 ),
        .CO({\rgb[15]_13 ,\rgb5_inferred__15/i__carry__0_n_1 ,\rgb5_inferred__15/i__carry__0_n_2 ,\rgb5_inferred__15/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__19_n_0,i__carry__0_i_2__19_n_0,i__carry__0_i_3__19_n_0,i__carry__0_i_4__19_n_0}),
        .O(\NLW_rgb5_inferred__15/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__19_n_0,i__carry__0_i_6__19_n_0,i__carry__0_i_7__19_n_0,i__carry__0_i_8__19_n_0}));
  CARRY4 \rgb5_inferred__16/i__carry 
       (.CI(1'b0),
        .CO({\rgb5_inferred__16/i__carry_n_0 ,\rgb5_inferred__16/i__carry_n_1 ,\rgb5_inferred__16/i__carry_n_2 ,\rgb5_inferred__16/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__20_n_0,i__carry_i_2__20_n_0,i__carry_i_3__20_n_0,i__carry_i_4__11_n_0}),
        .O(\NLW_rgb5_inferred__16/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__20_n_0,i__carry_i_6__20_n_0,i__carry_i_7__20_n_0,i__carry_i_8__11_n_0}));
  CARRY4 \rgb5_inferred__16/i__carry__0 
       (.CI(\rgb5_inferred__16/i__carry_n_0 ),
        .CO({\rgb[15]_14 ,\rgb5_inferred__16/i__carry__0_n_1 ,\rgb5_inferred__16/i__carry__0_n_2 ,\rgb5_inferred__16/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__20_n_0,i__carry__0_i_2__20_n_0,i__carry__0_i_3__20_n_0,i__carry__0_i_4__20_n_0}),
        .O(\NLW_rgb5_inferred__16/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__20_n_0,i__carry__0_i_6__20_n_0,i__carry__0_i_7__20_n_0,i__carry__0_i_8__20_n_0}));
  CARRY4 \rgb5_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\rgb5_inferred__2/i__carry_n_0 ,\rgb5_inferred__2/i__carry_n_1 ,\rgb5_inferred__2/i__carry_n_2 ,\rgb5_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__6_n_0,i__carry_i_2__6_n_0,i__carry_i_3__6_n_0,i__carry_i_4__13_n_0}),
        .O(\NLW_rgb5_inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__6_n_0,i__carry_i_6__6_n_0,i__carry_i_7__6_n_0,i__carry_i_8__15_n_0}));
  CARRY4 \rgb5_inferred__2/i__carry__0 
       (.CI(\rgb5_inferred__2/i__carry_n_0 ),
        .CO({\rgb[7]_2 ,\rgb5_inferred__2/i__carry__0_n_1 ,\rgb5_inferred__2/i__carry__0_n_2 ,\rgb5_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__6_n_0,i__carry__0_i_2__6_n_0,i__carry__0_i_3__6_n_0,i__carry__0_i_4__6_n_0}),
        .O(\NLW_rgb5_inferred__2/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__6_n_0,i__carry__0_i_6__6_n_0,i__carry__0_i_7__6_n_0,i__carry__0_i_8__6_n_0}));
  CARRY4 \rgb5_inferred__3/i__carry 
       (.CI(1'b0),
        .CO({\rgb5_inferred__3/i__carry_n_0 ,\rgb5_inferred__3/i__carry_n_1 ,\rgb5_inferred__3/i__carry_n_2 ,\rgb5_inferred__3/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__7_n_0,i__carry_i_2__7_n_0,i__carry_i_3__7_n_0,i__carry_i_4__14_n_0}),
        .O(\NLW_rgb5_inferred__3/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__7_n_0,i__carry_i_6__7_n_0,i__carry_i_7__7_n_0,i__carry_i_8__16_n_0}));
  CARRY4 \rgb5_inferred__3/i__carry__0 
       (.CI(\rgb5_inferred__3/i__carry_n_0 ),
        .CO({\rgb[15]_3 ,\rgb5_inferred__3/i__carry__0_n_1 ,\rgb5_inferred__3/i__carry__0_n_2 ,\rgb5_inferred__3/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__7_n_0,i__carry__0_i_2__7_n_0,i__carry__0_i_3__7_n_0,i__carry__0_i_4__7_n_0}),
        .O(\NLW_rgb5_inferred__3/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__7_n_0,i__carry__0_i_6__7_n_0,i__carry__0_i_7__7_n_0,i__carry__0_i_8__7_n_0}));
  CARRY4 \rgb5_inferred__4/i__carry 
       (.CI(1'b0),
        .CO({\rgb5_inferred__4/i__carry_n_0 ,\rgb5_inferred__4/i__carry_n_1 ,\rgb5_inferred__4/i__carry_n_2 ,\rgb5_inferred__4/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__8_n_0,i__carry_i_2__8_n_0,i__carry_i_3__8_n_0,i__carry_i_4__4_n_0}),
        .O(\NLW_rgb5_inferred__4/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__8_n_0,i__carry_i_6__8_n_0,i__carry_i_7__8_n_0,i__carry_i_8__4_n_0}));
  CARRY4 \rgb5_inferred__4/i__carry__0 
       (.CI(\rgb5_inferred__4/i__carry_n_0 ),
        .CO({\rgb[15]_4 ,\rgb5_inferred__4/i__carry__0_n_1 ,\rgb5_inferred__4/i__carry__0_n_2 ,\rgb5_inferred__4/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__8_n_0,i__carry__0_i_2__8_n_0,i__carry__0_i_3__8_n_0,i__carry__0_i_4__8_n_0}),
        .O(\NLW_rgb5_inferred__4/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__8_n_0,i__carry__0_i_6__8_n_0,i__carry__0_i_7__8_n_0,i__carry__0_i_8__8_n_0}));
  CARRY4 \rgb5_inferred__5/i__carry 
       (.CI(1'b0),
        .CO({\rgb5_inferred__5/i__carry_n_0 ,\rgb5_inferred__5/i__carry_n_1 ,\rgb5_inferred__5/i__carry_n_2 ,\rgb5_inferred__5/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__9_n_0,i__carry_i_2__9_n_0,i__carry_i_3__9_n_0,i__carry_i_4__15_n_0}),
        .O(\NLW_rgb5_inferred__5/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__9_n_0,i__carry_i_6__9_n_0,i__carry_i_7__9_n_0,i__carry_i_8__17_n_0}));
  CARRY4 \rgb5_inferred__5/i__carry__0 
       (.CI(\rgb5_inferred__5/i__carry_n_0 ),
        .CO({\rgb[15]_5 ,\rgb5_inferred__5/i__carry__0_n_1 ,\rgb5_inferred__5/i__carry__0_n_2 ,\rgb5_inferred__5/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__9_n_0,i__carry__0_i_2__9_n_0,i__carry__0_i_3__9_n_0,i__carry__0_i_4__9_n_0}),
        .O(\NLW_rgb5_inferred__5/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__9_n_0,i__carry__0_i_6__9_n_0,i__carry__0_i_7__9_n_0,i__carry__0_i_8__9_n_0}));
  CARRY4 \rgb5_inferred__6/i__carry 
       (.CI(1'b0),
        .CO({\rgb5_inferred__6/i__carry_n_0 ,\rgb5_inferred__6/i__carry_n_1 ,\rgb5_inferred__6/i__carry_n_2 ,\rgb5_inferred__6/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__10_n_0,i__carry_i_2__10_n_0,i__carry_i_3__10_n_0,i__carry_i_4__16_n_0}),
        .O(\NLW_rgb5_inferred__6/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__10_n_0,i__carry_i_6__10_n_0,i__carry_i_7__10_n_0,i__carry_i_8__18_n_0}));
  CARRY4 \rgb5_inferred__6/i__carry__0 
       (.CI(\rgb5_inferred__6/i__carry_n_0 ),
        .CO({\rgb[15]_6 ,\rgb5_inferred__6/i__carry__0_n_1 ,\rgb5_inferred__6/i__carry__0_n_2 ,\rgb5_inferred__6/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__10_n_0,i__carry__0_i_2__10_n_0,i__carry__0_i_3__10_n_0,i__carry__0_i_4__10_n_0}),
        .O(\NLW_rgb5_inferred__6/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__10_n_0,i__carry__0_i_6__10_n_0,i__carry__0_i_7__10_n_0,i__carry__0_i_8__10_n_0}));
  CARRY4 \rgb5_inferred__7/i__carry 
       (.CI(1'b0),
        .CO({\rgb5_inferred__7/i__carry_n_0 ,\rgb5_inferred__7/i__carry_n_1 ,\rgb5_inferred__7/i__carry_n_2 ,\rgb5_inferred__7/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__11_n_0,i__carry_i_2__11_n_0,i__carry_i_3__11_n_0,i__carry_i_4__17_n_0}),
        .O(\NLW_rgb5_inferred__7/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__11_n_0,i__carry_i_6__11_n_0,i__carry_i_7__11_n_0,i__carry_i_8__19_n_0}));
  CARRY4 \rgb5_inferred__7/i__carry__0 
       (.CI(\rgb5_inferred__7/i__carry_n_0 ),
        .CO({\rgb[15]_7 ,\rgb5_inferred__7/i__carry__0_n_1 ,\rgb5_inferred__7/i__carry__0_n_2 ,\rgb5_inferred__7/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__11_n_0,i__carry__0_i_2__11_n_0,i__carry__0_i_3__11_n_0,i__carry__0_i_4__11_n_0}),
        .O(\NLW_rgb5_inferred__7/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__11_n_0,i__carry__0_i_6__11_n_0,i__carry__0_i_7__11_n_0,i__carry__0_i_8__11_n_0}));
  CARRY4 \rgb5_inferred__8/i__carry 
       (.CI(1'b0),
        .CO({\rgb5_inferred__8/i__carry_n_0 ,\rgb5_inferred__8/i__carry_n_1 ,\rgb5_inferred__8/i__carry_n_2 ,\rgb5_inferred__8/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__12_n_0,i__carry_i_2__12_n_0,i__carry_i_3__12_n_0,i__carry_i_4__5_n_0}),
        .O(\NLW_rgb5_inferred__8/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__12_n_0,i__carry_i_6__12_n_0,i__carry_i_7__12_n_0,i__carry_i_8__5_n_0}));
  CARRY4 \rgb5_inferred__8/i__carry__0 
       (.CI(\rgb5_inferred__8/i__carry_n_0 ),
        .CO({\rgb[15]_8 ,\rgb5_inferred__8/i__carry__0_n_1 ,\rgb5_inferred__8/i__carry__0_n_2 ,\rgb5_inferred__8/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__12_n_0,i__carry__0_i_2__12_n_0,i__carry__0_i_3__12_n_0,i__carry__0_i_4__12_n_0}),
        .O(\NLW_rgb5_inferred__8/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__12_n_0,i__carry__0_i_6__12_n_0,i__carry__0_i_7__12_n_0,i__carry__0_i_8__12_n_0}));
  CARRY4 \rgb5_inferred__9/i__carry 
       (.CI(1'b0),
        .CO({\rgb5_inferred__9/i__carry_n_0 ,\rgb5_inferred__9/i__carry_n_1 ,\rgb5_inferred__9/i__carry_n_2 ,\rgb5_inferred__9/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__13_n_0,i__carry_i_2__13_n_0,i__carry_i_3__13_n_0,i__carry_i_4__18_n_0}),
        .O(\NLW_rgb5_inferred__9/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__13_n_0,i__carry_i_6__13_n_0,i__carry_i_7__13_n_0,i__carry_i_8__20_n_0}));
  CARRY4 \rgb5_inferred__9/i__carry__0 
       (.CI(\rgb5_inferred__9/i__carry_n_0 ),
        .CO({\rgb[7]_3 ,\rgb5_inferred__9/i__carry__0_n_1 ,\rgb5_inferred__9/i__carry__0_n_2 ,\rgb5_inferred__9/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__13_n_0,i__carry__0_i_2__13_n_0,i__carry__0_i_3__13_n_0,i__carry__0_i_4__13_n_0}),
        .O(\NLW_rgb5_inferred__9/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__13_n_0,i__carry__0_i_6__13_n_0,i__carry__0_i_7__13_n_0,i__carry__0_i_8__13_n_0}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_objectbuffer_v1_0
   (s00_axi_wready,
    s00_axi_awready,
    s00_axi_arready,
    s00_axi_bvalid,
    s00_axi_rvalid,
    rgb,
    s00_axi_rdata,
    s00_axi_aclk,
    pixel_x,
    pixel_y,
    s00_axi_aresetn,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_bready,
    s00_axi_arvalid,
    s00_axi_rready,
    video_active,
    pixel_x_11_sp_1,
    pixel_x_8_sp_1,
    \pixel_x[8]_0 ,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_wstrb);
  output s00_axi_wready;
  output s00_axi_awready;
  output s00_axi_arready;
  output s00_axi_bvalid;
  output s00_axi_rvalid;
  output [2:0]rgb;
  output [31:0]s00_axi_rdata;
  input s00_axi_aclk;
  input [15:0]pixel_x;
  input [15:0]pixel_y;
  input s00_axi_aresetn;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_bready;
  input s00_axi_arvalid;
  input s00_axi_rready;
  input video_active;
  input pixel_x_11_sp_1;
  input pixel_x_8_sp_1;
  input \pixel_x[8]_0 ;
  input [1:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input [3:0]s00_axi_wstrb;

  wire [15:0]pixel_x;
  wire \pixel_x[8]_0 ;
  wire pixel_x_11_sn_1;
  wire pixel_x_8_sn_1;
  wire [15:0]pixel_y;
  wire [2:0]rgb;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire video_active;

  assign pixel_x_11_sn_1 = pixel_x_11_sp_1;
  assign pixel_x_8_sn_1 = pixel_x_8_sp_1;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_objectbuffer_v1_0_S00_AXI objectbuffer_v1_0_S00_AXI_inst
       (.pixel_x(pixel_x),
        .\pixel_x[8]_0 (\pixel_x[8]_0 ),
        .pixel_x_11_sp_1(pixel_x_11_sn_1),
        .pixel_x_8_sp_1(pixel_x_8_sn_1),
        .pixel_y(pixel_y),
        .rgb(rgb),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awready(s00_axi_awready),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .video_active(video_active));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_objectbuffer_v1_0_S00_AXI
   (s00_axi_wready,
    s00_axi_awready,
    s00_axi_arready,
    s00_axi_bvalid,
    s00_axi_rvalid,
    rgb,
    s00_axi_rdata,
    s00_axi_aclk,
    pixel_x,
    pixel_y,
    s00_axi_aresetn,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_bready,
    s00_axi_arvalid,
    s00_axi_rready,
    video_active,
    pixel_x_11_sp_1,
    pixel_x_8_sp_1,
    \pixel_x[8]_0 ,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_wstrb);
  output s00_axi_wready;
  output s00_axi_awready;
  output s00_axi_arready;
  output s00_axi_bvalid;
  output s00_axi_rvalid;
  output [2:0]rgb;
  output [31:0]s00_axi_rdata;
  input s00_axi_aclk;
  input [15:0]pixel_x;
  input [15:0]pixel_y;
  input s00_axi_aresetn;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_bready;
  input s00_axi_arvalid;
  input s00_axi_rready;
  input video_active;
  input pixel_x_11_sp_1;
  input pixel_x_8_sp_1;
  input \pixel_x[8]_0 ;
  input [1:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input [3:0]s00_axi_wstrb;

  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire dbuf0_n_26;
  wire \gen_1[0].stone_on_reg ;
  wire \gen_1[1].stone_on_reg ;
  wire \gen_1[2].stone_on_reg ;
  wire \gen_1[3].stone_on_reg ;
  wire \gen_1[4].stone_on_reg ;
  wire \gen_1[5].stone_on_reg ;
  wire \gen_1[6].stone_on_reg ;
  wire \gen_1[7].stone_on_reg ;
  wire i__carry__0_i_10__12_n_0;
  wire i__carry__0_i_10__12_n_1;
  wire i__carry__0_i_10__12_n_2;
  wire i__carry__0_i_10__12_n_3;
  wire i__carry__0_i_10__12_n_4;
  wire i__carry__0_i_10__12_n_5;
  wire i__carry__0_i_10__12_n_6;
  wire i__carry__0_i_10__12_n_7;
  wire i__carry__0_i_10__13_n_0;
  wire i__carry__0_i_10__13_n_1;
  wire i__carry__0_i_10__13_n_2;
  wire i__carry__0_i_10__13_n_3;
  wire i__carry__0_i_10__13_n_4;
  wire i__carry__0_i_10__13_n_5;
  wire i__carry__0_i_10__13_n_6;
  wire i__carry__0_i_10__13_n_7;
  wire i__carry__0_i_10__14_n_0;
  wire i__carry__0_i_10__14_n_1;
  wire i__carry__0_i_10__14_n_2;
  wire i__carry__0_i_10__14_n_3;
  wire i__carry__0_i_10__14_n_4;
  wire i__carry__0_i_10__14_n_5;
  wire i__carry__0_i_10__14_n_6;
  wire i__carry__0_i_10__14_n_7;
  wire i__carry__0_i_10__15_n_0;
  wire i__carry__0_i_10__15_n_1;
  wire i__carry__0_i_10__15_n_2;
  wire i__carry__0_i_10__15_n_3;
  wire i__carry__0_i_10__15_n_4;
  wire i__carry__0_i_10__15_n_5;
  wire i__carry__0_i_10__15_n_6;
  wire i__carry__0_i_10__15_n_7;
  wire i__carry__0_i_10__1_n_0;
  wire i__carry__0_i_10__1_n_1;
  wire i__carry__0_i_10__1_n_2;
  wire i__carry__0_i_10__1_n_3;
  wire i__carry__0_i_10__1_n_4;
  wire i__carry__0_i_10__1_n_5;
  wire i__carry__0_i_10__1_n_6;
  wire i__carry__0_i_10__1_n_7;
  wire i__carry__0_i_10_n_0;
  wire i__carry__0_i_10_n_1;
  wire i__carry__0_i_10_n_2;
  wire i__carry__0_i_10_n_3;
  wire i__carry__0_i_10_n_4;
  wire i__carry__0_i_10_n_5;
  wire i__carry__0_i_10_n_6;
  wire i__carry__0_i_10_n_7;
  wire i__carry__0_i_11__4_n_0;
  wire i__carry__0_i_11__5_n_0;
  wire i__carry__0_i_11__6_n_0;
  wire i__carry__0_i_11_n_0;
  wire i__carry__0_i_12_n_0;
  wire i__carry__0_i_9__12_n_2;
  wire i__carry__0_i_9__12_n_3;
  wire i__carry__0_i_9__12_n_5;
  wire i__carry__0_i_9__12_n_6;
  wire i__carry__0_i_9__12_n_7;
  wire i__carry__0_i_9__13_n_2;
  wire i__carry__0_i_9__13_n_3;
  wire i__carry__0_i_9__13_n_5;
  wire i__carry__0_i_9__13_n_6;
  wire i__carry__0_i_9__13_n_7;
  wire i__carry__0_i_9__14_n_2;
  wire i__carry__0_i_9__14_n_3;
  wire i__carry__0_i_9__14_n_5;
  wire i__carry__0_i_9__14_n_6;
  wire i__carry__0_i_9__14_n_7;
  wire i__carry__0_i_9__15_n_1;
  wire i__carry__0_i_9__15_n_2;
  wire i__carry__0_i_9__15_n_3;
  wire i__carry__0_i_9__15_n_4;
  wire i__carry__0_i_9__15_n_5;
  wire i__carry__0_i_9__15_n_6;
  wire i__carry__0_i_9__15_n_7;
  wire i__carry__0_i_9__1_n_2;
  wire i__carry__0_i_9__1_n_3;
  wire i__carry__0_i_9__1_n_5;
  wire i__carry__0_i_9__1_n_6;
  wire i__carry__0_i_9__1_n_7;
  wire i__carry__0_i_9_n_2;
  wire i__carry__0_i_9_n_3;
  wire i__carry__0_i_9_n_5;
  wire i__carry__0_i_9_n_6;
  wire i__carry__0_i_9_n_7;
  wire i__carry_i_10__13_n_0;
  wire i__carry_i_10__13_n_1;
  wire i__carry_i_10__13_n_2;
  wire i__carry_i_10__13_n_3;
  wire i__carry_i_10__13_n_4;
  wire i__carry_i_10__13_n_5;
  wire i__carry_i_10__13_n_6;
  wire i__carry_i_10__14_n_0;
  wire i__carry_i_10__14_n_1;
  wire i__carry_i_10__14_n_2;
  wire i__carry_i_10__14_n_3;
  wire i__carry_i_10__14_n_4;
  wire i__carry_i_10__14_n_5;
  wire i__carry_i_10__14_n_6;
  wire i__carry_i_10__15_n_0;
  wire i__carry_i_10__15_n_1;
  wire i__carry_i_10__15_n_2;
  wire i__carry_i_10__15_n_3;
  wire i__carry_i_10__15_n_4;
  wire i__carry_i_10__15_n_5;
  wire i__carry_i_10__15_n_6;
  wire i__carry_i_10__1_n_0;
  wire i__carry_i_10__1_n_1;
  wire i__carry_i_10__1_n_2;
  wire i__carry_i_10__1_n_3;
  wire i__carry_i_10__1_n_4;
  wire i__carry_i_10__1_n_5;
  wire i__carry_i_10__1_n_6;
  wire i__carry_i_10__1_n_7;
  wire i__carry_i_10_n_0;
  wire i__carry_i_10_n_1;
  wire i__carry_i_10_n_2;
  wire i__carry_i_10_n_3;
  wire i__carry_i_10_n_4;
  wire i__carry_i_10_n_5;
  wire i__carry_i_10_n_6;
  wire i__carry_i_10_n_7;
  wire i__carry_i_11__0_n_0;
  wire i__carry_i_11__14_n_0;
  wire i__carry_i_11__15_n_0;
  wire i__carry_i_11__1_n_0;
  wire i__carry_i_11__2_n_0;
  wire i__carry_i_11_n_0;
  wire i__carry_i_12__0_n_0;
  wire i__carry_i_12__12_n_0;
  wire i__carry_i_12__13_n_0;
  wire i__carry_i_12__1_n_0;
  wire i__carry_i_12_n_0;
  wire i__carry_i_13__0_n_0;
  wire i__carry_i_13__1_n_0;
  wire i__carry_i_13__2_n_0;
  wire i__carry_i_13_n_0;
  wire i__carry_i_14_n_0;
  wire i__carry_i_15__4_n_0;
  wire i__carry_i_9__12_n_0;
  wire i__carry_i_9__12_n_1;
  wire i__carry_i_9__12_n_2;
  wire i__carry_i_9__12_n_3;
  wire i__carry_i_9__12_n_4;
  wire i__carry_i_9__12_n_5;
  wire i__carry_i_9__12_n_6;
  wire i__carry_i_9__12_n_7;
  wire i__carry_i_9__13_n_0;
  wire i__carry_i_9__13_n_1;
  wire i__carry_i_9__13_n_2;
  wire i__carry_i_9__13_n_3;
  wire i__carry_i_9__13_n_4;
  wire i__carry_i_9__13_n_5;
  wire i__carry_i_9__13_n_6;
  wire i__carry_i_9__13_n_7;
  wire i__carry_i_9__14_n_0;
  wire i__carry_i_9__14_n_1;
  wire i__carry_i_9__14_n_2;
  wire i__carry_i_9__14_n_3;
  wire i__carry_i_9__14_n_4;
  wire i__carry_i_9__14_n_5;
  wire i__carry_i_9__14_n_6;
  wire i__carry_i_9__14_n_7;
  wire i__carry_i_9__15_n_0;
  wire i__carry_i_9__15_n_1;
  wire i__carry_i_9__15_n_2;
  wire i__carry_i_9__15_n_3;
  wire i__carry_i_9__15_n_4;
  wire i__carry_i_9__15_n_5;
  wire i__carry_i_9__15_n_6;
  wire i__carry_i_9__15_n_7;
  wire i__carry_i_9__1_n_0;
  wire i__carry_i_9__1_n_1;
  wire i__carry_i_9__1_n_2;
  wire i__carry_i_9__1_n_3;
  wire i__carry_i_9__1_n_4;
  wire i__carry_i_9__1_n_5;
  wire i__carry_i_9__1_n_6;
  wire i__carry_i_9__1_n_7;
  wire i__carry_i_9_n_0;
  wire i__carry_i_9_n_1;
  wire i__carry_i_9_n_2;
  wire i__carry_i_9_n_3;
  wire i__carry_i_9_n_4;
  wire i__carry_i_9_n_5;
  wire i__carry_i_9_n_6;
  wire i__carry_i_9_n_7;
  wire [15:0]object1x;
  wire [15:0]object2x;
  wire [15:1]object3x;
  wire [1:0]p_0_in;
  wire [31:7]p_1_in;
  wire [15:0]pixel_x;
  wire \pixel_x[8]_0 ;
  wire pixel_x_11_sn_1;
  wire pixel_x_8_sn_1;
  wire [15:0]pixel_y;
  wire [0:0]plusOp;
  wire [31:0]reg_data_out;
  wire [2:0]rgb;
  wire rgb2;
  wire rgb2_carry__0_i_10_n_0;
  wire rgb2_carry__0_i_10_n_1;
  wire rgb2_carry__0_i_10_n_2;
  wire rgb2_carry__0_i_10_n_3;
  wire rgb2_carry__0_i_10_n_4;
  wire rgb2_carry__0_i_10_n_5;
  wire rgb2_carry__0_i_10_n_6;
  wire rgb2_carry__0_i_10_n_7;
  wire rgb2_carry__0_i_9_n_2;
  wire rgb2_carry__0_i_9_n_3;
  wire rgb2_carry__0_i_9_n_5;
  wire rgb2_carry__0_i_9_n_6;
  wire rgb2_carry__0_i_9_n_7;
  wire rgb2_carry_i_10_n_0;
  wire rgb2_carry_i_10_n_1;
  wire rgb2_carry_i_10_n_2;
  wire rgb2_carry_i_10_n_3;
  wire rgb2_carry_i_10_n_4;
  wire rgb2_carry_i_10_n_5;
  wire rgb2_carry_i_10_n_6;
  wire rgb2_carry_i_10_n_7;
  wire rgb2_carry_i_11_n_0;
  wire rgb2_carry_i_12_n_0;
  wire rgb2_carry_i_9_n_0;
  wire rgb2_carry_i_9_n_1;
  wire rgb2_carry_i_9_n_2;
  wire rgb2_carry_i_9_n_3;
  wire rgb2_carry_i_9_n_4;
  wire rgb2_carry_i_9_n_5;
  wire rgb2_carry_i_9_n_6;
  wire rgb2_carry_i_9_n_7;
  wire rgb3;
  wire rgb321_in;
  wire rgb325_in;
  wire rgb4;
  wire rgb420_in;
  wire rgb422_in;
  wire rgb424_in;
  wire rgb5;
  wire rgb50_in;
  wire rgb511_in;
  wire rgb512_in;
  wire rgb514_in;
  wire rgb515_in;
  wire rgb517_in;
  wire rgb518_in;
  wire rgb519_in;
  wire rgb51_in;
  wire rgb523_in;
  wire rgb526_in;
  wire rgb52_in;
  wire rgb53_in;
  wire rgb55_in;
  wire rgb56_in;
  wire rgb58_in;
  wire rgb59_in;
  wire \rgb[16]_INST_0_i_16_n_0 ;
  wire \rgb[16]_INST_0_i_17_n_0 ;
  wire \rgb[16]_INST_0_i_2_n_0 ;
  wire \rgb[16]_INST_0_i_3_n_0 ;
  wire \rgb[16]_INST_0_i_4_n_0 ;
  wire \rgb[16]_INST_0_i_5_n_0 ;
  wire \rgb[8]_INST_0_i_1_n_0 ;
  wire \rgb[8]_INST_0_i_2_n_0 ;
  wire rom_bit__5;
  wire [0:1]rom_col0_out;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [23:0]slv_reg0;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire \slv_reg0_reg_n_0_[24] ;
  wire \slv_reg0_reg_n_0_[25] ;
  wire \slv_reg0_reg_n_0_[26] ;
  wire \slv_reg0_reg_n_0_[27] ;
  wire \slv_reg0_reg_n_0_[28] ;
  wire \slv_reg0_reg_n_0_[29] ;
  wire \slv_reg0_reg_n_0_[30] ;
  wire \slv_reg0_reg_n_0_[31] ;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire \slv_reg1_reg_n_0_[0] ;
  wire \slv_reg1_reg_n_0_[10] ;
  wire \slv_reg1_reg_n_0_[11] ;
  wire \slv_reg1_reg_n_0_[12] ;
  wire \slv_reg1_reg_n_0_[13] ;
  wire \slv_reg1_reg_n_0_[14] ;
  wire \slv_reg1_reg_n_0_[15] ;
  wire \slv_reg1_reg_n_0_[1] ;
  wire \slv_reg1_reg_n_0_[2] ;
  wire \slv_reg1_reg_n_0_[3] ;
  wire \slv_reg1_reg_n_0_[4] ;
  wire \slv_reg1_reg_n_0_[5] ;
  wire \slv_reg1_reg_n_0_[6] ;
  wire \slv_reg1_reg_n_0_[7] ;
  wire \slv_reg1_reg_n_0_[8] ;
  wire \slv_reg1_reg_n_0_[9] ;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire \slv_reg2_reg_n_0_[0] ;
  wire \slv_reg2_reg_n_0_[10] ;
  wire \slv_reg2_reg_n_0_[11] ;
  wire \slv_reg2_reg_n_0_[12] ;
  wire \slv_reg2_reg_n_0_[13] ;
  wire \slv_reg2_reg_n_0_[14] ;
  wire \slv_reg2_reg_n_0_[15] ;
  wire \slv_reg2_reg_n_0_[1] ;
  wire \slv_reg2_reg_n_0_[2] ;
  wire \slv_reg2_reg_n_0_[3] ;
  wire \slv_reg2_reg_n_0_[4] ;
  wire \slv_reg2_reg_n_0_[5] ;
  wire \slv_reg2_reg_n_0_[6] ;
  wire \slv_reg2_reg_n_0_[7] ;
  wire \slv_reg2_reg_n_0_[8] ;
  wire \slv_reg2_reg_n_0_[9] ;
  wire \slv_reg3_reg_n_0_[0] ;
  wire \slv_reg3_reg_n_0_[10] ;
  wire \slv_reg3_reg_n_0_[11] ;
  wire \slv_reg3_reg_n_0_[12] ;
  wire \slv_reg3_reg_n_0_[13] ;
  wire \slv_reg3_reg_n_0_[14] ;
  wire \slv_reg3_reg_n_0_[15] ;
  wire \slv_reg3_reg_n_0_[1] ;
  wire \slv_reg3_reg_n_0_[2] ;
  wire \slv_reg3_reg_n_0_[3] ;
  wire \slv_reg3_reg_n_0_[4] ;
  wire \slv_reg3_reg_n_0_[5] ;
  wire \slv_reg3_reg_n_0_[6] ;
  wire \slv_reg3_reg_n_0_[7] ;
  wire \slv_reg3_reg_n_0_[8] ;
  wire \slv_reg3_reg_n_0_[9] ;
  wire slv_reg_rden;
  wire slv_reg_wren__2;
  wire video_active;
  wire [3:2]NLW_i__carry__0_i_9_CO_UNCONNECTED;
  wire [3:3]NLW_i__carry__0_i_9_O_UNCONNECTED;
  wire [3:2]NLW_i__carry__0_i_9__1_CO_UNCONNECTED;
  wire [3:3]NLW_i__carry__0_i_9__1_O_UNCONNECTED;
  wire [3:2]NLW_i__carry__0_i_9__12_CO_UNCONNECTED;
  wire [3:3]NLW_i__carry__0_i_9__12_O_UNCONNECTED;
  wire [3:2]NLW_i__carry__0_i_9__13_CO_UNCONNECTED;
  wire [3:3]NLW_i__carry__0_i_9__13_O_UNCONNECTED;
  wire [3:2]NLW_i__carry__0_i_9__14_CO_UNCONNECTED;
  wire [3:3]NLW_i__carry__0_i_9__14_O_UNCONNECTED;
  wire [3:3]NLW_i__carry__0_i_9__15_CO_UNCONNECTED;
  wire [0:0]NLW_i__carry_i_10__13_O_UNCONNECTED;
  wire [0:0]NLW_i__carry_i_10__14_O_UNCONNECTED;
  wire [0:0]NLW_i__carry_i_10__15_O_UNCONNECTED;
  wire [3:2]NLW_rgb2_carry__0_i_9_CO_UNCONNECTED;
  wire [3:3]NLW_rgb2_carry__0_i_9_O_UNCONNECTED;

  assign pixel_x_11_sn_1 = pixel_x_11_sp_1;
  assign pixel_x_8_sn_1 = pixel_x_8_sp_1;
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_arready),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_arready),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDSE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .S(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .S(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_arready),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(s00_axi_arready),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_awready),
        .I4(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_awready),
        .I4(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_awready_i_2
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_awready),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(s00_axi_awready),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_awready),
        .I2(s00_axi_wready),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[0]_i_1 
       (.I0(\slv_reg1_reg_n_0_[0] ),
        .I1(slv_reg0[0]),
        .I2(\slv_reg3_reg_n_0_[0] ),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg_n_0_[0] ),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[10]_i_1 
       (.I0(\slv_reg1_reg_n_0_[10] ),
        .I1(slv_reg0[10]),
        .I2(\slv_reg3_reg_n_0_[10] ),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg_n_0_[10] ),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[11]_i_1 
       (.I0(\slv_reg1_reg_n_0_[11] ),
        .I1(slv_reg0[11]),
        .I2(\slv_reg3_reg_n_0_[11] ),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg_n_0_[11] ),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[12]_i_1 
       (.I0(\slv_reg1_reg_n_0_[12] ),
        .I1(slv_reg0[12]),
        .I2(\slv_reg3_reg_n_0_[12] ),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg_n_0_[12] ),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[13]_i_1 
       (.I0(\slv_reg1_reg_n_0_[13] ),
        .I1(slv_reg0[13]),
        .I2(\slv_reg3_reg_n_0_[13] ),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg_n_0_[13] ),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[14]_i_1 
       (.I0(\slv_reg1_reg_n_0_[14] ),
        .I1(slv_reg0[14]),
        .I2(\slv_reg3_reg_n_0_[14] ),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg_n_0_[14] ),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[15]_i_1 
       (.I0(\slv_reg1_reg_n_0_[15] ),
        .I1(slv_reg0[15]),
        .I2(\slv_reg3_reg_n_0_[15] ),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg_n_0_[15] ),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[16]_i_1 
       (.I0(object1x[0]),
        .I1(slv_reg0[16]),
        .I2(plusOp),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(object2x[0]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[17]_i_1 
       (.I0(object1x[1]),
        .I1(slv_reg0[17]),
        .I2(object3x[1]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(object2x[1]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[18]_i_1 
       (.I0(object1x[2]),
        .I1(slv_reg0[18]),
        .I2(object3x[2]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(object2x[2]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[19]_i_1 
       (.I0(object1x[3]),
        .I1(slv_reg0[19]),
        .I2(object3x[3]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(object2x[3]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[1]_i_1 
       (.I0(\slv_reg1_reg_n_0_[1] ),
        .I1(slv_reg0[1]),
        .I2(\slv_reg3_reg_n_0_[1] ),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg_n_0_[1] ),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[20]_i_1 
       (.I0(object1x[4]),
        .I1(slv_reg0[20]),
        .I2(object3x[4]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(object2x[4]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[21]_i_1 
       (.I0(object1x[5]),
        .I1(slv_reg0[21]),
        .I2(object3x[5]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(object2x[5]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[22]_i_1 
       (.I0(object1x[6]),
        .I1(slv_reg0[22]),
        .I2(object3x[6]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(object2x[6]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[23]_i_1 
       (.I0(object1x[7]),
        .I1(slv_reg0[23]),
        .I2(object3x[7]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(object2x[7]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[24]_i_1 
       (.I0(object1x[8]),
        .I1(\slv_reg0_reg_n_0_[24] ),
        .I2(object3x[8]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(object2x[8]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[25]_i_1 
       (.I0(object1x[9]),
        .I1(\slv_reg0_reg_n_0_[25] ),
        .I2(object3x[9]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(object2x[9]),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[26]_i_1 
       (.I0(object1x[10]),
        .I1(\slv_reg0_reg_n_0_[26] ),
        .I2(object3x[10]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(object2x[10]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[27]_i_1 
       (.I0(object1x[11]),
        .I1(\slv_reg0_reg_n_0_[27] ),
        .I2(object3x[11]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(object2x[11]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[28]_i_1 
       (.I0(object1x[12]),
        .I1(\slv_reg0_reg_n_0_[28] ),
        .I2(object3x[12]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(object2x[12]),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[29]_i_1 
       (.I0(object1x[13]),
        .I1(\slv_reg0_reg_n_0_[29] ),
        .I2(object3x[13]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(object2x[13]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[2]_i_1 
       (.I0(\slv_reg1_reg_n_0_[2] ),
        .I1(slv_reg0[2]),
        .I2(\slv_reg3_reg_n_0_[2] ),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg_n_0_[2] ),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[30]_i_1 
       (.I0(object1x[14]),
        .I1(\slv_reg0_reg_n_0_[30] ),
        .I2(object3x[14]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(object2x[14]),
        .O(reg_data_out[30]));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(s00_axi_arready),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .O(slv_reg_rden));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[31]_i_2 
       (.I0(object1x[15]),
        .I1(\slv_reg0_reg_n_0_[31] ),
        .I2(object3x[15]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(object2x[15]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[3]_i_1 
       (.I0(\slv_reg1_reg_n_0_[3] ),
        .I1(slv_reg0[3]),
        .I2(\slv_reg3_reg_n_0_[3] ),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg_n_0_[3] ),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[4]_i_1 
       (.I0(\slv_reg1_reg_n_0_[4] ),
        .I1(slv_reg0[4]),
        .I2(\slv_reg3_reg_n_0_[4] ),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg_n_0_[4] ),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[5]_i_1 
       (.I0(\slv_reg1_reg_n_0_[5] ),
        .I1(slv_reg0[5]),
        .I2(\slv_reg3_reg_n_0_[5] ),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg_n_0_[5] ),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[6]_i_1 
       (.I0(\slv_reg1_reg_n_0_[6] ),
        .I1(slv_reg0[6]),
        .I2(\slv_reg3_reg_n_0_[6] ),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg_n_0_[6] ),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[7]_i_1 
       (.I0(\slv_reg1_reg_n_0_[7] ),
        .I1(slv_reg0[7]),
        .I2(\slv_reg3_reg_n_0_[7] ),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg_n_0_[7] ),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[8]_i_1 
       (.I0(\slv_reg1_reg_n_0_[8] ),
        .I1(slv_reg0[8]),
        .I2(\slv_reg3_reg_n_0_[8] ),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg_n_0_[8] ),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[9]_i_1 
       (.I0(\slv_reg1_reg_n_0_[9] ),
        .I1(slv_reg0[9]),
        .I2(\slv_reg3_reg_n_0_[9] ),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg_n_0_[9] ),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_arready),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_wready_i_1
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wready),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(s00_axi_wready),
        .R(axi_awready_i_1_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_displaybuffer dbuf0
       (.CO(rgb420_in),
        .O({rgb2_carry_i_10_n_4,rgb2_carry_i_10_n_5,rgb2_carry_i_10_n_6,rgb2_carry_i_10_n_7}),
        .Q({object1x,\slv_reg1_reg_n_0_[15] ,\slv_reg1_reg_n_0_[14] ,\slv_reg1_reg_n_0_[13] ,\slv_reg1_reg_n_0_[12] ,\slv_reg1_reg_n_0_[11] ,\slv_reg1_reg_n_0_[10] ,\slv_reg1_reg_n_0_[9] ,\slv_reg1_reg_n_0_[8] ,\slv_reg1_reg_n_0_[7] ,\slv_reg1_reg_n_0_[6] ,\slv_reg1_reg_n_0_[5] ,\slv_reg1_reg_n_0_[4] ,\slv_reg1_reg_n_0_[3] ,\slv_reg1_reg_n_0_[2] ,\slv_reg1_reg_n_0_[1] ,\slv_reg1_reg_n_0_[0] }),
        .pixel_x(pixel_x),
        .pixel_y(pixel_y),
        .\rgb[15] (rgb523_in),
        .\rgb[15]_0 (rgb424_in),
        .\rgb[15]_1 (rgb325_in),
        .\rgb[15]_10 (rgb514_in),
        .\rgb[15]_11 (rgb515_in),
        .\rgb[15]_12 (rgb517_in),
        .\rgb[15]_13 (rgb518_in),
        .\rgb[15]_14 (rgb519_in),
        .\rgb[15]_15 (dbuf0_n_26),
        .\rgb[15]_2 (rgb526_in),
        .\rgb[15]_3 (rgb51_in),
        .\rgb[15]_4 (rgb52_in),
        .\rgb[15]_5 (rgb53_in),
        .\rgb[15]_6 (rgb55_in),
        .\rgb[15]_7 (rgb56_in),
        .\rgb[15]_8 (rgb58_in),
        .\rgb[15]_9 (rgb512_in),
        .\rgb[23] (rgb321_in),
        .\rgb[23]_0 (rgb2),
        .\rgb[23]_1 (rgb422_in),
        .\rgb[7] (rgb5),
        .\rgb[7]_0 (rgb4),
        .\rgb[7]_1 (rgb3),
        .\rgb[7]_2 (rgb50_in),
        .\rgb[7]_3 (rgb59_in),
        .\rgb[7]_4 (rgb511_in),
        .\slv_reg1_reg[12] ({rgb2_carry__0_i_10_n_4,rgb2_carry__0_i_10_n_5,rgb2_carry__0_i_10_n_6,rgb2_carry__0_i_10_n_7}),
        .\slv_reg1_reg[15] ({rgb2_carry__0_i_9_n_5,rgb2_carry__0_i_9_n_6,rgb2_carry__0_i_9_n_7}),
        .\slv_reg1_reg[8] ({rgb2_carry_i_9_n_4,rgb2_carry_i_9_n_5,rgb2_carry_i_9_n_6,rgb2_carry_i_9_n_7}),
        .\slv_reg2_reg[0] ({i__carry_i_10_n_4,i__carry_i_10_n_5,i__carry_i_10_n_6,i__carry_i_10_n_7}),
        .\slv_reg2_reg[12] ({i__carry__0_i_10_n_4,i__carry__0_i_10_n_5,i__carry__0_i_10_n_6,i__carry__0_i_10_n_7}),
        .\slv_reg2_reg[15] ({i__carry__0_i_9_n_5,i__carry__0_i_9_n_6,i__carry__0_i_9_n_7}),
        .\slv_reg2_reg[31] ({object2x,\slv_reg2_reg_n_0_[15] ,\slv_reg2_reg_n_0_[14] ,\slv_reg2_reg_n_0_[13] ,\slv_reg2_reg_n_0_[12] ,\slv_reg2_reg_n_0_[11] ,\slv_reg2_reg_n_0_[10] ,\slv_reg2_reg_n_0_[9] ,\slv_reg2_reg_n_0_[8] ,\slv_reg2_reg_n_0_[7] ,\slv_reg2_reg_n_0_[6] ,\slv_reg2_reg_n_0_[5] ,\slv_reg2_reg_n_0_[4] ,\slv_reg2_reg_n_0_[3] ,\slv_reg2_reg_n_0_[2] ,\slv_reg2_reg_n_0_[1] ,\slv_reg2_reg_n_0_[0] }),
        .\slv_reg2_reg[8] ({i__carry_i_9_n_4,i__carry_i_9_n_5,i__carry_i_9_n_6,i__carry_i_9_n_7}),
        .\slv_reg3_reg[0] ({i__carry_i_10__1_n_4,i__carry_i_10__1_n_5,i__carry_i_10__1_n_6,i__carry_i_10__1_n_7}),
        .\slv_reg3_reg[12] ({i__carry__0_i_10__1_n_4,i__carry__0_i_10__1_n_5,i__carry__0_i_10__1_n_6,i__carry__0_i_10__1_n_7}),
        .\slv_reg3_reg[15] ({i__carry__0_i_9__1_n_5,i__carry__0_i_9__1_n_6,i__carry__0_i_9__1_n_7}),
        .\slv_reg3_reg[16] ({i__carry_i_10__14_n_4,i__carry_i_10__14_n_5,i__carry_i_10__14_n_6}),
        .\slv_reg3_reg[17] ({i__carry_i_10__15_n_4,i__carry_i_10__15_n_5,i__carry_i_10__15_n_6}),
        .\slv_reg3_reg[20] ({i__carry_i_10__13_n_4,i__carry_i_10__13_n_5,i__carry_i_10__13_n_6}),
        .\slv_reg3_reg[23] ({i__carry_i_9__12_n_4,i__carry_i_9__12_n_5,i__carry_i_9__12_n_6,i__carry_i_9__12_n_7}),
        .\slv_reg3_reg[23]_0 ({i__carry_i_9__13_n_4,i__carry_i_9__13_n_5,i__carry_i_9__13_n_6,i__carry_i_9__13_n_7}),
        .\slv_reg3_reg[23]_1 ({i__carry_i_9__15_n_4,i__carry_i_9__15_n_5,i__carry_i_9__15_n_6,i__carry_i_9__15_n_7}),
        .\slv_reg3_reg[24] ({i__carry_i_9__14_n_4,i__carry_i_9__14_n_5,i__carry_i_9__14_n_6,i__carry_i_9__14_n_7}),
        .\slv_reg3_reg[25] ({i__carry__0_i_10__12_n_4,i__carry__0_i_10__12_n_5,i__carry__0_i_10__12_n_6,i__carry__0_i_10__12_n_7}),
        .\slv_reg3_reg[25]_0 ({i__carry__0_i_10__13_n_4,i__carry__0_i_10__13_n_5,i__carry__0_i_10__13_n_6,i__carry__0_i_10__13_n_7}),
        .\slv_reg3_reg[25]_1 ({i__carry__0_i_10__14_n_4,i__carry__0_i_10__14_n_5,i__carry__0_i_10__14_n_6,i__carry__0_i_10__14_n_7}),
        .\slv_reg3_reg[25]_2 ({i__carry__0_i_10__15_n_4,i__carry__0_i_10__15_n_5,i__carry__0_i_10__15_n_6,i__carry__0_i_10__15_n_7}),
        .\slv_reg3_reg[31] ({object3x,plusOp,\slv_reg3_reg_n_0_[15] ,\slv_reg3_reg_n_0_[14] ,\slv_reg3_reg_n_0_[13] ,\slv_reg3_reg_n_0_[12] ,\slv_reg3_reg_n_0_[11] ,\slv_reg3_reg_n_0_[10] ,\slv_reg3_reg_n_0_[9] ,\slv_reg3_reg_n_0_[8] ,\slv_reg3_reg_n_0_[7] ,\slv_reg3_reg_n_0_[6] ,\slv_reg3_reg_n_0_[5] ,\slv_reg3_reg_n_0_[4] ,\slv_reg3_reg_n_0_[3] ,\slv_reg3_reg_n_0_[2] ,\slv_reg3_reg_n_0_[1] ,\slv_reg3_reg_n_0_[0] }),
        .\slv_reg3_reg[31]_0 ({i__carry__0_i_9__12_n_5,i__carry__0_i_9__12_n_6,i__carry__0_i_9__12_n_7}),
        .\slv_reg3_reg[31]_1 ({i__carry__0_i_9__13_n_5,i__carry__0_i_9__13_n_6,i__carry__0_i_9__13_n_7}),
        .\slv_reg3_reg[31]_2 ({i__carry__0_i_9__14_n_5,i__carry__0_i_9__14_n_6,i__carry__0_i_9__14_n_7}),
        .\slv_reg3_reg[31]_3 ({i__carry__0_i_9__15_n_4,i__carry__0_i_9__15_n_5,i__carry__0_i_9__15_n_6,i__carry__0_i_9__15_n_7}),
        .\slv_reg3_reg[5] ({i__carry_i_9__1_n_4,i__carry_i_9__1_n_5,i__carry_i_9__1_n_6,i__carry_i_9__1_n_7}));
  CARRY4 i__carry__0_i_10
       (.CI(i__carry_i_9_n_0),
        .CO({i__carry__0_i_10_n_0,i__carry__0_i_10_n_1,i__carry__0_i_10_n_2,i__carry__0_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({i__carry__0_i_10_n_4,i__carry__0_i_10_n_5,i__carry__0_i_10_n_6,i__carry__0_i_10_n_7}),
        .S({\slv_reg2_reg_n_0_[12] ,\slv_reg2_reg_n_0_[11] ,\slv_reg2_reg_n_0_[10] ,\slv_reg2_reg_n_0_[9] }));
  CARRY4 i__carry__0_i_10__1
       (.CI(i__carry_i_9__1_n_0),
        .CO({i__carry__0_i_10__1_n_0,i__carry__0_i_10__1_n_1,i__carry__0_i_10__1_n_2,i__carry__0_i_10__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({i__carry__0_i_10__1_n_4,i__carry__0_i_10__1_n_5,i__carry__0_i_10__1_n_6,i__carry__0_i_10__1_n_7}),
        .S({\slv_reg3_reg_n_0_[12] ,\slv_reg3_reg_n_0_[11] ,\slv_reg3_reg_n_0_[10] ,\slv_reg3_reg_n_0_[9] }));
  CARRY4 i__carry__0_i_10__12
       (.CI(i__carry_i_9__12_n_0),
        .CO({i__carry__0_i_10__12_n_0,i__carry__0_i_10__12_n_1,i__carry__0_i_10__12_n_2,i__carry__0_i_10__12_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,object3x[9]}),
        .O({i__carry__0_i_10__12_n_4,i__carry__0_i_10__12_n_5,i__carry__0_i_10__12_n_6,i__carry__0_i_10__12_n_7}),
        .S({object3x[12:10],i__carry__0_i_11__4_n_0}));
  CARRY4 i__carry__0_i_10__13
       (.CI(i__carry_i_9__13_n_0),
        .CO({i__carry__0_i_10__13_n_0,i__carry__0_i_10__13_n_1,i__carry__0_i_10__13_n_2,i__carry__0_i_10__13_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,object3x[9]}),
        .O({i__carry__0_i_10__13_n_4,i__carry__0_i_10__13_n_5,i__carry__0_i_10__13_n_6,i__carry__0_i_10__13_n_7}),
        .S({object3x[12:10],i__carry__0_i_11__5_n_0}));
  CARRY4 i__carry__0_i_10__14
       (.CI(i__carry_i_9__14_n_0),
        .CO({i__carry__0_i_10__14_n_0,i__carry__0_i_10__14_n_1,i__carry__0_i_10__14_n_2,i__carry__0_i_10__14_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,object3x[9]}),
        .O({i__carry__0_i_10__14_n_4,i__carry__0_i_10__14_n_5,i__carry__0_i_10__14_n_6,i__carry__0_i_10__14_n_7}),
        .S({object3x[12:10],i__carry__0_i_11__6_n_0}));
  CARRY4 i__carry__0_i_10__15
       (.CI(i__carry_i_9__15_n_0),
        .CO({i__carry__0_i_10__15_n_0,i__carry__0_i_10__15_n_1,i__carry__0_i_10__15_n_2,i__carry__0_i_10__15_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,object3x[9:8]}),
        .O({i__carry__0_i_10__15_n_4,i__carry__0_i_10__15_n_5,i__carry__0_i_10__15_n_6,i__carry__0_i_10__15_n_7}),
        .S({object3x[11:10],i__carry__0_i_11_n_0,i__carry__0_i_12_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_11
       (.I0(object3x[9]),
        .O(i__carry__0_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_11__4
       (.I0(object3x[9]),
        .O(i__carry__0_i_11__4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_11__5
       (.I0(object3x[9]),
        .O(i__carry__0_i_11__5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_11__6
       (.I0(object3x[9]),
        .O(i__carry__0_i_11__6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_12
       (.I0(object3x[8]),
        .O(i__carry__0_i_12_n_0));
  CARRY4 i__carry__0_i_9
       (.CI(i__carry__0_i_10_n_0),
        .CO({NLW_i__carry__0_i_9_CO_UNCONNECTED[3:2],i__carry__0_i_9_n_2,i__carry__0_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_i__carry__0_i_9_O_UNCONNECTED[3],i__carry__0_i_9_n_5,i__carry__0_i_9_n_6,i__carry__0_i_9_n_7}),
        .S({1'b0,\slv_reg2_reg_n_0_[15] ,\slv_reg2_reg_n_0_[14] ,\slv_reg2_reg_n_0_[13] }));
  CARRY4 i__carry__0_i_9__1
       (.CI(i__carry__0_i_10__1_n_0),
        .CO({NLW_i__carry__0_i_9__1_CO_UNCONNECTED[3:2],i__carry__0_i_9__1_n_2,i__carry__0_i_9__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_i__carry__0_i_9__1_O_UNCONNECTED[3],i__carry__0_i_9__1_n_5,i__carry__0_i_9__1_n_6,i__carry__0_i_9__1_n_7}),
        .S({1'b0,\slv_reg3_reg_n_0_[15] ,\slv_reg3_reg_n_0_[14] ,\slv_reg3_reg_n_0_[13] }));
  CARRY4 i__carry__0_i_9__12
       (.CI(i__carry__0_i_10__12_n_0),
        .CO({NLW_i__carry__0_i_9__12_CO_UNCONNECTED[3:2],i__carry__0_i_9__12_n_2,i__carry__0_i_9__12_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_i__carry__0_i_9__12_O_UNCONNECTED[3],i__carry__0_i_9__12_n_5,i__carry__0_i_9__12_n_6,i__carry__0_i_9__12_n_7}),
        .S({1'b0,object3x[15:13]}));
  CARRY4 i__carry__0_i_9__13
       (.CI(i__carry__0_i_10__13_n_0),
        .CO({NLW_i__carry__0_i_9__13_CO_UNCONNECTED[3:2],i__carry__0_i_9__13_n_2,i__carry__0_i_9__13_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_i__carry__0_i_9__13_O_UNCONNECTED[3],i__carry__0_i_9__13_n_5,i__carry__0_i_9__13_n_6,i__carry__0_i_9__13_n_7}),
        .S({1'b0,object3x[15:13]}));
  CARRY4 i__carry__0_i_9__14
       (.CI(i__carry__0_i_10__14_n_0),
        .CO({NLW_i__carry__0_i_9__14_CO_UNCONNECTED[3:2],i__carry__0_i_9__14_n_2,i__carry__0_i_9__14_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_i__carry__0_i_9__14_O_UNCONNECTED[3],i__carry__0_i_9__14_n_5,i__carry__0_i_9__14_n_6,i__carry__0_i_9__14_n_7}),
        .S({1'b0,object3x[15:13]}));
  CARRY4 i__carry__0_i_9__15
       (.CI(i__carry__0_i_10__15_n_0),
        .CO({NLW_i__carry__0_i_9__15_CO_UNCONNECTED[3],i__carry__0_i_9__15_n_1,i__carry__0_i_9__15_n_2,i__carry__0_i_9__15_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({i__carry__0_i_9__15_n_4,i__carry__0_i_9__15_n_5,i__carry__0_i_9__15_n_6,i__carry__0_i_9__15_n_7}),
        .S(object3x[15:12]));
  CARRY4 i__carry_i_10
       (.CI(1'b0),
        .CO({i__carry_i_10_n_0,i__carry_i_10_n_1,i__carry_i_10_n_2,i__carry_i_10_n_3}),
        .CYINIT(\slv_reg2_reg_n_0_[0] ),
        .DI({1'b0,1'b0,\slv_reg2_reg_n_0_[2] ,\slv_reg2_reg_n_0_[1] }),
        .O({i__carry_i_10_n_4,i__carry_i_10_n_5,i__carry_i_10_n_6,i__carry_i_10_n_7}),
        .S({\slv_reg2_reg_n_0_[4] ,\slv_reg2_reg_n_0_[3] ,i__carry_i_11_n_0,i__carry_i_12_n_0}));
  CARRY4 i__carry_i_10__1
       (.CI(1'b0),
        .CO({i__carry_i_10__1_n_0,i__carry_i_10__1_n_1,i__carry_i_10__1_n_2,i__carry_i_10__1_n_3}),
        .CYINIT(\slv_reg3_reg_n_0_[0] ),
        .DI({1'b0,1'b0,\slv_reg3_reg_n_0_[2] ,\slv_reg3_reg_n_0_[1] }),
        .O({i__carry_i_10__1_n_4,i__carry_i_10__1_n_5,i__carry_i_10__1_n_6,i__carry_i_10__1_n_7}),
        .S({\slv_reg3_reg_n_0_[4] ,\slv_reg3_reg_n_0_[3] ,i__carry_i_12__0_n_0,i__carry_i_13_n_0}));
  CARRY4 i__carry_i_10__13
       (.CI(1'b0),
        .CO({i__carry_i_10__13_n_0,i__carry_i_10__13_n_1,i__carry_i_10__13_n_2,i__carry_i_10__13_n_3}),
        .CYINIT(1'b0),
        .DI({object3x[4],1'b0,object3x[2],1'b0}),
        .O({i__carry_i_10__13_n_4,i__carry_i_10__13_n_5,i__carry_i_10__13_n_6,NLW_i__carry_i_10__13_O_UNCONNECTED[0]}),
        .S({i__carry_i_12__13_n_0,object3x[3],i__carry_i_13__0_n_0,object3x[1]}));
  CARRY4 i__carry_i_10__14
       (.CI(1'b0),
        .CO({i__carry_i_10__14_n_0,i__carry_i_10__14_n_1,i__carry_i_10__14_n_2,i__carry_i_10__14_n_3}),
        .CYINIT(plusOp),
        .DI({object3x[4:3],1'b0,object3x[1]}),
        .O({i__carry_i_10__14_n_4,i__carry_i_10__14_n_5,i__carry_i_10__14_n_6,NLW_i__carry_i_10__14_O_UNCONNECTED[0]}),
        .S({i__carry_i_13__1_n_0,i__carry_i_14_n_0,object3x[2],i__carry_i_15__4_n_0}));
  CARRY4 i__carry_i_10__15
       (.CI(1'b0),
        .CO({i__carry_i_10__15_n_0,i__carry_i_10__15_n_1,i__carry_i_10__15_n_2,i__carry_i_10__15_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,object3x[1],1'b0}),
        .O({i__carry_i_10__15_n_4,i__carry_i_10__15_n_5,i__carry_i_10__15_n_6,NLW_i__carry_i_10__15_O_UNCONNECTED[0]}),
        .S({object3x[3:2],i__carry_i_11__2_n_0,plusOp}));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_11
       (.I0(\slv_reg2_reg_n_0_[2] ),
        .O(i__carry_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_11__0
       (.I0(\slv_reg3_reg_n_0_[5] ),
        .O(i__carry_i_11__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_11__1
       (.I0(object3x[7]),
        .O(i__carry_i_11__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_11__14
       (.I0(object3x[7]),
        .O(i__carry_i_11__14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_11__15
       (.I0(object3x[8]),
        .O(i__carry_i_11__15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_11__2
       (.I0(object3x[1]),
        .O(i__carry_i_11__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_12
       (.I0(\slv_reg2_reg_n_0_[1] ),
        .O(i__carry_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_12__0
       (.I0(\slv_reg3_reg_n_0_[2] ),
        .O(i__carry_i_12__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_12__1
       (.I0(object3x[6]),
        .O(i__carry_i_12__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_12__12
       (.I0(object3x[6]),
        .O(i__carry_i_12__12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_12__13
       (.I0(object3x[4]),
        .O(i__carry_i_12__13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_13
       (.I0(\slv_reg3_reg_n_0_[1] ),
        .O(i__carry_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_13__0
       (.I0(object3x[2]),
        .O(i__carry_i_13__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_13__1
       (.I0(object3x[4]),
        .O(i__carry_i_13__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_13__2
       (.I0(object3x[5]),
        .O(i__carry_i_13__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_14
       (.I0(object3x[3]),
        .O(i__carry_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_15__4
       (.I0(object3x[1]),
        .O(i__carry_i_15__4_n_0));
  CARRY4 i__carry_i_9
       (.CI(i__carry_i_10_n_0),
        .CO({i__carry_i_9_n_0,i__carry_i_9_n_1,i__carry_i_9_n_2,i__carry_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({i__carry_i_9_n_4,i__carry_i_9_n_5,i__carry_i_9_n_6,i__carry_i_9_n_7}),
        .S({\slv_reg2_reg_n_0_[8] ,\slv_reg2_reg_n_0_[7] ,\slv_reg2_reg_n_0_[6] ,\slv_reg2_reg_n_0_[5] }));
  CARRY4 i__carry_i_9__1
       (.CI(i__carry_i_10__1_n_0),
        .CO({i__carry_i_9__1_n_0,i__carry_i_9__1_n_1,i__carry_i_9__1_n_2,i__carry_i_9__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\slv_reg3_reg_n_0_[5] }),
        .O({i__carry_i_9__1_n_4,i__carry_i_9__1_n_5,i__carry_i_9__1_n_6,i__carry_i_9__1_n_7}),
        .S({\slv_reg3_reg_n_0_[8] ,\slv_reg3_reg_n_0_[7] ,\slv_reg3_reg_n_0_[6] ,i__carry_i_11__0_n_0}));
  CARRY4 i__carry_i_9__12
       (.CI(dbuf0_n_26),
        .CO({i__carry_i_9__12_n_0,i__carry_i_9__12_n_1,i__carry_i_9__12_n_2,i__carry_i_9__12_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,object3x[7:5]}),
        .O({i__carry_i_9__12_n_4,i__carry_i_9__12_n_5,i__carry_i_9__12_n_6,i__carry_i_9__12_n_7}),
        .S({object3x[8],i__carry_i_11__14_n_0,i__carry_i_12__12_n_0,i__carry_i_13__2_n_0}));
  CARRY4 i__carry_i_9__13
       (.CI(i__carry_i_10__13_n_0),
        .CO({i__carry_i_9__13_n_0,i__carry_i_9__13_n_1,i__carry_i_9__13_n_2,i__carry_i_9__13_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,object3x[7],1'b0,1'b0}),
        .O({i__carry_i_9__13_n_4,i__carry_i_9__13_n_5,i__carry_i_9__13_n_6,i__carry_i_9__13_n_7}),
        .S({object3x[8],i__carry_i_11__1_n_0,object3x[6:5]}));
  CARRY4 i__carry_i_9__14
       (.CI(i__carry_i_10__14_n_0),
        .CO({i__carry_i_9__14_n_0,i__carry_i_9__14_n_1,i__carry_i_9__14_n_2,i__carry_i_9__14_n_3}),
        .CYINIT(1'b0),
        .DI({object3x[8],1'b0,object3x[6],1'b0}),
        .O({i__carry_i_9__14_n_4,i__carry_i_9__14_n_5,i__carry_i_9__14_n_6,i__carry_i_9__14_n_7}),
        .S({i__carry_i_11__15_n_0,object3x[7],i__carry_i_12__1_n_0,object3x[5]}));
  CARRY4 i__carry_i_9__15
       (.CI(i__carry_i_10__15_n_0),
        .CO({i__carry_i_9__15_n_0,i__carry_i_9__15_n_1,i__carry_i_9__15_n_2,i__carry_i_9__15_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({i__carry_i_9__15_n_4,i__carry_i_9__15_n_5,i__carry_i_9__15_n_6,i__carry_i_9__15_n_7}),
        .S(object3x[7:4]));
  CARRY4 rgb2_carry__0_i_10
       (.CI(rgb2_carry_i_9_n_0),
        .CO({rgb2_carry__0_i_10_n_0,rgb2_carry__0_i_10_n_1,rgb2_carry__0_i_10_n_2,rgb2_carry__0_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({rgb2_carry__0_i_10_n_4,rgb2_carry__0_i_10_n_5,rgb2_carry__0_i_10_n_6,rgb2_carry__0_i_10_n_7}),
        .S({\slv_reg1_reg_n_0_[12] ,\slv_reg1_reg_n_0_[11] ,\slv_reg1_reg_n_0_[10] ,\slv_reg1_reg_n_0_[9] }));
  CARRY4 rgb2_carry__0_i_9
       (.CI(rgb2_carry__0_i_10_n_0),
        .CO({NLW_rgb2_carry__0_i_9_CO_UNCONNECTED[3:2],rgb2_carry__0_i_9_n_2,rgb2_carry__0_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_rgb2_carry__0_i_9_O_UNCONNECTED[3],rgb2_carry__0_i_9_n_5,rgb2_carry__0_i_9_n_6,rgb2_carry__0_i_9_n_7}),
        .S({1'b0,\slv_reg1_reg_n_0_[15] ,\slv_reg1_reg_n_0_[14] ,\slv_reg1_reg_n_0_[13] }));
  CARRY4 rgb2_carry_i_10
       (.CI(1'b0),
        .CO({rgb2_carry_i_10_n_0,rgb2_carry_i_10_n_1,rgb2_carry_i_10_n_2,rgb2_carry_i_10_n_3}),
        .CYINIT(\slv_reg1_reg_n_0_[0] ),
        .DI({1'b0,1'b0,\slv_reg1_reg_n_0_[2] ,\slv_reg1_reg_n_0_[1] }),
        .O({rgb2_carry_i_10_n_4,rgb2_carry_i_10_n_5,rgb2_carry_i_10_n_6,rgb2_carry_i_10_n_7}),
        .S({\slv_reg1_reg_n_0_[4] ,\slv_reg1_reg_n_0_[3] ,rgb2_carry_i_11_n_0,rgb2_carry_i_12_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    rgb2_carry_i_11
       (.I0(\slv_reg1_reg_n_0_[2] ),
        .O(rgb2_carry_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rgb2_carry_i_12
       (.I0(\slv_reg1_reg_n_0_[1] ),
        .O(rgb2_carry_i_12_n_0));
  CARRY4 rgb2_carry_i_9
       (.CI(rgb2_carry_i_10_n_0),
        .CO({rgb2_carry_i_9_n_0,rgb2_carry_i_9_n_1,rgb2_carry_i_9_n_2,rgb2_carry_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({rgb2_carry_i_9_n_4,rgb2_carry_i_9_n_5,rgb2_carry_i_9_n_6,rgb2_carry_i_9_n_7}),
        .S({\slv_reg1_reg_n_0_[8] ,\slv_reg1_reg_n_0_[7] ,\slv_reg1_reg_n_0_[6] ,\slv_reg1_reg_n_0_[5] }));
  LUT5 #(
    .INIT(32'hAAAA0008)) 
    \rgb[0]_INST_0 
       (.I0(video_active),
        .I1(\rgb[16]_INST_0_i_5_n_0 ),
        .I2(\rgb[16]_INST_0_i_2_n_0 ),
        .I3(\rgb[16]_INST_0_i_3_n_0 ),
        .I4(\pixel_x[8]_0 ),
        .O(rgb[0]));
  LUT6 #(
    .INIT(64'h888A888A888A8888)) 
    \rgb[16]_INST_0 
       (.I0(video_active),
        .I1(\pixel_x[8]_0 ),
        .I2(\rgb[16]_INST_0_i_2_n_0 ),
        .I3(\rgb[16]_INST_0_i_3_n_0 ),
        .I4(\rgb[16]_INST_0_i_4_n_0 ),
        .I5(\rgb[16]_INST_0_i_5_n_0 ),
        .O(rgb[2]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \rgb[16]_INST_0_i_10 
       (.I0(rgb52_in),
        .I1(rgb4),
        .I2(rgb51_in),
        .I3(slv_reg0[1]),
        .I4(rgb3),
        .O(\gen_1[1].stone_on_reg ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \rgb[16]_INST_0_i_11 
       (.I0(rgb58_in),
        .I1(rgb4),
        .I2(rgb56_in),
        .I3(slv_reg0[3]),
        .I4(rgb3),
        .O(\gen_1[3].stone_on_reg ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \rgb[16]_INST_0_i_12 
       (.I0(rgb55_in),
        .I1(rgb4),
        .I2(rgb53_in),
        .I3(slv_reg0[2]),
        .I4(rgb3),
        .O(\gen_1[2].stone_on_reg ));
  LUT6 #(
    .INIT(64'hF7FEFEF7E67676E6)) 
    \rgb[16]_INST_0_i_13 
       (.I0(rom_col0_out[0]),
        .I1(rom_col0_out[1]),
        .I2(\rgb[16]_INST_0_i_16_n_0 ),
        .I3(object2x[0]),
        .I4(pixel_x[0]),
        .I5(\rgb[16]_INST_0_i_17_n_0 ),
        .O(rom_bit__5));
  LUT6 #(
    .INIT(64'h4F04B0FBB0FB4F04)) 
    \rgb[16]_INST_0_i_14 
       (.I0(pixel_x[0]),
        .I1(object2x[0]),
        .I2(pixel_x[1]),
        .I3(object2x[1]),
        .I4(object2x[2]),
        .I5(pixel_x[2]),
        .O(rom_col0_out[0]));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \rgb[16]_INST_0_i_15 
       (.I0(object2x[0]),
        .I1(pixel_x[0]),
        .I2(object2x[1]),
        .I3(pixel_x[1]),
        .O(rom_col0_out[1]));
  LUT6 #(
    .INIT(64'h6F66F9FFF6FF6F66)) 
    \rgb[16]_INST_0_i_16 
       (.I0(\slv_reg2_reg_n_0_[2] ),
        .I1(pixel_y[2]),
        .I2(\slv_reg2_reg_n_0_[0] ),
        .I3(pixel_y[0]),
        .I4(\slv_reg2_reg_n_0_[1] ),
        .I5(pixel_y[1]),
        .O(\rgb[16]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h6966696666966966)) 
    \rgb[16]_INST_0_i_17 
       (.I0(pixel_y[2]),
        .I1(\slv_reg2_reg_n_0_[2] ),
        .I2(\slv_reg2_reg_n_0_[1] ),
        .I3(pixel_y[1]),
        .I4(\slv_reg2_reg_n_0_[0] ),
        .I5(pixel_y[0]),
        .O(\rgb[16]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rgb[16]_INST_0_i_2 
       (.I0(\gen_1[5].stone_on_reg ),
        .I1(\gen_1[4].stone_on_reg ),
        .I2(\gen_1[7].stone_on_reg ),
        .I3(\gen_1[6].stone_on_reg ),
        .O(\rgb[16]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rgb[16]_INST_0_i_3 
       (.I0(\gen_1[0].stone_on_reg ),
        .I1(\gen_1[1].stone_on_reg ),
        .I2(\gen_1[3].stone_on_reg ),
        .I3(\gen_1[2].stone_on_reg ),
        .O(\rgb[16]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \rgb[16]_INST_0_i_4 
       (.I0(rgb2),
        .I1(rgb422_in),
        .I2(rgb420_in),
        .I3(rgb321_in),
        .O(\rgb[16]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \rgb[16]_INST_0_i_5 
       (.I0(rgb526_in),
        .I1(rgb424_in),
        .I2(rgb523_in),
        .I3(rom_bit__5),
        .I4(rgb325_in),
        .O(\rgb[16]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \rgb[16]_INST_0_i_6 
       (.I0(rgb514_in),
        .I1(rgb4),
        .I2(rgb512_in),
        .I3(slv_reg0[5]),
        .I4(rgb3),
        .O(\gen_1[5].stone_on_reg ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \rgb[16]_INST_0_i_7 
       (.I0(rgb511_in),
        .I1(rgb4),
        .I2(rgb59_in),
        .I3(slv_reg0[4]),
        .I4(rgb3),
        .O(\gen_1[4].stone_on_reg ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \rgb[16]_INST_0_i_8 
       (.I0(rgb519_in),
        .I1(rgb4),
        .I2(rgb518_in),
        .I3(slv_reg0[7]),
        .I4(rgb3),
        .O(\gen_1[7].stone_on_reg ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \rgb[16]_INST_0_i_9 
       (.I0(rgb517_in),
        .I1(rgb4),
        .I2(rgb515_in),
        .I3(slv_reg0[6]),
        .I4(rgb3),
        .O(\gen_1[6].stone_on_reg ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \rgb[8]_INST_0 
       (.I0(video_active),
        .I1(\rgb[8]_INST_0_i_1_n_0 ),
        .I2(\rgb[8]_INST_0_i_2_n_0 ),
        .I3(pixel_x_11_sn_1),
        .I4(\gen_1[0].stone_on_reg ),
        .I5(pixel_x_8_sn_1),
        .O(rgb[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rgb[8]_INST_0_i_1 
       (.I0(\gen_1[2].stone_on_reg ),
        .I1(\gen_1[1].stone_on_reg ),
        .I2(\gen_1[4].stone_on_reg ),
        .I3(\gen_1[3].stone_on_reg ),
        .O(\rgb[8]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rgb[8]_INST_0_i_2 
       (.I0(\gen_1[6].stone_on_reg ),
        .I1(\gen_1[5].stone_on_reg ),
        .I2(\rgb[16]_INST_0_i_5_n_0 ),
        .I3(\gen_1[7].stone_on_reg ),
        .O(\rgb[8]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \rgb[8]_INST_0_i_4 
       (.I0(rgb50_in),
        .I1(rgb4),
        .I2(rgb5),
        .I3(slv_reg0[0]),
        .I4(rgb3),
        .O(\gen_1[0].stone_on_reg ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[1]),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[2]),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[3]),
        .O(\slv_reg0[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[0]),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg0[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg0[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg0[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg0[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg0[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg0[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg0[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg0[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg0[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg0[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg0[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg0[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg0[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg0[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg0[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg0[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg0_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg0_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg0_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg0_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg0_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg0_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg0[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg0_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg0_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg0[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg0[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg0[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg0[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg0[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg0[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg0[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg1_reg_n_0_[0] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg1_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg1_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg1_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg1_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg1_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg1_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(object1x[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(object1x[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(object1x[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(object1x[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg1_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(object1x[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(object1x[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(object1x[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(object1x[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(object1x[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(object1x[9]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(object1x[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(object1x[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(object1x[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(object1x[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg1_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(object1x[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(object1x[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg1_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg1_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg1_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg1_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg1_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg1_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg1_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg2_reg_n_0_[0] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg2_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg2_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg2_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg2_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg2_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg2_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(object2x[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(object2x[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(object2x[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(object2x[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg2_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(object2x[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(object2x[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(object2x[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(object2x[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(object2x[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(object2x[9]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(object2x[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(object2x[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(object2x[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(object2x[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg2_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(object2x[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(object2x[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg2_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg2_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg2_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg2_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg2_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg2_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg2_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_2 
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_awready),
        .I2(s00_axi_wready),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__2));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[7]));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg3_reg_n_0_[0] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg3_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg3_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg3_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg3_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg3_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg3_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(plusOp),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(object3x[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(object3x[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(object3x[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg3_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(object3x[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(object3x[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(object3x[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(object3x[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(object3x[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(object3x[9]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(object3x[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(object3x[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(object3x[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(object3x[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg3_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(object3x[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(object3x[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg3_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg3_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg3_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg3_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg3_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg3_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg3_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
