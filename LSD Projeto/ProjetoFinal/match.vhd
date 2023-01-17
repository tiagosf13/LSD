library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.NUMERIC_STD.all;

entity match is
	port(clk              : in  std_logic;
		  reset            : in  std_logic;
		  countPlayerA     : in  std_logic_vector(2 downto 0);
		  countPlayerB     : in  std_logic_vector(2 downto 0);
		  gameWinnerA      : out std_logic;
		  gameWinnerB      : out std_logic);
end match;

architecture Behavioral of match is
begin
	sync_proc : process(clk, reset, countPlayerA, countPlayerB)
	begin
		if (rising_edge(clk)) then
			if (reset = '1') then
				gameWinnerA <= '0';
				gameWinnerB <= '0';
			elsif (countPlayerA = "011") then
				gameWinnerA <= '1';
				gameWinnerB <= '0';
			elsif (countPlayerB = "011") then
				gameWinnerA <= '0';
				gameWinnerB <= '1';
			else
				gameWinnerA <= '0';
				gameWinnerB <= '0';
			end if;
		end if;
	end process;
end Behavioral;