--Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2014.1 (win64) Build 881834 Fri Apr  4 14:15:54 MDT 2014
--Date        : Mon Nov 23 20:54:07 2015
--Host        : J309-B1 running 64-bit Service Pack 1  (build 7601)
--Command     : generate_target microblazer_aula6_wrapper.bd
--Design      : microblazer_aula6_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity microblazer_aula6_wrapper is
  port (
    clk_in1 : in STD_LOGIC;
    gpio_led_tri_o : out STD_LOGIC_VECTOR ( 15 downto 0 );
    gpio_sw_tri_i : in STD_LOGIC_VECTOR ( 15 downto 0 );
    reset : in STD_LOGIC
  );
end microblazer_aula6_wrapper;

architecture STRUCTURE of microblazer_aula6_wrapper is
  component microblazer_aula6 is
  port (
    clk_in1 : in STD_LOGIC;
    reset : in STD_LOGIC;
    GPIO_SW_tri_i : in STD_LOGIC_VECTOR ( 15 downto 0 );
    GPIO_LEd_tri_o : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component microblazer_aula6;
begin
microblazer_aula6_i: component microblazer_aula6
    port map (
      GPIO_LEd_tri_o(15 downto 0) => gpio_led_tri_o(15 downto 0),
      GPIO_SW_tri_i(15 downto 0) => gpio_sw_tri_i(15 downto 0),
      clk_in1 => clk_in1,
      reset => reset
    );
end STRUCTURE;
