library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity MEF is
	port(clock : in std_logic;
		  counter_A : in std_logic_vector(2 downto 0);
		  counter_B : in std_logic_vector(2 downto 0);
		  counter_reset : out std_logic;
		  state_deuce : out std_logic;
		  win : out std_logic;
		  winner : out std_logic_vector(1 downto 0));
end MEF;

architecture MealyArch of MEF is
	type state is (S0, S1, S2_A, S2_B ,S3); --S0(inicial), S1(deuce), S2_A(advantage_A), S2_B(advantage_B), S3(game win)
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
		state_deuce <= '0';
		
		case (current_state) is
		
		when S0 =>
			if ((counter_A > "100" and counter_B <= "011") or (counter_B >= "100"  and counter_A <= "011")) then --caso um dos jogadores ganhe sem empate!
				next_state <= S3;
			elsif (counter_A = "100" and counter_B = "100") then -- caso jogadores empatem ambos a 40 pontos (deuce)
				next_state <= S1;
				counter_reset <= '1';
			else 
				next_state <= S0;
			end if;
		
		when S1 =>
			state_deuce <= '1';
			if (counter_A = "010" and counter_B = "001") then --caso o jogador A marque um ponto, passa para advantage
				next_state <= S2_A;
			elsif (counter_A = "001" and counter_B = "010") then --caso o jocador B marque um ponto, passa para advantage
				next_state <= S2_B;
			else
				next_state <= S1;
			end if;
		
		when S2_A =>
			state_deuce <= '1';
			
			if (counter_A = "010" and counter_B = "001") then --caso o jogador A marque um ponto em advantage, ganha
				next_state <= S3;
			elsif (counter_A = "001" and counter_B = "010") then --caso o jogador B marque um ponto, e o jogador A esteja em advantage, voltam os dois a deuce
				next_state <= S1;
				counter_reset <= '1';
			else
				next_state <= S2_A;
			end if;
		when S2_B =>
			state_deuce <= '1';
			
			if (counter_B = "010" and counter_A = "001") then --caso o jogador B marque um ponto em advantage, ganha
				next_state <= S3;
			elsif (counter_B = "001" and counter_A = "010") then --caso o jogador A marque um ponto, e o jogador B esteja em advantage, voltam os dois a deuce
				next_state <= S1;
				counter_reset <= '1';
			else
				next_state <= S2_B;
			end if;
		when S3 =>
			win <= '1';
			next_state <= S0;
			counter_reset <= '1';
			
			if (counter_A > counter_B) then
				winner <= "01";
			else
				winner <= "10";
			end if;
		end case;
	end process;
end MealyArch;