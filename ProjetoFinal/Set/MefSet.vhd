library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity MefSet is
	port(clock : in std_logic;
		  counter_A : in std_logic_vector(3 downto 0);
		  counter_B : in std_logic_vector(3 downto 0);
		  next_set : in std_logic;
		  next_set_mode : out std_logic;
		  enable_tiebreak : out std_logic;
		  counter_reset : out std_logic;
		  set_winnerA : out std_logic;
		  set_winnerB : out std_logic);
end MefSet;

architecture MealyArch of MefSet is

	type state is (S0, S1, S2); --S0(inicial), S1(empate), S2( set win)
	signal current_state, next_state : state := S0;

begin 
	sync_proc : process(clock)
	begin
		if (rising_edge(clock)) then
			current_State <= next_state;
		end if;
	end process;
	
	comb_proc : process(current_state, counter_A, counter_B, next_set)
	
	begin
		counter_reset <= '0';
		set_winnerA <= '0';
		set_winnerB <= '0';

		case(current_state) is
		
		when S0 =>
			enable_tiebreak <= '0';
			next_set_mode <= '0';
			--set_winnerA <= '0';
			--set_winnerB <= '0';
			
			if (counter_A = "1000" and counter_B < "0111") then --se o jogador A chegar a 6 jogos e o jogador B tiver menos de 5 jogos (8-7)
				next_state <= S2;
			elsif (counter_B = "1000" and counter_A < "0111") then --se o jogador B chegar a 6 jogos e o jogador A tiver menos de 5 jogos (8-7)
				next_state <= S2;
			elsif (counter_A = "1001" and counter_B < "1000") then --se o jogador A chegar a 7 jogos e o jogador B tiver menos de 6 jogos (9-8)
				next_state <= S2;
			elsif (counter_B = "1001" and counter_A < "1000") then --se o jogador B chegar a 7 jogos e o jogador A tiver menos de 6 jogos (9-8)
				next_state <= S2;
			elsif (counter_B = "1000" and counter_A = "1000") then --se o jogador B chegar a 6 jogos e o jogador A chegar a 6 jogos, vamos a tiebreak (8-8)
				next_state <= S1;
				enable_tiebreak <= '1';
			else
				next_state <= S0;
			end if;
		when S1 => --empate
			if (counter_A = "1001") then --counter_A > counter_B (8)
				next_state <= S2;
			elsif (counter_B = "1001") then --counter_B > counter_A (8)
				next_state <= S2;
			else
				next_state <= S1;
			end if;
		when S2 => --vitoria
			enable_tiebreak <= '0';
			next_set_mode <= '1';
			
			if (next_set = '0') then
				counter_reset <= '1';
				next_state <= S0;
			else
				next_state <= S2;
			end if;
			
			if (counter_A > counter_B) then
				set_winnerA <= '1';
				set_winnerB <= '0';
			elsif (counter_B > counter_A) then
				set_winnerA <= '0';
				set_winnerB <= '1';
			end if;
		end case;
	end process;
end MealyArch;