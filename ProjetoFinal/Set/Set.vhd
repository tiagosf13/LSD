library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity Set is
	port(CLOCK_50 : in  std_logic;
		  s_gamewinner_A_jogo_normal : in std_logic;
		  s_gamewinner_A_tiebreak : in std_logic;
		  s_gamewinner_B_jogo_normal : in std_logic;
		  KEY : in std_logic_vector(3 downto 0);
		  s_gamewinner_B_tiebreak : in std_logic;
		  LEDR : out std_logic_vector(7 downto 0);
		  HEX0 : out std_logic_vector(6 downto 0);
		  HEX1 : out std_logic_vector(6 downto 0));
end Set;

architecture Implementation of Set is
	signal s_counter_reset_set  : std_logic := '0';
	signal s_setwinner_B, s_setwinner_A, s_enable_tiebreak, debounce_PointsB, debounce_PointsA, debounce_next_set, s_next_set_mode : std_logic;
	signal counter_outB_set, counter_outA_set : std_logic_vector(3 downto 0);
begin

	Debouncer_PointsB : entity work.Debouncer(Behavioral) --debouncer para a KEY0, associada ao jogador B
							  generic map (kHzClkFreq => 50000,
												mSecMinInWidth => 50,
												inPolarity => '1',
												outPolarity => '0')
							  port map(refClk => CLOCK_50,
										  dirtyIn => KEY(0),
										  pulsedOut => debounce_PointsB);
										
	Debouncer_PointsA : entity work.Debouncer(Behavioral) --debouncer para a KEY3, associada ao next_set
							  generic map (kHzClkFreq => 50000,
												mSecMinInWidth => 50,
												inPolarity => '1',
												outPolarity => '0')
							  port map(refClk => CLOCK_50,
										  dirtyIn => KEY(3),
										  pulsedOut => debounce_PointsA);
										  
	Debouncer_Next_set : entity work.Debouncer(Behavioral) --debouncer para a KEY1, associada ao jogador B
							  generic map (kHzClkFreq => 50000,
												mSecMinInWidth => 50,
												inPolarity => '1',
												outPolarity => '0')
							  port map(refClk => CLOCK_50,
										  dirtyIn => KEY(1),
										  pulsedOut => debounce_next_set);


	counter_B_Set : entity work.Counter(Behavioral) --contador dos pontos do jogador A, ligado ao bloco game
						 port map(clk => CLOCK_50,
									 enable => debounce_PointsB,
									 reset => s_counter_reset_set,
									 next_set_mode => s_next_set_mode,
									 counter_out => counter_outB_set);
							
	counter_A_Set : entity work.Counter(Behavioral) --contador dos pontos do jogador A, ligado ao bloco game
						 port map(clk => CLOCK_50,
									 enable => debounce_PointsA,
									 reset => s_counter_reset_set,
									 next_set_mode => s_next_set_mode,
								 	 counter_out => counter_outA_set);
							
	mef_set : entity work.MefSet(MealyArch) --mef para o jogo set
				 port map(clock => CLOCK_50,
							 counter_B => counter_outB_set,
							 counter_A => counter_outA_set,
							 counter_reset => s_counter_reset_set,
							 next_set => debounce_next_set,
							 next_set_mode => s_next_set_mode,
							 enable_tiebreak => LEDR(0), --s_enable_tiebreak
							 set_winnerB => LEDR(6), --s_setwinner_B
							 set_winnerA => LEDR(7)); --s_setwinner_A
						
	hex_display_set : entity work.ShowHex_Set(Behavioral) -- saida para os displays hexadecimais
							port map(enable => '1',
										countPlayerB => counter_outB_set,
										countPlayerA => counter_outA_set,
										decOutB => HEX0,
										decOutA => HEX1);
				
end Implementation;