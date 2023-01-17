library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.NUMERIC_STD.all;

entity MefGames is
	port(clock : in std_logic;
		  counter_A : in std_logic_vector(3 downto 0);
		  counter_B : in std_logic_vector(3 downto 0);
		  counter_reset : out std_logic;
		  win : out std_logic);
end MefGames;

architecture MealyArch of MefTieBreak is

	type state is (S0, S1);
	signal current_state, next_state : state := S0;


begin 
	sync_proc : process(clock)
	begin
		if (rising_edge(clock)) then
			current_state <= next_state;
		end if;
	end process;
	
	comb_proc : process(current_state, counter_A, counter_B)
	
	begin
		counter_reset <= '0';
		win <= '0';
		winner <= "00";
		
		case(current_state) is
			
		when S0 =>
			if (counter_A = "110" and counter_B = "110") then
				next_state <= S1;
			else
				if (counter_A = "110" and counter_B < "101") then
					win <= '0';
				elsif (counter_A = "111" and counter_B < "110" then
					win <= '0';
				elsif (counter_B = "110" and counter_A < "101") then
					win <= '1';
				elsif (counter_B = "111" and counter_A < "110" then
					win <= '1';
				else
					next_state <= S0;
		when S1 =>
			----tieBreak!!!
		end case;
	end process;
end MealyArch;