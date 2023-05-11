//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
//Date        : Thu Oct 20 13:53:17 2022
//Host        : Z490-UD running 64-bit Ubuntu 18.04.6 LTS
//Command     : generate_target bk_gen_axi_lite.bd
//Design      : bk_gen_axi_lite
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "bk_gen_axi_lite,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=bk_gen_axi_lite,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=2,numReposBlks=2,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=2,numPkgbdBlks=0,bdsource=USER,da_clkrst_cnt=3,synth_mode=Global}" *) (* HW_HANDOFF = "bk_gen_axi_lite.hwdef" *) 
module bk_gen_axi_lite
   (ap_clk,
    ap_rst_n,
    bk_reg0_i,
    bk_reg0_o,
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.AP_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.AP_CLK, ASSOCIATED_RESET ap_rst_n, CLK_DOMAIN bk_gen_axi_lite_ap_clk_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.AP_RST_N RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.AP_RST_N, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input ap_rst_n;
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 INTR.INTERRUPT INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME INTR.INTERRUPT, PortWidth 1, SENSITIVITY LEVEL_HIGH" *) output interrupt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control " *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_control, ADDR_WIDTH 12, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, DATA_WIDTH 32, FREQ_HZ 100000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 0, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 1, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 1, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [11:0]s_axi_control_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control " *) output s_axi_control_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control " *) input s_axi_control_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control " *) input [11:0]s_axi_control_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control " *) output s_axi_control_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control " *) input s_axi_control_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control " *) input s_axi_control_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control " *) output [1:0]s_axi_control_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control " *) output s_axi_control_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control " *) output [31:0]s_axi_control_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control " *) input s_axi_control_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control " *) output [1:0]s_axi_control_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control " *) output s_axi_control_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control " *) input [31:0]s_axi_control_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control " *) output s_axi_control_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control " *) input [3:0]s_axi_control_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control " *) input s_axi_control_wvalid;

  wire ap_clk_0_1;
  wire ap_rst_n_0_1;
  wire bk_axi_lite_ctrl_0_ap_start_pedge;
  wire bk_axi_lite_ctrl_0_interrupt;
  wire [31:0]bk_axi_lite_ctrl_0_reg0_o;
  wire [31:0]bk_axi_lite_ctrl_0_reg10_o;
  wire [31:0]bk_axi_lite_ctrl_0_reg11_o;
  wire [31:0]bk_axi_lite_ctrl_0_reg12_o;
  wire [31:0]bk_axi_lite_ctrl_0_reg13_o;
  wire [31:0]bk_axi_lite_ctrl_0_reg14_o;
  wire [31:0]bk_axi_lite_ctrl_0_reg15_o;
  wire [31:0]bk_axi_lite_ctrl_0_reg1_o;
  wire [31:0]bk_axi_lite_ctrl_0_reg2_o;
  wire [31:0]bk_axi_lite_ctrl_0_reg3_o;
  wire [31:0]bk_axi_lite_ctrl_0_reg4_o;
  wire [31:0]bk_axi_lite_ctrl_0_reg5_o;
  wire [31:0]bk_axi_lite_ctrl_0_reg6_o;
  wire [31:0]bk_axi_lite_ctrl_0_reg7_o;
  wire [31:0]bk_axi_lite_ctrl_0_reg8_o;
  wire [31:0]bk_axi_lite_ctrl_0_reg9_o;
  wire [31:0]bk_reg0_i_0_1;
  wire [31:0]bk_reg10_i_0_1;
  wire [31:0]bk_reg11_i_0_1;
  wire [31:0]bk_reg12_i_0_1;
  wire [31:0]bk_reg13_i_0_1;
  wire [31:0]bk_reg14_i_0_1;
  wire [31:0]bk_reg15_i_0_1;
  wire [31:0]bk_reg1_i_0_1;
  wire [31:0]bk_reg2_i_0_1;
  wire [31:0]bk_reg3_i_0_1;
  wire [31:0]bk_reg4_i_0_1;
  wire [31:0]bk_reg5_i_0_1;
  wire [31:0]bk_reg6_i_0_1;
  wire [31:0]bk_reg7_i_0_1;
  wire [31:0]bk_reg8_i_0_1;
  wire [31:0]bk_reg9_i_0_1;
  wire bk_reg_cfg_0_ap_done_o;
  wire [31:0]bk_reg_cfg_0_bk_reg0_o;
  wire [31:0]bk_reg_cfg_0_bk_reg10_o;
  wire [31:0]bk_reg_cfg_0_bk_reg11_o;
  wire [31:0]bk_reg_cfg_0_bk_reg12_o;
  wire [31:0]bk_reg_cfg_0_bk_reg13_o;
  wire [31:0]bk_reg_cfg_0_bk_reg14_o;
  wire [31:0]bk_reg_cfg_0_bk_reg15_o;
  wire [31:0]bk_reg_cfg_0_bk_reg1_o;
  wire [31:0]bk_reg_cfg_0_bk_reg2_o;
  wire [31:0]bk_reg_cfg_0_bk_reg3_o;
  wire [31:0]bk_reg_cfg_0_bk_reg4_o;
  wire [31:0]bk_reg_cfg_0_bk_reg5_o;
  wire [31:0]bk_reg_cfg_0_bk_reg6_o;
  wire [31:0]bk_reg_cfg_0_bk_reg7_o;
  wire [31:0]bk_reg_cfg_0_bk_reg8_o;
  wire [31:0]bk_reg_cfg_0_bk_reg9_o;
  wire [31:0]bk_reg_cfg_0_reg0_o;
  wire [31:0]bk_reg_cfg_0_reg10_o;
  wire [31:0]bk_reg_cfg_0_reg11_o;
  wire [31:0]bk_reg_cfg_0_reg12_o;
  wire [31:0]bk_reg_cfg_0_reg13_o;
  wire [31:0]bk_reg_cfg_0_reg14_o;
  wire [31:0]bk_reg_cfg_0_reg15_o;
  wire [31:0]bk_reg_cfg_0_reg1_o;
  wire [31:0]bk_reg_cfg_0_reg2_o;
  wire [31:0]bk_reg_cfg_0_reg3_o;
  wire [31:0]bk_reg_cfg_0_reg4_o;
  wire [31:0]bk_reg_cfg_0_reg5_o;
  wire [31:0]bk_reg_cfg_0_reg6_o;
  wire [31:0]bk_reg_cfg_0_reg7_o;
  wire [31:0]bk_reg_cfg_0_reg8_o;
  wire [31:0]bk_reg_cfg_0_reg9_o;
  wire [11:0]s_axi_control_0_1_ARADDR;
  wire s_axi_control_0_1_ARREADY;
  wire s_axi_control_0_1_ARVALID;
  wire [11:0]s_axi_control_0_1_AWADDR;
  wire s_axi_control_0_1_AWREADY;
  wire s_axi_control_0_1_AWVALID;
  wire s_axi_control_0_1_BREADY;
  wire [1:0]s_axi_control_0_1_BRESP;
  wire s_axi_control_0_1_BVALID;
  wire [31:0]s_axi_control_0_1_RDATA;
  wire s_axi_control_0_1_RREADY;
  wire [1:0]s_axi_control_0_1_RRESP;
  wire s_axi_control_0_1_RVALID;
  wire [31:0]s_axi_control_0_1_WDATA;
  wire s_axi_control_0_1_WREADY;
  wire [3:0]s_axi_control_0_1_WSTRB;
  wire s_axi_control_0_1_WVALID;

  assign ap_clk_0_1 = ap_clk;
  assign ap_rst_n_0_1 = ap_rst_n;
  assign bk_reg0_i_0_1 = bk_reg0_i[31:0];
  assign bk_reg0_o[31:0] = bk_reg_cfg_0_bk_reg0_o;
  assign bk_reg10_i_0_1 = bk_reg10_i[31:0];
  assign bk_reg10_o[31:0] = bk_reg_cfg_0_bk_reg10_o;
  assign bk_reg11_i_0_1 = bk_reg11_i[31:0];
  assign bk_reg11_o[31:0] = bk_reg_cfg_0_bk_reg11_o;
  assign bk_reg12_i_0_1 = bk_reg12_i[31:0];
  assign bk_reg12_o[31:0] = bk_reg_cfg_0_bk_reg12_o;
  assign bk_reg13_i_0_1 = bk_reg13_i[31:0];
  assign bk_reg13_o[31:0] = bk_reg_cfg_0_bk_reg13_o;
  assign bk_reg14_i_0_1 = bk_reg14_i[31:0];
  assign bk_reg14_o[31:0] = bk_reg_cfg_0_bk_reg14_o;
  assign bk_reg15_i_0_1 = bk_reg15_i[31:0];
  assign bk_reg15_o[31:0] = bk_reg_cfg_0_bk_reg15_o;
  assign bk_reg1_i_0_1 = bk_reg1_i[31:0];
  assign bk_reg1_o[31:0] = bk_reg_cfg_0_bk_reg1_o;
  assign bk_reg2_i_0_1 = bk_reg2_i[31:0];
  assign bk_reg2_o[31:0] = bk_reg_cfg_0_bk_reg2_o;
  assign bk_reg3_i_0_1 = bk_reg3_i[31:0];
  assign bk_reg3_o[31:0] = bk_reg_cfg_0_bk_reg3_o;
  assign bk_reg4_i_0_1 = bk_reg4_i[31:0];
  assign bk_reg4_o[31:0] = bk_reg_cfg_0_bk_reg4_o;
  assign bk_reg5_i_0_1 = bk_reg5_i[31:0];
  assign bk_reg5_o[31:0] = bk_reg_cfg_0_bk_reg5_o;
  assign bk_reg6_i_0_1 = bk_reg6_i[31:0];
  assign bk_reg6_o[31:0] = bk_reg_cfg_0_bk_reg6_o;
  assign bk_reg7_i_0_1 = bk_reg7_i[31:0];
  assign bk_reg7_o[31:0] = bk_reg_cfg_0_bk_reg7_o;
  assign bk_reg8_i_0_1 = bk_reg8_i[31:0];
  assign bk_reg8_o[31:0] = bk_reg_cfg_0_bk_reg8_o;
  assign bk_reg9_i_0_1 = bk_reg9_i[31:0];
  assign bk_reg9_o[31:0] = bk_reg_cfg_0_bk_reg9_o;
  assign interrupt = bk_axi_lite_ctrl_0_interrupt;
  assign s_axi_control_0_1_ARADDR = s_axi_control_araddr[11:0];
  assign s_axi_control_0_1_ARVALID = s_axi_control_arvalid;
  assign s_axi_control_0_1_AWADDR = s_axi_control_awaddr[11:0];
  assign s_axi_control_0_1_AWVALID = s_axi_control_awvalid;
  assign s_axi_control_0_1_BREADY = s_axi_control_bready;
  assign s_axi_control_0_1_RREADY = s_axi_control_rready;
  assign s_axi_control_0_1_WDATA = s_axi_control_wdata[31:0];
  assign s_axi_control_0_1_WSTRB = s_axi_control_wstrb[3:0];
  assign s_axi_control_0_1_WVALID = s_axi_control_wvalid;
  assign s_axi_control_arready = s_axi_control_0_1_ARREADY;
  assign s_axi_control_awready = s_axi_control_0_1_AWREADY;
  assign s_axi_control_bresp[1:0] = s_axi_control_0_1_BRESP;
  assign s_axi_control_bvalid = s_axi_control_0_1_BVALID;
  assign s_axi_control_rdata[31:0] = s_axi_control_0_1_RDATA;
  assign s_axi_control_rresp[1:0] = s_axi_control_0_1_RRESP;
  assign s_axi_control_rvalid = s_axi_control_0_1_RVALID;
  assign s_axi_control_wready = s_axi_control_0_1_WREADY;
  bk_gen_axi_lite_bk_axi_lite_ctrl_0_0 bk_axi_lite_ctrl_0
       (.ap_clk(ap_clk_0_1),
        .ap_done_i(bk_reg_cfg_0_ap_done_o),
        .ap_rst_n(ap_rst_n_0_1),
        .ap_start_pedge(bk_axi_lite_ctrl_0_ap_start_pedge),
        .interrupt(bk_axi_lite_ctrl_0_interrupt),
        .reg0_i(bk_reg_cfg_0_reg0_o),
        .reg0_o(bk_axi_lite_ctrl_0_reg0_o),
        .reg10_i(bk_reg_cfg_0_reg10_o),
        .reg10_o(bk_axi_lite_ctrl_0_reg10_o),
        .reg11_i(bk_reg_cfg_0_reg11_o),
        .reg11_o(bk_axi_lite_ctrl_0_reg11_o),
        .reg12_i(bk_reg_cfg_0_reg12_o),
        .reg12_o(bk_axi_lite_ctrl_0_reg12_o),
        .reg13_i(bk_reg_cfg_0_reg13_o),
        .reg13_o(bk_axi_lite_ctrl_0_reg13_o),
        .reg14_i(bk_reg_cfg_0_reg14_o),
        .reg14_o(bk_axi_lite_ctrl_0_reg14_o),
        .reg15_i(bk_reg_cfg_0_reg15_o),
        .reg15_o(bk_axi_lite_ctrl_0_reg15_o),
        .reg1_i(bk_reg_cfg_0_reg1_o),
        .reg1_o(bk_axi_lite_ctrl_0_reg1_o),
        .reg2_i(bk_reg_cfg_0_reg2_o),
        .reg2_o(bk_axi_lite_ctrl_0_reg2_o),
        .reg3_i(bk_reg_cfg_0_reg3_o),
        .reg3_o(bk_axi_lite_ctrl_0_reg3_o),
        .reg4_i(bk_reg_cfg_0_reg4_o),
        .reg4_o(bk_axi_lite_ctrl_0_reg4_o),
        .reg5_i(bk_reg_cfg_0_reg5_o),
        .reg5_o(bk_axi_lite_ctrl_0_reg5_o),
        .reg6_i(bk_reg_cfg_0_reg6_o),
        .reg6_o(bk_axi_lite_ctrl_0_reg6_o),
        .reg7_i(bk_reg_cfg_0_reg7_o),
        .reg7_o(bk_axi_lite_ctrl_0_reg7_o),
        .reg8_i(bk_reg_cfg_0_reg8_o),
        .reg8_o(bk_axi_lite_ctrl_0_reg8_o),
        .reg9_i(bk_reg_cfg_0_reg9_o),
        .reg9_o(bk_axi_lite_ctrl_0_reg9_o),
        .s_axi_control_araddr(s_axi_control_0_1_ARADDR),
        .s_axi_control_arready(s_axi_control_0_1_ARREADY),
        .s_axi_control_arvalid(s_axi_control_0_1_ARVALID),
        .s_axi_control_awaddr(s_axi_control_0_1_AWADDR),
        .s_axi_control_awready(s_axi_control_0_1_AWREADY),
        .s_axi_control_awvalid(s_axi_control_0_1_AWVALID),
        .s_axi_control_bready(s_axi_control_0_1_BREADY),
        .s_axi_control_bresp(s_axi_control_0_1_BRESP),
        .s_axi_control_bvalid(s_axi_control_0_1_BVALID),
        .s_axi_control_rdata(s_axi_control_0_1_RDATA),
        .s_axi_control_rready(s_axi_control_0_1_RREADY),
        .s_axi_control_rresp(s_axi_control_0_1_RRESP),
        .s_axi_control_rvalid(s_axi_control_0_1_RVALID),
        .s_axi_control_wdata(s_axi_control_0_1_WDATA),
        .s_axi_control_wready(s_axi_control_0_1_WREADY),
        .s_axi_control_wstrb(s_axi_control_0_1_WSTRB),
        .s_axi_control_wvalid(s_axi_control_0_1_WVALID));
  bk_gen_axi_lite_bk_reg_cfg_0_0 bk_reg_cfg_0
       (.ap_done_o(bk_reg_cfg_0_ap_done_o),
        .ap_start_pedge(bk_axi_lite_ctrl_0_ap_start_pedge),
        .bk_reg0_i(bk_reg0_i_0_1),
        .bk_reg0_o(bk_reg_cfg_0_bk_reg0_o),
        .bk_reg10_i(bk_reg10_i_0_1),
        .bk_reg10_o(bk_reg_cfg_0_bk_reg10_o),
        .bk_reg11_i(bk_reg11_i_0_1),
        .bk_reg11_o(bk_reg_cfg_0_bk_reg11_o),
        .bk_reg12_i(bk_reg12_i_0_1),
        .bk_reg12_o(bk_reg_cfg_0_bk_reg12_o),
        .bk_reg13_i(bk_reg13_i_0_1),
        .bk_reg13_o(bk_reg_cfg_0_bk_reg13_o),
        .bk_reg14_i(bk_reg14_i_0_1),
        .bk_reg14_o(bk_reg_cfg_0_bk_reg14_o),
        .bk_reg15_i(bk_reg15_i_0_1),
        .bk_reg15_o(bk_reg_cfg_0_bk_reg15_o),
        .bk_reg1_i(bk_reg1_i_0_1),
        .bk_reg1_o(bk_reg_cfg_0_bk_reg1_o),
        .bk_reg2_i(bk_reg2_i_0_1),
        .bk_reg2_o(bk_reg_cfg_0_bk_reg2_o),
        .bk_reg3_i(bk_reg3_i_0_1),
        .bk_reg3_o(bk_reg_cfg_0_bk_reg3_o),
        .bk_reg4_i(bk_reg4_i_0_1),
        .bk_reg4_o(bk_reg_cfg_0_bk_reg4_o),
        .bk_reg5_i(bk_reg5_i_0_1),
        .bk_reg5_o(bk_reg_cfg_0_bk_reg5_o),
        .bk_reg6_i(bk_reg6_i_0_1),
        .bk_reg6_o(bk_reg_cfg_0_bk_reg6_o),
        .bk_reg7_i(bk_reg7_i_0_1),
        .bk_reg7_o(bk_reg_cfg_0_bk_reg7_o),
        .bk_reg8_i(bk_reg8_i_0_1),
        .bk_reg8_o(bk_reg_cfg_0_bk_reg8_o),
        .bk_reg9_i(bk_reg9_i_0_1),
        .bk_reg9_o(bk_reg_cfg_0_bk_reg9_o),
        .clk(ap_clk_0_1),
        .reg0_i(bk_axi_lite_ctrl_0_reg0_o),
        .reg0_o(bk_reg_cfg_0_reg0_o),
        .reg10_i(bk_axi_lite_ctrl_0_reg10_o),
        .reg10_o(bk_reg_cfg_0_reg10_o),
        .reg11_i(bk_axi_lite_ctrl_0_reg11_o),
        .reg11_o(bk_reg_cfg_0_reg11_o),
        .reg12_i(bk_axi_lite_ctrl_0_reg12_o),
        .reg12_o(bk_reg_cfg_0_reg12_o),
        .reg13_i(bk_axi_lite_ctrl_0_reg13_o),
        .reg13_o(bk_reg_cfg_0_reg13_o),
        .reg14_i(bk_axi_lite_ctrl_0_reg14_o),
        .reg14_o(bk_reg_cfg_0_reg14_o),
        .reg15_i(bk_axi_lite_ctrl_0_reg15_o),
        .reg15_o(bk_reg_cfg_0_reg15_o),
        .reg1_i(bk_axi_lite_ctrl_0_reg1_o),
        .reg1_o(bk_reg_cfg_0_reg1_o),
        .reg2_i(bk_axi_lite_ctrl_0_reg2_o),
        .reg2_o(bk_reg_cfg_0_reg2_o),
        .reg3_i(bk_axi_lite_ctrl_0_reg3_o),
        .reg3_o(bk_reg_cfg_0_reg3_o),
        .reg4_i(bk_axi_lite_ctrl_0_reg4_o),
        .reg4_o(bk_reg_cfg_0_reg4_o),
        .reg5_i(bk_axi_lite_ctrl_0_reg5_o),
        .reg5_o(bk_reg_cfg_0_reg5_o),
        .reg6_i(bk_axi_lite_ctrl_0_reg6_o),
        .reg6_o(bk_reg_cfg_0_reg6_o),
        .reg7_i(bk_axi_lite_ctrl_0_reg7_o),
        .reg7_o(bk_reg_cfg_0_reg7_o),
        .reg8_i(bk_axi_lite_ctrl_0_reg8_o),
        .reg8_o(bk_reg_cfg_0_reg8_o),
        .reg9_i(bk_axi_lite_ctrl_0_reg9_o),
        .reg9_o(bk_reg_cfg_0_reg9_o),
        .rst_n(ap_rst_n_0_1));
endmodule
