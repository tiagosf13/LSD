library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity MarcadorTenis is
	port(CLOCK_50 : in  std_logic;
		  KEY : in  std_logic_vector(3 downto 0);
		  HEX0 : out std_logic_vector(6 downto 0);
		  HEX1 : out std_logic_vector(6 downto 0);
		  HEX4 : out std_logic_vector(6 downto 0);
		  HEX5 : out std_logic_vector(6 downto 0);
		  HEX6 : out std_logic_vector(6 downto 0);
		  LEDR : out std_logic_vector(7 downto 0);
		  SW : in std_logic_vector(0 downto 0);
		  HEX7 : out std_logic_vector(6 downto 0));
end MarcadorTenis;

architecture Implementation of MarcadorTenis is
	signal s_state_deuce : std_logic := '0';
	signal s_game_normalHex4, s_game_normalHex5, s_game_normalHex6, s_game_normalHex7, s_tieBreak_Hex4, s_tieBreak_Hex5, s_tieBreak_Hex6, s_tieBreak_Hex7 : std_logic_vector (6 downto 0);
	signal s_counter_reset_jogo_normal, s_counter_reset_tiebreak, s_counter_reset_set  : std_logic; --:= '0'
	signal next_set_mode : std_logic := '0';
	signal s_gamewinner_B_jogo_normal, s_gamewinner_A_jogo_normal, s_gamewinner_B_tiebreak, s_gamewinner_A_tiebreak, s_setwinner_B, s_setwinner_A, debounce_next_set, s_next_set_mode, s_enable_tiebreak : std_logic; ----s_enable_tiebreak
	signal debounce_PointsB : std_logic;
	signal debounce_PointsA : std_logic;
	signal counter_outB_jogo_normal, counter_outA_jogo_normal, counter_outB_tiebreak,  counter_outA_tiebreak, counter_outB_set, counter_outA_set : std_logic_vector(3 downto 0);
begin

	--------------------------COMUM-----------------------------------------

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
										 
	Debouncer_Next_set : entity work.Debouncer(Behavioral) --debouncer para a KEY1, associada ao jogador B
							  generic map (kHzClkFreq => 50000,
												mSecMinInWidth => 50,
												inPolarity => '1',
												outPolarity => '0')
							  port map(refClk => CLOCK_50,
										  dirtyIn => KEY(1),
										  pulsedOut => debounce_next_set);
	
	--------------------------------JOGO NORMAL------------------------------
									
	counter_B_Jogo_Normal : entity work.Counter(Behavioral) --contador dos pontos do jogador B, ligado ao debouncer 
									port map(clk => CLOCK_50,
												enable => debounce_PointsB,												reset => s_counter_reset_jogo_normal or s_enable_tiebreak, --dar reset ao jogo normal se o tie break for utilizado, ou se o jogo normal decidir --s_enable_tiebreak
												counter_out => counter_outB_jogo_normal);
								 
	counter_A_Jogo_Normal : entity work.Counter(Behavioral) --contador dos pontos do jogador A, ligado ao debouncer 
									port map(clk => CLOCK_50,
												enable => debounce_PointsA,
												reset => s_counter_reset_jogo_normal or s_enable_tiebreak,  --dar reset ao jogo normal se o tie break for utilizado, ou se o jogo normal decidir --s_enable_tiebreak
												counter_out => counter_outA_jogo_normal);
								 
	mef_jogo_normal : entity work.MefJogoNormal(MealyArch) --mef para o jogo normal
							port map(clock => CLOCK_50,
										counter_B => counter_outB_jogo_normal,
										counter_A => counter_outA_jogo_normal,
										counter_reset => s_counter_reset_jogo_normal,
										state_deuce => s_state_deuce,
										gamewinner_B => s_gamewinner_B_jogo_normal, --s_gamewinner_B_jogo_normal
										gamewinner_A => s_gamewinner_A_jogo_normal);  --s_gamewinner_A_jogo_normal --ligar ao bloco hexa para a fpga
									
	hex_display_jogo_normal : entity work.ShowHex_JogoNormal(Behavioral) -- saida para os displays hexadecimais
									  port map(state_deuce => s_state_deuce,
												  counter_B => counter_outB_jogo_normal,
												  counter_A => counter_outA_jogo_normal,
												  UniOutB => s_game_normalHex4,
												  DecOutB => s_game_normalHex5,
												  UniOutA => s_game_normalHex6,
												  DecOutA => s_game_normalHex7);
												  
	---------------------------------------------------------------------------------
	
	-------------------------------Tie Break-----------------------------------------
										  
	counter_B_TieBreak : entity work.Counter(Behavioral) --contador dos pontos do jogador B, ligado ao debouncer 
								port map(clk => CLOCK_50,
											enable => debounce_PointsB,
											reset => s_counter_reset_tiebreak or not s_enable_tiebreak, --dar reset ao tiebreak se o jogo normal for utilizado, ou se o tiebreak decidir --s_enable_tiebreak
											counter_out => counter_outB_tiebreak);
								 
	counter_A_TieBreak : entity work.Counter(Behavioral) --contador dos pontos do jogador A, ligado ao debouncer 
								port map(clk => CLOCK_50,
											enable => debounce_PointsA,
											reset => s_counter_reset_tiebreak or not s_enable_tiebreak, --dar reset ao tiebreak se o jogo normal for utilizado, ou se o tiebreak decidir --s_enable_tiebreak
											counter_out => counter_outA_tiebreak);
				
	mef_tiebreak : entity work.MefTieBreak(MealyArch) --mef para o jogo TieBreak
						port map(clock => CLOCK_50,
									counter_B => counter_outB_tiebreak,
									counter_A => counter_outA_tiebreak,
									counter_reset => s_counter_reset_tiebreak,
									gamewinner_B => s_gamewinner_B_tiebreak, --s_gamewinner_B_tiebreak
									gamewinner_A => s_gamewinner_A_tiebreak); --s_gamewinner_A_tiebreak
							
	hex_display_Tie_Break : entity work.ShowHex_TieBreak(Behavioral) -- saida para os displays hexadecimais
									port map(counter_B => counter_outB_tiebreak,
												counter_A => counter_outA_tiebreak,
												UniOutB => s_tieBreak_Hex4,
												DecOutB => s_tieBreak_Hex5,
												UniOutA => s_tieBreak_Hex6,
												DecOutA => s_tieBreak_Hex7);
												
	------------------------------------------------------------------------------------------
	
	----------------------------------MuxHexDisplay-------------------------------------------
	
	mux_hex_display : entity work.MuxHexDisplay(Behavioral)
							port map(clk => ClOCK_50,
										sel => s_enable_tiebreak, --s_enable_tiebreak
										game_normalHex4 => s_game_normalHex4,
										game_normalHex5 => s_game_normalHex5,
										game_normalHex6 => s_game_normalHex6,
										game_normalHex7 => s_game_normalHex7,
										tieBreak_Hex4 => s_tieBreak_Hex4,
										tieBreak_Hex5 => s_tieBreak_Hex5,
										tieBreak_Hex6 => s_tieBreak_Hex6,
										tieBreak_Hex7 => s_tieBreak_Hex7,
										Hex4_out => HEX4,
										Hex5_out =>	HEX5,
										Hex6_out => HEX6,
										Hex7_out => HEX7);
										
	----------------------------------------------------------------------------------------
	
	----------------------------------------SET---------------------------------------------

	counter_B_Set : entity work.Counter_Set(Behavioral) --contador dos pontos do jogador A, ligado ao bloco game
                         port map(clk => CLOCK_50,
                                     enable => s_gamewinner_B_jogo_normal or s_gamewinner_B_tiebreak,--s_gamewinner_B_jogo_normal or s_gamewinner_B_tiebreak
                                     reset => s_counter_reset_set,
                                     next_set_mode => s_next_set_mode,
                                     counter_out => counter_outB_set);
                                     
    counter_A_Set : entity work.Counter_Set(Behavioral) --contador dos pontos do jogador A, ligado ao bloco game
                         port map(clk => CLOCK_50,
                                     enable => s_gamewinner_A_jogo_normal or s_gamewinner_A_tiebreak,--s_gamewinner_A_jogo_normal or s_gamewinner_A_tiebreak
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
                             enable_tiebreak => s_enable_tiebreak, --s_enable_tiebreak
                             set_winnerB => s_setwinner_B, --s_setwinner_B
                             set_winnerA => s_setwinner_A); --s_setwinner_A
                             
    hex_display_set : entity work.ShowHex_Set(Behavioral) -- saida para os displays hexadecimais
                            port map(enable => '1',
                                     countPlayerB => counter_outB_set,
                                     countPlayerA => counter_outA_set,
                                     decOutB => HEX0,
                                     decOutA => HEX1);
						
	------------------------------------------------------------------------------------------
			
end Implementation;