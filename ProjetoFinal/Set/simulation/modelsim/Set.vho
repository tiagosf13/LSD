-- Copyright (C) 2020  Intel Corporation. All rights reserved.
-- Your use of Intel Corporation's design tools, logic functions 
-- and other software and tools, and any partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Intel Program License 
-- Subscription Agreement, the Intel Quartus Prime License Agreement,
-- the Intel FPGA IP License Agreement, or other applicable license
-- agreement, including, without limitation, that your use is for
-- the sole purpose of programming logic devices manufactured by
-- Intel and sold by Intel or its authorized distributors.  Please
-- refer to the applicable agreement for further details, at
-- https://fpgasoftware.intel.com/eula.

-- VENDOR "Altera"
-- PROGRAM "Quartus Prime"
-- VERSION "Version 20.1.1 Build 720 11/11/2020 SJ Lite Edition"

-- DATE "06/20/2022 10:01:29"

-- 
-- Device: Altera EP4CE115F29C7 Package FBGA780
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEIVE;
LIBRARY IEEE;
USE CYCLONEIVE.CYCLONEIVE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	hard_block IS
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic
	);
END hard_block;

-- Design Ports Information
-- ~ALTERA_ASDO_DATA1~	=>  Location: PIN_F4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_FLASH_nCE_nCSO~	=>  Location: PIN_E2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_DCLK~	=>  Location: PIN_P3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_DATA0~	=>  Location: PIN_N7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_nCEO~	=>  Location: PIN_P28,	 I/O Standard: 2.5 V,	 Current Strength: 8mA


ARCHITECTURE structure OF hard_block IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL \~ALTERA_ASDO_DATA1~~padout\ : std_logic;
SIGNAL \~ALTERA_FLASH_nCE_nCSO~~padout\ : std_logic;
SIGNAL \~ALTERA_DATA0~~padout\ : std_logic;
SIGNAL \~ALTERA_ASDO_DATA1~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_FLASH_nCE_nCSO~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_DATA0~~ibuf_o\ : std_logic;

BEGIN

ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
END structure;


LIBRARY ALTERA;
LIBRARY CYCLONEIVE;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE CYCLONEIVE.CYCLONEIVE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	Set IS
    PORT (
	CLOCK_50 : IN std_logic;
	s_gamewinner_A_jogo_normal : IN std_logic;
	s_gamewinner_A_tiebreak : IN std_logic;
	s_gamewinner_B_jogo_normal : IN std_logic;
	KEY : IN std_logic_vector(3 DOWNTO 0);
	s_gamewinner_B_tiebreak : IN std_logic;
	LEDR : BUFFER std_logic_vector(7 DOWNTO 0);
	HEX0 : BUFFER std_logic_vector(6 DOWNTO 0);
	HEX1 : BUFFER std_logic_vector(6 DOWNTO 0)
	);
END Set;

-- Design Ports Information
-- s_gamewinner_A_jogo_normal	=>  Location: PIN_D6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s_gamewinner_A_tiebreak	=>  Location: PIN_AF4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s_gamewinner_B_jogo_normal	=>  Location: PIN_AF13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[2]	=>  Location: PIN_N21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s_gamewinner_B_tiebreak	=>  Location: PIN_E11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[0]	=>  Location: PIN_G19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[1]	=>  Location: PIN_F19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[2]	=>  Location: PIN_E19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[3]	=>  Location: PIN_F21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[4]	=>  Location: PIN_F18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[5]	=>  Location: PIN_E18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[6]	=>  Location: PIN_J19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[7]	=>  Location: PIN_H19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[0]	=>  Location: PIN_G18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[1]	=>  Location: PIN_F22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[2]	=>  Location: PIN_E17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[3]	=>  Location: PIN_L26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[4]	=>  Location: PIN_L25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[5]	=>  Location: PIN_J22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[6]	=>  Location: PIN_H22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[0]	=>  Location: PIN_M24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[1]	=>  Location: PIN_Y22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[2]	=>  Location: PIN_W21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[3]	=>  Location: PIN_W22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[4]	=>  Location: PIN_W25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[5]	=>  Location: PIN_U23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[6]	=>  Location: PIN_U24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLOCK_50	=>  Location: PIN_Y2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[1]	=>  Location: PIN_M21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[0]	=>  Location: PIN_M23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[3]	=>  Location: PIN_R24,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF Set IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_CLOCK_50 : std_logic;
SIGNAL ww_s_gamewinner_A_jogo_normal : std_logic;
SIGNAL ww_s_gamewinner_A_tiebreak : std_logic;
SIGNAL ww_s_gamewinner_B_jogo_normal : std_logic;
SIGNAL ww_KEY : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_s_gamewinner_B_tiebreak : std_logic;
SIGNAL ww_LEDR : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_HEX0 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX1 : std_logic_vector(6 DOWNTO 0);
SIGNAL \CLOCK_50~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \mef_set|current_state.S1~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \s_gamewinner_A_jogo_normal~input_o\ : std_logic;
SIGNAL \s_gamewinner_A_tiebreak~input_o\ : std_logic;
SIGNAL \s_gamewinner_B_jogo_normal~input_o\ : std_logic;
SIGNAL \KEY[2]~input_o\ : std_logic;
SIGNAL \s_gamewinner_B_tiebreak~input_o\ : std_logic;
SIGNAL \LEDR[0]~output_o\ : std_logic;
SIGNAL \LEDR[1]~output_o\ : std_logic;
SIGNAL \LEDR[2]~output_o\ : std_logic;
SIGNAL \LEDR[3]~output_o\ : std_logic;
SIGNAL \LEDR[4]~output_o\ : std_logic;
SIGNAL \LEDR[5]~output_o\ : std_logic;
SIGNAL \LEDR[6]~output_o\ : std_logic;
SIGNAL \LEDR[7]~output_o\ : std_logic;
SIGNAL \HEX0[0]~output_o\ : std_logic;
SIGNAL \HEX0[1]~output_o\ : std_logic;
SIGNAL \HEX0[2]~output_o\ : std_logic;
SIGNAL \HEX0[3]~output_o\ : std_logic;
SIGNAL \HEX0[4]~output_o\ : std_logic;
SIGNAL \HEX0[5]~output_o\ : std_logic;
SIGNAL \HEX0[6]~output_o\ : std_logic;
SIGNAL \HEX1[0]~output_o\ : std_logic;
SIGNAL \HEX1[1]~output_o\ : std_logic;
SIGNAL \HEX1[2]~output_o\ : std_logic;
SIGNAL \HEX1[3]~output_o\ : std_logic;
SIGNAL \HEX1[4]~output_o\ : std_logic;
SIGNAL \HEX1[5]~output_o\ : std_logic;
SIGNAL \HEX1[6]~output_o\ : std_logic;
SIGNAL \CLOCK_50~input_o\ : std_logic;
SIGNAL \CLOCK_50~inputclkctrl_outclk\ : std_logic;
SIGNAL \KEY[0]~input_o\ : std_logic;
SIGNAL \Debouncer_PointsB|s_dirtyIn~q\ : std_logic;
SIGNAL \Debouncer_PointsB|s_previousIn~q\ : std_logic;
SIGNAL \Debouncer_PointsB|s_debounceCnt[0]~4_combout\ : std_logic;
SIGNAL \Debouncer_PointsB|Add0~0_combout\ : std_logic;
SIGNAL \Debouncer_PointsB|s_debounceCnt~24_combout\ : std_logic;
SIGNAL \Debouncer_PointsB|Add0~1\ : std_logic;
SIGNAL \Debouncer_PointsB|Add0~2_combout\ : std_logic;
SIGNAL \Debouncer_PointsB|s_debounceCnt~20_combout\ : std_logic;
SIGNAL \Debouncer_PointsB|Add0~3\ : std_logic;
SIGNAL \Debouncer_PointsB|Add0~4_combout\ : std_logic;
SIGNAL \Debouncer_PointsB|s_debounceCnt~21_combout\ : std_logic;
SIGNAL \Debouncer_PointsB|Add0~5\ : std_logic;
SIGNAL \Debouncer_PointsB|Add0~6_combout\ : std_logic;
SIGNAL \Debouncer_PointsB|s_debounceCnt~22_combout\ : std_logic;
SIGNAL \Debouncer_PointsB|Add0~7\ : std_logic;
SIGNAL \Debouncer_PointsB|Add0~8_combout\ : std_logic;
SIGNAL \Debouncer_PointsB|s_debounceCnt~23_combout\ : std_logic;
SIGNAL \Debouncer_PointsB|s_pulsedOut~5_combout\ : std_logic;
SIGNAL \Debouncer_PointsB|Add0~9\ : std_logic;
SIGNAL \Debouncer_PointsB|Add0~10_combout\ : std_logic;
SIGNAL \Debouncer_PointsB|s_debounceCnt~1_combout\ : std_logic;
SIGNAL \Debouncer_PointsB|Add0~11\ : std_logic;
SIGNAL \Debouncer_PointsB|Add0~12_combout\ : std_logic;
SIGNAL \Debouncer_PointsB|s_debounceCnt~12_combout\ : std_logic;
SIGNAL \Debouncer_PointsB|Add0~13\ : std_logic;
SIGNAL \Debouncer_PointsB|Add0~14_combout\ : std_logic;
SIGNAL \Debouncer_PointsB|s_debounceCnt~13_combout\ : std_logic;
SIGNAL \Debouncer_PointsB|Add0~15\ : std_logic;
SIGNAL \Debouncer_PointsB|Add0~16_combout\ : std_logic;
SIGNAL \Debouncer_PointsB|s_debounceCnt~14_combout\ : std_logic;
SIGNAL \Debouncer_PointsB|Add0~17\ : std_logic;
SIGNAL \Debouncer_PointsB|Add0~18_combout\ : std_logic;
SIGNAL \Debouncer_PointsB|s_debounceCnt~15_combout\ : std_logic;
SIGNAL \Debouncer_PointsB|Add0~19\ : std_logic;
SIGNAL \Debouncer_PointsB|Add0~20_combout\ : std_logic;
SIGNAL \Debouncer_PointsB|s_debounceCnt~16_combout\ : std_logic;
SIGNAL \Debouncer_PointsB|Add0~21\ : std_logic;
SIGNAL \Debouncer_PointsB|Add0~22_combout\ : std_logic;
SIGNAL \Debouncer_PointsB|s_debounceCnt~8_combout\ : std_logic;
SIGNAL \Debouncer_PointsB|Add0~23\ : std_logic;
SIGNAL \Debouncer_PointsB|Add0~24_combout\ : std_logic;
SIGNAL \Debouncer_PointsB|s_debounceCnt~9_combout\ : std_logic;
SIGNAL \Debouncer_PointsB|Add0~25\ : std_logic;
SIGNAL \Debouncer_PointsB|Add0~26_combout\ : std_logic;
SIGNAL \Debouncer_PointsB|s_debounceCnt~17_combout\ : std_logic;
SIGNAL \Debouncer_PointsB|Add0~27\ : std_logic;
SIGNAL \Debouncer_PointsB|Add0~28_combout\ : std_logic;
SIGNAL \Debouncer_PointsB|s_debounceCnt~5_combout\ : std_logic;
SIGNAL \Debouncer_PointsB|Add0~29\ : std_logic;
SIGNAL \Debouncer_PointsB|Add0~30_combout\ : std_logic;
SIGNAL \Debouncer_PointsB|s_debounceCnt~6_combout\ : std_logic;
SIGNAL \Debouncer_PointsB|Add0~31\ : std_logic;
SIGNAL \Debouncer_PointsB|Add0~32_combout\ : std_logic;
SIGNAL \Debouncer_PointsB|s_debounceCnt~7_combout\ : std_logic;
SIGNAL \Debouncer_PointsB|Add0~33\ : std_logic;
SIGNAL \Debouncer_PointsB|Add0~34_combout\ : std_logic;
SIGNAL \Debouncer_PointsB|s_debounceCnt[17]~18_combout\ : std_logic;
SIGNAL \Debouncer_PointsB|Add0~35\ : std_logic;
SIGNAL \Debouncer_PointsB|Add0~36_combout\ : std_logic;
SIGNAL \Debouncer_PointsB|s_debounceCnt[18]~19_combout\ : std_logic;
SIGNAL \Debouncer_PointsB|s_pulsedOut~3_combout\ : std_logic;
SIGNAL \Debouncer_PointsB|s_pulsedOut~0_combout\ : std_logic;
SIGNAL \Debouncer_PointsB|s_pulsedOut~2_combout\ : std_logic;
SIGNAL \Debouncer_PointsB|Add0~37\ : std_logic;
SIGNAL \Debouncer_PointsB|Add0~39\ : std_logic;
SIGNAL \Debouncer_PointsB|Add0~40_combout\ : std_logic;
SIGNAL \Debouncer_PointsB|s_debounceCnt[20]~11_combout\ : std_logic;
SIGNAL \Debouncer_PointsB|s_pulsedOut~1_combout\ : std_logic;
SIGNAL \Debouncer_PointsB|s_pulsedOut~4_combout\ : std_logic;
SIGNAL \Debouncer_PointsB|s_debounceCnt[0]~2_combout\ : std_logic;
SIGNAL \Debouncer_PointsB|s_debounceCnt[0]~3_combout\ : std_logic;
SIGNAL \Debouncer_PointsB|Add0~38_combout\ : std_logic;
SIGNAL \Debouncer_PointsB|s_debounceCnt[19]~10_combout\ : std_logic;
SIGNAL \Debouncer_PointsB|LessThan0~0_combout\ : std_logic;
SIGNAL \Debouncer_PointsB|LessThan0~1_combout\ : std_logic;
SIGNAL \Debouncer_PointsB|LessThan0~2_combout\ : std_logic;
SIGNAL \Debouncer_PointsB|LessThan0~3_combout\ : std_logic;
SIGNAL \Debouncer_PointsB|LessThan0~4_combout\ : std_logic;
SIGNAL \Debouncer_PointsB|LessThan0~5_combout\ : std_logic;
SIGNAL \Debouncer_PointsB|LessThan0~6_combout\ : std_logic;
SIGNAL \Debouncer_PointsB|s_debounceCnt[0]~0_combout\ : std_logic;
SIGNAL \Debouncer_PointsB|Add0~41\ : std_logic;
SIGNAL \Debouncer_PointsB|Add0~42_combout\ : std_logic;
SIGNAL \Debouncer_PointsB|s_debounceCnt[21]~25_combout\ : std_logic;
SIGNAL \Debouncer_PointsB|s_debounceCnt[21]~26_combout\ : std_logic;
SIGNAL \Debouncer_PointsB|s_pulsedOut~6_combout\ : std_logic;
SIGNAL \Debouncer_PointsB|s_pulsedOut~7_combout\ : std_logic;
SIGNAL \Debouncer_PointsB|s_pulsedOut~q\ : std_logic;
SIGNAL \mef_set|next_set_mode~combout\ : std_logic;
SIGNAL \counter_B_Set|s_counter_out~4_combout\ : std_logic;
SIGNAL \KEY[1]~input_o\ : std_logic;
SIGNAL \Debouncer_Next_set|s_dirtyIn~q\ : std_logic;
SIGNAL \Debouncer_Next_set|s_previousIn~q\ : std_logic;
SIGNAL \Debouncer_Next_set|s_debounceCnt[14]~0_combout\ : std_logic;
SIGNAL \Debouncer_Next_set|s_debounceCnt[14]~4_combout\ : std_logic;
SIGNAL \Debouncer_Next_set|Add0~0_combout\ : std_logic;
SIGNAL \Debouncer_Next_set|s_debounceCnt~24_combout\ : std_logic;
SIGNAL \Debouncer_Next_set|Add0~1\ : std_logic;
SIGNAL \Debouncer_Next_set|Add0~2_combout\ : std_logic;
SIGNAL \Debouncer_Next_set|s_debounceCnt~20_combout\ : std_logic;
SIGNAL \Debouncer_Next_set|Add0~3\ : std_logic;
SIGNAL \Debouncer_Next_set|Add0~4_combout\ : std_logic;
SIGNAL \Debouncer_Next_set|s_debounceCnt~21_combout\ : std_logic;
SIGNAL \Debouncer_Next_set|Add0~5\ : std_logic;
SIGNAL \Debouncer_Next_set|Add0~6_combout\ : std_logic;
SIGNAL \Debouncer_Next_set|s_debounceCnt~22_combout\ : std_logic;
SIGNAL \Debouncer_Next_set|Add0~7\ : std_logic;
SIGNAL \Debouncer_Next_set|Add0~8_combout\ : std_logic;
SIGNAL \Debouncer_Next_set|s_debounceCnt~23_combout\ : std_logic;
SIGNAL \Debouncer_Next_set|s_pulsedOut~5_combout\ : std_logic;
SIGNAL \Debouncer_Next_set|Add0~9\ : std_logic;
SIGNAL \Debouncer_Next_set|Add0~10_combout\ : std_logic;
SIGNAL \Debouncer_Next_set|s_debounceCnt~1_combout\ : std_logic;
SIGNAL \Debouncer_Next_set|Add0~11\ : std_logic;
SIGNAL \Debouncer_Next_set|Add0~12_combout\ : std_logic;
SIGNAL \Debouncer_Next_set|s_debounceCnt~12_combout\ : std_logic;
SIGNAL \Debouncer_Next_set|Add0~13\ : std_logic;
SIGNAL \Debouncer_Next_set|Add0~14_combout\ : std_logic;
SIGNAL \Debouncer_Next_set|s_debounceCnt~13_combout\ : std_logic;
SIGNAL \Debouncer_Next_set|Add0~15\ : std_logic;
SIGNAL \Debouncer_Next_set|Add0~16_combout\ : std_logic;
SIGNAL \Debouncer_Next_set|s_debounceCnt~14_combout\ : std_logic;
SIGNAL \Debouncer_Next_set|Add0~17\ : std_logic;
SIGNAL \Debouncer_Next_set|Add0~18_combout\ : std_logic;
SIGNAL \Debouncer_Next_set|s_debounceCnt~15_combout\ : std_logic;
SIGNAL \Debouncer_Next_set|Add0~19\ : std_logic;
SIGNAL \Debouncer_Next_set|Add0~20_combout\ : std_logic;
SIGNAL \Debouncer_Next_set|s_debounceCnt~16_combout\ : std_logic;
SIGNAL \Debouncer_Next_set|Add0~21\ : std_logic;
SIGNAL \Debouncer_Next_set|Add0~22_combout\ : std_logic;
SIGNAL \Debouncer_Next_set|s_debounceCnt~8_combout\ : std_logic;
SIGNAL \Debouncer_Next_set|Add0~23\ : std_logic;
SIGNAL \Debouncer_Next_set|Add0~24_combout\ : std_logic;
SIGNAL \Debouncer_Next_set|s_debounceCnt~9_combout\ : std_logic;
SIGNAL \Debouncer_Next_set|Add0~25\ : std_logic;
SIGNAL \Debouncer_Next_set|Add0~26_combout\ : std_logic;
SIGNAL \Debouncer_Next_set|s_debounceCnt~17_combout\ : std_logic;
SIGNAL \Debouncer_Next_set|Add0~27\ : std_logic;
SIGNAL \Debouncer_Next_set|Add0~28_combout\ : std_logic;
SIGNAL \Debouncer_Next_set|s_debounceCnt~5_combout\ : std_logic;
SIGNAL \Debouncer_Next_set|Add0~29\ : std_logic;
SIGNAL \Debouncer_Next_set|Add0~30_combout\ : std_logic;
SIGNAL \Debouncer_Next_set|s_debounceCnt~6_combout\ : std_logic;
SIGNAL \Debouncer_Next_set|Add0~31\ : std_logic;
SIGNAL \Debouncer_Next_set|Add0~32_combout\ : std_logic;
SIGNAL \Debouncer_Next_set|s_debounceCnt~7_combout\ : std_logic;
SIGNAL \Debouncer_Next_set|s_pulsedOut~0_combout\ : std_logic;
SIGNAL \Debouncer_Next_set|s_pulsedOut~3_combout\ : std_logic;
SIGNAL \Debouncer_Next_set|s_pulsedOut~1_combout\ : std_logic;
SIGNAL \Debouncer_Next_set|s_pulsedOut~2_combout\ : std_logic;
SIGNAL \Debouncer_Next_set|s_pulsedOut~4_combout\ : std_logic;
SIGNAL \Debouncer_Next_set|s_debounceCnt[14]~2_combout\ : std_logic;
SIGNAL \Debouncer_Next_set|s_debounceCnt[14]~3_combout\ : std_logic;
SIGNAL \Debouncer_Next_set|Add0~33\ : std_logic;
SIGNAL \Debouncer_Next_set|Add0~34_combout\ : std_logic;
SIGNAL \Debouncer_Next_set|s_debounceCnt[17]~18_combout\ : std_logic;
SIGNAL \Debouncer_Next_set|Add0~35\ : std_logic;
SIGNAL \Debouncer_Next_set|Add0~36_combout\ : std_logic;
SIGNAL \Debouncer_Next_set|s_debounceCnt[18]~19_combout\ : std_logic;
SIGNAL \Debouncer_Next_set|Add0~37\ : std_logic;
SIGNAL \Debouncer_Next_set|Add0~38_combout\ : std_logic;
SIGNAL \Debouncer_Next_set|s_debounceCnt[19]~10_combout\ : std_logic;
SIGNAL \Debouncer_Next_set|Add0~39\ : std_logic;
SIGNAL \Debouncer_Next_set|Add0~40_combout\ : std_logic;
SIGNAL \Debouncer_Next_set|s_debounceCnt[20]~11_combout\ : std_logic;
SIGNAL \Debouncer_Next_set|LessThan0~1_combout\ : std_logic;
SIGNAL \Debouncer_Next_set|LessThan0~0_combout\ : std_logic;
SIGNAL \Debouncer_Next_set|LessThan0~2_combout\ : std_logic;
SIGNAL \Debouncer_Next_set|LessThan0~3_combout\ : std_logic;
SIGNAL \Debouncer_Next_set|LessThan0~4_combout\ : std_logic;
SIGNAL \Debouncer_Next_set|LessThan0~5_combout\ : std_logic;
SIGNAL \Debouncer_Next_set|LessThan0~6_combout\ : std_logic;
SIGNAL \Debouncer_Next_set|s_debounceCnt[21]~25_combout\ : std_logic;
SIGNAL \Debouncer_Next_set|Add0~41\ : std_logic;
SIGNAL \Debouncer_Next_set|Add0~42_combout\ : std_logic;
SIGNAL \Debouncer_Next_set|s_debounceCnt[21]~26_combout\ : std_logic;
SIGNAL \Debouncer_Next_set|s_pulsedOut~6_combout\ : std_logic;
SIGNAL \Debouncer_Next_set|s_pulsedOut~7_combout\ : std_logic;
SIGNAL \Debouncer_Next_set|s_pulsedOut~q\ : std_logic;
SIGNAL \Debouncer_PointsA|Add0~0_combout\ : std_logic;
SIGNAL \KEY[3]~input_o\ : std_logic;
SIGNAL \Debouncer_PointsA|s_dirtyIn~q\ : std_logic;
SIGNAL \Debouncer_PointsA|s_previousIn~q\ : std_logic;
SIGNAL \Debouncer_PointsA|Add0~9\ : std_logic;
SIGNAL \Debouncer_PointsA|Add0~10_combout\ : std_logic;
SIGNAL \Debouncer_PointsA|s_debounceCnt~1_combout\ : std_logic;
SIGNAL \Debouncer_PointsA|Add0~11\ : std_logic;
SIGNAL \Debouncer_PointsA|Add0~12_combout\ : std_logic;
SIGNAL \Debouncer_PointsA|s_debounceCnt~12_combout\ : std_logic;
SIGNAL \Debouncer_PointsA|Add0~13\ : std_logic;
SIGNAL \Debouncer_PointsA|Add0~14_combout\ : std_logic;
SIGNAL \Debouncer_PointsA|s_debounceCnt~13_combout\ : std_logic;
SIGNAL \Debouncer_PointsA|Add0~15\ : std_logic;
SIGNAL \Debouncer_PointsA|Add0~16_combout\ : std_logic;
SIGNAL \Debouncer_PointsA|s_debounceCnt~14_combout\ : std_logic;
SIGNAL \Debouncer_PointsA|Add0~17\ : std_logic;
SIGNAL \Debouncer_PointsA|Add0~18_combout\ : std_logic;
SIGNAL \Debouncer_PointsA|s_debounceCnt~15_combout\ : std_logic;
SIGNAL \Debouncer_PointsA|Add0~19\ : std_logic;
SIGNAL \Debouncer_PointsA|Add0~20_combout\ : std_logic;
SIGNAL \Debouncer_PointsA|s_debounceCnt~16_combout\ : std_logic;
SIGNAL \Debouncer_PointsA|Add0~21\ : std_logic;
SIGNAL \Debouncer_PointsA|Add0~22_combout\ : std_logic;
SIGNAL \Debouncer_PointsA|s_debounceCnt~8_combout\ : std_logic;
SIGNAL \Debouncer_PointsA|Add0~23\ : std_logic;
SIGNAL \Debouncer_PointsA|Add0~24_combout\ : std_logic;
SIGNAL \Debouncer_PointsA|s_debounceCnt~9_combout\ : std_logic;
SIGNAL \Debouncer_PointsA|Add0~25\ : std_logic;
SIGNAL \Debouncer_PointsA|Add0~26_combout\ : std_logic;
SIGNAL \Debouncer_PointsA|s_debounceCnt~17_combout\ : std_logic;
SIGNAL \Debouncer_PointsA|Add0~27\ : std_logic;
SIGNAL \Debouncer_PointsA|Add0~28_combout\ : std_logic;
SIGNAL \Debouncer_PointsA|s_debounceCnt~5_combout\ : std_logic;
SIGNAL \Debouncer_PointsA|Add0~29\ : std_logic;
SIGNAL \Debouncer_PointsA|Add0~30_combout\ : std_logic;
SIGNAL \Debouncer_PointsA|s_debounceCnt~6_combout\ : std_logic;
SIGNAL \Debouncer_PointsA|Add0~31\ : std_logic;
SIGNAL \Debouncer_PointsA|Add0~32_combout\ : std_logic;
SIGNAL \Debouncer_PointsA|s_debounceCnt~7_combout\ : std_logic;
SIGNAL \Debouncer_PointsA|Add0~33\ : std_logic;
SIGNAL \Debouncer_PointsA|Add0~34_combout\ : std_logic;
SIGNAL \Debouncer_PointsA|s_debounceCnt[17]~18_combout\ : std_logic;
SIGNAL \Debouncer_PointsA|Add0~35\ : std_logic;
SIGNAL \Debouncer_PointsA|Add0~36_combout\ : std_logic;
SIGNAL \Debouncer_PointsA|s_debounceCnt[18]~19_combout\ : std_logic;
SIGNAL \Debouncer_PointsA|s_pulsedOut~3_combout\ : std_logic;
SIGNAL \Debouncer_PointsA|s_pulsedOut~2_combout\ : std_logic;
SIGNAL \Debouncer_PointsA|Add0~37\ : std_logic;
SIGNAL \Debouncer_PointsA|Add0~39\ : std_logic;
SIGNAL \Debouncer_PointsA|Add0~40_combout\ : std_logic;
SIGNAL \Debouncer_PointsA|s_debounceCnt[20]~11_combout\ : std_logic;
SIGNAL \Debouncer_PointsA|s_pulsedOut~1_combout\ : std_logic;
SIGNAL \Debouncer_PointsA|s_pulsedOut~0_combout\ : std_logic;
SIGNAL \Debouncer_PointsA|s_pulsedOut~4_combout\ : std_logic;
SIGNAL \Debouncer_PointsA|s_debounceCnt[14]~2_combout\ : std_logic;
SIGNAL \Debouncer_PointsA|s_debounceCnt[14]~3_combout\ : std_logic;
SIGNAL \Debouncer_PointsA|Add0~38_combout\ : std_logic;
SIGNAL \Debouncer_PointsA|s_debounceCnt[19]~10_combout\ : std_logic;
SIGNAL \Debouncer_PointsA|LessThan0~3_combout\ : std_logic;
SIGNAL \Debouncer_PointsA|LessThan0~4_combout\ : std_logic;
SIGNAL \Debouncer_PointsA|LessThan0~5_combout\ : std_logic;
SIGNAL \Debouncer_PointsA|LessThan0~1_combout\ : std_logic;
SIGNAL \Debouncer_PointsA|LessThan0~0_combout\ : std_logic;
SIGNAL \Debouncer_PointsA|LessThan0~2_combout\ : std_logic;
SIGNAL \Debouncer_PointsA|LessThan0~6_combout\ : std_logic;
SIGNAL \Debouncer_PointsA|s_debounceCnt[14]~0_combout\ : std_logic;
SIGNAL \Debouncer_PointsA|s_debounceCnt[21]~25_combout\ : std_logic;
SIGNAL \Debouncer_PointsA|Add0~41\ : std_logic;
SIGNAL \Debouncer_PointsA|Add0~42_combout\ : std_logic;
SIGNAL \Debouncer_PointsA|s_debounceCnt[21]~26_combout\ : std_logic;
SIGNAL \Debouncer_PointsA|s_debounceCnt[14]~4_combout\ : std_logic;
SIGNAL \Debouncer_PointsA|s_debounceCnt~24_combout\ : std_logic;
SIGNAL \Debouncer_PointsA|Add0~1\ : std_logic;
SIGNAL \Debouncer_PointsA|Add0~2_combout\ : std_logic;
SIGNAL \Debouncer_PointsA|s_debounceCnt~20_combout\ : std_logic;
SIGNAL \Debouncer_PointsA|Add0~3\ : std_logic;
SIGNAL \Debouncer_PointsA|Add0~4_combout\ : std_logic;
SIGNAL \Debouncer_PointsA|s_debounceCnt~21_combout\ : std_logic;
SIGNAL \Debouncer_PointsA|Add0~5\ : std_logic;
SIGNAL \Debouncer_PointsA|Add0~6_combout\ : std_logic;
SIGNAL \Debouncer_PointsA|s_debounceCnt~22_combout\ : std_logic;
SIGNAL \Debouncer_PointsA|Add0~7\ : std_logic;
SIGNAL \Debouncer_PointsA|Add0~8_combout\ : std_logic;
SIGNAL \Debouncer_PointsA|s_debounceCnt~23_combout\ : std_logic;
SIGNAL \Debouncer_PointsA|s_pulsedOut~5_combout\ : std_logic;
SIGNAL \Debouncer_PointsA|s_pulsedOut~6_combout\ : std_logic;
SIGNAL \Debouncer_PointsA|s_pulsedOut~7_combout\ : std_logic;
SIGNAL \Debouncer_PointsA|s_pulsedOut~q\ : std_logic;
SIGNAL \counter_A_Set|s_counter_out~5_combout\ : std_logic;
SIGNAL \counter_A_Set|s_counter_out~4_combout\ : std_logic;
SIGNAL \counter_A_Set|s_counter_out[3]~2_combout\ : std_logic;
SIGNAL \counter_A_Set|s_counter_out~3_combout\ : std_logic;
SIGNAL \mef_set|next_state~1_combout\ : std_logic;
SIGNAL \counter_A_Set|s_counter_out~6_combout\ : std_logic;
SIGNAL \counter_B_Set|s_counter_out~5_combout\ : std_logic;
SIGNAL \counter_B_Set|s_counter_out[3]~2_combout\ : std_logic;
SIGNAL \counter_B_Set|s_counter_out~3_combout\ : std_logic;
SIGNAL \mef_set|next_state~0_combout\ : std_logic;
SIGNAL \counter_B_Set|s_counter_out~6_combout\ : std_logic;
SIGNAL \mef_set|Equal1~0_combout\ : std_logic;
SIGNAL \mef_set|next_state~3_combout\ : std_logic;
SIGNAL \mef_set|Equal0~0_combout\ : std_logic;
SIGNAL \mef_set|next_state~2_combout\ : std_logic;
SIGNAL \mef_set|Selector5~3_combout\ : std_logic;
SIGNAL \mef_set|Selector4~0_combout\ : std_logic;
SIGNAL \mef_set|Selector5~2_combout\ : std_logic;
SIGNAL \mef_set|current_state.S2~q\ : std_logic;
SIGNAL \mef_set|counter_reset~0_combout\ : std_logic;
SIGNAL \mef_set|comb_proc~0_combout\ : std_logic;
SIGNAL \mef_set|next_state~4_combout\ : std_logic;
SIGNAL \mef_set|Selector3~0_combout\ : std_logic;
SIGNAL \mef_set|current_state.S0~q\ : std_logic;
SIGNAL \mef_set|Selector4~1_combout\ : std_logic;
SIGNAL \mef_set|current_state.S1~feeder_combout\ : std_logic;
SIGNAL \mef_set|current_state.S1~q\ : std_logic;
SIGNAL \mef_set|current_state.S1~clkctrl_outclk\ : std_logic;
SIGNAL \mef_set|Equal3~0_combout\ : std_logic;
SIGNAL \mef_set|Selector0~0_combout\ : std_logic;
SIGNAL \mef_set|enable_tiebreak~combout\ : std_logic;
SIGNAL \mef_set|LessThan4~2_combout\ : std_logic;
SIGNAL \mef_set|LessThan4~1_combout\ : std_logic;
SIGNAL \mef_set|LessThan4~0_combout\ : std_logic;
SIGNAL \mef_set|set_winnerB~0_combout\ : std_logic;
SIGNAL \mef_set|set_winnerB~1_combout\ : std_logic;
SIGNAL \mef_set|set_winnerB~2_combout\ : std_logic;
SIGNAL \mef_set|set_winnerB~3_combout\ : std_logic;
SIGNAL \mef_set|set_winnerA~0_combout\ : std_logic;
SIGNAL \hex_display_set|Mux13~0_combout\ : std_logic;
SIGNAL \hex_display_set|Mux12~0_combout\ : std_logic;
SIGNAL \hex_display_set|Mux11~0_combout\ : std_logic;
SIGNAL \hex_display_set|Mux10~0_combout\ : std_logic;
SIGNAL \hex_display_set|Mux9~0_combout\ : std_logic;
SIGNAL \hex_display_set|Mux8~0_combout\ : std_logic;
SIGNAL \hex_display_set|Mux7~0_combout\ : std_logic;
SIGNAL \hex_display_set|Mux6~0_combout\ : std_logic;
SIGNAL \hex_display_set|Mux5~0_combout\ : std_logic;
SIGNAL \hex_display_set|Mux4~0_combout\ : std_logic;
SIGNAL \hex_display_set|Mux3~0_combout\ : std_logic;
SIGNAL \hex_display_set|Mux2~0_combout\ : std_logic;
SIGNAL \hex_display_set|Mux1~0_combout\ : std_logic;
SIGNAL \hex_display_set|Mux0~0_combout\ : std_logic;
SIGNAL \counter_B_Set|s_counter_out\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Debouncer_Next_set|s_debounceCnt\ : std_logic_vector(21 DOWNTO 0);
SIGNAL \counter_A_Set|s_counter_out\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Debouncer_PointsA|s_debounceCnt\ : std_logic_vector(21 DOWNTO 0);
SIGNAL \Debouncer_PointsB|s_debounceCnt\ : std_logic_vector(21 DOWNTO 0);
SIGNAL \hex_display_set|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \hex_display_set|ALT_INV_Mux1~0_combout\ : std_logic;
SIGNAL \hex_display_set|ALT_INV_Mux2~0_combout\ : std_logic;
SIGNAL \hex_display_set|ALT_INV_Mux3~0_combout\ : std_logic;
SIGNAL \hex_display_set|ALT_INV_Mux4~0_combout\ : std_logic;
SIGNAL \hex_display_set|ALT_INV_Mux5~0_combout\ : std_logic;
SIGNAL \hex_display_set|ALT_INV_Mux6~0_combout\ : std_logic;
SIGNAL \hex_display_set|ALT_INV_Mux7~0_combout\ : std_logic;
SIGNAL \hex_display_set|ALT_INV_Mux8~0_combout\ : std_logic;
SIGNAL \hex_display_set|ALT_INV_Mux9~0_combout\ : std_logic;
SIGNAL \hex_display_set|ALT_INV_Mux10~0_combout\ : std_logic;
SIGNAL \hex_display_set|ALT_INV_Mux11~0_combout\ : std_logic;
SIGNAL \hex_display_set|ALT_INV_Mux12~0_combout\ : std_logic;
SIGNAL \hex_display_set|ALT_INV_Mux13~0_combout\ : std_logic;

COMPONENT hard_block
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic);
END COMPONENT;

BEGIN

ww_CLOCK_50 <= CLOCK_50;
ww_s_gamewinner_A_jogo_normal <= s_gamewinner_A_jogo_normal;
ww_s_gamewinner_A_tiebreak <= s_gamewinner_A_tiebreak;
ww_s_gamewinner_B_jogo_normal <= s_gamewinner_B_jogo_normal;
ww_KEY <= KEY;
ww_s_gamewinner_B_tiebreak <= s_gamewinner_B_tiebreak;
LEDR <= ww_LEDR;
HEX0 <= ww_HEX0;
HEX1 <= ww_HEX1;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\CLOCK_50~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \CLOCK_50~input_o\);

\mef_set|current_state.S1~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \mef_set|current_state.S1~q\);
\hex_display_set|ALT_INV_Mux0~0_combout\ <= NOT \hex_display_set|Mux0~0_combout\;
\hex_display_set|ALT_INV_Mux1~0_combout\ <= NOT \hex_display_set|Mux1~0_combout\;
\hex_display_set|ALT_INV_Mux2~0_combout\ <= NOT \hex_display_set|Mux2~0_combout\;
\hex_display_set|ALT_INV_Mux3~0_combout\ <= NOT \hex_display_set|Mux3~0_combout\;
\hex_display_set|ALT_INV_Mux4~0_combout\ <= NOT \hex_display_set|Mux4~0_combout\;
\hex_display_set|ALT_INV_Mux5~0_combout\ <= NOT \hex_display_set|Mux5~0_combout\;
\hex_display_set|ALT_INV_Mux6~0_combout\ <= NOT \hex_display_set|Mux6~0_combout\;
\hex_display_set|ALT_INV_Mux7~0_combout\ <= NOT \hex_display_set|Mux7~0_combout\;
\hex_display_set|ALT_INV_Mux8~0_combout\ <= NOT \hex_display_set|Mux8~0_combout\;
\hex_display_set|ALT_INV_Mux9~0_combout\ <= NOT \hex_display_set|Mux9~0_combout\;
\hex_display_set|ALT_INV_Mux10~0_combout\ <= NOT \hex_display_set|Mux10~0_combout\;
\hex_display_set|ALT_INV_Mux11~0_combout\ <= NOT \hex_display_set|Mux11~0_combout\;
\hex_display_set|ALT_INV_Mux12~0_combout\ <= NOT \hex_display_set|Mux12~0_combout\;
\hex_display_set|ALT_INV_Mux13~0_combout\ <= NOT \hex_display_set|Mux13~0_combout\;
auto_generated_inst : hard_block
PORT MAP (
	devoe => ww_devoe,
	devclrn => ww_devclrn,
	devpor => ww_devpor);

-- Location: IOOBUF_X69_Y73_N16
\LEDR[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \mef_set|enable_tiebreak~combout\,
	devoe => ww_devoe,
	o => \LEDR[0]~output_o\);

-- Location: IOOBUF_X94_Y73_N2
\LEDR[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDR[1]~output_o\);

-- Location: IOOBUF_X94_Y73_N9
\LEDR[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDR[2]~output_o\);

-- Location: IOOBUF_X107_Y73_N16
\LEDR[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDR[3]~output_o\);

-- Location: IOOBUF_X87_Y73_N16
\LEDR[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDR[4]~output_o\);

-- Location: IOOBUF_X87_Y73_N9
\LEDR[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDR[5]~output_o\);

-- Location: IOOBUF_X72_Y73_N9
\LEDR[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \mef_set|set_winnerB~3_combout\,
	devoe => ww_devoe,
	o => \LEDR[6]~output_o\);

-- Location: IOOBUF_X72_Y73_N2
\LEDR[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \mef_set|set_winnerA~0_combout\,
	devoe => ww_devoe,
	o => \LEDR[7]~output_o\);

-- Location: IOOBUF_X69_Y73_N23
\HEX0[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \hex_display_set|ALT_INV_Mux13~0_combout\,
	devoe => ww_devoe,
	o => \HEX0[0]~output_o\);

-- Location: IOOBUF_X107_Y73_N23
\HEX0[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \hex_display_set|ALT_INV_Mux12~0_combout\,
	devoe => ww_devoe,
	o => \HEX0[1]~output_o\);

-- Location: IOOBUF_X67_Y73_N23
\HEX0[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \hex_display_set|ALT_INV_Mux11~0_combout\,
	devoe => ww_devoe,
	o => \HEX0[2]~output_o\);

-- Location: IOOBUF_X115_Y50_N2
\HEX0[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \hex_display_set|ALT_INV_Mux10~0_combout\,
	devoe => ww_devoe,
	o => \HEX0[3]~output_o\);

-- Location: IOOBUF_X115_Y54_N16
\HEX0[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \hex_display_set|ALT_INV_Mux9~0_combout\,
	devoe => ww_devoe,
	o => \HEX0[4]~output_o\);

-- Location: IOOBUF_X115_Y67_N16
\HEX0[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \hex_display_set|ALT_INV_Mux8~0_combout\,
	devoe => ww_devoe,
	o => \HEX0[5]~output_o\);

-- Location: IOOBUF_X115_Y69_N2
\HEX0[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \hex_display_set|ALT_INV_Mux7~0_combout\,
	devoe => ww_devoe,
	o => \HEX0[6]~output_o\);

-- Location: IOOBUF_X115_Y41_N2
\HEX1[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \hex_display_set|ALT_INV_Mux6~0_combout\,
	devoe => ww_devoe,
	o => \HEX1[0]~output_o\);

-- Location: IOOBUF_X115_Y30_N9
\HEX1[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \hex_display_set|ALT_INV_Mux5~0_combout\,
	devoe => ww_devoe,
	o => \HEX1[1]~output_o\);

-- Location: IOOBUF_X115_Y25_N23
\HEX1[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \hex_display_set|ALT_INV_Mux4~0_combout\,
	devoe => ww_devoe,
	o => \HEX1[2]~output_o\);

-- Location: IOOBUF_X115_Y30_N2
\HEX1[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \hex_display_set|ALT_INV_Mux3~0_combout\,
	devoe => ww_devoe,
	o => \HEX1[3]~output_o\);

-- Location: IOOBUF_X115_Y20_N9
\HEX1[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \hex_display_set|ALT_INV_Mux2~0_combout\,
	devoe => ww_devoe,
	o => \HEX1[4]~output_o\);

-- Location: IOOBUF_X115_Y22_N2
\HEX1[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \hex_display_set|ALT_INV_Mux1~0_combout\,
	devoe => ww_devoe,
	o => \HEX1[5]~output_o\);

-- Location: IOOBUF_X115_Y28_N9
\HEX1[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \hex_display_set|ALT_INV_Mux0~0_combout\,
	devoe => ww_devoe,
	o => \HEX1[6]~output_o\);

-- Location: IOIBUF_X0_Y36_N15
\CLOCK_50~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CLOCK_50,
	o => \CLOCK_50~input_o\);

-- Location: CLKCTRL_G4
\CLOCK_50~inputclkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \CLOCK_50~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \CLOCK_50~inputclkctrl_outclk\);

-- Location: IOIBUF_X115_Y40_N8
\KEY[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(0),
	o => \KEY[0]~input_o\);

-- Location: FF_X102_Y48_N21
\Debouncer_PointsB|s_dirtyIn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \KEY[0]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Debouncer_PointsB|s_dirtyIn~q\);

-- Location: FF_X100_Y48_N5
\Debouncer_PointsB|s_previousIn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \Debouncer_PointsB|s_dirtyIn~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Debouncer_PointsB|s_previousIn~q\);

-- Location: LCCOMB_X102_Y48_N18
\Debouncer_PointsB|s_debounceCnt[0]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsB|s_debounceCnt[0]~4_combout\ = (\Debouncer_PointsB|s_dirtyIn~q\ & (\Debouncer_PointsB|s_previousIn~q\ & ((!\Debouncer_PointsB|LessThan0~6_combout\) # (!\Debouncer_PointsB|s_debounceCnt\(21)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_PointsB|s_debounceCnt\(21),
	datab => \Debouncer_PointsB|s_dirtyIn~q\,
	datac => \Debouncer_PointsB|s_previousIn~q\,
	datad => \Debouncer_PointsB|LessThan0~6_combout\,
	combout => \Debouncer_PointsB|s_debounceCnt[0]~4_combout\);

-- Location: LCCOMB_X101_Y49_N10
\Debouncer_PointsB|Add0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsB|Add0~0_combout\ = \Debouncer_PointsB|s_debounceCnt\(0) $ (VCC)
-- \Debouncer_PointsB|Add0~1\ = CARRY(\Debouncer_PointsB|s_debounceCnt\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Debouncer_PointsB|s_debounceCnt\(0),
	datad => VCC,
	combout => \Debouncer_PointsB|Add0~0_combout\,
	cout => \Debouncer_PointsB|Add0~1\);

-- Location: LCCOMB_X102_Y48_N10
\Debouncer_PointsB|s_debounceCnt~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsB|s_debounceCnt~24_combout\ = (\Debouncer_PointsB|Add0~0_combout\ & \Debouncer_PointsB|s_debounceCnt[0]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Debouncer_PointsB|Add0~0_combout\,
	datad => \Debouncer_PointsB|s_debounceCnt[0]~4_combout\,
	combout => \Debouncer_PointsB|s_debounceCnt~24_combout\);

-- Location: FF_X102_Y48_N11
\Debouncer_PointsB|s_debounceCnt[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Debouncer_PointsB|s_debounceCnt~24_combout\,
	ena => \Debouncer_PointsB|s_debounceCnt[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Debouncer_PointsB|s_debounceCnt\(0));

-- Location: LCCOMB_X101_Y49_N12
\Debouncer_PointsB|Add0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsB|Add0~2_combout\ = (\Debouncer_PointsB|s_debounceCnt\(1) & (\Debouncer_PointsB|Add0~1\ & VCC)) # (!\Debouncer_PointsB|s_debounceCnt\(1) & (!\Debouncer_PointsB|Add0~1\))
-- \Debouncer_PointsB|Add0~3\ = CARRY((!\Debouncer_PointsB|s_debounceCnt\(1) & !\Debouncer_PointsB|Add0~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_PointsB|s_debounceCnt\(1),
	datad => VCC,
	cin => \Debouncer_PointsB|Add0~1\,
	combout => \Debouncer_PointsB|Add0~2_combout\,
	cout => \Debouncer_PointsB|Add0~3\);

-- Location: LCCOMB_X100_Y48_N22
\Debouncer_PointsB|s_debounceCnt~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsB|s_debounceCnt~20_combout\ = (\Debouncer_PointsB|Add0~2_combout\ & \Debouncer_PointsB|s_debounceCnt[0]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Debouncer_PointsB|Add0~2_combout\,
	datad => \Debouncer_PointsB|s_debounceCnt[0]~4_combout\,
	combout => \Debouncer_PointsB|s_debounceCnt~20_combout\);

-- Location: FF_X100_Y48_N23
\Debouncer_PointsB|s_debounceCnt[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Debouncer_PointsB|s_debounceCnt~20_combout\,
	ena => \Debouncer_PointsB|s_debounceCnt[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Debouncer_PointsB|s_debounceCnt\(1));

-- Location: LCCOMB_X101_Y49_N14
\Debouncer_PointsB|Add0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsB|Add0~4_combout\ = (\Debouncer_PointsB|s_debounceCnt\(2) & ((GND) # (!\Debouncer_PointsB|Add0~3\))) # (!\Debouncer_PointsB|s_debounceCnt\(2) & (\Debouncer_PointsB|Add0~3\ $ (GND)))
-- \Debouncer_PointsB|Add0~5\ = CARRY((\Debouncer_PointsB|s_debounceCnt\(2)) # (!\Debouncer_PointsB|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_PointsB|s_debounceCnt\(2),
	datad => VCC,
	cin => \Debouncer_PointsB|Add0~3\,
	combout => \Debouncer_PointsB|Add0~4_combout\,
	cout => \Debouncer_PointsB|Add0~5\);

-- Location: LCCOMB_X100_Y48_N8
\Debouncer_PointsB|s_debounceCnt~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsB|s_debounceCnt~21_combout\ = (\Debouncer_PointsB|Add0~4_combout\ & \Debouncer_PointsB|s_debounceCnt[0]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Debouncer_PointsB|Add0~4_combout\,
	datac => \Debouncer_PointsB|s_debounceCnt[0]~4_combout\,
	combout => \Debouncer_PointsB|s_debounceCnt~21_combout\);

-- Location: FF_X100_Y48_N9
\Debouncer_PointsB|s_debounceCnt[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Debouncer_PointsB|s_debounceCnt~21_combout\,
	ena => \Debouncer_PointsB|s_debounceCnt[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Debouncer_PointsB|s_debounceCnt\(2));

-- Location: LCCOMB_X101_Y49_N16
\Debouncer_PointsB|Add0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsB|Add0~6_combout\ = (\Debouncer_PointsB|s_debounceCnt\(3) & (\Debouncer_PointsB|Add0~5\ & VCC)) # (!\Debouncer_PointsB|s_debounceCnt\(3) & (!\Debouncer_PointsB|Add0~5\))
-- \Debouncer_PointsB|Add0~7\ = CARRY((!\Debouncer_PointsB|s_debounceCnt\(3) & !\Debouncer_PointsB|Add0~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Debouncer_PointsB|s_debounceCnt\(3),
	datad => VCC,
	cin => \Debouncer_PointsB|Add0~5\,
	combout => \Debouncer_PointsB|Add0~6_combout\,
	cout => \Debouncer_PointsB|Add0~7\);

-- Location: LCCOMB_X100_Y48_N10
\Debouncer_PointsB|s_debounceCnt~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsB|s_debounceCnt~22_combout\ = (\Debouncer_PointsB|Add0~6_combout\ & \Debouncer_PointsB|s_debounceCnt[0]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Debouncer_PointsB|Add0~6_combout\,
	datad => \Debouncer_PointsB|s_debounceCnt[0]~4_combout\,
	combout => \Debouncer_PointsB|s_debounceCnt~22_combout\);

-- Location: FF_X100_Y48_N11
\Debouncer_PointsB|s_debounceCnt[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Debouncer_PointsB|s_debounceCnt~22_combout\,
	ena => \Debouncer_PointsB|s_debounceCnt[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Debouncer_PointsB|s_debounceCnt\(3));

-- Location: LCCOMB_X101_Y49_N18
\Debouncer_PointsB|Add0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsB|Add0~8_combout\ = (\Debouncer_PointsB|s_debounceCnt\(4) & ((GND) # (!\Debouncer_PointsB|Add0~7\))) # (!\Debouncer_PointsB|s_debounceCnt\(4) & (\Debouncer_PointsB|Add0~7\ $ (GND)))
-- \Debouncer_PointsB|Add0~9\ = CARRY((\Debouncer_PointsB|s_debounceCnt\(4)) # (!\Debouncer_PointsB|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_PointsB|s_debounceCnt\(4),
	datad => VCC,
	cin => \Debouncer_PointsB|Add0~7\,
	combout => \Debouncer_PointsB|Add0~8_combout\,
	cout => \Debouncer_PointsB|Add0~9\);

-- Location: LCCOMB_X100_Y48_N20
\Debouncer_PointsB|s_debounceCnt~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsB|s_debounceCnt~23_combout\ = (\Debouncer_PointsB|s_debounceCnt[0]~4_combout\ & \Debouncer_PointsB|Add0~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Debouncer_PointsB|s_debounceCnt[0]~4_combout\,
	datad => \Debouncer_PointsB|Add0~8_combout\,
	combout => \Debouncer_PointsB|s_debounceCnt~23_combout\);

-- Location: FF_X100_Y48_N21
\Debouncer_PointsB|s_debounceCnt[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Debouncer_PointsB|s_debounceCnt~23_combout\,
	ena => \Debouncer_PointsB|s_debounceCnt[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Debouncer_PointsB|s_debounceCnt\(4));

-- Location: LCCOMB_X100_Y48_N14
\Debouncer_PointsB|s_pulsedOut~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsB|s_pulsedOut~5_combout\ = (!\Debouncer_PointsB|s_debounceCnt\(3) & (!\Debouncer_PointsB|s_debounceCnt\(2) & (!\Debouncer_PointsB|s_debounceCnt\(1) & !\Debouncer_PointsB|s_debounceCnt\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_PointsB|s_debounceCnt\(3),
	datab => \Debouncer_PointsB|s_debounceCnt\(2),
	datac => \Debouncer_PointsB|s_debounceCnt\(1),
	datad => \Debouncer_PointsB|s_debounceCnt\(4),
	combout => \Debouncer_PointsB|s_pulsedOut~5_combout\);

-- Location: LCCOMB_X101_Y49_N20
\Debouncer_PointsB|Add0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsB|Add0~10_combout\ = (\Debouncer_PointsB|s_debounceCnt\(5) & (\Debouncer_PointsB|Add0~9\ & VCC)) # (!\Debouncer_PointsB|s_debounceCnt\(5) & (!\Debouncer_PointsB|Add0~9\))
-- \Debouncer_PointsB|Add0~11\ = CARRY((!\Debouncer_PointsB|s_debounceCnt\(5) & !\Debouncer_PointsB|Add0~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_PointsB|s_debounceCnt\(5),
	datad => VCC,
	cin => \Debouncer_PointsB|Add0~9\,
	combout => \Debouncer_PointsB|Add0~10_combout\,
	cout => \Debouncer_PointsB|Add0~11\);

-- Location: LCCOMB_X100_Y48_N24
\Debouncer_PointsB|s_debounceCnt~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsB|s_debounceCnt~1_combout\ = (\Debouncer_PointsB|s_debounceCnt[0]~0_combout\ & ((\Debouncer_PointsB|Add0~10_combout\) # (!\Debouncer_PointsB|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_PointsB|s_previousIn~q\,
	datac => \Debouncer_PointsB|s_debounceCnt[0]~0_combout\,
	datad => \Debouncer_PointsB|Add0~10_combout\,
	combout => \Debouncer_PointsB|s_debounceCnt~1_combout\);

-- Location: FF_X100_Y48_N25
\Debouncer_PointsB|s_debounceCnt[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Debouncer_PointsB|s_debounceCnt~1_combout\,
	ena => \Debouncer_PointsB|s_debounceCnt[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Debouncer_PointsB|s_debounceCnt\(5));

-- Location: LCCOMB_X101_Y49_N22
\Debouncer_PointsB|Add0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsB|Add0~12_combout\ = (\Debouncer_PointsB|s_debounceCnt\(6) & ((GND) # (!\Debouncer_PointsB|Add0~11\))) # (!\Debouncer_PointsB|s_debounceCnt\(6) & (\Debouncer_PointsB|Add0~11\ $ (GND)))
-- \Debouncer_PointsB|Add0~13\ = CARRY((\Debouncer_PointsB|s_debounceCnt\(6)) # (!\Debouncer_PointsB|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Debouncer_PointsB|s_debounceCnt\(6),
	datad => VCC,
	cin => \Debouncer_PointsB|Add0~11\,
	combout => \Debouncer_PointsB|Add0~12_combout\,
	cout => \Debouncer_PointsB|Add0~13\);

-- Location: LCCOMB_X101_Y49_N0
\Debouncer_PointsB|s_debounceCnt~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsB|s_debounceCnt~12_combout\ = (\Debouncer_PointsB|Add0~12_combout\ & \Debouncer_PointsB|s_debounceCnt[0]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Debouncer_PointsB|Add0~12_combout\,
	datad => \Debouncer_PointsB|s_debounceCnt[0]~4_combout\,
	combout => \Debouncer_PointsB|s_debounceCnt~12_combout\);

-- Location: FF_X101_Y49_N1
\Debouncer_PointsB|s_debounceCnt[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Debouncer_PointsB|s_debounceCnt~12_combout\,
	ena => \Debouncer_PointsB|s_debounceCnt[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Debouncer_PointsB|s_debounceCnt\(6));

-- Location: LCCOMB_X101_Y49_N24
\Debouncer_PointsB|Add0~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsB|Add0~14_combout\ = (\Debouncer_PointsB|s_debounceCnt\(7) & (\Debouncer_PointsB|Add0~13\ & VCC)) # (!\Debouncer_PointsB|s_debounceCnt\(7) & (!\Debouncer_PointsB|Add0~13\))
-- \Debouncer_PointsB|Add0~15\ = CARRY((!\Debouncer_PointsB|s_debounceCnt\(7) & !\Debouncer_PointsB|Add0~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_PointsB|s_debounceCnt\(7),
	datad => VCC,
	cin => \Debouncer_PointsB|Add0~13\,
	combout => \Debouncer_PointsB|Add0~14_combout\,
	cout => \Debouncer_PointsB|Add0~15\);

-- Location: LCCOMB_X101_Y49_N6
\Debouncer_PointsB|s_debounceCnt~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsB|s_debounceCnt~13_combout\ = (\Debouncer_PointsB|s_debounceCnt[0]~0_combout\ & ((\Debouncer_PointsB|Add0~14_combout\) # (!\Debouncer_PointsB|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Debouncer_PointsB|Add0~14_combout\,
	datac => \Debouncer_PointsB|s_previousIn~q\,
	datad => \Debouncer_PointsB|s_debounceCnt[0]~0_combout\,
	combout => \Debouncer_PointsB|s_debounceCnt~13_combout\);

-- Location: FF_X101_Y49_N7
\Debouncer_PointsB|s_debounceCnt[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Debouncer_PointsB|s_debounceCnt~13_combout\,
	ena => \Debouncer_PointsB|s_debounceCnt[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Debouncer_PointsB|s_debounceCnt\(7));

-- Location: LCCOMB_X101_Y49_N26
\Debouncer_PointsB|Add0~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsB|Add0~16_combout\ = (\Debouncer_PointsB|s_debounceCnt\(8) & ((GND) # (!\Debouncer_PointsB|Add0~15\))) # (!\Debouncer_PointsB|s_debounceCnt\(8) & (\Debouncer_PointsB|Add0~15\ $ (GND)))
-- \Debouncer_PointsB|Add0~17\ = CARRY((\Debouncer_PointsB|s_debounceCnt\(8)) # (!\Debouncer_PointsB|Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Debouncer_PointsB|s_debounceCnt\(8),
	datad => VCC,
	cin => \Debouncer_PointsB|Add0~15\,
	combout => \Debouncer_PointsB|Add0~16_combout\,
	cout => \Debouncer_PointsB|Add0~17\);

-- Location: LCCOMB_X101_Y49_N8
\Debouncer_PointsB|s_debounceCnt~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsB|s_debounceCnt~14_combout\ = (\Debouncer_PointsB|s_debounceCnt[0]~0_combout\ & ((\Debouncer_PointsB|Add0~16_combout\) # (!\Debouncer_PointsB|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Debouncer_PointsB|s_previousIn~q\,
	datac => \Debouncer_PointsB|Add0~16_combout\,
	datad => \Debouncer_PointsB|s_debounceCnt[0]~0_combout\,
	combout => \Debouncer_PointsB|s_debounceCnt~14_combout\);

-- Location: FF_X101_Y49_N9
\Debouncer_PointsB|s_debounceCnt[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Debouncer_PointsB|s_debounceCnt~14_combout\,
	ena => \Debouncer_PointsB|s_debounceCnt[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Debouncer_PointsB|s_debounceCnt\(8));

-- Location: LCCOMB_X101_Y49_N28
\Debouncer_PointsB|Add0~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsB|Add0~18_combout\ = (\Debouncer_PointsB|s_debounceCnt\(9) & (\Debouncer_PointsB|Add0~17\ & VCC)) # (!\Debouncer_PointsB|s_debounceCnt\(9) & (!\Debouncer_PointsB|Add0~17\))
-- \Debouncer_PointsB|Add0~19\ = CARRY((!\Debouncer_PointsB|s_debounceCnt\(9) & !\Debouncer_PointsB|Add0~17\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Debouncer_PointsB|s_debounceCnt\(9),
	datad => VCC,
	cin => \Debouncer_PointsB|Add0~17\,
	combout => \Debouncer_PointsB|Add0~18_combout\,
	cout => \Debouncer_PointsB|Add0~19\);

-- Location: LCCOMB_X101_Y49_N2
\Debouncer_PointsB|s_debounceCnt~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsB|s_debounceCnt~15_combout\ = (\Debouncer_PointsB|Add0~18_combout\ & \Debouncer_PointsB|s_debounceCnt[0]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Debouncer_PointsB|Add0~18_combout\,
	datad => \Debouncer_PointsB|s_debounceCnt[0]~4_combout\,
	combout => \Debouncer_PointsB|s_debounceCnt~15_combout\);

-- Location: FF_X101_Y49_N3
\Debouncer_PointsB|s_debounceCnt[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Debouncer_PointsB|s_debounceCnt~15_combout\,
	ena => \Debouncer_PointsB|s_debounceCnt[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Debouncer_PointsB|s_debounceCnt\(9));

-- Location: LCCOMB_X101_Y49_N30
\Debouncer_PointsB|Add0~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsB|Add0~20_combout\ = (\Debouncer_PointsB|s_debounceCnt\(10) & ((GND) # (!\Debouncer_PointsB|Add0~19\))) # (!\Debouncer_PointsB|s_debounceCnt\(10) & (\Debouncer_PointsB|Add0~19\ $ (GND)))
-- \Debouncer_PointsB|Add0~21\ = CARRY((\Debouncer_PointsB|s_debounceCnt\(10)) # (!\Debouncer_PointsB|Add0~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Debouncer_PointsB|s_debounceCnt\(10),
	datad => VCC,
	cin => \Debouncer_PointsB|Add0~19\,
	combout => \Debouncer_PointsB|Add0~20_combout\,
	cout => \Debouncer_PointsB|Add0~21\);

-- Location: LCCOMB_X102_Y48_N24
\Debouncer_PointsB|s_debounceCnt~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsB|s_debounceCnt~16_combout\ = (\Debouncer_PointsB|s_debounceCnt[0]~0_combout\ & ((\Debouncer_PointsB|Add0~20_combout\) # (!\Debouncer_PointsB|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Debouncer_PointsB|s_previousIn~q\,
	datac => \Debouncer_PointsB|Add0~20_combout\,
	datad => \Debouncer_PointsB|s_debounceCnt[0]~0_combout\,
	combout => \Debouncer_PointsB|s_debounceCnt~16_combout\);

-- Location: FF_X102_Y48_N25
\Debouncer_PointsB|s_debounceCnt[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Debouncer_PointsB|s_debounceCnt~16_combout\,
	ena => \Debouncer_PointsB|s_debounceCnt[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Debouncer_PointsB|s_debounceCnt\(10));

-- Location: LCCOMB_X101_Y48_N0
\Debouncer_PointsB|Add0~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsB|Add0~22_combout\ = (\Debouncer_PointsB|s_debounceCnt\(11) & (\Debouncer_PointsB|Add0~21\ & VCC)) # (!\Debouncer_PointsB|s_debounceCnt\(11) & (!\Debouncer_PointsB|Add0~21\))
-- \Debouncer_PointsB|Add0~23\ = CARRY((!\Debouncer_PointsB|s_debounceCnt\(11) & !\Debouncer_PointsB|Add0~21\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Debouncer_PointsB|s_debounceCnt\(11),
	datad => VCC,
	cin => \Debouncer_PointsB|Add0~21\,
	combout => \Debouncer_PointsB|Add0~22_combout\,
	cout => \Debouncer_PointsB|Add0~23\);

-- Location: LCCOMB_X101_Y48_N28
\Debouncer_PointsB|s_debounceCnt~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsB|s_debounceCnt~8_combout\ = (\Debouncer_PointsB|s_debounceCnt[0]~4_combout\ & \Debouncer_PointsB|Add0~22_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Debouncer_PointsB|s_debounceCnt[0]~4_combout\,
	datad => \Debouncer_PointsB|Add0~22_combout\,
	combout => \Debouncer_PointsB|s_debounceCnt~8_combout\);

-- Location: FF_X101_Y48_N29
\Debouncer_PointsB|s_debounceCnt[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Debouncer_PointsB|s_debounceCnt~8_combout\,
	ena => \Debouncer_PointsB|s_debounceCnt[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Debouncer_PointsB|s_debounceCnt\(11));

-- Location: LCCOMB_X101_Y48_N2
\Debouncer_PointsB|Add0~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsB|Add0~24_combout\ = (\Debouncer_PointsB|s_debounceCnt\(12) & ((GND) # (!\Debouncer_PointsB|Add0~23\))) # (!\Debouncer_PointsB|s_debounceCnt\(12) & (\Debouncer_PointsB|Add0~23\ $ (GND)))
-- \Debouncer_PointsB|Add0~25\ = CARRY((\Debouncer_PointsB|s_debounceCnt\(12)) # (!\Debouncer_PointsB|Add0~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_PointsB|s_debounceCnt\(12),
	datad => VCC,
	cin => \Debouncer_PointsB|Add0~23\,
	combout => \Debouncer_PointsB|Add0~24_combout\,
	cout => \Debouncer_PointsB|Add0~25\);

-- Location: LCCOMB_X101_Y48_N26
\Debouncer_PointsB|s_debounceCnt~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsB|s_debounceCnt~9_combout\ = (\Debouncer_PointsB|s_debounceCnt[0]~4_combout\ & \Debouncer_PointsB|Add0~24_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Debouncer_PointsB|s_debounceCnt[0]~4_combout\,
	datad => \Debouncer_PointsB|Add0~24_combout\,
	combout => \Debouncer_PointsB|s_debounceCnt~9_combout\);

-- Location: FF_X101_Y48_N27
\Debouncer_PointsB|s_debounceCnt[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Debouncer_PointsB|s_debounceCnt~9_combout\,
	ena => \Debouncer_PointsB|s_debounceCnt[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Debouncer_PointsB|s_debounceCnt\(12));

-- Location: LCCOMB_X101_Y48_N4
\Debouncer_PointsB|Add0~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsB|Add0~26_combout\ = (\Debouncer_PointsB|s_debounceCnt\(13) & (\Debouncer_PointsB|Add0~25\ & VCC)) # (!\Debouncer_PointsB|s_debounceCnt\(13) & (!\Debouncer_PointsB|Add0~25\))
-- \Debouncer_PointsB|Add0~27\ = CARRY((!\Debouncer_PointsB|s_debounceCnt\(13) & !\Debouncer_PointsB|Add0~25\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_PointsB|s_debounceCnt\(13),
	datad => VCC,
	cin => \Debouncer_PointsB|Add0~25\,
	combout => \Debouncer_PointsB|Add0~26_combout\,
	cout => \Debouncer_PointsB|Add0~27\);

-- Location: LCCOMB_X100_Y48_N12
\Debouncer_PointsB|s_debounceCnt~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsB|s_debounceCnt~17_combout\ = (\Debouncer_PointsB|s_debounceCnt[0]~0_combout\ & ((\Debouncer_PointsB|Add0~26_combout\) # (!\Debouncer_PointsB|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_PointsB|s_previousIn~q\,
	datac => \Debouncer_PointsB|Add0~26_combout\,
	datad => \Debouncer_PointsB|s_debounceCnt[0]~0_combout\,
	combout => \Debouncer_PointsB|s_debounceCnt~17_combout\);

-- Location: FF_X100_Y48_N13
\Debouncer_PointsB|s_debounceCnt[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Debouncer_PointsB|s_debounceCnt~17_combout\,
	ena => \Debouncer_PointsB|s_debounceCnt[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Debouncer_PointsB|s_debounceCnt\(13));

-- Location: LCCOMB_X101_Y48_N6
\Debouncer_PointsB|Add0~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsB|Add0~28_combout\ = (\Debouncer_PointsB|s_debounceCnt\(14) & ((GND) # (!\Debouncer_PointsB|Add0~27\))) # (!\Debouncer_PointsB|s_debounceCnt\(14) & (\Debouncer_PointsB|Add0~27\ $ (GND)))
-- \Debouncer_PointsB|Add0~29\ = CARRY((\Debouncer_PointsB|s_debounceCnt\(14)) # (!\Debouncer_PointsB|Add0~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_PointsB|s_debounceCnt\(14),
	datad => VCC,
	cin => \Debouncer_PointsB|Add0~27\,
	combout => \Debouncer_PointsB|Add0~28_combout\,
	cout => \Debouncer_PointsB|Add0~29\);

-- Location: LCCOMB_X100_Y48_N26
\Debouncer_PointsB|s_debounceCnt~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsB|s_debounceCnt~5_combout\ = (\Debouncer_PointsB|s_debounceCnt[0]~4_combout\ & \Debouncer_PointsB|Add0~28_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Debouncer_PointsB|s_debounceCnt[0]~4_combout\,
	datad => \Debouncer_PointsB|Add0~28_combout\,
	combout => \Debouncer_PointsB|s_debounceCnt~5_combout\);

-- Location: FF_X100_Y48_N27
\Debouncer_PointsB|s_debounceCnt[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Debouncer_PointsB|s_debounceCnt~5_combout\,
	ena => \Debouncer_PointsB|s_debounceCnt[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Debouncer_PointsB|s_debounceCnt\(14));

-- Location: LCCOMB_X101_Y48_N8
\Debouncer_PointsB|Add0~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsB|Add0~30_combout\ = (\Debouncer_PointsB|s_debounceCnt\(15) & (\Debouncer_PointsB|Add0~29\ & VCC)) # (!\Debouncer_PointsB|s_debounceCnt\(15) & (!\Debouncer_PointsB|Add0~29\))
-- \Debouncer_PointsB|Add0~31\ = CARRY((!\Debouncer_PointsB|s_debounceCnt\(15) & !\Debouncer_PointsB|Add0~29\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_PointsB|s_debounceCnt\(15),
	datad => VCC,
	cin => \Debouncer_PointsB|Add0~29\,
	combout => \Debouncer_PointsB|Add0~30_combout\,
	cout => \Debouncer_PointsB|Add0~31\);

-- Location: LCCOMB_X101_Y48_N22
\Debouncer_PointsB|s_debounceCnt~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsB|s_debounceCnt~6_combout\ = (\Debouncer_PointsB|Add0~30_combout\ & \Debouncer_PointsB|s_debounceCnt[0]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Debouncer_PointsB|Add0~30_combout\,
	datad => \Debouncer_PointsB|s_debounceCnt[0]~4_combout\,
	combout => \Debouncer_PointsB|s_debounceCnt~6_combout\);

-- Location: FF_X101_Y48_N23
\Debouncer_PointsB|s_debounceCnt[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Debouncer_PointsB|s_debounceCnt~6_combout\,
	ena => \Debouncer_PointsB|s_debounceCnt[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Debouncer_PointsB|s_debounceCnt\(15));

-- Location: LCCOMB_X101_Y48_N10
\Debouncer_PointsB|Add0~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsB|Add0~32_combout\ = (\Debouncer_PointsB|s_debounceCnt\(16) & ((GND) # (!\Debouncer_PointsB|Add0~31\))) # (!\Debouncer_PointsB|s_debounceCnt\(16) & (\Debouncer_PointsB|Add0~31\ $ (GND)))
-- \Debouncer_PointsB|Add0~33\ = CARRY((\Debouncer_PointsB|s_debounceCnt\(16)) # (!\Debouncer_PointsB|Add0~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Debouncer_PointsB|s_debounceCnt\(16),
	datad => VCC,
	cin => \Debouncer_PointsB|Add0~31\,
	combout => \Debouncer_PointsB|Add0~32_combout\,
	cout => \Debouncer_PointsB|Add0~33\);

-- Location: LCCOMB_X100_Y48_N28
\Debouncer_PointsB|s_debounceCnt~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsB|s_debounceCnt~7_combout\ = (\Debouncer_PointsB|Add0~32_combout\ & \Debouncer_PointsB|s_debounceCnt[0]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Debouncer_PointsB|Add0~32_combout\,
	datad => \Debouncer_PointsB|s_debounceCnt[0]~4_combout\,
	combout => \Debouncer_PointsB|s_debounceCnt~7_combout\);

-- Location: FF_X100_Y48_N29
\Debouncer_PointsB|s_debounceCnt[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Debouncer_PointsB|s_debounceCnt~7_combout\,
	ena => \Debouncer_PointsB|s_debounceCnt[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Debouncer_PointsB|s_debounceCnt\(16));

-- Location: LCCOMB_X101_Y48_N12
\Debouncer_PointsB|Add0~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsB|Add0~34_combout\ = (\Debouncer_PointsB|s_debounceCnt\(17) & (\Debouncer_PointsB|Add0~33\ & VCC)) # (!\Debouncer_PointsB|s_debounceCnt\(17) & (!\Debouncer_PointsB|Add0~33\))
-- \Debouncer_PointsB|Add0~35\ = CARRY((!\Debouncer_PointsB|s_debounceCnt\(17) & !\Debouncer_PointsB|Add0~33\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_PointsB|s_debounceCnt\(17),
	datad => VCC,
	cin => \Debouncer_PointsB|Add0~33\,
	combout => \Debouncer_PointsB|Add0~34_combout\,
	cout => \Debouncer_PointsB|Add0~35\);

-- Location: LCCOMB_X102_Y48_N6
\Debouncer_PointsB|s_debounceCnt[17]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsB|s_debounceCnt[17]~18_combout\ = (\Debouncer_PointsB|s_debounceCnt[0]~0_combout\ & (\Debouncer_PointsB|s_debounceCnt[0]~3_combout\ & ((\Debouncer_PointsB|Add0~34_combout\) # (!\Debouncer_PointsB|s_previousIn~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_PointsB|s_debounceCnt[0]~0_combout\,
	datab => \Debouncer_PointsB|s_previousIn~q\,
	datac => \Debouncer_PointsB|s_debounceCnt[0]~3_combout\,
	datad => \Debouncer_PointsB|Add0~34_combout\,
	combout => \Debouncer_PointsB|s_debounceCnt[17]~18_combout\);

-- Location: FF_X102_Y48_N7
\Debouncer_PointsB|s_debounceCnt[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Debouncer_PointsB|s_debounceCnt[17]~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Debouncer_PointsB|s_debounceCnt\(17));

-- Location: LCCOMB_X101_Y48_N14
\Debouncer_PointsB|Add0~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsB|Add0~36_combout\ = (\Debouncer_PointsB|s_debounceCnt\(18) & ((GND) # (!\Debouncer_PointsB|Add0~35\))) # (!\Debouncer_PointsB|s_debounceCnt\(18) & (\Debouncer_PointsB|Add0~35\ $ (GND)))
-- \Debouncer_PointsB|Add0~37\ = CARRY((\Debouncer_PointsB|s_debounceCnt\(18)) # (!\Debouncer_PointsB|Add0~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Debouncer_PointsB|s_debounceCnt\(18),
	datad => VCC,
	cin => \Debouncer_PointsB|Add0~35\,
	combout => \Debouncer_PointsB|Add0~36_combout\,
	cout => \Debouncer_PointsB|Add0~37\);

-- Location: LCCOMB_X102_Y48_N0
\Debouncer_PointsB|s_debounceCnt[18]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsB|s_debounceCnt[18]~19_combout\ = (\Debouncer_PointsB|s_debounceCnt[0]~0_combout\ & (\Debouncer_PointsB|s_debounceCnt[0]~3_combout\ & ((\Debouncer_PointsB|Add0~36_combout\) # (!\Debouncer_PointsB|s_previousIn~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_PointsB|s_debounceCnt[0]~0_combout\,
	datab => \Debouncer_PointsB|s_previousIn~q\,
	datac => \Debouncer_PointsB|s_debounceCnt[0]~3_combout\,
	datad => \Debouncer_PointsB|Add0~36_combout\,
	combout => \Debouncer_PointsB|s_debounceCnt[18]~19_combout\);

-- Location: FF_X102_Y48_N1
\Debouncer_PointsB|s_debounceCnt[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Debouncer_PointsB|s_debounceCnt[18]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Debouncer_PointsB|s_debounceCnt\(18));

-- Location: LCCOMB_X100_Y48_N30
\Debouncer_PointsB|s_pulsedOut~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsB|s_pulsedOut~3_combout\ = (!\Debouncer_PointsB|s_debounceCnt\(13) & (!\Debouncer_PointsB|s_debounceCnt\(18) & (!\Debouncer_PointsB|s_debounceCnt\(10) & !\Debouncer_PointsB|s_debounceCnt\(17))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_PointsB|s_debounceCnt\(13),
	datab => \Debouncer_PointsB|s_debounceCnt\(18),
	datac => \Debouncer_PointsB|s_debounceCnt\(10),
	datad => \Debouncer_PointsB|s_debounceCnt\(17),
	combout => \Debouncer_PointsB|s_pulsedOut~3_combout\);

-- Location: LCCOMB_X100_Y48_N18
\Debouncer_PointsB|s_pulsedOut~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsB|s_pulsedOut~0_combout\ = (!\Debouncer_PointsB|s_debounceCnt\(16) & (!\Debouncer_PointsB|s_debounceCnt\(5) & (!\Debouncer_PointsB|s_debounceCnt\(14) & !\Debouncer_PointsB|s_debounceCnt\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_PointsB|s_debounceCnt\(16),
	datab => \Debouncer_PointsB|s_debounceCnt\(5),
	datac => \Debouncer_PointsB|s_debounceCnt\(14),
	datad => \Debouncer_PointsB|s_debounceCnt\(15),
	combout => \Debouncer_PointsB|s_pulsedOut~0_combout\);

-- Location: LCCOMB_X101_Y49_N4
\Debouncer_PointsB|s_pulsedOut~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsB|s_pulsedOut~2_combout\ = (!\Debouncer_PointsB|s_debounceCnt\(7) & (!\Debouncer_PointsB|s_debounceCnt\(9) & (!\Debouncer_PointsB|s_debounceCnt\(8) & !\Debouncer_PointsB|s_debounceCnt\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_PointsB|s_debounceCnt\(7),
	datab => \Debouncer_PointsB|s_debounceCnt\(9),
	datac => \Debouncer_PointsB|s_debounceCnt\(8),
	datad => \Debouncer_PointsB|s_debounceCnt\(6),
	combout => \Debouncer_PointsB|s_pulsedOut~2_combout\);

-- Location: LCCOMB_X101_Y48_N16
\Debouncer_PointsB|Add0~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsB|Add0~38_combout\ = (\Debouncer_PointsB|s_debounceCnt\(19) & (\Debouncer_PointsB|Add0~37\ & VCC)) # (!\Debouncer_PointsB|s_debounceCnt\(19) & (!\Debouncer_PointsB|Add0~37\))
-- \Debouncer_PointsB|Add0~39\ = CARRY((!\Debouncer_PointsB|s_debounceCnt\(19) & !\Debouncer_PointsB|Add0~37\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Debouncer_PointsB|s_debounceCnt\(19),
	datad => VCC,
	cin => \Debouncer_PointsB|Add0~37\,
	combout => \Debouncer_PointsB|Add0~38_combout\,
	cout => \Debouncer_PointsB|Add0~39\);

-- Location: LCCOMB_X101_Y48_N18
\Debouncer_PointsB|Add0~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsB|Add0~40_combout\ = (\Debouncer_PointsB|s_debounceCnt\(20) & ((GND) # (!\Debouncer_PointsB|Add0~39\))) # (!\Debouncer_PointsB|s_debounceCnt\(20) & (\Debouncer_PointsB|Add0~39\ $ (GND)))
-- \Debouncer_PointsB|Add0~41\ = CARRY((\Debouncer_PointsB|s_debounceCnt\(20)) # (!\Debouncer_PointsB|Add0~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_PointsB|s_debounceCnt\(20),
	datad => VCC,
	cin => \Debouncer_PointsB|Add0~39\,
	combout => \Debouncer_PointsB|Add0~40_combout\,
	cout => \Debouncer_PointsB|Add0~41\);

-- Location: LCCOMB_X101_Y48_N30
\Debouncer_PointsB|s_debounceCnt[20]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsB|s_debounceCnt[20]~11_combout\ = (\Debouncer_PointsB|s_debounceCnt[0]~4_combout\ & (\Debouncer_PointsB|s_debounceCnt[0]~3_combout\ & \Debouncer_PointsB|Add0~40_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Debouncer_PointsB|s_debounceCnt[0]~4_combout\,
	datac => \Debouncer_PointsB|s_debounceCnt[0]~3_combout\,
	datad => \Debouncer_PointsB|Add0~40_combout\,
	combout => \Debouncer_PointsB|s_debounceCnt[20]~11_combout\);

-- Location: FF_X101_Y48_N31
\Debouncer_PointsB|s_debounceCnt[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Debouncer_PointsB|s_debounceCnt[20]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Debouncer_PointsB|s_debounceCnt\(20));

-- Location: LCCOMB_X102_Y48_N22
\Debouncer_PointsB|s_pulsedOut~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsB|s_pulsedOut~1_combout\ = (!\Debouncer_PointsB|s_debounceCnt\(19) & (!\Debouncer_PointsB|s_debounceCnt\(20) & (!\Debouncer_PointsB|s_debounceCnt\(12) & !\Debouncer_PointsB|s_debounceCnt\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_PointsB|s_debounceCnt\(19),
	datab => \Debouncer_PointsB|s_debounceCnt\(20),
	datac => \Debouncer_PointsB|s_debounceCnt\(12),
	datad => \Debouncer_PointsB|s_debounceCnt\(11),
	combout => \Debouncer_PointsB|s_pulsedOut~1_combout\);

-- Location: LCCOMB_X100_Y48_N0
\Debouncer_PointsB|s_pulsedOut~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsB|s_pulsedOut~4_combout\ = (\Debouncer_PointsB|s_pulsedOut~3_combout\ & (\Debouncer_PointsB|s_pulsedOut~0_combout\ & (\Debouncer_PointsB|s_pulsedOut~2_combout\ & \Debouncer_PointsB|s_pulsedOut~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_PointsB|s_pulsedOut~3_combout\,
	datab => \Debouncer_PointsB|s_pulsedOut~0_combout\,
	datac => \Debouncer_PointsB|s_pulsedOut~2_combout\,
	datad => \Debouncer_PointsB|s_pulsedOut~1_combout\,
	combout => \Debouncer_PointsB|s_pulsedOut~4_combout\);

-- Location: LCCOMB_X100_Y48_N16
\Debouncer_PointsB|s_debounceCnt[0]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsB|s_debounceCnt[0]~2_combout\ = (\Debouncer_PointsB|s_debounceCnt\(0)) # ((!\Debouncer_PointsB|s_pulsedOut~4_combout\) # (!\Debouncer_PointsB|s_pulsedOut~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_PointsB|s_debounceCnt\(0),
	datac => \Debouncer_PointsB|s_pulsedOut~5_combout\,
	datad => \Debouncer_PointsB|s_pulsedOut~4_combout\,
	combout => \Debouncer_PointsB|s_debounceCnt[0]~2_combout\);

-- Location: LCCOMB_X100_Y48_N4
\Debouncer_PointsB|s_debounceCnt[0]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsB|s_debounceCnt[0]~3_combout\ = ((\Debouncer_PointsB|s_debounceCnt\(21)) # ((\Debouncer_PointsB|s_debounceCnt[0]~2_combout\) # (!\Debouncer_PointsB|s_previousIn~q\))) # (!\Debouncer_PointsB|s_dirtyIn~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_PointsB|s_dirtyIn~q\,
	datab => \Debouncer_PointsB|s_debounceCnt\(21),
	datac => \Debouncer_PointsB|s_previousIn~q\,
	datad => \Debouncer_PointsB|s_debounceCnt[0]~2_combout\,
	combout => \Debouncer_PointsB|s_debounceCnt[0]~3_combout\);

-- Location: LCCOMB_X101_Y48_N24
\Debouncer_PointsB|s_debounceCnt[19]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsB|s_debounceCnt[19]~10_combout\ = (\Debouncer_PointsB|s_debounceCnt[0]~4_combout\ & (\Debouncer_PointsB|s_debounceCnt[0]~3_combout\ & \Debouncer_PointsB|Add0~38_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Debouncer_PointsB|s_debounceCnt[0]~4_combout\,
	datac => \Debouncer_PointsB|s_debounceCnt[0]~3_combout\,
	datad => \Debouncer_PointsB|Add0~38_combout\,
	combout => \Debouncer_PointsB|s_debounceCnt[19]~10_combout\);

-- Location: FF_X101_Y48_N25
\Debouncer_PointsB|s_debounceCnt[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Debouncer_PointsB|s_debounceCnt[19]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Debouncer_PointsB|s_debounceCnt\(19));

-- Location: LCCOMB_X102_Y48_N30
\Debouncer_PointsB|LessThan0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsB|LessThan0~0_combout\ = (\Debouncer_PointsB|s_debounceCnt\(6)) # ((\Debouncer_PointsB|s_debounceCnt\(5) & ((\Debouncer_PointsB|s_debounceCnt\(0)) # (!\Debouncer_PointsB|s_pulsedOut~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_PointsB|s_debounceCnt\(0),
	datab => \Debouncer_PointsB|s_debounceCnt\(5),
	datac => \Debouncer_PointsB|s_debounceCnt\(6),
	datad => \Debouncer_PointsB|s_pulsedOut~5_combout\,
	combout => \Debouncer_PointsB|LessThan0~0_combout\);

-- Location: LCCOMB_X102_Y48_N16
\Debouncer_PointsB|LessThan0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsB|LessThan0~1_combout\ = (\Debouncer_PointsB|s_debounceCnt\(17) & (\Debouncer_PointsB|s_debounceCnt\(18) & (\Debouncer_PointsB|s_debounceCnt\(13) & \Debouncer_PointsB|s_debounceCnt\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_PointsB|s_debounceCnt\(17),
	datab => \Debouncer_PointsB|s_debounceCnt\(18),
	datac => \Debouncer_PointsB|s_debounceCnt\(13),
	datad => \Debouncer_PointsB|s_debounceCnt\(7),
	combout => \Debouncer_PointsB|LessThan0~1_combout\);

-- Location: LCCOMB_X102_Y48_N26
\Debouncer_PointsB|LessThan0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsB|LessThan0~2_combout\ = (\Debouncer_PointsB|s_debounceCnt\(8) & (\Debouncer_PointsB|s_debounceCnt\(10) & (\Debouncer_PointsB|LessThan0~0_combout\ & \Debouncer_PointsB|LessThan0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_PointsB|s_debounceCnt\(8),
	datab => \Debouncer_PointsB|s_debounceCnt\(10),
	datac => \Debouncer_PointsB|LessThan0~0_combout\,
	datad => \Debouncer_PointsB|LessThan0~1_combout\,
	combout => \Debouncer_PointsB|LessThan0~2_combout\);

-- Location: LCCOMB_X102_Y48_N28
\Debouncer_PointsB|LessThan0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsB|LessThan0~3_combout\ = (\Debouncer_PointsB|s_debounceCnt\(12)) # ((\Debouncer_PointsB|s_debounceCnt\(11)) # ((\Debouncer_PointsB|s_debounceCnt\(9) & \Debouncer_PointsB|s_debounceCnt\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_PointsB|s_debounceCnt\(12),
	datab => \Debouncer_PointsB|s_debounceCnt\(11),
	datac => \Debouncer_PointsB|s_debounceCnt\(9),
	datad => \Debouncer_PointsB|s_debounceCnt\(10),
	combout => \Debouncer_PointsB|LessThan0~3_combout\);

-- Location: LCCOMB_X102_Y48_N14
\Debouncer_PointsB|LessThan0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsB|LessThan0~4_combout\ = (\Debouncer_PointsB|s_debounceCnt\(14)) # ((\Debouncer_PointsB|s_debounceCnt\(15)) # ((\Debouncer_PointsB|s_debounceCnt\(13) & \Debouncer_PointsB|LessThan0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_PointsB|s_debounceCnt\(14),
	datab => \Debouncer_PointsB|s_debounceCnt\(15),
	datac => \Debouncer_PointsB|s_debounceCnt\(13),
	datad => \Debouncer_PointsB|LessThan0~3_combout\,
	combout => \Debouncer_PointsB|LessThan0~4_combout\);

-- Location: LCCOMB_X102_Y48_N4
\Debouncer_PointsB|LessThan0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsB|LessThan0~5_combout\ = (\Debouncer_PointsB|s_debounceCnt\(17) & (\Debouncer_PointsB|s_debounceCnt\(18) & ((\Debouncer_PointsB|LessThan0~4_combout\) # (\Debouncer_PointsB|s_debounceCnt\(16)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_PointsB|s_debounceCnt\(17),
	datab => \Debouncer_PointsB|s_debounceCnt\(18),
	datac => \Debouncer_PointsB|LessThan0~4_combout\,
	datad => \Debouncer_PointsB|s_debounceCnt\(16),
	combout => \Debouncer_PointsB|LessThan0~5_combout\);

-- Location: LCCOMB_X102_Y48_N2
\Debouncer_PointsB|LessThan0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsB|LessThan0~6_combout\ = (\Debouncer_PointsB|s_debounceCnt\(19)) # ((\Debouncer_PointsB|s_debounceCnt\(20)) # ((\Debouncer_PointsB|LessThan0~2_combout\) # (\Debouncer_PointsB|LessThan0~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_PointsB|s_debounceCnt\(19),
	datab => \Debouncer_PointsB|s_debounceCnt\(20),
	datac => \Debouncer_PointsB|LessThan0~2_combout\,
	datad => \Debouncer_PointsB|LessThan0~5_combout\,
	combout => \Debouncer_PointsB|LessThan0~6_combout\);

-- Location: LCCOMB_X102_Y48_N12
\Debouncer_PointsB|s_debounceCnt[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsB|s_debounceCnt[0]~0_combout\ = (\Debouncer_PointsB|s_dirtyIn~q\ & ((!\Debouncer_PointsB|LessThan0~6_combout\) # (!\Debouncer_PointsB|s_debounceCnt\(21))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_PointsB|s_debounceCnt\(21),
	datab => \Debouncer_PointsB|s_dirtyIn~q\,
	datad => \Debouncer_PointsB|LessThan0~6_combout\,
	combout => \Debouncer_PointsB|s_debounceCnt[0]~0_combout\);

-- Location: LCCOMB_X101_Y48_N20
\Debouncer_PointsB|Add0~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsB|Add0~42_combout\ = \Debouncer_PointsB|Add0~41\ $ (!\Debouncer_PointsB|s_debounceCnt\(21))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \Debouncer_PointsB|s_debounceCnt\(21),
	cin => \Debouncer_PointsB|Add0~41\,
	combout => \Debouncer_PointsB|Add0~42_combout\);

-- Location: LCCOMB_X100_Y48_N6
\Debouncer_PointsB|s_debounceCnt[21]~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsB|s_debounceCnt[21]~25_combout\ = (\Debouncer_PointsB|s_dirtyIn~q\ & ((\Debouncer_PointsB|s_debounceCnt\(21) & (!\Debouncer_PointsB|LessThan0~6_combout\)) # (!\Debouncer_PointsB|s_debounceCnt\(21) & 
-- ((\Debouncer_PointsB|s_debounceCnt[0]~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_PointsB|s_dirtyIn~q\,
	datab => \Debouncer_PointsB|s_debounceCnt\(21),
	datac => \Debouncer_PointsB|LessThan0~6_combout\,
	datad => \Debouncer_PointsB|s_debounceCnt[0]~2_combout\,
	combout => \Debouncer_PointsB|s_debounceCnt[21]~25_combout\);

-- Location: LCCOMB_X100_Y48_N2
\Debouncer_PointsB|s_debounceCnt[21]~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsB|s_debounceCnt[21]~26_combout\ = (\Debouncer_PointsB|s_previousIn~q\ & (((\Debouncer_PointsB|Add0~42_combout\ & \Debouncer_PointsB|s_debounceCnt[21]~25_combout\)))) # (!\Debouncer_PointsB|s_previousIn~q\ & 
-- (\Debouncer_PointsB|s_debounceCnt[0]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_PointsB|s_previousIn~q\,
	datab => \Debouncer_PointsB|s_debounceCnt[0]~0_combout\,
	datac => \Debouncer_PointsB|Add0~42_combout\,
	datad => \Debouncer_PointsB|s_debounceCnt[21]~25_combout\,
	combout => \Debouncer_PointsB|s_debounceCnt[21]~26_combout\);

-- Location: FF_X100_Y48_N3
\Debouncer_PointsB|s_debounceCnt[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Debouncer_PointsB|s_debounceCnt[21]~26_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Debouncer_PointsB|s_debounceCnt\(21));

-- Location: LCCOMB_X102_Y48_N20
\Debouncer_PointsB|s_pulsedOut~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsB|s_pulsedOut~6_combout\ = (!\Debouncer_PointsB|s_debounceCnt\(21) & (\Debouncer_PointsB|s_previousIn~q\ & (\Debouncer_PointsB|s_dirtyIn~q\ & \Debouncer_PointsB|s_debounceCnt\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_PointsB|s_debounceCnt\(21),
	datab => \Debouncer_PointsB|s_previousIn~q\,
	datac => \Debouncer_PointsB|s_dirtyIn~q\,
	datad => \Debouncer_PointsB|s_debounceCnt\(0),
	combout => \Debouncer_PointsB|s_pulsedOut~6_combout\);

-- Location: LCCOMB_X102_Y48_N8
\Debouncer_PointsB|s_pulsedOut~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsB|s_pulsedOut~7_combout\ = (\Debouncer_PointsB|s_pulsedOut~6_combout\ & (\Debouncer_PointsB|s_pulsedOut~4_combout\ & \Debouncer_PointsB|s_pulsedOut~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Debouncer_PointsB|s_pulsedOut~6_combout\,
	datac => \Debouncer_PointsB|s_pulsedOut~4_combout\,
	datad => \Debouncer_PointsB|s_pulsedOut~5_combout\,
	combout => \Debouncer_PointsB|s_pulsedOut~7_combout\);

-- Location: FF_X102_Y48_N9
\Debouncer_PointsB|s_pulsedOut\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Debouncer_PointsB|s_pulsedOut~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Debouncer_PointsB|s_pulsedOut~q\);

-- Location: LCCOMB_X102_Y50_N18
\mef_set|next_set_mode\ : cycloneive_lcell_comb
-- Equation(s):
-- \mef_set|next_set_mode~combout\ = (GLOBAL(\mef_set|current_state.S1~clkctrl_outclk\) & ((\mef_set|next_set_mode~combout\))) # (!GLOBAL(\mef_set|current_state.S1~clkctrl_outclk\) & (\mef_set|current_state.S2~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mef_set|current_state.S2~q\,
	datac => \mef_set|next_set_mode~combout\,
	datad => \mef_set|current_state.S1~clkctrl_outclk\,
	combout => \mef_set|next_set_mode~combout\);

-- Location: LCCOMB_X103_Y50_N12
\counter_B_Set|s_counter_out~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter_B_Set|s_counter_out~4_combout\ = (\mef_set|counter_reset~0_combout\) # (\counter_B_Set|s_counter_out\(0) $ (((\Debouncer_PointsB|s_pulsedOut~q\ & !\mef_set|next_set_mode~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_PointsB|s_pulsedOut~q\,
	datab => \mef_set|counter_reset~0_combout\,
	datac => \counter_B_Set|s_counter_out\(0),
	datad => \mef_set|next_set_mode~combout\,
	combout => \counter_B_Set|s_counter_out~4_combout\);

-- Location: FF_X103_Y50_N13
\counter_B_Set|s_counter_out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \counter_B_Set|s_counter_out~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \counter_B_Set|s_counter_out\(0));

-- Location: IOIBUF_X115_Y53_N15
\KEY[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(1),
	o => \KEY[1]~input_o\);

-- Location: FF_X103_Y47_N21
\Debouncer_Next_set|s_dirtyIn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \KEY[1]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Debouncer_Next_set|s_dirtyIn~q\);

-- Location: FF_X102_Y47_N25
\Debouncer_Next_set|s_previousIn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \Debouncer_Next_set|s_dirtyIn~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Debouncer_Next_set|s_previousIn~q\);

-- Location: LCCOMB_X103_Y47_N18
\Debouncer_Next_set|s_debounceCnt[14]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_Next_set|s_debounceCnt[14]~0_combout\ = (\Debouncer_Next_set|s_dirtyIn~q\ & ((!\Debouncer_Next_set|LessThan0~6_combout\) # (!\Debouncer_Next_set|s_debounceCnt\(21))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Debouncer_Next_set|s_debounceCnt\(21),
	datac => \Debouncer_Next_set|s_dirtyIn~q\,
	datad => \Debouncer_Next_set|LessThan0~6_combout\,
	combout => \Debouncer_Next_set|s_debounceCnt[14]~0_combout\);

-- Location: LCCOMB_X102_Y47_N4
\Debouncer_Next_set|s_debounceCnt[14]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_Next_set|s_debounceCnt[14]~4_combout\ = (\Debouncer_Next_set|s_dirtyIn~q\ & (\Debouncer_Next_set|s_previousIn~q\ & ((!\Debouncer_Next_set|LessThan0~6_combout\) # (!\Debouncer_Next_set|s_debounceCnt\(21)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_Next_set|s_dirtyIn~q\,
	datab => \Debouncer_Next_set|s_debounceCnt\(21),
	datac => \Debouncer_Next_set|LessThan0~6_combout\,
	datad => \Debouncer_Next_set|s_previousIn~q\,
	combout => \Debouncer_Next_set|s_debounceCnt[14]~4_combout\);

-- Location: LCCOMB_X103_Y46_N10
\Debouncer_Next_set|Add0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_Next_set|Add0~0_combout\ = \Debouncer_Next_set|s_debounceCnt\(0) $ (VCC)
-- \Debouncer_Next_set|Add0~1\ = CARRY(\Debouncer_Next_set|s_debounceCnt\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Debouncer_Next_set|s_debounceCnt\(0),
	datad => VCC,
	combout => \Debouncer_Next_set|Add0~0_combout\,
	cout => \Debouncer_Next_set|Add0~1\);

-- Location: LCCOMB_X103_Y46_N8
\Debouncer_Next_set|s_debounceCnt~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_Next_set|s_debounceCnt~24_combout\ = (\Debouncer_Next_set|Add0~0_combout\ & \Debouncer_Next_set|s_debounceCnt[14]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_Next_set|Add0~0_combout\,
	datad => \Debouncer_Next_set|s_debounceCnt[14]~4_combout\,
	combout => \Debouncer_Next_set|s_debounceCnt~24_combout\);

-- Location: FF_X103_Y46_N9
\Debouncer_Next_set|s_debounceCnt[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Debouncer_Next_set|s_debounceCnt~24_combout\,
	ena => \Debouncer_Next_set|s_debounceCnt[14]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Debouncer_Next_set|s_debounceCnt\(0));

-- Location: LCCOMB_X103_Y46_N12
\Debouncer_Next_set|Add0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_Next_set|Add0~2_combout\ = (\Debouncer_Next_set|s_debounceCnt\(1) & (\Debouncer_Next_set|Add0~1\ & VCC)) # (!\Debouncer_Next_set|s_debounceCnt\(1) & (!\Debouncer_Next_set|Add0~1\))
-- \Debouncer_Next_set|Add0~3\ = CARRY((!\Debouncer_Next_set|s_debounceCnt\(1) & !\Debouncer_Next_set|Add0~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Debouncer_Next_set|s_debounceCnt\(1),
	datad => VCC,
	cin => \Debouncer_Next_set|Add0~1\,
	combout => \Debouncer_Next_set|Add0~2_combout\,
	cout => \Debouncer_Next_set|Add0~3\);

-- Location: LCCOMB_X103_Y46_N4
\Debouncer_Next_set|s_debounceCnt~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_Next_set|s_debounceCnt~20_combout\ = (\Debouncer_Next_set|Add0~2_combout\ & \Debouncer_Next_set|s_debounceCnt[14]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_Next_set|Add0~2_combout\,
	datad => \Debouncer_Next_set|s_debounceCnt[14]~4_combout\,
	combout => \Debouncer_Next_set|s_debounceCnt~20_combout\);

-- Location: FF_X103_Y46_N5
\Debouncer_Next_set|s_debounceCnt[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Debouncer_Next_set|s_debounceCnt~20_combout\,
	ena => \Debouncer_Next_set|s_debounceCnt[14]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Debouncer_Next_set|s_debounceCnt\(1));

-- Location: LCCOMB_X103_Y46_N14
\Debouncer_Next_set|Add0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_Next_set|Add0~4_combout\ = (\Debouncer_Next_set|s_debounceCnt\(2) & ((GND) # (!\Debouncer_Next_set|Add0~3\))) # (!\Debouncer_Next_set|s_debounceCnt\(2) & (\Debouncer_Next_set|Add0~3\ $ (GND)))
-- \Debouncer_Next_set|Add0~5\ = CARRY((\Debouncer_Next_set|s_debounceCnt\(2)) # (!\Debouncer_Next_set|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_Next_set|s_debounceCnt\(2),
	datad => VCC,
	cin => \Debouncer_Next_set|Add0~3\,
	combout => \Debouncer_Next_set|Add0~4_combout\,
	cout => \Debouncer_Next_set|Add0~5\);

-- Location: LCCOMB_X103_Y46_N6
\Debouncer_Next_set|s_debounceCnt~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_Next_set|s_debounceCnt~21_combout\ = (\Debouncer_Next_set|Add0~4_combout\ & \Debouncer_Next_set|s_debounceCnt[14]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Debouncer_Next_set|Add0~4_combout\,
	datad => \Debouncer_Next_set|s_debounceCnt[14]~4_combout\,
	combout => \Debouncer_Next_set|s_debounceCnt~21_combout\);

-- Location: FF_X103_Y46_N7
\Debouncer_Next_set|s_debounceCnt[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Debouncer_Next_set|s_debounceCnt~21_combout\,
	ena => \Debouncer_Next_set|s_debounceCnt[14]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Debouncer_Next_set|s_debounceCnt\(2));

-- Location: LCCOMB_X103_Y46_N16
\Debouncer_Next_set|Add0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_Next_set|Add0~6_combout\ = (\Debouncer_Next_set|s_debounceCnt\(3) & (\Debouncer_Next_set|Add0~5\ & VCC)) # (!\Debouncer_Next_set|s_debounceCnt\(3) & (!\Debouncer_Next_set|Add0~5\))
-- \Debouncer_Next_set|Add0~7\ = CARRY((!\Debouncer_Next_set|s_debounceCnt\(3) & !\Debouncer_Next_set|Add0~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Debouncer_Next_set|s_debounceCnt\(3),
	datad => VCC,
	cin => \Debouncer_Next_set|Add0~5\,
	combout => \Debouncer_Next_set|Add0~6_combout\,
	cout => \Debouncer_Next_set|Add0~7\);

-- Location: LCCOMB_X102_Y47_N30
\Debouncer_Next_set|s_debounceCnt~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_Next_set|s_debounceCnt~22_combout\ = (\Debouncer_Next_set|s_debounceCnt[14]~4_combout\ & \Debouncer_Next_set|Add0~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Debouncer_Next_set|s_debounceCnt[14]~4_combout\,
	datad => \Debouncer_Next_set|Add0~6_combout\,
	combout => \Debouncer_Next_set|s_debounceCnt~22_combout\);

-- Location: FF_X102_Y47_N31
\Debouncer_Next_set|s_debounceCnt[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Debouncer_Next_set|s_debounceCnt~22_combout\,
	ena => \Debouncer_Next_set|s_debounceCnt[14]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Debouncer_Next_set|s_debounceCnt\(3));

-- Location: LCCOMB_X103_Y46_N18
\Debouncer_Next_set|Add0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_Next_set|Add0~8_combout\ = (\Debouncer_Next_set|s_debounceCnt\(4) & ((GND) # (!\Debouncer_Next_set|Add0~7\))) # (!\Debouncer_Next_set|s_debounceCnt\(4) & (\Debouncer_Next_set|Add0~7\ $ (GND)))
-- \Debouncer_Next_set|Add0~9\ = CARRY((\Debouncer_Next_set|s_debounceCnt\(4)) # (!\Debouncer_Next_set|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Debouncer_Next_set|s_debounceCnt\(4),
	datad => VCC,
	cin => \Debouncer_Next_set|Add0~7\,
	combout => \Debouncer_Next_set|Add0~8_combout\,
	cout => \Debouncer_Next_set|Add0~9\);

-- Location: LCCOMB_X102_Y47_N20
\Debouncer_Next_set|s_debounceCnt~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_Next_set|s_debounceCnt~23_combout\ = (\Debouncer_Next_set|s_debounceCnt[14]~4_combout\ & \Debouncer_Next_set|Add0~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Debouncer_Next_set|s_debounceCnt[14]~4_combout\,
	datad => \Debouncer_Next_set|Add0~8_combout\,
	combout => \Debouncer_Next_set|s_debounceCnt~23_combout\);

-- Location: FF_X102_Y47_N21
\Debouncer_Next_set|s_debounceCnt[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Debouncer_Next_set|s_debounceCnt~23_combout\,
	ena => \Debouncer_Next_set|s_debounceCnt[14]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Debouncer_Next_set|s_debounceCnt\(4));

-- Location: LCCOMB_X102_Y47_N2
\Debouncer_Next_set|s_pulsedOut~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_Next_set|s_pulsedOut~5_combout\ = (!\Debouncer_Next_set|s_debounceCnt\(3) & (!\Debouncer_Next_set|s_debounceCnt\(4) & (!\Debouncer_Next_set|s_debounceCnt\(2) & !\Debouncer_Next_set|s_debounceCnt\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_Next_set|s_debounceCnt\(3),
	datab => \Debouncer_Next_set|s_debounceCnt\(4),
	datac => \Debouncer_Next_set|s_debounceCnt\(2),
	datad => \Debouncer_Next_set|s_debounceCnt\(1),
	combout => \Debouncer_Next_set|s_pulsedOut~5_combout\);

-- Location: LCCOMB_X103_Y46_N20
\Debouncer_Next_set|Add0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_Next_set|Add0~10_combout\ = (\Debouncer_Next_set|s_debounceCnt\(5) & (\Debouncer_Next_set|Add0~9\ & VCC)) # (!\Debouncer_Next_set|s_debounceCnt\(5) & (!\Debouncer_Next_set|Add0~9\))
-- \Debouncer_Next_set|Add0~11\ = CARRY((!\Debouncer_Next_set|s_debounceCnt\(5) & !\Debouncer_Next_set|Add0~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Debouncer_Next_set|s_debounceCnt\(5),
	datad => VCC,
	cin => \Debouncer_Next_set|Add0~9\,
	combout => \Debouncer_Next_set|Add0~10_combout\,
	cout => \Debouncer_Next_set|Add0~11\);

-- Location: LCCOMB_X103_Y46_N0
\Debouncer_Next_set|s_debounceCnt~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_Next_set|s_debounceCnt~1_combout\ = (\Debouncer_Next_set|s_debounceCnt[14]~0_combout\ & ((\Debouncer_Next_set|Add0~10_combout\) # (!\Debouncer_Next_set|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_Next_set|s_previousIn~q\,
	datab => \Debouncer_Next_set|Add0~10_combout\,
	datad => \Debouncer_Next_set|s_debounceCnt[14]~0_combout\,
	combout => \Debouncer_Next_set|s_debounceCnt~1_combout\);

-- Location: FF_X103_Y46_N1
\Debouncer_Next_set|s_debounceCnt[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Debouncer_Next_set|s_debounceCnt~1_combout\,
	ena => \Debouncer_Next_set|s_debounceCnt[14]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Debouncer_Next_set|s_debounceCnt\(5));

-- Location: LCCOMB_X103_Y46_N22
\Debouncer_Next_set|Add0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_Next_set|Add0~12_combout\ = (\Debouncer_Next_set|s_debounceCnt\(6) & ((GND) # (!\Debouncer_Next_set|Add0~11\))) # (!\Debouncer_Next_set|s_debounceCnt\(6) & (\Debouncer_Next_set|Add0~11\ $ (GND)))
-- \Debouncer_Next_set|Add0~13\ = CARRY((\Debouncer_Next_set|s_debounceCnt\(6)) # (!\Debouncer_Next_set|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Debouncer_Next_set|s_debounceCnt\(6),
	datad => VCC,
	cin => \Debouncer_Next_set|Add0~11\,
	combout => \Debouncer_Next_set|Add0~12_combout\,
	cout => \Debouncer_Next_set|Add0~13\);

-- Location: LCCOMB_X103_Y46_N2
\Debouncer_Next_set|s_debounceCnt~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_Next_set|s_debounceCnt~12_combout\ = (\Debouncer_Next_set|Add0~12_combout\ & \Debouncer_Next_set|s_debounceCnt[14]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Debouncer_Next_set|Add0~12_combout\,
	datad => \Debouncer_Next_set|s_debounceCnt[14]~4_combout\,
	combout => \Debouncer_Next_set|s_debounceCnt~12_combout\);

-- Location: FF_X103_Y46_N3
\Debouncer_Next_set|s_debounceCnt[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Debouncer_Next_set|s_debounceCnt~12_combout\,
	ena => \Debouncer_Next_set|s_debounceCnt[14]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Debouncer_Next_set|s_debounceCnt\(6));

-- Location: LCCOMB_X103_Y46_N24
\Debouncer_Next_set|Add0~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_Next_set|Add0~14_combout\ = (\Debouncer_Next_set|s_debounceCnt\(7) & (\Debouncer_Next_set|Add0~13\ & VCC)) # (!\Debouncer_Next_set|s_debounceCnt\(7) & (!\Debouncer_Next_set|Add0~13\))
-- \Debouncer_Next_set|Add0~15\ = CARRY((!\Debouncer_Next_set|s_debounceCnt\(7) & !\Debouncer_Next_set|Add0~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Debouncer_Next_set|s_debounceCnt\(7),
	datad => VCC,
	cin => \Debouncer_Next_set|Add0~13\,
	combout => \Debouncer_Next_set|Add0~14_combout\,
	cout => \Debouncer_Next_set|Add0~15\);

-- Location: LCCOMB_X103_Y47_N6
\Debouncer_Next_set|s_debounceCnt~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_Next_set|s_debounceCnt~13_combout\ = (\Debouncer_Next_set|s_debounceCnt[14]~0_combout\ & ((\Debouncer_Next_set|Add0~14_combout\) # (!\Debouncer_Next_set|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Debouncer_Next_set|s_previousIn~q\,
	datac => \Debouncer_Next_set|Add0~14_combout\,
	datad => \Debouncer_Next_set|s_debounceCnt[14]~0_combout\,
	combout => \Debouncer_Next_set|s_debounceCnt~13_combout\);

-- Location: FF_X103_Y47_N7
\Debouncer_Next_set|s_debounceCnt[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Debouncer_Next_set|s_debounceCnt~13_combout\,
	ena => \Debouncer_Next_set|s_debounceCnt[14]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Debouncer_Next_set|s_debounceCnt\(7));

-- Location: LCCOMB_X103_Y46_N26
\Debouncer_Next_set|Add0~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_Next_set|Add0~16_combout\ = (\Debouncer_Next_set|s_debounceCnt\(8) & ((GND) # (!\Debouncer_Next_set|Add0~15\))) # (!\Debouncer_Next_set|s_debounceCnt\(8) & (\Debouncer_Next_set|Add0~15\ $ (GND)))
-- \Debouncer_Next_set|Add0~17\ = CARRY((\Debouncer_Next_set|s_debounceCnt\(8)) # (!\Debouncer_Next_set|Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Debouncer_Next_set|s_debounceCnt\(8),
	datad => VCC,
	cin => \Debouncer_Next_set|Add0~15\,
	combout => \Debouncer_Next_set|Add0~16_combout\,
	cout => \Debouncer_Next_set|Add0~17\);

-- Location: LCCOMB_X103_Y47_N8
\Debouncer_Next_set|s_debounceCnt~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_Next_set|s_debounceCnt~14_combout\ = (\Debouncer_Next_set|s_debounceCnt[14]~0_combout\ & ((\Debouncer_Next_set|Add0~16_combout\) # (!\Debouncer_Next_set|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Debouncer_Next_set|s_previousIn~q\,
	datac => \Debouncer_Next_set|Add0~16_combout\,
	datad => \Debouncer_Next_set|s_debounceCnt[14]~0_combout\,
	combout => \Debouncer_Next_set|s_debounceCnt~14_combout\);

-- Location: FF_X103_Y47_N9
\Debouncer_Next_set|s_debounceCnt[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Debouncer_Next_set|s_debounceCnt~14_combout\,
	ena => \Debouncer_Next_set|s_debounceCnt[14]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Debouncer_Next_set|s_debounceCnt\(8));

-- Location: LCCOMB_X103_Y46_N28
\Debouncer_Next_set|Add0~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_Next_set|Add0~18_combout\ = (\Debouncer_Next_set|s_debounceCnt\(9) & (\Debouncer_Next_set|Add0~17\ & VCC)) # (!\Debouncer_Next_set|s_debounceCnt\(9) & (!\Debouncer_Next_set|Add0~17\))
-- \Debouncer_Next_set|Add0~19\ = CARRY((!\Debouncer_Next_set|s_debounceCnt\(9) & !\Debouncer_Next_set|Add0~17\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_Next_set|s_debounceCnt\(9),
	datad => VCC,
	cin => \Debouncer_Next_set|Add0~17\,
	combout => \Debouncer_Next_set|Add0~18_combout\,
	cout => \Debouncer_Next_set|Add0~19\);

-- Location: LCCOMB_X103_Y47_N26
\Debouncer_Next_set|s_debounceCnt~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_Next_set|s_debounceCnt~15_combout\ = (\Debouncer_Next_set|s_debounceCnt[14]~4_combout\ & \Debouncer_Next_set|Add0~18_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Debouncer_Next_set|s_debounceCnt[14]~4_combout\,
	datad => \Debouncer_Next_set|Add0~18_combout\,
	combout => \Debouncer_Next_set|s_debounceCnt~15_combout\);

-- Location: FF_X103_Y47_N27
\Debouncer_Next_set|s_debounceCnt[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Debouncer_Next_set|s_debounceCnt~15_combout\,
	ena => \Debouncer_Next_set|s_debounceCnt[14]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Debouncer_Next_set|s_debounceCnt\(9));

-- Location: LCCOMB_X103_Y46_N30
\Debouncer_Next_set|Add0~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_Next_set|Add0~20_combout\ = (\Debouncer_Next_set|s_debounceCnt\(10) & ((GND) # (!\Debouncer_Next_set|Add0~19\))) # (!\Debouncer_Next_set|s_debounceCnt\(10) & (\Debouncer_Next_set|Add0~19\ $ (GND)))
-- \Debouncer_Next_set|Add0~21\ = CARRY((\Debouncer_Next_set|s_debounceCnt\(10)) # (!\Debouncer_Next_set|Add0~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Debouncer_Next_set|s_debounceCnt\(10),
	datad => VCC,
	cin => \Debouncer_Next_set|Add0~19\,
	combout => \Debouncer_Next_set|Add0~20_combout\,
	cout => \Debouncer_Next_set|Add0~21\);

-- Location: LCCOMB_X103_Y47_N30
\Debouncer_Next_set|s_debounceCnt~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_Next_set|s_debounceCnt~16_combout\ = (\Debouncer_Next_set|s_debounceCnt[14]~0_combout\ & ((\Debouncer_Next_set|Add0~20_combout\) # (!\Debouncer_Next_set|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_Next_set|Add0~20_combout\,
	datab => \Debouncer_Next_set|s_previousIn~q\,
	datad => \Debouncer_Next_set|s_debounceCnt[14]~0_combout\,
	combout => \Debouncer_Next_set|s_debounceCnt~16_combout\);

-- Location: FF_X103_Y47_N31
\Debouncer_Next_set|s_debounceCnt[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Debouncer_Next_set|s_debounceCnt~16_combout\,
	ena => \Debouncer_Next_set|s_debounceCnt[14]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Debouncer_Next_set|s_debounceCnt\(10));

-- Location: LCCOMB_X103_Y45_N0
\Debouncer_Next_set|Add0~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_Next_set|Add0~22_combout\ = (\Debouncer_Next_set|s_debounceCnt\(11) & (\Debouncer_Next_set|Add0~21\ & VCC)) # (!\Debouncer_Next_set|s_debounceCnt\(11) & (!\Debouncer_Next_set|Add0~21\))
-- \Debouncer_Next_set|Add0~23\ = CARRY((!\Debouncer_Next_set|s_debounceCnt\(11) & !\Debouncer_Next_set|Add0~21\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_Next_set|s_debounceCnt\(11),
	datad => VCC,
	cin => \Debouncer_Next_set|Add0~21\,
	combout => \Debouncer_Next_set|Add0~22_combout\,
	cout => \Debouncer_Next_set|Add0~23\);

-- Location: LCCOMB_X103_Y45_N30
\Debouncer_Next_set|s_debounceCnt~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_Next_set|s_debounceCnt~8_combout\ = (\Debouncer_Next_set|Add0~22_combout\ & \Debouncer_Next_set|s_debounceCnt[14]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Debouncer_Next_set|Add0~22_combout\,
	datad => \Debouncer_Next_set|s_debounceCnt[14]~4_combout\,
	combout => \Debouncer_Next_set|s_debounceCnt~8_combout\);

-- Location: FF_X103_Y45_N31
\Debouncer_Next_set|s_debounceCnt[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Debouncer_Next_set|s_debounceCnt~8_combout\,
	ena => \Debouncer_Next_set|s_debounceCnt[14]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Debouncer_Next_set|s_debounceCnt\(11));

-- Location: LCCOMB_X103_Y45_N2
\Debouncer_Next_set|Add0~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_Next_set|Add0~24_combout\ = (\Debouncer_Next_set|s_debounceCnt\(12) & ((GND) # (!\Debouncer_Next_set|Add0~23\))) # (!\Debouncer_Next_set|s_debounceCnt\(12) & (\Debouncer_Next_set|Add0~23\ $ (GND)))
-- \Debouncer_Next_set|Add0~25\ = CARRY((\Debouncer_Next_set|s_debounceCnt\(12)) # (!\Debouncer_Next_set|Add0~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Debouncer_Next_set|s_debounceCnt\(12),
	datad => VCC,
	cin => \Debouncer_Next_set|Add0~23\,
	combout => \Debouncer_Next_set|Add0~24_combout\,
	cout => \Debouncer_Next_set|Add0~25\);

-- Location: LCCOMB_X103_Y45_N24
\Debouncer_Next_set|s_debounceCnt~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_Next_set|s_debounceCnt~9_combout\ = (\Debouncer_Next_set|Add0~24_combout\ & \Debouncer_Next_set|s_debounceCnt[14]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Debouncer_Next_set|Add0~24_combout\,
	datad => \Debouncer_Next_set|s_debounceCnt[14]~4_combout\,
	combout => \Debouncer_Next_set|s_debounceCnt~9_combout\);

-- Location: FF_X103_Y45_N25
\Debouncer_Next_set|s_debounceCnt[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Debouncer_Next_set|s_debounceCnt~9_combout\,
	ena => \Debouncer_Next_set|s_debounceCnt[14]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Debouncer_Next_set|s_debounceCnt\(12));

-- Location: LCCOMB_X103_Y45_N4
\Debouncer_Next_set|Add0~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_Next_set|Add0~26_combout\ = (\Debouncer_Next_set|s_debounceCnt\(13) & (\Debouncer_Next_set|Add0~25\ & VCC)) # (!\Debouncer_Next_set|s_debounceCnt\(13) & (!\Debouncer_Next_set|Add0~25\))
-- \Debouncer_Next_set|Add0~27\ = CARRY((!\Debouncer_Next_set|s_debounceCnt\(13) & !\Debouncer_Next_set|Add0~25\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_Next_set|s_debounceCnt\(13),
	datad => VCC,
	cin => \Debouncer_Next_set|Add0~25\,
	combout => \Debouncer_Next_set|Add0~26_combout\,
	cout => \Debouncer_Next_set|Add0~27\);

-- Location: LCCOMB_X103_Y47_N16
\Debouncer_Next_set|s_debounceCnt~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_Next_set|s_debounceCnt~17_combout\ = (\Debouncer_Next_set|s_debounceCnt[14]~0_combout\ & ((\Debouncer_Next_set|Add0~26_combout\) # (!\Debouncer_Next_set|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_Next_set|s_previousIn~q\,
	datab => \Debouncer_Next_set|Add0~26_combout\,
	datad => \Debouncer_Next_set|s_debounceCnt[14]~0_combout\,
	combout => \Debouncer_Next_set|s_debounceCnt~17_combout\);

-- Location: FF_X103_Y47_N17
\Debouncer_Next_set|s_debounceCnt[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Debouncer_Next_set|s_debounceCnt~17_combout\,
	ena => \Debouncer_Next_set|s_debounceCnt[14]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Debouncer_Next_set|s_debounceCnt\(13));

-- Location: LCCOMB_X103_Y45_N6
\Debouncer_Next_set|Add0~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_Next_set|Add0~28_combout\ = (\Debouncer_Next_set|s_debounceCnt\(14) & ((GND) # (!\Debouncer_Next_set|Add0~27\))) # (!\Debouncer_Next_set|s_debounceCnt\(14) & (\Debouncer_Next_set|Add0~27\ $ (GND)))
-- \Debouncer_Next_set|Add0~29\ = CARRY((\Debouncer_Next_set|s_debounceCnt\(14)) # (!\Debouncer_Next_set|Add0~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_Next_set|s_debounceCnt\(14),
	datad => VCC,
	cin => \Debouncer_Next_set|Add0~27\,
	combout => \Debouncer_Next_set|Add0~28_combout\,
	cout => \Debouncer_Next_set|Add0~29\);

-- Location: LCCOMB_X102_Y47_N12
\Debouncer_Next_set|s_debounceCnt~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_Next_set|s_debounceCnt~5_combout\ = (\Debouncer_Next_set|s_debounceCnt[14]~4_combout\ & \Debouncer_Next_set|Add0~28_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Debouncer_Next_set|s_debounceCnt[14]~4_combout\,
	datad => \Debouncer_Next_set|Add0~28_combout\,
	combout => \Debouncer_Next_set|s_debounceCnt~5_combout\);

-- Location: FF_X102_Y47_N13
\Debouncer_Next_set|s_debounceCnt[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Debouncer_Next_set|s_debounceCnt~5_combout\,
	ena => \Debouncer_Next_set|s_debounceCnt[14]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Debouncer_Next_set|s_debounceCnt\(14));

-- Location: LCCOMB_X103_Y45_N8
\Debouncer_Next_set|Add0~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_Next_set|Add0~30_combout\ = (\Debouncer_Next_set|s_debounceCnt\(15) & (\Debouncer_Next_set|Add0~29\ & VCC)) # (!\Debouncer_Next_set|s_debounceCnt\(15) & (!\Debouncer_Next_set|Add0~29\))
-- \Debouncer_Next_set|Add0~31\ = CARRY((!\Debouncer_Next_set|s_debounceCnt\(15) & !\Debouncer_Next_set|Add0~29\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_Next_set|s_debounceCnt\(15),
	datad => VCC,
	cin => \Debouncer_Next_set|Add0~29\,
	combout => \Debouncer_Next_set|Add0~30_combout\,
	cout => \Debouncer_Next_set|Add0~31\);

-- Location: LCCOMB_X102_Y47_N6
\Debouncer_Next_set|s_debounceCnt~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_Next_set|s_debounceCnt~6_combout\ = (\Debouncer_Next_set|s_debounceCnt[14]~4_combout\ & \Debouncer_Next_set|Add0~30_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Debouncer_Next_set|s_debounceCnt[14]~4_combout\,
	datad => \Debouncer_Next_set|Add0~30_combout\,
	combout => \Debouncer_Next_set|s_debounceCnt~6_combout\);

-- Location: FF_X102_Y47_N7
\Debouncer_Next_set|s_debounceCnt[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Debouncer_Next_set|s_debounceCnt~6_combout\,
	ena => \Debouncer_Next_set|s_debounceCnt[14]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Debouncer_Next_set|s_debounceCnt\(15));

-- Location: LCCOMB_X103_Y45_N10
\Debouncer_Next_set|Add0~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_Next_set|Add0~32_combout\ = (\Debouncer_Next_set|s_debounceCnt\(16) & ((GND) # (!\Debouncer_Next_set|Add0~31\))) # (!\Debouncer_Next_set|s_debounceCnt\(16) & (\Debouncer_Next_set|Add0~31\ $ (GND)))
-- \Debouncer_Next_set|Add0~33\ = CARRY((\Debouncer_Next_set|s_debounceCnt\(16)) # (!\Debouncer_Next_set|Add0~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Debouncer_Next_set|s_debounceCnt\(16),
	datad => VCC,
	cin => \Debouncer_Next_set|Add0~31\,
	combout => \Debouncer_Next_set|Add0~32_combout\,
	cout => \Debouncer_Next_set|Add0~33\);

-- Location: LCCOMB_X102_Y47_N28
\Debouncer_Next_set|s_debounceCnt~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_Next_set|s_debounceCnt~7_combout\ = (\Debouncer_Next_set|s_debounceCnt[14]~4_combout\ & \Debouncer_Next_set|Add0~32_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Debouncer_Next_set|s_debounceCnt[14]~4_combout\,
	datad => \Debouncer_Next_set|Add0~32_combout\,
	combout => \Debouncer_Next_set|s_debounceCnt~7_combout\);

-- Location: FF_X102_Y47_N29
\Debouncer_Next_set|s_debounceCnt[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Debouncer_Next_set|s_debounceCnt~7_combout\,
	ena => \Debouncer_Next_set|s_debounceCnt[14]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Debouncer_Next_set|s_debounceCnt\(16));

-- Location: LCCOMB_X102_Y47_N10
\Debouncer_Next_set|s_pulsedOut~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_Next_set|s_pulsedOut~0_combout\ = (!\Debouncer_Next_set|s_debounceCnt\(15) & (!\Debouncer_Next_set|s_debounceCnt\(16) & (!\Debouncer_Next_set|s_debounceCnt\(14) & !\Debouncer_Next_set|s_debounceCnt\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_Next_set|s_debounceCnt\(15),
	datab => \Debouncer_Next_set|s_debounceCnt\(16),
	datac => \Debouncer_Next_set|s_debounceCnt\(14),
	datad => \Debouncer_Next_set|s_debounceCnt\(5),
	combout => \Debouncer_Next_set|s_pulsedOut~0_combout\);

-- Location: LCCOMB_X103_Y47_N22
\Debouncer_Next_set|s_pulsedOut~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_Next_set|s_pulsedOut~3_combout\ = (!\Debouncer_Next_set|s_debounceCnt\(10) & (!\Debouncer_Next_set|s_debounceCnt\(17) & (!\Debouncer_Next_set|s_debounceCnt\(13) & !\Debouncer_Next_set|s_debounceCnt\(18))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_Next_set|s_debounceCnt\(10),
	datab => \Debouncer_Next_set|s_debounceCnt\(17),
	datac => \Debouncer_Next_set|s_debounceCnt\(13),
	datad => \Debouncer_Next_set|s_debounceCnt\(18),
	combout => \Debouncer_Next_set|s_pulsedOut~3_combout\);

-- Location: LCCOMB_X103_Y45_N26
\Debouncer_Next_set|s_pulsedOut~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_Next_set|s_pulsedOut~1_combout\ = (!\Debouncer_Next_set|s_debounceCnt\(19) & (!\Debouncer_Next_set|s_debounceCnt\(20) & (!\Debouncer_Next_set|s_debounceCnt\(11) & !\Debouncer_Next_set|s_debounceCnt\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_Next_set|s_debounceCnt\(19),
	datab => \Debouncer_Next_set|s_debounceCnt\(20),
	datac => \Debouncer_Next_set|s_debounceCnt\(11),
	datad => \Debouncer_Next_set|s_debounceCnt\(12),
	combout => \Debouncer_Next_set|s_pulsedOut~1_combout\);

-- Location: LCCOMB_X103_Y47_N4
\Debouncer_Next_set|s_pulsedOut~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_Next_set|s_pulsedOut~2_combout\ = (!\Debouncer_Next_set|s_debounceCnt\(7) & (!\Debouncer_Next_set|s_debounceCnt\(9) & (!\Debouncer_Next_set|s_debounceCnt\(8) & !\Debouncer_Next_set|s_debounceCnt\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_Next_set|s_debounceCnt\(7),
	datab => \Debouncer_Next_set|s_debounceCnt\(9),
	datac => \Debouncer_Next_set|s_debounceCnt\(8),
	datad => \Debouncer_Next_set|s_debounceCnt\(6),
	combout => \Debouncer_Next_set|s_pulsedOut~2_combout\);

-- Location: LCCOMB_X102_Y47_N0
\Debouncer_Next_set|s_pulsedOut~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_Next_set|s_pulsedOut~4_combout\ = (\Debouncer_Next_set|s_pulsedOut~0_combout\ & (\Debouncer_Next_set|s_pulsedOut~3_combout\ & (\Debouncer_Next_set|s_pulsedOut~1_combout\ & \Debouncer_Next_set|s_pulsedOut~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_Next_set|s_pulsedOut~0_combout\,
	datab => \Debouncer_Next_set|s_pulsedOut~3_combout\,
	datac => \Debouncer_Next_set|s_pulsedOut~1_combout\,
	datad => \Debouncer_Next_set|s_pulsedOut~2_combout\,
	combout => \Debouncer_Next_set|s_pulsedOut~4_combout\);

-- Location: LCCOMB_X102_Y47_N18
\Debouncer_Next_set|s_debounceCnt[14]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_Next_set|s_debounceCnt[14]~2_combout\ = ((\Debouncer_Next_set|s_debounceCnt\(0)) # (!\Debouncer_Next_set|s_pulsedOut~4_combout\)) # (!\Debouncer_Next_set|s_pulsedOut~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Debouncer_Next_set|s_pulsedOut~5_combout\,
	datac => \Debouncer_Next_set|s_debounceCnt\(0),
	datad => \Debouncer_Next_set|s_pulsedOut~4_combout\,
	combout => \Debouncer_Next_set|s_debounceCnt[14]~2_combout\);

-- Location: LCCOMB_X102_Y47_N24
\Debouncer_Next_set|s_debounceCnt[14]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_Next_set|s_debounceCnt[14]~3_combout\ = ((\Debouncer_Next_set|s_debounceCnt\(21)) # ((\Debouncer_Next_set|s_debounceCnt[14]~2_combout\) # (!\Debouncer_Next_set|s_previousIn~q\))) # (!\Debouncer_Next_set|s_dirtyIn~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_Next_set|s_dirtyIn~q\,
	datab => \Debouncer_Next_set|s_debounceCnt\(21),
	datac => \Debouncer_Next_set|s_previousIn~q\,
	datad => \Debouncer_Next_set|s_debounceCnt[14]~2_combout\,
	combout => \Debouncer_Next_set|s_debounceCnt[14]~3_combout\);

-- Location: LCCOMB_X103_Y45_N12
\Debouncer_Next_set|Add0~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_Next_set|Add0~34_combout\ = (\Debouncer_Next_set|s_debounceCnt\(17) & (\Debouncer_Next_set|Add0~33\ & VCC)) # (!\Debouncer_Next_set|s_debounceCnt\(17) & (!\Debouncer_Next_set|Add0~33\))
-- \Debouncer_Next_set|Add0~35\ = CARRY((!\Debouncer_Next_set|s_debounceCnt\(17) & !\Debouncer_Next_set|Add0~33\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Debouncer_Next_set|s_debounceCnt\(17),
	datad => VCC,
	cin => \Debouncer_Next_set|Add0~33\,
	combout => \Debouncer_Next_set|Add0~34_combout\,
	cout => \Debouncer_Next_set|Add0~35\);

-- Location: LCCOMB_X103_Y47_N2
\Debouncer_Next_set|s_debounceCnt[17]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_Next_set|s_debounceCnt[17]~18_combout\ = (\Debouncer_Next_set|s_debounceCnt[14]~3_combout\ & (\Debouncer_Next_set|s_debounceCnt[14]~0_combout\ & ((\Debouncer_Next_set|Add0~34_combout\) # (!\Debouncer_Next_set|s_previousIn~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_Next_set|s_debounceCnt[14]~3_combout\,
	datab => \Debouncer_Next_set|s_debounceCnt[14]~0_combout\,
	datac => \Debouncer_Next_set|s_previousIn~q\,
	datad => \Debouncer_Next_set|Add0~34_combout\,
	combout => \Debouncer_Next_set|s_debounceCnt[17]~18_combout\);

-- Location: FF_X103_Y47_N3
\Debouncer_Next_set|s_debounceCnt[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Debouncer_Next_set|s_debounceCnt[17]~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Debouncer_Next_set|s_debounceCnt\(17));

-- Location: LCCOMB_X103_Y45_N14
\Debouncer_Next_set|Add0~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_Next_set|Add0~36_combout\ = (\Debouncer_Next_set|s_debounceCnt\(18) & ((GND) # (!\Debouncer_Next_set|Add0~35\))) # (!\Debouncer_Next_set|s_debounceCnt\(18) & (\Debouncer_Next_set|Add0~35\ $ (GND)))
-- \Debouncer_Next_set|Add0~37\ = CARRY((\Debouncer_Next_set|s_debounceCnt\(18)) # (!\Debouncer_Next_set|Add0~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_Next_set|s_debounceCnt\(18),
	datad => VCC,
	cin => \Debouncer_Next_set|Add0~35\,
	combout => \Debouncer_Next_set|Add0~36_combout\,
	cout => \Debouncer_Next_set|Add0~37\);

-- Location: LCCOMB_X103_Y47_N12
\Debouncer_Next_set|s_debounceCnt[18]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_Next_set|s_debounceCnt[18]~19_combout\ = (\Debouncer_Next_set|s_debounceCnt[14]~0_combout\ & (\Debouncer_Next_set|s_debounceCnt[14]~3_combout\ & ((\Debouncer_Next_set|Add0~36_combout\) # (!\Debouncer_Next_set|s_previousIn~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_Next_set|s_previousIn~q\,
	datab => \Debouncer_Next_set|s_debounceCnt[14]~0_combout\,
	datac => \Debouncer_Next_set|Add0~36_combout\,
	datad => \Debouncer_Next_set|s_debounceCnt[14]~3_combout\,
	combout => \Debouncer_Next_set|s_debounceCnt[18]~19_combout\);

-- Location: FF_X103_Y47_N13
\Debouncer_Next_set|s_debounceCnt[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Debouncer_Next_set|s_debounceCnt[18]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Debouncer_Next_set|s_debounceCnt\(18));

-- Location: LCCOMB_X103_Y45_N16
\Debouncer_Next_set|Add0~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_Next_set|Add0~38_combout\ = (\Debouncer_Next_set|s_debounceCnt\(19) & (\Debouncer_Next_set|Add0~37\ & VCC)) # (!\Debouncer_Next_set|s_debounceCnt\(19) & (!\Debouncer_Next_set|Add0~37\))
-- \Debouncer_Next_set|Add0~39\ = CARRY((!\Debouncer_Next_set|s_debounceCnt\(19) & !\Debouncer_Next_set|Add0~37\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_Next_set|s_debounceCnt\(19),
	datad => VCC,
	cin => \Debouncer_Next_set|Add0~37\,
	combout => \Debouncer_Next_set|Add0~38_combout\,
	cout => \Debouncer_Next_set|Add0~39\);

-- Location: LCCOMB_X103_Y45_N22
\Debouncer_Next_set|s_debounceCnt[19]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_Next_set|s_debounceCnt[19]~10_combout\ = (\Debouncer_Next_set|Add0~38_combout\ & (\Debouncer_Next_set|s_debounceCnt[14]~3_combout\ & \Debouncer_Next_set|s_debounceCnt[14]~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Debouncer_Next_set|Add0~38_combout\,
	datac => \Debouncer_Next_set|s_debounceCnt[14]~3_combout\,
	datad => \Debouncer_Next_set|s_debounceCnt[14]~4_combout\,
	combout => \Debouncer_Next_set|s_debounceCnt[19]~10_combout\);

-- Location: FF_X103_Y45_N23
\Debouncer_Next_set|s_debounceCnt[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Debouncer_Next_set|s_debounceCnt[19]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Debouncer_Next_set|s_debounceCnt\(19));

-- Location: LCCOMB_X103_Y45_N18
\Debouncer_Next_set|Add0~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_Next_set|Add0~40_combout\ = (\Debouncer_Next_set|s_debounceCnt\(20) & ((GND) # (!\Debouncer_Next_set|Add0~39\))) # (!\Debouncer_Next_set|s_debounceCnt\(20) & (\Debouncer_Next_set|Add0~39\ $ (GND)))
-- \Debouncer_Next_set|Add0~41\ = CARRY((\Debouncer_Next_set|s_debounceCnt\(20)) # (!\Debouncer_Next_set|Add0~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Debouncer_Next_set|s_debounceCnt\(20),
	datad => VCC,
	cin => \Debouncer_Next_set|Add0~39\,
	combout => \Debouncer_Next_set|Add0~40_combout\,
	cout => \Debouncer_Next_set|Add0~41\);

-- Location: LCCOMB_X103_Y45_N28
\Debouncer_Next_set|s_debounceCnt[20]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_Next_set|s_debounceCnt[20]~11_combout\ = (\Debouncer_Next_set|Add0~40_combout\ & (\Debouncer_Next_set|s_debounceCnt[14]~3_combout\ & \Debouncer_Next_set|s_debounceCnt[14]~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Debouncer_Next_set|Add0~40_combout\,
	datac => \Debouncer_Next_set|s_debounceCnt[14]~3_combout\,
	datad => \Debouncer_Next_set|s_debounceCnt[14]~4_combout\,
	combout => \Debouncer_Next_set|s_debounceCnt[20]~11_combout\);

-- Location: FF_X103_Y45_N29
\Debouncer_Next_set|s_debounceCnt[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Debouncer_Next_set|s_debounceCnt[20]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Debouncer_Next_set|s_debounceCnt\(20));

-- Location: LCCOMB_X103_Y47_N10
\Debouncer_Next_set|LessThan0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_Next_set|LessThan0~1_combout\ = (\Debouncer_Next_set|s_debounceCnt\(7) & (\Debouncer_Next_set|s_debounceCnt\(17) & (\Debouncer_Next_set|s_debounceCnt\(13) & \Debouncer_Next_set|s_debounceCnt\(18))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_Next_set|s_debounceCnt\(7),
	datab => \Debouncer_Next_set|s_debounceCnt\(17),
	datac => \Debouncer_Next_set|s_debounceCnt\(13),
	datad => \Debouncer_Next_set|s_debounceCnt\(18),
	combout => \Debouncer_Next_set|LessThan0~1_combout\);

-- Location: LCCOMB_X102_Y47_N16
\Debouncer_Next_set|LessThan0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_Next_set|LessThan0~0_combout\ = (\Debouncer_Next_set|s_debounceCnt\(6)) # ((\Debouncer_Next_set|s_debounceCnt\(5) & ((\Debouncer_Next_set|s_debounceCnt\(0)) # (!\Debouncer_Next_set|s_pulsedOut~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_Next_set|s_debounceCnt\(6),
	datab => \Debouncer_Next_set|s_debounceCnt\(5),
	datac => \Debouncer_Next_set|s_debounceCnt\(0),
	datad => \Debouncer_Next_set|s_pulsedOut~5_combout\,
	combout => \Debouncer_Next_set|LessThan0~0_combout\);

-- Location: LCCOMB_X102_Y47_N22
\Debouncer_Next_set|LessThan0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_Next_set|LessThan0~2_combout\ = (\Debouncer_Next_set|s_debounceCnt\(10) & (\Debouncer_Next_set|s_debounceCnt\(8) & (\Debouncer_Next_set|LessThan0~1_combout\ & \Debouncer_Next_set|LessThan0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_Next_set|s_debounceCnt\(10),
	datab => \Debouncer_Next_set|s_debounceCnt\(8),
	datac => \Debouncer_Next_set|LessThan0~1_combout\,
	datad => \Debouncer_Next_set|LessThan0~0_combout\,
	combout => \Debouncer_Next_set|LessThan0~2_combout\);

-- Location: LCCOMB_X103_Y47_N24
\Debouncer_Next_set|LessThan0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_Next_set|LessThan0~3_combout\ = (\Debouncer_Next_set|s_debounceCnt\(11)) # ((\Debouncer_Next_set|s_debounceCnt\(12)) # ((\Debouncer_Next_set|s_debounceCnt\(10) & \Debouncer_Next_set|s_debounceCnt\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_Next_set|s_debounceCnt\(10),
	datab => \Debouncer_Next_set|s_debounceCnt\(9),
	datac => \Debouncer_Next_set|s_debounceCnt\(11),
	datad => \Debouncer_Next_set|s_debounceCnt\(12),
	combout => \Debouncer_Next_set|LessThan0~3_combout\);

-- Location: LCCOMB_X103_Y47_N14
\Debouncer_Next_set|LessThan0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_Next_set|LessThan0~4_combout\ = (\Debouncer_Next_set|s_debounceCnt\(14)) # ((\Debouncer_Next_set|s_debounceCnt\(15)) # ((\Debouncer_Next_set|s_debounceCnt\(13) & \Debouncer_Next_set|LessThan0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_Next_set|s_debounceCnt\(14),
	datab => \Debouncer_Next_set|s_debounceCnt\(13),
	datac => \Debouncer_Next_set|s_debounceCnt\(15),
	datad => \Debouncer_Next_set|LessThan0~3_combout\,
	combout => \Debouncer_Next_set|LessThan0~4_combout\);

-- Location: LCCOMB_X103_Y47_N28
\Debouncer_Next_set|LessThan0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_Next_set|LessThan0~5_combout\ = (\Debouncer_Next_set|s_debounceCnt\(18) & (\Debouncer_Next_set|s_debounceCnt\(17) & ((\Debouncer_Next_set|s_debounceCnt\(16)) # (\Debouncer_Next_set|LessThan0~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_Next_set|s_debounceCnt\(18),
	datab => \Debouncer_Next_set|s_debounceCnt\(16),
	datac => \Debouncer_Next_set|LessThan0~4_combout\,
	datad => \Debouncer_Next_set|s_debounceCnt\(17),
	combout => \Debouncer_Next_set|LessThan0~5_combout\);

-- Location: LCCOMB_X102_Y47_N8
\Debouncer_Next_set|LessThan0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_Next_set|LessThan0~6_combout\ = (\Debouncer_Next_set|s_debounceCnt\(20)) # ((\Debouncer_Next_set|s_debounceCnt\(19)) # ((\Debouncer_Next_set|LessThan0~2_combout\) # (\Debouncer_Next_set|LessThan0~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_Next_set|s_debounceCnt\(20),
	datab => \Debouncer_Next_set|s_debounceCnt\(19),
	datac => \Debouncer_Next_set|LessThan0~2_combout\,
	datad => \Debouncer_Next_set|LessThan0~5_combout\,
	combout => \Debouncer_Next_set|LessThan0~6_combout\);

-- Location: LCCOMB_X102_Y47_N26
\Debouncer_Next_set|s_debounceCnt[21]~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_Next_set|s_debounceCnt[21]~25_combout\ = (\Debouncer_Next_set|s_dirtyIn~q\ & ((\Debouncer_Next_set|s_debounceCnt\(21) & (!\Debouncer_Next_set|LessThan0~6_combout\)) # (!\Debouncer_Next_set|s_debounceCnt\(21) & 
-- ((\Debouncer_Next_set|s_debounceCnt[14]~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_Next_set|s_dirtyIn~q\,
	datab => \Debouncer_Next_set|s_debounceCnt\(21),
	datac => \Debouncer_Next_set|LessThan0~6_combout\,
	datad => \Debouncer_Next_set|s_debounceCnt[14]~2_combout\,
	combout => \Debouncer_Next_set|s_debounceCnt[21]~25_combout\);

-- Location: LCCOMB_X103_Y45_N20
\Debouncer_Next_set|Add0~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_Next_set|Add0~42_combout\ = \Debouncer_Next_set|s_debounceCnt\(21) $ (!\Debouncer_Next_set|Add0~41\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_Next_set|s_debounceCnt\(21),
	cin => \Debouncer_Next_set|Add0~41\,
	combout => \Debouncer_Next_set|Add0~42_combout\);

-- Location: LCCOMB_X102_Y47_N14
\Debouncer_Next_set|s_debounceCnt[21]~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_Next_set|s_debounceCnt[21]~26_combout\ = (\Debouncer_Next_set|s_previousIn~q\ & (\Debouncer_Next_set|s_debounceCnt[21]~25_combout\ & (\Debouncer_Next_set|Add0~42_combout\))) # (!\Debouncer_Next_set|s_previousIn~q\ & 
-- (((\Debouncer_Next_set|s_debounceCnt[14]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_Next_set|s_debounceCnt[21]~25_combout\,
	datab => \Debouncer_Next_set|s_previousIn~q\,
	datac => \Debouncer_Next_set|Add0~42_combout\,
	datad => \Debouncer_Next_set|s_debounceCnt[14]~0_combout\,
	combout => \Debouncer_Next_set|s_debounceCnt[21]~26_combout\);

-- Location: FF_X102_Y47_N15
\Debouncer_Next_set|s_debounceCnt[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Debouncer_Next_set|s_debounceCnt[21]~26_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Debouncer_Next_set|s_debounceCnt\(21));

-- Location: LCCOMB_X103_Y47_N20
\Debouncer_Next_set|s_pulsedOut~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_Next_set|s_pulsedOut~6_combout\ = (!\Debouncer_Next_set|s_debounceCnt\(21) & (\Debouncer_Next_set|s_debounceCnt\(0) & (\Debouncer_Next_set|s_dirtyIn~q\ & \Debouncer_Next_set|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_Next_set|s_debounceCnt\(21),
	datab => \Debouncer_Next_set|s_debounceCnt\(0),
	datac => \Debouncer_Next_set|s_dirtyIn~q\,
	datad => \Debouncer_Next_set|s_previousIn~q\,
	combout => \Debouncer_Next_set|s_pulsedOut~6_combout\);

-- Location: LCCOMB_X103_Y47_N0
\Debouncer_Next_set|s_pulsedOut~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_Next_set|s_pulsedOut~7_combout\ = (\Debouncer_Next_set|s_pulsedOut~6_combout\ & (\Debouncer_Next_set|s_pulsedOut~4_combout\ & \Debouncer_Next_set|s_pulsedOut~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Debouncer_Next_set|s_pulsedOut~6_combout\,
	datac => \Debouncer_Next_set|s_pulsedOut~4_combout\,
	datad => \Debouncer_Next_set|s_pulsedOut~5_combout\,
	combout => \Debouncer_Next_set|s_pulsedOut~7_combout\);

-- Location: FF_X103_Y47_N1
\Debouncer_Next_set|s_pulsedOut\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Debouncer_Next_set|s_pulsedOut~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Debouncer_Next_set|s_pulsedOut~q\);

-- Location: LCCOMB_X89_Y51_N10
\Debouncer_PointsA|Add0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsA|Add0~0_combout\ = \Debouncer_PointsA|s_debounceCnt\(0) $ (VCC)
-- \Debouncer_PointsA|Add0~1\ = CARRY(\Debouncer_PointsA|s_debounceCnt\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_PointsA|s_debounceCnt\(0),
	datad => VCC,
	combout => \Debouncer_PointsA|Add0~0_combout\,
	cout => \Debouncer_PointsA|Add0~1\);

-- Location: IOIBUF_X115_Y35_N22
\KEY[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(3),
	o => \KEY[3]~input_o\);

-- Location: FF_X90_Y50_N9
\Debouncer_PointsA|s_dirtyIn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \KEY[3]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Debouncer_PointsA|s_dirtyIn~q\);

-- Location: FF_X88_Y50_N25
\Debouncer_PointsA|s_previousIn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \Debouncer_PointsA|s_dirtyIn~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Debouncer_PointsA|s_previousIn~q\);

-- Location: LCCOMB_X89_Y51_N18
\Debouncer_PointsA|Add0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsA|Add0~8_combout\ = (\Debouncer_PointsA|s_debounceCnt\(4) & ((GND) # (!\Debouncer_PointsA|Add0~7\))) # (!\Debouncer_PointsA|s_debounceCnt\(4) & (\Debouncer_PointsA|Add0~7\ $ (GND)))
-- \Debouncer_PointsA|Add0~9\ = CARRY((\Debouncer_PointsA|s_debounceCnt\(4)) # (!\Debouncer_PointsA|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_PointsA|s_debounceCnt\(4),
	datad => VCC,
	cin => \Debouncer_PointsA|Add0~7\,
	combout => \Debouncer_PointsA|Add0~8_combout\,
	cout => \Debouncer_PointsA|Add0~9\);

-- Location: LCCOMB_X89_Y51_N20
\Debouncer_PointsA|Add0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsA|Add0~10_combout\ = (\Debouncer_PointsA|s_debounceCnt\(5) & (\Debouncer_PointsA|Add0~9\ & VCC)) # (!\Debouncer_PointsA|s_debounceCnt\(5) & (!\Debouncer_PointsA|Add0~9\))
-- \Debouncer_PointsA|Add0~11\ = CARRY((!\Debouncer_PointsA|s_debounceCnt\(5) & !\Debouncer_PointsA|Add0~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_PointsA|s_debounceCnt\(5),
	datad => VCC,
	cin => \Debouncer_PointsA|Add0~9\,
	combout => \Debouncer_PointsA|Add0~10_combout\,
	cout => \Debouncer_PointsA|Add0~11\);

-- Location: LCCOMB_X88_Y50_N12
\Debouncer_PointsA|s_debounceCnt~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsA|s_debounceCnt~1_combout\ = (\Debouncer_PointsA|s_debounceCnt[14]~0_combout\ & ((\Debouncer_PointsA|Add0~10_combout\) # (!\Debouncer_PointsA|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_PointsA|s_previousIn~q\,
	datac => \Debouncer_PointsA|Add0~10_combout\,
	datad => \Debouncer_PointsA|s_debounceCnt[14]~0_combout\,
	combout => \Debouncer_PointsA|s_debounceCnt~1_combout\);

-- Location: FF_X88_Y50_N13
\Debouncer_PointsA|s_debounceCnt[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Debouncer_PointsA|s_debounceCnt~1_combout\,
	ena => \Debouncer_PointsA|s_debounceCnt[14]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Debouncer_PointsA|s_debounceCnt\(5));

-- Location: LCCOMB_X89_Y51_N22
\Debouncer_PointsA|Add0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsA|Add0~12_combout\ = (\Debouncer_PointsA|s_debounceCnt\(6) & ((GND) # (!\Debouncer_PointsA|Add0~11\))) # (!\Debouncer_PointsA|s_debounceCnt\(6) & (\Debouncer_PointsA|Add0~11\ $ (GND)))
-- \Debouncer_PointsA|Add0~13\ = CARRY((\Debouncer_PointsA|s_debounceCnt\(6)) # (!\Debouncer_PointsA|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_PointsA|s_debounceCnt\(6),
	datad => VCC,
	cin => \Debouncer_PointsA|Add0~11\,
	combout => \Debouncer_PointsA|Add0~12_combout\,
	cout => \Debouncer_PointsA|Add0~13\);

-- Location: LCCOMB_X88_Y50_N20
\Debouncer_PointsA|s_debounceCnt~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsA|s_debounceCnt~12_combout\ = (\Debouncer_PointsA|s_debounceCnt[14]~4_combout\ & \Debouncer_PointsA|Add0~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Debouncer_PointsA|s_debounceCnt[14]~4_combout\,
	datad => \Debouncer_PointsA|Add0~12_combout\,
	combout => \Debouncer_PointsA|s_debounceCnt~12_combout\);

-- Location: FF_X88_Y50_N21
\Debouncer_PointsA|s_debounceCnt[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Debouncer_PointsA|s_debounceCnt~12_combout\,
	ena => \Debouncer_PointsA|s_debounceCnt[14]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Debouncer_PointsA|s_debounceCnt\(6));

-- Location: LCCOMB_X89_Y51_N24
\Debouncer_PointsA|Add0~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsA|Add0~14_combout\ = (\Debouncer_PointsA|s_debounceCnt\(7) & (\Debouncer_PointsA|Add0~13\ & VCC)) # (!\Debouncer_PointsA|s_debounceCnt\(7) & (!\Debouncer_PointsA|Add0~13\))
-- \Debouncer_PointsA|Add0~15\ = CARRY((!\Debouncer_PointsA|s_debounceCnt\(7) & !\Debouncer_PointsA|Add0~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Debouncer_PointsA|s_debounceCnt\(7),
	datad => VCC,
	cin => \Debouncer_PointsA|Add0~13\,
	combout => \Debouncer_PointsA|Add0~14_combout\,
	cout => \Debouncer_PointsA|Add0~15\);

-- Location: LCCOMB_X88_Y50_N26
\Debouncer_PointsA|s_debounceCnt~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsA|s_debounceCnt~13_combout\ = (\Debouncer_PointsA|s_debounceCnt[14]~0_combout\ & ((\Debouncer_PointsA|Add0~14_combout\) # (!\Debouncer_PointsA|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_PointsA|s_previousIn~q\,
	datac => \Debouncer_PointsA|Add0~14_combout\,
	datad => \Debouncer_PointsA|s_debounceCnt[14]~0_combout\,
	combout => \Debouncer_PointsA|s_debounceCnt~13_combout\);

-- Location: FF_X88_Y50_N27
\Debouncer_PointsA|s_debounceCnt[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Debouncer_PointsA|s_debounceCnt~13_combout\,
	ena => \Debouncer_PointsA|s_debounceCnt[14]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Debouncer_PointsA|s_debounceCnt\(7));

-- Location: LCCOMB_X89_Y51_N26
\Debouncer_PointsA|Add0~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsA|Add0~16_combout\ = (\Debouncer_PointsA|s_debounceCnt\(8) & ((GND) # (!\Debouncer_PointsA|Add0~15\))) # (!\Debouncer_PointsA|s_debounceCnt\(8) & (\Debouncer_PointsA|Add0~15\ $ (GND)))
-- \Debouncer_PointsA|Add0~17\ = CARRY((\Debouncer_PointsA|s_debounceCnt\(8)) # (!\Debouncer_PointsA|Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Debouncer_PointsA|s_debounceCnt\(8),
	datad => VCC,
	cin => \Debouncer_PointsA|Add0~15\,
	combout => \Debouncer_PointsA|Add0~16_combout\,
	cout => \Debouncer_PointsA|Add0~17\);

-- Location: LCCOMB_X88_Y50_N0
\Debouncer_PointsA|s_debounceCnt~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsA|s_debounceCnt~14_combout\ = (\Debouncer_PointsA|s_debounceCnt[14]~0_combout\ & ((\Debouncer_PointsA|Add0~16_combout\) # (!\Debouncer_PointsA|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_PointsA|s_previousIn~q\,
	datac => \Debouncer_PointsA|Add0~16_combout\,
	datad => \Debouncer_PointsA|s_debounceCnt[14]~0_combout\,
	combout => \Debouncer_PointsA|s_debounceCnt~14_combout\);

-- Location: FF_X88_Y50_N1
\Debouncer_PointsA|s_debounceCnt[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Debouncer_PointsA|s_debounceCnt~14_combout\,
	ena => \Debouncer_PointsA|s_debounceCnt[14]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Debouncer_PointsA|s_debounceCnt\(8));

-- Location: LCCOMB_X89_Y51_N28
\Debouncer_PointsA|Add0~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsA|Add0~18_combout\ = (\Debouncer_PointsA|s_debounceCnt\(9) & (\Debouncer_PointsA|Add0~17\ & VCC)) # (!\Debouncer_PointsA|s_debounceCnt\(9) & (!\Debouncer_PointsA|Add0~17\))
-- \Debouncer_PointsA|Add0~19\ = CARRY((!\Debouncer_PointsA|s_debounceCnt\(9) & !\Debouncer_PointsA|Add0~17\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Debouncer_PointsA|s_debounceCnt\(9),
	datad => VCC,
	cin => \Debouncer_PointsA|Add0~17\,
	combout => \Debouncer_PointsA|Add0~18_combout\,
	cout => \Debouncer_PointsA|Add0~19\);

-- Location: LCCOMB_X88_Y50_N2
\Debouncer_PointsA|s_debounceCnt~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsA|s_debounceCnt~15_combout\ = (\Debouncer_PointsA|s_debounceCnt[14]~4_combout\ & \Debouncer_PointsA|Add0~18_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Debouncer_PointsA|s_debounceCnt[14]~4_combout\,
	datad => \Debouncer_PointsA|Add0~18_combout\,
	combout => \Debouncer_PointsA|s_debounceCnt~15_combout\);

-- Location: FF_X88_Y50_N3
\Debouncer_PointsA|s_debounceCnt[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Debouncer_PointsA|s_debounceCnt~15_combout\,
	ena => \Debouncer_PointsA|s_debounceCnt[14]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Debouncer_PointsA|s_debounceCnt\(9));

-- Location: LCCOMB_X89_Y51_N30
\Debouncer_PointsA|Add0~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsA|Add0~20_combout\ = (\Debouncer_PointsA|s_debounceCnt\(10) & ((GND) # (!\Debouncer_PointsA|Add0~19\))) # (!\Debouncer_PointsA|s_debounceCnt\(10) & (\Debouncer_PointsA|Add0~19\ $ (GND)))
-- \Debouncer_PointsA|Add0~21\ = CARRY((\Debouncer_PointsA|s_debounceCnt\(10)) # (!\Debouncer_PointsA|Add0~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_PointsA|s_debounceCnt\(10),
	datad => VCC,
	cin => \Debouncer_PointsA|Add0~19\,
	combout => \Debouncer_PointsA|Add0~20_combout\,
	cout => \Debouncer_PointsA|Add0~21\);

-- Location: LCCOMB_X88_Y50_N10
\Debouncer_PointsA|s_debounceCnt~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsA|s_debounceCnt~16_combout\ = (\Debouncer_PointsA|s_debounceCnt[14]~0_combout\ & ((\Debouncer_PointsA|Add0~20_combout\) # (!\Debouncer_PointsA|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_PointsA|s_previousIn~q\,
	datac => \Debouncer_PointsA|Add0~20_combout\,
	datad => \Debouncer_PointsA|s_debounceCnt[14]~0_combout\,
	combout => \Debouncer_PointsA|s_debounceCnt~16_combout\);

-- Location: FF_X88_Y50_N11
\Debouncer_PointsA|s_debounceCnt[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Debouncer_PointsA|s_debounceCnt~16_combout\,
	ena => \Debouncer_PointsA|s_debounceCnt[14]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Debouncer_PointsA|s_debounceCnt\(10));

-- Location: LCCOMB_X89_Y50_N0
\Debouncer_PointsA|Add0~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsA|Add0~22_combout\ = (\Debouncer_PointsA|s_debounceCnt\(11) & (\Debouncer_PointsA|Add0~21\ & VCC)) # (!\Debouncer_PointsA|s_debounceCnt\(11) & (!\Debouncer_PointsA|Add0~21\))
-- \Debouncer_PointsA|Add0~23\ = CARRY((!\Debouncer_PointsA|s_debounceCnt\(11) & !\Debouncer_PointsA|Add0~21\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_PointsA|s_debounceCnt\(11),
	datad => VCC,
	cin => \Debouncer_PointsA|Add0~21\,
	combout => \Debouncer_PointsA|Add0~22_combout\,
	cout => \Debouncer_PointsA|Add0~23\);

-- Location: LCCOMB_X89_Y50_N26
\Debouncer_PointsA|s_debounceCnt~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsA|s_debounceCnt~8_combout\ = (\Debouncer_PointsA|s_debounceCnt[14]~4_combout\ & \Debouncer_PointsA|Add0~22_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Debouncer_PointsA|s_debounceCnt[14]~4_combout\,
	datad => \Debouncer_PointsA|Add0~22_combout\,
	combout => \Debouncer_PointsA|s_debounceCnt~8_combout\);

-- Location: FF_X89_Y50_N27
\Debouncer_PointsA|s_debounceCnt[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Debouncer_PointsA|s_debounceCnt~8_combout\,
	ena => \Debouncer_PointsA|s_debounceCnt[14]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Debouncer_PointsA|s_debounceCnt\(11));

-- Location: LCCOMB_X89_Y50_N2
\Debouncer_PointsA|Add0~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsA|Add0~24_combout\ = (\Debouncer_PointsA|s_debounceCnt\(12) & ((GND) # (!\Debouncer_PointsA|Add0~23\))) # (!\Debouncer_PointsA|s_debounceCnt\(12) & (\Debouncer_PointsA|Add0~23\ $ (GND)))
-- \Debouncer_PointsA|Add0~25\ = CARRY((\Debouncer_PointsA|s_debounceCnt\(12)) # (!\Debouncer_PointsA|Add0~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_PointsA|s_debounceCnt\(12),
	datad => VCC,
	cin => \Debouncer_PointsA|Add0~23\,
	combout => \Debouncer_PointsA|Add0~24_combout\,
	cout => \Debouncer_PointsA|Add0~25\);

-- Location: LCCOMB_X90_Y50_N4
\Debouncer_PointsA|s_debounceCnt~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsA|s_debounceCnt~9_combout\ = (\Debouncer_PointsA|s_debounceCnt[14]~4_combout\ & \Debouncer_PointsA|Add0~24_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Debouncer_PointsA|s_debounceCnt[14]~4_combout\,
	datad => \Debouncer_PointsA|Add0~24_combout\,
	combout => \Debouncer_PointsA|s_debounceCnt~9_combout\);

-- Location: FF_X90_Y50_N5
\Debouncer_PointsA|s_debounceCnt[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Debouncer_PointsA|s_debounceCnt~9_combout\,
	ena => \Debouncer_PointsA|s_debounceCnt[14]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Debouncer_PointsA|s_debounceCnt\(12));

-- Location: LCCOMB_X89_Y50_N4
\Debouncer_PointsA|Add0~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsA|Add0~26_combout\ = (\Debouncer_PointsA|s_debounceCnt\(13) & (\Debouncer_PointsA|Add0~25\ & VCC)) # (!\Debouncer_PointsA|s_debounceCnt\(13) & (!\Debouncer_PointsA|Add0~25\))
-- \Debouncer_PointsA|Add0~27\ = CARRY((!\Debouncer_PointsA|s_debounceCnt\(13) & !\Debouncer_PointsA|Add0~25\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_PointsA|s_debounceCnt\(13),
	datad => VCC,
	cin => \Debouncer_PointsA|Add0~25\,
	combout => \Debouncer_PointsA|Add0~26_combout\,
	cout => \Debouncer_PointsA|Add0~27\);

-- Location: LCCOMB_X88_Y50_N16
\Debouncer_PointsA|s_debounceCnt~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsA|s_debounceCnt~17_combout\ = (\Debouncer_PointsA|s_debounceCnt[14]~0_combout\ & ((\Debouncer_PointsA|Add0~26_combout\) # (!\Debouncer_PointsA|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_PointsA|s_previousIn~q\,
	datac => \Debouncer_PointsA|s_debounceCnt[14]~0_combout\,
	datad => \Debouncer_PointsA|Add0~26_combout\,
	combout => \Debouncer_PointsA|s_debounceCnt~17_combout\);

-- Location: FF_X88_Y50_N17
\Debouncer_PointsA|s_debounceCnt[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Debouncer_PointsA|s_debounceCnt~17_combout\,
	ena => \Debouncer_PointsA|s_debounceCnt[14]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Debouncer_PointsA|s_debounceCnt\(13));

-- Location: LCCOMB_X89_Y50_N6
\Debouncer_PointsA|Add0~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsA|Add0~28_combout\ = (\Debouncer_PointsA|s_debounceCnt\(14) & ((GND) # (!\Debouncer_PointsA|Add0~27\))) # (!\Debouncer_PointsA|s_debounceCnt\(14) & (\Debouncer_PointsA|Add0~27\ $ (GND)))
-- \Debouncer_PointsA|Add0~29\ = CARRY((\Debouncer_PointsA|s_debounceCnt\(14)) # (!\Debouncer_PointsA|Add0~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_PointsA|s_debounceCnt\(14),
	datad => VCC,
	cin => \Debouncer_PointsA|Add0~27\,
	combout => \Debouncer_PointsA|Add0~28_combout\,
	cout => \Debouncer_PointsA|Add0~29\);

-- Location: LCCOMB_X90_Y50_N6
\Debouncer_PointsA|s_debounceCnt~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsA|s_debounceCnt~5_combout\ = (\Debouncer_PointsA|Add0~28_combout\ & \Debouncer_PointsA|s_debounceCnt[14]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Debouncer_PointsA|Add0~28_combout\,
	datad => \Debouncer_PointsA|s_debounceCnt[14]~4_combout\,
	combout => \Debouncer_PointsA|s_debounceCnt~5_combout\);

-- Location: FF_X90_Y50_N7
\Debouncer_PointsA|s_debounceCnt[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Debouncer_PointsA|s_debounceCnt~5_combout\,
	ena => \Debouncer_PointsA|s_debounceCnt[14]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Debouncer_PointsA|s_debounceCnt\(14));

-- Location: LCCOMB_X89_Y50_N8
\Debouncer_PointsA|Add0~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsA|Add0~30_combout\ = (\Debouncer_PointsA|s_debounceCnt\(15) & (\Debouncer_PointsA|Add0~29\ & VCC)) # (!\Debouncer_PointsA|s_debounceCnt\(15) & (!\Debouncer_PointsA|Add0~29\))
-- \Debouncer_PointsA|Add0~31\ = CARRY((!\Debouncer_PointsA|s_debounceCnt\(15) & !\Debouncer_PointsA|Add0~29\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_PointsA|s_debounceCnt\(15),
	datad => VCC,
	cin => \Debouncer_PointsA|Add0~29\,
	combout => \Debouncer_PointsA|Add0~30_combout\,
	cout => \Debouncer_PointsA|Add0~31\);

-- Location: LCCOMB_X89_Y50_N22
\Debouncer_PointsA|s_debounceCnt~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsA|s_debounceCnt~6_combout\ = (\Debouncer_PointsA|s_debounceCnt[14]~4_combout\ & \Debouncer_PointsA|Add0~30_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Debouncer_PointsA|s_debounceCnt[14]~4_combout\,
	datac => \Debouncer_PointsA|Add0~30_combout\,
	combout => \Debouncer_PointsA|s_debounceCnt~6_combout\);

-- Location: FF_X89_Y50_N23
\Debouncer_PointsA|s_debounceCnt[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Debouncer_PointsA|s_debounceCnt~6_combout\,
	ena => \Debouncer_PointsA|s_debounceCnt[14]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Debouncer_PointsA|s_debounceCnt\(15));

-- Location: LCCOMB_X89_Y50_N10
\Debouncer_PointsA|Add0~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsA|Add0~32_combout\ = (\Debouncer_PointsA|s_debounceCnt\(16) & ((GND) # (!\Debouncer_PointsA|Add0~31\))) # (!\Debouncer_PointsA|s_debounceCnt\(16) & (\Debouncer_PointsA|Add0~31\ $ (GND)))
-- \Debouncer_PointsA|Add0~33\ = CARRY((\Debouncer_PointsA|s_debounceCnt\(16)) # (!\Debouncer_PointsA|Add0~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Debouncer_PointsA|s_debounceCnt\(16),
	datad => VCC,
	cin => \Debouncer_PointsA|Add0~31\,
	combout => \Debouncer_PointsA|Add0~32_combout\,
	cout => \Debouncer_PointsA|Add0~33\);

-- Location: LCCOMB_X89_Y50_N28
\Debouncer_PointsA|s_debounceCnt~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsA|s_debounceCnt~7_combout\ = (\Debouncer_PointsA|s_debounceCnt[14]~4_combout\ & \Debouncer_PointsA|Add0~32_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Debouncer_PointsA|s_debounceCnt[14]~4_combout\,
	datad => \Debouncer_PointsA|Add0~32_combout\,
	combout => \Debouncer_PointsA|s_debounceCnt~7_combout\);

-- Location: FF_X89_Y50_N29
\Debouncer_PointsA|s_debounceCnt[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Debouncer_PointsA|s_debounceCnt~7_combout\,
	ena => \Debouncer_PointsA|s_debounceCnt[14]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Debouncer_PointsA|s_debounceCnt\(16));

-- Location: LCCOMB_X89_Y50_N12
\Debouncer_PointsA|Add0~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsA|Add0~34_combout\ = (\Debouncer_PointsA|s_debounceCnt\(17) & (\Debouncer_PointsA|Add0~33\ & VCC)) # (!\Debouncer_PointsA|s_debounceCnt\(17) & (!\Debouncer_PointsA|Add0~33\))
-- \Debouncer_PointsA|Add0~35\ = CARRY((!\Debouncer_PointsA|s_debounceCnt\(17) & !\Debouncer_PointsA|Add0~33\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_PointsA|s_debounceCnt\(17),
	datad => VCC,
	cin => \Debouncer_PointsA|Add0~33\,
	combout => \Debouncer_PointsA|Add0~34_combout\,
	cout => \Debouncer_PointsA|Add0~35\);

-- Location: LCCOMB_X88_Y50_N22
\Debouncer_PointsA|s_debounceCnt[17]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsA|s_debounceCnt[17]~18_combout\ = (\Debouncer_PointsA|s_debounceCnt[14]~3_combout\ & (\Debouncer_PointsA|s_debounceCnt[14]~0_combout\ & ((\Debouncer_PointsA|Add0~34_combout\) # (!\Debouncer_PointsA|s_previousIn~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_PointsA|s_previousIn~q\,
	datab => \Debouncer_PointsA|s_debounceCnt[14]~3_combout\,
	datac => \Debouncer_PointsA|Add0~34_combout\,
	datad => \Debouncer_PointsA|s_debounceCnt[14]~0_combout\,
	combout => \Debouncer_PointsA|s_debounceCnt[17]~18_combout\);

-- Location: FF_X88_Y50_N23
\Debouncer_PointsA|s_debounceCnt[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Debouncer_PointsA|s_debounceCnt[17]~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Debouncer_PointsA|s_debounceCnt\(17));

-- Location: LCCOMB_X89_Y50_N14
\Debouncer_PointsA|Add0~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsA|Add0~36_combout\ = (\Debouncer_PointsA|s_debounceCnt\(18) & ((GND) # (!\Debouncer_PointsA|Add0~35\))) # (!\Debouncer_PointsA|s_debounceCnt\(18) & (\Debouncer_PointsA|Add0~35\ $ (GND)))
-- \Debouncer_PointsA|Add0~37\ = CARRY((\Debouncer_PointsA|s_debounceCnt\(18)) # (!\Debouncer_PointsA|Add0~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_PointsA|s_debounceCnt\(18),
	datad => VCC,
	cin => \Debouncer_PointsA|Add0~35\,
	combout => \Debouncer_PointsA|Add0~36_combout\,
	cout => \Debouncer_PointsA|Add0~37\);

-- Location: LCCOMB_X88_Y50_N8
\Debouncer_PointsA|s_debounceCnt[18]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsA|s_debounceCnt[18]~19_combout\ = (\Debouncer_PointsA|s_debounceCnt[14]~3_combout\ & (\Debouncer_PointsA|s_debounceCnt[14]~0_combout\ & ((\Debouncer_PointsA|Add0~36_combout\) # (!\Debouncer_PointsA|s_previousIn~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_PointsA|s_previousIn~q\,
	datab => \Debouncer_PointsA|s_debounceCnt[14]~3_combout\,
	datac => \Debouncer_PointsA|Add0~36_combout\,
	datad => \Debouncer_PointsA|s_debounceCnt[14]~0_combout\,
	combout => \Debouncer_PointsA|s_debounceCnt[18]~19_combout\);

-- Location: FF_X88_Y50_N9
\Debouncer_PointsA|s_debounceCnt[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Debouncer_PointsA|s_debounceCnt[18]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Debouncer_PointsA|s_debounceCnt\(18));

-- Location: LCCOMB_X88_Y50_N30
\Debouncer_PointsA|s_pulsedOut~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsA|s_pulsedOut~3_combout\ = (!\Debouncer_PointsA|s_debounceCnt\(10) & (!\Debouncer_PointsA|s_debounceCnt\(18) & (!\Debouncer_PointsA|s_debounceCnt\(17) & !\Debouncer_PointsA|s_debounceCnt\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_PointsA|s_debounceCnt\(10),
	datab => \Debouncer_PointsA|s_debounceCnt\(18),
	datac => \Debouncer_PointsA|s_debounceCnt\(17),
	datad => \Debouncer_PointsA|s_debounceCnt\(13),
	combout => \Debouncer_PointsA|s_pulsedOut~3_combout\);

-- Location: LCCOMB_X88_Y50_N4
\Debouncer_PointsA|s_pulsedOut~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsA|s_pulsedOut~2_combout\ = (!\Debouncer_PointsA|s_debounceCnt\(7) & (!\Debouncer_PointsA|s_debounceCnt\(9) & (!\Debouncer_PointsA|s_debounceCnt\(8) & !\Debouncer_PointsA|s_debounceCnt\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_PointsA|s_debounceCnt\(7),
	datab => \Debouncer_PointsA|s_debounceCnt\(9),
	datac => \Debouncer_PointsA|s_debounceCnt\(8),
	datad => \Debouncer_PointsA|s_debounceCnt\(6),
	combout => \Debouncer_PointsA|s_pulsedOut~2_combout\);

-- Location: LCCOMB_X89_Y50_N16
\Debouncer_PointsA|Add0~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsA|Add0~38_combout\ = (\Debouncer_PointsA|s_debounceCnt\(19) & (\Debouncer_PointsA|Add0~37\ & VCC)) # (!\Debouncer_PointsA|s_debounceCnt\(19) & (!\Debouncer_PointsA|Add0~37\))
-- \Debouncer_PointsA|Add0~39\ = CARRY((!\Debouncer_PointsA|s_debounceCnt\(19) & !\Debouncer_PointsA|Add0~37\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Debouncer_PointsA|s_debounceCnt\(19),
	datad => VCC,
	cin => \Debouncer_PointsA|Add0~37\,
	combout => \Debouncer_PointsA|Add0~38_combout\,
	cout => \Debouncer_PointsA|Add0~39\);

-- Location: LCCOMB_X89_Y50_N18
\Debouncer_PointsA|Add0~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsA|Add0~40_combout\ = (\Debouncer_PointsA|s_debounceCnt\(20) & ((GND) # (!\Debouncer_PointsA|Add0~39\))) # (!\Debouncer_PointsA|s_debounceCnt\(20) & (\Debouncer_PointsA|Add0~39\ $ (GND)))
-- \Debouncer_PointsA|Add0~41\ = CARRY((\Debouncer_PointsA|s_debounceCnt\(20)) # (!\Debouncer_PointsA|Add0~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_PointsA|s_debounceCnt\(20),
	datad => VCC,
	cin => \Debouncer_PointsA|Add0~39\,
	combout => \Debouncer_PointsA|Add0~40_combout\,
	cout => \Debouncer_PointsA|Add0~41\);

-- Location: LCCOMB_X89_Y50_N30
\Debouncer_PointsA|s_debounceCnt[20]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsA|s_debounceCnt[20]~11_combout\ = (\Debouncer_PointsA|s_debounceCnt[14]~3_combout\ & (\Debouncer_PointsA|s_debounceCnt[14]~4_combout\ & \Debouncer_PointsA|Add0~40_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Debouncer_PointsA|s_debounceCnt[14]~3_combout\,
	datac => \Debouncer_PointsA|s_debounceCnt[14]~4_combout\,
	datad => \Debouncer_PointsA|Add0~40_combout\,
	combout => \Debouncer_PointsA|s_debounceCnt[20]~11_combout\);

-- Location: FF_X89_Y50_N31
\Debouncer_PointsA|s_debounceCnt[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Debouncer_PointsA|s_debounceCnt[20]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Debouncer_PointsA|s_debounceCnt\(20));

-- Location: LCCOMB_X90_Y50_N22
\Debouncer_PointsA|s_pulsedOut~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsA|s_pulsedOut~1_combout\ = (!\Debouncer_PointsA|s_debounceCnt\(12) & (!\Debouncer_PointsA|s_debounceCnt\(20) & (!\Debouncer_PointsA|s_debounceCnt\(11) & !\Debouncer_PointsA|s_debounceCnt\(19))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_PointsA|s_debounceCnt\(12),
	datab => \Debouncer_PointsA|s_debounceCnt\(20),
	datac => \Debouncer_PointsA|s_debounceCnt\(11),
	datad => \Debouncer_PointsA|s_debounceCnt\(19),
	combout => \Debouncer_PointsA|s_pulsedOut~1_combout\);

-- Location: LCCOMB_X88_Y50_N6
\Debouncer_PointsA|s_pulsedOut~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsA|s_pulsedOut~0_combout\ = (!\Debouncer_PointsA|s_debounceCnt\(5) & (!\Debouncer_PointsA|s_debounceCnt\(16) & (!\Debouncer_PointsA|s_debounceCnt\(14) & !\Debouncer_PointsA|s_debounceCnt\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_PointsA|s_debounceCnt\(5),
	datab => \Debouncer_PointsA|s_debounceCnt\(16),
	datac => \Debouncer_PointsA|s_debounceCnt\(14),
	datad => \Debouncer_PointsA|s_debounceCnt\(15),
	combout => \Debouncer_PointsA|s_pulsedOut~0_combout\);

-- Location: LCCOMB_X88_Y50_N28
\Debouncer_PointsA|s_pulsedOut~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsA|s_pulsedOut~4_combout\ = (\Debouncer_PointsA|s_pulsedOut~3_combout\ & (\Debouncer_PointsA|s_pulsedOut~2_combout\ & (\Debouncer_PointsA|s_pulsedOut~1_combout\ & \Debouncer_PointsA|s_pulsedOut~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_PointsA|s_pulsedOut~3_combout\,
	datab => \Debouncer_PointsA|s_pulsedOut~2_combout\,
	datac => \Debouncer_PointsA|s_pulsedOut~1_combout\,
	datad => \Debouncer_PointsA|s_pulsedOut~0_combout\,
	combout => \Debouncer_PointsA|s_pulsedOut~4_combout\);

-- Location: LCCOMB_X88_Y50_N18
\Debouncer_PointsA|s_debounceCnt[14]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsA|s_debounceCnt[14]~2_combout\ = (\Debouncer_PointsA|s_debounceCnt\(0)) # ((!\Debouncer_PointsA|s_pulsedOut~4_combout\) # (!\Debouncer_PointsA|s_pulsedOut~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Debouncer_PointsA|s_debounceCnt\(0),
	datac => \Debouncer_PointsA|s_pulsedOut~5_combout\,
	datad => \Debouncer_PointsA|s_pulsedOut~4_combout\,
	combout => \Debouncer_PointsA|s_debounceCnt[14]~2_combout\);

-- Location: LCCOMB_X88_Y50_N24
\Debouncer_PointsA|s_debounceCnt[14]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsA|s_debounceCnt[14]~3_combout\ = (\Debouncer_PointsA|s_debounceCnt\(21)) # (((\Debouncer_PointsA|s_debounceCnt[14]~2_combout\) # (!\Debouncer_PointsA|s_previousIn~q\)) # (!\Debouncer_PointsA|s_dirtyIn~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_PointsA|s_debounceCnt\(21),
	datab => \Debouncer_PointsA|s_dirtyIn~q\,
	datac => \Debouncer_PointsA|s_previousIn~q\,
	datad => \Debouncer_PointsA|s_debounceCnt[14]~2_combout\,
	combout => \Debouncer_PointsA|s_debounceCnt[14]~3_combout\);

-- Location: LCCOMB_X89_Y50_N24
\Debouncer_PointsA|s_debounceCnt[19]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsA|s_debounceCnt[19]~10_combout\ = (\Debouncer_PointsA|s_debounceCnt[14]~3_combout\ & (\Debouncer_PointsA|s_debounceCnt[14]~4_combout\ & \Debouncer_PointsA|Add0~38_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Debouncer_PointsA|s_debounceCnt[14]~3_combout\,
	datac => \Debouncer_PointsA|s_debounceCnt[14]~4_combout\,
	datad => \Debouncer_PointsA|Add0~38_combout\,
	combout => \Debouncer_PointsA|s_debounceCnt[19]~10_combout\);

-- Location: FF_X89_Y50_N25
\Debouncer_PointsA|s_debounceCnt[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Debouncer_PointsA|s_debounceCnt[19]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Debouncer_PointsA|s_debounceCnt\(19));

-- Location: LCCOMB_X90_Y50_N2
\Debouncer_PointsA|LessThan0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsA|LessThan0~3_combout\ = (\Debouncer_PointsA|s_debounceCnt\(11)) # ((\Debouncer_PointsA|s_debounceCnt\(12)) # ((\Debouncer_PointsA|s_debounceCnt\(9) & \Debouncer_PointsA|s_debounceCnt\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_PointsA|s_debounceCnt\(11),
	datab => \Debouncer_PointsA|s_debounceCnt\(12),
	datac => \Debouncer_PointsA|s_debounceCnt\(9),
	datad => \Debouncer_PointsA|s_debounceCnt\(10),
	combout => \Debouncer_PointsA|LessThan0~3_combout\);

-- Location: LCCOMB_X90_Y50_N20
\Debouncer_PointsA|LessThan0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsA|LessThan0~4_combout\ = (\Debouncer_PointsA|s_debounceCnt\(14)) # ((\Debouncer_PointsA|s_debounceCnt\(15)) # ((\Debouncer_PointsA|s_debounceCnt\(13) & \Debouncer_PointsA|LessThan0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_PointsA|s_debounceCnt\(14),
	datab => \Debouncer_PointsA|s_debounceCnt\(13),
	datac => \Debouncer_PointsA|s_debounceCnt\(15),
	datad => \Debouncer_PointsA|LessThan0~3_combout\,
	combout => \Debouncer_PointsA|LessThan0~4_combout\);

-- Location: LCCOMB_X90_Y50_N26
\Debouncer_PointsA|LessThan0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsA|LessThan0~5_combout\ = (\Debouncer_PointsA|s_debounceCnt\(18) & (\Debouncer_PointsA|s_debounceCnt\(17) & ((\Debouncer_PointsA|s_debounceCnt\(16)) # (\Debouncer_PointsA|LessThan0~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_PointsA|s_debounceCnt\(16),
	datab => \Debouncer_PointsA|s_debounceCnt\(18),
	datac => \Debouncer_PointsA|s_debounceCnt\(17),
	datad => \Debouncer_PointsA|LessThan0~4_combout\,
	combout => \Debouncer_PointsA|LessThan0~5_combout\);

-- Location: LCCOMB_X90_Y50_N14
\Debouncer_PointsA|LessThan0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsA|LessThan0~1_combout\ = (\Debouncer_PointsA|s_debounceCnt\(7) & (\Debouncer_PointsA|s_debounceCnt\(18) & (\Debouncer_PointsA|s_debounceCnt\(17) & \Debouncer_PointsA|s_debounceCnt\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_PointsA|s_debounceCnt\(7),
	datab => \Debouncer_PointsA|s_debounceCnt\(18),
	datac => \Debouncer_PointsA|s_debounceCnt\(17),
	datad => \Debouncer_PointsA|s_debounceCnt\(13),
	combout => \Debouncer_PointsA|LessThan0~1_combout\);

-- Location: LCCOMB_X90_Y50_N12
\Debouncer_PointsA|LessThan0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsA|LessThan0~0_combout\ = (\Debouncer_PointsA|s_debounceCnt\(6)) # ((\Debouncer_PointsA|s_debounceCnt\(5) & ((\Debouncer_PointsA|s_debounceCnt\(0)) # (!\Debouncer_PointsA|s_pulsedOut~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_PointsA|s_debounceCnt\(5),
	datab => \Debouncer_PointsA|s_debounceCnt\(6),
	datac => \Debouncer_PointsA|s_debounceCnt\(0),
	datad => \Debouncer_PointsA|s_pulsedOut~5_combout\,
	combout => \Debouncer_PointsA|LessThan0~0_combout\);

-- Location: LCCOMB_X90_Y50_N24
\Debouncer_PointsA|LessThan0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsA|LessThan0~2_combout\ = (\Debouncer_PointsA|s_debounceCnt\(10) & (\Debouncer_PointsA|s_debounceCnt\(8) & (\Debouncer_PointsA|LessThan0~1_combout\ & \Debouncer_PointsA|LessThan0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_PointsA|s_debounceCnt\(10),
	datab => \Debouncer_PointsA|s_debounceCnt\(8),
	datac => \Debouncer_PointsA|LessThan0~1_combout\,
	datad => \Debouncer_PointsA|LessThan0~0_combout\,
	combout => \Debouncer_PointsA|LessThan0~2_combout\);

-- Location: LCCOMB_X90_Y50_N16
\Debouncer_PointsA|LessThan0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsA|LessThan0~6_combout\ = (\Debouncer_PointsA|s_debounceCnt\(19)) # ((\Debouncer_PointsA|s_debounceCnt\(20)) # ((\Debouncer_PointsA|LessThan0~5_combout\) # (\Debouncer_PointsA|LessThan0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_PointsA|s_debounceCnt\(19),
	datab => \Debouncer_PointsA|s_debounceCnt\(20),
	datac => \Debouncer_PointsA|LessThan0~5_combout\,
	datad => \Debouncer_PointsA|LessThan0~2_combout\,
	combout => \Debouncer_PointsA|LessThan0~6_combout\);

-- Location: LCCOMB_X90_Y50_N10
\Debouncer_PointsA|s_debounceCnt[14]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsA|s_debounceCnt[14]~0_combout\ = (\Debouncer_PointsA|s_dirtyIn~q\ & ((!\Debouncer_PointsA|LessThan0~6_combout\) # (!\Debouncer_PointsA|s_debounceCnt\(21))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_PointsA|s_dirtyIn~q\,
	datab => \Debouncer_PointsA|s_debounceCnt\(21),
	datad => \Debouncer_PointsA|LessThan0~6_combout\,
	combout => \Debouncer_PointsA|s_debounceCnt[14]~0_combout\);

-- Location: LCCOMB_X90_Y50_N30
\Debouncer_PointsA|s_debounceCnt[21]~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsA|s_debounceCnt[21]~25_combout\ = (\Debouncer_PointsA|s_dirtyIn~q\ & ((\Debouncer_PointsA|s_debounceCnt\(21) & ((!\Debouncer_PointsA|LessThan0~6_combout\))) # (!\Debouncer_PointsA|s_debounceCnt\(21) & 
-- (\Debouncer_PointsA|s_debounceCnt[14]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_PointsA|s_dirtyIn~q\,
	datab => \Debouncer_PointsA|s_debounceCnt\(21),
	datac => \Debouncer_PointsA|s_debounceCnt[14]~2_combout\,
	datad => \Debouncer_PointsA|LessThan0~6_combout\,
	combout => \Debouncer_PointsA|s_debounceCnt[21]~25_combout\);

-- Location: LCCOMB_X89_Y50_N20
\Debouncer_PointsA|Add0~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsA|Add0~42_combout\ = \Debouncer_PointsA|Add0~41\ $ (!\Debouncer_PointsA|s_debounceCnt\(21))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \Debouncer_PointsA|s_debounceCnt\(21),
	cin => \Debouncer_PointsA|Add0~41\,
	combout => \Debouncer_PointsA|Add0~42_combout\);

-- Location: LCCOMB_X90_Y50_N18
\Debouncer_PointsA|s_debounceCnt[21]~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsA|s_debounceCnt[21]~26_combout\ = (\Debouncer_PointsA|s_previousIn~q\ & (((\Debouncer_PointsA|s_debounceCnt[21]~25_combout\ & \Debouncer_PointsA|Add0~42_combout\)))) # (!\Debouncer_PointsA|s_previousIn~q\ & 
-- (\Debouncer_PointsA|s_debounceCnt[14]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_PointsA|s_debounceCnt[14]~0_combout\,
	datab => \Debouncer_PointsA|s_previousIn~q\,
	datac => \Debouncer_PointsA|s_debounceCnt[21]~25_combout\,
	datad => \Debouncer_PointsA|Add0~42_combout\,
	combout => \Debouncer_PointsA|s_debounceCnt[21]~26_combout\);

-- Location: FF_X90_Y50_N19
\Debouncer_PointsA|s_debounceCnt[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Debouncer_PointsA|s_debounceCnt[21]~26_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Debouncer_PointsA|s_debounceCnt\(21));

-- Location: LCCOMB_X90_Y50_N0
\Debouncer_PointsA|s_debounceCnt[14]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsA|s_debounceCnt[14]~4_combout\ = (\Debouncer_PointsA|s_dirtyIn~q\ & (\Debouncer_PointsA|s_previousIn~q\ & ((!\Debouncer_PointsA|LessThan0~6_combout\) # (!\Debouncer_PointsA|s_debounceCnt\(21)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_PointsA|s_dirtyIn~q\,
	datab => \Debouncer_PointsA|s_debounceCnt\(21),
	datac => \Debouncer_PointsA|s_previousIn~q\,
	datad => \Debouncer_PointsA|LessThan0~6_combout\,
	combout => \Debouncer_PointsA|s_debounceCnt[14]~4_combout\);

-- Location: LCCOMB_X88_Y50_N14
\Debouncer_PointsA|s_debounceCnt~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsA|s_debounceCnt~24_combout\ = (\Debouncer_PointsA|Add0~0_combout\ & \Debouncer_PointsA|s_debounceCnt[14]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_PointsA|Add0~0_combout\,
	datac => \Debouncer_PointsA|s_debounceCnt[14]~4_combout\,
	combout => \Debouncer_PointsA|s_debounceCnt~24_combout\);

-- Location: FF_X88_Y50_N15
\Debouncer_PointsA|s_debounceCnt[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Debouncer_PointsA|s_debounceCnt~24_combout\,
	ena => \Debouncer_PointsA|s_debounceCnt[14]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Debouncer_PointsA|s_debounceCnt\(0));

-- Location: LCCOMB_X89_Y51_N12
\Debouncer_PointsA|Add0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsA|Add0~2_combout\ = (\Debouncer_PointsA|s_debounceCnt\(1) & (\Debouncer_PointsA|Add0~1\ & VCC)) # (!\Debouncer_PointsA|s_debounceCnt\(1) & (!\Debouncer_PointsA|Add0~1\))
-- \Debouncer_PointsA|Add0~3\ = CARRY((!\Debouncer_PointsA|s_debounceCnt\(1) & !\Debouncer_PointsA|Add0~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Debouncer_PointsA|s_debounceCnt\(1),
	datad => VCC,
	cin => \Debouncer_PointsA|Add0~1\,
	combout => \Debouncer_PointsA|Add0~2_combout\,
	cout => \Debouncer_PointsA|Add0~3\);

-- Location: LCCOMB_X89_Y51_N8
\Debouncer_PointsA|s_debounceCnt~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsA|s_debounceCnt~20_combout\ = (\Debouncer_PointsA|Add0~2_combout\ & \Debouncer_PointsA|s_debounceCnt[14]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_PointsA|Add0~2_combout\,
	datad => \Debouncer_PointsA|s_debounceCnt[14]~4_combout\,
	combout => \Debouncer_PointsA|s_debounceCnt~20_combout\);

-- Location: FF_X89_Y51_N9
\Debouncer_PointsA|s_debounceCnt[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Debouncer_PointsA|s_debounceCnt~20_combout\,
	ena => \Debouncer_PointsA|s_debounceCnt[14]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Debouncer_PointsA|s_debounceCnt\(1));

-- Location: LCCOMB_X89_Y51_N14
\Debouncer_PointsA|Add0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsA|Add0~4_combout\ = (\Debouncer_PointsA|s_debounceCnt\(2) & ((GND) # (!\Debouncer_PointsA|Add0~3\))) # (!\Debouncer_PointsA|s_debounceCnt\(2) & (\Debouncer_PointsA|Add0~3\ $ (GND)))
-- \Debouncer_PointsA|Add0~5\ = CARRY((\Debouncer_PointsA|s_debounceCnt\(2)) # (!\Debouncer_PointsA|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Debouncer_PointsA|s_debounceCnt\(2),
	datad => VCC,
	cin => \Debouncer_PointsA|Add0~3\,
	combout => \Debouncer_PointsA|Add0~4_combout\,
	cout => \Debouncer_PointsA|Add0~5\);

-- Location: LCCOMB_X89_Y51_N2
\Debouncer_PointsA|s_debounceCnt~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsA|s_debounceCnt~21_combout\ = (\Debouncer_PointsA|Add0~4_combout\ & \Debouncer_PointsA|s_debounceCnt[14]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Debouncer_PointsA|Add0~4_combout\,
	datad => \Debouncer_PointsA|s_debounceCnt[14]~4_combout\,
	combout => \Debouncer_PointsA|s_debounceCnt~21_combout\);

-- Location: FF_X89_Y51_N3
\Debouncer_PointsA|s_debounceCnt[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Debouncer_PointsA|s_debounceCnt~21_combout\,
	ena => \Debouncer_PointsA|s_debounceCnt[14]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Debouncer_PointsA|s_debounceCnt\(2));

-- Location: LCCOMB_X89_Y51_N16
\Debouncer_PointsA|Add0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsA|Add0~6_combout\ = (\Debouncer_PointsA|s_debounceCnt\(3) & (\Debouncer_PointsA|Add0~5\ & VCC)) # (!\Debouncer_PointsA|s_debounceCnt\(3) & (!\Debouncer_PointsA|Add0~5\))
-- \Debouncer_PointsA|Add0~7\ = CARRY((!\Debouncer_PointsA|s_debounceCnt\(3) & !\Debouncer_PointsA|Add0~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Debouncer_PointsA|s_debounceCnt\(3),
	datad => VCC,
	cin => \Debouncer_PointsA|Add0~5\,
	combout => \Debouncer_PointsA|Add0~6_combout\,
	cout => \Debouncer_PointsA|Add0~7\);

-- Location: LCCOMB_X89_Y51_N4
\Debouncer_PointsA|s_debounceCnt~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsA|s_debounceCnt~22_combout\ = (\Debouncer_PointsA|Add0~6_combout\ & \Debouncer_PointsA|s_debounceCnt[14]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Debouncer_PointsA|Add0~6_combout\,
	datad => \Debouncer_PointsA|s_debounceCnt[14]~4_combout\,
	combout => \Debouncer_PointsA|s_debounceCnt~22_combout\);

-- Location: FF_X89_Y51_N5
\Debouncer_PointsA|s_debounceCnt[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Debouncer_PointsA|s_debounceCnt~22_combout\,
	ena => \Debouncer_PointsA|s_debounceCnt[14]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Debouncer_PointsA|s_debounceCnt\(3));

-- Location: LCCOMB_X89_Y51_N6
\Debouncer_PointsA|s_debounceCnt~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsA|s_debounceCnt~23_combout\ = (\Debouncer_PointsA|Add0~8_combout\ & \Debouncer_PointsA|s_debounceCnt[14]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Debouncer_PointsA|Add0~8_combout\,
	datad => \Debouncer_PointsA|s_debounceCnt[14]~4_combout\,
	combout => \Debouncer_PointsA|s_debounceCnt~23_combout\);

-- Location: FF_X89_Y51_N7
\Debouncer_PointsA|s_debounceCnt[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Debouncer_PointsA|s_debounceCnt~23_combout\,
	ena => \Debouncer_PointsA|s_debounceCnt[14]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Debouncer_PointsA|s_debounceCnt\(4));

-- Location: LCCOMB_X89_Y51_N0
\Debouncer_PointsA|s_pulsedOut~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsA|s_pulsedOut~5_combout\ = (!\Debouncer_PointsA|s_debounceCnt\(4) & (!\Debouncer_PointsA|s_debounceCnt\(3) & (!\Debouncer_PointsA|s_debounceCnt\(1) & !\Debouncer_PointsA|s_debounceCnt\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_PointsA|s_debounceCnt\(4),
	datab => \Debouncer_PointsA|s_debounceCnt\(3),
	datac => \Debouncer_PointsA|s_debounceCnt\(1),
	datad => \Debouncer_PointsA|s_debounceCnt\(2),
	combout => \Debouncer_PointsA|s_pulsedOut~5_combout\);

-- Location: LCCOMB_X90_Y50_N8
\Debouncer_PointsA|s_pulsedOut~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsA|s_pulsedOut~6_combout\ = (\Debouncer_PointsA|s_debounceCnt\(0) & (\Debouncer_PointsA|s_previousIn~q\ & (\Debouncer_PointsA|s_dirtyIn~q\ & !\Debouncer_PointsA|s_debounceCnt\(21))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_PointsA|s_debounceCnt\(0),
	datab => \Debouncer_PointsA|s_previousIn~q\,
	datac => \Debouncer_PointsA|s_dirtyIn~q\,
	datad => \Debouncer_PointsA|s_debounceCnt\(21),
	combout => \Debouncer_PointsA|s_pulsedOut~6_combout\);

-- Location: LCCOMB_X90_Y50_N28
\Debouncer_PointsA|s_pulsedOut~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsA|s_pulsedOut~7_combout\ = (\Debouncer_PointsA|s_pulsedOut~5_combout\ & (\Debouncer_PointsA|s_pulsedOut~6_combout\ & \Debouncer_PointsA|s_pulsedOut~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Debouncer_PointsA|s_pulsedOut~5_combout\,
	datac => \Debouncer_PointsA|s_pulsedOut~6_combout\,
	datad => \Debouncer_PointsA|s_pulsedOut~4_combout\,
	combout => \Debouncer_PointsA|s_pulsedOut~7_combout\);

-- Location: FF_X90_Y50_N29
\Debouncer_PointsA|s_pulsedOut\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Debouncer_PointsA|s_pulsedOut~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Debouncer_PointsA|s_pulsedOut~q\);

-- Location: LCCOMB_X103_Y50_N8
\counter_A_Set|s_counter_out~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter_A_Set|s_counter_out~5_combout\ = (\mef_set|counter_reset~0_combout\) # (\counter_A_Set|s_counter_out\(0) $ (((\Debouncer_PointsA|s_pulsedOut~q\ & !\mef_set|next_set_mode~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_PointsA|s_pulsedOut~q\,
	datab => \mef_set|counter_reset~0_combout\,
	datac => \counter_A_Set|s_counter_out\(0),
	datad => \mef_set|next_set_mode~combout\,
	combout => \counter_A_Set|s_counter_out~5_combout\);

-- Location: FF_X103_Y50_N9
\counter_A_Set|s_counter_out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \counter_A_Set|s_counter_out~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \counter_A_Set|s_counter_out\(0));

-- Location: LCCOMB_X102_Y50_N16
\counter_A_Set|s_counter_out~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter_A_Set|s_counter_out~4_combout\ = (\mef_set|current_state.S2~q\ & ((\Debouncer_Next_set|s_pulsedOut~q\) # (\counter_A_Set|s_counter_out\(1) $ (!\counter_A_Set|s_counter_out\(0))))) # (!\mef_set|current_state.S2~q\ & 
-- ((\counter_A_Set|s_counter_out\(1) $ (!\counter_A_Set|s_counter_out\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mef_set|current_state.S2~q\,
	datab => \Debouncer_Next_set|s_pulsedOut~q\,
	datac => \counter_A_Set|s_counter_out\(1),
	datad => \counter_A_Set|s_counter_out\(0),
	combout => \counter_A_Set|s_counter_out~4_combout\);

-- Location: LCCOMB_X102_Y50_N2
\counter_A_Set|s_counter_out[3]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter_A_Set|s_counter_out[3]~2_combout\ = (\mef_set|current_state.S2~q\ & ((\Debouncer_Next_set|s_pulsedOut~q\) # ((\Debouncer_PointsA|s_pulsedOut~q\ & !\mef_set|next_set_mode~combout\)))) # (!\mef_set|current_state.S2~q\ & 
-- (((\Debouncer_PointsA|s_pulsedOut~q\ & !\mef_set|next_set_mode~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mef_set|current_state.S2~q\,
	datab => \Debouncer_Next_set|s_pulsedOut~q\,
	datac => \Debouncer_PointsA|s_pulsedOut~q\,
	datad => \mef_set|next_set_mode~combout\,
	combout => \counter_A_Set|s_counter_out[3]~2_combout\);

-- Location: FF_X102_Y50_N17
\counter_A_Set|s_counter_out[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \counter_A_Set|s_counter_out~4_combout\,
	ena => \counter_A_Set|s_counter_out[3]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \counter_A_Set|s_counter_out\(1));

-- Location: LCCOMB_X102_Y50_N20
\counter_A_Set|s_counter_out~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter_A_Set|s_counter_out~3_combout\ = (!\mef_set|counter_reset~0_combout\ & (\counter_A_Set|s_counter_out\(2) $ (((!\counter_A_Set|s_counter_out\(0) & \counter_A_Set|s_counter_out\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter_A_Set|s_counter_out\(0),
	datab => \counter_A_Set|s_counter_out\(1),
	datac => \counter_A_Set|s_counter_out\(2),
	datad => \mef_set|counter_reset~0_combout\,
	combout => \counter_A_Set|s_counter_out~3_combout\);

-- Location: FF_X102_Y50_N21
\counter_A_Set|s_counter_out[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \counter_A_Set|s_counter_out~3_combout\,
	ena => \counter_A_Set|s_counter_out[3]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \counter_A_Set|s_counter_out\(2));

-- Location: LCCOMB_X103_Y50_N14
\mef_set|next_state~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \mef_set|next_state~1_combout\ = (\counter_A_Set|s_counter_out\(1) & (!\counter_A_Set|s_counter_out\(0) & \counter_A_Set|s_counter_out\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter_A_Set|s_counter_out\(1),
	datac => \counter_A_Set|s_counter_out\(0),
	datad => \counter_A_Set|s_counter_out\(2),
	combout => \mef_set|next_state~1_combout\);

-- Location: LCCOMB_X102_Y50_N6
\counter_A_Set|s_counter_out~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter_A_Set|s_counter_out~6_combout\ = (\mef_set|current_state.S2~q\ & (!\Debouncer_Next_set|s_pulsedOut~q\ & (\counter_A_Set|s_counter_out\(3) $ (\mef_set|next_state~1_combout\)))) # (!\mef_set|current_state.S2~q\ & ((\counter_A_Set|s_counter_out\(3) 
-- $ (\mef_set|next_state~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011101110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mef_set|current_state.S2~q\,
	datab => \Debouncer_Next_set|s_pulsedOut~q\,
	datac => \counter_A_Set|s_counter_out\(3),
	datad => \mef_set|next_state~1_combout\,
	combout => \counter_A_Set|s_counter_out~6_combout\);

-- Location: FF_X102_Y50_N7
\counter_A_Set|s_counter_out[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \counter_A_Set|s_counter_out~6_combout\,
	ena => \counter_A_Set|s_counter_out[3]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \counter_A_Set|s_counter_out\(3));

-- Location: LCCOMB_X102_Y50_N26
\counter_B_Set|s_counter_out~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter_B_Set|s_counter_out~5_combout\ = (\mef_set|current_state.S2~q\ & ((\Debouncer_Next_set|s_pulsedOut~q\) # (\counter_B_Set|s_counter_out\(1) $ (!\counter_B_Set|s_counter_out\(0))))) # (!\mef_set|current_state.S2~q\ & 
-- ((\counter_B_Set|s_counter_out\(1) $ (!\counter_B_Set|s_counter_out\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mef_set|current_state.S2~q\,
	datab => \Debouncer_Next_set|s_pulsedOut~q\,
	datac => \counter_B_Set|s_counter_out\(1),
	datad => \counter_B_Set|s_counter_out\(0),
	combout => \counter_B_Set|s_counter_out~5_combout\);

-- Location: LCCOMB_X102_Y50_N12
\counter_B_Set|s_counter_out[3]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter_B_Set|s_counter_out[3]~2_combout\ = (\mef_set|current_state.S2~q\ & ((\Debouncer_Next_set|s_pulsedOut~q\) # ((\Debouncer_PointsB|s_pulsedOut~q\ & !\mef_set|next_set_mode~combout\)))) # (!\mef_set|current_state.S2~q\ & 
-- (((\Debouncer_PointsB|s_pulsedOut~q\ & !\mef_set|next_set_mode~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mef_set|current_state.S2~q\,
	datab => \Debouncer_Next_set|s_pulsedOut~q\,
	datac => \Debouncer_PointsB|s_pulsedOut~q\,
	datad => \mef_set|next_set_mode~combout\,
	combout => \counter_B_Set|s_counter_out[3]~2_combout\);

-- Location: FF_X102_Y50_N27
\counter_B_Set|s_counter_out[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \counter_B_Set|s_counter_out~5_combout\,
	ena => \counter_B_Set|s_counter_out[3]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \counter_B_Set|s_counter_out\(1));

-- Location: LCCOMB_X102_Y50_N30
\counter_B_Set|s_counter_out~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter_B_Set|s_counter_out~3_combout\ = (!\mef_set|counter_reset~0_combout\ & (\counter_B_Set|s_counter_out\(2) $ (((\counter_B_Set|s_counter_out\(1) & !\counter_B_Set|s_counter_out\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter_B_Set|s_counter_out\(1),
	datab => \counter_B_Set|s_counter_out\(0),
	datac => \counter_B_Set|s_counter_out\(2),
	datad => \mef_set|counter_reset~0_combout\,
	combout => \counter_B_Set|s_counter_out~3_combout\);

-- Location: FF_X102_Y50_N31
\counter_B_Set|s_counter_out[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \counter_B_Set|s_counter_out~3_combout\,
	ena => \counter_B_Set|s_counter_out[3]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \counter_B_Set|s_counter_out\(2));

-- Location: LCCOMB_X102_Y50_N10
\mef_set|next_state~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \mef_set|next_state~0_combout\ = (\counter_B_Set|s_counter_out\(2) & (\counter_B_Set|s_counter_out\(1) & !\counter_B_Set|s_counter_out\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter_B_Set|s_counter_out\(2),
	datac => \counter_B_Set|s_counter_out\(1),
	datad => \counter_B_Set|s_counter_out\(0),
	combout => \mef_set|next_state~0_combout\);

-- Location: LCCOMB_X102_Y50_N8
\counter_B_Set|s_counter_out~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter_B_Set|s_counter_out~6_combout\ = (\Debouncer_Next_set|s_pulsedOut~q\ & (!\mef_set|current_state.S2~q\ & (\mef_set|next_state~0_combout\ $ (\counter_B_Set|s_counter_out\(3))))) # (!\Debouncer_Next_set|s_pulsedOut~q\ & 
-- (\mef_set|next_state~0_combout\ $ ((\counter_B_Set|s_counter_out\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mef_set|next_state~0_combout\,
	datab => \Debouncer_Next_set|s_pulsedOut~q\,
	datac => \counter_B_Set|s_counter_out\(3),
	datad => \mef_set|current_state.S2~q\,
	combout => \counter_B_Set|s_counter_out~6_combout\);

-- Location: FF_X102_Y50_N9
\counter_B_Set|s_counter_out[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \counter_B_Set|s_counter_out~6_combout\,
	ena => \counter_B_Set|s_counter_out[3]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \counter_B_Set|s_counter_out\(3));

-- Location: LCCOMB_X102_Y50_N28
\mef_set|Equal1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \mef_set|Equal1~0_combout\ = (!\counter_B_Set|s_counter_out\(1) & (!\counter_B_Set|s_counter_out\(2) & \counter_B_Set|s_counter_out\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter_B_Set|s_counter_out\(1),
	datac => \counter_B_Set|s_counter_out\(2),
	datad => \counter_B_Set|s_counter_out\(3),
	combout => \mef_set|Equal1~0_combout\);

-- Location: LCCOMB_X103_Y50_N22
\mef_set|next_state~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \mef_set|next_state~3_combout\ = (!\counter_A_Set|s_counter_out\(3) & (\mef_set|Equal1~0_combout\ & ((!\mef_set|next_state~1_combout\) # (!\counter_B_Set|s_counter_out\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter_B_Set|s_counter_out\(0),
	datab => \counter_A_Set|s_counter_out\(3),
	datac => \mef_set|next_state~1_combout\,
	datad => \mef_set|Equal1~0_combout\,
	combout => \mef_set|next_state~3_combout\);

-- Location: LCCOMB_X103_Y50_N28
\mef_set|Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \mef_set|Equal0~0_combout\ = (\counter_A_Set|s_counter_out\(3) & (!\counter_A_Set|s_counter_out\(1) & !\counter_A_Set|s_counter_out\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \counter_A_Set|s_counter_out\(3),
	datac => \counter_A_Set|s_counter_out\(1),
	datad => \counter_A_Set|s_counter_out\(2),
	combout => \mef_set|Equal0~0_combout\);

-- Location: LCCOMB_X103_Y50_N20
\mef_set|next_state~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \mef_set|next_state~2_combout\ = (!\counter_B_Set|s_counter_out\(3) & (\mef_set|Equal0~0_combout\ & ((!\mef_set|next_state~0_combout\) # (!\counter_A_Set|s_counter_out\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter_B_Set|s_counter_out\(3),
	datab => \mef_set|Equal0~0_combout\,
	datac => \counter_A_Set|s_counter_out\(0),
	datad => \mef_set|next_state~0_combout\,
	combout => \mef_set|next_state~2_combout\);

-- Location: LCCOMB_X103_Y50_N10
\mef_set|Selector5~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \mef_set|Selector5~3_combout\ = (\mef_set|current_state.S2~q\ & (((!\Debouncer_Next_set|s_pulsedOut~q\)))) # (!\mef_set|current_state.S2~q\ & ((\mef_set|next_state~3_combout\) # ((\mef_set|next_state~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mef_set|next_state~3_combout\,
	datab => \mef_set|next_state~2_combout\,
	datac => \mef_set|current_state.S2~q\,
	datad => \Debouncer_Next_set|s_pulsedOut~q\,
	combout => \mef_set|Selector5~3_combout\);

-- Location: LCCOMB_X103_Y50_N2
\mef_set|Selector4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \mef_set|Selector4~0_combout\ = (\counter_B_Set|s_counter_out\(0) & (((\counter_A_Set|s_counter_out\(0))) # (!\mef_set|Equal0~0_combout\))) # (!\counter_B_Set|s_counter_out\(0) & (!\mef_set|Equal1~0_combout\ & ((\counter_A_Set|s_counter_out\(0)) # 
-- (!\mef_set|Equal0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001011110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter_B_Set|s_counter_out\(0),
	datab => \mef_set|Equal0~0_combout\,
	datac => \counter_A_Set|s_counter_out\(0),
	datad => \mef_set|Equal1~0_combout\,
	combout => \mef_set|Selector4~0_combout\);

-- Location: LCCOMB_X103_Y50_N26
\mef_set|Selector5~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \mef_set|Selector5~2_combout\ = (\mef_set|current_state.S1~q\ & ((\mef_set|current_state.S2~q\ & (\mef_set|Selector5~3_combout\)) # (!\mef_set|current_state.S2~q\ & ((!\mef_set|Selector4~0_combout\))))) # (!\mef_set|current_state.S1~q\ & 
-- (\mef_set|Selector5~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001010101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mef_set|Selector5~3_combout\,
	datab => \mef_set|current_state.S1~q\,
	datac => \mef_set|current_state.S2~q\,
	datad => \mef_set|Selector4~0_combout\,
	combout => \mef_set|Selector5~2_combout\);

-- Location: FF_X103_Y50_N27
\mef_set|current_state.S2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \mef_set|Selector5~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mef_set|current_state.S2~q\);

-- Location: LCCOMB_X103_Y50_N18
\mef_set|counter_reset~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \mef_set|counter_reset~0_combout\ = (\mef_set|current_state.S2~q\ & \Debouncer_Next_set|s_pulsedOut~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \mef_set|current_state.S2~q\,
	datad => \Debouncer_Next_set|s_pulsedOut~q\,
	combout => \mef_set|counter_reset~0_combout\);

-- Location: LCCOMB_X103_Y50_N24
\mef_set|comb_proc~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \mef_set|comb_proc~0_combout\ = (\counter_B_Set|s_counter_out\(0) & (\mef_set|Equal0~0_combout\ & (\counter_A_Set|s_counter_out\(0) & \mef_set|Equal1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter_B_Set|s_counter_out\(0),
	datab => \mef_set|Equal0~0_combout\,
	datac => \counter_A_Set|s_counter_out\(0),
	datad => \mef_set|Equal1~0_combout\,
	combout => \mef_set|comb_proc~0_combout\);

-- Location: LCCOMB_X103_Y50_N16
\mef_set|next_state~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \mef_set|next_state~4_combout\ = (\mef_set|next_state~3_combout\) # (\mef_set|next_state~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \mef_set|next_state~3_combout\,
	datad => \mef_set|next_state~2_combout\,
	combout => \mef_set|next_state~4_combout\);

-- Location: LCCOMB_X103_Y50_N4
\mef_set|Selector3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \mef_set|Selector3~0_combout\ = (!\mef_set|counter_reset~0_combout\ & ((\mef_set|comb_proc~0_combout\) # ((\mef_set|current_state.S0~q\) # (\mef_set|next_state~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mef_set|counter_reset~0_combout\,
	datab => \mef_set|comb_proc~0_combout\,
	datac => \mef_set|current_state.S0~q\,
	datad => \mef_set|next_state~4_combout\,
	combout => \mef_set|Selector3~0_combout\);

-- Location: FF_X103_Y50_N5
\mef_set|current_state.S0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \mef_set|Selector3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mef_set|current_state.S0~q\);

-- Location: LCCOMB_X103_Y50_N6
\mef_set|Selector4~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \mef_set|Selector4~1_combout\ = (\mef_set|current_state.S0~q\ & (\mef_set|current_state.S1~q\ & (\mef_set|Selector4~0_combout\))) # (!\mef_set|current_state.S0~q\ & ((\mef_set|comb_proc~0_combout\) # ((\mef_set|current_state.S1~q\ & 
-- \mef_set|Selector4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mef_set|current_state.S0~q\,
	datab => \mef_set|current_state.S1~q\,
	datac => \mef_set|Selector4~0_combout\,
	datad => \mef_set|comb_proc~0_combout\,
	combout => \mef_set|Selector4~1_combout\);

-- Location: LCCOMB_X103_Y50_N30
\mef_set|current_state.S1~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \mef_set|current_state.S1~feeder_combout\ = \mef_set|Selector4~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \mef_set|Selector4~1_combout\,
	combout => \mef_set|current_state.S1~feeder_combout\);

-- Location: FF_X103_Y50_N31
\mef_set|current_state.S1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \mef_set|current_state.S1~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mef_set|current_state.S1~q\);

-- Location: CLKCTRL_G9
\mef_set|current_state.S1~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \mef_set|current_state.S1~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \mef_set|current_state.S1~clkctrl_outclk\);

-- Location: LCCOMB_X102_Y50_N14
\mef_set|Equal3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \mef_set|Equal3~0_combout\ = (!\counter_A_Set|s_counter_out\(2) & (\counter_A_Set|s_counter_out\(3) & (\counter_A_Set|s_counter_out\(0) & !\counter_A_Set|s_counter_out\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter_A_Set|s_counter_out\(2),
	datab => \counter_A_Set|s_counter_out\(3),
	datac => \counter_A_Set|s_counter_out\(0),
	datad => \counter_A_Set|s_counter_out\(1),
	combout => \mef_set|Equal3~0_combout\);

-- Location: LCCOMB_X102_Y50_N4
\mef_set|Selector0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \mef_set|Selector0~0_combout\ = (((\mef_set|current_state.S2~q\) # (!\mef_set|Equal3~0_combout\)) # (!\mef_set|Equal1~0_combout\)) # (!\counter_B_Set|s_counter_out\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter_B_Set|s_counter_out\(0),
	datab => \mef_set|Equal1~0_combout\,
	datac => \mef_set|current_state.S2~q\,
	datad => \mef_set|Equal3~0_combout\,
	combout => \mef_set|Selector0~0_combout\);

-- Location: LCCOMB_X102_Y50_N0
\mef_set|enable_tiebreak\ : cycloneive_lcell_comb
-- Equation(s):
-- \mef_set|enable_tiebreak~combout\ = (GLOBAL(\mef_set|current_state.S1~clkctrl_outclk\) & (\mef_set|enable_tiebreak~combout\)) # (!GLOBAL(\mef_set|current_state.S1~clkctrl_outclk\) & ((!\mef_set|Selector0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \mef_set|enable_tiebreak~combout\,
	datac => \mef_set|current_state.S1~clkctrl_outclk\,
	datad => \mef_set|Selector0~0_combout\,
	combout => \mef_set|enable_tiebreak~combout\);

-- Location: LCCOMB_X105_Y50_N12
\mef_set|LessThan4~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \mef_set|LessThan4~2_combout\ = (\counter_B_Set|s_counter_out\(2) & (\counter_A_Set|s_counter_out\(2) & (\counter_B_Set|s_counter_out\(3) $ (!\counter_A_Set|s_counter_out\(3))))) # (!\counter_B_Set|s_counter_out\(2) & (!\counter_A_Set|s_counter_out\(2) & 
-- (\counter_B_Set|s_counter_out\(3) $ (!\counter_A_Set|s_counter_out\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000000001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter_B_Set|s_counter_out\(2),
	datab => \counter_A_Set|s_counter_out\(2),
	datac => \counter_B_Set|s_counter_out\(3),
	datad => \counter_A_Set|s_counter_out\(3),
	combout => \mef_set|LessThan4~2_combout\);

-- Location: LCCOMB_X105_Y50_N22
\mef_set|LessThan4~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \mef_set|LessThan4~1_combout\ = (\counter_A_Set|s_counter_out\(1) & (((!\counter_A_Set|s_counter_out\(0) & \counter_B_Set|s_counter_out\(0))) # (!\counter_B_Set|s_counter_out\(1)))) # (!\counter_A_Set|s_counter_out\(1) & (!\counter_A_Set|s_counter_out\(0) 
-- & (\counter_B_Set|s_counter_out\(0) & !\counter_B_Set|s_counter_out\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter_A_Set|s_counter_out\(1),
	datab => \counter_A_Set|s_counter_out\(0),
	datac => \counter_B_Set|s_counter_out\(0),
	datad => \counter_B_Set|s_counter_out\(1),
	combout => \mef_set|LessThan4~1_combout\);

-- Location: LCCOMB_X105_Y50_N28
\mef_set|LessThan4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \mef_set|LessThan4~0_combout\ = (\counter_B_Set|s_counter_out\(3) & (!\counter_B_Set|s_counter_out\(2) & (\counter_A_Set|s_counter_out\(2) & \counter_A_Set|s_counter_out\(3)))) # (!\counter_B_Set|s_counter_out\(3) & ((\counter_A_Set|s_counter_out\(3)) # 
-- ((!\counter_B_Set|s_counter_out\(2) & \counter_A_Set|s_counter_out\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100111100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter_B_Set|s_counter_out\(2),
	datab => \counter_A_Set|s_counter_out\(2),
	datac => \counter_B_Set|s_counter_out\(3),
	datad => \counter_A_Set|s_counter_out\(3),
	combout => \mef_set|LessThan4~0_combout\);

-- Location: LCCOMB_X105_Y50_N26
\mef_set|set_winnerB~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \mef_set|set_winnerB~0_combout\ = (\mef_set|current_state.S2~q\ & (!\mef_set|LessThan4~0_combout\ & ((!\mef_set|LessThan4~1_combout\) # (!\mef_set|LessThan4~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mef_set|LessThan4~2_combout\,
	datab => \mef_set|current_state.S2~q\,
	datac => \mef_set|LessThan4~1_combout\,
	datad => \mef_set|LessThan4~0_combout\,
	combout => \mef_set|set_winnerB~0_combout\);

-- Location: LCCOMB_X105_Y50_N24
\mef_set|set_winnerB~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \mef_set|set_winnerB~1_combout\ = (\counter_A_Set|s_counter_out\(1) & (\counter_A_Set|s_counter_out\(0) & (!\counter_B_Set|s_counter_out\(0) & \counter_B_Set|s_counter_out\(1)))) # (!\counter_A_Set|s_counter_out\(1) & ((\counter_B_Set|s_counter_out\(1)) # 
-- ((\counter_A_Set|s_counter_out\(0) & !\counter_B_Set|s_counter_out\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101110100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter_A_Set|s_counter_out\(1),
	datab => \counter_A_Set|s_counter_out\(0),
	datac => \counter_B_Set|s_counter_out\(0),
	datad => \counter_B_Set|s_counter_out\(1),
	combout => \mef_set|set_winnerB~1_combout\);

-- Location: LCCOMB_X105_Y50_N10
\mef_set|set_winnerB~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \mef_set|set_winnerB~2_combout\ = (\counter_A_Set|s_counter_out\(2) & (\counter_B_Set|s_counter_out\(2) & \mef_set|set_winnerB~1_combout\)) # (!\counter_A_Set|s_counter_out\(2) & ((\counter_B_Set|s_counter_out\(2)) # (\mef_set|set_winnerB~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \counter_A_Set|s_counter_out\(2),
	datac => \counter_B_Set|s_counter_out\(2),
	datad => \mef_set|set_winnerB~1_combout\,
	combout => \mef_set|set_winnerB~2_combout\);

-- Location: LCCOMB_X105_Y50_N20
\mef_set|set_winnerB~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \mef_set|set_winnerB~3_combout\ = (\mef_set|set_winnerB~0_combout\ & ((\counter_A_Set|s_counter_out\(3) & (\counter_B_Set|s_counter_out\(3) & \mef_set|set_winnerB~2_combout\)) # (!\counter_A_Set|s_counter_out\(3) & ((\counter_B_Set|s_counter_out\(3)) # 
-- (\mef_set|set_winnerB~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter_A_Set|s_counter_out\(3),
	datab => \counter_B_Set|s_counter_out\(3),
	datac => \mef_set|set_winnerB~0_combout\,
	datad => \mef_set|set_winnerB~2_combout\,
	combout => \mef_set|set_winnerB~3_combout\);

-- Location: LCCOMB_X105_Y50_N18
\mef_set|set_winnerA~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \mef_set|set_winnerA~0_combout\ = (\mef_set|current_state.S2~q\ & ((\mef_set|LessThan4~0_combout\) # ((\mef_set|LessThan4~2_combout\ & \mef_set|LessThan4~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mef_set|LessThan4~2_combout\,
	datab => \mef_set|current_state.S2~q\,
	datac => \mef_set|LessThan4~1_combout\,
	datad => \mef_set|LessThan4~0_combout\,
	combout => \mef_set|set_winnerA~0_combout\);

-- Location: LCCOMB_X102_Y50_N24
\hex_display_set|Mux13~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \hex_display_set|Mux13~0_combout\ = (\counter_B_Set|s_counter_out\(3) & (((!\counter_B_Set|s_counter_out\(2) & !\counter_B_Set|s_counter_out\(1))))) # (!\counter_B_Set|s_counter_out\(3) & (\counter_B_Set|s_counter_out\(2) $ 
-- (((\counter_B_Set|s_counter_out\(0) & \counter_B_Set|s_counter_out\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter_B_Set|s_counter_out\(3),
	datab => \counter_B_Set|s_counter_out\(0),
	datac => \counter_B_Set|s_counter_out\(2),
	datad => \counter_B_Set|s_counter_out\(1),
	combout => \hex_display_set|Mux13~0_combout\);

-- Location: LCCOMB_X105_Y50_N16
\hex_display_set|Mux12~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \hex_display_set|Mux12~0_combout\ = (\counter_B_Set|s_counter_out\(2) & (!\counter_B_Set|s_counter_out\(3) & ((\counter_B_Set|s_counter_out\(0)) # (!\counter_B_Set|s_counter_out\(1))))) # (!\counter_B_Set|s_counter_out\(2) & 
-- ((\counter_B_Set|s_counter_out\(3) & (!\counter_B_Set|s_counter_out\(0) & !\counter_B_Set|s_counter_out\(1))) # (!\counter_B_Set|s_counter_out\(3) & ((\counter_B_Set|s_counter_out\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000100100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter_B_Set|s_counter_out\(2),
	datab => \counter_B_Set|s_counter_out\(3),
	datac => \counter_B_Set|s_counter_out\(0),
	datad => \counter_B_Set|s_counter_out\(1),
	combout => \hex_display_set|Mux12~0_combout\);

-- Location: LCCOMB_X102_Y50_N22
\hex_display_set|Mux11~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \hex_display_set|Mux11~0_combout\ = (\counter_B_Set|s_counter_out\(3) & (((!\counter_B_Set|s_counter_out\(2) & !\counter_B_Set|s_counter_out\(1))))) # (!\counter_B_Set|s_counter_out\(3) & ((\counter_B_Set|s_counter_out\(1)) # 
-- ((!\counter_B_Set|s_counter_out\(0) & \counter_B_Set|s_counter_out\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter_B_Set|s_counter_out\(3),
	datab => \counter_B_Set|s_counter_out\(0),
	datac => \counter_B_Set|s_counter_out\(2),
	datad => \counter_B_Set|s_counter_out\(1),
	combout => \hex_display_set|Mux11~0_combout\);

-- Location: LCCOMB_X105_Y50_N2
\hex_display_set|Mux10~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \hex_display_set|Mux10~0_combout\ = (\counter_B_Set|s_counter_out\(2) & (!\counter_B_Set|s_counter_out\(3) & ((!\counter_B_Set|s_counter_out\(1)) # (!\counter_B_Set|s_counter_out\(0))))) # (!\counter_B_Set|s_counter_out\(2) & 
-- (\counter_B_Set|s_counter_out\(0) & (\counter_B_Set|s_counter_out\(3) $ (\counter_B_Set|s_counter_out\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter_B_Set|s_counter_out\(2),
	datab => \counter_B_Set|s_counter_out\(3),
	datac => \counter_B_Set|s_counter_out\(0),
	datad => \counter_B_Set|s_counter_out\(1),
	combout => \hex_display_set|Mux10~0_combout\);

-- Location: LCCOMB_X105_Y50_N0
\hex_display_set|Mux9~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \hex_display_set|Mux9~0_combout\ = (\counter_B_Set|s_counter_out\(0) & ((\counter_B_Set|s_counter_out\(2) & (!\counter_B_Set|s_counter_out\(3) & !\counter_B_Set|s_counter_out\(1))) # (!\counter_B_Set|s_counter_out\(2) & (\counter_B_Set|s_counter_out\(3) $ 
-- (\counter_B_Set|s_counter_out\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter_B_Set|s_counter_out\(2),
	datab => \counter_B_Set|s_counter_out\(3),
	datac => \counter_B_Set|s_counter_out\(0),
	datad => \counter_B_Set|s_counter_out\(1),
	combout => \hex_display_set|Mux9~0_combout\);

-- Location: LCCOMB_X105_Y50_N6
\hex_display_set|Mux8~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \hex_display_set|Mux8~0_combout\ = (\counter_B_Set|s_counter_out\(2) & (!\counter_B_Set|s_counter_out\(3) & ((\counter_B_Set|s_counter_out\(1))))) # (!\counter_B_Set|s_counter_out\(2) & (\counter_B_Set|s_counter_out\(0) & (\counter_B_Set|s_counter_out\(3) 
-- $ (\counter_B_Set|s_counter_out\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter_B_Set|s_counter_out\(2),
	datab => \counter_B_Set|s_counter_out\(3),
	datac => \counter_B_Set|s_counter_out\(0),
	datad => \counter_B_Set|s_counter_out\(1),
	combout => \hex_display_set|Mux8~0_combout\);

-- Location: LCCOMB_X105_Y50_N4
\hex_display_set|Mux7~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \hex_display_set|Mux7~0_combout\ = (\counter_B_Set|s_counter_out\(2) & (!\counter_B_Set|s_counter_out\(3))) # (!\counter_B_Set|s_counter_out\(2) & (\counter_B_Set|s_counter_out\(3) & (\counter_B_Set|s_counter_out\(0) & !\counter_B_Set|s_counter_out\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter_B_Set|s_counter_out\(2),
	datab => \counter_B_Set|s_counter_out\(3),
	datac => \counter_B_Set|s_counter_out\(0),
	datad => \counter_B_Set|s_counter_out\(1),
	combout => \hex_display_set|Mux7~0_combout\);

-- Location: LCCOMB_X107_Y50_N28
\hex_display_set|Mux6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \hex_display_set|Mux6~0_combout\ = (\counter_A_Set|s_counter_out\(1) & (!\counter_A_Set|s_counter_out\(3) & (\counter_A_Set|s_counter_out\(0) $ (\counter_A_Set|s_counter_out\(2))))) # (!\counter_A_Set|s_counter_out\(1) & ((\counter_A_Set|s_counter_out\(2) 
-- $ (\counter_A_Set|s_counter_out\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010101111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter_A_Set|s_counter_out\(1),
	datab => \counter_A_Set|s_counter_out\(0),
	datac => \counter_A_Set|s_counter_out\(2),
	datad => \counter_A_Set|s_counter_out\(3),
	combout => \hex_display_set|Mux6~0_combout\);

-- Location: LCCOMB_X107_Y50_N10
\hex_display_set|Mux5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \hex_display_set|Mux5~0_combout\ = (\counter_A_Set|s_counter_out\(1) & (!\counter_A_Set|s_counter_out\(3) & ((\counter_A_Set|s_counter_out\(0)) # (!\counter_A_Set|s_counter_out\(2))))) # (!\counter_A_Set|s_counter_out\(1) & 
-- ((\counter_A_Set|s_counter_out\(2) & ((!\counter_A_Set|s_counter_out\(3)))) # (!\counter_A_Set|s_counter_out\(2) & (!\counter_A_Set|s_counter_out\(0) & \counter_A_Set|s_counter_out\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000111011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter_A_Set|s_counter_out\(1),
	datab => \counter_A_Set|s_counter_out\(0),
	datac => \counter_A_Set|s_counter_out\(2),
	datad => \counter_A_Set|s_counter_out\(3),
	combout => \hex_display_set|Mux5~0_combout\);

-- Location: LCCOMB_X107_Y50_N20
\hex_display_set|Mux4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \hex_display_set|Mux4~0_combout\ = (\counter_A_Set|s_counter_out\(1) & (((!\counter_A_Set|s_counter_out\(3))))) # (!\counter_A_Set|s_counter_out\(1) & ((\counter_A_Set|s_counter_out\(2) & (!\counter_A_Set|s_counter_out\(0) & 
-- !\counter_A_Set|s_counter_out\(3))) # (!\counter_A_Set|s_counter_out\(2) & ((\counter_A_Set|s_counter_out\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010110111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter_A_Set|s_counter_out\(1),
	datab => \counter_A_Set|s_counter_out\(0),
	datac => \counter_A_Set|s_counter_out\(2),
	datad => \counter_A_Set|s_counter_out\(3),
	combout => \hex_display_set|Mux4~0_combout\);

-- Location: LCCOMB_X107_Y50_N6
\hex_display_set|Mux3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \hex_display_set|Mux3~0_combout\ = (\counter_A_Set|s_counter_out\(2) & (!\counter_A_Set|s_counter_out\(3) & ((!\counter_A_Set|s_counter_out\(0)) # (!\counter_A_Set|s_counter_out\(1))))) # (!\counter_A_Set|s_counter_out\(2) & 
-- (\counter_A_Set|s_counter_out\(0) & (\counter_A_Set|s_counter_out\(1) $ (\counter_A_Set|s_counter_out\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter_A_Set|s_counter_out\(1),
	datab => \counter_A_Set|s_counter_out\(0),
	datac => \counter_A_Set|s_counter_out\(2),
	datad => \counter_A_Set|s_counter_out\(3),
	combout => \hex_display_set|Mux3~0_combout\);

-- Location: LCCOMB_X107_Y50_N12
\hex_display_set|Mux2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \hex_display_set|Mux2~0_combout\ = (\counter_A_Set|s_counter_out\(0) & ((\counter_A_Set|s_counter_out\(1) & (!\counter_A_Set|s_counter_out\(2) & !\counter_A_Set|s_counter_out\(3))) # (!\counter_A_Set|s_counter_out\(1) & (\counter_A_Set|s_counter_out\(2) $ 
-- (\counter_A_Set|s_counter_out\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter_A_Set|s_counter_out\(1),
	datab => \counter_A_Set|s_counter_out\(0),
	datac => \counter_A_Set|s_counter_out\(2),
	datad => \counter_A_Set|s_counter_out\(3),
	combout => \hex_display_set|Mux2~0_combout\);

-- Location: LCCOMB_X107_Y50_N14
\hex_display_set|Mux1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \hex_display_set|Mux1~0_combout\ = (\counter_A_Set|s_counter_out\(2) & (\counter_A_Set|s_counter_out\(1) & ((!\counter_A_Set|s_counter_out\(3))))) # (!\counter_A_Set|s_counter_out\(2) & (\counter_A_Set|s_counter_out\(0) & (\counter_A_Set|s_counter_out\(1) 
-- $ (\counter_A_Set|s_counter_out\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter_A_Set|s_counter_out\(1),
	datab => \counter_A_Set|s_counter_out\(0),
	datac => \counter_A_Set|s_counter_out\(2),
	datad => \counter_A_Set|s_counter_out\(3),
	combout => \hex_display_set|Mux1~0_combout\);

-- Location: LCCOMB_X107_Y50_N4
\hex_display_set|Mux0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \hex_display_set|Mux0~0_combout\ = (\counter_A_Set|s_counter_out\(2) & (((!\counter_A_Set|s_counter_out\(3))))) # (!\counter_A_Set|s_counter_out\(2) & (!\counter_A_Set|s_counter_out\(1) & (\counter_A_Set|s_counter_out\(0) & 
-- \counter_A_Set|s_counter_out\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter_A_Set|s_counter_out\(1),
	datab => \counter_A_Set|s_counter_out\(0),
	datac => \counter_A_Set|s_counter_out\(2),
	datad => \counter_A_Set|s_counter_out\(3),
	combout => \hex_display_set|Mux0~0_combout\);

-- Location: IOIBUF_X13_Y73_N15
\s_gamewinner_A_jogo_normal~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_s_gamewinner_A_jogo_normal,
	o => \s_gamewinner_A_jogo_normal~input_o\);

-- Location: IOIBUF_X1_Y0_N1
\s_gamewinner_A_tiebreak~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_s_gamewinner_A_tiebreak,
	o => \s_gamewinner_A_tiebreak~input_o\);

-- Location: IOIBUF_X42_Y0_N15
\s_gamewinner_B_jogo_normal~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_s_gamewinner_B_jogo_normal,
	o => \s_gamewinner_B_jogo_normal~input_o\);

-- Location: IOIBUF_X115_Y42_N15
\KEY[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(2),
	o => \KEY[2]~input_o\);

-- Location: IOIBUF_X31_Y73_N1
\s_gamewinner_B_tiebreak~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_s_gamewinner_B_tiebreak,
	o => \s_gamewinner_B_tiebreak~input_o\);

ww_LEDR(0) <= \LEDR[0]~output_o\;

ww_LEDR(1) <= \LEDR[1]~output_o\;

ww_LEDR(2) <= \LEDR[2]~output_o\;

ww_LEDR(3) <= \LEDR[3]~output_o\;

ww_LEDR(4) <= \LEDR[4]~output_o\;

ww_LEDR(5) <= \LEDR[5]~output_o\;

ww_LEDR(6) <= \LEDR[6]~output_o\;

ww_LEDR(7) <= \LEDR[7]~output_o\;

ww_HEX0(0) <= \HEX0[0]~output_o\;

ww_HEX0(1) <= \HEX0[1]~output_o\;

ww_HEX0(2) <= \HEX0[2]~output_o\;

ww_HEX0(3) <= \HEX0[3]~output_o\;

ww_HEX0(4) <= \HEX0[4]~output_o\;

ww_HEX0(5) <= \HEX0[5]~output_o\;

ww_HEX0(6) <= \HEX0[6]~output_o\;

ww_HEX1(0) <= \HEX1[0]~output_o\;

ww_HEX1(1) <= \HEX1[1]~output_o\;

ww_HEX1(2) <= \HEX1[2]~output_o\;

ww_HEX1(3) <= \HEX1[3]~output_o\;

ww_HEX1(4) <= \HEX1[4]~output_o\;

ww_HEX1(5) <= \HEX1[5]~output_o\;

ww_HEX1(6) <= \HEX1[6]~output_o\;
END structure;


