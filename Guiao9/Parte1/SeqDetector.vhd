library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity SeqDetector is
	
	port( SW : in std_logic_vector(0 downto 0);
			CLOCK_50 : in std_logic;
			LEDR : out std_logic_vector(0 downto 0);
			LEDG : out std_logic_vector(0 downto 0));

end SeqDetector;

architecture Behavioral of SeqDetector is

	signal s_clkOut : std_logic;

begin

	LEDG(0) <= s_clkOut;
	
	Seq_Detector : entity work.SeqDetFSM(MealyArch)
						port map( Xin => SW(0),
									 clk => s_clkOut,
									 Yout => LEDR(0));
									 
	Freq_Div : entity work.FreqDiv(Behavioral)
						port map( clkIn => CLOCK_50,
									clkOut => s_clkOut);
									
end Behavioral;

