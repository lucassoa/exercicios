library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.numeric_std.all;


entity PiscaLed is
    Port ( 
        -- Clk e rst
        clk : in std_logic; -- 100Mhz
        rst : in std_logic; -- RST em '0'
        -- IOs
        q : in std_logic;
        d : out std_logic; 
        );
     end PiscaLed;

architecture Behavioral of PiscaLed is

signal contador : integer range 0 to 100;
signal status_LED : std_logic;

begin
      
    process(clk,rst)
    begin
        if(rst = '1') then
            contador <= 0;
        elsif(rising_edge(clk) then
        
                contador <= contador +1;
                status_LED <= 1;
                
        end if;
      end process;
   
end Behavioral;
    