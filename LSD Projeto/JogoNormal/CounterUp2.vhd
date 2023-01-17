library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.NUMERIC_STD.all;

entity CounterUp2 is
	port(clk : in std_logic;
		  enable_counter : in std_logic;
		  pointA : in std_logic;
		  pointB : in std_logic;
		  countA : out std_logic_vector(2 downto 0);
		  countB : out std_logic_vector(2 downto 0));
end CounterUp2;

architecture Behavioral of CounterUp2 is

	signal s_countA : unsigned(2 downto 0) := "000";
	signal s_countB : unsigned(2 downto 0) := "000";

begin
	process(enable_counter)
	begin
		if (rising_edge(clk)) then
			if (enable_counter = '0') then
				if (pointA = '0') then --pressionado para baixo
					s_countA <= "001";
				elsif (pointB = '0') then--pressionado para baixo
					s_countB <= "001";
				end if;
			end if;
			if (enable_counter = '1') then
				if (pointA = '0') then
					s_countA <= s_countA + 1;
				elsif (pointB = '0') then
					s_countB <= s_countB + 1;
				end if;
			end if;
		end if;
	end process;
	countA <= std_logic_vector(s_countA);
	countB <= std_logic_vector(s_countB);
end Behavioral;
		  