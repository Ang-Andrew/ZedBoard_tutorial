--Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
--Date        : Thu Dec 08 17:41:30 2016
--Host        : AndrewPC running 64-bit major release  (build 9200)
--Command     : generate_target led_test_system_wrapper.bd
--Design      : led_test_system_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity led_test_system_wrapper is
  port (
    LEDs_out : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end led_test_system_wrapper;

architecture STRUCTURE of led_test_system_wrapper is
  component led_test_system is
  port (
    LEDs_out : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component led_test_system;
begin
led_test_system_i: component led_test_system
     port map (
      LEDs_out(7 downto 0) => LEDs_out(7 downto 0)
    );
end STRUCTURE;
