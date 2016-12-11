// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Sun Dec 11 12:54:32 2016
// Host        : AndrewPC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/xup/embedded/2015_2_zynq_labs/adventures_with_ip/adventures_with_ip.srcs/sources_1/bd/ip_design/ip/ip_design_lms_pcore_0_0/ip_design_lms_pcore_0_0_stub.v
// Design      : ip_design_lms_pcore_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "lms_pcore,Vivado 2016.3" *)
module ip_design_lms_pcore_0_0(IPCORE_CLK, IPCORE_RESETN, AXI_Lite_ACLK, 
  AXI_Lite_ARESETN, AXI_Lite_AWADDR, AXI_Lite_AWVALID, AXI_Lite_WDATA, AXI_Lite_WSTRB, 
  AXI_Lite_WVALID, AXI_Lite_BREADY, AXI_Lite_ARADDR, AXI_Lite_ARVALID, AXI_Lite_RREADY, 
  AXI_Lite_AWREADY, AXI_Lite_WREADY, AXI_Lite_BRESP, AXI_Lite_BVALID, AXI_Lite_ARREADY, 
  AXI_Lite_RDATA, AXI_Lite_RRESP, AXI_Lite_RVALID)
/* synthesis syn_black_box black_box_pad_pin="IPCORE_CLK,IPCORE_RESETN,AXI_Lite_ACLK,AXI_Lite_ARESETN,AXI_Lite_AWADDR[31:0],AXI_Lite_AWVALID,AXI_Lite_WDATA[31:0],AXI_Lite_WSTRB[3:0],AXI_Lite_WVALID,AXI_Lite_BREADY,AXI_Lite_ARADDR[31:0],AXI_Lite_ARVALID,AXI_Lite_RREADY,AXI_Lite_AWREADY,AXI_Lite_WREADY,AXI_Lite_BRESP[1:0],AXI_Lite_BVALID,AXI_Lite_ARREADY,AXI_Lite_RDATA[31:0],AXI_Lite_RRESP[1:0],AXI_Lite_RVALID" */;
  input IPCORE_CLK;
  input IPCORE_RESETN;
  input AXI_Lite_ACLK;
  input AXI_Lite_ARESETN;
  input [31:0]AXI_Lite_AWADDR;
  input AXI_Lite_AWVALID;
  input [31:0]AXI_Lite_WDATA;
  input [3:0]AXI_Lite_WSTRB;
  input AXI_Lite_WVALID;
  input AXI_Lite_BREADY;
  input [31:0]AXI_Lite_ARADDR;
  input AXI_Lite_ARVALID;
  input AXI_Lite_RREADY;
  output AXI_Lite_AWREADY;
  output AXI_Lite_WREADY;
  output [1:0]AXI_Lite_BRESP;
  output AXI_Lite_BVALID;
  output AXI_Lite_ARREADY;
  output [31:0]AXI_Lite_RDATA;
  output [1:0]AXI_Lite_RRESP;
  output AXI_Lite_RVALID;
endmodule
