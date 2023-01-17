library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity GameNormal is
	port(clk                : in  std_logic;
		  reset              : in  std_logic;
		  countPlayerA       : in  std_logic_vector(2 downto 0);
		  countPlayerB       : in  std_logic_vector(2 downto 0);
		  adPlayerA          : out std_logic;
		  adPlayerB          : out std_logic;
		  gameNormalFinished : out std_logic;
		  resetCounter       : out std_logic;
		  deuceMode          : out std_logic;
		  gameWinnerA	      : out std_logic;
		  gameWinnerB        : out std_logic);
end GameNormal;

architecture Behavioral of GameNormal is
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

	comb_proc : process(s_currentState, countPlayerA, countPlayerB)
	begin
		resetCounter <= '0';
		gameWinnerA <= '0';
		gameWinnerB <= '0';
		deuceMode <= '0';
		gameNormalFinished <= '0';
		adPlayerA <= '0';
		adPlayerB <= '0';

		case (s_currentState) is
		when E0 =>
			if (countPlayerA = "100" and countPlayerB /= "100") then
				-- break point player A
				adPlayerA <= '1';
				s_nextState <= E0;
			elsif (countPlayerB = "100" and countPlayerA /= "100") then
				-- break point player B
				adPlayerB <= '1';
				s_nextState <= E0;
			elsif (countPlayerA = "101" and countPlayerB /= "100") then
				-- jogador A ganhou o jogo
				gameWinnerA <= '1';
				gameNormalFinished <= '1';
				resetCounter <= '1';
				s_nextState <= E0;
			elsif (countPlayerA /= "100" and countPlayerB = "101") then
				-- jogador B ganhou o jogo
				gameWinnerB <= '1';
				gameNormalFinished <= '1';
				resetCounter <= '1';
				s_nextState <= E0;
			elsif (countPlayerA = "100" and countPlayerB = "100") then
				-- jogadores estao empatados
				resetCounter <= '1';
				deuceMode <= '1';
				s_nextState <= E1;
			else
				s_nextState <= E0;
			end if;

		when E1 =>
			if (countPlayerA = "001" and countPlayerB = "010") then
				-- jogador B tem vantagem
				deuceMode <= '1';
				adPlayerB <= '1';
				s_nextState <= E2;
			elsif (countPlayerA = "010" and countPlayerB = "001") then
				-- jogador A tem vantagem
				deuceMode <= '1';
				adPlayerA <= '1';
				s_nextState <= E3;
			else
				deuceMode <= '1';
				s_nextState <= E1;
			end if;

		when E2 =>
			if (countPlayerA = "001" and countPlayerB = "011") then
				-- jogador B ganhou
				gameWinnerB <= '1';
				deuceMode <= '1';
				gameNormalFinished <= '1';
				resetCounter <= '1';
				s_nextState <= E0;
			elsif (countPlayerA = "010" and countPlayerB = "010") then
				-- jogadores empataram
				deuceMode <= '1';
				resetCounter <= '1';
				s_nextState <= E1;
			else
				deuceMode <= '1';
				adPlayerB <= '1';
				s_nextState <= E2;
			end if;

		when E3 =>
			if (countPlayerA = "011" and countPlayerB = "001") then
				-- jogador A ganhou
				gameWinnerA <= '1';
				deuceMode <= '1';
				gameNormalFinished <= '1';
				resetCounter <= '1';
				s_nextState <= E0;
			elsif (countPlayerA = "010" and countPlayerB = "010") then
				-- jogadores empataram
				deuceMode <= '1';
				resetCounter <= '1';
				s_nextState <= E1;
			else
				deuceMode <= '1';
				adPlayerA <= '1';
				s_nextState <= E3;
			end if;
		
		when others =>
			s_nextState <= E0;
		end case;
	end process;
end Behavioral;