library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity ProjetoFinal is
	port(CLOCK_50 : in  std_logic;
		  KEY      : in  std_logic_vector(3 downto 0);
		  HEX0     : out std_logic_vector(6 downto 0);
		  HEX1     : out std_logic_vector(6 downto 0);
		  HEX2     : out std_logic_vector(6 downto 0);
		  HEX3     : out std_logic_vector(6 downto 0);
		  HEX4     : out std_logic_vector(6 downto 0);
		  HEX5     : out std_logic_vector(6 downto 0);
		  HEX6     : out std_logic_vector(6 downto 0);
		  HEX7     : out std_logic_vector(6 downto 0);
		  LEDG     : out std_logic_vector(7 downto 0);
		  LEDR     : out std_logic_vector(17 downto 0));
end ProjetoFinal;

architecture Shell of ProjetoFinal is
	signal s_resetCounterGameNormal : std_logic := '0';
	signal s_resetCounterSet        : std_logic := '0';
	signal s_resetCounterTie        : std_logic := '0';
	signal s_counterGameNormalA     : std_logic_vector(2 downto 0);
	signal s_counterGameNormalB     : std_logic_vector(2 downto 0);
	signal s_counterMatchA          : std_logic_vector(2 downto 0);
	signal s_counterMatchB          : std_logic_vector(2 downto 0);
	signal s_counterMatchWinnerA    : std_logic;
	signal s_counterMatchWinnerB    : std_logic;
	signal s_Blink                  : std_logic;

	signal s_GameNormalHex0         : std_logic_vector(6 downto 0);
	signal s_GameNormalHex1         : std_logic_vector(6 downto 0);
	signal s_GameNormalHex2         : std_logic_vector(6 downto 0);
	signal s_GameNormalHex3         : std_logic_vector(6 downto 0);
	
	signal s_gameNormalFinished     : std_logic := '0';
	signal s_adPlayerA              : std_logic := '0';
	signal s_adPlayerB              : std_logic := '0';
	signal s_servicePlayerA         : std_logic := '0';
	signal s_servicePlayerB         : std_logic := '0';
	signal s_breakPointMode         : std_logic := '0';

	signal s_TieBreakHex0           : std_logic_vector(6 downto 0);
	signal s_TieBreakHex1           : std_logic_vector(6 downto 0);
	signal s_TieBreakHex2           : std_logic_vector(6 downto 0);
	signal s_TieBreakHex3           : std_logic_vector(6 downto 0);

	signal s_counterTieA     : std_logic_vector(3 downto 0);
	signal s_counterTieB     : std_logic_vector(3 downto 0);
	signal s_counterSetA     : std_logic_vector(2 downto 0);
	signal s_counterSetB     : std_logic_vector(2 downto 0);
	signal s_deuceMode       : std_logic := '0';
	signal s_gameWinnerA     : std_logic := '0';
	signal s_gameWinnerB     : std_logic := '0';
	signal s_SetWinnerA      : std_logic := '0';
	signal s_SetWinnerB      : std_logic := '0';
	signal s_SetWinnerTieA   : std_logic := '0';
	signal s_SetWinnerTieB   : std_logic := '0';
	signal s_modeTieGame     : std_logic := '0';
	signal s_setFinished     : std_logic := '0';
	signal debouncedKey0     : std_logic := '0';
	signal debouncedKey1     : std_logic := '0';
	signal debouncedKey2     : std_logic := '0';
	signal debouncedKey3     : std_logic := '0';
begin
	debounce_KEY0: entity work.DebounceUnit(Behavioral)
							generic map (kHzClkFreq     => 50000,
											 mSecMinInWidth => 50,
											 inPolarity     => '1',
											 outPolarity    => '0')
							port map(refClk    => CLOCK_50,
									dirtyIn   => KEY(0),
									pulsedOut => debouncedKey0);

	debounce_KEY1: entity work.DebounceUnit(Behavioral)
							generic map (kHzClkFreq     => 50000,
											 mSecMinInWidth => 50,
											 inPolarity     => '0',
											 outPolarity    => '1')
							port map(refClk    => CLOCK_50,
										dirtyIn   => KEY(1),
										pulsedOut => debouncedKey1);

	debounce_KEY2: entity work.DebounceUnit(Behavioral)
							generic map (kHzClkFreq     => 50000,
											 mSecMinInWidth => 3000,
											 inPolarity     => '0',
											 outPolarity    => '1')
							port map(refClk    => CLOCK_50,
										dirtyIn   => KEY(2),
										pulsedOut => debouncedKey2);

	debounce_KEY3: entity work.DebounceUnit(Behavioral)
							generic map (kHzClkFreq     => 50000,
											 mSecMinInWidth => 50,
											 inPolarity     => '1',
											 outPolarity    => '0')
							port map(refClk    => CLOCK_50,
										dirtyIn   => KEY(3),
										pulsedOut => debouncedKey3);	

	counterPlayerA  : entity work.counterMod8GameNormal(Behavioral)
							port map(clk    => CLOCK_50,
										enable => not debouncedKey0 and not s_modeTieGame and not s_setFinished and not (s_counterMatchWinnerA or s_counterMatchWinnerB),
										reset  => s_resetCounterGameNormal or debouncedKey2,
										cout   => s_counterGameNormalA);

	counterPlayerB  : entity work.counterMod8GameNormal(Behavioral)
							port map(clk    => CLOCK_50,
							         enable => not debouncedKey3 and not s_modeTieGame and not s_setFinished and not (s_counterMatchWinnerA or s_counterMatchWinnerB),
										reset  => s_resetCounterGameNormal or debouncedKey2,
										cout   => s_counterGameNormalB);

	counterSetA  : entity work.CounterMod8(Behavioral)
							port map(clk    => CLOCK_50,
							         enable => s_gameWinnerA or s_SetWinnerTieA,
										reset  => s_resetCounterSet or debouncedKey2,
										cout   => s_counterSetA);
	
	counterSetB  : entity work.CounterMod8(Behavioral)
							port map(clk    => CLOCK_50,
							         enable => s_gameWinnerB or s_SetWinnerTieB,
										reset  => s_resetCounterSet or debouncedKey2,
										cout   => s_counterSetB);

	counterTieBreakPLayerA : entity work.counterMod15TieBreak(Behavioral)
							port map(clk    => CLOCK_50,
										enable => not debouncedKey0 and s_modeTieGame and not s_setFinished,
										reset  => s_resetCounterTie or debouncedKey2,
										cout   => s_counterTieA);
	
	counterTieBreakPLayerB : entity work.counterMod15TieBreak(Behavioral)
							port map(clk    => CLOCK_50,
										enable => not debouncedKey3 and s_modeTieGame and not s_setFinished,
										reset  => s_resetCounterTie or debouncedKey2,
										cout   => s_counterTieB);

	counterMatchA  : entity work.CounterMod8(Behavioral)
							port map(clk    => CLOCK_50,
							         enable => s_SetWinnerA,
										reset  => debouncedKey2,
										cout   => s_counterMatchA);

	counterMatchB  : entity work.CounterMod8(Behavioral)
							port map(clk    => CLOCK_50,
							         enable => s_SetWinnerB,
										reset  => debouncedKey2,
										cout   => s_counterMatchB);

	hexDecoderGameNomal : entity work.HexDecodersGameNormal(Behavioral)
							port map(enablePlayerA => s_Blink or not s_counterMatchWinnerA,
										enablePlayerB => s_Blink or not s_counterMatchWinnerB,
										deuceMode     => s_deuceMode,
										countPlayerA  => s_counterGameNormalA,
										countPlayerB  => s_counterGameNormalB,
										decOutA0      => s_GameNormalHex0,
										decOutA1      => s_GameNormalHex1,
										decOutB0      => s_GameNormalHex2,
										decOutB1      => s_GameNormalHex3);

	hexDecoderGameTie : entity work.HexDecodersSet(Behavioral)
							port map(enable         => '1',
										breakPointMode => s_breakPointMode,
										countPlayerA   => s_counterSetA,
									   countPlayerB   => s_counterSetB,
									   decOutA        => HEX0,
									   decOutB        => HEX1,
									   decOutTotal0   => HEX2,
									   decOutTotal1   => HEX3);

	hexDecoderTieBreak : entity work.HexDecodersTieBreak(Behavioral)
							port map(enablePlayerA => s_Blink or not s_counterMatchWinnerA,
										enablePlayerB => s_Blink or not s_counterMatchWinnerB,
										countPlayerA  => s_counterTieA,
									   countPlayerB  => s_counterTieB,
									   decOutA0      => s_TieBreakHex0,
									   decOutA1      => s_TieBreakHex1,
									   decOutB0      => s_TieBreakHex2,
									   decOutB1      => s_TieBreakHex3);

	HexDecodersMux : entity work.HexDecodersMux(Behavioral)
							port map(sel           => not s_modeTieGame,
										gameNormalIn0 => s_GameNormalHex0,
										gameNormalIn1 => s_GameNormalHex1,
										gameNormalIn2 => s_GameNormalHex2,
										gameNormalIn3 => s_GameNormalHex3,
										gameTieIn0    => s_TieBreakHex1,
										gameTieIn1    => s_TieBreakHex0,
										gameTieIn2    => s_TieBreakHex3,
										gameTieIn3    => s_TieBreakHex2,
										decOut0       => HEX4,
										decOut1       => HEX5,
										decOut2       => HEX6,
										decOut3       => HEX7);

	gameNormal : entity work.GameNormal(Behavioral)
							port map(clk                => CLOCK_50,
										gameNormalFinished => s_gameNormalFinished,
										reset              => debouncedKey2,
										countPlayerA       => s_counterGameNormalA,
										countPlayerB       => s_counterGameNormalB,
										adPlayerA          => s_adPlayerA,
										adPlayerB          => s_adPlayerB,
										resetCounter       => s_resetCounterGameNormal,
										deuceMode          => s_deuceMode,
										gameWinnerA        => s_gameWinnerA,
										gameWinnerB        => s_gameWinnerB);

	set : entity work.set(Behavioral)
							port map(clk           => CLOCK_50,
									   reset         => debouncedKey2,
									   nextSet		  => debouncedKey1,
										setFinished   => s_setFinished,
									   countPlayerA  => s_counterSetA,
									   countPlayerB  => s_counterSetB,
									   resetCounter  => s_resetCounterSet,
									   modeTieGame   => s_modeTieGame,
									   setWinnerA    => s_SetWinnerA,
									   setWinnerB    => s_SetWinnerB);

	tieBreak : entity work.tieBreak(Behavioral)
							port map(clk           => CLOCK_50,
									   nextTieEnable => debouncedKey1,
									   reset         => debouncedKey2,
									   countPlayerA  => s_counterTieA,
									   countPlayerB  => s_counterTieB,
									   resetCounter  => s_resetCounterTie,
									   gameWinnerA	  => s_SetWinnerTieA,
									   gameWinnerB   => s_SetWinnerTieB);

	match : entity work.match(Behavioral)
							port map(clk          => CLOCK_50,
									   reset        => debouncedKey2,
									   countPlayerA => s_counterMatchA,
									   countPlayerB => s_counterMatchB,
									   gameWinnerA  => s_counterMatchWinnerA,
									   gameWinnerB  => s_counterMatchWinnerB);

	blinkMatchWinner : entity work.blink_gen(Behavioral)
								generic map (NUMBER_STEPS => 25000000)
							port map(clk   => CLOCK_50,
										reset => debouncedKey2,
										blink => s_Blink);

	matchLedA : entity work.matchLedDecoder(Behavioral)
							port map(clk       => CLOCK_50,
									   counterIn => s_counterMatchA,
									   ledOut    => LEDG(2 downto 0));

	matchLedB : entity work.matchLedDecoder(Behavioral)
							port map(clk       => CLOCK_50,
									   counterIn => s_counterMatchB,
									   ledOut    => LEDG(6 downto 4));

	service : entity work.service(Behavioral)
							port map(clk           		     => CLOCK_50,
										counterTieBreakPlayerA => s_counterTieA,
										counterTieBreakPlayerB => s_counterTieB,
									   gameNormalFinished     => s_gameNormalFinished,
										servicePlayerA         => s_servicePlayerA,
										servicePlayerB         => s_servicePlayerB,
									   ledPLayerAOut 		     => LEDR(17),
									   ledPLayerBOut 		     => LEDR(12));

	breakPoints : entity work.breakPoints(Behavioral)
							port map(blinkEnable    => s_Blink,
									   adPlayerA      => s_adPlayerA,
									   adPlayerB      => s_adPlayerB,
									   servicePlayerA => s_servicePlayerA,
									   servicePlayerB => s_servicePlayerB,
									   breakPointMode => s_breakPointMode);

	LEDG(3) <= '0'; LEDG(7) <= '0';
	LEDR(16 downto 13) <= (others => '0'); LEDR(11 downto 0) <= (others => '0');
end Shell;