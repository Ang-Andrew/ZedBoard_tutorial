-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
-- Date        : Sun Dec 11 12:54:32 2016
-- Host        : AndrewPC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/xup/embedded/2015_2_zynq_labs/adventures_with_ip/adventures_with_ip.srcs/sources_1/bd/ip_design/ip/ip_design_lms_pcore_0_0/ip_design_lms_pcore_0_0_stub.vhdl
-- Design      : ip_design_lms_pcore_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity ip_design_lms_pcore_0_0 is
  Port ( 
    IPCORE_CLK : in STD_LOGIC;
    IPCORE_RESETN : in STD_LOGIC;
    AXI_Lite_ACLK : in STD_LOGIC;
    AXI_Lite_ARESETN : in STD_LOGIC;
    AXI_Lite_AWADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    AXI_Lite_AWVALID : in STD_LOGIC;
    AXI_Lite_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    AXI_Lite_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    AXI_Lite_WVALID : in STD_LOGIC;
    AXI_Lite_BREADY : in STD_LOGIC;
    AXI_Lite_ARADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    AXI_Lite_ARVALID : in STD_LOGIC;
    AXI_Lite_RREADY : in STD_LOGIC;
    AXI_Lite_AWREADY : out STD_LOGIC;
    AXI_Lite_WREADY : out STD_LOGIC;
    AXI_Lite_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    AXI_Lite_BVALID : out STD_LOGIC;
    AXI_Lite_ARREADY : out STD_LOGIC;
    AXI_Lite_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    AXI_Lite_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    AXI_Lite_RVALID : out STD_LOGIC
  );

end ip_design_lms_pcore_0_0;

architecture stub of ip_design_lms_pcore_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "IPCORE_CLK,IPCORE_RESETN,AXI_Lite_ACLK,AXI_Lite_ARESETN,AXI_Lite_AWADDR[31:0],AXI_Lite_AWVALID,AXI_Lite_WDATA[31:0],AXI_Lite_WSTRB[3:0],AXI_Lite_WVALID,AXI_Lite_BREADY,AXI_Lite_ARADDR[31:0],AXI_Lite_ARVALID,AXI_Lite_RREADY,AXI_Lite_AWREADY,AXI_Lite_WREADY,AXI_Lite_BRESP[1:0],AXI_Lite_BVALID,AXI_Lite_ARREADY,AXI_Lite_RDATA[31:0],AXI_Lite_RRESP[1:0],AXI_Lite_RVALID";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "lms_pcore,Vivado 2016.3";
begin
end;
