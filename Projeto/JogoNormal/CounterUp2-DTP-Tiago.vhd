library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.NUMERIC_STD.all;

entity CounterUp2 is
	port(enable : in std_logic;
		  reset : in std_logic;
		  pointA : in std_logic;
		  pointB : in std_logic;
		  countA : out std_logic_vector(1 downto 0);
		  countB : out std_logic_vector(1 downto 0));
end CounterUp2;

architecture Behavioral of CounterUp2 is

	signal s_countA : unsigned(1 downto 0);
	signal s_countB : unsigned(1 downto 0);

begin
	process(enable)
	begin
		if (enable = '1') then
			if (reset = '1') then
				s_countA <= (others => '0');
				s_countB <= (others => '0');
			elsif (pointA = '0') then
				s_countA <= s_countA + 1;
			elsif (pointB = '0') then
				s_countB <= s_countB + 1;
			end if;
		end if;
	end process;
	countA <= std_logic_vector(s_countA);
	countB <= std_logic_vector(s_countB);
end Behavioral;
		  