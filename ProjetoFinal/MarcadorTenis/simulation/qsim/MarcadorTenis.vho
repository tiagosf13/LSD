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

-- DATE "06/17/2022 14:05:49"

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

ENTITY 	MarcadorTenis IS
    PORT (
	CLOCK_50 : IN std_logic;
	KEY : IN std_logic_vector(3 DOWNTO 0);
	HEX0 : OUT std_logic_vector(6 DOWNTO 0);
	HEX1 : OUT std_logic_vector(6 DOWNTO 0);
	HEX4 : OUT std_logic_vector(6 DOWNTO 0);
	HEX5 : OUT std_logic_vector(6 DOWNTO 0);
	HEX6 : OUT std_logic_vector(6 DOWNTO 0);
	HEX7 : OUT std_logic_vector(6 DOWNTO 0)
	);
END MarcadorTenis;

-- Design Ports Information
-- KEY[1]	=>  Location: PIN_M21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[2]	=>  Location: PIN_N21,	 I/O Standard: 2.5 V,	 Current Strength: Default
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
-- HEX4[0]	=>  Location: PIN_AB19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[1]	=>  Location: PIN_AA19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[2]	=>  Location: PIN_AG21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[3]	=>  Location: PIN_AH21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[4]	=>  Location: PIN_AE19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[5]	=>  Location: PIN_AF19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[6]	=>  Location: PIN_AE18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[0]	=>  Location: PIN_AD18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[1]	=>  Location: PIN_AC18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[2]	=>  Location: PIN_AB18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[3]	=>  Location: PIN_AH19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[4]	=>  Location: PIN_AG19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[5]	=>  Location: PIN_AF18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[6]	=>  Location: PIN_AH18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX6[0]	=>  Location: PIN_AA17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX6[1]	=>  Location: PIN_AB16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX6[2]	=>  Location: PIN_AA16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX6[3]	=>  Location: PIN_AB17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX6[4]	=>  Location: PIN_AB15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX6[5]	=>  Location: PIN_AA15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX6[6]	=>  Location: PIN_AC17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX7[0]	=>  Location: PIN_AD17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX7[1]	=>  Location: PIN_AE17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX7[2]	=>  Location: PIN_AG17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX7[3]	=>  Location: PIN_AH17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX7[4]	=>  Location: PIN_AF17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX7[5]	=>  Location: PIN_AG18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX7[6]	=>  Location: PIN_AA14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLOCK_50	=>  Location: PIN_Y2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[0]	=>  Location: PIN_M23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[3]	=>  Location: PIN_R24,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF MarcadorTenis IS
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
SIGNAL ww_KEY : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_HEX0 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX1 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX4 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX5 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX6 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX7 : std_logic_vector(6 DOWNTO 0);
SIGNAL \CLOCK_50~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \KEY[1]~input_o\ : std_logic;
SIGNAL \KEY[2]~input_o\ : std_logic;
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
SIGNAL \HEX4[0]~output_o\ : std_logic;
SIGNAL \HEX4[1]~output_o\ : std_logic;
SIGNAL \HEX4[2]~output_o\ : std_logic;
SIGNAL \HEX4[3]~output_o\ : std_logic;
SIGNAL \HEX4[4]~output_o\ : std_logic;
SIGNAL \HEX4[5]~output_o\ : std_logic;
SIGNAL \HEX4[6]~output_o\ : std_logic;
SIGNAL \HEX5[0]~output_o\ : std_logic;
SIGNAL \HEX5[1]~output_o\ : std_logic;
SIGNAL \HEX5[2]~output_o\ : std_logic;
SIGNAL \HEX5[3]~output_o\ : std_logic;
SIGNAL \HEX5[4]~output_o\ : std_logic;
SIGNAL \HEX5[5]~output_o\ : std_logic;
SIGNAL \HEX5[6]~output_o\ : std_logic;
SIGNAL \HEX6[0]~output_o\ : std_logic;
SIGNAL \HEX6[1]~output_o\ : std_logic;
SIGNAL \HEX6[2]~output_o\ : std_logic;
SIGNAL \HEX6[3]~output_o\ : std_logic;
SIGNAL \HEX6[4]~output_o\ : std_logic;
SIGNAL \HEX6[5]~output_o\ : std_logic;
SIGNAL \HEX6[6]~output_o\ : std_logic;
SIGNAL \HEX7[0]~output_o\ : std_logic;
SIGNAL \HEX7[1]~output_o\ : std_logic;
SIGNAL \HEX7[2]~output_o\ : std_logic;
SIGNAL \HEX7[3]~output_o\ : std_logic;
SIGNAL \HEX7[4]~output_o\ : std_logic;
SIGNAL \HEX7[5]~output_o\ : std_logic;
SIGNAL \HEX7[6]~output_o\ : std_logic;
SIGNAL \CLOCK_50~input_o\ : std_logic;
SIGNAL \CLOCK_50~inputclkctrl_outclk\ : std_logic;
SIGNAL \KEY[3]~input_o\ : std_logic;
SIGNAL \Debouncer_PointsA|s_dirtyIn~feeder_combout\ : std_logic;
SIGNAL \Debouncer_PointsA|s_dirtyIn~q\ : std_logic;
SIGNAL \Debouncer_PointsA|s_previousIn~q\ : std_logic;
SIGNAL \Debouncer_PointsA|Add0~0_combout\ : std_logic;
SIGNAL \Debouncer_PointsA|s_debounceCnt~24_combout\ : std_logic;
SIGNAL \Debouncer_PointsA|s_debounceCnt[18]~3_combout\ : std_logic;
SIGNAL \Debouncer_PointsA|Add0~5\ : std_logic;
SIGNAL \Debouncer_PointsA|Add0~6_combout\ : std_logic;
SIGNAL \Debouncer_PointsA|s_debounceCnt~22_combout\ : std_logic;
SIGNAL \Debouncer_PointsA|Add0~7\ : std_logic;
SIGNAL \Debouncer_PointsA|Add0~8_combout\ : std_logic;
SIGNAL \Debouncer_PointsA|s_debounceCnt~23_combout\ : std_logic;
SIGNAL \Debouncer_PointsA|Add0~9\ : std_logic;
SIGNAL \Debouncer_PointsA|Add0~10_combout\ : std_logic;
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
SIGNAL \Debouncer_PointsA|Add0~37\ : std_logic;
SIGNAL \Debouncer_PointsA|Add0~38_combout\ : std_logic;
SIGNAL \Debouncer_PointsA|s_debounceCnt[19]~10_combout\ : std_logic;
SIGNAL \Debouncer_PointsA|Add0~39\ : std_logic;
SIGNAL \Debouncer_PointsA|Add0~40_combout\ : std_logic;
SIGNAL \Debouncer_PointsA|s_debounceCnt[20]~11_combout\ : std_logic;
SIGNAL \Debouncer_PointsA|LessThan0~4_combout\ : std_logic;
SIGNAL \Debouncer_PointsA|LessThan0~3_combout\ : std_logic;
SIGNAL \Debouncer_PointsA|LessThan0~5_combout\ : std_logic;
SIGNAL \Debouncer_PointsA|LessThan0~0_combout\ : std_logic;
SIGNAL \Debouncer_PointsA|LessThan0~1_combout\ : std_logic;
SIGNAL \Debouncer_PointsA|LessThan0~2_combout\ : std_logic;
SIGNAL \Debouncer_PointsA|LessThan0~6_combout\ : std_logic;
SIGNAL \Debouncer_PointsA|s_debounceCnt[18]~0_combout\ : std_logic;
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
SIGNAL \Debouncer_PointsA|s_pulsedOut~3_combout\ : std_logic;
SIGNAL \Debouncer_PointsA|s_pulsedOut~2_combout\ : std_logic;
SIGNAL \Debouncer_PointsA|s_pulsedOut~0_combout\ : std_logic;
SIGNAL \Debouncer_PointsA|s_pulsedOut~1_combout\ : std_logic;
SIGNAL \Debouncer_PointsA|s_pulsedOut~4_combout\ : std_logic;
SIGNAL \Debouncer_PointsA|s_debounceCnt[18]~2_combout\ : std_logic;
SIGNAL \Debouncer_PointsA|s_debounceCnt[21]~25_combout\ : std_logic;
SIGNAL \Debouncer_PointsA|Add0~41\ : std_logic;
SIGNAL \Debouncer_PointsA|Add0~42_combout\ : std_logic;
SIGNAL \Debouncer_PointsA|s_debounceCnt[21]~26_combout\ : std_logic;
SIGNAL \Debouncer_PointsA|s_debounceCnt[18]~4_combout\ : std_logic;
SIGNAL \Debouncer_PointsA|Add0~1\ : std_logic;
SIGNAL \Debouncer_PointsA|Add0~2_combout\ : std_logic;
SIGNAL \Debouncer_PointsA|s_debounceCnt~20_combout\ : std_logic;
SIGNAL \Debouncer_PointsA|Add0~3\ : std_logic;
SIGNAL \Debouncer_PointsA|Add0~4_combout\ : std_logic;
SIGNAL \Debouncer_PointsA|s_debounceCnt~21_combout\ : std_logic;
SIGNAL \Debouncer_PointsA|s_pulsedOut~5_combout\ : std_logic;
SIGNAL \Debouncer_PointsA|s_pulsedOut~6_combout\ : std_logic;
SIGNAL \Debouncer_PointsA|s_pulsedOut~7_combout\ : std_logic;
SIGNAL \Debouncer_PointsA|s_pulsedOut~q\ : std_logic;
SIGNAL \counter_A_Jogo_Normal|s_counter_out[0]~4_combout\ : std_logic;
SIGNAL \Debouncer_PointsB|Add0~0_combout\ : std_logic;
SIGNAL \KEY[0]~input_o\ : std_logic;
SIGNAL \Debouncer_PointsB|s_dirtyIn~q\ : std_logic;
SIGNAL \Debouncer_PointsB|s_previousIn~q\ : std_logic;
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
SIGNAL \Debouncer_PointsB|s_pulsedOut~2_combout\ : std_logic;
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
SIGNAL \Debouncer_PointsB|Add0~37\ : std_logic;
SIGNAL \Debouncer_PointsB|Add0~39\ : std_logic;
SIGNAL \Debouncer_PointsB|Add0~40_combout\ : std_logic;
SIGNAL \Debouncer_PointsB|s_debounceCnt[20]~11_combout\ : std_logic;
SIGNAL \Debouncer_PointsB|s_pulsedOut~1_combout\ : std_logic;
SIGNAL \Debouncer_PointsB|s_pulsedOut~0_combout\ : std_logic;
SIGNAL \Debouncer_PointsB|s_pulsedOut~3_combout\ : std_logic;
SIGNAL \Debouncer_PointsB|s_pulsedOut~4_combout\ : std_logic;
SIGNAL \Debouncer_PointsB|s_debounceCnt[6]~2_combout\ : std_logic;
SIGNAL \Debouncer_PointsB|s_debounceCnt[6]~3_combout\ : std_logic;
SIGNAL \Debouncer_PointsB|Add0~38_combout\ : std_logic;
SIGNAL \Debouncer_PointsB|s_debounceCnt[19]~10_combout\ : std_logic;
SIGNAL \Debouncer_PointsB|LessThan0~0_combout\ : std_logic;
SIGNAL \Debouncer_PointsB|LessThan0~1_combout\ : std_logic;
SIGNAL \Debouncer_PointsB|LessThan0~2_combout\ : std_logic;
SIGNAL \Debouncer_PointsB|LessThan0~4_combout\ : std_logic;
SIGNAL \Debouncer_PointsB|LessThan0~3_combout\ : std_logic;
SIGNAL \Debouncer_PointsB|LessThan0~5_combout\ : std_logic;
SIGNAL \Debouncer_PointsB|LessThan0~6_combout\ : std_logic;
SIGNAL \Debouncer_PointsB|s_debounceCnt[6]~0_combout\ : std_logic;
SIGNAL \Debouncer_PointsB|s_debounceCnt[21]~25_combout\ : std_logic;
SIGNAL \Debouncer_PointsB|Add0~41\ : std_logic;
SIGNAL \Debouncer_PointsB|Add0~42_combout\ : std_logic;
SIGNAL \Debouncer_PointsB|s_debounceCnt[21]~26_combout\ : std_logic;
SIGNAL \Debouncer_PointsB|s_debounceCnt[6]~4_combout\ : std_logic;
SIGNAL \Debouncer_PointsB|s_debounceCnt~24_combout\ : std_logic;
SIGNAL \Debouncer_PointsB|s_pulsedOut~6_combout\ : std_logic;
SIGNAL \Debouncer_PointsB|s_pulsedOut~7_combout\ : std_logic;
SIGNAL \Debouncer_PointsB|s_pulsedOut~q\ : std_logic;
SIGNAL \counter_B_Jogo_Normal|s_counter_out[0]~4_combout\ : std_logic;
SIGNAL \counter_B_Jogo_Normal|s_counter_out[0]~5\ : std_logic;
SIGNAL \counter_B_Jogo_Normal|s_counter_out[1]~6_combout\ : std_logic;
SIGNAL \~GND~combout\ : std_logic;
SIGNAL \mef_jogo_normal|comb_proc~8_combout\ : std_logic;
SIGNAL \counter_B_Jogo_Normal|s_counter_out[1]~7\ : std_logic;
SIGNAL \counter_B_Jogo_Normal|s_counter_out[2]~8_combout\ : std_logic;
SIGNAL \counter_A_Jogo_Normal|s_counter_out[2]~9\ : std_logic;
SIGNAL \counter_A_Jogo_Normal|s_counter_out[3]~10_combout\ : std_logic;
SIGNAL \counter_B_Jogo_Normal|s_counter_out[2]~9\ : std_logic;
SIGNAL \counter_B_Jogo_Normal|s_counter_out[3]~10_combout\ : std_logic;
SIGNAL \mef_jogo_normal|comb_proc~9_combout\ : std_logic;
SIGNAL \mef_jogo_normal|comb_proc~10_combout\ : std_logic;
SIGNAL \mef_jogo_normal|Selector0~0_combout\ : std_logic;
SIGNAL \mef_jogo_normal|current_state.S0~q\ : std_logic;
SIGNAL \mef_jogo_normal|Equal4~0_combout\ : std_logic;
SIGNAL \mef_jogo_normal|Equal5~0_combout\ : std_logic;
SIGNAL \mef_jogo_normal|comb_proc~11_combout\ : std_logic;
SIGNAL \mef_jogo_normal|comb_proc~1_combout\ : std_logic;
SIGNAL \mef_jogo_normal|comb_proc~0_combout\ : std_logic;
SIGNAL \mef_jogo_normal|comb_proc~3_combout\ : std_logic;
SIGNAL \mef_jogo_normal|Selector3~2_combout\ : std_logic;
SIGNAL \mef_jogo_normal|Selector2~2_combout\ : std_logic;
SIGNAL \mef_jogo_normal|Selector1~0_combout\ : std_logic;
SIGNAL \mef_jogo_normal|current_state.S1~q\ : std_logic;
SIGNAL \mef_jogo_normal|Selector3~0_combout\ : std_logic;
SIGNAL \mef_jogo_normal|Selector3~1_combout\ : std_logic;
SIGNAL \mef_jogo_normal|current_state.S2_B~q\ : std_logic;
SIGNAL \mef_jogo_normal|comb_proc~2_combout\ : std_logic;
SIGNAL \mef_jogo_normal|Selector2~0_combout\ : std_logic;
SIGNAL \mef_jogo_normal|Selector2~1_combout\ : std_logic;
SIGNAL \mef_jogo_normal|current_state.S2_A~q\ : std_logic;
SIGNAL \mef_jogo_normal|Selector5~0_combout\ : std_logic;
SIGNAL \mef_jogo_normal|Selector5~1_combout\ : std_logic;
SIGNAL \mef_jogo_normal|Selector5~2_combout\ : std_logic;
SIGNAL \counter_A_Jogo_Normal|s_counter_out[0]~5\ : std_logic;
SIGNAL \counter_A_Jogo_Normal|s_counter_out[1]~6_combout\ : std_logic;
SIGNAL \counter_A_Jogo_Normal|s_counter_out[1]~7\ : std_logic;
SIGNAL \counter_A_Jogo_Normal|s_counter_out[2]~8_combout\ : std_logic;
SIGNAL \mef_jogo_normal|comb_proc~6_combout\ : std_logic;
SIGNAL \mef_jogo_normal|comb_proc~4_combout\ : std_logic;
SIGNAL \mef_jogo_normal|comb_proc~5_combout\ : std_logic;
SIGNAL \mef_jogo_normal|comb_proc~7_combout\ : std_logic;
SIGNAL \mef_jogo_normal|Selector4~0_combout\ : std_logic;
SIGNAL \mef_jogo_normal|Selector4~1_combout\ : std_logic;
SIGNAL \mef_jogo_normal|current_state.S3~q\ : std_logic;
SIGNAL \hex_display_jogo_normal|LessThan0~1_combout\ : std_logic;
SIGNAL \hex_display_jogo_normal|LessThan0~0_combout\ : std_logic;
SIGNAL \hex_display_jogo_normal|LessThan0~2_combout\ : std_logic;
SIGNAL \hex_display_jogo_normal|LessThan0~3_combout\ : std_logic;
SIGNAL \mef_jogo_normal|gamewinner_B~combout\ : std_logic;
SIGNAL \counter_B_Set|s_counter_out[0]~0_combout\ : std_logic;
SIGNAL \counter_B_Set|s_counter_out[1]~1_combout\ : std_logic;
SIGNAL \counter_B_Set|s_counter_out[2]~2_combout\ : std_logic;
SIGNAL \counter_B_Set|s_counter_out[3]~3_combout\ : std_logic;
SIGNAL \counter_B_Set|s_counter_out[3]~4_combout\ : std_logic;
SIGNAL \hex_display_set|Mux13~0_combout\ : std_logic;
SIGNAL \hex_display_set|Mux12~0_combout\ : std_logic;
SIGNAL \hex_display_set|Mux11~0_combout\ : std_logic;
SIGNAL \hex_display_set|Mux10~0_combout\ : std_logic;
SIGNAL \hex_display_set|Mux9~0_combout\ : std_logic;
SIGNAL \hex_display_set|Mux8~0_combout\ : std_logic;
SIGNAL \hex_display_set|Mux7~0_combout\ : std_logic;
SIGNAL \hex_display_jogo_normal|Mux12~0_combout\ : std_logic;
SIGNAL \hex_display_jogo_normal|UniOutB[0]~8_combout\ : std_logic;
SIGNAL \hex_display_jogo_normal|Mux13~0_combout\ : std_logic;
SIGNAL \hex_display_jogo_normal|UniOutB[1]~9_combout\ : std_logic;
SIGNAL \mux_hex_display|Hex4_out[1]~feeder_combout\ : std_logic;
SIGNAL \hex_display_jogo_normal|UniOutB[2]~10_combout\ : std_logic;
SIGNAL \mux_hex_display|Hex4_out[2]~feeder_combout\ : std_logic;
SIGNAL \mux_hex_display|Hex4_out[5]~feeder_combout\ : std_logic;
SIGNAL \hex_display_jogo_normal|UniOutB[6]~11_combout\ : std_logic;
SIGNAL \hex_display_jogo_normal|LessThan1~0_combout\ : std_logic;
SIGNAL \hex_display_jogo_normal|LessThan1~1_combout\ : std_logic;
SIGNAL \hex_display_jogo_normal|LessThan1~2_combout\ : std_logic;
SIGNAL \mef_jogo_normal|state_deuce~0_combout\ : std_logic;
SIGNAL \hex_display_jogo_normal|DecOutB[0]~4_combout\ : std_logic;
SIGNAL \hex_display_jogo_normal|DecOutB[1]~5_combout\ : std_logic;
SIGNAL \hex_display_jogo_normal|DecOutB[3]~9_combout\ : std_logic;
SIGNAL \mef_jogo_normal|Equal3~0_combout\ : std_logic;
SIGNAL \hex_display_jogo_normal|DecOutB[4]~6_combout\ : std_logic;
SIGNAL \hex_display_jogo_normal|Mux8~0_combout\ : std_logic;
SIGNAL \hex_display_jogo_normal|DecOutB[5]~7_combout\ : std_logic;
SIGNAL \hex_display_jogo_normal|Mux7~0_combout\ : std_logic;
SIGNAL \hex_display_jogo_normal|DecOutB[6]~8_combout\ : std_logic;
SIGNAL \hex_display_jogo_normal|Mux5~0_combout\ : std_logic;
SIGNAL \hex_display_jogo_normal|UniOutA[0]~5_combout\ : std_logic;
SIGNAL \mux_hex_display|Hex6_out[0]~feeder_combout\ : std_logic;
SIGNAL \hex_display_jogo_normal|Mux6~0_combout\ : std_logic;
SIGNAL \hex_display_jogo_normal|UniOutA[1]~2_combout\ : std_logic;
SIGNAL \mux_hex_display|Hex6_out[1]~feeder_combout\ : std_logic;
SIGNAL \hex_display_jogo_normal|UniOutA[2]~3_combout\ : std_logic;
SIGNAL \mux_hex_display|Hex6_out[2]~feeder_combout\ : std_logic;
SIGNAL \hex_display_jogo_normal|UniOutA[6]~4_combout\ : std_logic;
SIGNAL \hex_display_jogo_normal|DecOutA[0]~13_combout\ : std_logic;
SIGNAL \hex_display_jogo_normal|DecOutA[1]~14_combout\ : std_logic;
SIGNAL \mux_hex_display|Hex7_out[1]~feeder_combout\ : std_logic;
SIGNAL \hex_display_jogo_normal|DecOutA[3]~15_combout\ : std_logic;
SIGNAL \hex_display_jogo_normal|DecOutA[4]~12_combout\ : std_logic;
SIGNAL \hex_display_jogo_normal|Mux1~0_combout\ : std_logic;
SIGNAL \hex_display_jogo_normal|DecOutA[5]~16_combout\ : std_logic;
SIGNAL \hex_display_jogo_normal|Mux0~0_combout\ : std_logic;
SIGNAL \hex_display_jogo_normal|DecOutA[6]~17_combout\ : std_logic;
SIGNAL \counter_B_Jogo_Normal|s_counter_out\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \mux_hex_display|Hex6_out\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \Debouncer_PointsA|s_debounceCnt\ : std_logic_vector(21 DOWNTO 0);
SIGNAL \counter_A_Jogo_Normal|s_counter_out\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \counter_B_Set|s_counter_out\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \mux_hex_display|Hex4_out\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \Debouncer_PointsB|s_debounceCnt\ : std_logic_vector(21 DOWNTO 0);
SIGNAL \mux_hex_display|Hex5_out\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \mux_hex_display|Hex7_out\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \hex_display_set|ALT_INV_Mux7~0_combout\ : std_logic;

COMPONENT hard_block
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic);
END COMPONENT;

BEGIN

ww_CLOCK_50 <= CLOCK_50;
ww_KEY <= KEY;
HEX0 <= ww_HEX0;
HEX1 <= ww_HEX1;
HEX4 <= ww_HEX4;
HEX5 <= ww_HEX5;
HEX6 <= ww_HEX6;
HEX7 <= ww_HEX7;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\CLOCK_50~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \CLOCK_50~input_o\);
\hex_display_set|ALT_INV_Mux7~0_combout\ <= NOT \hex_display_set|Mux7~0_combout\;
auto_generated_inst : hard_block
PORT MAP (
	devoe => ww_devoe,
	devclrn => ww_devclrn,
	devpor => ww_devpor);

-- Location: IOOBUF_X69_Y73_N23
\HEX0[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \hex_display_set|Mux13~0_combout\,
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
	i => \hex_display_set|Mux12~0_combout\,
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
	i => \hex_display_set|Mux11~0_combout\,
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
	i => \hex_display_set|Mux10~0_combout\,
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
	i => \hex_display_set|Mux9~0_combout\,
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
	i => \hex_display_set|Mux8~0_combout\,
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
	i => GND,
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
	i => GND,
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
	i => GND,
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
	i => GND,
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
	i => GND,
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
	i => GND,
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
	i => VCC,
	devoe => ww_devoe,
	o => \HEX1[6]~output_o\);

-- Location: IOOBUF_X98_Y0_N23
\HEX4[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \mux_hex_display|Hex4_out\(0),
	devoe => ww_devoe,
	o => \HEX4[0]~output_o\);

-- Location: IOOBUF_X107_Y0_N9
\HEX4[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \mux_hex_display|Hex4_out\(1),
	devoe => ww_devoe,
	o => \HEX4[1]~output_o\);

-- Location: IOOBUF_X74_Y0_N9
\HEX4[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \mux_hex_display|Hex4_out\(2),
	devoe => ww_devoe,
	o => \HEX4[2]~output_o\);

-- Location: IOOBUF_X74_Y0_N2
\HEX4[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \mux_hex_display|Hex4_out\(3),
	devoe => ww_devoe,
	o => \HEX4[3]~output_o\);

-- Location: IOOBUF_X83_Y0_N23
\HEX4[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \mux_hex_display|Hex4_out\(4),
	devoe => ww_devoe,
	o => \HEX4[4]~output_o\);

-- Location: IOOBUF_X83_Y0_N16
\HEX4[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \mux_hex_display|Hex4_out\(5),
	devoe => ww_devoe,
	o => \HEX4[5]~output_o\);

-- Location: IOOBUF_X79_Y0_N23
\HEX4[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \mux_hex_display|Hex4_out\(6),
	devoe => ww_devoe,
	o => \HEX4[6]~output_o\);

-- Location: IOOBUF_X85_Y0_N9
\HEX5[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \mux_hex_display|Hex5_out\(0),
	devoe => ww_devoe,
	o => \HEX5[0]~output_o\);

-- Location: IOOBUF_X87_Y0_N16
\HEX5[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \mux_hex_display|Hex5_out\(1),
	devoe => ww_devoe,
	o => \HEX5[1]~output_o\);

-- Location: IOOBUF_X98_Y0_N16
\HEX5[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \mux_hex_display|Hex5_out\(2),
	devoe => ww_devoe,
	o => \HEX5[2]~output_o\);

-- Location: IOOBUF_X72_Y0_N2
\HEX5[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \mux_hex_display|Hex5_out\(3),
	devoe => ww_devoe,
	o => \HEX5[3]~output_o\);

-- Location: IOOBUF_X72_Y0_N9
\HEX5[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \mux_hex_display|Hex5_out\(4),
	devoe => ww_devoe,
	o => \HEX5[4]~output_o\);

-- Location: IOOBUF_X79_Y0_N16
\HEX5[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \mux_hex_display|Hex5_out\(5),
	devoe => ww_devoe,
	o => \HEX5[5]~output_o\);

-- Location: IOOBUF_X69_Y0_N2
\HEX5[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \mux_hex_display|Hex5_out\(6),
	devoe => ww_devoe,
	o => \HEX5[6]~output_o\);

-- Location: IOOBUF_X89_Y0_N23
\HEX6[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \mux_hex_display|Hex6_out\(0),
	devoe => ww_devoe,
	o => \HEX6[0]~output_o\);

-- Location: IOOBUF_X65_Y0_N2
\HEX6[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \mux_hex_display|Hex6_out\(1),
	devoe => ww_devoe,
	o => \HEX6[1]~output_o\);

-- Location: IOOBUF_X65_Y0_N9
\HEX6[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \mux_hex_display|Hex6_out\(2),
	devoe => ww_devoe,
	o => \HEX6[2]~output_o\);

-- Location: IOOBUF_X89_Y0_N16
\HEX6[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \mux_hex_display|Hex6_out\(3),
	devoe => ww_devoe,
	o => \HEX6[3]~output_o\);

-- Location: IOOBUF_X67_Y0_N16
\HEX6[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \mux_hex_display|Hex6_out\(4),
	devoe => ww_devoe,
	o => \HEX6[4]~output_o\);

-- Location: IOOBUF_X67_Y0_N23
\HEX6[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \mux_hex_display|Hex6_out\(5),
	devoe => ww_devoe,
	o => \HEX6[5]~output_o\);

-- Location: IOOBUF_X74_Y0_N23
\HEX6[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \mux_hex_display|Hex6_out\(6),
	devoe => ww_devoe,
	o => \HEX6[6]~output_o\);

-- Location: IOOBUF_X74_Y0_N16
\HEX7[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \mux_hex_display|Hex7_out\(0),
	devoe => ww_devoe,
	o => \HEX7[0]~output_o\);

-- Location: IOOBUF_X67_Y0_N9
\HEX7[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \mux_hex_display|Hex7_out\(1),
	devoe => ww_devoe,
	o => \HEX7[1]~output_o\);

-- Location: IOOBUF_X62_Y0_N23
\HEX7[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \mux_hex_display|Hex7_out\(2),
	devoe => ww_devoe,
	o => \HEX7[2]~output_o\);

-- Location: IOOBUF_X62_Y0_N16
\HEX7[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \mux_hex_display|Hex7_out\(3),
	devoe => ww_devoe,
	o => \HEX7[3]~output_o\);

-- Location: IOOBUF_X67_Y0_N2
\HEX7[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \mux_hex_display|Hex7_out\(4),
	devoe => ww_devoe,
	o => \HEX7[4]~output_o\);

-- Location: IOOBUF_X69_Y0_N9
\HEX7[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \mux_hex_display|Hex7_out\(5),
	devoe => ww_devoe,
	o => \HEX7[5]~output_o\);

-- Location: IOOBUF_X54_Y0_N23
\HEX7[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \mux_hex_display|Hex7_out\(6),
	devoe => ww_devoe,
	o => \HEX7[6]~output_o\);

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

-- Location: LCCOMB_X103_Y15_N8
\Debouncer_PointsA|s_dirtyIn~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsA|s_dirtyIn~feeder_combout\ = \KEY[3]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \KEY[3]~input_o\,
	combout => \Debouncer_PointsA|s_dirtyIn~feeder_combout\);

-- Location: FF_X103_Y15_N9
\Debouncer_PointsA|s_dirtyIn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Debouncer_PointsA|s_dirtyIn~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Debouncer_PointsA|s_dirtyIn~q\);

-- Location: FF_X99_Y15_N31
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

-- Location: LCCOMB_X101_Y15_N10
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

-- Location: LCCOMB_X101_Y15_N6
\Debouncer_PointsA|s_debounceCnt~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsA|s_debounceCnt~24_combout\ = (\Debouncer_PointsA|s_debounceCnt[18]~4_combout\ & \Debouncer_PointsA|Add0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Debouncer_PointsA|s_debounceCnt[18]~4_combout\,
	datad => \Debouncer_PointsA|Add0~0_combout\,
	combout => \Debouncer_PointsA|s_debounceCnt~24_combout\);

-- Location: LCCOMB_X99_Y15_N30
\Debouncer_PointsA|s_debounceCnt[18]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsA|s_debounceCnt[18]~3_combout\ = (\Debouncer_PointsA|s_debounceCnt\(21)) # (((\Debouncer_PointsA|s_debounceCnt[18]~2_combout\) # (!\Debouncer_PointsA|s_previousIn~q\)) # (!\Debouncer_PointsA|s_dirtyIn~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_PointsA|s_debounceCnt\(21),
	datab => \Debouncer_PointsA|s_dirtyIn~q\,
	datac => \Debouncer_PointsA|s_previousIn~q\,
	datad => \Debouncer_PointsA|s_debounceCnt[18]~2_combout\,
	combout => \Debouncer_PointsA|s_debounceCnt[18]~3_combout\);

-- Location: FF_X101_Y15_N7
\Debouncer_PointsA|s_debounceCnt[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Debouncer_PointsA|s_debounceCnt~24_combout\,
	ena => \Debouncer_PointsA|s_debounceCnt[18]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Debouncer_PointsA|s_debounceCnt\(0));

-- Location: LCCOMB_X101_Y15_N14
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

-- Location: LCCOMB_X101_Y15_N16
\Debouncer_PointsA|Add0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsA|Add0~6_combout\ = (\Debouncer_PointsA|s_debounceCnt\(3) & (\Debouncer_PointsA|Add0~5\ & VCC)) # (!\Debouncer_PointsA|s_debounceCnt\(3) & (!\Debouncer_PointsA|Add0~5\))
-- \Debouncer_PointsA|Add0~7\ = CARRY((!\Debouncer_PointsA|s_debounceCnt\(3) & !\Debouncer_PointsA|Add0~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_PointsA|s_debounceCnt\(3),
	datad => VCC,
	cin => \Debouncer_PointsA|Add0~5\,
	combout => \Debouncer_PointsA|Add0~6_combout\,
	cout => \Debouncer_PointsA|Add0~7\);

-- Location: LCCOMB_X100_Y15_N16
\Debouncer_PointsA|s_debounceCnt~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsA|s_debounceCnt~22_combout\ = (\Debouncer_PointsA|Add0~6_combout\ & \Debouncer_PointsA|s_debounceCnt[18]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Debouncer_PointsA|Add0~6_combout\,
	datad => \Debouncer_PointsA|s_debounceCnt[18]~4_combout\,
	combout => \Debouncer_PointsA|s_debounceCnt~22_combout\);

-- Location: FF_X100_Y15_N17
\Debouncer_PointsA|s_debounceCnt[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Debouncer_PointsA|s_debounceCnt~22_combout\,
	ena => \Debouncer_PointsA|s_debounceCnt[18]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Debouncer_PointsA|s_debounceCnt\(3));

-- Location: LCCOMB_X101_Y15_N18
\Debouncer_PointsA|Add0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsA|Add0~8_combout\ = (\Debouncer_PointsA|s_debounceCnt\(4) & ((GND) # (!\Debouncer_PointsA|Add0~7\))) # (!\Debouncer_PointsA|s_debounceCnt\(4) & (\Debouncer_PointsA|Add0~7\ $ (GND)))
-- \Debouncer_PointsA|Add0~9\ = CARRY((\Debouncer_PointsA|s_debounceCnt\(4)) # (!\Debouncer_PointsA|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Debouncer_PointsA|s_debounceCnt\(4),
	datad => VCC,
	cin => \Debouncer_PointsA|Add0~7\,
	combout => \Debouncer_PointsA|Add0~8_combout\,
	cout => \Debouncer_PointsA|Add0~9\);

-- Location: LCCOMB_X101_Y15_N4
\Debouncer_PointsA|s_debounceCnt~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsA|s_debounceCnt~23_combout\ = (\Debouncer_PointsA|s_debounceCnt[18]~4_combout\ & \Debouncer_PointsA|Add0~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Debouncer_PointsA|s_debounceCnt[18]~4_combout\,
	datad => \Debouncer_PointsA|Add0~8_combout\,
	combout => \Debouncer_PointsA|s_debounceCnt~23_combout\);

-- Location: FF_X101_Y15_N5
\Debouncer_PointsA|s_debounceCnt[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Debouncer_PointsA|s_debounceCnt~23_combout\,
	ena => \Debouncer_PointsA|s_debounceCnt[18]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Debouncer_PointsA|s_debounceCnt\(4));

-- Location: LCCOMB_X101_Y15_N20
\Debouncer_PointsA|Add0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsA|Add0~10_combout\ = (\Debouncer_PointsA|s_debounceCnt\(5) & (\Debouncer_PointsA|Add0~9\ & VCC)) # (!\Debouncer_PointsA|s_debounceCnt\(5) & (!\Debouncer_PointsA|Add0~9\))
-- \Debouncer_PointsA|Add0~11\ = CARRY((!\Debouncer_PointsA|s_debounceCnt\(5) & !\Debouncer_PointsA|Add0~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Debouncer_PointsA|s_debounceCnt\(5),
	datad => VCC,
	cin => \Debouncer_PointsA|Add0~9\,
	combout => \Debouncer_PointsA|Add0~10_combout\,
	cout => \Debouncer_PointsA|Add0~11\);

-- Location: LCCOMB_X101_Y15_N30
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

-- Location: LCCOMB_X101_Y14_N0
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

-- Location: LCCOMB_X100_Y15_N20
\Debouncer_PointsA|s_debounceCnt~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsA|s_debounceCnt~8_combout\ = (\Debouncer_PointsA|s_debounceCnt[18]~4_combout\ & \Debouncer_PointsA|Add0~22_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Debouncer_PointsA|s_debounceCnt[18]~4_combout\,
	datad => \Debouncer_PointsA|Add0~22_combout\,
	combout => \Debouncer_PointsA|s_debounceCnt~8_combout\);

-- Location: FF_X100_Y15_N21
\Debouncer_PointsA|s_debounceCnt[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Debouncer_PointsA|s_debounceCnt~8_combout\,
	ena => \Debouncer_PointsA|s_debounceCnt[18]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Debouncer_PointsA|s_debounceCnt\(11));

-- Location: LCCOMB_X101_Y14_N2
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

-- Location: LCCOMB_X101_Y14_N22
\Debouncer_PointsA|s_debounceCnt~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsA|s_debounceCnt~9_combout\ = (\Debouncer_PointsA|Add0~24_combout\ & \Debouncer_PointsA|s_debounceCnt[18]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Debouncer_PointsA|Add0~24_combout\,
	datad => \Debouncer_PointsA|s_debounceCnt[18]~4_combout\,
	combout => \Debouncer_PointsA|s_debounceCnt~9_combout\);

-- Location: FF_X101_Y14_N23
\Debouncer_PointsA|s_debounceCnt[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Debouncer_PointsA|s_debounceCnt~9_combout\,
	ena => \Debouncer_PointsA|s_debounceCnt[18]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Debouncer_PointsA|s_debounceCnt\(12));

-- Location: LCCOMB_X101_Y14_N4
\Debouncer_PointsA|Add0~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsA|Add0~26_combout\ = (\Debouncer_PointsA|s_debounceCnt\(13) & (\Debouncer_PointsA|Add0~25\ & VCC)) # (!\Debouncer_PointsA|s_debounceCnt\(13) & (!\Debouncer_PointsA|Add0~25\))
-- \Debouncer_PointsA|Add0~27\ = CARRY((!\Debouncer_PointsA|s_debounceCnt\(13) & !\Debouncer_PointsA|Add0~25\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Debouncer_PointsA|s_debounceCnt\(13),
	datad => VCC,
	cin => \Debouncer_PointsA|Add0~25\,
	combout => \Debouncer_PointsA|Add0~26_combout\,
	cout => \Debouncer_PointsA|Add0~27\);

-- Location: LCCOMB_X99_Y15_N28
\Debouncer_PointsA|s_debounceCnt~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsA|s_debounceCnt~17_combout\ = (\Debouncer_PointsA|s_debounceCnt[18]~0_combout\ & ((\Debouncer_PointsA|Add0~26_combout\) # (!\Debouncer_PointsA|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_PointsA|s_previousIn~q\,
	datac => \Debouncer_PointsA|Add0~26_combout\,
	datad => \Debouncer_PointsA|s_debounceCnt[18]~0_combout\,
	combout => \Debouncer_PointsA|s_debounceCnt~17_combout\);

-- Location: FF_X99_Y15_N29
\Debouncer_PointsA|s_debounceCnt[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Debouncer_PointsA|s_debounceCnt~17_combout\,
	ena => \Debouncer_PointsA|s_debounceCnt[18]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Debouncer_PointsA|s_debounceCnt\(13));

-- Location: LCCOMB_X101_Y14_N6
\Debouncer_PointsA|Add0~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsA|Add0~28_combout\ = (\Debouncer_PointsA|s_debounceCnt\(14) & ((GND) # (!\Debouncer_PointsA|Add0~27\))) # (!\Debouncer_PointsA|s_debounceCnt\(14) & (\Debouncer_PointsA|Add0~27\ $ (GND)))
-- \Debouncer_PointsA|Add0~29\ = CARRY((\Debouncer_PointsA|s_debounceCnt\(14)) # (!\Debouncer_PointsA|Add0~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Debouncer_PointsA|s_debounceCnt\(14),
	datad => VCC,
	cin => \Debouncer_PointsA|Add0~27\,
	combout => \Debouncer_PointsA|Add0~28_combout\,
	cout => \Debouncer_PointsA|Add0~29\);

-- Location: LCCOMB_X100_Y15_N30
\Debouncer_PointsA|s_debounceCnt~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsA|s_debounceCnt~5_combout\ = (\Debouncer_PointsA|Add0~28_combout\ & \Debouncer_PointsA|s_debounceCnt[18]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Debouncer_PointsA|Add0~28_combout\,
	datad => \Debouncer_PointsA|s_debounceCnt[18]~4_combout\,
	combout => \Debouncer_PointsA|s_debounceCnt~5_combout\);

-- Location: FF_X100_Y15_N31
\Debouncer_PointsA|s_debounceCnt[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Debouncer_PointsA|s_debounceCnt~5_combout\,
	ena => \Debouncer_PointsA|s_debounceCnt[18]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Debouncer_PointsA|s_debounceCnt\(14));

-- Location: LCCOMB_X101_Y14_N8
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

-- Location: LCCOMB_X101_Y14_N30
\Debouncer_PointsA|s_debounceCnt~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsA|s_debounceCnt~6_combout\ = (\Debouncer_PointsA|Add0~30_combout\ & \Debouncer_PointsA|s_debounceCnt[18]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Debouncer_PointsA|Add0~30_combout\,
	datad => \Debouncer_PointsA|s_debounceCnt[18]~4_combout\,
	combout => \Debouncer_PointsA|s_debounceCnt~6_combout\);

-- Location: FF_X101_Y14_N31
\Debouncer_PointsA|s_debounceCnt[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Debouncer_PointsA|s_debounceCnt~6_combout\,
	ena => \Debouncer_PointsA|s_debounceCnt[18]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Debouncer_PointsA|s_debounceCnt\(15));

-- Location: LCCOMB_X101_Y14_N10
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

-- Location: LCCOMB_X101_Y14_N28
\Debouncer_PointsA|s_debounceCnt~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsA|s_debounceCnt~7_combout\ = (\Debouncer_PointsA|Add0~32_combout\ & \Debouncer_PointsA|s_debounceCnt[18]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_PointsA|Add0~32_combout\,
	datad => \Debouncer_PointsA|s_debounceCnt[18]~4_combout\,
	combout => \Debouncer_PointsA|s_debounceCnt~7_combout\);

-- Location: FF_X101_Y14_N29
\Debouncer_PointsA|s_debounceCnt[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Debouncer_PointsA|s_debounceCnt~7_combout\,
	ena => \Debouncer_PointsA|s_debounceCnt[18]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Debouncer_PointsA|s_debounceCnt\(16));

-- Location: LCCOMB_X101_Y14_N12
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

-- Location: LCCOMB_X99_Y15_N6
\Debouncer_PointsA|s_debounceCnt[17]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsA|s_debounceCnt[17]~18_combout\ = (\Debouncer_PointsA|s_debounceCnt[18]~3_combout\ & (\Debouncer_PointsA|s_debounceCnt[18]~0_combout\ & ((\Debouncer_PointsA|Add0~34_combout\) # (!\Debouncer_PointsA|s_previousIn~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_PointsA|s_debounceCnt[18]~3_combout\,
	datab => \Debouncer_PointsA|s_debounceCnt[18]~0_combout\,
	datac => \Debouncer_PointsA|s_previousIn~q\,
	datad => \Debouncer_PointsA|Add0~34_combout\,
	combout => \Debouncer_PointsA|s_debounceCnt[17]~18_combout\);

-- Location: FF_X99_Y15_N7
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

-- Location: LCCOMB_X101_Y14_N14
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

-- Location: LCCOMB_X99_Y15_N8
\Debouncer_PointsA|s_debounceCnt[18]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsA|s_debounceCnt[18]~19_combout\ = (\Debouncer_PointsA|s_debounceCnt[18]~3_combout\ & (\Debouncer_PointsA|s_debounceCnt[18]~0_combout\ & ((\Debouncer_PointsA|Add0~36_combout\) # (!\Debouncer_PointsA|s_previousIn~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_PointsA|s_debounceCnt[18]~3_combout\,
	datab => \Debouncer_PointsA|s_debounceCnt[18]~0_combout\,
	datac => \Debouncer_PointsA|s_previousIn~q\,
	datad => \Debouncer_PointsA|Add0~36_combout\,
	combout => \Debouncer_PointsA|s_debounceCnt[18]~19_combout\);

-- Location: FF_X99_Y15_N9
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

-- Location: LCCOMB_X101_Y14_N16
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

-- Location: LCCOMB_X101_Y14_N24
\Debouncer_PointsA|s_debounceCnt[19]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsA|s_debounceCnt[19]~10_combout\ = (\Debouncer_PointsA|Add0~38_combout\ & (\Debouncer_PointsA|s_debounceCnt[18]~3_combout\ & \Debouncer_PointsA|s_debounceCnt[18]~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Debouncer_PointsA|Add0~38_combout\,
	datac => \Debouncer_PointsA|s_debounceCnt[18]~3_combout\,
	datad => \Debouncer_PointsA|s_debounceCnt[18]~4_combout\,
	combout => \Debouncer_PointsA|s_debounceCnt[19]~10_combout\);

-- Location: FF_X101_Y14_N25
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

-- Location: LCCOMB_X101_Y14_N18
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

-- Location: LCCOMB_X101_Y14_N26
\Debouncer_PointsA|s_debounceCnt[20]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsA|s_debounceCnt[20]~11_combout\ = (\Debouncer_PointsA|Add0~40_combout\ & (\Debouncer_PointsA|s_debounceCnt[18]~3_combout\ & \Debouncer_PointsA|s_debounceCnt[18]~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Debouncer_PointsA|Add0~40_combout\,
	datac => \Debouncer_PointsA|s_debounceCnt[18]~3_combout\,
	datad => \Debouncer_PointsA|s_debounceCnt[18]~4_combout\,
	combout => \Debouncer_PointsA|s_debounceCnt[20]~11_combout\);

-- Location: FF_X101_Y14_N27
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

-- Location: LCCOMB_X99_Y15_N20
\Debouncer_PointsA|LessThan0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsA|LessThan0~4_combout\ = (\Debouncer_PointsA|s_debounceCnt\(10) & (\Debouncer_PointsA|s_debounceCnt\(13) & (\Debouncer_PointsA|s_debounceCnt\(17) & \Debouncer_PointsA|s_debounceCnt\(18))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_PointsA|s_debounceCnt\(10),
	datab => \Debouncer_PointsA|s_debounceCnt\(13),
	datac => \Debouncer_PointsA|s_debounceCnt\(17),
	datad => \Debouncer_PointsA|s_debounceCnt\(18),
	combout => \Debouncer_PointsA|LessThan0~4_combout\);

-- Location: LCCOMB_X100_Y15_N4
\Debouncer_PointsA|LessThan0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsA|LessThan0~3_combout\ = (\Debouncer_PointsA|s_debounceCnt\(6)) # ((\Debouncer_PointsA|s_debounceCnt\(5) & ((\Debouncer_PointsA|s_debounceCnt\(0)) # (!\Debouncer_PointsA|s_pulsedOut~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_PointsA|s_debounceCnt\(6),
	datab => \Debouncer_PointsA|s_debounceCnt\(5),
	datac => \Debouncer_PointsA|s_debounceCnt\(0),
	datad => \Debouncer_PointsA|s_pulsedOut~5_combout\,
	combout => \Debouncer_PointsA|LessThan0~3_combout\);

-- Location: LCCOMB_X100_Y15_N14
\Debouncer_PointsA|LessThan0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsA|LessThan0~5_combout\ = (\Debouncer_PointsA|s_debounceCnt\(8) & (\Debouncer_PointsA|LessThan0~4_combout\ & (\Debouncer_PointsA|LessThan0~3_combout\ & \Debouncer_PointsA|s_debounceCnt\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_PointsA|s_debounceCnt\(8),
	datab => \Debouncer_PointsA|LessThan0~4_combout\,
	datac => \Debouncer_PointsA|LessThan0~3_combout\,
	datad => \Debouncer_PointsA|s_debounceCnt\(7),
	combout => \Debouncer_PointsA|LessThan0~5_combout\);

-- Location: LCCOMB_X100_Y15_N2
\Debouncer_PointsA|LessThan0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsA|LessThan0~0_combout\ = (\Debouncer_PointsA|s_debounceCnt\(11)) # ((\Debouncer_PointsA|s_debounceCnt\(12)) # ((\Debouncer_PointsA|s_debounceCnt\(10) & \Debouncer_PointsA|s_debounceCnt\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_PointsA|s_debounceCnt\(11),
	datab => \Debouncer_PointsA|s_debounceCnt\(10),
	datac => \Debouncer_PointsA|s_debounceCnt\(9),
	datad => \Debouncer_PointsA|s_debounceCnt\(12),
	combout => \Debouncer_PointsA|LessThan0~0_combout\);

-- Location: LCCOMB_X100_Y15_N12
\Debouncer_PointsA|LessThan0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsA|LessThan0~1_combout\ = (\Debouncer_PointsA|s_debounceCnt\(14)) # ((\Debouncer_PointsA|s_debounceCnt\(15)) # ((\Debouncer_PointsA|s_debounceCnt\(13) & \Debouncer_PointsA|LessThan0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_PointsA|s_debounceCnt\(14),
	datab => \Debouncer_PointsA|s_debounceCnt\(13),
	datac => \Debouncer_PointsA|s_debounceCnt\(15),
	datad => \Debouncer_PointsA|LessThan0~0_combout\,
	combout => \Debouncer_PointsA|LessThan0~1_combout\);

-- Location: LCCOMB_X100_Y15_N6
\Debouncer_PointsA|LessThan0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsA|LessThan0~2_combout\ = (\Debouncer_PointsA|s_debounceCnt\(18) & (\Debouncer_PointsA|s_debounceCnt\(17) & ((\Debouncer_PointsA|s_debounceCnt\(16)) # (\Debouncer_PointsA|LessThan0~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_PointsA|s_debounceCnt\(18),
	datab => \Debouncer_PointsA|s_debounceCnt\(16),
	datac => \Debouncer_PointsA|s_debounceCnt\(17),
	datad => \Debouncer_PointsA|LessThan0~1_combout\,
	combout => \Debouncer_PointsA|LessThan0~2_combout\);

-- Location: LCCOMB_X100_Y15_N24
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

-- Location: LCCOMB_X100_Y15_N26
\Debouncer_PointsA|s_debounceCnt[18]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsA|s_debounceCnt[18]~0_combout\ = (\Debouncer_PointsA|s_dirtyIn~q\ & ((!\Debouncer_PointsA|LessThan0~6_combout\) # (!\Debouncer_PointsA|s_debounceCnt\(21))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Debouncer_PointsA|s_debounceCnt\(21),
	datac => \Debouncer_PointsA|s_dirtyIn~q\,
	datad => \Debouncer_PointsA|LessThan0~6_combout\,
	combout => \Debouncer_PointsA|s_debounceCnt[18]~0_combout\);

-- Location: LCCOMB_X99_Y15_N24
\Debouncer_PointsA|s_debounceCnt~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsA|s_debounceCnt~1_combout\ = (\Debouncer_PointsA|s_debounceCnt[18]~0_combout\ & ((\Debouncer_PointsA|Add0~10_combout\) # (!\Debouncer_PointsA|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_PointsA|s_previousIn~q\,
	datac => \Debouncer_PointsA|Add0~10_combout\,
	datad => \Debouncer_PointsA|s_debounceCnt[18]~0_combout\,
	combout => \Debouncer_PointsA|s_debounceCnt~1_combout\);

-- Location: FF_X99_Y15_N25
\Debouncer_PointsA|s_debounceCnt[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Debouncer_PointsA|s_debounceCnt~1_combout\,
	ena => \Debouncer_PointsA|s_debounceCnt[18]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Debouncer_PointsA|s_debounceCnt\(5));

-- Location: LCCOMB_X101_Y15_N22
\Debouncer_PointsA|Add0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsA|Add0~12_combout\ = (\Debouncer_PointsA|s_debounceCnt\(6) & ((GND) # (!\Debouncer_PointsA|Add0~11\))) # (!\Debouncer_PointsA|s_debounceCnt\(6) & (\Debouncer_PointsA|Add0~11\ $ (GND)))
-- \Debouncer_PointsA|Add0~13\ = CARRY((\Debouncer_PointsA|s_debounceCnt\(6)) # (!\Debouncer_PointsA|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Debouncer_PointsA|s_debounceCnt\(6),
	datad => VCC,
	cin => \Debouncer_PointsA|Add0~11\,
	combout => \Debouncer_PointsA|Add0~12_combout\,
	cout => \Debouncer_PointsA|Add0~13\);

-- Location: LCCOMB_X99_Y15_N16
\Debouncer_PointsA|s_debounceCnt~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsA|s_debounceCnt~12_combout\ = (\Debouncer_PointsA|s_debounceCnt[18]~4_combout\ & \Debouncer_PointsA|Add0~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Debouncer_PointsA|s_debounceCnt[18]~4_combout\,
	datad => \Debouncer_PointsA|Add0~12_combout\,
	combout => \Debouncer_PointsA|s_debounceCnt~12_combout\);

-- Location: FF_X99_Y15_N17
\Debouncer_PointsA|s_debounceCnt[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Debouncer_PointsA|s_debounceCnt~12_combout\,
	ena => \Debouncer_PointsA|s_debounceCnt[18]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Debouncer_PointsA|s_debounceCnt\(6));

-- Location: LCCOMB_X101_Y15_N24
\Debouncer_PointsA|Add0~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsA|Add0~14_combout\ = (\Debouncer_PointsA|s_debounceCnt\(7) & (\Debouncer_PointsA|Add0~13\ & VCC)) # (!\Debouncer_PointsA|s_debounceCnt\(7) & (!\Debouncer_PointsA|Add0~13\))
-- \Debouncer_PointsA|Add0~15\ = CARRY((!\Debouncer_PointsA|s_debounceCnt\(7) & !\Debouncer_PointsA|Add0~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_PointsA|s_debounceCnt\(7),
	datad => VCC,
	cin => \Debouncer_PointsA|Add0~13\,
	combout => \Debouncer_PointsA|Add0~14_combout\,
	cout => \Debouncer_PointsA|Add0~15\);

-- Location: LCCOMB_X99_Y15_N14
\Debouncer_PointsA|s_debounceCnt~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsA|s_debounceCnt~13_combout\ = (\Debouncer_PointsA|s_debounceCnt[18]~0_combout\ & ((\Debouncer_PointsA|Add0~14_combout\) # (!\Debouncer_PointsA|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_PointsA|s_previousIn~q\,
	datac => \Debouncer_PointsA|Add0~14_combout\,
	datad => \Debouncer_PointsA|s_debounceCnt[18]~0_combout\,
	combout => \Debouncer_PointsA|s_debounceCnt~13_combout\);

-- Location: FF_X99_Y15_N15
\Debouncer_PointsA|s_debounceCnt[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Debouncer_PointsA|s_debounceCnt~13_combout\,
	ena => \Debouncer_PointsA|s_debounceCnt[18]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Debouncer_PointsA|s_debounceCnt\(7));

-- Location: LCCOMB_X101_Y15_N26
\Debouncer_PointsA|Add0~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsA|Add0~16_combout\ = (\Debouncer_PointsA|s_debounceCnt\(8) & ((GND) # (!\Debouncer_PointsA|Add0~15\))) # (!\Debouncer_PointsA|s_debounceCnt\(8) & (\Debouncer_PointsA|Add0~15\ $ (GND)))
-- \Debouncer_PointsA|Add0~17\ = CARRY((\Debouncer_PointsA|s_debounceCnt\(8)) # (!\Debouncer_PointsA|Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_PointsA|s_debounceCnt\(8),
	datad => VCC,
	cin => \Debouncer_PointsA|Add0~15\,
	combout => \Debouncer_PointsA|Add0~16_combout\,
	cout => \Debouncer_PointsA|Add0~17\);

-- Location: LCCOMB_X99_Y15_N0
\Debouncer_PointsA|s_debounceCnt~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsA|s_debounceCnt~14_combout\ = (\Debouncer_PointsA|s_debounceCnt[18]~0_combout\ & ((\Debouncer_PointsA|Add0~16_combout\) # (!\Debouncer_PointsA|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Debouncer_PointsA|Add0~16_combout\,
	datac => \Debouncer_PointsA|s_previousIn~q\,
	datad => \Debouncer_PointsA|s_debounceCnt[18]~0_combout\,
	combout => \Debouncer_PointsA|s_debounceCnt~14_combout\);

-- Location: FF_X99_Y15_N1
\Debouncer_PointsA|s_debounceCnt[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Debouncer_PointsA|s_debounceCnt~14_combout\,
	ena => \Debouncer_PointsA|s_debounceCnt[18]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Debouncer_PointsA|s_debounceCnt\(8));

-- Location: LCCOMB_X101_Y15_N28
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

-- Location: LCCOMB_X99_Y15_N18
\Debouncer_PointsA|s_debounceCnt~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsA|s_debounceCnt~15_combout\ = (\Debouncer_PointsA|s_debounceCnt[18]~4_combout\ & \Debouncer_PointsA|Add0~18_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Debouncer_PointsA|s_debounceCnt[18]~4_combout\,
	datad => \Debouncer_PointsA|Add0~18_combout\,
	combout => \Debouncer_PointsA|s_debounceCnt~15_combout\);

-- Location: FF_X99_Y15_N19
\Debouncer_PointsA|s_debounceCnt[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Debouncer_PointsA|s_debounceCnt~15_combout\,
	ena => \Debouncer_PointsA|s_debounceCnt[18]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Debouncer_PointsA|s_debounceCnt\(9));

-- Location: LCCOMB_X99_Y15_N22
\Debouncer_PointsA|s_debounceCnt~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsA|s_debounceCnt~16_combout\ = (\Debouncer_PointsA|s_debounceCnt[18]~0_combout\ & ((\Debouncer_PointsA|Add0~20_combout\) # (!\Debouncer_PointsA|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Debouncer_PointsA|Add0~20_combout\,
	datac => \Debouncer_PointsA|s_previousIn~q\,
	datad => \Debouncer_PointsA|s_debounceCnt[18]~0_combout\,
	combout => \Debouncer_PointsA|s_debounceCnt~16_combout\);

-- Location: FF_X99_Y15_N23
\Debouncer_PointsA|s_debounceCnt[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Debouncer_PointsA|s_debounceCnt~16_combout\,
	ena => \Debouncer_PointsA|s_debounceCnt[18]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Debouncer_PointsA|s_debounceCnt\(10));

-- Location: LCCOMB_X99_Y15_N10
\Debouncer_PointsA|s_pulsedOut~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsA|s_pulsedOut~3_combout\ = (!\Debouncer_PointsA|s_debounceCnt\(10) & (!\Debouncer_PointsA|s_debounceCnt\(13) & (!\Debouncer_PointsA|s_debounceCnt\(17) & !\Debouncer_PointsA|s_debounceCnt\(18))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_PointsA|s_debounceCnt\(10),
	datab => \Debouncer_PointsA|s_debounceCnt\(13),
	datac => \Debouncer_PointsA|s_debounceCnt\(17),
	datad => \Debouncer_PointsA|s_debounceCnt\(18),
	combout => \Debouncer_PointsA|s_pulsedOut~3_combout\);

-- Location: LCCOMB_X99_Y15_N4
\Debouncer_PointsA|s_pulsedOut~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsA|s_pulsedOut~2_combout\ = (!\Debouncer_PointsA|s_debounceCnt\(9) & (!\Debouncer_PointsA|s_debounceCnt\(6) & (!\Debouncer_PointsA|s_debounceCnt\(7) & !\Debouncer_PointsA|s_debounceCnt\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_PointsA|s_debounceCnt\(9),
	datab => \Debouncer_PointsA|s_debounceCnt\(6),
	datac => \Debouncer_PointsA|s_debounceCnt\(7),
	datad => \Debouncer_PointsA|s_debounceCnt\(8),
	combout => \Debouncer_PointsA|s_pulsedOut~2_combout\);

-- Location: LCCOMB_X99_Y15_N26
\Debouncer_PointsA|s_pulsedOut~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsA|s_pulsedOut~0_combout\ = (!\Debouncer_PointsA|s_debounceCnt\(14) & (!\Debouncer_PointsA|s_debounceCnt\(5) & (!\Debouncer_PointsA|s_debounceCnt\(15) & !\Debouncer_PointsA|s_debounceCnt\(16))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_PointsA|s_debounceCnt\(14),
	datab => \Debouncer_PointsA|s_debounceCnt\(5),
	datac => \Debouncer_PointsA|s_debounceCnt\(15),
	datad => \Debouncer_PointsA|s_debounceCnt\(16),
	combout => \Debouncer_PointsA|s_pulsedOut~0_combout\);

-- Location: LCCOMB_X100_Y15_N18
\Debouncer_PointsA|s_pulsedOut~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsA|s_pulsedOut~1_combout\ = (!\Debouncer_PointsA|s_debounceCnt\(19) & (!\Debouncer_PointsA|s_debounceCnt\(11) & (!\Debouncer_PointsA|s_debounceCnt\(20) & !\Debouncer_PointsA|s_debounceCnt\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_PointsA|s_debounceCnt\(19),
	datab => \Debouncer_PointsA|s_debounceCnt\(11),
	datac => \Debouncer_PointsA|s_debounceCnt\(20),
	datad => \Debouncer_PointsA|s_debounceCnt\(12),
	combout => \Debouncer_PointsA|s_pulsedOut~1_combout\);

-- Location: LCCOMB_X99_Y15_N12
\Debouncer_PointsA|s_pulsedOut~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsA|s_pulsedOut~4_combout\ = (\Debouncer_PointsA|s_pulsedOut~3_combout\ & (\Debouncer_PointsA|s_pulsedOut~2_combout\ & (\Debouncer_PointsA|s_pulsedOut~0_combout\ & \Debouncer_PointsA|s_pulsedOut~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_PointsA|s_pulsedOut~3_combout\,
	datab => \Debouncer_PointsA|s_pulsedOut~2_combout\,
	datac => \Debouncer_PointsA|s_pulsedOut~0_combout\,
	datad => \Debouncer_PointsA|s_pulsedOut~1_combout\,
	combout => \Debouncer_PointsA|s_pulsedOut~4_combout\);

-- Location: LCCOMB_X99_Y15_N2
\Debouncer_PointsA|s_debounceCnt[18]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsA|s_debounceCnt[18]~2_combout\ = (\Debouncer_PointsA|s_debounceCnt\(0)) # ((!\Debouncer_PointsA|s_pulsedOut~4_combout\) # (!\Debouncer_PointsA|s_pulsedOut~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_PointsA|s_debounceCnt\(0),
	datac => \Debouncer_PointsA|s_pulsedOut~5_combout\,
	datad => \Debouncer_PointsA|s_pulsedOut~4_combout\,
	combout => \Debouncer_PointsA|s_debounceCnt[18]~2_combout\);

-- Location: LCCOMB_X100_Y15_N22
\Debouncer_PointsA|s_debounceCnt[21]~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsA|s_debounceCnt[21]~25_combout\ = (\Debouncer_PointsA|s_dirtyIn~q\ & ((\Debouncer_PointsA|s_debounceCnt\(21) & ((!\Debouncer_PointsA|LessThan0~6_combout\))) # (!\Debouncer_PointsA|s_debounceCnt\(21) & 
-- (\Debouncer_PointsA|s_debounceCnt[18]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_PointsA|s_debounceCnt[18]~2_combout\,
	datab => \Debouncer_PointsA|s_debounceCnt\(21),
	datac => \Debouncer_PointsA|s_dirtyIn~q\,
	datad => \Debouncer_PointsA|LessThan0~6_combout\,
	combout => \Debouncer_PointsA|s_debounceCnt[21]~25_combout\);

-- Location: LCCOMB_X101_Y14_N20
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

-- Location: LCCOMB_X100_Y15_N28
\Debouncer_PointsA|s_debounceCnt[21]~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsA|s_debounceCnt[21]~26_combout\ = (\Debouncer_PointsA|s_previousIn~q\ & (\Debouncer_PointsA|s_debounceCnt[21]~25_combout\ & ((\Debouncer_PointsA|Add0~42_combout\)))) # (!\Debouncer_PointsA|s_previousIn~q\ & 
-- (((\Debouncer_PointsA|s_debounceCnt[18]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_PointsA|s_debounceCnt[21]~25_combout\,
	datab => \Debouncer_PointsA|s_previousIn~q\,
	datac => \Debouncer_PointsA|s_debounceCnt[18]~0_combout\,
	datad => \Debouncer_PointsA|Add0~42_combout\,
	combout => \Debouncer_PointsA|s_debounceCnt[21]~26_combout\);

-- Location: FF_X100_Y15_N29
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

-- Location: LCCOMB_X100_Y15_N0
\Debouncer_PointsA|s_debounceCnt[18]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsA|s_debounceCnt[18]~4_combout\ = (\Debouncer_PointsA|s_previousIn~q\ & (\Debouncer_PointsA|s_dirtyIn~q\ & ((!\Debouncer_PointsA|LessThan0~6_combout\) # (!\Debouncer_PointsA|s_debounceCnt\(21)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_PointsA|s_previousIn~q\,
	datab => \Debouncer_PointsA|s_debounceCnt\(21),
	datac => \Debouncer_PointsA|s_dirtyIn~q\,
	datad => \Debouncer_PointsA|LessThan0~6_combout\,
	combout => \Debouncer_PointsA|s_debounceCnt[18]~4_combout\);

-- Location: LCCOMB_X101_Y15_N12
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

-- Location: LCCOMB_X101_Y15_N0
\Debouncer_PointsA|s_debounceCnt~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsA|s_debounceCnt~20_combout\ = (\Debouncer_PointsA|s_debounceCnt[18]~4_combout\ & \Debouncer_PointsA|Add0~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Debouncer_PointsA|s_debounceCnt[18]~4_combout\,
	datad => \Debouncer_PointsA|Add0~2_combout\,
	combout => \Debouncer_PointsA|s_debounceCnt~20_combout\);

-- Location: FF_X101_Y15_N1
\Debouncer_PointsA|s_debounceCnt[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Debouncer_PointsA|s_debounceCnt~20_combout\,
	ena => \Debouncer_PointsA|s_debounceCnt[18]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Debouncer_PointsA|s_debounceCnt\(1));

-- Location: LCCOMB_X101_Y15_N2
\Debouncer_PointsA|s_debounceCnt~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsA|s_debounceCnt~21_combout\ = (\Debouncer_PointsA|Add0~4_combout\ & \Debouncer_PointsA|s_debounceCnt[18]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Debouncer_PointsA|Add0~4_combout\,
	datac => \Debouncer_PointsA|s_debounceCnt[18]~4_combout\,
	combout => \Debouncer_PointsA|s_debounceCnt~21_combout\);

-- Location: FF_X101_Y15_N3
\Debouncer_PointsA|s_debounceCnt[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Debouncer_PointsA|s_debounceCnt~21_combout\,
	ena => \Debouncer_PointsA|s_debounceCnt[18]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Debouncer_PointsA|s_debounceCnt\(2));

-- Location: LCCOMB_X100_Y15_N10
\Debouncer_PointsA|s_pulsedOut~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsA|s_pulsedOut~5_combout\ = (!\Debouncer_PointsA|s_debounceCnt\(2) & (!\Debouncer_PointsA|s_debounceCnt\(3) & (!\Debouncer_PointsA|s_debounceCnt\(1) & !\Debouncer_PointsA|s_debounceCnt\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_PointsA|s_debounceCnt\(2),
	datab => \Debouncer_PointsA|s_debounceCnt\(3),
	datac => \Debouncer_PointsA|s_debounceCnt\(1),
	datad => \Debouncer_PointsA|s_debounceCnt\(4),
	combout => \Debouncer_PointsA|s_pulsedOut~5_combout\);

-- Location: LCCOMB_X101_Y15_N8
\Debouncer_PointsA|s_pulsedOut~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsA|s_pulsedOut~6_combout\ = (\Debouncer_PointsA|s_previousIn~q\ & (!\Debouncer_PointsA|s_debounceCnt\(21) & (\Debouncer_PointsA|s_debounceCnt\(0) & \Debouncer_PointsA|s_dirtyIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_PointsA|s_previousIn~q\,
	datab => \Debouncer_PointsA|s_debounceCnt\(21),
	datac => \Debouncer_PointsA|s_debounceCnt\(0),
	datad => \Debouncer_PointsA|s_dirtyIn~q\,
	combout => \Debouncer_PointsA|s_pulsedOut~6_combout\);

-- Location: LCCOMB_X100_Y15_N8
\Debouncer_PointsA|s_pulsedOut~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsA|s_pulsedOut~7_combout\ = (\Debouncer_PointsA|s_pulsedOut~5_combout\ & (\Debouncer_PointsA|s_pulsedOut~6_combout\ & \Debouncer_PointsA|s_pulsedOut~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_PointsA|s_pulsedOut~5_combout\,
	datac => \Debouncer_PointsA|s_pulsedOut~6_combout\,
	datad => \Debouncer_PointsA|s_pulsedOut~4_combout\,
	combout => \Debouncer_PointsA|s_pulsedOut~7_combout\);

-- Location: FF_X100_Y15_N9
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

-- Location: LCCOMB_X76_Y5_N18
\counter_A_Jogo_Normal|s_counter_out[0]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter_A_Jogo_Normal|s_counter_out[0]~4_combout\ = (\Debouncer_PointsA|s_pulsedOut~q\ & (\counter_A_Jogo_Normal|s_counter_out\(0) $ (VCC))) # (!\Debouncer_PointsA|s_pulsedOut~q\ & (\counter_A_Jogo_Normal|s_counter_out\(0) & VCC))
-- \counter_A_Jogo_Normal|s_counter_out[0]~5\ = CARRY((\Debouncer_PointsA|s_pulsedOut~q\ & \counter_A_Jogo_Normal|s_counter_out\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_PointsA|s_pulsedOut~q\,
	datab => \counter_A_Jogo_Normal|s_counter_out\(0),
	datad => VCC,
	combout => \counter_A_Jogo_Normal|s_counter_out[0]~4_combout\,
	cout => \counter_A_Jogo_Normal|s_counter_out[0]~5\);

-- Location: LCCOMB_X84_Y32_N10
\Debouncer_PointsB|Add0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsB|Add0~0_combout\ = \Debouncer_PointsB|s_debounceCnt\(0) $ (VCC)
-- \Debouncer_PointsB|Add0~1\ = CARRY(\Debouncer_PointsB|s_debounceCnt\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_PointsB|s_debounceCnt\(0),
	datad => VCC,
	combout => \Debouncer_PointsB|Add0~0_combout\,
	cout => \Debouncer_PointsB|Add0~1\);

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

-- Location: FF_X83_Y32_N9
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

-- Location: FF_X83_Y32_N31
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

-- Location: LCCOMB_X84_Y32_N12
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

-- Location: LCCOMB_X83_Y32_N26
\Debouncer_PointsB|s_debounceCnt~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsB|s_debounceCnt~20_combout\ = (\Debouncer_PointsB|s_debounceCnt[6]~4_combout\ & \Debouncer_PointsB|Add0~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Debouncer_PointsB|s_debounceCnt[6]~4_combout\,
	datad => \Debouncer_PointsB|Add0~2_combout\,
	combout => \Debouncer_PointsB|s_debounceCnt~20_combout\);

-- Location: FF_X83_Y32_N27
\Debouncer_PointsB|s_debounceCnt[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Debouncer_PointsB|s_debounceCnt~20_combout\,
	ena => \Debouncer_PointsB|s_debounceCnt[6]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Debouncer_PointsB|s_debounceCnt\(1));

-- Location: LCCOMB_X84_Y32_N14
\Debouncer_PointsB|Add0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsB|Add0~4_combout\ = (\Debouncer_PointsB|s_debounceCnt\(2) & ((GND) # (!\Debouncer_PointsB|Add0~3\))) # (!\Debouncer_PointsB|s_debounceCnt\(2) & (\Debouncer_PointsB|Add0~3\ $ (GND)))
-- \Debouncer_PointsB|Add0~5\ = CARRY((\Debouncer_PointsB|s_debounceCnt\(2)) # (!\Debouncer_PointsB|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Debouncer_PointsB|s_debounceCnt\(2),
	datad => VCC,
	cin => \Debouncer_PointsB|Add0~3\,
	combout => \Debouncer_PointsB|Add0~4_combout\,
	cout => \Debouncer_PointsB|Add0~5\);

-- Location: LCCOMB_X83_Y32_N6
\Debouncer_PointsB|s_debounceCnt~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsB|s_debounceCnt~21_combout\ = (\Debouncer_PointsB|s_debounceCnt[6]~4_combout\ & \Debouncer_PointsB|Add0~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Debouncer_PointsB|s_debounceCnt[6]~4_combout\,
	datad => \Debouncer_PointsB|Add0~4_combout\,
	combout => \Debouncer_PointsB|s_debounceCnt~21_combout\);

-- Location: FF_X83_Y32_N7
\Debouncer_PointsB|s_debounceCnt[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Debouncer_PointsB|s_debounceCnt~21_combout\,
	ena => \Debouncer_PointsB|s_debounceCnt[6]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Debouncer_PointsB|s_debounceCnt\(2));

-- Location: LCCOMB_X84_Y32_N16
\Debouncer_PointsB|Add0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsB|Add0~6_combout\ = (\Debouncer_PointsB|s_debounceCnt\(3) & (\Debouncer_PointsB|Add0~5\ & VCC)) # (!\Debouncer_PointsB|s_debounceCnt\(3) & (!\Debouncer_PointsB|Add0~5\))
-- \Debouncer_PointsB|Add0~7\ = CARRY((!\Debouncer_PointsB|s_debounceCnt\(3) & !\Debouncer_PointsB|Add0~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_PointsB|s_debounceCnt\(3),
	datad => VCC,
	cin => \Debouncer_PointsB|Add0~5\,
	combout => \Debouncer_PointsB|Add0~6_combout\,
	cout => \Debouncer_PointsB|Add0~7\);

-- Location: LCCOMB_X83_Y32_N16
\Debouncer_PointsB|s_debounceCnt~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsB|s_debounceCnt~22_combout\ = (\Debouncer_PointsB|Add0~6_combout\ & \Debouncer_PointsB|s_debounceCnt[6]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_PointsB|Add0~6_combout\,
	datac => \Debouncer_PointsB|s_debounceCnt[6]~4_combout\,
	combout => \Debouncer_PointsB|s_debounceCnt~22_combout\);

-- Location: FF_X83_Y32_N17
\Debouncer_PointsB|s_debounceCnt[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Debouncer_PointsB|s_debounceCnt~22_combout\,
	ena => \Debouncer_PointsB|s_debounceCnt[6]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Debouncer_PointsB|s_debounceCnt\(3));

-- Location: LCCOMB_X84_Y32_N18
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

-- Location: LCCOMB_X83_Y32_N0
\Debouncer_PointsB|s_debounceCnt~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsB|s_debounceCnt~23_combout\ = (\Debouncer_PointsB|s_debounceCnt[6]~4_combout\ & \Debouncer_PointsB|Add0~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Debouncer_PointsB|s_debounceCnt[6]~4_combout\,
	datad => \Debouncer_PointsB|Add0~8_combout\,
	combout => \Debouncer_PointsB|s_debounceCnt~23_combout\);

-- Location: FF_X83_Y32_N1
\Debouncer_PointsB|s_debounceCnt[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Debouncer_PointsB|s_debounceCnt~23_combout\,
	ena => \Debouncer_PointsB|s_debounceCnt[6]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Debouncer_PointsB|s_debounceCnt\(4));

-- Location: LCCOMB_X83_Y32_N4
\Debouncer_PointsB|s_pulsedOut~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsB|s_pulsedOut~5_combout\ = (!\Debouncer_PointsB|s_debounceCnt\(2) & (!\Debouncer_PointsB|s_debounceCnt\(3) & (!\Debouncer_PointsB|s_debounceCnt\(1) & !\Debouncer_PointsB|s_debounceCnt\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_PointsB|s_debounceCnt\(2),
	datab => \Debouncer_PointsB|s_debounceCnt\(3),
	datac => \Debouncer_PointsB|s_debounceCnt\(1),
	datad => \Debouncer_PointsB|s_debounceCnt\(4),
	combout => \Debouncer_PointsB|s_pulsedOut~5_combout\);

-- Location: LCCOMB_X84_Y32_N20
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

-- Location: LCCOMB_X83_Y31_N0
\Debouncer_PointsB|s_debounceCnt~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsB|s_debounceCnt~1_combout\ = (\Debouncer_PointsB|s_debounceCnt[6]~0_combout\ & ((\Debouncer_PointsB|Add0~10_combout\) # (!\Debouncer_PointsB|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Debouncer_PointsB|s_previousIn~q\,
	datac => \Debouncer_PointsB|Add0~10_combout\,
	datad => \Debouncer_PointsB|s_debounceCnt[6]~0_combout\,
	combout => \Debouncer_PointsB|s_debounceCnt~1_combout\);

-- Location: FF_X83_Y31_N1
\Debouncer_PointsB|s_debounceCnt[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Debouncer_PointsB|s_debounceCnt~1_combout\,
	ena => \Debouncer_PointsB|s_debounceCnt[6]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Debouncer_PointsB|s_debounceCnt\(5));

-- Location: LCCOMB_X84_Y32_N22
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

-- Location: LCCOMB_X83_Y32_N24
\Debouncer_PointsB|s_debounceCnt~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsB|s_debounceCnt~12_combout\ = (\Debouncer_PointsB|s_debounceCnt[6]~4_combout\ & \Debouncer_PointsB|Add0~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Debouncer_PointsB|s_debounceCnt[6]~4_combout\,
	datad => \Debouncer_PointsB|Add0~12_combout\,
	combout => \Debouncer_PointsB|s_debounceCnt~12_combout\);

-- Location: FF_X83_Y32_N25
\Debouncer_PointsB|s_debounceCnt[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Debouncer_PointsB|s_debounceCnt~12_combout\,
	ena => \Debouncer_PointsB|s_debounceCnt[6]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Debouncer_PointsB|s_debounceCnt\(6));

-- Location: LCCOMB_X84_Y32_N24
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

-- Location: LCCOMB_X83_Y32_N10
\Debouncer_PointsB|s_debounceCnt~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsB|s_debounceCnt~13_combout\ = (\Debouncer_PointsB|s_debounceCnt[6]~0_combout\ & ((\Debouncer_PointsB|Add0~14_combout\) # (!\Debouncer_PointsB|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Debouncer_PointsB|s_previousIn~q\,
	datac => \Debouncer_PointsB|Add0~14_combout\,
	datad => \Debouncer_PointsB|s_debounceCnt[6]~0_combout\,
	combout => \Debouncer_PointsB|s_debounceCnt~13_combout\);

-- Location: FF_X83_Y32_N11
\Debouncer_PointsB|s_debounceCnt[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Debouncer_PointsB|s_debounceCnt~13_combout\,
	ena => \Debouncer_PointsB|s_debounceCnt[6]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Debouncer_PointsB|s_debounceCnt\(7));

-- Location: LCCOMB_X84_Y32_N26
\Debouncer_PointsB|Add0~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsB|Add0~16_combout\ = (\Debouncer_PointsB|s_debounceCnt\(8) & ((GND) # (!\Debouncer_PointsB|Add0~15\))) # (!\Debouncer_PointsB|s_debounceCnt\(8) & (\Debouncer_PointsB|Add0~15\ $ (GND)))
-- \Debouncer_PointsB|Add0~17\ = CARRY((\Debouncer_PointsB|s_debounceCnt\(8)) # (!\Debouncer_PointsB|Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_PointsB|s_debounceCnt\(8),
	datad => VCC,
	cin => \Debouncer_PointsB|Add0~15\,
	combout => \Debouncer_PointsB|Add0~16_combout\,
	cout => \Debouncer_PointsB|Add0~17\);

-- Location: LCCOMB_X83_Y32_N2
\Debouncer_PointsB|s_debounceCnt~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsB|s_debounceCnt~14_combout\ = (\Debouncer_PointsB|s_debounceCnt[6]~0_combout\ & ((\Debouncer_PointsB|Add0~16_combout\) # (!\Debouncer_PointsB|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Debouncer_PointsB|s_previousIn~q\,
	datac => \Debouncer_PointsB|Add0~16_combout\,
	datad => \Debouncer_PointsB|s_debounceCnt[6]~0_combout\,
	combout => \Debouncer_PointsB|s_debounceCnt~14_combout\);

-- Location: FF_X83_Y32_N3
\Debouncer_PointsB|s_debounceCnt[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Debouncer_PointsB|s_debounceCnt~14_combout\,
	ena => \Debouncer_PointsB|s_debounceCnt[6]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Debouncer_PointsB|s_debounceCnt\(8));

-- Location: LCCOMB_X84_Y32_N28
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

-- Location: LCCOMB_X83_Y31_N22
\Debouncer_PointsB|s_debounceCnt~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsB|s_debounceCnt~15_combout\ = (\Debouncer_PointsB|Add0~18_combout\ & \Debouncer_PointsB|s_debounceCnt[6]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Debouncer_PointsB|Add0~18_combout\,
	datad => \Debouncer_PointsB|s_debounceCnt[6]~4_combout\,
	combout => \Debouncer_PointsB|s_debounceCnt~15_combout\);

-- Location: FF_X83_Y31_N23
\Debouncer_PointsB|s_debounceCnt[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Debouncer_PointsB|s_debounceCnt~15_combout\,
	ena => \Debouncer_PointsB|s_debounceCnt[6]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Debouncer_PointsB|s_debounceCnt\(9));

-- Location: LCCOMB_X83_Y32_N22
\Debouncer_PointsB|s_pulsedOut~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsB|s_pulsedOut~2_combout\ = (!\Debouncer_PointsB|s_debounceCnt\(7) & (!\Debouncer_PointsB|s_debounceCnt\(6) & (!\Debouncer_PointsB|s_debounceCnt\(9) & !\Debouncer_PointsB|s_debounceCnt\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_PointsB|s_debounceCnt\(7),
	datab => \Debouncer_PointsB|s_debounceCnt\(6),
	datac => \Debouncer_PointsB|s_debounceCnt\(9),
	datad => \Debouncer_PointsB|s_debounceCnt\(8),
	combout => \Debouncer_PointsB|s_pulsedOut~2_combout\);

-- Location: LCCOMB_X84_Y32_N30
\Debouncer_PointsB|Add0~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsB|Add0~20_combout\ = (\Debouncer_PointsB|s_debounceCnt\(10) & ((GND) # (!\Debouncer_PointsB|Add0~19\))) # (!\Debouncer_PointsB|s_debounceCnt\(10) & (\Debouncer_PointsB|Add0~19\ $ (GND)))
-- \Debouncer_PointsB|Add0~21\ = CARRY((\Debouncer_PointsB|s_debounceCnt\(10)) # (!\Debouncer_PointsB|Add0~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_PointsB|s_debounceCnt\(10),
	datad => VCC,
	cin => \Debouncer_PointsB|Add0~19\,
	combout => \Debouncer_PointsB|Add0~20_combout\,
	cout => \Debouncer_PointsB|Add0~21\);

-- Location: LCCOMB_X83_Y31_N16
\Debouncer_PointsB|s_debounceCnt~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsB|s_debounceCnt~16_combout\ = (\Debouncer_PointsB|s_debounceCnt[6]~0_combout\ & ((\Debouncer_PointsB|Add0~20_combout\) # (!\Debouncer_PointsB|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Debouncer_PointsB|s_previousIn~q\,
	datac => \Debouncer_PointsB|Add0~20_combout\,
	datad => \Debouncer_PointsB|s_debounceCnt[6]~0_combout\,
	combout => \Debouncer_PointsB|s_debounceCnt~16_combout\);

-- Location: FF_X83_Y31_N17
\Debouncer_PointsB|s_debounceCnt[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Debouncer_PointsB|s_debounceCnt~16_combout\,
	ena => \Debouncer_PointsB|s_debounceCnt[6]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Debouncer_PointsB|s_debounceCnt\(10));

-- Location: LCCOMB_X84_Y31_N0
\Debouncer_PointsB|Add0~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsB|Add0~22_combout\ = (\Debouncer_PointsB|s_debounceCnt\(11) & (\Debouncer_PointsB|Add0~21\ & VCC)) # (!\Debouncer_PointsB|s_debounceCnt\(11) & (!\Debouncer_PointsB|Add0~21\))
-- \Debouncer_PointsB|Add0~23\ = CARRY((!\Debouncer_PointsB|s_debounceCnt\(11) & !\Debouncer_PointsB|Add0~21\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_PointsB|s_debounceCnt\(11),
	datad => VCC,
	cin => \Debouncer_PointsB|Add0~21\,
	combout => \Debouncer_PointsB|Add0~22_combout\,
	cout => \Debouncer_PointsB|Add0~23\);

-- Location: LCCOMB_X84_Y31_N30
\Debouncer_PointsB|s_debounceCnt~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsB|s_debounceCnt~8_combout\ = (\Debouncer_PointsB|s_debounceCnt[6]~4_combout\ & \Debouncer_PointsB|Add0~22_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Debouncer_PointsB|s_debounceCnt[6]~4_combout\,
	datad => \Debouncer_PointsB|Add0~22_combout\,
	combout => \Debouncer_PointsB|s_debounceCnt~8_combout\);

-- Location: FF_X84_Y31_N31
\Debouncer_PointsB|s_debounceCnt[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Debouncer_PointsB|s_debounceCnt~8_combout\,
	ena => \Debouncer_PointsB|s_debounceCnt[6]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Debouncer_PointsB|s_debounceCnt\(11));

-- Location: LCCOMB_X84_Y31_N2
\Debouncer_PointsB|Add0~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsB|Add0~24_combout\ = (\Debouncer_PointsB|s_debounceCnt\(12) & ((GND) # (!\Debouncer_PointsB|Add0~23\))) # (!\Debouncer_PointsB|s_debounceCnt\(12) & (\Debouncer_PointsB|Add0~23\ $ (GND)))
-- \Debouncer_PointsB|Add0~25\ = CARRY((\Debouncer_PointsB|s_debounceCnt\(12)) # (!\Debouncer_PointsB|Add0~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Debouncer_PointsB|s_debounceCnt\(12),
	datad => VCC,
	cin => \Debouncer_PointsB|Add0~23\,
	combout => \Debouncer_PointsB|Add0~24_combout\,
	cout => \Debouncer_PointsB|Add0~25\);

-- Location: LCCOMB_X84_Y31_N28
\Debouncer_PointsB|s_debounceCnt~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsB|s_debounceCnt~9_combout\ = (\Debouncer_PointsB|s_debounceCnt[6]~4_combout\ & \Debouncer_PointsB|Add0~24_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Debouncer_PointsB|s_debounceCnt[6]~4_combout\,
	datad => \Debouncer_PointsB|Add0~24_combout\,
	combout => \Debouncer_PointsB|s_debounceCnt~9_combout\);

-- Location: FF_X84_Y31_N29
\Debouncer_PointsB|s_debounceCnt[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Debouncer_PointsB|s_debounceCnt~9_combout\,
	ena => \Debouncer_PointsB|s_debounceCnt[6]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Debouncer_PointsB|s_debounceCnt\(12));

-- Location: LCCOMB_X84_Y31_N4
\Debouncer_PointsB|Add0~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsB|Add0~26_combout\ = (\Debouncer_PointsB|s_debounceCnt\(13) & (\Debouncer_PointsB|Add0~25\ & VCC)) # (!\Debouncer_PointsB|s_debounceCnt\(13) & (!\Debouncer_PointsB|Add0~25\))
-- \Debouncer_PointsB|Add0~27\ = CARRY((!\Debouncer_PointsB|s_debounceCnt\(13) & !\Debouncer_PointsB|Add0~25\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Debouncer_PointsB|s_debounceCnt\(13),
	datad => VCC,
	cin => \Debouncer_PointsB|Add0~25\,
	combout => \Debouncer_PointsB|Add0~26_combout\,
	cout => \Debouncer_PointsB|Add0~27\);

-- Location: LCCOMB_X83_Y31_N18
\Debouncer_PointsB|s_debounceCnt~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsB|s_debounceCnt~17_combout\ = (\Debouncer_PointsB|s_debounceCnt[6]~0_combout\ & ((\Debouncer_PointsB|Add0~26_combout\) # (!\Debouncer_PointsB|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_PointsB|Add0~26_combout\,
	datac => \Debouncer_PointsB|s_previousIn~q\,
	datad => \Debouncer_PointsB|s_debounceCnt[6]~0_combout\,
	combout => \Debouncer_PointsB|s_debounceCnt~17_combout\);

-- Location: FF_X83_Y31_N19
\Debouncer_PointsB|s_debounceCnt[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Debouncer_PointsB|s_debounceCnt~17_combout\,
	ena => \Debouncer_PointsB|s_debounceCnt[6]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Debouncer_PointsB|s_debounceCnt\(13));

-- Location: LCCOMB_X84_Y31_N6
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

-- Location: LCCOMB_X83_Y31_N10
\Debouncer_PointsB|s_debounceCnt~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsB|s_debounceCnt~5_combout\ = (\Debouncer_PointsB|Add0~28_combout\ & \Debouncer_PointsB|s_debounceCnt[6]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Debouncer_PointsB|Add0~28_combout\,
	datad => \Debouncer_PointsB|s_debounceCnt[6]~4_combout\,
	combout => \Debouncer_PointsB|s_debounceCnt~5_combout\);

-- Location: FF_X83_Y31_N11
\Debouncer_PointsB|s_debounceCnt[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Debouncer_PointsB|s_debounceCnt~5_combout\,
	ena => \Debouncer_PointsB|s_debounceCnt[6]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Debouncer_PointsB|s_debounceCnt\(14));

-- Location: LCCOMB_X84_Y31_N8
\Debouncer_PointsB|Add0~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsB|Add0~30_combout\ = (\Debouncer_PointsB|s_debounceCnt\(15) & (\Debouncer_PointsB|Add0~29\ & VCC)) # (!\Debouncer_PointsB|s_debounceCnt\(15) & (!\Debouncer_PointsB|Add0~29\))
-- \Debouncer_PointsB|Add0~31\ = CARRY((!\Debouncer_PointsB|s_debounceCnt\(15) & !\Debouncer_PointsB|Add0~29\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Debouncer_PointsB|s_debounceCnt\(15),
	datad => VCC,
	cin => \Debouncer_PointsB|Add0~29\,
	combout => \Debouncer_PointsB|Add0~30_combout\,
	cout => \Debouncer_PointsB|Add0~31\);

-- Location: LCCOMB_X83_Y31_N28
\Debouncer_PointsB|s_debounceCnt~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsB|s_debounceCnt~6_combout\ = (\Debouncer_PointsB|Add0~30_combout\ & \Debouncer_PointsB|s_debounceCnt[6]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Debouncer_PointsB|Add0~30_combout\,
	datad => \Debouncer_PointsB|s_debounceCnt[6]~4_combout\,
	combout => \Debouncer_PointsB|s_debounceCnt~6_combout\);

-- Location: FF_X83_Y31_N29
\Debouncer_PointsB|s_debounceCnt[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Debouncer_PointsB|s_debounceCnt~6_combout\,
	ena => \Debouncer_PointsB|s_debounceCnt[6]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Debouncer_PointsB|s_debounceCnt\(15));

-- Location: LCCOMB_X84_Y31_N10
\Debouncer_PointsB|Add0~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsB|Add0~32_combout\ = (\Debouncer_PointsB|s_debounceCnt\(16) & ((GND) # (!\Debouncer_PointsB|Add0~31\))) # (!\Debouncer_PointsB|s_debounceCnt\(16) & (\Debouncer_PointsB|Add0~31\ $ (GND)))
-- \Debouncer_PointsB|Add0~33\ = CARRY((\Debouncer_PointsB|s_debounceCnt\(16)) # (!\Debouncer_PointsB|Add0~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_PointsB|s_debounceCnt\(16),
	datad => VCC,
	cin => \Debouncer_PointsB|Add0~31\,
	combout => \Debouncer_PointsB|Add0~32_combout\,
	cout => \Debouncer_PointsB|Add0~33\);

-- Location: LCCOMB_X83_Y31_N14
\Debouncer_PointsB|s_debounceCnt~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsB|s_debounceCnt~7_combout\ = (\Debouncer_PointsB|Add0~32_combout\ & \Debouncer_PointsB|s_debounceCnt[6]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Debouncer_PointsB|Add0~32_combout\,
	datad => \Debouncer_PointsB|s_debounceCnt[6]~4_combout\,
	combout => \Debouncer_PointsB|s_debounceCnt~7_combout\);

-- Location: FF_X83_Y31_N15
\Debouncer_PointsB|s_debounceCnt[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Debouncer_PointsB|s_debounceCnt~7_combout\,
	ena => \Debouncer_PointsB|s_debounceCnt[6]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Debouncer_PointsB|s_debounceCnt\(16));

-- Location: LCCOMB_X84_Y31_N12
\Debouncer_PointsB|Add0~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsB|Add0~34_combout\ = (\Debouncer_PointsB|s_debounceCnt\(17) & (\Debouncer_PointsB|Add0~33\ & VCC)) # (!\Debouncer_PointsB|s_debounceCnt\(17) & (!\Debouncer_PointsB|Add0~33\))
-- \Debouncer_PointsB|Add0~35\ = CARRY((!\Debouncer_PointsB|s_debounceCnt\(17) & !\Debouncer_PointsB|Add0~33\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Debouncer_PointsB|s_debounceCnt\(17),
	datad => VCC,
	cin => \Debouncer_PointsB|Add0~33\,
	combout => \Debouncer_PointsB|Add0~34_combout\,
	cout => \Debouncer_PointsB|Add0~35\);

-- Location: LCCOMB_X83_Y31_N24
\Debouncer_PointsB|s_debounceCnt[17]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsB|s_debounceCnt[17]~18_combout\ = (\Debouncer_PointsB|s_debounceCnt[6]~3_combout\ & (\Debouncer_PointsB|s_debounceCnt[6]~0_combout\ & ((\Debouncer_PointsB|Add0~34_combout\) # (!\Debouncer_PointsB|s_previousIn~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_PointsB|s_debounceCnt[6]~3_combout\,
	datab => \Debouncer_PointsB|s_previousIn~q\,
	datac => \Debouncer_PointsB|Add0~34_combout\,
	datad => \Debouncer_PointsB|s_debounceCnt[6]~0_combout\,
	combout => \Debouncer_PointsB|s_debounceCnt[17]~18_combout\);

-- Location: FF_X83_Y31_N25
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

-- Location: LCCOMB_X84_Y31_N14
\Debouncer_PointsB|Add0~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsB|Add0~36_combout\ = (\Debouncer_PointsB|s_debounceCnt\(18) & ((GND) # (!\Debouncer_PointsB|Add0~35\))) # (!\Debouncer_PointsB|s_debounceCnt\(18) & (\Debouncer_PointsB|Add0~35\ $ (GND)))
-- \Debouncer_PointsB|Add0~37\ = CARRY((\Debouncer_PointsB|s_debounceCnt\(18)) # (!\Debouncer_PointsB|Add0~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_PointsB|s_debounceCnt\(18),
	datad => VCC,
	cin => \Debouncer_PointsB|Add0~35\,
	combout => \Debouncer_PointsB|Add0~36_combout\,
	cout => \Debouncer_PointsB|Add0~37\);

-- Location: LCCOMB_X83_Y31_N26
\Debouncer_PointsB|s_debounceCnt[18]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsB|s_debounceCnt[18]~19_combout\ = (\Debouncer_PointsB|s_debounceCnt[6]~3_combout\ & (\Debouncer_PointsB|s_debounceCnt[6]~0_combout\ & ((\Debouncer_PointsB|Add0~36_combout\) # (!\Debouncer_PointsB|s_previousIn~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_PointsB|s_debounceCnt[6]~3_combout\,
	datab => \Debouncer_PointsB|s_previousIn~q\,
	datac => \Debouncer_PointsB|Add0~36_combout\,
	datad => \Debouncer_PointsB|s_debounceCnt[6]~0_combout\,
	combout => \Debouncer_PointsB|s_debounceCnt[18]~19_combout\);

-- Location: FF_X83_Y31_N27
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

-- Location: LCCOMB_X84_Y31_N16
\Debouncer_PointsB|Add0~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsB|Add0~38_combout\ = (\Debouncer_PointsB|s_debounceCnt\(19) & (\Debouncer_PointsB|Add0~37\ & VCC)) # (!\Debouncer_PointsB|s_debounceCnt\(19) & (!\Debouncer_PointsB|Add0~37\))
-- \Debouncer_PointsB|Add0~39\ = CARRY((!\Debouncer_PointsB|s_debounceCnt\(19) & !\Debouncer_PointsB|Add0~37\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_PointsB|s_debounceCnt\(19),
	datad => VCC,
	cin => \Debouncer_PointsB|Add0~37\,
	combout => \Debouncer_PointsB|Add0~38_combout\,
	cout => \Debouncer_PointsB|Add0~39\);

-- Location: LCCOMB_X84_Y31_N18
\Debouncer_PointsB|Add0~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsB|Add0~40_combout\ = (\Debouncer_PointsB|s_debounceCnt\(20) & ((GND) # (!\Debouncer_PointsB|Add0~39\))) # (!\Debouncer_PointsB|s_debounceCnt\(20) & (\Debouncer_PointsB|Add0~39\ $ (GND)))
-- \Debouncer_PointsB|Add0~41\ = CARRY((\Debouncer_PointsB|s_debounceCnt\(20)) # (!\Debouncer_PointsB|Add0~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Debouncer_PointsB|s_debounceCnt\(20),
	datad => VCC,
	cin => \Debouncer_PointsB|Add0~39\,
	combout => \Debouncer_PointsB|Add0~40_combout\,
	cout => \Debouncer_PointsB|Add0~41\);

-- Location: LCCOMB_X84_Y31_N24
\Debouncer_PointsB|s_debounceCnt[20]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsB|s_debounceCnt[20]~11_combout\ = (\Debouncer_PointsB|s_debounceCnt[6]~3_combout\ & (\Debouncer_PointsB|s_debounceCnt[6]~4_combout\ & \Debouncer_PointsB|Add0~40_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Debouncer_PointsB|s_debounceCnt[6]~3_combout\,
	datac => \Debouncer_PointsB|s_debounceCnt[6]~4_combout\,
	datad => \Debouncer_PointsB|Add0~40_combout\,
	combout => \Debouncer_PointsB|s_debounceCnt[20]~11_combout\);

-- Location: FF_X84_Y31_N25
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

-- Location: LCCOMB_X84_Y31_N26
\Debouncer_PointsB|s_pulsedOut~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsB|s_pulsedOut~1_combout\ = (!\Debouncer_PointsB|s_debounceCnt\(19) & (!\Debouncer_PointsB|s_debounceCnt\(20) & (!\Debouncer_PointsB|s_debounceCnt\(11) & !\Debouncer_PointsB|s_debounceCnt\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_PointsB|s_debounceCnt\(19),
	datab => \Debouncer_PointsB|s_debounceCnt\(20),
	datac => \Debouncer_PointsB|s_debounceCnt\(11),
	datad => \Debouncer_PointsB|s_debounceCnt\(12),
	combout => \Debouncer_PointsB|s_pulsedOut~1_combout\);

-- Location: LCCOMB_X83_Y31_N4
\Debouncer_PointsB|s_pulsedOut~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsB|s_pulsedOut~0_combout\ = (!\Debouncer_PointsB|s_debounceCnt\(14) & (!\Debouncer_PointsB|s_debounceCnt\(5) & (!\Debouncer_PointsB|s_debounceCnt\(16) & !\Debouncer_PointsB|s_debounceCnt\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_PointsB|s_debounceCnt\(14),
	datab => \Debouncer_PointsB|s_debounceCnt\(5),
	datac => \Debouncer_PointsB|s_debounceCnt\(16),
	datad => \Debouncer_PointsB|s_debounceCnt\(15),
	combout => \Debouncer_PointsB|s_pulsedOut~0_combout\);

-- Location: LCCOMB_X83_Y31_N12
\Debouncer_PointsB|s_pulsedOut~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsB|s_pulsedOut~3_combout\ = (!\Debouncer_PointsB|s_debounceCnt\(18) & (!\Debouncer_PointsB|s_debounceCnt\(17) & (!\Debouncer_PointsB|s_debounceCnt\(10) & !\Debouncer_PointsB|s_debounceCnt\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_PointsB|s_debounceCnt\(18),
	datab => \Debouncer_PointsB|s_debounceCnt\(17),
	datac => \Debouncer_PointsB|s_debounceCnt\(10),
	datad => \Debouncer_PointsB|s_debounceCnt\(13),
	combout => \Debouncer_PointsB|s_pulsedOut~3_combout\);

-- Location: LCCOMB_X83_Y32_N18
\Debouncer_PointsB|s_pulsedOut~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsB|s_pulsedOut~4_combout\ = (\Debouncer_PointsB|s_pulsedOut~2_combout\ & (\Debouncer_PointsB|s_pulsedOut~1_combout\ & (\Debouncer_PointsB|s_pulsedOut~0_combout\ & \Debouncer_PointsB|s_pulsedOut~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_PointsB|s_pulsedOut~2_combout\,
	datab => \Debouncer_PointsB|s_pulsedOut~1_combout\,
	datac => \Debouncer_PointsB|s_pulsedOut~0_combout\,
	datad => \Debouncer_PointsB|s_pulsedOut~3_combout\,
	combout => \Debouncer_PointsB|s_pulsedOut~4_combout\);

-- Location: LCCOMB_X83_Y32_N28
\Debouncer_PointsB|s_debounceCnt[6]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsB|s_debounceCnt[6]~2_combout\ = (\Debouncer_PointsB|s_debounceCnt\(0)) # ((!\Debouncer_PointsB|s_pulsedOut~4_combout\) # (!\Debouncer_PointsB|s_pulsedOut~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Debouncer_PointsB|s_debounceCnt\(0),
	datac => \Debouncer_PointsB|s_pulsedOut~5_combout\,
	datad => \Debouncer_PointsB|s_pulsedOut~4_combout\,
	combout => \Debouncer_PointsB|s_debounceCnt[6]~2_combout\);

-- Location: LCCOMB_X83_Y32_N30
\Debouncer_PointsB|s_debounceCnt[6]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsB|s_debounceCnt[6]~3_combout\ = (\Debouncer_PointsB|s_debounceCnt\(21)) # (((\Debouncer_PointsB|s_debounceCnt[6]~2_combout\) # (!\Debouncer_PointsB|s_previousIn~q\)) # (!\Debouncer_PointsB|s_dirtyIn~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_PointsB|s_debounceCnt\(21),
	datab => \Debouncer_PointsB|s_dirtyIn~q\,
	datac => \Debouncer_PointsB|s_previousIn~q\,
	datad => \Debouncer_PointsB|s_debounceCnt[6]~2_combout\,
	combout => \Debouncer_PointsB|s_debounceCnt[6]~3_combout\);

-- Location: LCCOMB_X84_Y31_N22
\Debouncer_PointsB|s_debounceCnt[19]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsB|s_debounceCnt[19]~10_combout\ = (\Debouncer_PointsB|s_debounceCnt[6]~3_combout\ & (\Debouncer_PointsB|s_debounceCnt[6]~4_combout\ & \Debouncer_PointsB|Add0~38_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Debouncer_PointsB|s_debounceCnt[6]~3_combout\,
	datac => \Debouncer_PointsB|s_debounceCnt[6]~4_combout\,
	datad => \Debouncer_PointsB|Add0~38_combout\,
	combout => \Debouncer_PointsB|s_debounceCnt[19]~10_combout\);

-- Location: FF_X84_Y31_N23
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

-- Location: LCCOMB_X83_Y31_N2
\Debouncer_PointsB|LessThan0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsB|LessThan0~0_combout\ = (\Debouncer_PointsB|s_debounceCnt\(11)) # ((\Debouncer_PointsB|s_debounceCnt\(12)) # ((\Debouncer_PointsB|s_debounceCnt\(9) & \Debouncer_PointsB|s_debounceCnt\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_PointsB|s_debounceCnt\(9),
	datab => \Debouncer_PointsB|s_debounceCnt\(10),
	datac => \Debouncer_PointsB|s_debounceCnt\(11),
	datad => \Debouncer_PointsB|s_debounceCnt\(12),
	combout => \Debouncer_PointsB|LessThan0~0_combout\);

-- Location: LCCOMB_X83_Y31_N20
\Debouncer_PointsB|LessThan0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsB|LessThan0~1_combout\ = (\Debouncer_PointsB|s_debounceCnt\(14)) # ((\Debouncer_PointsB|s_debounceCnt\(15)) # ((\Debouncer_PointsB|s_debounceCnt\(13) & \Debouncer_PointsB|LessThan0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_PointsB|s_debounceCnt\(14),
	datab => \Debouncer_PointsB|s_debounceCnt\(15),
	datac => \Debouncer_PointsB|s_debounceCnt\(13),
	datad => \Debouncer_PointsB|LessThan0~0_combout\,
	combout => \Debouncer_PointsB|LessThan0~1_combout\);

-- Location: LCCOMB_X83_Y31_N30
\Debouncer_PointsB|LessThan0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsB|LessThan0~2_combout\ = (\Debouncer_PointsB|s_debounceCnt\(18) & (\Debouncer_PointsB|s_debounceCnt\(17) & ((\Debouncer_PointsB|s_debounceCnt\(16)) # (\Debouncer_PointsB|LessThan0~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_PointsB|s_debounceCnt\(18),
	datab => \Debouncer_PointsB|s_debounceCnt\(17),
	datac => \Debouncer_PointsB|s_debounceCnt\(16),
	datad => \Debouncer_PointsB|LessThan0~1_combout\,
	combout => \Debouncer_PointsB|LessThan0~2_combout\);

-- Location: LCCOMB_X83_Y31_N8
\Debouncer_PointsB|LessThan0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsB|LessThan0~4_combout\ = (\Debouncer_PointsB|s_debounceCnt\(13) & (\Debouncer_PointsB|s_debounceCnt\(10) & (\Debouncer_PointsB|s_debounceCnt\(18) & \Debouncer_PointsB|s_debounceCnt\(17))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_PointsB|s_debounceCnt\(13),
	datab => \Debouncer_PointsB|s_debounceCnt\(10),
	datac => \Debouncer_PointsB|s_debounceCnt\(18),
	datad => \Debouncer_PointsB|s_debounceCnt\(17),
	combout => \Debouncer_PointsB|LessThan0~4_combout\);

-- Location: LCCOMB_X83_Y32_N20
\Debouncer_PointsB|LessThan0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsB|LessThan0~3_combout\ = (\Debouncer_PointsB|s_debounceCnt\(6)) # ((\Debouncer_PointsB|s_debounceCnt\(5) & ((\Debouncer_PointsB|s_debounceCnt\(0)) # (!\Debouncer_PointsB|s_pulsedOut~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_PointsB|s_debounceCnt\(0),
	datab => \Debouncer_PointsB|s_debounceCnt\(6),
	datac => \Debouncer_PointsB|s_pulsedOut~5_combout\,
	datad => \Debouncer_PointsB|s_debounceCnt\(5),
	combout => \Debouncer_PointsB|LessThan0~3_combout\);

-- Location: LCCOMB_X82_Y31_N6
\Debouncer_PointsB|LessThan0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsB|LessThan0~5_combout\ = (\Debouncer_PointsB|s_debounceCnt\(7) & (\Debouncer_PointsB|s_debounceCnt\(8) & (\Debouncer_PointsB|LessThan0~4_combout\ & \Debouncer_PointsB|LessThan0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_PointsB|s_debounceCnt\(7),
	datab => \Debouncer_PointsB|s_debounceCnt\(8),
	datac => \Debouncer_PointsB|LessThan0~4_combout\,
	datad => \Debouncer_PointsB|LessThan0~3_combout\,
	combout => \Debouncer_PointsB|LessThan0~5_combout\);

-- Location: LCCOMB_X82_Y31_N28
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

-- Location: LCCOMB_X82_Y31_N22
\Debouncer_PointsB|s_debounceCnt[6]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsB|s_debounceCnt[6]~0_combout\ = (\Debouncer_PointsB|s_dirtyIn~q\ & ((!\Debouncer_PointsB|LessThan0~6_combout\) # (!\Debouncer_PointsB|s_debounceCnt\(21))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Debouncer_PointsB|s_debounceCnt\(21),
	datac => \Debouncer_PointsB|s_dirtyIn~q\,
	datad => \Debouncer_PointsB|LessThan0~6_combout\,
	combout => \Debouncer_PointsB|s_debounceCnt[6]~0_combout\);

-- Location: LCCOMB_X82_Y31_N30
\Debouncer_PointsB|s_debounceCnt[21]~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsB|s_debounceCnt[21]~25_combout\ = (\Debouncer_PointsB|s_dirtyIn~q\ & ((\Debouncer_PointsB|s_debounceCnt\(21) & (!\Debouncer_PointsB|LessThan0~6_combout\)) # (!\Debouncer_PointsB|s_debounceCnt\(21) & 
-- ((\Debouncer_PointsB|s_debounceCnt[6]~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_PointsB|s_debounceCnt\(21),
	datab => \Debouncer_PointsB|LessThan0~6_combout\,
	datac => \Debouncer_PointsB|s_dirtyIn~q\,
	datad => \Debouncer_PointsB|s_debounceCnt[6]~2_combout\,
	combout => \Debouncer_PointsB|s_debounceCnt[21]~25_combout\);

-- Location: LCCOMB_X84_Y31_N20
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

-- Location: LCCOMB_X82_Y31_N24
\Debouncer_PointsB|s_debounceCnt[21]~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsB|s_debounceCnt[21]~26_combout\ = (\Debouncer_PointsB|s_previousIn~q\ & (((\Debouncer_PointsB|s_debounceCnt[21]~25_combout\ & \Debouncer_PointsB|Add0~42_combout\)))) # (!\Debouncer_PointsB|s_previousIn~q\ & 
-- (\Debouncer_PointsB|s_debounceCnt[6]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_PointsB|s_debounceCnt[6]~0_combout\,
	datab => \Debouncer_PointsB|s_previousIn~q\,
	datac => \Debouncer_PointsB|s_debounceCnt[21]~25_combout\,
	datad => \Debouncer_PointsB|Add0~42_combout\,
	combout => \Debouncer_PointsB|s_debounceCnt[21]~26_combout\);

-- Location: FF_X82_Y31_N25
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

-- Location: LCCOMB_X82_Y31_N12
\Debouncer_PointsB|s_debounceCnt[6]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsB|s_debounceCnt[6]~4_combout\ = (\Debouncer_PointsB|s_previousIn~q\ & (\Debouncer_PointsB|s_dirtyIn~q\ & ((!\Debouncer_PointsB|LessThan0~6_combout\) # (!\Debouncer_PointsB|s_debounceCnt\(21)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_PointsB|s_debounceCnt\(21),
	datab => \Debouncer_PointsB|s_previousIn~q\,
	datac => \Debouncer_PointsB|s_dirtyIn~q\,
	datad => \Debouncer_PointsB|LessThan0~6_combout\,
	combout => \Debouncer_PointsB|s_debounceCnt[6]~4_combout\);

-- Location: LCCOMB_X83_Y32_N14
\Debouncer_PointsB|s_debounceCnt~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsB|s_debounceCnt~24_combout\ = (\Debouncer_PointsB|Add0~0_combout\ & \Debouncer_PointsB|s_debounceCnt[6]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Debouncer_PointsB|Add0~0_combout\,
	datac => \Debouncer_PointsB|s_debounceCnt[6]~4_combout\,
	combout => \Debouncer_PointsB|s_debounceCnt~24_combout\);

-- Location: FF_X83_Y32_N15
\Debouncer_PointsB|s_debounceCnt[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Debouncer_PointsB|s_debounceCnt~24_combout\,
	ena => \Debouncer_PointsB|s_debounceCnt[6]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Debouncer_PointsB|s_debounceCnt\(0));

-- Location: LCCOMB_X83_Y32_N8
\Debouncer_PointsB|s_pulsedOut~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsB|s_pulsedOut~6_combout\ = (\Debouncer_PointsB|s_debounceCnt\(0) & (\Debouncer_PointsB|s_previousIn~q\ & (\Debouncer_PointsB|s_dirtyIn~q\ & !\Debouncer_PointsB|s_debounceCnt\(21))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_PointsB|s_debounceCnt\(0),
	datab => \Debouncer_PointsB|s_previousIn~q\,
	datac => \Debouncer_PointsB|s_dirtyIn~q\,
	datad => \Debouncer_PointsB|s_debounceCnt\(21),
	combout => \Debouncer_PointsB|s_pulsedOut~6_combout\);

-- Location: LCCOMB_X83_Y32_N12
\Debouncer_PointsB|s_pulsedOut~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsB|s_pulsedOut~7_combout\ = (\Debouncer_PointsB|s_pulsedOut~6_combout\ & (\Debouncer_PointsB|s_pulsedOut~5_combout\ & \Debouncer_PointsB|s_pulsedOut~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_PointsB|s_pulsedOut~6_combout\,
	datac => \Debouncer_PointsB|s_pulsedOut~5_combout\,
	datad => \Debouncer_PointsB|s_pulsedOut~4_combout\,
	combout => \Debouncer_PointsB|s_pulsedOut~7_combout\);

-- Location: FF_X83_Y32_N13
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

-- Location: LCCOMB_X77_Y5_N6
\counter_B_Jogo_Normal|s_counter_out[0]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter_B_Jogo_Normal|s_counter_out[0]~4_combout\ = (\counter_B_Jogo_Normal|s_counter_out\(0) & (\Debouncer_PointsB|s_pulsedOut~q\ $ (VCC))) # (!\counter_B_Jogo_Normal|s_counter_out\(0) & (\Debouncer_PointsB|s_pulsedOut~q\ & VCC))
-- \counter_B_Jogo_Normal|s_counter_out[0]~5\ = CARRY((\counter_B_Jogo_Normal|s_counter_out\(0) & \Debouncer_PointsB|s_pulsedOut~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter_B_Jogo_Normal|s_counter_out\(0),
	datab => \Debouncer_PointsB|s_pulsedOut~q\,
	datad => VCC,
	combout => \counter_B_Jogo_Normal|s_counter_out[0]~4_combout\,
	cout => \counter_B_Jogo_Normal|s_counter_out[0]~5\);

-- Location: FF_X77_Y5_N7
\counter_B_Jogo_Normal|s_counter_out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \counter_B_Jogo_Normal|s_counter_out[0]~4_combout\,
	asdata => VCC,
	sload => \mef_jogo_normal|Selector5~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \counter_B_Jogo_Normal|s_counter_out\(0));

-- Location: LCCOMB_X77_Y5_N8
\counter_B_Jogo_Normal|s_counter_out[1]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter_B_Jogo_Normal|s_counter_out[1]~6_combout\ = (\counter_B_Jogo_Normal|s_counter_out\(1) & (!\counter_B_Jogo_Normal|s_counter_out[0]~5\)) # (!\counter_B_Jogo_Normal|s_counter_out\(1) & ((\counter_B_Jogo_Normal|s_counter_out[0]~5\) # (GND)))
-- \counter_B_Jogo_Normal|s_counter_out[1]~7\ = CARRY((!\counter_B_Jogo_Normal|s_counter_out[0]~5\) # (!\counter_B_Jogo_Normal|s_counter_out\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \counter_B_Jogo_Normal|s_counter_out\(1),
	datad => VCC,
	cin => \counter_B_Jogo_Normal|s_counter_out[0]~5\,
	combout => \counter_B_Jogo_Normal|s_counter_out[1]~6_combout\,
	cout => \counter_B_Jogo_Normal|s_counter_out[1]~7\);

-- Location: LCCOMB_X79_Y5_N4
\~GND\ : cycloneive_lcell_comb
-- Equation(s):
-- \~GND~combout\ = GND

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \~GND~combout\);

-- Location: FF_X77_Y5_N9
\counter_B_Jogo_Normal|s_counter_out[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \counter_B_Jogo_Normal|s_counter_out[1]~6_combout\,
	asdata => \~GND~combout\,
	sload => \mef_jogo_normal|Selector5~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \counter_B_Jogo_Normal|s_counter_out\(1));

-- Location: LCCOMB_X77_Y5_N4
\mef_jogo_normal|comb_proc~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \mef_jogo_normal|comb_proc~8_combout\ = (!\counter_B_Jogo_Normal|s_counter_out\(0) & (!\counter_A_Jogo_Normal|s_counter_out\(1) & (!\counter_B_Jogo_Normal|s_counter_out\(1) & !\counter_A_Jogo_Normal|s_counter_out\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter_B_Jogo_Normal|s_counter_out\(0),
	datab => \counter_A_Jogo_Normal|s_counter_out\(1),
	datac => \counter_B_Jogo_Normal|s_counter_out\(1),
	datad => \counter_A_Jogo_Normal|s_counter_out\(0),
	combout => \mef_jogo_normal|comb_proc~8_combout\);

-- Location: LCCOMB_X77_Y5_N10
\counter_B_Jogo_Normal|s_counter_out[2]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter_B_Jogo_Normal|s_counter_out[2]~8_combout\ = (\counter_B_Jogo_Normal|s_counter_out\(2) & (\counter_B_Jogo_Normal|s_counter_out[1]~7\ $ (GND))) # (!\counter_B_Jogo_Normal|s_counter_out\(2) & (!\counter_B_Jogo_Normal|s_counter_out[1]~7\ & VCC))
-- \counter_B_Jogo_Normal|s_counter_out[2]~9\ = CARRY((\counter_B_Jogo_Normal|s_counter_out\(2) & !\counter_B_Jogo_Normal|s_counter_out[1]~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \counter_B_Jogo_Normal|s_counter_out\(2),
	datad => VCC,
	cin => \counter_B_Jogo_Normal|s_counter_out[1]~7\,
	combout => \counter_B_Jogo_Normal|s_counter_out[2]~8_combout\,
	cout => \counter_B_Jogo_Normal|s_counter_out[2]~9\);

-- Location: FF_X77_Y5_N11
\counter_B_Jogo_Normal|s_counter_out[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \counter_B_Jogo_Normal|s_counter_out[2]~8_combout\,
	asdata => \~GND~combout\,
	sload => \mef_jogo_normal|Selector5~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \counter_B_Jogo_Normal|s_counter_out\(2));

-- Location: LCCOMB_X76_Y5_N22
\counter_A_Jogo_Normal|s_counter_out[2]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter_A_Jogo_Normal|s_counter_out[2]~8_combout\ = (\counter_A_Jogo_Normal|s_counter_out\(2) & (\counter_A_Jogo_Normal|s_counter_out[1]~7\ $ (GND))) # (!\counter_A_Jogo_Normal|s_counter_out\(2) & (!\counter_A_Jogo_Normal|s_counter_out[1]~7\ & VCC))
-- \counter_A_Jogo_Normal|s_counter_out[2]~9\ = CARRY((\counter_A_Jogo_Normal|s_counter_out\(2) & !\counter_A_Jogo_Normal|s_counter_out[1]~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \counter_A_Jogo_Normal|s_counter_out\(2),
	datad => VCC,
	cin => \counter_A_Jogo_Normal|s_counter_out[1]~7\,
	combout => \counter_A_Jogo_Normal|s_counter_out[2]~8_combout\,
	cout => \counter_A_Jogo_Normal|s_counter_out[2]~9\);

-- Location: LCCOMB_X76_Y5_N24
\counter_A_Jogo_Normal|s_counter_out[3]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter_A_Jogo_Normal|s_counter_out[3]~10_combout\ = \counter_A_Jogo_Normal|s_counter_out[2]~9\ $ (\counter_A_Jogo_Normal|s_counter_out\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \counter_A_Jogo_Normal|s_counter_out\(3),
	cin => \counter_A_Jogo_Normal|s_counter_out[2]~9\,
	combout => \counter_A_Jogo_Normal|s_counter_out[3]~10_combout\);

-- Location: FF_X76_Y5_N25
\counter_A_Jogo_Normal|s_counter_out[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \counter_A_Jogo_Normal|s_counter_out[3]~10_combout\,
	asdata => \~GND~combout\,
	sload => \mef_jogo_normal|Selector5~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \counter_A_Jogo_Normal|s_counter_out\(3));

-- Location: LCCOMB_X77_Y5_N12
\counter_B_Jogo_Normal|s_counter_out[3]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter_B_Jogo_Normal|s_counter_out[3]~10_combout\ = \counter_B_Jogo_Normal|s_counter_out[2]~9\ $ (\counter_B_Jogo_Normal|s_counter_out\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \counter_B_Jogo_Normal|s_counter_out\(3),
	cin => \counter_B_Jogo_Normal|s_counter_out[2]~9\,
	combout => \counter_B_Jogo_Normal|s_counter_out[3]~10_combout\);

-- Location: FF_X77_Y5_N13
\counter_B_Jogo_Normal|s_counter_out[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \counter_B_Jogo_Normal|s_counter_out[3]~10_combout\,
	asdata => \~GND~combout\,
	sload => \mef_jogo_normal|Selector5~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \counter_B_Jogo_Normal|s_counter_out\(3));

-- Location: LCCOMB_X77_Y5_N2
\mef_jogo_normal|comb_proc~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \mef_jogo_normal|comb_proc~9_combout\ = (\counter_B_Jogo_Normal|s_counter_out\(2) & (!\counter_A_Jogo_Normal|s_counter_out\(3) & (!\counter_B_Jogo_Normal|s_counter_out\(3) & \counter_A_Jogo_Normal|s_counter_out\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter_B_Jogo_Normal|s_counter_out\(2),
	datab => \counter_A_Jogo_Normal|s_counter_out\(3),
	datac => \counter_B_Jogo_Normal|s_counter_out\(3),
	datad => \counter_A_Jogo_Normal|s_counter_out\(2),
	combout => \mef_jogo_normal|comb_proc~9_combout\);

-- Location: LCCOMB_X77_Y5_N0
\mef_jogo_normal|comb_proc~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \mef_jogo_normal|comb_proc~10_combout\ = (\mef_jogo_normal|comb_proc~8_combout\ & \mef_jogo_normal|comb_proc~9_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \mef_jogo_normal|comb_proc~8_combout\,
	datad => \mef_jogo_normal|comb_proc~9_combout\,
	combout => \mef_jogo_normal|comb_proc~10_combout\);

-- Location: LCCOMB_X77_Y5_N14
\mef_jogo_normal|Selector0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \mef_jogo_normal|Selector0~0_combout\ = (!\mef_jogo_normal|current_state.S3~q\ & ((\mef_jogo_normal|comb_proc~7_combout\) # ((\mef_jogo_normal|comb_proc~10_combout\) # (\mef_jogo_normal|current_state.S0~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mef_jogo_normal|comb_proc~7_combout\,
	datab => \mef_jogo_normal|comb_proc~10_combout\,
	datac => \mef_jogo_normal|current_state.S0~q\,
	datad => \mef_jogo_normal|current_state.S3~q\,
	combout => \mef_jogo_normal|Selector0~0_combout\);

-- Location: FF_X77_Y5_N15
\mef_jogo_normal|current_state.S0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \mef_jogo_normal|Selector0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mef_jogo_normal|current_state.S0~q\);

-- Location: LCCOMB_X77_Y5_N24
\mef_jogo_normal|Equal4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \mef_jogo_normal|Equal4~0_combout\ = (\counter_A_Jogo_Normal|s_counter_out\(2)) # ((\counter_A_Jogo_Normal|s_counter_out\(0)) # ((\counter_A_Jogo_Normal|s_counter_out\(3)) # (!\counter_A_Jogo_Normal|s_counter_out\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter_A_Jogo_Normal|s_counter_out\(2),
	datab => \counter_A_Jogo_Normal|s_counter_out\(0),
	datac => \counter_A_Jogo_Normal|s_counter_out\(3),
	datad => \counter_A_Jogo_Normal|s_counter_out\(1),
	combout => \mef_jogo_normal|Equal4~0_combout\);

-- Location: LCCOMB_X77_Y5_N26
\mef_jogo_normal|Equal5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \mef_jogo_normal|Equal5~0_combout\ = (\counter_B_Jogo_Normal|s_counter_out\(2)) # (((\counter_B_Jogo_Normal|s_counter_out\(3)) # (\counter_B_Jogo_Normal|s_counter_out\(0))) # (!\counter_B_Jogo_Normal|s_counter_out\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter_B_Jogo_Normal|s_counter_out\(2),
	datab => \counter_B_Jogo_Normal|s_counter_out\(1),
	datac => \counter_B_Jogo_Normal|s_counter_out\(3),
	datad => \counter_B_Jogo_Normal|s_counter_out\(0),
	combout => \mef_jogo_normal|Equal5~0_combout\);

-- Location: LCCOMB_X74_Y5_N10
\mef_jogo_normal|comb_proc~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \mef_jogo_normal|comb_proc~11_combout\ = (\mef_jogo_normal|Equal4~0_combout\) # (\mef_jogo_normal|Equal5~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \mef_jogo_normal|Equal4~0_combout\,
	datad => \mef_jogo_normal|Equal5~0_combout\,
	combout => \mef_jogo_normal|comb_proc~11_combout\);

-- Location: LCCOMB_X75_Y5_N28
\mef_jogo_normal|comb_proc~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \mef_jogo_normal|comb_proc~1_combout\ = (\counter_A_Jogo_Normal|s_counter_out\(0) & (!\counter_A_Jogo_Normal|s_counter_out\(3) & !\counter_A_Jogo_Normal|s_counter_out\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \counter_A_Jogo_Normal|s_counter_out\(0),
	datac => \counter_A_Jogo_Normal|s_counter_out\(3),
	datad => \counter_A_Jogo_Normal|s_counter_out\(2),
	combout => \mef_jogo_normal|comb_proc~1_combout\);

-- Location: LCCOMB_X75_Y5_N24
\mef_jogo_normal|comb_proc~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \mef_jogo_normal|comb_proc~0_combout\ = (!\counter_B_Jogo_Normal|s_counter_out\(2) & (!\counter_B_Jogo_Normal|s_counter_out\(3) & \counter_B_Jogo_Normal|s_counter_out\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter_B_Jogo_Normal|s_counter_out\(2),
	datac => \counter_B_Jogo_Normal|s_counter_out\(3),
	datad => \counter_B_Jogo_Normal|s_counter_out\(0),
	combout => \mef_jogo_normal|comb_proc~0_combout\);

-- Location: LCCOMB_X74_Y5_N8
\mef_jogo_normal|comb_proc~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \mef_jogo_normal|comb_proc~3_combout\ = (!\counter_A_Jogo_Normal|s_counter_out\(1) & (\mef_jogo_normal|comb_proc~1_combout\ & (\counter_B_Jogo_Normal|s_counter_out\(1) & \mef_jogo_normal|comb_proc~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter_A_Jogo_Normal|s_counter_out\(1),
	datab => \mef_jogo_normal|comb_proc~1_combout\,
	datac => \counter_B_Jogo_Normal|s_counter_out\(1),
	datad => \mef_jogo_normal|comb_proc~0_combout\,
	combout => \mef_jogo_normal|comb_proc~3_combout\);

-- Location: LCCOMB_X74_Y5_N14
\mef_jogo_normal|Selector3~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \mef_jogo_normal|Selector3~2_combout\ = (\mef_jogo_normal|comb_proc~1_combout\ & (!\counter_A_Jogo_Normal|s_counter_out\(1) & !\mef_jogo_normal|Equal5~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \mef_jogo_normal|comb_proc~1_combout\,
	datac => \counter_A_Jogo_Normal|s_counter_out\(1),
	datad => \mef_jogo_normal|Equal5~0_combout\,
	combout => \mef_jogo_normal|Selector3~2_combout\);

-- Location: LCCOMB_X74_Y5_N24
\mef_jogo_normal|Selector2~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \mef_jogo_normal|Selector2~2_combout\ = (!\counter_B_Jogo_Normal|s_counter_out\(1) & (!\mef_jogo_normal|Equal4~0_combout\ & \mef_jogo_normal|comb_proc~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \counter_B_Jogo_Normal|s_counter_out\(1),
	datac => \mef_jogo_normal|Equal4~0_combout\,
	datad => \mef_jogo_normal|comb_proc~0_combout\,
	combout => \mef_jogo_normal|Selector2~2_combout\);

-- Location: LCCOMB_X75_Y5_N22
\mef_jogo_normal|Selector1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \mef_jogo_normal|Selector1~0_combout\ = ((!\mef_jogo_normal|Selector3~2_combout\ & (\mef_jogo_normal|current_state.S1~q\ & !\mef_jogo_normal|Selector2~2_combout\))) # (!\mef_jogo_normal|Selector5~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001101110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mef_jogo_normal|Selector3~2_combout\,
	datab => \mef_jogo_normal|Selector5~1_combout\,
	datac => \mef_jogo_normal|current_state.S1~q\,
	datad => \mef_jogo_normal|Selector2~2_combout\,
	combout => \mef_jogo_normal|Selector1~0_combout\);

-- Location: FF_X75_Y5_N23
\mef_jogo_normal|current_state.S1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \mef_jogo_normal|Selector1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mef_jogo_normal|current_state.S1~q\);

-- Location: LCCOMB_X74_Y5_N12
\mef_jogo_normal|Selector3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \mef_jogo_normal|Selector3~0_combout\ = (\mef_jogo_normal|current_state.S1~q\ & (!\mef_jogo_normal|Equal5~0_combout\ & (!\counter_A_Jogo_Normal|s_counter_out\(1) & \mef_jogo_normal|comb_proc~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mef_jogo_normal|current_state.S1~q\,
	datab => \mef_jogo_normal|Equal5~0_combout\,
	datac => \counter_A_Jogo_Normal|s_counter_out\(1),
	datad => \mef_jogo_normal|comb_proc~1_combout\,
	combout => \mef_jogo_normal|Selector3~0_combout\);

-- Location: LCCOMB_X74_Y5_N26
\mef_jogo_normal|Selector3~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \mef_jogo_normal|Selector3~1_combout\ = (\mef_jogo_normal|Selector3~0_combout\) # ((\mef_jogo_normal|comb_proc~11_combout\ & (!\mef_jogo_normal|comb_proc~3_combout\ & \mef_jogo_normal|current_state.S2_B~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mef_jogo_normal|comb_proc~11_combout\,
	datab => \mef_jogo_normal|comb_proc~3_combout\,
	datac => \mef_jogo_normal|current_state.S2_B~q\,
	datad => \mef_jogo_normal|Selector3~0_combout\,
	combout => \mef_jogo_normal|Selector3~1_combout\);

-- Location: FF_X74_Y5_N27
\mef_jogo_normal|current_state.S2_B\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \mef_jogo_normal|Selector3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mef_jogo_normal|current_state.S2_B~q\);

-- Location: LCCOMB_X74_Y5_N18
\mef_jogo_normal|comb_proc~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \mef_jogo_normal|comb_proc~2_combout\ = (\counter_A_Jogo_Normal|s_counter_out\(1) & (\mef_jogo_normal|comb_proc~1_combout\ & (!\counter_B_Jogo_Normal|s_counter_out\(1) & \mef_jogo_normal|comb_proc~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter_A_Jogo_Normal|s_counter_out\(1),
	datab => \mef_jogo_normal|comb_proc~1_combout\,
	datac => \counter_B_Jogo_Normal|s_counter_out\(1),
	datad => \mef_jogo_normal|comb_proc~0_combout\,
	combout => \mef_jogo_normal|comb_proc~2_combout\);

-- Location: LCCOMB_X74_Y5_N20
\mef_jogo_normal|Selector2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \mef_jogo_normal|Selector2~0_combout\ = (!\mef_jogo_normal|Equal4~0_combout\ & (\mef_jogo_normal|current_state.S1~q\ & (!\counter_B_Jogo_Normal|s_counter_out\(1) & \mef_jogo_normal|comb_proc~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mef_jogo_normal|Equal4~0_combout\,
	datab => \mef_jogo_normal|current_state.S1~q\,
	datac => \counter_B_Jogo_Normal|s_counter_out\(1),
	datad => \mef_jogo_normal|comb_proc~0_combout\,
	combout => \mef_jogo_normal|Selector2~0_combout\);

-- Location: LCCOMB_X74_Y5_N4
\mef_jogo_normal|Selector2~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \mef_jogo_normal|Selector2~1_combout\ = (\mef_jogo_normal|Selector2~0_combout\) # ((\mef_jogo_normal|comb_proc~11_combout\ & (!\mef_jogo_normal|comb_proc~2_combout\ & \mef_jogo_normal|current_state.S2_A~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mef_jogo_normal|comb_proc~11_combout\,
	datab => \mef_jogo_normal|comb_proc~2_combout\,
	datac => \mef_jogo_normal|current_state.S2_A~q\,
	datad => \mef_jogo_normal|Selector2~0_combout\,
	combout => \mef_jogo_normal|Selector2~1_combout\);

-- Location: FF_X74_Y5_N5
\mef_jogo_normal|current_state.S2_A\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \mef_jogo_normal|Selector2~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mef_jogo_normal|current_state.S2_A~q\);

-- Location: LCCOMB_X77_Y5_N18
\mef_jogo_normal|Selector5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \mef_jogo_normal|Selector5~0_combout\ = (!\mef_jogo_normal|Equal5~0_combout\ & (!\mef_jogo_normal|Equal4~0_combout\ & ((\mef_jogo_normal|current_state.S2_B~q\) # (\mef_jogo_normal|current_state.S2_A~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mef_jogo_normal|current_state.S2_B~q\,
	datab => \mef_jogo_normal|current_state.S2_A~q\,
	datac => \mef_jogo_normal|Equal5~0_combout\,
	datad => \mef_jogo_normal|Equal4~0_combout\,
	combout => \mef_jogo_normal|Selector5~0_combout\);

-- Location: LCCOMB_X76_Y5_N12
\mef_jogo_normal|Selector5~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \mef_jogo_normal|Selector5~1_combout\ = (!\mef_jogo_normal|Selector5~0_combout\ & ((\mef_jogo_normal|comb_proc~7_combout\) # ((\mef_jogo_normal|current_state.S0~q\) # (!\mef_jogo_normal|comb_proc~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mef_jogo_normal|comb_proc~7_combout\,
	datab => \mef_jogo_normal|current_state.S0~q\,
	datac => \mef_jogo_normal|comb_proc~10_combout\,
	datad => \mef_jogo_normal|Selector5~0_combout\,
	combout => \mef_jogo_normal|Selector5~1_combout\);

-- Location: LCCOMB_X76_Y5_N0
\mef_jogo_normal|Selector5~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \mef_jogo_normal|Selector5~2_combout\ = (\mef_jogo_normal|current_state.S3~q\) # (!\mef_jogo_normal|Selector5~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mef_jogo_normal|current_state.S3~q\,
	datad => \mef_jogo_normal|Selector5~1_combout\,
	combout => \mef_jogo_normal|Selector5~2_combout\);

-- Location: FF_X76_Y5_N19
\counter_A_Jogo_Normal|s_counter_out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \counter_A_Jogo_Normal|s_counter_out[0]~4_combout\,
	asdata => VCC,
	sload => \mef_jogo_normal|Selector5~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \counter_A_Jogo_Normal|s_counter_out\(0));

-- Location: LCCOMB_X76_Y5_N20
\counter_A_Jogo_Normal|s_counter_out[1]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter_A_Jogo_Normal|s_counter_out[1]~6_combout\ = (\counter_A_Jogo_Normal|s_counter_out\(1) & (!\counter_A_Jogo_Normal|s_counter_out[0]~5\)) # (!\counter_A_Jogo_Normal|s_counter_out\(1) & ((\counter_A_Jogo_Normal|s_counter_out[0]~5\) # (GND)))
-- \counter_A_Jogo_Normal|s_counter_out[1]~7\ = CARRY((!\counter_A_Jogo_Normal|s_counter_out[0]~5\) # (!\counter_A_Jogo_Normal|s_counter_out\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \counter_A_Jogo_Normal|s_counter_out\(1),
	datad => VCC,
	cin => \counter_A_Jogo_Normal|s_counter_out[0]~5\,
	combout => \counter_A_Jogo_Normal|s_counter_out[1]~6_combout\,
	cout => \counter_A_Jogo_Normal|s_counter_out[1]~7\);

-- Location: FF_X76_Y5_N21
\counter_A_Jogo_Normal|s_counter_out[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \counter_A_Jogo_Normal|s_counter_out[1]~6_combout\,
	asdata => \~GND~combout\,
	sload => \mef_jogo_normal|Selector5~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \counter_A_Jogo_Normal|s_counter_out\(1));

-- Location: FF_X76_Y5_N23
\counter_A_Jogo_Normal|s_counter_out[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \counter_A_Jogo_Normal|s_counter_out[2]~8_combout\,
	asdata => \~GND~combout\,
	sload => \mef_jogo_normal|Selector5~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \counter_A_Jogo_Normal|s_counter_out\(2));

-- Location: LCCOMB_X77_Y5_N22
\mef_jogo_normal|comb_proc~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \mef_jogo_normal|comb_proc~6_combout\ = (\counter_B_Jogo_Normal|s_counter_out\(3)) # ((\counter_B_Jogo_Normal|s_counter_out\(2) & ((\counter_B_Jogo_Normal|s_counter_out\(1)) # (\counter_B_Jogo_Normal|s_counter_out\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter_B_Jogo_Normal|s_counter_out\(2),
	datab => \counter_B_Jogo_Normal|s_counter_out\(1),
	datac => \counter_B_Jogo_Normal|s_counter_out\(3),
	datad => \counter_B_Jogo_Normal|s_counter_out\(0),
	combout => \mef_jogo_normal|comb_proc~6_combout\);

-- Location: LCCOMB_X76_Y5_N28
\mef_jogo_normal|comb_proc~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \mef_jogo_normal|comb_proc~4_combout\ = (\counter_A_Jogo_Normal|s_counter_out\(3)) # ((\counter_A_Jogo_Normal|s_counter_out\(2) & ((\counter_A_Jogo_Normal|s_counter_out\(0)) # (\counter_A_Jogo_Normal|s_counter_out\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter_A_Jogo_Normal|s_counter_out\(2),
	datab => \counter_A_Jogo_Normal|s_counter_out\(0),
	datac => \counter_A_Jogo_Normal|s_counter_out\(1),
	datad => \counter_A_Jogo_Normal|s_counter_out\(3),
	combout => \mef_jogo_normal|comb_proc~4_combout\);

-- Location: LCCOMB_X76_Y5_N16
\mef_jogo_normal|comb_proc~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \mef_jogo_normal|comb_proc~5_combout\ = (!\counter_B_Jogo_Normal|s_counter_out\(2) & (!\counter_B_Jogo_Normal|s_counter_out\(3) & \mef_jogo_normal|comb_proc~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \counter_B_Jogo_Normal|s_counter_out\(2),
	datac => \counter_B_Jogo_Normal|s_counter_out\(3),
	datad => \mef_jogo_normal|comb_proc~4_combout\,
	combout => \mef_jogo_normal|comb_proc~5_combout\);

-- Location: LCCOMB_X76_Y5_N10
\mef_jogo_normal|comb_proc~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \mef_jogo_normal|comb_proc~7_combout\ = (\mef_jogo_normal|comb_proc~5_combout\) # ((!\counter_A_Jogo_Normal|s_counter_out\(2) & (!\counter_A_Jogo_Normal|s_counter_out\(3) & \mef_jogo_normal|comb_proc~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter_A_Jogo_Normal|s_counter_out\(2),
	datab => \counter_A_Jogo_Normal|s_counter_out\(3),
	datac => \mef_jogo_normal|comb_proc~6_combout\,
	datad => \mef_jogo_normal|comb_proc~5_combout\,
	combout => \mef_jogo_normal|comb_proc~7_combout\);

-- Location: LCCOMB_X74_Y5_N22
\mef_jogo_normal|Selector4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \mef_jogo_normal|Selector4~0_combout\ = (\mef_jogo_normal|current_state.S2_B~q\ & ((\mef_jogo_normal|comb_proc~3_combout\) # ((\mef_jogo_normal|current_state.S2_A~q\ & \mef_jogo_normal|comb_proc~2_combout\)))) # (!\mef_jogo_normal|current_state.S2_B~q\ & 
-- (\mef_jogo_normal|current_state.S2_A~q\ & ((\mef_jogo_normal|comb_proc~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mef_jogo_normal|current_state.S2_B~q\,
	datab => \mef_jogo_normal|current_state.S2_A~q\,
	datac => \mef_jogo_normal|comb_proc~3_combout\,
	datad => \mef_jogo_normal|comb_proc~2_combout\,
	combout => \mef_jogo_normal|Selector4~0_combout\);

-- Location: LCCOMB_X76_Y5_N26
\mef_jogo_normal|Selector4~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \mef_jogo_normal|Selector4~1_combout\ = (\mef_jogo_normal|Selector4~0_combout\) # ((\mef_jogo_normal|comb_proc~7_combout\ & !\mef_jogo_normal|current_state.S0~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mef_jogo_normal|comb_proc~7_combout\,
	datac => \mef_jogo_normal|current_state.S0~q\,
	datad => \mef_jogo_normal|Selector4~0_combout\,
	combout => \mef_jogo_normal|Selector4~1_combout\);

-- Location: FF_X76_Y5_N27
\mef_jogo_normal|current_state.S3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \mef_jogo_normal|Selector4~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mef_jogo_normal|current_state.S3~q\);

-- Location: LCCOMB_X76_Y5_N4
\hex_display_jogo_normal|LessThan0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \hex_display_jogo_normal|LessThan0~1_combout\ = (\counter_A_Jogo_Normal|s_counter_out\(1) & (((\counter_A_Jogo_Normal|s_counter_out\(0) & !\counter_B_Jogo_Normal|s_counter_out\(0))) # (!\counter_B_Jogo_Normal|s_counter_out\(1)))) # 
-- (!\counter_A_Jogo_Normal|s_counter_out\(1) & (\counter_A_Jogo_Normal|s_counter_out\(0) & (!\counter_B_Jogo_Normal|s_counter_out\(1) & !\counter_B_Jogo_Normal|s_counter_out\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101010001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter_A_Jogo_Normal|s_counter_out\(1),
	datab => \counter_A_Jogo_Normal|s_counter_out\(0),
	datac => \counter_B_Jogo_Normal|s_counter_out\(1),
	datad => \counter_B_Jogo_Normal|s_counter_out\(0),
	combout => \hex_display_jogo_normal|LessThan0~1_combout\);

-- Location: LCCOMB_X76_Y5_N14
\hex_display_jogo_normal|LessThan0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \hex_display_jogo_normal|LessThan0~0_combout\ = (\counter_A_Jogo_Normal|s_counter_out\(3) & (((\counter_A_Jogo_Normal|s_counter_out\(2) & !\counter_B_Jogo_Normal|s_counter_out\(2))) # (!\counter_B_Jogo_Normal|s_counter_out\(3)))) # 
-- (!\counter_A_Jogo_Normal|s_counter_out\(3) & (\counter_A_Jogo_Normal|s_counter_out\(2) & (!\counter_B_Jogo_Normal|s_counter_out\(2) & !\counter_B_Jogo_Normal|s_counter_out\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100011001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter_A_Jogo_Normal|s_counter_out\(2),
	datab => \counter_A_Jogo_Normal|s_counter_out\(3),
	datac => \counter_B_Jogo_Normal|s_counter_out\(2),
	datad => \counter_B_Jogo_Normal|s_counter_out\(3),
	combout => \hex_display_jogo_normal|LessThan0~0_combout\);

-- Location: LCCOMB_X76_Y5_N2
\hex_display_jogo_normal|LessThan0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \hex_display_jogo_normal|LessThan0~2_combout\ = (\counter_A_Jogo_Normal|s_counter_out\(2) & (\counter_B_Jogo_Normal|s_counter_out\(2) & (\counter_A_Jogo_Normal|s_counter_out\(3) $ (!\counter_B_Jogo_Normal|s_counter_out\(3))))) # 
-- (!\counter_A_Jogo_Normal|s_counter_out\(2) & (!\counter_B_Jogo_Normal|s_counter_out\(2) & (\counter_A_Jogo_Normal|s_counter_out\(3) $ (!\counter_B_Jogo_Normal|s_counter_out\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010000100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter_A_Jogo_Normal|s_counter_out\(2),
	datab => \counter_A_Jogo_Normal|s_counter_out\(3),
	datac => \counter_B_Jogo_Normal|s_counter_out\(2),
	datad => \counter_B_Jogo_Normal|s_counter_out\(3),
	combout => \hex_display_jogo_normal|LessThan0~2_combout\);

-- Location: LCCOMB_X76_Y5_N6
\hex_display_jogo_normal|LessThan0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \hex_display_jogo_normal|LessThan0~3_combout\ = (\hex_display_jogo_normal|LessThan0~0_combout\) # ((\hex_display_jogo_normal|LessThan0~1_combout\ & \hex_display_jogo_normal|LessThan0~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \hex_display_jogo_normal|LessThan0~1_combout\,
	datac => \hex_display_jogo_normal|LessThan0~0_combout\,
	datad => \hex_display_jogo_normal|LessThan0~2_combout\,
	combout => \hex_display_jogo_normal|LessThan0~3_combout\);

-- Location: LCCOMB_X76_Y5_N8
\mef_jogo_normal|gamewinner_B\ : cycloneive_lcell_comb
-- Equation(s):
-- \mef_jogo_normal|gamewinner_B~combout\ = (\mef_jogo_normal|current_state.S3~q\ & ((!\hex_display_jogo_normal|LessThan0~3_combout\))) # (!\mef_jogo_normal|current_state.S3~q\ & (\mef_jogo_normal|gamewinner_B~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \mef_jogo_normal|gamewinner_B~combout\,
	datac => \mef_jogo_normal|current_state.S3~q\,
	datad => \hex_display_jogo_normal|LessThan0~3_combout\,
	combout => \mef_jogo_normal|gamewinner_B~combout\);

-- Location: LCCOMB_X77_Y28_N28
\counter_B_Set|s_counter_out[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter_B_Set|s_counter_out[0]~0_combout\ = \mef_jogo_normal|gamewinner_B~combout\ $ (!\counter_B_Set|s_counter_out\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \mef_jogo_normal|gamewinner_B~combout\,
	datac => \counter_B_Set|s_counter_out\(0),
	combout => \counter_B_Set|s_counter_out[0]~0_combout\);

-- Location: FF_X77_Y28_N29
\counter_B_Set|s_counter_out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \counter_B_Set|s_counter_out[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \counter_B_Set|s_counter_out\(0));

-- Location: LCCOMB_X77_Y28_N30
\counter_B_Set|s_counter_out[1]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter_B_Set|s_counter_out[1]~1_combout\ = \counter_B_Set|s_counter_out\(1) $ (((!\mef_jogo_normal|gamewinner_B~combout\ & \counter_B_Set|s_counter_out\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \mef_jogo_normal|gamewinner_B~combout\,
	datac => \counter_B_Set|s_counter_out\(1),
	datad => \counter_B_Set|s_counter_out\(0),
	combout => \counter_B_Set|s_counter_out[1]~1_combout\);

-- Location: FF_X77_Y28_N31
\counter_B_Set|s_counter_out[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \counter_B_Set|s_counter_out[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \counter_B_Set|s_counter_out\(1));

-- Location: LCCOMB_X77_Y28_N4
\counter_B_Set|s_counter_out[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter_B_Set|s_counter_out[2]~2_combout\ = \counter_B_Set|s_counter_out\(2) $ (((\counter_B_Set|s_counter_out\(1) & (!\mef_jogo_normal|gamewinner_B~combout\ & \counter_B_Set|s_counter_out\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter_B_Set|s_counter_out\(1),
	datab => \mef_jogo_normal|gamewinner_B~combout\,
	datac => \counter_B_Set|s_counter_out\(2),
	datad => \counter_B_Set|s_counter_out\(0),
	combout => \counter_B_Set|s_counter_out[2]~2_combout\);

-- Location: FF_X77_Y28_N5
\counter_B_Set|s_counter_out[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \counter_B_Set|s_counter_out[2]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \counter_B_Set|s_counter_out\(2));

-- Location: LCCOMB_X77_Y28_N2
\counter_B_Set|s_counter_out[3]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter_B_Set|s_counter_out[3]~3_combout\ = (\counter_B_Set|s_counter_out\(1) & (!\mef_jogo_normal|gamewinner_B~combout\ & (\counter_B_Set|s_counter_out\(2) & \counter_B_Set|s_counter_out\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter_B_Set|s_counter_out\(1),
	datab => \mef_jogo_normal|gamewinner_B~combout\,
	datac => \counter_B_Set|s_counter_out\(2),
	datad => \counter_B_Set|s_counter_out\(0),
	combout => \counter_B_Set|s_counter_out[3]~3_combout\);

-- Location: LCCOMB_X77_Y28_N22
\counter_B_Set|s_counter_out[3]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter_B_Set|s_counter_out[3]~4_combout\ = \counter_B_Set|s_counter_out\(3) $ (\counter_B_Set|s_counter_out[3]~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \counter_B_Set|s_counter_out\(3),
	datad => \counter_B_Set|s_counter_out[3]~3_combout\,
	combout => \counter_B_Set|s_counter_out[3]~4_combout\);

-- Location: FF_X77_Y28_N23
\counter_B_Set|s_counter_out[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \counter_B_Set|s_counter_out[3]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \counter_B_Set|s_counter_out\(3));

-- Location: LCCOMB_X77_Y28_N12
\hex_display_set|Mux13~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \hex_display_set|Mux13~0_combout\ = (\counter_B_Set|s_counter_out\(3)) # ((!\counter_B_Set|s_counter_out\(1) & (\counter_B_Set|s_counter_out\(2) $ (\counter_B_Set|s_counter_out\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110111011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter_B_Set|s_counter_out\(1),
	datab => \counter_B_Set|s_counter_out\(3),
	datac => \counter_B_Set|s_counter_out\(2),
	datad => \counter_B_Set|s_counter_out\(0),
	combout => \hex_display_set|Mux13~0_combout\);

-- Location: LCCOMB_X77_Y28_N18
\hex_display_set|Mux12~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \hex_display_set|Mux12~0_combout\ = (\counter_B_Set|s_counter_out\(3)) # ((\counter_B_Set|s_counter_out\(2) & (\counter_B_Set|s_counter_out\(1) $ (\counter_B_Set|s_counter_out\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter_B_Set|s_counter_out\(1),
	datab => \counter_B_Set|s_counter_out\(3),
	datac => \counter_B_Set|s_counter_out\(2),
	datad => \counter_B_Set|s_counter_out\(0),
	combout => \hex_display_set|Mux12~0_combout\);

-- Location: LCCOMB_X77_Y28_N0
\hex_display_set|Mux11~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \hex_display_set|Mux11~0_combout\ = (\counter_B_Set|s_counter_out\(3)) # ((\counter_B_Set|s_counter_out\(1) & (!\counter_B_Set|s_counter_out\(2) & !\counter_B_Set|s_counter_out\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter_B_Set|s_counter_out\(1),
	datab => \counter_B_Set|s_counter_out\(3),
	datac => \counter_B_Set|s_counter_out\(2),
	datad => \counter_B_Set|s_counter_out\(0),
	combout => \hex_display_set|Mux11~0_combout\);

-- Location: LCCOMB_X77_Y28_N26
\hex_display_set|Mux10~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \hex_display_set|Mux10~0_combout\ = (\counter_B_Set|s_counter_out\(3)) # ((\counter_B_Set|s_counter_out\(1) & (\counter_B_Set|s_counter_out\(2) & \counter_B_Set|s_counter_out\(0))) # (!\counter_B_Set|s_counter_out\(1) & (\counter_B_Set|s_counter_out\(2) $ 
-- (\counter_B_Set|s_counter_out\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110111011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter_B_Set|s_counter_out\(1),
	datab => \counter_B_Set|s_counter_out\(3),
	datac => \counter_B_Set|s_counter_out\(2),
	datad => \counter_B_Set|s_counter_out\(0),
	combout => \hex_display_set|Mux10~0_combout\);

-- Location: LCCOMB_X77_Y28_N24
\hex_display_set|Mux9~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \hex_display_set|Mux9~0_combout\ = (\counter_B_Set|s_counter_out\(3)) # ((\counter_B_Set|s_counter_out\(0)) # ((!\counter_B_Set|s_counter_out\(1) & \counter_B_Set|s_counter_out\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter_B_Set|s_counter_out\(1),
	datab => \counter_B_Set|s_counter_out\(3),
	datac => \counter_B_Set|s_counter_out\(2),
	datad => \counter_B_Set|s_counter_out\(0),
	combout => \hex_display_set|Mux9~0_combout\);

-- Location: LCCOMB_X77_Y28_N10
\hex_display_set|Mux8~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \hex_display_set|Mux8~0_combout\ = (\counter_B_Set|s_counter_out\(3)) # ((\counter_B_Set|s_counter_out\(1) & ((\counter_B_Set|s_counter_out\(0)) # (!\counter_B_Set|s_counter_out\(2)))) # (!\counter_B_Set|s_counter_out\(1) & 
-- (!\counter_B_Set|s_counter_out\(2) & \counter_B_Set|s_counter_out\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter_B_Set|s_counter_out\(1),
	datab => \counter_B_Set|s_counter_out\(3),
	datac => \counter_B_Set|s_counter_out\(2),
	datad => \counter_B_Set|s_counter_out\(0),
	combout => \hex_display_set|Mux8~0_combout\);

-- Location: LCCOMB_X77_Y28_N20
\hex_display_set|Mux7~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \hex_display_set|Mux7~0_combout\ = (!\counter_B_Set|s_counter_out\(3) & ((\counter_B_Set|s_counter_out\(1) & ((!\counter_B_Set|s_counter_out\(0)) # (!\counter_B_Set|s_counter_out\(2)))) # (!\counter_B_Set|s_counter_out\(1) & 
-- (\counter_B_Set|s_counter_out\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001000110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter_B_Set|s_counter_out\(1),
	datab => \counter_B_Set|s_counter_out\(3),
	datac => \counter_B_Set|s_counter_out\(2),
	datad => \counter_B_Set|s_counter_out\(0),
	combout => \hex_display_set|Mux7~0_combout\);

-- Location: LCCOMB_X76_Y5_N30
\hex_display_jogo_normal|Mux12~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \hex_display_jogo_normal|Mux12~0_combout\ = (!\counter_B_Jogo_Normal|s_counter_out\(3) & (\counter_B_Jogo_Normal|s_counter_out\(2) $ (((\counter_B_Jogo_Normal|s_counter_out\(1)) # (\counter_B_Jogo_Normal|s_counter_out\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter_B_Jogo_Normal|s_counter_out\(1),
	datab => \counter_B_Jogo_Normal|s_counter_out\(3),
	datac => \counter_B_Jogo_Normal|s_counter_out\(2),
	datad => \counter_B_Jogo_Normal|s_counter_out\(0),
	combout => \hex_display_jogo_normal|Mux12~0_combout\);

-- Location: LCCOMB_X75_Y4_N20
\hex_display_jogo_normal|UniOutB[0]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \hex_display_jogo_normal|UniOutB[0]~8_combout\ = ((\mef_jogo_normal|current_state.S0~q\ & !\mef_jogo_normal|current_state.S3~q\)) # (!\hex_display_jogo_normal|Mux12~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \mef_jogo_normal|current_state.S0~q\,
	datac => \hex_display_jogo_normal|Mux12~0_combout\,
	datad => \mef_jogo_normal|current_state.S3~q\,
	combout => \hex_display_jogo_normal|UniOutB[0]~8_combout\);

-- Location: FF_X75_Y4_N21
\mux_hex_display|Hex4_out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \hex_display_jogo_normal|UniOutB[0]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mux_hex_display|Hex4_out\(0));

-- Location: LCCOMB_X77_Y5_N16
\hex_display_jogo_normal|Mux13~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \hex_display_jogo_normal|Mux13~0_combout\ = (!\counter_B_Jogo_Normal|s_counter_out\(3) & ((\counter_B_Jogo_Normal|s_counter_out\(2) & (!\counter_B_Jogo_Normal|s_counter_out\(1) & !\counter_B_Jogo_Normal|s_counter_out\(0))) # 
-- (!\counter_B_Jogo_Normal|s_counter_out\(2) & ((\counter_B_Jogo_Normal|s_counter_out\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter_B_Jogo_Normal|s_counter_out\(2),
	datab => \counter_B_Jogo_Normal|s_counter_out\(3),
	datac => \counter_B_Jogo_Normal|s_counter_out\(1),
	datad => \counter_B_Jogo_Normal|s_counter_out\(0),
	combout => \hex_display_jogo_normal|Mux13~0_combout\);

-- Location: LCCOMB_X77_Y4_N6
\hex_display_jogo_normal|UniOutB[1]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \hex_display_jogo_normal|UniOutB[1]~9_combout\ = (\mef_jogo_normal|current_state.S0~q\ & ((\mef_jogo_normal|current_state.S3~q\ & (!\hex_display_jogo_normal|Mux13~0_combout\)) # (!\mef_jogo_normal|current_state.S3~q\ & 
-- ((\hex_display_jogo_normal|LessThan0~3_combout\))))) # (!\mef_jogo_normal|current_state.S0~q\ & (!\hex_display_jogo_normal|Mux13~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001110110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mef_jogo_normal|current_state.S0~q\,
	datab => \hex_display_jogo_normal|Mux13~0_combout\,
	datac => \hex_display_jogo_normal|LessThan0~3_combout\,
	datad => \mef_jogo_normal|current_state.S3~q\,
	combout => \hex_display_jogo_normal|UniOutB[1]~9_combout\);

-- Location: LCCOMB_X77_Y4_N0
\mux_hex_display|Hex4_out[1]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \mux_hex_display|Hex4_out[1]~feeder_combout\ = \hex_display_jogo_normal|UniOutB[1]~9_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \hex_display_jogo_normal|UniOutB[1]~9_combout\,
	combout => \mux_hex_display|Hex4_out[1]~feeder_combout\);

-- Location: FF_X77_Y4_N1
\mux_hex_display|Hex4_out[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \mux_hex_display|Hex4_out[1]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mux_hex_display|Hex4_out\(1));

-- Location: LCCOMB_X75_Y4_N28
\hex_display_jogo_normal|UniOutB[2]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \hex_display_jogo_normal|UniOutB[2]~10_combout\ = (\mef_jogo_normal|current_state.S0~q\ & ((\mef_jogo_normal|current_state.S3~q\ & (!\hex_display_jogo_normal|Mux12~0_combout\)) # (!\mef_jogo_normal|current_state.S3~q\ & 
-- ((\hex_display_jogo_normal|LessThan0~3_combout\))))) # (!\mef_jogo_normal|current_state.S0~q\ & (!\hex_display_jogo_normal|Mux12~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101100110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mef_jogo_normal|current_state.S0~q\,
	datab => \hex_display_jogo_normal|Mux12~0_combout\,
	datac => \mef_jogo_normal|current_state.S3~q\,
	datad => \hex_display_jogo_normal|LessThan0~3_combout\,
	combout => \hex_display_jogo_normal|UniOutB[2]~10_combout\);

-- Location: LCCOMB_X75_Y4_N18
\mux_hex_display|Hex4_out[2]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \mux_hex_display|Hex4_out[2]~feeder_combout\ = \hex_display_jogo_normal|UniOutB[2]~10_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \hex_display_jogo_normal|UniOutB[2]~10_combout\,
	combout => \mux_hex_display|Hex4_out[2]~feeder_combout\);

-- Location: FF_X75_Y4_N19
\mux_hex_display|Hex4_out[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \mux_hex_display|Hex4_out[2]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mux_hex_display|Hex4_out\(2));

-- Location: FF_X75_Y4_N29
\mux_hex_display|Hex4_out[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \hex_display_jogo_normal|UniOutB[2]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mux_hex_display|Hex4_out\(3));

-- Location: FF_X77_Y4_N7
\mux_hex_display|Hex4_out[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \hex_display_jogo_normal|UniOutB[1]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mux_hex_display|Hex4_out\(4));

-- Location: LCCOMB_X75_Y4_N30
\mux_hex_display|Hex4_out[5]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \mux_hex_display|Hex4_out[5]~feeder_combout\ = \hex_display_jogo_normal|UniOutB[0]~8_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \hex_display_jogo_normal|UniOutB[0]~8_combout\,
	combout => \mux_hex_display|Hex4_out[5]~feeder_combout\);

-- Location: FF_X75_Y4_N31
\mux_hex_display|Hex4_out[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \mux_hex_display|Hex4_out[5]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mux_hex_display|Hex4_out\(5));

-- Location: LCCOMB_X77_Y5_N20
\hex_display_jogo_normal|UniOutB[6]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \hex_display_jogo_normal|UniOutB[6]~11_combout\ = (\mef_jogo_normal|current_state.S3~q\ & (\mef_jogo_normal|Equal5~0_combout\)) # (!\mef_jogo_normal|current_state.S3~q\ & ((\mef_jogo_normal|current_state.S0~q\ & 
-- ((\hex_display_jogo_normal|LessThan0~3_combout\))) # (!\mef_jogo_normal|current_state.S0~q\ & (\mef_jogo_normal|Equal5~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mef_jogo_normal|Equal5~0_combout\,
	datab => \mef_jogo_normal|current_state.S3~q\,
	datac => \mef_jogo_normal|current_state.S0~q\,
	datad => \hex_display_jogo_normal|LessThan0~3_combout\,
	combout => \hex_display_jogo_normal|UniOutB[6]~11_combout\);

-- Location: FF_X77_Y5_N21
\mux_hex_display|Hex4_out[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \hex_display_jogo_normal|UniOutB[6]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mux_hex_display|Hex4_out\(6));

-- Location: LCCOMB_X75_Y5_N18
\hex_display_jogo_normal|LessThan1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \hex_display_jogo_normal|LessThan1~0_combout\ = (\counter_A_Jogo_Normal|s_counter_out\(3) & (\counter_B_Jogo_Normal|s_counter_out\(2) & (!\counter_A_Jogo_Normal|s_counter_out\(2) & \counter_B_Jogo_Normal|s_counter_out\(3)))) # 
-- (!\counter_A_Jogo_Normal|s_counter_out\(3) & ((\counter_B_Jogo_Normal|s_counter_out\(3)) # ((\counter_B_Jogo_Normal|s_counter_out\(2) & !\counter_A_Jogo_Normal|s_counter_out\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter_B_Jogo_Normal|s_counter_out\(2),
	datab => \counter_A_Jogo_Normal|s_counter_out\(2),
	datac => \counter_A_Jogo_Normal|s_counter_out\(3),
	datad => \counter_B_Jogo_Normal|s_counter_out\(3),
	combout => \hex_display_jogo_normal|LessThan1~0_combout\);

-- Location: LCCOMB_X75_Y5_N8
\hex_display_jogo_normal|LessThan1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \hex_display_jogo_normal|LessThan1~1_combout\ = (\counter_B_Jogo_Normal|s_counter_out\(1) & (((\counter_B_Jogo_Normal|s_counter_out\(0) & !\counter_A_Jogo_Normal|s_counter_out\(0))) # (!\counter_A_Jogo_Normal|s_counter_out\(1)))) # 
-- (!\counter_B_Jogo_Normal|s_counter_out\(1) & (\counter_B_Jogo_Normal|s_counter_out\(0) & (!\counter_A_Jogo_Normal|s_counter_out\(1) & !\counter_A_Jogo_Normal|s_counter_out\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110010001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter_B_Jogo_Normal|s_counter_out\(0),
	datab => \counter_B_Jogo_Normal|s_counter_out\(1),
	datac => \counter_A_Jogo_Normal|s_counter_out\(1),
	datad => \counter_A_Jogo_Normal|s_counter_out\(0),
	combout => \hex_display_jogo_normal|LessThan1~1_combout\);

-- Location: LCCOMB_X75_Y5_N30
\hex_display_jogo_normal|LessThan1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \hex_display_jogo_normal|LessThan1~2_combout\ = (\hex_display_jogo_normal|LessThan1~0_combout\) # ((\hex_display_jogo_normal|LessThan1~1_combout\ & \hex_display_jogo_normal|LessThan0~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \hex_display_jogo_normal|LessThan1~0_combout\,
	datac => \hex_display_jogo_normal|LessThan1~1_combout\,
	datad => \hex_display_jogo_normal|LessThan0~2_combout\,
	combout => \hex_display_jogo_normal|LessThan1~2_combout\);

-- Location: LCCOMB_X75_Y4_N4
\mef_jogo_normal|state_deuce~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \mef_jogo_normal|state_deuce~0_combout\ = (\mef_jogo_normal|current_state.S3~q\) # (!\mef_jogo_normal|current_state.S0~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mef_jogo_normal|current_state.S3~q\,
	datad => \mef_jogo_normal|current_state.S0~q\,
	combout => \mef_jogo_normal|state_deuce~0_combout\);

-- Location: LCCOMB_X75_Y5_N12
\hex_display_jogo_normal|DecOutB[0]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \hex_display_jogo_normal|DecOutB[0]~4_combout\ = (\mef_jogo_normal|state_deuce~0_combout\ & (((!\mef_jogo_normal|comb_proc~0_combout\)))) # (!\mef_jogo_normal|state_deuce~0_combout\ & ((\hex_display_jogo_normal|LessThan0~3_combout\) # 
-- ((!\hex_display_jogo_normal|LessThan1~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \hex_display_jogo_normal|LessThan0~3_combout\,
	datab => \mef_jogo_normal|comb_proc~0_combout\,
	datac => \hex_display_jogo_normal|LessThan1~2_combout\,
	datad => \mef_jogo_normal|state_deuce~0_combout\,
	combout => \hex_display_jogo_normal|DecOutB[0]~4_combout\);

-- Location: FF_X75_Y5_N13
\mux_hex_display|Hex5_out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \hex_display_jogo_normal|DecOutB[0]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mux_hex_display|Hex5_out\(0));

-- Location: LCCOMB_X75_Y4_N14
\hex_display_jogo_normal|DecOutB[1]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \hex_display_jogo_normal|DecOutB[1]~5_combout\ = (\mef_jogo_normal|state_deuce~0_combout\ & (((!\hex_display_jogo_normal|Mux12~0_combout\)))) # (!\mef_jogo_normal|state_deuce~0_combout\ & (((\hex_display_jogo_normal|LessThan0~3_combout\)) # 
-- (!\hex_display_jogo_normal|LessThan1~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \hex_display_jogo_normal|LessThan1~2_combout\,
	datab => \hex_display_jogo_normal|LessThan0~3_combout\,
	datac => \hex_display_jogo_normal|Mux12~0_combout\,
	datad => \mef_jogo_normal|state_deuce~0_combout\,
	combout => \hex_display_jogo_normal|DecOutB[1]~5_combout\);

-- Location: FF_X75_Y4_N5
\mux_hex_display|Hex5_out[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \hex_display_jogo_normal|DecOutB[1]~5_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mux_hex_display|Hex5_out\(1));

-- Location: FF_X75_Y4_N15
\mux_hex_display|Hex5_out[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \hex_display_jogo_normal|DecOutB[1]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mux_hex_display|Hex5_out\(2));

-- Location: LCCOMB_X74_Y5_N28
\hex_display_jogo_normal|DecOutB[3]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \hex_display_jogo_normal|DecOutB[3]~9_combout\ = ((\mef_jogo_normal|current_state.S0~q\ & !\mef_jogo_normal|current_state.S3~q\)) # (!\mef_jogo_normal|comb_proc~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \mef_jogo_normal|comb_proc~0_combout\,
	datac => \mef_jogo_normal|current_state.S0~q\,
	datad => \mef_jogo_normal|current_state.S3~q\,
	combout => \hex_display_jogo_normal|DecOutB[3]~9_combout\);

-- Location: FF_X74_Y5_N29
\mux_hex_display|Hex5_out[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \hex_display_jogo_normal|DecOutB[3]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mux_hex_display|Hex5_out\(3));

-- Location: LCCOMB_X75_Y5_N6
\mef_jogo_normal|Equal3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \mef_jogo_normal|Equal3~0_combout\ = (\counter_B_Jogo_Normal|s_counter_out\(3)) # ((\counter_B_Jogo_Normal|s_counter_out\(1)) # ((\counter_B_Jogo_Normal|s_counter_out\(2)) # (!\counter_B_Jogo_Normal|s_counter_out\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter_B_Jogo_Normal|s_counter_out\(3),
	datab => \counter_B_Jogo_Normal|s_counter_out\(1),
	datac => \counter_B_Jogo_Normal|s_counter_out\(2),
	datad => \counter_B_Jogo_Normal|s_counter_out\(0),
	combout => \mef_jogo_normal|Equal3~0_combout\);

-- Location: LCCOMB_X75_Y5_N26
\hex_display_jogo_normal|DecOutB[4]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \hex_display_jogo_normal|DecOutB[4]~6_combout\ = (\mef_jogo_normal|state_deuce~0_combout\ & (((\mef_jogo_normal|Equal3~0_combout\)))) # (!\mef_jogo_normal|state_deuce~0_combout\ & ((\hex_display_jogo_normal|LessThan0~3_combout\) # 
-- ((!\hex_display_jogo_normal|LessThan1~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \hex_display_jogo_normal|LessThan0~3_combout\,
	datab => \mef_jogo_normal|Equal3~0_combout\,
	datac => \hex_display_jogo_normal|LessThan1~2_combout\,
	datad => \mef_jogo_normal|state_deuce~0_combout\,
	combout => \hex_display_jogo_normal|DecOutB[4]~6_combout\);

-- Location: FF_X75_Y5_N27
\mux_hex_display|Hex5_out[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \hex_display_jogo_normal|DecOutB[4]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mux_hex_display|Hex5_out\(4));

-- Location: LCCOMB_X75_Y5_N4
\hex_display_jogo_normal|Mux8~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \hex_display_jogo_normal|Mux8~0_combout\ = (!\counter_B_Jogo_Normal|s_counter_out\(3) & (!\counter_B_Jogo_Normal|s_counter_out\(1) & (\counter_B_Jogo_Normal|s_counter_out\(2) $ (\counter_B_Jogo_Normal|s_counter_out\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter_B_Jogo_Normal|s_counter_out\(3),
	datab => \counter_B_Jogo_Normal|s_counter_out\(1),
	datac => \counter_B_Jogo_Normal|s_counter_out\(2),
	datad => \counter_B_Jogo_Normal|s_counter_out\(0),
	combout => \hex_display_jogo_normal|Mux8~0_combout\);

-- Location: LCCOMB_X75_Y5_N16
\hex_display_jogo_normal|DecOutB[5]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \hex_display_jogo_normal|DecOutB[5]~7_combout\ = (\mef_jogo_normal|state_deuce~0_combout\ & (((!\hex_display_jogo_normal|Mux8~0_combout\)))) # (!\mef_jogo_normal|state_deuce~0_combout\ & ((\hex_display_jogo_normal|LessThan0~3_combout\) # 
-- ((!\hex_display_jogo_normal|LessThan1~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \hex_display_jogo_normal|LessThan0~3_combout\,
	datab => \hex_display_jogo_normal|Mux8~0_combout\,
	datac => \hex_display_jogo_normal|LessThan1~2_combout\,
	datad => \mef_jogo_normal|state_deuce~0_combout\,
	combout => \hex_display_jogo_normal|DecOutB[5]~7_combout\);

-- Location: FF_X75_Y5_N17
\mux_hex_display|Hex5_out[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \hex_display_jogo_normal|DecOutB[5]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mux_hex_display|Hex5_out\(5));

-- Location: LCCOMB_X75_Y5_N10
\hex_display_jogo_normal|Mux7~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \hex_display_jogo_normal|Mux7~0_combout\ = (!\counter_B_Jogo_Normal|s_counter_out\(3) & ((\counter_B_Jogo_Normal|s_counter_out\(1) & (!\counter_B_Jogo_Normal|s_counter_out\(2) & \counter_B_Jogo_Normal|s_counter_out\(0))) # 
-- (!\counter_B_Jogo_Normal|s_counter_out\(1) & (\counter_B_Jogo_Normal|s_counter_out\(2) & !\counter_B_Jogo_Normal|s_counter_out\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter_B_Jogo_Normal|s_counter_out\(3),
	datab => \counter_B_Jogo_Normal|s_counter_out\(1),
	datac => \counter_B_Jogo_Normal|s_counter_out\(2),
	datad => \counter_B_Jogo_Normal|s_counter_out\(0),
	combout => \hex_display_jogo_normal|Mux7~0_combout\);

-- Location: LCCOMB_X75_Y5_N2
\hex_display_jogo_normal|DecOutB[6]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \hex_display_jogo_normal|DecOutB[6]~8_combout\ = (\mef_jogo_normal|state_deuce~0_combout\ & (((!\hex_display_jogo_normal|Mux7~0_combout\)))) # (!\mef_jogo_normal|state_deuce~0_combout\ & ((\hex_display_jogo_normal|LessThan0~3_combout\) # 
-- ((!\hex_display_jogo_normal|LessThan1~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \hex_display_jogo_normal|LessThan0~3_combout\,
	datab => \hex_display_jogo_normal|Mux7~0_combout\,
	datac => \hex_display_jogo_normal|LessThan1~2_combout\,
	datad => \mef_jogo_normal|state_deuce~0_combout\,
	combout => \hex_display_jogo_normal|DecOutB[6]~8_combout\);

-- Location: FF_X75_Y5_N3
\mux_hex_display|Hex5_out[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \hex_display_jogo_normal|DecOutB[6]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mux_hex_display|Hex5_out\(6));

-- Location: LCCOMB_X75_Y5_N0
\hex_display_jogo_normal|Mux5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \hex_display_jogo_normal|Mux5~0_combout\ = (!\counter_A_Jogo_Normal|s_counter_out\(3) & (\counter_A_Jogo_Normal|s_counter_out\(2) $ (((\counter_A_Jogo_Normal|s_counter_out\(1)) # (\counter_A_Jogo_Normal|s_counter_out\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter_A_Jogo_Normal|s_counter_out\(1),
	datab => \counter_A_Jogo_Normal|s_counter_out\(0),
	datac => \counter_A_Jogo_Normal|s_counter_out\(3),
	datad => \counter_A_Jogo_Normal|s_counter_out\(2),
	combout => \hex_display_jogo_normal|Mux5~0_combout\);

-- Location: LCCOMB_X75_Y4_N12
\hex_display_jogo_normal|UniOutA[0]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \hex_display_jogo_normal|UniOutA[0]~5_combout\ = ((\mef_jogo_normal|current_state.S0~q\ & !\mef_jogo_normal|current_state.S3~q\)) # (!\hex_display_jogo_normal|Mux5~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \mef_jogo_normal|current_state.S0~q\,
	datac => \hex_display_jogo_normal|Mux5~0_combout\,
	datad => \mef_jogo_normal|current_state.S3~q\,
	combout => \hex_display_jogo_normal|UniOutA[0]~5_combout\);

-- Location: LCCOMB_X79_Y4_N24
\mux_hex_display|Hex6_out[0]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \mux_hex_display|Hex6_out[0]~feeder_combout\ = \hex_display_jogo_normal|UniOutA[0]~5_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \hex_display_jogo_normal|UniOutA[0]~5_combout\,
	combout => \mux_hex_display|Hex6_out[0]~feeder_combout\);

-- Location: FF_X79_Y4_N25
\mux_hex_display|Hex6_out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \mux_hex_display|Hex6_out[0]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mux_hex_display|Hex6_out\(0));

-- Location: LCCOMB_X75_Y5_N14
\hex_display_jogo_normal|Mux6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \hex_display_jogo_normal|Mux6~0_combout\ = (!\counter_A_Jogo_Normal|s_counter_out\(3) & ((\counter_A_Jogo_Normal|s_counter_out\(0) & ((!\counter_A_Jogo_Normal|s_counter_out\(2)))) # (!\counter_A_Jogo_Normal|s_counter_out\(0) & 
-- (!\counter_A_Jogo_Normal|s_counter_out\(1) & \counter_A_Jogo_Normal|s_counter_out\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter_A_Jogo_Normal|s_counter_out\(3),
	datab => \counter_A_Jogo_Normal|s_counter_out\(0),
	datac => \counter_A_Jogo_Normal|s_counter_out\(1),
	datad => \counter_A_Jogo_Normal|s_counter_out\(2),
	combout => \hex_display_jogo_normal|Mux6~0_combout\);

-- Location: LCCOMB_X75_Y4_N2
\hex_display_jogo_normal|UniOutA[1]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \hex_display_jogo_normal|UniOutA[1]~2_combout\ = (\mef_jogo_normal|state_deuce~0_combout\ & (!\hex_display_jogo_normal|Mux6~0_combout\)) # (!\mef_jogo_normal|state_deuce~0_combout\ & (((!\hex_display_jogo_normal|LessThan0~3_combout\ & 
-- \hex_display_jogo_normal|LessThan1~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \hex_display_jogo_normal|Mux6~0_combout\,
	datab => \hex_display_jogo_normal|LessThan0~3_combout\,
	datac => \hex_display_jogo_normal|LessThan1~2_combout\,
	datad => \mef_jogo_normal|state_deuce~0_combout\,
	combout => \hex_display_jogo_normal|UniOutA[1]~2_combout\);

-- Location: LCCOMB_X75_Y4_N8
\mux_hex_display|Hex6_out[1]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \mux_hex_display|Hex6_out[1]~feeder_combout\ = \hex_display_jogo_normal|UniOutA[1]~2_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \hex_display_jogo_normal|UniOutA[1]~2_combout\,
	combout => \mux_hex_display|Hex6_out[1]~feeder_combout\);

-- Location: FF_X75_Y4_N9
\mux_hex_display|Hex6_out[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \mux_hex_display|Hex6_out[1]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mux_hex_display|Hex6_out\(1));

-- Location: LCCOMB_X75_Y4_N0
\hex_display_jogo_normal|UniOutA[2]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \hex_display_jogo_normal|UniOutA[2]~3_combout\ = (\mef_jogo_normal|state_deuce~0_combout\ & (!\hex_display_jogo_normal|Mux5~0_combout\)) # (!\mef_jogo_normal|state_deuce~0_combout\ & (((!\hex_display_jogo_normal|LessThan0~3_combout\ & 
-- \hex_display_jogo_normal|LessThan1~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \hex_display_jogo_normal|Mux5~0_combout\,
	datab => \hex_display_jogo_normal|LessThan0~3_combout\,
	datac => \hex_display_jogo_normal|LessThan1~2_combout\,
	datad => \mef_jogo_normal|state_deuce~0_combout\,
	combout => \hex_display_jogo_normal|UniOutA[2]~3_combout\);

-- Location: LCCOMB_X75_Y4_N22
\mux_hex_display|Hex6_out[2]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \mux_hex_display|Hex6_out[2]~feeder_combout\ = \hex_display_jogo_normal|UniOutA[2]~3_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \hex_display_jogo_normal|UniOutA[2]~3_combout\,
	combout => \mux_hex_display|Hex6_out[2]~feeder_combout\);

-- Location: FF_X75_Y4_N23
\mux_hex_display|Hex6_out[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \mux_hex_display|Hex6_out[2]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mux_hex_display|Hex6_out\(2));

-- Location: FF_X75_Y4_N1
\mux_hex_display|Hex6_out[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \hex_display_jogo_normal|UniOutA[2]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mux_hex_display|Hex6_out\(3));

-- Location: FF_X75_Y4_N3
\mux_hex_display|Hex6_out[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \hex_display_jogo_normal|UniOutA[1]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mux_hex_display|Hex6_out\(4));

-- Location: FF_X75_Y4_N13
\mux_hex_display|Hex6_out[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \hex_display_jogo_normal|UniOutA[0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mux_hex_display|Hex6_out\(5));

-- Location: LCCOMB_X75_Y5_N20
\hex_display_jogo_normal|UniOutA[6]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \hex_display_jogo_normal|UniOutA[6]~4_combout\ = (\mef_jogo_normal|state_deuce~0_combout\ & (((\mef_jogo_normal|Equal4~0_combout\)))) # (!\mef_jogo_normal|state_deuce~0_combout\ & (!\hex_display_jogo_normal|LessThan0~3_combout\ & 
-- (\hex_display_jogo_normal|LessThan1~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \hex_display_jogo_normal|LessThan0~3_combout\,
	datab => \hex_display_jogo_normal|LessThan1~2_combout\,
	datac => \mef_jogo_normal|Equal4~0_combout\,
	datad => \mef_jogo_normal|state_deuce~0_combout\,
	combout => \hex_display_jogo_normal|UniOutA[6]~4_combout\);

-- Location: FF_X75_Y5_N21
\mux_hex_display|Hex6_out[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \hex_display_jogo_normal|UniOutA[6]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mux_hex_display|Hex6_out\(6));

-- Location: LCCOMB_X75_Y4_N6
\hex_display_jogo_normal|DecOutA[0]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \hex_display_jogo_normal|DecOutA[0]~13_combout\ = (\mef_jogo_normal|current_state.S0~q\ & ((\mef_jogo_normal|current_state.S3~q\ & (!\mef_jogo_normal|comb_proc~1_combout\)) # (!\mef_jogo_normal|current_state.S3~q\ & 
-- ((!\hex_display_jogo_normal|LessThan0~3_combout\))))) # (!\mef_jogo_normal|current_state.S0~q\ & (!\mef_jogo_normal|comb_proc~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000100111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mef_jogo_normal|current_state.S0~q\,
	datab => \mef_jogo_normal|comb_proc~1_combout\,
	datac => \mef_jogo_normal|current_state.S3~q\,
	datad => \hex_display_jogo_normal|LessThan0~3_combout\,
	combout => \hex_display_jogo_normal|DecOutA[0]~13_combout\);

-- Location: FF_X75_Y4_N7
\mux_hex_display|Hex7_out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \hex_display_jogo_normal|DecOutA[0]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mux_hex_display|Hex7_out\(0));

-- Location: LCCOMB_X75_Y4_N10
\hex_display_jogo_normal|DecOutA[1]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \hex_display_jogo_normal|DecOutA[1]~14_combout\ = (\mef_jogo_normal|current_state.S0~q\ & ((\mef_jogo_normal|current_state.S3~q\ & ((!\hex_display_jogo_normal|Mux5~0_combout\))) # (!\mef_jogo_normal|current_state.S3~q\ & 
-- (!\hex_display_jogo_normal|LessThan0~3_combout\)))) # (!\mef_jogo_normal|current_state.S0~q\ & (((!\hex_display_jogo_normal|Mux5~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100100111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mef_jogo_normal|current_state.S0~q\,
	datab => \hex_display_jogo_normal|LessThan0~3_combout\,
	datac => \hex_display_jogo_normal|Mux5~0_combout\,
	datad => \mef_jogo_normal|current_state.S3~q\,
	combout => \hex_display_jogo_normal|DecOutA[1]~14_combout\);

-- Location: LCCOMB_X75_Y4_N24
\mux_hex_display|Hex7_out[1]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \mux_hex_display|Hex7_out[1]~feeder_combout\ = \hex_display_jogo_normal|DecOutA[1]~14_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \hex_display_jogo_normal|DecOutA[1]~14_combout\,
	combout => \mux_hex_display|Hex7_out[1]~feeder_combout\);

-- Location: FF_X75_Y4_N25
\mux_hex_display|Hex7_out[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \mux_hex_display|Hex7_out[1]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mux_hex_display|Hex7_out\(1));

-- Location: FF_X75_Y4_N11
\mux_hex_display|Hex7_out[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \hex_display_jogo_normal|DecOutA[1]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mux_hex_display|Hex7_out\(2));

-- Location: LCCOMB_X75_Y4_N16
\hex_display_jogo_normal|DecOutA[3]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \hex_display_jogo_normal|DecOutA[3]~15_combout\ = ((\mef_jogo_normal|current_state.S0~q\ & !\mef_jogo_normal|current_state.S3~q\)) # (!\mef_jogo_normal|comb_proc~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \mef_jogo_normal|current_state.S0~q\,
	datac => \mef_jogo_normal|comb_proc~1_combout\,
	datad => \mef_jogo_normal|current_state.S3~q\,
	combout => \hex_display_jogo_normal|DecOutA[3]~15_combout\);

-- Location: FF_X75_Y4_N17
\mux_hex_display|Hex7_out[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \hex_display_jogo_normal|DecOutA[3]~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mux_hex_display|Hex7_out\(3));

-- Location: LCCOMB_X75_Y4_N26
\hex_display_jogo_normal|DecOutA[4]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \hex_display_jogo_normal|DecOutA[4]~12_combout\ = (\mef_jogo_normal|state_deuce~0_combout\ & ((\counter_A_Jogo_Normal|s_counter_out\(1)) # ((!\mef_jogo_normal|comb_proc~1_combout\)))) # (!\mef_jogo_normal|state_deuce~0_combout\ & 
-- (((!\hex_display_jogo_normal|LessThan0~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter_A_Jogo_Normal|s_counter_out\(1),
	datab => \hex_display_jogo_normal|LessThan0~3_combout\,
	datac => \mef_jogo_normal|comb_proc~1_combout\,
	datad => \mef_jogo_normal|state_deuce~0_combout\,
	combout => \hex_display_jogo_normal|DecOutA[4]~12_combout\);

-- Location: FF_X75_Y4_N27
\mux_hex_display|Hex7_out[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \hex_display_jogo_normal|DecOutA[4]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mux_hex_display|Hex7_out\(4));

-- Location: LCCOMB_X77_Y5_N30
\hex_display_jogo_normal|Mux1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \hex_display_jogo_normal|Mux1~0_combout\ = (!\counter_A_Jogo_Normal|s_counter_out\(3) & (!\counter_A_Jogo_Normal|s_counter_out\(1) & (\counter_A_Jogo_Normal|s_counter_out\(2) $ (\counter_A_Jogo_Normal|s_counter_out\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter_A_Jogo_Normal|s_counter_out\(3),
	datab => \counter_A_Jogo_Normal|s_counter_out\(1),
	datac => \counter_A_Jogo_Normal|s_counter_out\(2),
	datad => \counter_A_Jogo_Normal|s_counter_out\(0),
	combout => \hex_display_jogo_normal|Mux1~0_combout\);

-- Location: LCCOMB_X77_Y4_N24
\hex_display_jogo_normal|DecOutA[5]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \hex_display_jogo_normal|DecOutA[5]~16_combout\ = (\mef_jogo_normal|current_state.S0~q\ & ((\mef_jogo_normal|current_state.S3~q\ & (!\hex_display_jogo_normal|Mux1~0_combout\)) # (!\mef_jogo_normal|current_state.S3~q\ & 
-- ((!\hex_display_jogo_normal|LessThan0~3_combout\))))) # (!\mef_jogo_normal|current_state.S0~q\ & (!\hex_display_jogo_normal|Mux1~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100011011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mef_jogo_normal|current_state.S0~q\,
	datab => \hex_display_jogo_normal|Mux1~0_combout\,
	datac => \hex_display_jogo_normal|LessThan0~3_combout\,
	datad => \mef_jogo_normal|current_state.S3~q\,
	combout => \hex_display_jogo_normal|DecOutA[5]~16_combout\);

-- Location: FF_X77_Y4_N25
\mux_hex_display|Hex7_out[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \hex_display_jogo_normal|DecOutA[5]~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mux_hex_display|Hex7_out\(5));

-- Location: LCCOMB_X77_Y5_N28
\hex_display_jogo_normal|Mux0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \hex_display_jogo_normal|Mux0~0_combout\ = (!\counter_A_Jogo_Normal|s_counter_out\(3) & ((\counter_A_Jogo_Normal|s_counter_out\(1) & (!\counter_A_Jogo_Normal|s_counter_out\(2) & \counter_A_Jogo_Normal|s_counter_out\(0))) # 
-- (!\counter_A_Jogo_Normal|s_counter_out\(1) & (\counter_A_Jogo_Normal|s_counter_out\(2) & !\counter_A_Jogo_Normal|s_counter_out\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter_A_Jogo_Normal|s_counter_out\(3),
	datab => \counter_A_Jogo_Normal|s_counter_out\(1),
	datac => \counter_A_Jogo_Normal|s_counter_out\(2),
	datad => \counter_A_Jogo_Normal|s_counter_out\(0),
	combout => \hex_display_jogo_normal|Mux0~0_combout\);

-- Location: LCCOMB_X77_Y4_N22
\hex_display_jogo_normal|DecOutA[6]~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \hex_display_jogo_normal|DecOutA[6]~17_combout\ = (\mef_jogo_normal|current_state.S0~q\ & ((\mef_jogo_normal|current_state.S3~q\ & (!\hex_display_jogo_normal|Mux0~0_combout\)) # (!\mef_jogo_normal|current_state.S3~q\ & 
-- ((!\hex_display_jogo_normal|LessThan0~3_combout\))))) # (!\mef_jogo_normal|current_state.S0~q\ & (!\hex_display_jogo_normal|Mux0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100011011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mef_jogo_normal|current_state.S0~q\,
	datab => \hex_display_jogo_normal|Mux0~0_combout\,
	datac => \hex_display_jogo_normal|LessThan0~3_combout\,
	datad => \mef_jogo_normal|current_state.S3~q\,
	combout => \hex_display_jogo_normal|DecOutA[6]~17_combout\);

-- Location: FF_X77_Y4_N23
\mux_hex_display|Hex7_out[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \hex_display_jogo_normal|DecOutA[6]~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mux_hex_display|Hex7_out\(6));

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

ww_HEX4(0) <= \HEX4[0]~output_o\;

ww_HEX4(1) <= \HEX4[1]~output_o\;

ww_HEX4(2) <= \HEX4[2]~output_o\;

ww_HEX4(3) <= \HEX4[3]~output_o\;

ww_HEX4(4) <= \HEX4[4]~output_o\;

ww_HEX4(5) <= \HEX4[5]~output_o\;

ww_HEX4(6) <= \HEX4[6]~output_o\;

ww_HEX5(0) <= \HEX5[0]~output_o\;

ww_HEX5(1) <= \HEX5[1]~output_o\;

ww_HEX5(2) <= \HEX5[2]~output_o\;

ww_HEX5(3) <= \HEX5[3]~output_o\;

ww_HEX5(4) <= \HEX5[4]~output_o\;

ww_HEX5(5) <= \HEX5[5]~output_o\;

ww_HEX5(6) <= \HEX5[6]~output_o\;

ww_HEX6(0) <= \HEX6[0]~output_o\;

ww_HEX6(1) <= \HEX6[1]~output_o\;

ww_HEX6(2) <= \HEX6[2]~output_o\;

ww_HEX6(3) <= \HEX6[3]~output_o\;

ww_HEX6(4) <= \HEX6[4]~output_o\;

ww_HEX6(5) <= \HEX6[5]~output_o\;

ww_HEX6(6) <= \HEX6[6]~output_o\;

ww_HEX7(0) <= \HEX7[0]~output_o\;

ww_HEX7(1) <= \HEX7[1]~output_o\;

ww_HEX7(2) <= \HEX7[2]~output_o\;

ww_HEX7(3) <= \HEX7[3]~output_o\;

ww_HEX7(4) <= \HEX7[4]~output_o\;

ww_HEX7(5) <= \HEX7[5]~output_o\;

ww_HEX7(6) <= \HEX7[6]~output_o\;
END structure;


