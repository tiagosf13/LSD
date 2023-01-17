library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity MuxHexDisplay is
	port(clk    : in  std_logic;
		  sel : in  std_logic;
		  game_normalHex4 : in std_logic_vector(6 downto 0);
		  game_normalHex5 : in std_logic_vector(6 downto 0);
		  game_normalHex6 : in std_logic_vector(6 downto 0);
		  game_normalHex7 : in std_logic_vector(6 downto 0);
		  tieBreak_Hex4 : in std_logic_vector(6 downto 0);
		  tieBreak_Hex5 : in std_logic_vector(6 downto 0);
		  tieBreak_Hex6 : in std_logic_vector(6 downto 0);
		  tieBreak_Hex7 : in std_logic_vector(6 downto 0);
		  Hex4_out : out std_logic_vector (6 downto 0);
		  Hex5_out : out std_logic_vector (6 downto 0);
		  Hex6_out : out std_logic_vector (6 downto 0);
		  Hex7_out : out std_logic_vector (6 downto 0));
end MuxHexDisplay;

architecture Behavioral of MuxHexDisplay is

begin

	process(clk, sel)
	
	begin
		if (rising_edge(clk)) then
			if (sel = '0') then --caso seja TieBreak
				Hex4_out <= game_normalHex4;
				Hex5_out <= game_normalHex5;
				Hex6_out <= game_normalHex6;
				Hex7_out <= game_normalHex7;
			else --caso seja JogoNormal
				Hex4_out <= tieBreak_Hex4;
				Hex5_out <= tieBreak_Hex5;
				Hex6_out <= tieBreak_Hex6;
				Hex7_out <= tieBreak_Hex7;
			end if;
		end if;
	end process;
end Behavioral;
