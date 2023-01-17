library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.NUMERIC_STD.all;

entity Match is
	port(clk	: in  std_logic;
		  reset : in  std_logic;
		  counter_A	: in  std_logic_vector(2 downto 0);
		  counter_B	: in  std_logic_vector(2 downto 0);
		  winner_A	: out std_logic;
		  winner_B	: out std_logic);
end Match;

architecture Behavioral of Match is
begin
	sync_proc : process(clk, reset, counter_A, counter_B)
	begin
		if (rising_edge(clk)) then
			if (reset = '1') then
				winner_A <= '0';
				winner_B <= '0';
			elsif (counter_B = "011") then
				winner_A <= '0';
				winner_B <= '1';
			elsif (counter_A = "011") then
				winner_A <= '1';
				winner_B <= '0';
			else
				winner_A <= '0';
				winner_B <= '0';
			end if;
		end if;
	end process;
end Behavioral;