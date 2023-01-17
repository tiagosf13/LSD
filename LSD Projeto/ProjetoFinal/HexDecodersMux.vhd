library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity HexDecodersMux is
	port (sel           : in  std_logic;
			gameNormalIn0 : in  std_logic_vector(6 downto 0);
			gameNormalIn1 : in  std_logic_vector(6 downto 0);
			gameNormalIn2 : in  std_logic_vector(6 downto 0);
			gameNormalIn3 : in  std_logic_vector(6 downto 0);
			gameTieIn0    : in  std_logic_vector(6 downto 0);
			gameTieIn1    : in  std_logic_vector(6 downto 0);
			gameTieIn2    : in  std_logic_vector(6 downto 0);
			gameTieIn3    : in  std_logic_vector(6 downto 0);
			decOut0       : out std_logic_vector(6 downto 0);
			decOut1       : out std_logic_vector(6 downto 0);
			decOut2       : out std_logic_vector(6 downto 0);
			decOut3       : out std_logic_vector(6 downto 0));
end HexDecodersMux;

architecture Behavioral of HexDecodersMux is
begin
	sync_proc : process(sel, gameNormalIn0, gameNormalIn1, gameNormalIn2, gameNormalIn3, gameTieIn0, gameTieIn1, gameTieIn2, gameTieIn3)
	begin
		if (sel = '1') then
			decOut0 <= gameNormalIn0;
			decOut1 <= gameNormalIn1;
			decOut2 <= gameNormalIn2;
			decOut3 <= gameNormalIn3;
		else
			decOut0 <= gameTieIn0;
			decOut1 <= gameTieIn1;
			decOut2 <= gameTieIn2;
			decOut3 <= gameTieIn3;
		end if;
	end process;
end Behavioral;