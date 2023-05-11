//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
//Date        : Thu Oct 20 13:53:18 2022
//Host        : Z490-UD running 64-bit Ubuntu 18.04.6 LTS
//Command     : generate_target bk_gen_axi_lite_wrapper.bd
//Design      : bk_gen_axi_lite_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module bk_gen_axi_lite_wrapper
   (ap_clk,
    ap_rst_n,
    bk_reg0_i,
    bk_reg0_o,
    bk_reg1_i,
    bk_reg1_o,
    bk_reg2_i,
    bk_reg2_o,
    bk_reg3_i,
    bk_reg3_o,
    bk_reg4_i,
    bk_reg4_o,
    bk_reg5_i,
    bk_reg5_o,
    bk_reg6_i,
    bk_reg6_o,
    bk_reg7_i,
    bk_reg7_o,
    bk_reg8_i,
    bk_reg8_o,
    bk_reg9_i,
    bk_reg9_o,
    bk_reg10_i,
    bk_reg10_o,
    bk_reg11_i,
    bk_reg11_o,
    bk_reg12_i,
    bk_reg12_o,
    bk_reg13_i,
    bk_reg13_o,
    bk_reg14_i,
    bk_reg14_o,
    bk_reg15_i,
    bk_reg15_o,
    interrupt,
    s_axi_control_araddr,
    s_axi_control_arready,
    s_axi_control_arvalid,
    s_axi_control_awaddr,
    s_axi_control_awready,
    s_axi_control_awvalid,
    s_axi_control_bready,
    s_axi_control_bresp,
    s_axi_control_bvalid,
    s_axi_control_rdata,
    s_axi_control_rready,
    s_axi_control_rresp,
    s_axi_control_rvalid,
    s_axi_control_wdata,
    s_axi_control_wready,
    s_axi_control_wstrb,
    s_axi_control_wvalid);
  input ap_clk;
  input ap_rst_n;
  input [31:0]bk_reg0_i;
  output [31:0]bk_reg0_o;
  input [31:0]bk_reg10_i;
  output [31:0]bk_reg10_o;
  input [31:0]bk_reg11_i;
  output [31:0]bk_reg11_o;
  input [31:0]bk_reg12_i;
  output [31:0]bk_reg12_o;
  input [31:0]bk_reg13_i;
  output [31:0]bk_reg13_o;
  input [31:0]bk_reg14_i;
  output [31:0]bk_reg14_o;
  input [31:0]bk_reg15_i;
  output [31:0]bk_reg15_o;
  input [31:0]bk_reg1_i;
  output [31:0]bk_reg1_o;
  input [31:0]bk_reg2_i;
  output [31:0]bk_reg2_o;
  input [31:0]bk_reg3_i;
  output [31:0]bk_reg3_o;
  input [31:0]bk_reg4_i;
  output [31:0]bk_reg4_o;
  input [31:0]bk_reg5_i;
  output [31:0]bk_reg5_o;
  input [31:0]bk_reg6_i;
  output [31:0]bk_reg6_o;
  input [31:0]bk_reg7_i;
  output [31:0]bk_reg7_o;
  input [31:0]bk_reg8_i;
  output [31:0]bk_reg8_o;
  input [31:0]bk_reg9_i;
  output [31:0]bk_reg9_o;
  output interrupt;
  input [11:0]s_axi_control_araddr;
  output s_axi_control_arready;
  input s_axi_control_arvalid;
  input [11:0]s_axi_control_awaddr;
  output s_axi_control_awready;
  input s_axi_control_awvalid;
  input s_axi_control_bready;
  output [1:0]s_axi_control_bresp;
  output s_axi_control_bvalid;
  output [31:0]s_axi_control_rdata;
  input s_axi_control_rready;
  output [1:0]s_axi_control_rresp;
  output s_axi_control_rvalid;
  input [31:0]s_axi_control_wdata;
  output s_axi_control_wready;
  input [3:0]s_axi_control_wstrb;
  input s_axi_control_wvalid;

  wire ap_clk;
  wire ap_rst_n;
  wire [31:0]bk_reg0_i;
  wire [31:0]bk_reg0_o;
  wire [31:0]bk_reg10_i;
  wire [31:0]bk_reg10_o;
  wire [31:0]bk_reg11_i;
  wire [31:0]bk_reg11_o;
  wire [31:0]bk_reg12_i;
  wire [31:0]bk_reg12_o;
  wire [31:0]bk_reg13_i;
  wire [31:0]bk_reg13_o;
  wire [31:0]bk_reg14_i;
  wire [31:0]bk_reg14_o;
  wire [31:0]bk_reg15_i;
  wire [31:0]bk_reg15_o;
  wire [31:0]bk_reg1_i;
  wire [31:0]bk_reg1_o;
  wire [31:0]bk_reg2_i;
  wire [31:0]bk_reg2_o;
  wire [31:0]bk_reg3_i;
  wire [31:0]bk_reg3_o;
  wire [31:0]bk_reg4_i;
  wire [31:0]bk_reg4_o;
  wire [31:0]bk_reg5_i;
  wire [31:0]bk_reg5_o;
  wire [31:0]bk_reg6_i;
  wire [31:0]bk_reg6_o;
  wire [31:0]bk_reg7_i;
  wire [31:0]bk_reg7_o;
  wire [31:0]bk_reg8_i;
  wire [31:0]bk_reg8_o;
  wire [31:0]bk_reg9_i;
  wire [31:0]bk_reg9_o;
  wire interrupt;
  wire [11:0]s_axi_control_araddr;
  wire s_axi_control_arready;
  wire s_axi_control_arvalid;
  wire [11:0]s_axi_control_awaddr;
  wire s_axi_control_awready;
  wire s_axi_control_awvalid;
  wire s_axi_control_bready;
  wire [1:0]s_axi_control_bresp;
  wire s_axi_control_bvalid;
  wire [31:0]s_axi_control_rdata;
  wire s_axi_control_rready;
  wire [1:0]s_axi_control_rresp;
  wire s_axi_control_rvalid;
  wire [31:0]s_axi_control_wdata;
  wire s_axi_control_wready;
  wire [3:0]s_axi_control_wstrb;
  wire s_axi_control_wvalid;

  bk_gen_axi_lite bk_gen_axi_lite_i
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .bk_reg0_i(bk_reg0_i),
        .bk_reg0_o(bk_reg0_o),
        .bk_reg10_i(bk_reg10_i),
        .bk_reg10_o(bk_reg10_o),
        .bk_reg11_i(bk_reg11_i),
        .bk_reg11_o(bk_reg11_o),
        .bk_reg12_i(bk_reg12_i),
        .bk_reg12_o(bk_reg12_o),
        .bk_reg13_i(bk_reg13_i),
        .bk_reg13_o(bk_reg13_o),
        .bk_reg14_i(bk_reg14_i),
        .bk_reg14_o(bk_reg14_o),
        .bk_reg15_i(bk_reg15_i),
        .bk_reg15_o(bk_reg15_o),
        .bk_reg1_i(bk_reg1_i),
        .bk_reg1_o(bk_reg1_o),
        .bk_reg2_i(bk_reg2_i),
        .bk_reg2_o(bk_reg2_o),
        .bk_reg3_i(bk_reg3_i),
        .bk_reg3_o(bk_reg3_o),
        .bk_reg4_i(bk_reg4_i),
        .bk_reg4_o(bk_reg4_o),
        .bk_reg5_i(bk_reg5_i),
        .bk_reg5_o(bk_reg5_o),
        .bk_reg6_i(bk_reg6_i),
        .bk_reg6_o(bk_reg6_o),
        .bk_reg7_i(bk_reg7_i),
        .bk_reg7_o(bk_reg7_o),
        .bk_reg8_i(bk_reg8_i),
        .bk_reg8_o(bk_reg8_o),
        .bk_reg9_i(bk_reg9_i),
        .bk_reg9_o(bk_reg9_o),
        .interrupt(interrupt),
        .s_axi_control_araddr(s_axi_control_araddr),
        .s_axi_control_arready(s_axi_control_arready),
        .s_axi_control_arvalid(s_axi_control_arvalid),
        .s_axi_control_awaddr(s_axi_control_awaddr),
        .s_axi_control_awready(s_axi_control_awready),
        .s_axi_control_awvalid(s_axi_control_awvalid),
        .s_axi_control_bready(s_axi_control_bready),
        .s_axi_control_bresp(s_axi_control_bresp),
        .s_axi_control_bvalid(s_axi_control_bvalid),
        .s_axi_control_rdata(s_axi_control_rdata),
        .s_axi_control_rready(s_axi_control_rready),
        .s_axi_control_rresp(s_axi_control_rresp),
        .s_axi_control_rvalid(s_axi_control_rvalid),
        .s_axi_control_wdata(s_axi_control_wdata),
        .s_axi_control_wready(s_axi_control_wready),
        .s_axi_control_wstrb(s_axi_control_wstrb),
        .s_axi_control_wvalid(s_axi_control_wvalid));
endmodule
