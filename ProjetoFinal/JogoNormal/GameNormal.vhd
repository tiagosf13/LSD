library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity GameNormal is
	port(CLOCK_50 : in  std_logic;
		  KEY : in  std_logic_vector(3 downto 0);
		  HEX4 : out std_logic_vector(6 downto 0);
		  HEX5 : out std_logic_vector(6 downto 0);
		  HEX6 : out std_logic_vector(6 downto 0);
		  HEX7 : out std_logic_vector(6 downto 0));
end GameNormal;

architecture Implementation of GameNormal is
	signal s_state_deuce : std_logic := '0';
	signal s_counter_reset : std_logic := '0';
	signal s_win : std_logic := '0';
	signal s_winner : std_logic_vector(1 downto 0);
	signal debounce_PointsB : std_logic;
	signal debounce_PointsA : std_logic;
	signal counter_outB : std_logic_vector(2 downto 0);
	signal counter_outA : std_logic_vector(2 downto 0);
begin
	
	Debouncer_PointsB : entity work.Debouncer(Behavioral) --debouncer para a KEY0, associada ao jogador B
							  generic map (kHzClkFreq => 50000,
												mSecMinInWidth => 50,
												inPolarity => '1',
												outPolarity => '0')
							  port map(refClk => CLOCK_50,
										  dirtyIn => KEY(0),
										  pulsedOut => debounce_PointsB);
										  
	Debouncer_PointsA : entity work.Debouncer(Behavioral) --debouncer para a KEY3, associado ao jogador A
							  generic map (kHzClkFreq => 50000,
												mSecMinInWidth => 50,
												inPolarity => '1',
												outPolarity => '0')
							  port map(refClk => CLOCK_50,
										  dirtyIn => KEY(3),
										  pulsedOut => debounce_PointsA);
									
	counter_B : entity work.Counter(Behavioral) --contador dos pontos do jogador B, ligado ao debouncer 
					port map(clk => CLOCK_50,
								enable => debounce_PointsB,
								reset => s_counter_reset,
							   counter_out => counter_outB);
								 
	counter_A : entity work.Counter(Behavioral) --contador dos pontos do jogador A, ligado ao debouncer 
					port map(clk => CLOCK_50,
								enable => debounce_PointsA,
								reset => s_counter_reset,
							   counter_out => counter_outA);
								 
	mef_jogo_normal : entity work.MefJogoNormal(MealyArch) --mef para o jogo normal
							port map(clock => CLOCK_50,
										counter_B => counter_outB,
										counter_A => counter_outA,
										counter_reset => s_counter_reset,
										state_deuce => s_state_deuce,
										win => s_win, --ligar ao bloco hexa para a fpga
										winner => s_winner); --ligar ao bloco hexa para a fpga
									
	to_hex_display : entity work.ShowHex(Behavioral) -- saida para os displays hexadecimais
						  port map(enable => '1',
									  state_deuce => s_state_deuce,
									  counter_B => counter_outB,
									  counter_A => counter_outA,
									  UniOutB => HEX4,
									  DecOutB => HEX5,
									  UniOutA => HEX6,
									  DecOutA => HEX7);
			
end Implementation;