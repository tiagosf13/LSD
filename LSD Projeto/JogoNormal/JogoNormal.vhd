library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity JogoNormal is
	
	port( KEY : in std_logic_vector(3 downto 0);
			CLOCK_50 : in std_logic;
			SW : in std_logic_vector (0 downto 0);
			HEX0 : out std_logic_vector(6 downto 0);
			HEX1 : out std_logic_vector(6 downto 0);
			HEX4 : out std_logic_vector(6 downto 0);
			HEX5 : out std_logic_vector(6 downto 0);
			HEX6 : out std_logic_vector(6 downto 0);
			HEX7 : out std_logic_vector(6 downto 0));

end JogoNormal;

architecture Behavioral of JogoNormal is

	signal s_PointsA, s_PointsB : std_logic_vector(2 downto 0);
	signal s_CounterEnable : std_logic;
	signal s_clkOut : std_logic;

begin
	
	CounterUp2 : entity work.CounterUp2(Behavioral)
					 port map( clk => s_clkout,
								  enable_counter => s_CounterEnable,
								  pointA => KEY(3),
								  pointB => KEY(0),
								  countA => s_PointsA,
								  countB => s_PointsB);
							
	PointsFSM : entity work.PointsFSM(MealyArch)
					port map( PointsA => s_PointsA,
								 PointsB => s_PointsB,
								 clk => s_clkout,
								 reset => SW(0),
								 HexA_unit => HEX6,
								 HexA_dec => HEX7,
								 HexB_unit => HEX4,
								 HexB_dec => HEX5,
								 gamesA => HEX1,
								 gamesB => HEX0,
								 CounterEnable => s_CounterEnable);
								 
	FreqDiv : entity work.FreqDiv(Behavioral)
				 port map( clkIn => CLOCK_50,
							  clkOut => s_clkOut);
end Behavioral;