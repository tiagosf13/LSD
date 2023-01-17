library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.all;

entity service is
	port(clk           		    : in  std_logic;
		  counterTieBreakPlayerA : in  std_logic_vector(3 downto 0);
		  counterTieBreakPlayerB : in  std_logic_vector(3 downto 0);
		  gameNormalFinished     : in  std_logic;
		  ledPLayerAOut          : out std_logic;
		  servicePlayerA         : out  std_logic;
		  servicePlayerB         : out  std_logic;
		  ledPLayerBOut          : out std_logic);
end service;

architecture Behavioral of service is
	signal s_ledPLayerAOut : std_logic := '0';
	signal s_ledPLayerBOut : std_logic := '1';
	
	signal s_totalGames : std_logic_vector(3 downto 0) := "0000";
begin
	s_totalGames <= std_logic_vector(unsigned(counterTieBreakPlayerA) + unsigned(counterTieBreakPlayerB));

	process(clk, gameNormalFinished, s_totalGames)
	begin
		if (rising_edge(clk)) then
			if (s_totalGames(0) = '1' or gameNormalFinished = '1') then
				s_ledPLayerAOut <= not s_ledPLayerAOut;
				s_ledPLayerBOut <= not s_ledPLayerBOut;
			else
				s_ledPLayerAOut <= s_ledPLayerAOut;
				s_ledPLayerBOut <= s_ledPLayerBOut;
			end if;
		end if;
	end process;
	
	servicePlayerA <= ledPLayerAOut;
	servicePlayerB <= ledPLayerBOut;
	ledPLayerAOut <= s_ledPLayerAOut;
	ledPLayerBOut <= s_ledPLayerBOut;
end Behavioral;