library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity MefJogoNormal is
	port(clock : in std_logic;
		  counter_A : in std_logic_vector(3 downto 0);
		  counter_B : in std_logic_vector(3 downto 0);
		  counter_reset : out std_logic;
		  state_deuce : out std_logic;
		  win : out std_logic;
		  winner : out std_logic_vector(1 downto 0));
end MefJogoNormal;

architecture MealyArch of MefJogoNormal is

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
		
		when S0 => --normal
			if ((counter_A > "0100" and counter_B <= "0011") or (counter_B > "0100"  and counter_A <= "0011")) then --caso um dos jogadores ganhe sem empate, maior que 40 e menor ou igual a 30
				next_state <= S3;
			elsif (counter_A = "0100" and counter_B = "0100") then -- caso jogadores empatem ambos a 40 pontos (deuce)
				next_state <= S1;
				counter_reset <= '1';
			else 
				next_state <= S0;
			end if;
		
		when S1 => --deuce A 1-1 B 
			state_deuce <= '1';
			if (counter_A = "0010" and counter_B = "0001") then --caso o jogador A marque um ponto, passa para advantage A 2-1 B
				next_state <= S2_A;
			elsif (counter_A = "0001" and counter_B = "0010") then --caso o jocador B marque um ponto, passa para advantage A 1-2 B
				next_state <= S2_B;
			else
				next_state <= S1;
			end if;
		
		when S2_A => --advantage A A 2-1 B
			state_deuce <= '1';
			
			if (counter_A = "0011" and counter_B = "0001") then --caso o jogador A marque um ponto em advantage, ganha A 3-1 B
				next_state <= S3;
			elsif (counter_A = "0010" and counter_B = "0010") then --caso o jogador B marque um ponto, e o jogador A esteja em advantage, voltam os dois a deuce A 2-2 B, DEPOIS DO RESET A 1-1 B
				next_state <= S1;
				counter_reset <= '1';
			else
				next_state <= S2_A;
			end if;
		when S2_B => --advantage B A 1-2 B
			state_deuce <= '1';
			
			if (counter_B = "0011" and counter_A = "0001") then --caso o jogador B marque um ponto em advantage, ganha A 1-3 B
				next_state <= S3;
			elsif (counter_B = "0010" and counter_A = "0010") then --caso o jogador A marque um ponto, e o jogador B esteja em advantage, voltam os dois a deuce A 2-2 B, DEPOIS DO RESET A 1-1 B
				next_state <= S1;
				counter_reset <= '1';
			else
				next_state <= S2_B;
			end if;
		when S3 => --vitoria
			win <= '1';
			next_state <= S0;
			counter_reset <= '1';
			
			if (counter_A > counter_B) then
				winner <= "10";
			else
				winner <= "01";
			end if;
		end case;
	end process;
end MealyArch;