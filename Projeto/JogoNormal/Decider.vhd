library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity Decider is
	port( clk : in std_logic;
			reset : in std_logic;
			pointsA : in std_logic;
			pointsB : in std_logic;
			state_fsm : in std_logic;
			countA : out std_logic_vector(1 downto 0);
		   countB : out std_logic_vector(1 downto 0));
end Decider;

architecture Behavioral of Decider is

begin

	if (state_fsm = '1') then
		countA <= pointsA;
		countB <= pointsB;
	else then
		CounterUp2 : entity work.CounterUp2(Behavioral)
						 port map( reset => reset,
									  clk => clk,
									  pointA => pointsA,
									  pointB => pointsB,
									  countA => countA,
									  countB => countB);
	end if;
end Behavioral;
										  