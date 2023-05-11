// (c) Copyright 1995-2022 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:module_ref:bk_reg_cfg:1.0
// IP Revision: 1

(* X_CORE_INFO = "bk_reg_cfg,Vivado 2021.2" *)
(* CHECK_LICENSE_TYPE = "bk_gen_axi_lite_bk_reg_cfg_0_0,bk_reg_cfg,{}" *)
(* CORE_GENERATION_INFO = "bk_gen_axi_lite_bk_reg_cfg_0_0,bk_reg_cfg,{x_ipProduct=Vivado 2021.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=bk_reg_cfg,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *)
(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module bk_gen_axi_lite_bk_reg_cfg_0_0 (
  clk,
  rst_n,
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
  ap_start_pedge,
  ap_done_o,
  reg15_o,
  reg15_i,
  reg14_o,
  reg14_i,
  reg13_o,
  reg13_i,
  reg12_o,
  reg12_i,
  reg11_o,
  reg11_i,
  reg10_o,
  reg10_i,
  reg9_o,
  reg9_i,
  reg8_o,
  reg8_i,
  reg7_o,
  reg7_i,
  reg6_o,
  reg6_i,
  reg5_o,
  reg5_i,
  reg4_o,
  reg4_i,
  reg3_o,
  reg3_i,
  reg2_o,
  reg2_i,
  reg1_o,
  reg1_i,
  reg0_o,
  reg0_i
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bk_gen_axi_lite_ap_clk_0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *)
input wire rst_n;
input wire [31 : 0] bk_reg0_i;
output wire [31 : 0] bk_reg0_o;
input wire [31 : 0] bk_reg1_i;
output wire [31 : 0] bk_reg1_o;
input wire [31 : 0] bk_reg2_i;
output wire [31 : 0] bk_reg2_o;
input wire [31 : 0] bk_reg3_i;
output wire [31 : 0] bk_reg3_o;
input wire [31 : 0] bk_reg4_i;
output wire [31 : 0] bk_reg4_o;
input wire [31 : 0] bk_reg5_i;
output wire [31 : 0] bk_reg5_o;
input wire [31 : 0] bk_reg6_i;
output wire [31 : 0] bk_reg6_o;
input wire [31 : 0] bk_reg7_i;
output wire [31 : 0] bk_reg7_o;
input wire [31 : 0] bk_reg8_i;
output wire [31 : 0] bk_reg8_o;
input wire [31 : 0] bk_reg9_i;
output wire [31 : 0] bk_reg9_o;
input wire [31 : 0] bk_reg10_i;
output wire [31 : 0] bk_reg10_o;
input wire [31 : 0] bk_reg11_i;
output wire [31 : 0] bk_reg11_o;
input wire [31 : 0] bk_reg12_i;
output wire [31 : 0] bk_reg12_o;
input wire [31 : 0] bk_reg13_i;
output wire [31 : 0] bk_reg13_o;
input wire [31 : 0] bk_reg14_i;
output wire [31 : 0] bk_reg14_o;
input wire [31 : 0] bk_reg15_i;
output wire [31 : 0] bk_reg15_o;
input wire ap_start_pedge;
output wire ap_done_o;
output wire [31 : 0] reg15_o;
input wire [31 : 0] reg15_i;
output wire [31 : 0] reg14_o;
input wire [31 : 0] reg14_i;
output wire [31 : 0] reg13_o;
input wire [31 : 0] reg13_i;
output wire [31 : 0] reg12_o;
input wire [31 : 0] reg12_i;
output wire [31 : 0] reg11_o;
input wire [31 : 0] reg11_i;
output wire [31 : 0] reg10_o;
input wire [31 : 0] reg10_i;
output wire [31 : 0] reg9_o;
input wire [31 : 0] reg9_i;
output wire [31 : 0] reg8_o;
input wire [31 : 0] reg8_i;
output wire [31 : 0] reg7_o;
input wire [31 : 0] reg7_i;
output wire [31 : 0] reg6_o;
input wire [31 : 0] reg6_i;
output wire [31 : 0] reg5_o;
input wire [31 : 0] reg5_i;
output wire [31 : 0] reg4_o;
input wire [31 : 0] reg4_i;
output wire [31 : 0] reg3_o;
input wire [31 : 0] reg3_i;
output wire [31 : 0] reg2_o;
input wire [31 : 0] reg2_i;
output wire [31 : 0] reg1_o;
input wire [31 : 0] reg1_i;
output wire [31 : 0] reg0_o;
input wire [31 : 0] reg0_i;

  bk_reg_cfg inst (
    .clk(clk),
    .rst_n(rst_n),
    .bk_reg0_i(bk_reg0_i),
    .bk_reg0_o(bk_reg0_o),
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
    .ap_start_pedge(ap_start_pedge),
    .ap_done_o(ap_done_o),
    .reg15_o(reg15_o),
    .reg15_i(reg15_i),
    .reg14_o(reg14_o),
    .reg14_i(reg14_i),
    .reg13_o(reg13_o),
    .reg13_i(reg13_i),
    .reg12_o(reg12_o),
    .reg12_i(reg12_i),
    .reg11_o(reg11_o),
    .reg11_i(reg11_i),
    .reg10_o(reg10_o),
    .reg10_i(reg10_i),
    .reg9_o(reg9_o),
    .reg9_i(reg9_i),
    .reg8_o(reg8_o),
    .reg8_i(reg8_i),
    .reg7_o(reg7_o),
    .reg7_i(reg7_i),
    .reg6_o(reg6_o),
    .reg6_i(reg6_i),
    .reg5_o(reg5_o),
    .reg5_i(reg5_i),
    .reg4_o(reg4_o),
    .reg4_i(reg4_i),
    .reg3_o(reg3_o),
    .reg3_i(reg3_i),
    .reg2_o(reg2_o),
    .reg2_i(reg2_i),
    .reg1_o(reg1_o),
    .reg1_i(reg1_i),
    .reg0_o(reg0_o),
    .reg0_i(reg0_i)
  );
endmodule
