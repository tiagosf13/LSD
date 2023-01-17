library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity set is
	port(clk             : in  std_logic;
		  reset           : in  std_logic;
		  nextSet			: in  std_logic;
		  countPlayerA    : in  std_logic_vector(2 downto 0);
		  countPlayerB    : in  std_logic_vector(2 downto 0);
		  setFinished     : out std_logic;
		  resetCounter    : out std_logic;
		  modeTieGame     : out std_logic;
		  setWinnerA      : out std_logic;
	  	  setWinnerB      : out std_logic);
end set;

architecture Behavioral of set is
	type TState is (E0, E1, E2, E3);
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

	comb_proc : process(s_currentState, countPlayerA, countPlayerB, nextSet)
	begin
		resetCounter <= '0';
		setWinnerA <= '0';
		setWinnerB <= '0';
		modeTieGame <= '0';
		setFinished <= '0';

		case (s_currentState) is
		when E0 =>
			if (countPlayerA = "110" and countPlayerB = "110") then
				-- empate a 6 jogos entre os dois jogadores
				s_nextState <= E1;
				modeTieGame <= '1';
			elsif ((countPlayerA = "110" and countPlayerB /= "101") or (countPlayerA = "111" and countPlayerB /= "110")) then
				-- set ganho pelo jogador A (por vantagem --> jogador A com 6 jogos ganhos e o B com menos de 5
				--                                            ou jogador A com 7 jogos ganhos e o B com menos de 6)
				setWinnerA <= '1';
				setFinished <= '1';
				s_nextState <= E2;
			elsif ((countPlayerB = "110" and countPlayerA /= "101") or (countPlayerB = "111" and countPlayerA /= "110")) then
				-- set ganho pelo jogador B (por vantagem --> jogador B com 6 jogos ganhos e o A com menos de 5
				--                                            ou jogador B com 7 jogos ganhos e o A com menos de 6)
				setWinnerB <= '1';
				setFinished <= '1';
				s_nextState <= E2;
			else
				s_nextState <= E0;
			end if;
 
		when E1 =>
			if (countPlayerA = "111") then
				-- jogador A ganhou o set e o game
				setWinnerA <= '1';
				setFinished <= '1';
				modeTieGame <= '1';
				s_nextState <= E3;
			elsif (countPlayerB = "111") then
				-- jogador B ganhou o set e o game
				setWinnerB <= '1';
				modeTieGame <= '1';
				setFinished <= '1';
				s_nextState <= E3;
			else
				modeTieGame <= '1';
				s_nextState <= E1;
			end if;

		when E2 =>
			-- terminar o set sem 'tie mode'

			if (nextSet = '1') then
				resetCounter <= '1';
				s_nextState <= E0;
			else
				setFinished <= '1';
				s_nextState <= E2;
			end if;

		when E3 =>
			-- terminar o jogo em 'tie mode'
			
			if (nextSet = '1') then
				resetCounter <= '1';
				s_nextState <= E0;
			else
				modeTieGame <= '1';
				setFinished <= '1';
				s_nextState <= E3;
			end if;
		
		when others =>
			s_nextState <= E0;
		end case;
	end process;
end Behavioral;