library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.NUMERIC_STD.all;

entity tieBreak is
	port(clk              : in  std_logic;
		  nextTieEnable    : in  std_logic;
		  reset            : in  std_logic;
		  countPlayerA     : in  std_logic_vector(3 downto 0);
		  countPlayerB     : in  std_logic_vector(3 downto 0);
		  resetCounter     : out std_logic;
		  gameWinnerA	    : out std_logic;
		  gameWinnerB      : out std_logic);
end tieBreak;

architecture Behavioral of tieBreak is
	type TState is (E0, E1, E2);
	signal s_currentState, s_nextState : TState := E0;
begin
	sync_proc : process(clk)
	begin
		if (rising_edge(clk)) then
			if (reset = '1') then
				s_currentState <= E0;
			else
				s_currentState <= s_nextState;
			end if;
		end if;
	end process;

	comb_proc : process(s_currentState, countPlayerA, countPlayerB, nextTieEnable)
	begin
		resetCounter <= '0';
		gameWinnerA <= '0';
		gameWinnerB <= '0';

		case (s_currentState) is
		when E0 =>
			if (countPlayerA = "0111" and countPlayerB /= "0110") then
				-- jogador A ganhou o tie break
				gameWinnerA <= '1';
				s_nextState <= E2;
			elsif (countPlayerA /= "0110" and countPlayerB = "0111") then
				-- jogador B ganhou o tie breaks
				gameWinnerB <= '1';
				s_nextState <= E2;
			elsif (countPlayerA = "0110" and countPlayerB = "0110") then
				-- jogadores estao empatados a 6 pontos
				s_nextState <= E1;
			else
				s_nextState <= E0;
			end if;

		when E1 =>
			if (countPlayerA = "1111") then
				-- jogador A ganhou o jogo (maximo 15 pontos)
				gameWinnerA <= '1';
				s_nextState <= E2;
			elsif (countPlayerB = "1111") then
				-- jogador B ganhou o jogo (maximo 15 pontos)
				gameWinnerB <= '1';
				s_nextState <= E2;
			elsif (countPlayerA > countPlayerB) then
				if ((to_integer(unsigned(countPlayerA) - unsigned(countPlayerB))) >= 2) then
					-- jogador A venceu o set e o game
					gameWinnerA <= '1';
					s_nextState <= E2;
				else
					s_nextState <= E1;
				end if;
			elsif (countPlayerB > countPlayerA) then
				if ((to_integer(unsigned(countPlayerB) - unsigned(countPlayerA))) >= 2) then
					-- jogador B venceu o set e o game
					gameWinnerB <= '1';
					s_nextState <= E2;
				else
					s_nextState <= E1;
				end if;
			else
				s_nextState <= E1;
			end if;

		when E2 =>
			if (nextTieEnable = '1') then
				-- esperar que o utilizador pressione o botao de 'next set'
				resetCounter <= '1';
				s_nextState <= E0;
			else
				s_nextState <= E2;
			end if;
		
		when others =>
			s_nextState <= E0;
		end case;
	end process;
end Behavioral;