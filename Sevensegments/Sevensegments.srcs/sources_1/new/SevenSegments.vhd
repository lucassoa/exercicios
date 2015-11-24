
entity SevenSegments is
   generic(
        fclk : natural := 100; -- frequencia do clk (Mhz)
        f7s : natural := 100 -- frequencia de atualizacao dos displays (Hz)
);
port(
        clk : in STD_LOGIC;
        btnCpuReset : in STD_LOGIC;
        led : out STD_LOGIC_VECTOR (15 downto 0);
        seg : out STD_LOGIC_VECTOR (6 downto 0) ;
        an : out STD_LOGIC_VECTOR (7 downto 0) ;
        dp : out STD_LOGIC
);
    end SevenSegments;

architecture Behavioral of SevenSegments is
    
    signal contador : integer range 0 to 100_000_000;
    signal ss_value : integer range 0 t0 9;
    signal ss_atual : std_logic (6 downto 0);
    
begin

with ss_value select
     ss_atual <= "1111110" when 0;
                 "0110000" when 1;
                 "1101101" when 2;
                 "1111001" when 3;
                 "0110011" when 4;
                 "1011011" when 5;
                 "1011111" when 6;
                 "1110000" when 7;
                 "1111111" when 8;
                 "1110011" when 9;
                 "1111111" when others;

     an <= ss_atual;

end Behavioral;
