----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 23.11.2015 20:26:25
-- Design Name: 
-- Module Name: Toplevel - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Toplevel is
    Port ( clk : in STD_LOGIC;
           btnCpuReset : in STD_LOGIC;
           sw : in STD_LOGIC_VECTOR (15 downto 0);
           led : out STD_LOGIC_VECTOR (15 downto 0));
end Toplevel;

architecture Behavioral of Toplevel is

-- declarando componente do microprocessador
component microblazer_aula6 is
  port (
     clk_in1 : in STD_LOGIC;
     gpio_led_tri_o : out STD_LOGIC_VECTOR ( 15 downto 0 );
     gpio_sw_tri_i : in STD_LOGIC_VECTOR ( 15 downto 0 );
     reset : in STD_LOGIC
  );
end component;

signal rst_interno : std_logic := '0';

begin

-- Rst interno é borda de subida, rst externo é borda de descida!
rst_interno <= not btnCpuReset;

u1 : microblazer_aula6 
    port map(
        clk_in1          => clk,
        gpio_led_tri_o   => led,
        gpio_sw_tri_i    => sw,
        reset            => rst_interno    
    );
    
end Behavioral;