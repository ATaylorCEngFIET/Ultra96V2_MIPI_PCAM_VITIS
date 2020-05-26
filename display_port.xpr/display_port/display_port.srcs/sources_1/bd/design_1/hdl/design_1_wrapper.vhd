--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
--Date        : Tue May 26 16:33:35 2020
--Host        : DESKTOP-L3OMJC1 running 64-bit major release  (build 9200)
--Command     : generate_target design_1_wrapper.bd
--Design      : design_1_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_wrapper is
  port (
    mipi_phy_if_0_clk_n : in STD_LOGIC;
    mipi_phy_if_0_clk_p : in STD_LOGIC;
    mipi_phy_if_0_data_n : in STD_LOGIC_VECTOR ( 1 downto 0 );
    mipi_phy_if_0_data_p : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end design_1_wrapper;

architecture STRUCTURE of design_1_wrapper is
  component design_1 is
  port (
    mipi_phy_if_0_clk_n : in STD_LOGIC;
    mipi_phy_if_0_clk_p : in STD_LOGIC;
    mipi_phy_if_0_data_n : in STD_LOGIC_VECTOR ( 1 downto 0 );
    mipi_phy_if_0_data_p : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  end component design_1;
begin
design_1_i: component design_1
     port map (
      mipi_phy_if_0_clk_n => mipi_phy_if_0_clk_n,
      mipi_phy_if_0_clk_p => mipi_phy_if_0_clk_p,
      mipi_phy_if_0_data_n(1 downto 0) => mipi_phy_if_0_data_n(1 downto 0),
      mipi_phy_if_0_data_p(1 downto 0) => mipi_phy_if_0_data_p(1 downto 0)
    );
end STRUCTURE;
