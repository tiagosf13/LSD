library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.NUMERIC_STD.all;

entity MefTieBreak is
	port(clock : in std_logic;
		  counter_A : in std_logic_vector(3 downto 0);
		  counter_B : in std_logic_vector(3 downto 0);
		  counter_reset : out std_logic;
		  win : out std_logic;
		  winner : out std_logic_vector(1 downto 0));
end MefTieBreak;

architecture MealyArch of MefTieBreak is

	type state is (S0, S1); --S0(inicial), S1(game win)
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
			if (counter_A >= "1000" or counter_B >="1000") then
				if (counter_A > counter_B) then
					if ((unsigned(counter_A) - unsigned(counter_B) >= "0010")) then
						next_state <= S1;
					else
						next_state <= S0;
					end if;
				elsif (counter_B > counter_A) then
					if ((unsigned(counter_B)  - unsigned(counter_A) >= "0010")) then
						next_state <= S1;
					else
						next_state <= S0;
					end if;
				else
					next_state <= S0;
				end if;
			else
				next_state <= S0;
			end if;
			
		when S1 =>
			win <= '1';
			counter_reset <= '1';
				
			if (counter_A > counter_B) then
				winner <= "10";
				next_state <= S0;
			else
				winner <= "01";
				next_state <= S0;
			end if;
		end case;
	end process;
end MealyArch;