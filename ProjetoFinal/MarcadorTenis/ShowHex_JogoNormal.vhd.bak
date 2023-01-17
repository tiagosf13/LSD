library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity ShowHex is
	port(enable       : in  std_logic;
		  state_deuce    : in  std_logic;
		  counter_A : in  std_logic_vector(2 downto 0);
		  counter_B : in  std_logic_vector(2 downto 0);
		  UniOutA     : out std_logic_vector(6 downto 0);
		  DecOutA     : out std_logic_vector(6 downto 0);
		  UniOutB     : out std_logic_vector(6 downto 0);
		  DecOutB     : out std_logic_vector(6 downto 0));
end ShowHex;

architecture Behavioral of ShowHex is
begin
	process(enable, counter_A, counter_B, state_deuce)
	begin
		if (enable = '1') then --posso nao vir a precisar do enable
			if (state_deuce = '1') then --caso estejamos em deuce, ou seja no estado S1, S2_A, S2_B
				if (counter_A > counter_B) then --caso os pontos do jogador A sejam maiores do que os pontos do jogador B
					UniOutB <= "1111111";
					DecOutB <= "1111111";
					DecOutA <= "0001000"; -- a
					UniOutA <= "0100001"; -- d
				elsif (counter_B > counter_A) then --caso os pontos do jogador B sejam maiores do que os pontos do jogador A
					UniOutA <= "1111111";
					DecOutA <= "1111111";
					DecOutB <= "0001000"; -- a
					UniOutB <= "0100001"; -- d
				else --caso os pontos dos jogadores A e B sejam iguais
					DecOutA <= "1111111";
					DecOutB <= "1111111";
					UniOutA <= "0100001"; -- d
					UniOutB <= "0100001"; -- d
				end if;
			else --para todos os estados restantes, ou seja S0, S3
				case counter_A is
					when "001" => DecOutA <= "1000000"; UniOutA <= "1000000"; --00
					when "010" => DecOutA <= "1111001"; UniOutA <= "0010010"; --15
					when "011" => DecOutA <= "0110000"; UniOutA <= "1000000"; --30
					when "100" => DecOutA <= "0011001"; UniOutA <= "1000000"; --40
					when others => DecOutA <= "1111111"; UniOutA <= "1111111"; --apagado
				end case;
				
				case counter_B is
					when "001" => DecOutB <= "1000000"; UniOutB <= "1000000"; --00
					when "010" => DecOutB <= "1111001"; UniOutB <= "0010010"; --15
					when "011" => DecOutB <= "0110000"; UniOutB <= "1000000"; --30
					when "100" => DecOutB <= "0011001"; UniOutB <= "1000000"; --40
					when others => DecOutB <= "1111111"; UniOutB <= "1111111"; --apagado
				end case;
			end if;
		else
			UniOutA <= "1111111"; --apagado
			DecOutA <= "1111111"; --apagado
			UniOutB <= "1111111"; --apagado
			DecOutB <= "1111111"; --apagado
		end if;
	end process;
end Behavioral;