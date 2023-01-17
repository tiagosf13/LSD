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

-- DATE "06/15/2022 08:53:44"

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

ENTITY 	TieBreak IS
    PORT (
	CLOCK_50 : IN std_logic;
	KEY : IN std_logic_vector(3 DOWNTO 0);
	HEX4 : BUFFER std_logic_vector(6 DOWNTO 0);
	HEX5 : BUFFER std_logic_vector(6 DOWNTO 0);
	HEX6 : BUFFER std_logic_vector(6 DOWNTO 0);
	HEX7 : BUFFER std_logic_vector(6 DOWNTO 0)
	);
END TieBreak;

-- Design Ports Information
-- KEY[1]	=>  Location: PIN_M21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[2]	=>  Location: PIN_N21,	 I/O Standard: 2.5 V,	 Current Strength: Default
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


ARCHITECTURE structure OF TieBreak IS
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
SIGNAL ww_HEX4 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX5 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX6 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX7 : std_logic_vector(6 DOWNTO 0);
SIGNAL \CLOCK_50~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \KEY[1]~input_o\ : std_logic;
SIGNAL \KEY[2]~input_o\ : std_logic;
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
SIGNAL \KEY[0]~input_o\ : std_logic;
SIGNAL \Debouncer_PointsB|s_dirtyIn~q\ : std_logic;
SIGNAL \Debouncer_PointsB|s_previousIn~q\ : std_logic;
SIGNAL \Debouncer_PointsB|Add0~5\ : std_logic;
SIGNAL \Debouncer_PointsB|Add0~6_combout\ : std_logic;
SIGNAL \Debouncer_PointsB|s_debounceCnt~22_combout\ : std_logic;
SIGNAL \Debouncer_PointsB|s_debounceCnt[0]~3_combout\ : std_logic;
SIGNAL \Debouncer_PointsB|Add0~7\ : std_logic;
SIGNAL \Debouncer_PointsB|Add0~8_combout\ : std_logic;
SIGNAL \Debouncer_PointsB|s_debounceCnt~23_combout\ : std_logic;
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
SIGNAL \Debouncer_PointsB|LessThan0~4_combout\ : std_logic;
SIGNAL \Debouncer_PointsB|LessThan0~5_combout\ : std_logic;
SIGNAL \Debouncer_PointsB|Add0~35\ : std_logic;
SIGNAL \Debouncer_PointsB|Add0~37\ : std_logic;
SIGNAL \Debouncer_PointsB|Add0~38_combout\ : std_logic;
SIGNAL \Debouncer_PointsB|s_debounceCnt[19]~10_combout\ : std_logic;
SIGNAL \Debouncer_PointsB|Add0~39\ : std_logic;
SIGNAL \Debouncer_PointsB|Add0~40_combout\ : std_logic;
SIGNAL \Debouncer_PointsB|s_debounceCnt[20]~11_combout\ : std_logic;
SIGNAL \Debouncer_PointsB|LessThan0~6_combout\ : std_logic;
SIGNAL \Debouncer_PointsB|LessThan0~3_combout\ : std_logic;
SIGNAL \Debouncer_PointsB|LessThan0~0_combout\ : std_logic;
SIGNAL \Debouncer_PointsB|LessThan0~1_combout\ : std_logic;
SIGNAL \Debouncer_PointsB|LessThan0~2_combout\ : std_logic;
SIGNAL \Debouncer_PointsB|LessThan0~7_combout\ : std_logic;
SIGNAL \Debouncer_PointsB|s_debounceCnt[0]~0_combout\ : std_logic;
SIGNAL \Debouncer_PointsB|Add0~36_combout\ : std_logic;
SIGNAL \Debouncer_PointsB|s_debounceCnt[18]~19_combout\ : std_logic;
SIGNAL \Debouncer_PointsB|s_pulsedOut~3_combout\ : std_logic;
SIGNAL \Debouncer_PointsB|s_pulsedOut~2_combout\ : std_logic;
SIGNAL \Debouncer_PointsB|s_pulsedOut~0_combout\ : std_logic;
SIGNAL \Debouncer_PointsB|s_pulsedOut~1_combout\ : std_logic;
SIGNAL \Debouncer_PointsB|s_pulsedOut~4_combout\ : std_logic;
SIGNAL \Debouncer_PointsB|s_debounceCnt[0]~2_combout\ : std_logic;
SIGNAL \Debouncer_PointsB|s_debounceCnt[21]~25_combout\ : std_logic;
SIGNAL \Debouncer_PointsB|Add0~41\ : std_logic;
SIGNAL \Debouncer_PointsB|Add0~42_combout\ : std_logic;
SIGNAL \Debouncer_PointsB|s_debounceCnt[21]~26_combout\ : std_logic;
SIGNAL \Debouncer_PointsB|s_debounceCnt[0]~4_combout\ : std_logic;
SIGNAL \Debouncer_PointsB|Add0~0_combout\ : std_logic;
SIGNAL \Debouncer_PointsB|s_debounceCnt~24_combout\ : std_logic;
SIGNAL \Debouncer_PointsB|Add0~1\ : std_logic;
SIGNAL \Debouncer_PointsB|Add0~2_combout\ : std_logic;
SIGNAL \Debouncer_PointsB|s_debounceCnt~20_combout\ : std_logic;
SIGNAL \Debouncer_PointsB|Add0~3\ : std_logic;
SIGNAL \Debouncer_PointsB|Add0~4_combout\ : std_logic;
SIGNAL \Debouncer_PointsB|s_debounceCnt~21_combout\ : std_logic;
SIGNAL \Debouncer_PointsB|s_pulsedOut~5_combout\ : std_logic;
SIGNAL \Debouncer_PointsB|s_pulsedOut~6_combout\ : std_logic;
SIGNAL \Debouncer_PointsB|s_pulsedOut~7_combout\ : std_logic;
SIGNAL \Debouncer_PointsB|s_pulsedOut~q\ : std_logic;
SIGNAL \counter_B|s_counter_out[0]~4_combout\ : std_logic;
SIGNAL \KEY[3]~input_o\ : std_logic;
SIGNAL \Debouncer_PointsA|s_dirtyIn~q\ : std_logic;
SIGNAL \Debouncer_PointsA|s_previousIn~q\ : std_logic;
SIGNAL \Debouncer_PointsA|Add0~0_combout\ : std_logic;
SIGNAL \Debouncer_PointsA|s_debounceCnt~24_combout\ : std_logic;
SIGNAL \Debouncer_PointsA|s_debounceCnt[0]~3_combout\ : std_logic;
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
SIGNAL \Debouncer_PointsA|s_debounceCnt[0]~2_combout\ : std_logic;
SIGNAL \Debouncer_PointsA|s_debounceCnt[0]~0_combout\ : std_logic;
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
SIGNAL \Debouncer_PointsA|s_debounceCnt[21]~25_combout\ : std_logic;
SIGNAL \Debouncer_PointsA|Add0~41\ : std_logic;
SIGNAL \Debouncer_PointsA|Add0~42_combout\ : std_logic;
SIGNAL \Debouncer_PointsA|s_debounceCnt[21]~26_combout\ : std_logic;
SIGNAL \Debouncer_PointsA|s_debounceCnt[0]~4_combout\ : std_logic;
SIGNAL \Debouncer_PointsA|Add0~28_combout\ : std_logic;
SIGNAL \Debouncer_PointsA|s_debounceCnt~5_combout\ : std_logic;
SIGNAL \Debouncer_PointsA|s_pulsedOut~0_combout\ : std_logic;
SIGNAL \Debouncer_PointsA|s_pulsedOut~2_combout\ : std_logic;
SIGNAL \Debouncer_PointsA|s_pulsedOut~3_combout\ : std_logic;
SIGNAL \Debouncer_PointsA|s_pulsedOut~1_combout\ : std_logic;
SIGNAL \Debouncer_PointsA|s_pulsedOut~4_combout\ : std_logic;
SIGNAL \Debouncer_PointsA|s_pulsedOut~6_combout\ : std_logic;
SIGNAL \Debouncer_PointsA|s_pulsedOut~7_combout\ : std_logic;
SIGNAL \Debouncer_PointsA|s_pulsedOut~q\ : std_logic;
SIGNAL \counter_A|s_counter_out[0]~4_combout\ : std_logic;
SIGNAL \counter_A|s_counter_out[0]~5\ : std_logic;
SIGNAL \counter_A|s_counter_out[1]~6_combout\ : std_logic;
SIGNAL \~GND~combout\ : std_logic;
SIGNAL \counter_A|s_counter_out[1]~7\ : std_logic;
SIGNAL \counter_A|s_counter_out[2]~8_combout\ : std_logic;
SIGNAL \mef_tiebreak|Add0~1_cout\ : std_logic;
SIGNAL \mef_tiebreak|Add0~3\ : std_logic;
SIGNAL \mef_tiebreak|Add0~4_combout\ : std_logic;
SIGNAL \mef_tiebreak|Add0~2_combout\ : std_logic;
SIGNAL \counter_B|s_counter_out[2]~9\ : std_logic;
SIGNAL \counter_B|s_counter_out[3]~10_combout\ : std_logic;
SIGNAL \counter_A|s_counter_out[2]~9\ : std_logic;
SIGNAL \counter_A|s_counter_out[3]~10_combout\ : std_logic;
SIGNAL \mef_tiebreak|Add0~5\ : std_logic;
SIGNAL \mef_tiebreak|Add0~6_combout\ : std_logic;
SIGNAL \mef_tiebreak|next_state~1_combout\ : std_logic;
SIGNAL \mef_tiebreak|next_state~0_combout\ : std_logic;
SIGNAL \mef_tiebreak|LessThan2~0_combout\ : std_logic;
SIGNAL \mef_tiebreak|LessThan2~1_combout\ : std_logic;
SIGNAL \mef_tiebreak|LessThan2~2_combout\ : std_logic;
SIGNAL \mef_tiebreak|Add1~1_cout\ : std_logic;
SIGNAL \mef_tiebreak|Add1~3\ : std_logic;
SIGNAL \mef_tiebreak|Add1~4_combout\ : std_logic;
SIGNAL \mef_tiebreak|Add1~5\ : std_logic;
SIGNAL \mef_tiebreak|Add1~6_combout\ : std_logic;
SIGNAL \mef_tiebreak|Add1~2_combout\ : std_logic;
SIGNAL \mef_tiebreak|LessThan4~0_combout\ : std_logic;
SIGNAL \mef_tiebreak|LessThan4~1_combout\ : std_logic;
SIGNAL \mef_tiebreak|LessThan4~2_combout\ : std_logic;
SIGNAL \mef_tiebreak|next_state~2_combout\ : std_logic;
SIGNAL \mef_tiebreak|next_state~3_combout\ : std_logic;
SIGNAL \mef_tiebreak|current_state~q\ : std_logic;
SIGNAL \counter_B|s_counter_out[0]~5\ : std_logic;
SIGNAL \counter_B|s_counter_out[1]~6_combout\ : std_logic;
SIGNAL \counter_B|s_counter_out[1]~7\ : std_logic;
SIGNAL \counter_B|s_counter_out[2]~8_combout\ : std_logic;
SIGNAL \to_hex_display|Mux17~0_combout\ : std_logic;
SIGNAL \to_hex_display|Mux16~0_combout\ : std_logic;
SIGNAL \to_hex_display|Mux15~0_combout\ : std_logic;
SIGNAL \to_hex_display|Mux14~0_combout\ : std_logic;
SIGNAL \to_hex_display|Mux13~0_combout\ : std_logic;
SIGNAL \to_hex_display|Mux12~0_combout\ : std_logic;
SIGNAL \to_hex_display|Mux11~0_combout\ : std_logic;
SIGNAL \to_hex_display|Mux9~0_combout\ : std_logic;
SIGNAL \to_hex_display|Mux10~0_combout\ : std_logic;
SIGNAL \to_hex_display|Mux8~0_combout\ : std_logic;
SIGNAL \to_hex_display|Mux7~0_combout\ : std_logic;
SIGNAL \to_hex_display|Mux6~0_combout\ : std_logic;
SIGNAL \to_hex_display|Mux5~0_combout\ : std_logic;
SIGNAL \to_hex_display|Mux4~0_combout\ : std_logic;
SIGNAL \to_hex_display|Mux3~0_combout\ : std_logic;
SIGNAL \to_hex_display|Mux2~0_combout\ : std_logic;
SIGNAL \to_hex_display|Mux0~0_combout\ : std_logic;
SIGNAL \to_hex_display|Mux1~0_combout\ : std_logic;
SIGNAL \counter_B|s_counter_out\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Debouncer_PointsA|s_debounceCnt\ : std_logic_vector(21 DOWNTO 0);
SIGNAL \counter_A|s_counter_out\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Debouncer_PointsB|s_debounceCnt\ : std_logic_vector(21 DOWNTO 0);
SIGNAL \to_hex_display|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \to_hex_display|ALT_INV_Mux2~0_combout\ : std_logic;
SIGNAL \to_hex_display|ALT_INV_Mux3~0_combout\ : std_logic;
SIGNAL \to_hex_display|ALT_INV_Mux4~0_combout\ : std_logic;
SIGNAL \to_hex_display|ALT_INV_Mux5~0_combout\ : std_logic;
SIGNAL \to_hex_display|ALT_INV_Mux6~0_combout\ : std_logic;
SIGNAL \to_hex_display|ALT_INV_Mux7~0_combout\ : std_logic;
SIGNAL \to_hex_display|ALT_INV_Mux8~0_combout\ : std_logic;
SIGNAL \to_hex_display|ALT_INV_Mux9~0_combout\ : std_logic;
SIGNAL \to_hex_display|ALT_INV_Mux11~0_combout\ : std_logic;
SIGNAL \to_hex_display|ALT_INV_Mux12~0_combout\ : std_logic;
SIGNAL \to_hex_display|ALT_INV_Mux13~0_combout\ : std_logic;
SIGNAL \to_hex_display|ALT_INV_Mux14~0_combout\ : std_logic;
SIGNAL \to_hex_display|ALT_INV_Mux15~0_combout\ : std_logic;
SIGNAL \to_hex_display|ALT_INV_Mux16~0_combout\ : std_logic;
SIGNAL \to_hex_display|ALT_INV_Mux17~0_combout\ : std_logic;

COMPONENT hard_block
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic);
END COMPONENT;

BEGIN

ww_CLOCK_50 <= CLOCK_50;
ww_KEY <= KEY;
HEX4 <= ww_HEX4;
HEX5 <= ww_HEX5;
HEX6 <= ww_HEX6;
HEX7 <= ww_HEX7;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\CLOCK_50~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \CLOCK_50~input_o\);
\to_hex_display|ALT_INV_Mux0~0_combout\ <= NOT \to_hex_display|Mux0~0_combout\;
\to_hex_display|ALT_INV_Mux2~0_combout\ <= NOT \to_hex_display|Mux2~0_combout\;
\to_hex_display|ALT_INV_Mux3~0_combout\ <= NOT \to_hex_display|Mux3~0_combout\;
\to_hex_display|ALT_INV_Mux4~0_combout\ <= NOT \to_hex_display|Mux4~0_combout\;
\to_hex_display|ALT_INV_Mux5~0_combout\ <= NOT \to_hex_display|Mux5~0_combout\;
\to_hex_display|ALT_INV_Mux6~0_combout\ <= NOT \to_hex_display|Mux6~0_combout\;
\to_hex_display|ALT_INV_Mux7~0_combout\ <= NOT \to_hex_display|Mux7~0_combout\;
\to_hex_display|ALT_INV_Mux8~0_combout\ <= NOT \to_hex_display|Mux8~0_combout\;
\to_hex_display|ALT_INV_Mux9~0_combout\ <= NOT \to_hex_display|Mux9~0_combout\;
\to_hex_display|ALT_INV_Mux11~0_combout\ <= NOT \to_hex_display|Mux11~0_combout\;
\to_hex_display|ALT_INV_Mux12~0_combout\ <= NOT \to_hex_display|Mux12~0_combout\;
\to_hex_display|ALT_INV_Mux13~0_combout\ <= NOT \to_hex_display|Mux13~0_combout\;
\to_hex_display|ALT_INV_Mux14~0_combout\ <= NOT \to_hex_display|Mux14~0_combout\;
\to_hex_display|ALT_INV_Mux15~0_combout\ <= NOT \to_hex_display|Mux15~0_combout\;
\to_hex_display|ALT_INV_Mux16~0_combout\ <= NOT \to_hex_display|Mux16~0_combout\;
\to_hex_display|ALT_INV_Mux17~0_combout\ <= NOT \to_hex_display|Mux17~0_combout\;
auto_generated_inst : hard_block
PORT MAP (
	devoe => ww_devoe,
	devclrn => ww_devclrn,
	devpor => ww_devpor);

-- Location: IOOBUF_X98_Y0_N23
\HEX4[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \to_hex_display|ALT_INV_Mux17~0_combout\,
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
	i => \to_hex_display|ALT_INV_Mux16~0_combout\,
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
	i => \to_hex_display|ALT_INV_Mux15~0_combout\,
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
	i => \to_hex_display|ALT_INV_Mux14~0_combout\,
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
	i => \to_hex_display|ALT_INV_Mux13~0_combout\,
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
	i => \to_hex_display|ALT_INV_Mux12~0_combout\,
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
	i => \to_hex_display|ALT_INV_Mux11~0_combout\,
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
	i => \to_hex_display|ALT_INV_Mux9~0_combout\,
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
	i => \to_hex_display|Mux10~0_combout\,
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
	i => \to_hex_display|Mux10~0_combout\,
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
	i => \to_hex_display|ALT_INV_Mux9~0_combout\,
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
	i => \to_hex_display|ALT_INV_Mux9~0_combout\,
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
	i => \to_hex_display|ALT_INV_Mux9~0_combout\,
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
	i => VCC,
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
	i => \to_hex_display|ALT_INV_Mux8~0_combout\,
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
	i => \to_hex_display|ALT_INV_Mux7~0_combout\,
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
	i => \to_hex_display|ALT_INV_Mux6~0_combout\,
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
	i => \to_hex_display|ALT_INV_Mux5~0_combout\,
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
	i => \to_hex_display|ALT_INV_Mux4~0_combout\,
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
	i => \to_hex_display|ALT_INV_Mux3~0_combout\,
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
	i => \to_hex_display|ALT_INV_Mux2~0_combout\,
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
	i => \to_hex_display|ALT_INV_Mux0~0_combout\,
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
	i => \to_hex_display|Mux1~0_combout\,
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
	i => \to_hex_display|Mux1~0_combout\,
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
	i => \to_hex_display|ALT_INV_Mux0~0_combout\,
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
	i => \to_hex_display|ALT_INV_Mux0~0_combout\,
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
	i => \to_hex_display|ALT_INV_Mux0~0_combout\,
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
	i => VCC,
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

-- Location: FF_X88_Y17_N23
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

-- Location: FF_X88_Y17_N19
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

-- Location: LCCOMB_X87_Y17_N14
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

-- Location: LCCOMB_X87_Y17_N16
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

-- Location: LCCOMB_X87_Y17_N6
\Debouncer_PointsB|s_debounceCnt~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsB|s_debounceCnt~22_combout\ = (\Debouncer_PointsB|Add0~6_combout\ & \Debouncer_PointsB|s_debounceCnt[0]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Debouncer_PointsB|Add0~6_combout\,
	datac => \Debouncer_PointsB|s_debounceCnt[0]~4_combout\,
	combout => \Debouncer_PointsB|s_debounceCnt~22_combout\);

-- Location: LCCOMB_X88_Y17_N18
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

-- Location: FF_X87_Y17_N7
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

-- Location: LCCOMB_X87_Y17_N18
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

-- Location: LCCOMB_X88_Y17_N2
\Debouncer_PointsB|s_debounceCnt~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsB|s_debounceCnt~23_combout\ = (\Debouncer_PointsB|Add0~8_combout\ & \Debouncer_PointsB|s_debounceCnt[0]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Debouncer_PointsB|Add0~8_combout\,
	datac => \Debouncer_PointsB|s_debounceCnt[0]~4_combout\,
	combout => \Debouncer_PointsB|s_debounceCnt~23_combout\);

-- Location: FF_X88_Y17_N3
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

-- Location: LCCOMB_X87_Y17_N20
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

-- Location: LCCOMB_X88_Y17_N4
\Debouncer_PointsB|s_debounceCnt~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsB|s_debounceCnt~1_combout\ = (\Debouncer_PointsB|s_debounceCnt[0]~0_combout\ & ((\Debouncer_PointsB|Add0~10_combout\) # (!\Debouncer_PointsB|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Debouncer_PointsB|s_previousIn~q\,
	datac => \Debouncer_PointsB|s_debounceCnt[0]~0_combout\,
	datad => \Debouncer_PointsB|Add0~10_combout\,
	combout => \Debouncer_PointsB|s_debounceCnt~1_combout\);

-- Location: FF_X88_Y17_N5
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

-- Location: LCCOMB_X87_Y17_N22
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

-- Location: LCCOMB_X87_Y17_N4
\Debouncer_PointsB|s_debounceCnt~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsB|s_debounceCnt~12_combout\ = (\Debouncer_PointsB|Add0~12_combout\ & \Debouncer_PointsB|s_debounceCnt[0]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_PointsB|Add0~12_combout\,
	datac => \Debouncer_PointsB|s_debounceCnt[0]~4_combout\,
	combout => \Debouncer_PointsB|s_debounceCnt~12_combout\);

-- Location: FF_X87_Y17_N5
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

-- Location: LCCOMB_X87_Y17_N24
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

-- Location: LCCOMB_X88_Y17_N20
\Debouncer_PointsB|s_debounceCnt~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsB|s_debounceCnt~13_combout\ = (\Debouncer_PointsB|s_debounceCnt[0]~0_combout\ & ((\Debouncer_PointsB|Add0~14_combout\) # (!\Debouncer_PointsB|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_PointsB|Add0~14_combout\,
	datab => \Debouncer_PointsB|s_previousIn~q\,
	datad => \Debouncer_PointsB|s_debounceCnt[0]~0_combout\,
	combout => \Debouncer_PointsB|s_debounceCnt~13_combout\);

-- Location: FF_X88_Y17_N21
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

-- Location: LCCOMB_X87_Y17_N26
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

-- Location: LCCOMB_X88_Y17_N16
\Debouncer_PointsB|s_debounceCnt~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsB|s_debounceCnt~14_combout\ = (\Debouncer_PointsB|s_debounceCnt[0]~0_combout\ & ((\Debouncer_PointsB|Add0~16_combout\) # (!\Debouncer_PointsB|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_PointsB|Add0~16_combout\,
	datac => \Debouncer_PointsB|s_debounceCnt[0]~0_combout\,
	datad => \Debouncer_PointsB|s_previousIn~q\,
	combout => \Debouncer_PointsB|s_debounceCnt~14_combout\);

-- Location: FF_X88_Y17_N17
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

-- Location: LCCOMB_X87_Y17_N28
\Debouncer_PointsB|Add0~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsB|Add0~18_combout\ = (\Debouncer_PointsB|s_debounceCnt\(9) & (\Debouncer_PointsB|Add0~17\ & VCC)) # (!\Debouncer_PointsB|s_debounceCnt\(9) & (!\Debouncer_PointsB|Add0~17\))
-- \Debouncer_PointsB|Add0~19\ = CARRY((!\Debouncer_PointsB|s_debounceCnt\(9) & !\Debouncer_PointsB|Add0~17\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_PointsB|s_debounceCnt\(9),
	datad => VCC,
	cin => \Debouncer_PointsB|Add0~17\,
	combout => \Debouncer_PointsB|Add0~18_combout\,
	cout => \Debouncer_PointsB|Add0~19\);

-- Location: LCCOMB_X88_Y17_N6
\Debouncer_PointsB|s_debounceCnt~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsB|s_debounceCnt~15_combout\ = (\Debouncer_PointsB|s_debounceCnt[0]~4_combout\ & \Debouncer_PointsB|Add0~18_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Debouncer_PointsB|s_debounceCnt[0]~4_combout\,
	datad => \Debouncer_PointsB|Add0~18_combout\,
	combout => \Debouncer_PointsB|s_debounceCnt~15_combout\);

-- Location: FF_X88_Y17_N7
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

-- Location: LCCOMB_X87_Y17_N30
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

-- Location: LCCOMB_X86_Y17_N8
\Debouncer_PointsB|s_debounceCnt~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsB|s_debounceCnt~16_combout\ = (\Debouncer_PointsB|s_debounceCnt[0]~0_combout\ & ((\Debouncer_PointsB|Add0~20_combout\) # (!\Debouncer_PointsB|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_PointsB|s_previousIn~q\,
	datac => \Debouncer_PointsB|Add0~20_combout\,
	datad => \Debouncer_PointsB|s_debounceCnt[0]~0_combout\,
	combout => \Debouncer_PointsB|s_debounceCnt~16_combout\);

-- Location: FF_X86_Y17_N9
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

-- Location: LCCOMB_X87_Y16_N0
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

-- Location: LCCOMB_X87_Y16_N30
\Debouncer_PointsB|s_debounceCnt~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsB|s_debounceCnt~8_combout\ = (\Debouncer_PointsB|Add0~22_combout\ & \Debouncer_PointsB|s_debounceCnt[0]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Debouncer_PointsB|Add0~22_combout\,
	datad => \Debouncer_PointsB|s_debounceCnt[0]~4_combout\,
	combout => \Debouncer_PointsB|s_debounceCnt~8_combout\);

-- Location: FF_X87_Y16_N31
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

-- Location: LCCOMB_X87_Y16_N2
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

-- Location: LCCOMB_X88_Y17_N10
\Debouncer_PointsB|s_debounceCnt~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsB|s_debounceCnt~9_combout\ = (\Debouncer_PointsB|s_debounceCnt[0]~4_combout\ & \Debouncer_PointsB|Add0~24_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Debouncer_PointsB|s_debounceCnt[0]~4_combout\,
	datad => \Debouncer_PointsB|Add0~24_combout\,
	combout => \Debouncer_PointsB|s_debounceCnt~9_combout\);

-- Location: FF_X88_Y17_N11
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

-- Location: LCCOMB_X87_Y16_N4
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

-- Location: LCCOMB_X86_Y17_N30
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

-- Location: FF_X86_Y17_N31
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

-- Location: LCCOMB_X87_Y16_N6
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

-- Location: LCCOMB_X87_Y16_N26
\Debouncer_PointsB|s_debounceCnt~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsB|s_debounceCnt~5_combout\ = (\Debouncer_PointsB|Add0~28_combout\ & \Debouncer_PointsB|s_debounceCnt[0]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_PointsB|Add0~28_combout\,
	datad => \Debouncer_PointsB|s_debounceCnt[0]~4_combout\,
	combout => \Debouncer_PointsB|s_debounceCnt~5_combout\);

-- Location: FF_X87_Y16_N27
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

-- Location: LCCOMB_X87_Y16_N8
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

-- Location: LCCOMB_X88_Y17_N12
\Debouncer_PointsB|s_debounceCnt~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsB|s_debounceCnt~6_combout\ = (\Debouncer_PointsB|s_debounceCnt[0]~4_combout\ & \Debouncer_PointsB|Add0~30_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Debouncer_PointsB|s_debounceCnt[0]~4_combout\,
	datad => \Debouncer_PointsB|Add0~30_combout\,
	combout => \Debouncer_PointsB|s_debounceCnt~6_combout\);

-- Location: FF_X88_Y17_N13
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

-- Location: LCCOMB_X87_Y16_N10
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

-- Location: LCCOMB_X87_Y16_N28
\Debouncer_PointsB|s_debounceCnt~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsB|s_debounceCnt~7_combout\ = (\Debouncer_PointsB|Add0~32_combout\ & \Debouncer_PointsB|s_debounceCnt[0]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_PointsB|Add0~32_combout\,
	datad => \Debouncer_PointsB|s_debounceCnt[0]~4_combout\,
	combout => \Debouncer_PointsB|s_debounceCnt~7_combout\);

-- Location: FF_X87_Y16_N29
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

-- Location: LCCOMB_X87_Y16_N12
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

-- Location: LCCOMB_X86_Y17_N0
\Debouncer_PointsB|s_debounceCnt[17]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsB|s_debounceCnt[17]~18_combout\ = (\Debouncer_PointsB|s_debounceCnt[0]~3_combout\ & (\Debouncer_PointsB|s_debounceCnt[0]~0_combout\ & ((\Debouncer_PointsB|Add0~34_combout\) # (!\Debouncer_PointsB|s_previousIn~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_PointsB|s_debounceCnt[0]~3_combout\,
	datab => \Debouncer_PointsB|s_previousIn~q\,
	datac => \Debouncer_PointsB|Add0~34_combout\,
	datad => \Debouncer_PointsB|s_debounceCnt[0]~0_combout\,
	combout => \Debouncer_PointsB|s_debounceCnt[17]~18_combout\);

-- Location: FF_X86_Y17_N1
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

-- Location: LCCOMB_X86_Y17_N28
\Debouncer_PointsB|LessThan0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsB|LessThan0~4_combout\ = (\Debouncer_PointsB|s_debounceCnt\(18) & (\Debouncer_PointsB|s_debounceCnt\(10) & \Debouncer_PointsB|s_debounceCnt\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_PointsB|s_debounceCnt\(18),
	datab => \Debouncer_PointsB|s_debounceCnt\(10),
	datad => \Debouncer_PointsB|s_debounceCnt\(7),
	combout => \Debouncer_PointsB|LessThan0~4_combout\);

-- Location: LCCOMB_X86_Y17_N26
\Debouncer_PointsB|LessThan0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsB|LessThan0~5_combout\ = (\Debouncer_PointsB|s_debounceCnt\(8) & (\Debouncer_PointsB|s_debounceCnt\(17) & (\Debouncer_PointsB|s_debounceCnt\(13) & \Debouncer_PointsB|LessThan0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_PointsB|s_debounceCnt\(8),
	datab => \Debouncer_PointsB|s_debounceCnt\(17),
	datac => \Debouncer_PointsB|s_debounceCnt\(13),
	datad => \Debouncer_PointsB|LessThan0~4_combout\,
	combout => \Debouncer_PointsB|LessThan0~5_combout\);

-- Location: LCCOMB_X87_Y16_N14
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

-- Location: LCCOMB_X87_Y16_N16
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

-- Location: LCCOMB_X87_Y16_N24
\Debouncer_PointsB|s_debounceCnt[19]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsB|s_debounceCnt[19]~10_combout\ = (\Debouncer_PointsB|Add0~38_combout\ & (\Debouncer_PointsB|s_debounceCnt[0]~3_combout\ & \Debouncer_PointsB|s_debounceCnt[0]~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Debouncer_PointsB|Add0~38_combout\,
	datac => \Debouncer_PointsB|s_debounceCnt[0]~3_combout\,
	datad => \Debouncer_PointsB|s_debounceCnt[0]~4_combout\,
	combout => \Debouncer_PointsB|s_debounceCnt[19]~10_combout\);

-- Location: FF_X87_Y16_N25
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

-- Location: LCCOMB_X87_Y16_N18
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

-- Location: LCCOMB_X87_Y16_N22
\Debouncer_PointsB|s_debounceCnt[20]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsB|s_debounceCnt[20]~11_combout\ = (\Debouncer_PointsB|Add0~40_combout\ & (\Debouncer_PointsB|s_debounceCnt[0]~3_combout\ & \Debouncer_PointsB|s_debounceCnt[0]~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Debouncer_PointsB|Add0~40_combout\,
	datac => \Debouncer_PointsB|s_debounceCnt[0]~3_combout\,
	datad => \Debouncer_PointsB|s_debounceCnt[0]~4_combout\,
	combout => \Debouncer_PointsB|s_debounceCnt[20]~11_combout\);

-- Location: FF_X87_Y16_N23
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

-- Location: LCCOMB_X86_Y17_N4
\Debouncer_PointsB|LessThan0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsB|LessThan0~6_combout\ = (!\Debouncer_PointsB|s_debounceCnt\(20) & !\Debouncer_PointsB|s_debounceCnt\(19))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Debouncer_PointsB|s_debounceCnt\(20),
	datad => \Debouncer_PointsB|s_debounceCnt\(19),
	combout => \Debouncer_PointsB|LessThan0~6_combout\);

-- Location: LCCOMB_X86_Y17_N22
\Debouncer_PointsB|LessThan0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsB|LessThan0~3_combout\ = (\Debouncer_PointsB|s_debounceCnt\(6)) # ((\Debouncer_PointsB|s_debounceCnt\(5) & ((\Debouncer_PointsB|s_debounceCnt\(0)) # (!\Debouncer_PointsB|s_pulsedOut~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_PointsB|s_debounceCnt\(6),
	datab => \Debouncer_PointsB|s_debounceCnt\(0),
	datac => \Debouncer_PointsB|s_debounceCnt\(5),
	datad => \Debouncer_PointsB|s_pulsedOut~5_combout\,
	combout => \Debouncer_PointsB|LessThan0~3_combout\);

-- Location: LCCOMB_X86_Y17_N20
\Debouncer_PointsB|LessThan0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsB|LessThan0~0_combout\ = (\Debouncer_PointsB|s_debounceCnt\(12)) # ((\Debouncer_PointsB|s_debounceCnt\(11)) # ((\Debouncer_PointsB|s_debounceCnt\(9) & \Debouncer_PointsB|s_debounceCnt\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_PointsB|s_debounceCnt\(9),
	datab => \Debouncer_PointsB|s_debounceCnt\(10),
	datac => \Debouncer_PointsB|s_debounceCnt\(12),
	datad => \Debouncer_PointsB|s_debounceCnt\(11),
	combout => \Debouncer_PointsB|LessThan0~0_combout\);

-- Location: LCCOMB_X86_Y17_N18
\Debouncer_PointsB|LessThan0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsB|LessThan0~1_combout\ = (\Debouncer_PointsB|s_debounceCnt\(15)) # ((\Debouncer_PointsB|s_debounceCnt\(14)) # ((\Debouncer_PointsB|s_debounceCnt\(13) & \Debouncer_PointsB|LessThan0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_PointsB|s_debounceCnt\(15),
	datab => \Debouncer_PointsB|s_debounceCnt\(13),
	datac => \Debouncer_PointsB|s_debounceCnt\(14),
	datad => \Debouncer_PointsB|LessThan0~0_combout\,
	combout => \Debouncer_PointsB|LessThan0~1_combout\);

-- Location: LCCOMB_X86_Y17_N16
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

-- Location: LCCOMB_X86_Y17_N2
\Debouncer_PointsB|LessThan0~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsB|LessThan0~7_combout\ = ((\Debouncer_PointsB|LessThan0~2_combout\) # ((\Debouncer_PointsB|LessThan0~5_combout\ & \Debouncer_PointsB|LessThan0~3_combout\))) # (!\Debouncer_PointsB|LessThan0~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_PointsB|LessThan0~5_combout\,
	datab => \Debouncer_PointsB|LessThan0~6_combout\,
	datac => \Debouncer_PointsB|LessThan0~3_combout\,
	datad => \Debouncer_PointsB|LessThan0~2_combout\,
	combout => \Debouncer_PointsB|LessThan0~7_combout\);

-- Location: LCCOMB_X86_Y17_N12
\Debouncer_PointsB|s_debounceCnt[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsB|s_debounceCnt[0]~0_combout\ = (\Debouncer_PointsB|s_dirtyIn~q\ & ((!\Debouncer_PointsB|LessThan0~7_combout\) # (!\Debouncer_PointsB|s_debounceCnt\(21))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_PointsB|s_debounceCnt\(21),
	datac => \Debouncer_PointsB|s_dirtyIn~q\,
	datad => \Debouncer_PointsB|LessThan0~7_combout\,
	combout => \Debouncer_PointsB|s_debounceCnt[0]~0_combout\);

-- Location: LCCOMB_X86_Y17_N10
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

-- Location: FF_X86_Y17_N11
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

-- Location: LCCOMB_X86_Y17_N24
\Debouncer_PointsB|s_pulsedOut~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsB|s_pulsedOut~3_combout\ = (!\Debouncer_PointsB|s_debounceCnt\(18) & (!\Debouncer_PointsB|s_debounceCnt\(10) & (!\Debouncer_PointsB|s_debounceCnt\(13) & !\Debouncer_PointsB|s_debounceCnt\(17))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_PointsB|s_debounceCnt\(18),
	datab => \Debouncer_PointsB|s_debounceCnt\(10),
	datac => \Debouncer_PointsB|s_debounceCnt\(13),
	datad => \Debouncer_PointsB|s_debounceCnt\(17),
	combout => \Debouncer_PointsB|s_pulsedOut~3_combout\);

-- Location: LCCOMB_X88_Y17_N14
\Debouncer_PointsB|s_pulsedOut~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsB|s_pulsedOut~2_combout\ = (!\Debouncer_PointsB|s_debounceCnt\(9) & (!\Debouncer_PointsB|s_debounceCnt\(8) & (!\Debouncer_PointsB|s_debounceCnt\(6) & !\Debouncer_PointsB|s_debounceCnt\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_PointsB|s_debounceCnt\(9),
	datab => \Debouncer_PointsB|s_debounceCnt\(8),
	datac => \Debouncer_PointsB|s_debounceCnt\(6),
	datad => \Debouncer_PointsB|s_debounceCnt\(7),
	combout => \Debouncer_PointsB|s_pulsedOut~2_combout\);

-- Location: LCCOMB_X88_Y17_N8
\Debouncer_PointsB|s_pulsedOut~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsB|s_pulsedOut~0_combout\ = (!\Debouncer_PointsB|s_debounceCnt\(14) & (!\Debouncer_PointsB|s_debounceCnt\(15) & (!\Debouncer_PointsB|s_debounceCnt\(5) & !\Debouncer_PointsB|s_debounceCnt\(16))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_PointsB|s_debounceCnt\(14),
	datab => \Debouncer_PointsB|s_debounceCnt\(15),
	datac => \Debouncer_PointsB|s_debounceCnt\(5),
	datad => \Debouncer_PointsB|s_debounceCnt\(16),
	combout => \Debouncer_PointsB|s_pulsedOut~0_combout\);

-- Location: LCCOMB_X88_Y17_N24
\Debouncer_PointsB|s_pulsedOut~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsB|s_pulsedOut~1_combout\ = (!\Debouncer_PointsB|s_debounceCnt\(19) & (!\Debouncer_PointsB|s_debounceCnt\(12) & (!\Debouncer_PointsB|s_debounceCnt\(11) & !\Debouncer_PointsB|s_debounceCnt\(20))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_PointsB|s_debounceCnt\(19),
	datab => \Debouncer_PointsB|s_debounceCnt\(12),
	datac => \Debouncer_PointsB|s_debounceCnt\(11),
	datad => \Debouncer_PointsB|s_debounceCnt\(20),
	combout => \Debouncer_PointsB|s_pulsedOut~1_combout\);

-- Location: LCCOMB_X88_Y17_N0
\Debouncer_PointsB|s_pulsedOut~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsB|s_pulsedOut~4_combout\ = (\Debouncer_PointsB|s_pulsedOut~3_combout\ & (\Debouncer_PointsB|s_pulsedOut~2_combout\ & (\Debouncer_PointsB|s_pulsedOut~0_combout\ & \Debouncer_PointsB|s_pulsedOut~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_PointsB|s_pulsedOut~3_combout\,
	datab => \Debouncer_PointsB|s_pulsedOut~2_combout\,
	datac => \Debouncer_PointsB|s_pulsedOut~0_combout\,
	datad => \Debouncer_PointsB|s_pulsedOut~1_combout\,
	combout => \Debouncer_PointsB|s_pulsedOut~4_combout\);

-- Location: LCCOMB_X88_Y17_N22
\Debouncer_PointsB|s_debounceCnt[0]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsB|s_debounceCnt[0]~2_combout\ = (\Debouncer_PointsB|s_debounceCnt\(0)) # ((!\Debouncer_PointsB|s_pulsedOut~4_combout\) # (!\Debouncer_PointsB|s_pulsedOut~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_PointsB|s_debounceCnt\(0),
	datab => \Debouncer_PointsB|s_pulsedOut~5_combout\,
	datad => \Debouncer_PointsB|s_pulsedOut~4_combout\,
	combout => \Debouncer_PointsB|s_debounceCnt[0]~2_combout\);

-- Location: LCCOMB_X88_Y17_N30
\Debouncer_PointsB|s_debounceCnt[21]~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsB|s_debounceCnt[21]~25_combout\ = (\Debouncer_PointsB|s_dirtyIn~q\ & ((\Debouncer_PointsB|s_debounceCnt\(21) & ((!\Debouncer_PointsB|LessThan0~7_combout\))) # (!\Debouncer_PointsB|s_debounceCnt\(21) & 
-- (\Debouncer_PointsB|s_debounceCnt[0]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_PointsB|s_dirtyIn~q\,
	datab => \Debouncer_PointsB|s_debounceCnt[0]~2_combout\,
	datac => \Debouncer_PointsB|s_debounceCnt\(21),
	datad => \Debouncer_PointsB|LessThan0~7_combout\,
	combout => \Debouncer_PointsB|s_debounceCnt[21]~25_combout\);

-- Location: LCCOMB_X87_Y16_N20
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

-- Location: LCCOMB_X88_Y17_N26
\Debouncer_PointsB|s_debounceCnt[21]~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsB|s_debounceCnt[21]~26_combout\ = (\Debouncer_PointsB|s_previousIn~q\ & (\Debouncer_PointsB|s_debounceCnt[21]~25_combout\ & (\Debouncer_PointsB|Add0~42_combout\))) # (!\Debouncer_PointsB|s_previousIn~q\ & 
-- (((\Debouncer_PointsB|s_debounceCnt[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_PointsB|s_debounceCnt[21]~25_combout\,
	datab => \Debouncer_PointsB|s_previousIn~q\,
	datac => \Debouncer_PointsB|Add0~42_combout\,
	datad => \Debouncer_PointsB|s_debounceCnt[0]~0_combout\,
	combout => \Debouncer_PointsB|s_debounceCnt[21]~26_combout\);

-- Location: FF_X88_Y17_N27
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

-- Location: LCCOMB_X86_Y17_N6
\Debouncer_PointsB|s_debounceCnt[0]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsB|s_debounceCnt[0]~4_combout\ = (\Debouncer_PointsB|s_dirtyIn~q\ & (\Debouncer_PointsB|s_previousIn~q\ & ((!\Debouncer_PointsB|LessThan0~7_combout\) # (!\Debouncer_PointsB|s_debounceCnt\(21)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_PointsB|s_dirtyIn~q\,
	datab => \Debouncer_PointsB|s_debounceCnt\(21),
	datac => \Debouncer_PointsB|s_previousIn~q\,
	datad => \Debouncer_PointsB|LessThan0~7_combout\,
	combout => \Debouncer_PointsB|s_debounceCnt[0]~4_combout\);

-- Location: LCCOMB_X87_Y17_N10
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

-- Location: LCCOMB_X87_Y17_N8
\Debouncer_PointsB|s_debounceCnt~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsB|s_debounceCnt~24_combout\ = (\Debouncer_PointsB|s_debounceCnt[0]~4_combout\ & \Debouncer_PointsB|Add0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Debouncer_PointsB|s_debounceCnt[0]~4_combout\,
	datad => \Debouncer_PointsB|Add0~0_combout\,
	combout => \Debouncer_PointsB|s_debounceCnt~24_combout\);

-- Location: FF_X87_Y17_N9
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

-- Location: LCCOMB_X87_Y17_N12
\Debouncer_PointsB|Add0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsB|Add0~2_combout\ = (\Debouncer_PointsB|s_debounceCnt\(1) & (\Debouncer_PointsB|Add0~1\ & VCC)) # (!\Debouncer_PointsB|s_debounceCnt\(1) & (!\Debouncer_PointsB|Add0~1\))
-- \Debouncer_PointsB|Add0~3\ = CARRY((!\Debouncer_PointsB|s_debounceCnt\(1) & !\Debouncer_PointsB|Add0~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Debouncer_PointsB|s_debounceCnt\(1),
	datad => VCC,
	cin => \Debouncer_PointsB|Add0~1\,
	combout => \Debouncer_PointsB|Add0~2_combout\,
	cout => \Debouncer_PointsB|Add0~3\);

-- Location: LCCOMB_X87_Y17_N2
\Debouncer_PointsB|s_debounceCnt~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsB|s_debounceCnt~20_combout\ = (\Debouncer_PointsB|Add0~2_combout\ & \Debouncer_PointsB|s_debounceCnt[0]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_PointsB|Add0~2_combout\,
	datac => \Debouncer_PointsB|s_debounceCnt[0]~4_combout\,
	combout => \Debouncer_PointsB|s_debounceCnt~20_combout\);

-- Location: FF_X87_Y17_N3
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

-- Location: LCCOMB_X87_Y17_N0
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

-- Location: FF_X87_Y17_N1
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

-- Location: LCCOMB_X88_Y17_N28
\Debouncer_PointsB|s_pulsedOut~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsB|s_pulsedOut~5_combout\ = (!\Debouncer_PointsB|s_debounceCnt\(2) & (!\Debouncer_PointsB|s_debounceCnt\(4) & (!\Debouncer_PointsB|s_debounceCnt\(3) & !\Debouncer_PointsB|s_debounceCnt\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_PointsB|s_debounceCnt\(2),
	datab => \Debouncer_PointsB|s_debounceCnt\(4),
	datac => \Debouncer_PointsB|s_debounceCnt\(3),
	datad => \Debouncer_PointsB|s_debounceCnt\(1),
	combout => \Debouncer_PointsB|s_pulsedOut~5_combout\);

-- Location: LCCOMB_X86_Y17_N14
\Debouncer_PointsB|s_pulsedOut~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsB|s_pulsedOut~6_combout\ = (!\Debouncer_PointsB|s_debounceCnt\(21) & (\Debouncer_PointsB|s_debounceCnt\(0) & (\Debouncer_PointsB|s_previousIn~q\ & \Debouncer_PointsB|s_dirtyIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_PointsB|s_debounceCnt\(21),
	datab => \Debouncer_PointsB|s_debounceCnt\(0),
	datac => \Debouncer_PointsB|s_previousIn~q\,
	datad => \Debouncer_PointsB|s_dirtyIn~q\,
	combout => \Debouncer_PointsB|s_pulsedOut~6_combout\);

-- Location: LCCOMB_X85_Y17_N4
\Debouncer_PointsB|s_pulsedOut~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsB|s_pulsedOut~7_combout\ = (\Debouncer_PointsB|s_pulsedOut~5_combout\ & (\Debouncer_PointsB|s_pulsedOut~6_combout\ & \Debouncer_PointsB|s_pulsedOut~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Debouncer_PointsB|s_pulsedOut~5_combout\,
	datac => \Debouncer_PointsB|s_pulsedOut~6_combout\,
	datad => \Debouncer_PointsB|s_pulsedOut~4_combout\,
	combout => \Debouncer_PointsB|s_pulsedOut~7_combout\);

-- Location: FF_X85_Y17_N5
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

-- Location: LCCOMB_X82_Y1_N6
\counter_B|s_counter_out[0]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter_B|s_counter_out[0]~4_combout\ = (\Debouncer_PointsB|s_pulsedOut~q\ & (\counter_B|s_counter_out\(0) $ (VCC))) # (!\Debouncer_PointsB|s_pulsedOut~q\ & (\counter_B|s_counter_out\(0) & VCC))
-- \counter_B|s_counter_out[0]~5\ = CARRY((\Debouncer_PointsB|s_pulsedOut~q\ & \counter_B|s_counter_out\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_PointsB|s_pulsedOut~q\,
	datab => \counter_B|s_counter_out\(0),
	datad => VCC,
	combout => \counter_B|s_counter_out[0]~4_combout\,
	cout => \counter_B|s_counter_out[0]~5\);

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

-- Location: FF_X87_Y23_N13
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

-- Location: FF_X85_Y23_N25
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

-- Location: LCCOMB_X86_Y24_N10
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

-- Location: LCCOMB_X87_Y23_N10
\Debouncer_PointsA|s_debounceCnt~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsA|s_debounceCnt~24_combout\ = (\Debouncer_PointsA|Add0~0_combout\ & \Debouncer_PointsA|s_debounceCnt[0]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Debouncer_PointsA|Add0~0_combout\,
	datad => \Debouncer_PointsA|s_debounceCnt[0]~4_combout\,
	combout => \Debouncer_PointsA|s_debounceCnt~24_combout\);

-- Location: LCCOMB_X85_Y23_N24
\Debouncer_PointsA|s_debounceCnt[0]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsA|s_debounceCnt[0]~3_combout\ = (\Debouncer_PointsA|s_debounceCnt\(21)) # (((\Debouncer_PointsA|s_debounceCnt[0]~2_combout\) # (!\Debouncer_PointsA|s_previousIn~q\)) # (!\Debouncer_PointsA|s_dirtyIn~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_PointsA|s_debounceCnt\(21),
	datab => \Debouncer_PointsA|s_dirtyIn~q\,
	datac => \Debouncer_PointsA|s_previousIn~q\,
	datad => \Debouncer_PointsA|s_debounceCnt[0]~2_combout\,
	combout => \Debouncer_PointsA|s_debounceCnt[0]~3_combout\);

-- Location: FF_X87_Y23_N11
\Debouncer_PointsA|s_debounceCnt[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Debouncer_PointsA|s_debounceCnt~24_combout\,
	ena => \Debouncer_PointsA|s_debounceCnt[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Debouncer_PointsA|s_debounceCnt\(0));

-- Location: LCCOMB_X86_Y24_N12
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

-- Location: LCCOMB_X86_Y24_N0
\Debouncer_PointsA|s_debounceCnt~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsA|s_debounceCnt~20_combout\ = (\Debouncer_PointsA|Add0~2_combout\ & \Debouncer_PointsA|s_debounceCnt[0]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_PointsA|Add0~2_combout\,
	datad => \Debouncer_PointsA|s_debounceCnt[0]~4_combout\,
	combout => \Debouncer_PointsA|s_debounceCnt~20_combout\);

-- Location: FF_X86_Y24_N1
\Debouncer_PointsA|s_debounceCnt[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Debouncer_PointsA|s_debounceCnt~20_combout\,
	ena => \Debouncer_PointsA|s_debounceCnt[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Debouncer_PointsA|s_debounceCnt\(1));

-- Location: LCCOMB_X86_Y24_N14
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

-- Location: LCCOMB_X86_Y24_N2
\Debouncer_PointsA|s_debounceCnt~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsA|s_debounceCnt~21_combout\ = (\Debouncer_PointsA|Add0~4_combout\ & \Debouncer_PointsA|s_debounceCnt[0]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Debouncer_PointsA|Add0~4_combout\,
	datad => \Debouncer_PointsA|s_debounceCnt[0]~4_combout\,
	combout => \Debouncer_PointsA|s_debounceCnt~21_combout\);

-- Location: FF_X86_Y24_N3
\Debouncer_PointsA|s_debounceCnt[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Debouncer_PointsA|s_debounceCnt~21_combout\,
	ena => \Debouncer_PointsA|s_debounceCnt[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Debouncer_PointsA|s_debounceCnt\(2));

-- Location: LCCOMB_X86_Y24_N16
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

-- Location: LCCOMB_X86_Y24_N4
\Debouncer_PointsA|s_debounceCnt~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsA|s_debounceCnt~22_combout\ = (\Debouncer_PointsA|Add0~6_combout\ & \Debouncer_PointsA|s_debounceCnt[0]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Debouncer_PointsA|Add0~6_combout\,
	datad => \Debouncer_PointsA|s_debounceCnt[0]~4_combout\,
	combout => \Debouncer_PointsA|s_debounceCnt~22_combout\);

-- Location: FF_X86_Y24_N5
\Debouncer_PointsA|s_debounceCnt[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Debouncer_PointsA|s_debounceCnt~22_combout\,
	ena => \Debouncer_PointsA|s_debounceCnt[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Debouncer_PointsA|s_debounceCnt\(3));

-- Location: LCCOMB_X86_Y24_N18
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

-- Location: LCCOMB_X86_Y24_N6
\Debouncer_PointsA|s_debounceCnt~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsA|s_debounceCnt~23_combout\ = (\Debouncer_PointsA|Add0~8_combout\ & \Debouncer_PointsA|s_debounceCnt[0]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Debouncer_PointsA|Add0~8_combout\,
	datad => \Debouncer_PointsA|s_debounceCnt[0]~4_combout\,
	combout => \Debouncer_PointsA|s_debounceCnt~23_combout\);

-- Location: FF_X86_Y24_N7
\Debouncer_PointsA|s_debounceCnt[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Debouncer_PointsA|s_debounceCnt~23_combout\,
	ena => \Debouncer_PointsA|s_debounceCnt[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Debouncer_PointsA|s_debounceCnt\(4));

-- Location: LCCOMB_X86_Y24_N8
\Debouncer_PointsA|s_pulsedOut~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsA|s_pulsedOut~5_combout\ = (!\Debouncer_PointsA|s_debounceCnt\(4) & (!\Debouncer_PointsA|s_debounceCnt\(2) & (!\Debouncer_PointsA|s_debounceCnt\(3) & !\Debouncer_PointsA|s_debounceCnt\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_PointsA|s_debounceCnt\(4),
	datab => \Debouncer_PointsA|s_debounceCnt\(2),
	datac => \Debouncer_PointsA|s_debounceCnt\(3),
	datad => \Debouncer_PointsA|s_debounceCnt\(1),
	combout => \Debouncer_PointsA|s_pulsedOut~5_combout\);

-- Location: LCCOMB_X85_Y23_N10
\Debouncer_PointsA|s_debounceCnt[0]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsA|s_debounceCnt[0]~2_combout\ = (\Debouncer_PointsA|s_debounceCnt\(0)) # ((!\Debouncer_PointsA|s_pulsedOut~4_combout\) # (!\Debouncer_PointsA|s_pulsedOut~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Debouncer_PointsA|s_debounceCnt\(0),
	datac => \Debouncer_PointsA|s_pulsedOut~5_combout\,
	datad => \Debouncer_PointsA|s_pulsedOut~4_combout\,
	combout => \Debouncer_PointsA|s_debounceCnt[0]~2_combout\);

-- Location: LCCOMB_X87_Y23_N22
\Debouncer_PointsA|s_debounceCnt[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsA|s_debounceCnt[0]~0_combout\ = (\Debouncer_PointsA|s_dirtyIn~q\ & ((!\Debouncer_PointsA|LessThan0~6_combout\) # (!\Debouncer_PointsA|s_debounceCnt\(21))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Debouncer_PointsA|s_dirtyIn~q\,
	datac => \Debouncer_PointsA|s_debounceCnt\(21),
	datad => \Debouncer_PointsA|LessThan0~6_combout\,
	combout => \Debouncer_PointsA|s_debounceCnt[0]~0_combout\);

-- Location: LCCOMB_X86_Y24_N20
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

-- Location: LCCOMB_X85_Y23_N4
\Debouncer_PointsA|s_debounceCnt~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsA|s_debounceCnt~1_combout\ = (\Debouncer_PointsA|s_debounceCnt[0]~0_combout\ & ((\Debouncer_PointsA|Add0~10_combout\) # (!\Debouncer_PointsA|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_PointsA|s_previousIn~q\,
	datac => \Debouncer_PointsA|Add0~10_combout\,
	datad => \Debouncer_PointsA|s_debounceCnt[0]~0_combout\,
	combout => \Debouncer_PointsA|s_debounceCnt~1_combout\);

-- Location: FF_X85_Y23_N5
\Debouncer_PointsA|s_debounceCnt[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Debouncer_PointsA|s_debounceCnt~1_combout\,
	ena => \Debouncer_PointsA|s_debounceCnt[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Debouncer_PointsA|s_debounceCnt\(5));

-- Location: LCCOMB_X86_Y24_N22
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

-- Location: LCCOMB_X85_Y23_N12
\Debouncer_PointsA|s_debounceCnt~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsA|s_debounceCnt~12_combout\ = (\Debouncer_PointsA|s_debounceCnt[0]~4_combout\ & \Debouncer_PointsA|Add0~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Debouncer_PointsA|s_debounceCnt[0]~4_combout\,
	datad => \Debouncer_PointsA|Add0~12_combout\,
	combout => \Debouncer_PointsA|s_debounceCnt~12_combout\);

-- Location: FF_X85_Y23_N13
\Debouncer_PointsA|s_debounceCnt[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Debouncer_PointsA|s_debounceCnt~12_combout\,
	ena => \Debouncer_PointsA|s_debounceCnt[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Debouncer_PointsA|s_debounceCnt\(6));

-- Location: LCCOMB_X86_Y24_N24
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

-- Location: LCCOMB_X85_Y23_N14
\Debouncer_PointsA|s_debounceCnt~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsA|s_debounceCnt~13_combout\ = (\Debouncer_PointsA|s_debounceCnt[0]~0_combout\ & ((\Debouncer_PointsA|Add0~14_combout\) # (!\Debouncer_PointsA|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_PointsA|s_previousIn~q\,
	datac => \Debouncer_PointsA|Add0~14_combout\,
	datad => \Debouncer_PointsA|s_debounceCnt[0]~0_combout\,
	combout => \Debouncer_PointsA|s_debounceCnt~13_combout\);

-- Location: FF_X85_Y23_N15
\Debouncer_PointsA|s_debounceCnt[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Debouncer_PointsA|s_debounceCnt~13_combout\,
	ena => \Debouncer_PointsA|s_debounceCnt[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Debouncer_PointsA|s_debounceCnt\(7));

-- Location: LCCOMB_X86_Y24_N26
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

-- Location: LCCOMB_X85_Y23_N20
\Debouncer_PointsA|s_debounceCnt~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsA|s_debounceCnt~14_combout\ = (\Debouncer_PointsA|s_debounceCnt[0]~0_combout\ & ((\Debouncer_PointsA|Add0~16_combout\) # (!\Debouncer_PointsA|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Debouncer_PointsA|Add0~16_combout\,
	datac => \Debouncer_PointsA|s_previousIn~q\,
	datad => \Debouncer_PointsA|s_debounceCnt[0]~0_combout\,
	combout => \Debouncer_PointsA|s_debounceCnt~14_combout\);

-- Location: FF_X85_Y23_N21
\Debouncer_PointsA|s_debounceCnt[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Debouncer_PointsA|s_debounceCnt~14_combout\,
	ena => \Debouncer_PointsA|s_debounceCnt[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Debouncer_PointsA|s_debounceCnt\(8));

-- Location: LCCOMB_X86_Y24_N28
\Debouncer_PointsA|Add0~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsA|Add0~18_combout\ = (\Debouncer_PointsA|s_debounceCnt\(9) & (\Debouncer_PointsA|Add0~17\ & VCC)) # (!\Debouncer_PointsA|s_debounceCnt\(9) & (!\Debouncer_PointsA|Add0~17\))
-- \Debouncer_PointsA|Add0~19\ = CARRY((!\Debouncer_PointsA|s_debounceCnt\(9) & !\Debouncer_PointsA|Add0~17\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_PointsA|s_debounceCnt\(9),
	datad => VCC,
	cin => \Debouncer_PointsA|Add0~17\,
	combout => \Debouncer_PointsA|Add0~18_combout\,
	cout => \Debouncer_PointsA|Add0~19\);

-- Location: LCCOMB_X85_Y23_N2
\Debouncer_PointsA|s_debounceCnt~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsA|s_debounceCnt~15_combout\ = (\Debouncer_PointsA|s_debounceCnt[0]~4_combout\ & \Debouncer_PointsA|Add0~18_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Debouncer_PointsA|s_debounceCnt[0]~4_combout\,
	datad => \Debouncer_PointsA|Add0~18_combout\,
	combout => \Debouncer_PointsA|s_debounceCnt~15_combout\);

-- Location: FF_X85_Y23_N3
\Debouncer_PointsA|s_debounceCnt[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Debouncer_PointsA|s_debounceCnt~15_combout\,
	ena => \Debouncer_PointsA|s_debounceCnt[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Debouncer_PointsA|s_debounceCnt\(9));

-- Location: LCCOMB_X86_Y24_N30
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

-- Location: LCCOMB_X85_Y23_N6
\Debouncer_PointsA|s_debounceCnt~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsA|s_debounceCnt~16_combout\ = (\Debouncer_PointsA|s_debounceCnt[0]~0_combout\ & ((\Debouncer_PointsA|Add0~20_combout\) # (!\Debouncer_PointsA|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_PointsA|s_previousIn~q\,
	datac => \Debouncer_PointsA|Add0~20_combout\,
	datad => \Debouncer_PointsA|s_debounceCnt[0]~0_combout\,
	combout => \Debouncer_PointsA|s_debounceCnt~16_combout\);

-- Location: FF_X85_Y23_N7
\Debouncer_PointsA|s_debounceCnt[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Debouncer_PointsA|s_debounceCnt~16_combout\,
	ena => \Debouncer_PointsA|s_debounceCnt[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Debouncer_PointsA|s_debounceCnt\(10));

-- Location: LCCOMB_X86_Y23_N0
\Debouncer_PointsA|Add0~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsA|Add0~22_combout\ = (\Debouncer_PointsA|s_debounceCnt\(11) & (\Debouncer_PointsA|Add0~21\ & VCC)) # (!\Debouncer_PointsA|s_debounceCnt\(11) & (!\Debouncer_PointsA|Add0~21\))
-- \Debouncer_PointsA|Add0~23\ = CARRY((!\Debouncer_PointsA|s_debounceCnt\(11) & !\Debouncer_PointsA|Add0~21\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Debouncer_PointsA|s_debounceCnt\(11),
	datad => VCC,
	cin => \Debouncer_PointsA|Add0~21\,
	combout => \Debouncer_PointsA|Add0~22_combout\,
	cout => \Debouncer_PointsA|Add0~23\);

-- Location: LCCOMB_X86_Y23_N28
\Debouncer_PointsA|s_debounceCnt~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsA|s_debounceCnt~8_combout\ = (\Debouncer_PointsA|s_debounceCnt[0]~4_combout\ & \Debouncer_PointsA|Add0~22_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Debouncer_PointsA|s_debounceCnt[0]~4_combout\,
	datad => \Debouncer_PointsA|Add0~22_combout\,
	combout => \Debouncer_PointsA|s_debounceCnt~8_combout\);

-- Location: FF_X86_Y23_N29
\Debouncer_PointsA|s_debounceCnt[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Debouncer_PointsA|s_debounceCnt~8_combout\,
	ena => \Debouncer_PointsA|s_debounceCnt[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Debouncer_PointsA|s_debounceCnt\(11));

-- Location: LCCOMB_X86_Y23_N2
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

-- Location: LCCOMB_X86_Y23_N22
\Debouncer_PointsA|s_debounceCnt~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsA|s_debounceCnt~9_combout\ = (\Debouncer_PointsA|s_debounceCnt[0]~4_combout\ & \Debouncer_PointsA|Add0~24_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Debouncer_PointsA|s_debounceCnt[0]~4_combout\,
	datad => \Debouncer_PointsA|Add0~24_combout\,
	combout => \Debouncer_PointsA|s_debounceCnt~9_combout\);

-- Location: FF_X86_Y23_N23
\Debouncer_PointsA|s_debounceCnt[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Debouncer_PointsA|s_debounceCnt~9_combout\,
	ena => \Debouncer_PointsA|s_debounceCnt[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Debouncer_PointsA|s_debounceCnt\(12));

-- Location: LCCOMB_X86_Y23_N4
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

-- Location: LCCOMB_X85_Y23_N0
\Debouncer_PointsA|s_debounceCnt~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsA|s_debounceCnt~17_combout\ = (\Debouncer_PointsA|s_debounceCnt[0]~0_combout\ & ((\Debouncer_PointsA|Add0~26_combout\) # (!\Debouncer_PointsA|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_PointsA|s_previousIn~q\,
	datac => \Debouncer_PointsA|Add0~26_combout\,
	datad => \Debouncer_PointsA|s_debounceCnt[0]~0_combout\,
	combout => \Debouncer_PointsA|s_debounceCnt~17_combout\);

-- Location: FF_X85_Y23_N1
\Debouncer_PointsA|s_debounceCnt[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Debouncer_PointsA|s_debounceCnt~17_combout\,
	ena => \Debouncer_PointsA|s_debounceCnt[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Debouncer_PointsA|s_debounceCnt\(13));

-- Location: LCCOMB_X86_Y23_N6
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

-- Location: LCCOMB_X86_Y23_N8
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

-- Location: LCCOMB_X86_Y23_N30
\Debouncer_PointsA|s_debounceCnt~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsA|s_debounceCnt~6_combout\ = (\Debouncer_PointsA|s_debounceCnt[0]~4_combout\ & \Debouncer_PointsA|Add0~30_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Debouncer_PointsA|s_debounceCnt[0]~4_combout\,
	datac => \Debouncer_PointsA|Add0~30_combout\,
	combout => \Debouncer_PointsA|s_debounceCnt~6_combout\);

-- Location: FF_X86_Y23_N31
\Debouncer_PointsA|s_debounceCnt[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Debouncer_PointsA|s_debounceCnt~6_combout\,
	ena => \Debouncer_PointsA|s_debounceCnt[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Debouncer_PointsA|s_debounceCnt\(15));

-- Location: LCCOMB_X86_Y23_N10
\Debouncer_PointsA|Add0~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsA|Add0~32_combout\ = (\Debouncer_PointsA|s_debounceCnt\(16) & ((GND) # (!\Debouncer_PointsA|Add0~31\))) # (!\Debouncer_PointsA|s_debounceCnt\(16) & (\Debouncer_PointsA|Add0~31\ $ (GND)))
-- \Debouncer_PointsA|Add0~33\ = CARRY((\Debouncer_PointsA|s_debounceCnt\(16)) # (!\Debouncer_PointsA|Add0~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_PointsA|s_debounceCnt\(16),
	datad => VCC,
	cin => \Debouncer_PointsA|Add0~31\,
	combout => \Debouncer_PointsA|Add0~32_combout\,
	cout => \Debouncer_PointsA|Add0~33\);

-- Location: LCCOMB_X85_Y23_N16
\Debouncer_PointsA|s_debounceCnt~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsA|s_debounceCnt~7_combout\ = (\Debouncer_PointsA|Add0~32_combout\ & \Debouncer_PointsA|s_debounceCnt[0]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Debouncer_PointsA|Add0~32_combout\,
	datac => \Debouncer_PointsA|s_debounceCnt[0]~4_combout\,
	combout => \Debouncer_PointsA|s_debounceCnt~7_combout\);

-- Location: FF_X85_Y23_N17
\Debouncer_PointsA|s_debounceCnt[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Debouncer_PointsA|s_debounceCnt~7_combout\,
	ena => \Debouncer_PointsA|s_debounceCnt[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Debouncer_PointsA|s_debounceCnt\(16));

-- Location: LCCOMB_X86_Y23_N12
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

-- Location: LCCOMB_X87_Y23_N20
\Debouncer_PointsA|s_debounceCnt[17]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsA|s_debounceCnt[17]~18_combout\ = (\Debouncer_PointsA|s_debounceCnt[0]~0_combout\ & (\Debouncer_PointsA|s_debounceCnt[0]~3_combout\ & ((\Debouncer_PointsA|Add0~34_combout\) # (!\Debouncer_PointsA|s_previousIn~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_PointsA|s_debounceCnt[0]~0_combout\,
	datab => \Debouncer_PointsA|s_previousIn~q\,
	datac => \Debouncer_PointsA|s_debounceCnt[0]~3_combout\,
	datad => \Debouncer_PointsA|Add0~34_combout\,
	combout => \Debouncer_PointsA|s_debounceCnt[17]~18_combout\);

-- Location: FF_X87_Y23_N21
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

-- Location: LCCOMB_X86_Y23_N14
\Debouncer_PointsA|Add0~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsA|Add0~36_combout\ = (\Debouncer_PointsA|s_debounceCnt\(18) & ((GND) # (!\Debouncer_PointsA|Add0~35\))) # (!\Debouncer_PointsA|s_debounceCnt\(18) & (\Debouncer_PointsA|Add0~35\ $ (GND)))
-- \Debouncer_PointsA|Add0~37\ = CARRY((\Debouncer_PointsA|s_debounceCnt\(18)) # (!\Debouncer_PointsA|Add0~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Debouncer_PointsA|s_debounceCnt\(18),
	datad => VCC,
	cin => \Debouncer_PointsA|Add0~35\,
	combout => \Debouncer_PointsA|Add0~36_combout\,
	cout => \Debouncer_PointsA|Add0~37\);

-- Location: LCCOMB_X85_Y23_N30
\Debouncer_PointsA|s_debounceCnt[18]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsA|s_debounceCnt[18]~19_combout\ = (\Debouncer_PointsA|s_debounceCnt[0]~3_combout\ & (\Debouncer_PointsA|s_debounceCnt[0]~0_combout\ & ((\Debouncer_PointsA|Add0~36_combout\) # (!\Debouncer_PointsA|s_previousIn~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_PointsA|s_previousIn~q\,
	datab => \Debouncer_PointsA|s_debounceCnt[0]~3_combout\,
	datac => \Debouncer_PointsA|Add0~36_combout\,
	datad => \Debouncer_PointsA|s_debounceCnt[0]~0_combout\,
	combout => \Debouncer_PointsA|s_debounceCnt[18]~19_combout\);

-- Location: FF_X85_Y23_N31
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

-- Location: LCCOMB_X86_Y23_N16
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

-- Location: LCCOMB_X86_Y23_N24
\Debouncer_PointsA|s_debounceCnt[19]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsA|s_debounceCnt[19]~10_combout\ = (\Debouncer_PointsA|s_debounceCnt[0]~3_combout\ & (\Debouncer_PointsA|s_debounceCnt[0]~4_combout\ & \Debouncer_PointsA|Add0~38_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Debouncer_PointsA|s_debounceCnt[0]~3_combout\,
	datac => \Debouncer_PointsA|s_debounceCnt[0]~4_combout\,
	datad => \Debouncer_PointsA|Add0~38_combout\,
	combout => \Debouncer_PointsA|s_debounceCnt[19]~10_combout\);

-- Location: FF_X86_Y23_N25
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

-- Location: LCCOMB_X86_Y23_N18
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

-- Location: LCCOMB_X86_Y23_N26
\Debouncer_PointsA|s_debounceCnt[20]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsA|s_debounceCnt[20]~11_combout\ = (\Debouncer_PointsA|s_debounceCnt[0]~3_combout\ & (\Debouncer_PointsA|s_debounceCnt[0]~4_combout\ & \Debouncer_PointsA|Add0~40_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Debouncer_PointsA|s_debounceCnt[0]~3_combout\,
	datac => \Debouncer_PointsA|s_debounceCnt[0]~4_combout\,
	datad => \Debouncer_PointsA|Add0~40_combout\,
	combout => \Debouncer_PointsA|s_debounceCnt[20]~11_combout\);

-- Location: FF_X86_Y23_N27
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

-- Location: LCCOMB_X87_Y23_N8
\Debouncer_PointsA|LessThan0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsA|LessThan0~4_combout\ = (\Debouncer_PointsA|s_debounceCnt\(17) & (\Debouncer_PointsA|s_debounceCnt\(18) & (\Debouncer_PointsA|s_debounceCnt\(10) & \Debouncer_PointsA|s_debounceCnt\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_PointsA|s_debounceCnt\(17),
	datab => \Debouncer_PointsA|s_debounceCnt\(18),
	datac => \Debouncer_PointsA|s_debounceCnt\(10),
	datad => \Debouncer_PointsA|s_debounceCnt\(7),
	combout => \Debouncer_PointsA|LessThan0~4_combout\);

-- Location: LCCOMB_X87_Y23_N18
\Debouncer_PointsA|LessThan0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsA|LessThan0~3_combout\ = (\Debouncer_PointsA|s_debounceCnt\(6)) # ((\Debouncer_PointsA|s_debounceCnt\(5) & ((\Debouncer_PointsA|s_debounceCnt\(0)) # (!\Debouncer_PointsA|s_pulsedOut~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_PointsA|s_debounceCnt\(0),
	datab => \Debouncer_PointsA|s_debounceCnt\(5),
	datac => \Debouncer_PointsA|s_debounceCnt\(6),
	datad => \Debouncer_PointsA|s_pulsedOut~5_combout\,
	combout => \Debouncer_PointsA|LessThan0~3_combout\);

-- Location: LCCOMB_X87_Y23_N30
\Debouncer_PointsA|LessThan0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsA|LessThan0~5_combout\ = (\Debouncer_PointsA|s_debounceCnt\(13) & (\Debouncer_PointsA|s_debounceCnt\(8) & (\Debouncer_PointsA|LessThan0~4_combout\ & \Debouncer_PointsA|LessThan0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_PointsA|s_debounceCnt\(13),
	datab => \Debouncer_PointsA|s_debounceCnt\(8),
	datac => \Debouncer_PointsA|LessThan0~4_combout\,
	datad => \Debouncer_PointsA|LessThan0~3_combout\,
	combout => \Debouncer_PointsA|LessThan0~5_combout\);

-- Location: LCCOMB_X87_Y23_N24
\Debouncer_PointsA|LessThan0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsA|LessThan0~0_combout\ = (\Debouncer_PointsA|s_debounceCnt\(12)) # ((\Debouncer_PointsA|s_debounceCnt\(11)) # ((\Debouncer_PointsA|s_debounceCnt\(9) & \Debouncer_PointsA|s_debounceCnt\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_PointsA|s_debounceCnt\(9),
	datab => \Debouncer_PointsA|s_debounceCnt\(12),
	datac => \Debouncer_PointsA|s_debounceCnt\(10),
	datad => \Debouncer_PointsA|s_debounceCnt\(11),
	combout => \Debouncer_PointsA|LessThan0~0_combout\);

-- Location: LCCOMB_X87_Y23_N6
\Debouncer_PointsA|LessThan0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsA|LessThan0~1_combout\ = (\Debouncer_PointsA|s_debounceCnt\(15)) # ((\Debouncer_PointsA|s_debounceCnt\(14)) # ((\Debouncer_PointsA|s_debounceCnt\(13) & \Debouncer_PointsA|LessThan0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_PointsA|s_debounceCnt\(13),
	datab => \Debouncer_PointsA|s_debounceCnt\(15),
	datac => \Debouncer_PointsA|s_debounceCnt\(14),
	datad => \Debouncer_PointsA|LessThan0~0_combout\,
	combout => \Debouncer_PointsA|LessThan0~1_combout\);

-- Location: LCCOMB_X87_Y23_N28
\Debouncer_PointsA|LessThan0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsA|LessThan0~2_combout\ = (\Debouncer_PointsA|s_debounceCnt\(17) & (\Debouncer_PointsA|s_debounceCnt\(18) & ((\Debouncer_PointsA|s_debounceCnt\(16)) # (\Debouncer_PointsA|LessThan0~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_PointsA|s_debounceCnt\(17),
	datab => \Debouncer_PointsA|s_debounceCnt\(18),
	datac => \Debouncer_PointsA|s_debounceCnt\(16),
	datad => \Debouncer_PointsA|LessThan0~1_combout\,
	combout => \Debouncer_PointsA|LessThan0~2_combout\);

-- Location: LCCOMB_X87_Y23_N16
\Debouncer_PointsA|LessThan0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsA|LessThan0~6_combout\ = (\Debouncer_PointsA|s_debounceCnt\(20)) # ((\Debouncer_PointsA|s_debounceCnt\(19)) # ((\Debouncer_PointsA|LessThan0~5_combout\) # (\Debouncer_PointsA|LessThan0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_PointsA|s_debounceCnt\(20),
	datab => \Debouncer_PointsA|s_debounceCnt\(19),
	datac => \Debouncer_PointsA|LessThan0~5_combout\,
	datad => \Debouncer_PointsA|LessThan0~2_combout\,
	combout => \Debouncer_PointsA|LessThan0~6_combout\);

-- Location: LCCOMB_X87_Y23_N2
\Debouncer_PointsA|s_debounceCnt[21]~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsA|s_debounceCnt[21]~25_combout\ = (\Debouncer_PointsA|s_dirtyIn~q\ & ((\Debouncer_PointsA|s_debounceCnt\(21) & ((!\Debouncer_PointsA|LessThan0~6_combout\))) # (!\Debouncer_PointsA|s_debounceCnt\(21) & 
-- (\Debouncer_PointsA|s_debounceCnt[0]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_PointsA|s_debounceCnt\(21),
	datab => \Debouncer_PointsA|s_dirtyIn~q\,
	datac => \Debouncer_PointsA|s_debounceCnt[0]~2_combout\,
	datad => \Debouncer_PointsA|LessThan0~6_combout\,
	combout => \Debouncer_PointsA|s_debounceCnt[21]~25_combout\);

-- Location: LCCOMB_X86_Y23_N20
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

-- Location: LCCOMB_X87_Y23_N26
\Debouncer_PointsA|s_debounceCnt[21]~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsA|s_debounceCnt[21]~26_combout\ = (\Debouncer_PointsA|s_previousIn~q\ & (\Debouncer_PointsA|s_debounceCnt[21]~25_combout\ & ((\Debouncer_PointsA|Add0~42_combout\)))) # (!\Debouncer_PointsA|s_previousIn~q\ & 
-- (((\Debouncer_PointsA|s_debounceCnt[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_PointsA|s_previousIn~q\,
	datab => \Debouncer_PointsA|s_debounceCnt[21]~25_combout\,
	datac => \Debouncer_PointsA|s_debounceCnt[0]~0_combout\,
	datad => \Debouncer_PointsA|Add0~42_combout\,
	combout => \Debouncer_PointsA|s_debounceCnt[21]~26_combout\);

-- Location: FF_X87_Y23_N27
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

-- Location: LCCOMB_X87_Y23_N0
\Debouncer_PointsA|s_debounceCnt[0]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsA|s_debounceCnt[0]~4_combout\ = (\Debouncer_PointsA|s_dirtyIn~q\ & (\Debouncer_PointsA|s_previousIn~q\ & ((!\Debouncer_PointsA|LessThan0~6_combout\) # (!\Debouncer_PointsA|s_debounceCnt\(21)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_PointsA|s_debounceCnt\(21),
	datab => \Debouncer_PointsA|s_dirtyIn~q\,
	datac => \Debouncer_PointsA|s_previousIn~q\,
	datad => \Debouncer_PointsA|LessThan0~6_combout\,
	combout => \Debouncer_PointsA|s_debounceCnt[0]~4_combout\);

-- Location: LCCOMB_X85_Y23_N22
\Debouncer_PointsA|s_debounceCnt~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsA|s_debounceCnt~5_combout\ = (\Debouncer_PointsA|s_debounceCnt[0]~4_combout\ & \Debouncer_PointsA|Add0~28_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Debouncer_PointsA|s_debounceCnt[0]~4_combout\,
	datad => \Debouncer_PointsA|Add0~28_combout\,
	combout => \Debouncer_PointsA|s_debounceCnt~5_combout\);

-- Location: FF_X85_Y23_N23
\Debouncer_PointsA|s_debounceCnt[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Debouncer_PointsA|s_debounceCnt~5_combout\,
	ena => \Debouncer_PointsA|s_debounceCnt[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Debouncer_PointsA|s_debounceCnt\(14));

-- Location: LCCOMB_X85_Y23_N26
\Debouncer_PointsA|s_pulsedOut~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsA|s_pulsedOut~0_combout\ = (!\Debouncer_PointsA|s_debounceCnt\(14) & (!\Debouncer_PointsA|s_debounceCnt\(16) & (!\Debouncer_PointsA|s_debounceCnt\(5) & !\Debouncer_PointsA|s_debounceCnt\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_PointsA|s_debounceCnt\(14),
	datab => \Debouncer_PointsA|s_debounceCnt\(16),
	datac => \Debouncer_PointsA|s_debounceCnt\(5),
	datad => \Debouncer_PointsA|s_debounceCnt\(15),
	combout => \Debouncer_PointsA|s_pulsedOut~0_combout\);

-- Location: LCCOMB_X85_Y23_N28
\Debouncer_PointsA|s_pulsedOut~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsA|s_pulsedOut~2_combout\ = (!\Debouncer_PointsA|s_debounceCnt\(6) & (!\Debouncer_PointsA|s_debounceCnt\(8) & (!\Debouncer_PointsA|s_debounceCnt\(7) & !\Debouncer_PointsA|s_debounceCnt\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_PointsA|s_debounceCnt\(6),
	datab => \Debouncer_PointsA|s_debounceCnt\(8),
	datac => \Debouncer_PointsA|s_debounceCnt\(7),
	datad => \Debouncer_PointsA|s_debounceCnt\(9),
	combout => \Debouncer_PointsA|s_pulsedOut~2_combout\);

-- Location: LCCOMB_X85_Y23_N8
\Debouncer_PointsA|s_pulsedOut~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsA|s_pulsedOut~3_combout\ = (!\Debouncer_PointsA|s_debounceCnt\(10) & (!\Debouncer_PointsA|s_debounceCnt\(13) & (!\Debouncer_PointsA|s_debounceCnt\(18) & !\Debouncer_PointsA|s_debounceCnt\(17))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_PointsA|s_debounceCnt\(10),
	datab => \Debouncer_PointsA|s_debounceCnt\(13),
	datac => \Debouncer_PointsA|s_debounceCnt\(18),
	datad => \Debouncer_PointsA|s_debounceCnt\(17),
	combout => \Debouncer_PointsA|s_pulsedOut~3_combout\);

-- Location: LCCOMB_X87_Y23_N14
\Debouncer_PointsA|s_pulsedOut~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsA|s_pulsedOut~1_combout\ = (!\Debouncer_PointsA|s_debounceCnt\(19) & (!\Debouncer_PointsA|s_debounceCnt\(12) & (!\Debouncer_PointsA|s_debounceCnt\(20) & !\Debouncer_PointsA|s_debounceCnt\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_PointsA|s_debounceCnt\(19),
	datab => \Debouncer_PointsA|s_debounceCnt\(12),
	datac => \Debouncer_PointsA|s_debounceCnt\(20),
	datad => \Debouncer_PointsA|s_debounceCnt\(11),
	combout => \Debouncer_PointsA|s_pulsedOut~1_combout\);

-- Location: LCCOMB_X85_Y23_N18
\Debouncer_PointsA|s_pulsedOut~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsA|s_pulsedOut~4_combout\ = (\Debouncer_PointsA|s_pulsedOut~0_combout\ & (\Debouncer_PointsA|s_pulsedOut~2_combout\ & (\Debouncer_PointsA|s_pulsedOut~3_combout\ & \Debouncer_PointsA|s_pulsedOut~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_PointsA|s_pulsedOut~0_combout\,
	datab => \Debouncer_PointsA|s_pulsedOut~2_combout\,
	datac => \Debouncer_PointsA|s_pulsedOut~3_combout\,
	datad => \Debouncer_PointsA|s_pulsedOut~1_combout\,
	combout => \Debouncer_PointsA|s_pulsedOut~4_combout\);

-- Location: LCCOMB_X87_Y23_N12
\Debouncer_PointsA|s_pulsedOut~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsA|s_pulsedOut~6_combout\ = (\Debouncer_PointsA|s_previousIn~q\ & (!\Debouncer_PointsA|s_debounceCnt\(21) & (\Debouncer_PointsA|s_dirtyIn~q\ & \Debouncer_PointsA|s_debounceCnt\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_PointsA|s_previousIn~q\,
	datab => \Debouncer_PointsA|s_debounceCnt\(21),
	datac => \Debouncer_PointsA|s_dirtyIn~q\,
	datad => \Debouncer_PointsA|s_debounceCnt\(0),
	combout => \Debouncer_PointsA|s_pulsedOut~6_combout\);

-- Location: LCCOMB_X87_Y23_N4
\Debouncer_PointsA|s_pulsedOut~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouncer_PointsA|s_pulsedOut~7_combout\ = (\Debouncer_PointsA|s_pulsedOut~4_combout\ & (\Debouncer_PointsA|s_pulsedOut~5_combout\ & \Debouncer_PointsA|s_pulsedOut~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_PointsA|s_pulsedOut~4_combout\,
	datab => \Debouncer_PointsA|s_pulsedOut~5_combout\,
	datad => \Debouncer_PointsA|s_pulsedOut~6_combout\,
	combout => \Debouncer_PointsA|s_pulsedOut~7_combout\);

-- Location: FF_X87_Y23_N5
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

-- Location: LCCOMB_X80_Y1_N18
\counter_A|s_counter_out[0]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter_A|s_counter_out[0]~4_combout\ = (\Debouncer_PointsA|s_pulsedOut~q\ & (\counter_A|s_counter_out\(0) $ (VCC))) # (!\Debouncer_PointsA|s_pulsedOut~q\ & (\counter_A|s_counter_out\(0) & VCC))
-- \counter_A|s_counter_out[0]~5\ = CARRY((\Debouncer_PointsA|s_pulsedOut~q\ & \counter_A|s_counter_out\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouncer_PointsA|s_pulsedOut~q\,
	datab => \counter_A|s_counter_out\(0),
	datad => VCC,
	combout => \counter_A|s_counter_out[0]~4_combout\,
	cout => \counter_A|s_counter_out[0]~5\);

-- Location: FF_X80_Y1_N19
\counter_A|s_counter_out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \counter_A|s_counter_out[0]~4_combout\,
	asdata => VCC,
	sload => \mef_tiebreak|current_state~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \counter_A|s_counter_out\(0));

-- Location: LCCOMB_X80_Y1_N20
\counter_A|s_counter_out[1]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter_A|s_counter_out[1]~6_combout\ = (\counter_A|s_counter_out\(1) & (!\counter_A|s_counter_out[0]~5\)) # (!\counter_A|s_counter_out\(1) & ((\counter_A|s_counter_out[0]~5\) # (GND)))
-- \counter_A|s_counter_out[1]~7\ = CARRY((!\counter_A|s_counter_out[0]~5\) # (!\counter_A|s_counter_out\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \counter_A|s_counter_out\(1),
	datad => VCC,
	cin => \counter_A|s_counter_out[0]~5\,
	combout => \counter_A|s_counter_out[1]~6_combout\,
	cout => \counter_A|s_counter_out[1]~7\);

-- Location: LCCOMB_X80_Y1_N30
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

-- Location: FF_X80_Y1_N21
\counter_A|s_counter_out[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \counter_A|s_counter_out[1]~6_combout\,
	asdata => \~GND~combout\,
	sload => \mef_tiebreak|current_state~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \counter_A|s_counter_out\(1));

-- Location: LCCOMB_X80_Y1_N22
\counter_A|s_counter_out[2]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter_A|s_counter_out[2]~8_combout\ = (\counter_A|s_counter_out\(2) & (\counter_A|s_counter_out[1]~7\ $ (GND))) # (!\counter_A|s_counter_out\(2) & (!\counter_A|s_counter_out[1]~7\ & VCC))
-- \counter_A|s_counter_out[2]~9\ = CARRY((\counter_A|s_counter_out\(2) & !\counter_A|s_counter_out[1]~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \counter_A|s_counter_out\(2),
	datad => VCC,
	cin => \counter_A|s_counter_out[1]~7\,
	combout => \counter_A|s_counter_out[2]~8_combout\,
	cout => \counter_A|s_counter_out[2]~9\);

-- Location: FF_X80_Y1_N23
\counter_A|s_counter_out[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \counter_A|s_counter_out[2]~8_combout\,
	asdata => \~GND~combout\,
	sload => \mef_tiebreak|current_state~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \counter_A|s_counter_out\(2));

-- Location: LCCOMB_X81_Y1_N12
\mef_tiebreak|Add0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \mef_tiebreak|Add0~1_cout\ = CARRY((\counter_A|s_counter_out\(0)) # (!\counter_B|s_counter_out\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter_B|s_counter_out\(0),
	datab => \counter_A|s_counter_out\(0),
	datad => VCC,
	cout => \mef_tiebreak|Add0~1_cout\);

-- Location: LCCOMB_X81_Y1_N14
\mef_tiebreak|Add0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \mef_tiebreak|Add0~2_combout\ = (\counter_A|s_counter_out\(1) & ((\counter_B|s_counter_out\(1) & (!\mef_tiebreak|Add0~1_cout\)) # (!\counter_B|s_counter_out\(1) & (\mef_tiebreak|Add0~1_cout\ & VCC)))) # (!\counter_A|s_counter_out\(1) & 
-- ((\counter_B|s_counter_out\(1) & ((\mef_tiebreak|Add0~1_cout\) # (GND))) # (!\counter_B|s_counter_out\(1) & (!\mef_tiebreak|Add0~1_cout\))))
-- \mef_tiebreak|Add0~3\ = CARRY((\counter_A|s_counter_out\(1) & (\counter_B|s_counter_out\(1) & !\mef_tiebreak|Add0~1_cout\)) # (!\counter_A|s_counter_out\(1) & ((\counter_B|s_counter_out\(1)) # (!\mef_tiebreak|Add0~1_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \counter_A|s_counter_out\(1),
	datab => \counter_B|s_counter_out\(1),
	datad => VCC,
	cin => \mef_tiebreak|Add0~1_cout\,
	combout => \mef_tiebreak|Add0~2_combout\,
	cout => \mef_tiebreak|Add0~3\);

-- Location: LCCOMB_X81_Y1_N16
\mef_tiebreak|Add0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \mef_tiebreak|Add0~4_combout\ = ((\counter_A|s_counter_out\(2) $ (\counter_B|s_counter_out\(2) $ (\mef_tiebreak|Add0~3\)))) # (GND)
-- \mef_tiebreak|Add0~5\ = CARRY((\counter_A|s_counter_out\(2) & ((!\mef_tiebreak|Add0~3\) # (!\counter_B|s_counter_out\(2)))) # (!\counter_A|s_counter_out\(2) & (!\counter_B|s_counter_out\(2) & !\mef_tiebreak|Add0~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \counter_A|s_counter_out\(2),
	datab => \counter_B|s_counter_out\(2),
	datad => VCC,
	cin => \mef_tiebreak|Add0~3\,
	combout => \mef_tiebreak|Add0~4_combout\,
	cout => \mef_tiebreak|Add0~5\);

-- Location: LCCOMB_X82_Y1_N10
\counter_B|s_counter_out[2]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter_B|s_counter_out[2]~8_combout\ = (\counter_B|s_counter_out\(2) & (\counter_B|s_counter_out[1]~7\ $ (GND))) # (!\counter_B|s_counter_out\(2) & (!\counter_B|s_counter_out[1]~7\ & VCC))
-- \counter_B|s_counter_out[2]~9\ = CARRY((\counter_B|s_counter_out\(2) & !\counter_B|s_counter_out[1]~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \counter_B|s_counter_out\(2),
	datad => VCC,
	cin => \counter_B|s_counter_out[1]~7\,
	combout => \counter_B|s_counter_out[2]~8_combout\,
	cout => \counter_B|s_counter_out[2]~9\);

-- Location: LCCOMB_X82_Y1_N12
\counter_B|s_counter_out[3]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter_B|s_counter_out[3]~10_combout\ = \counter_B|s_counter_out[2]~9\ $ (\counter_B|s_counter_out\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \counter_B|s_counter_out\(3),
	cin => \counter_B|s_counter_out[2]~9\,
	combout => \counter_B|s_counter_out[3]~10_combout\);

-- Location: FF_X82_Y1_N13
\counter_B|s_counter_out[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \counter_B|s_counter_out[3]~10_combout\,
	asdata => \~GND~combout\,
	sload => \mef_tiebreak|current_state~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \counter_B|s_counter_out\(3));

-- Location: LCCOMB_X80_Y1_N24
\counter_A|s_counter_out[3]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter_A|s_counter_out[3]~10_combout\ = \counter_A|s_counter_out[2]~9\ $ (\counter_A|s_counter_out\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \counter_A|s_counter_out\(3),
	cin => \counter_A|s_counter_out[2]~9\,
	combout => \counter_A|s_counter_out[3]~10_combout\);

-- Location: FF_X80_Y1_N25
\counter_A|s_counter_out[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \counter_A|s_counter_out[3]~10_combout\,
	asdata => \~GND~combout\,
	sload => \mef_tiebreak|current_state~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \counter_A|s_counter_out\(3));

-- Location: LCCOMB_X81_Y1_N18
\mef_tiebreak|Add0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \mef_tiebreak|Add0~6_combout\ = \counter_B|s_counter_out\(3) $ (\mef_tiebreak|Add0~5\ $ (!\counter_A|s_counter_out\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \counter_B|s_counter_out\(3),
	datad => \counter_A|s_counter_out\(3),
	cin => \mef_tiebreak|Add0~5\,
	combout => \mef_tiebreak|Add0~6_combout\);

-- Location: LCCOMB_X80_Y1_N26
\mef_tiebreak|next_state~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \mef_tiebreak|next_state~1_combout\ = (\mef_tiebreak|Add0~4_combout\) # ((\mef_tiebreak|Add0~2_combout\) # (\mef_tiebreak|Add0~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \mef_tiebreak|Add0~4_combout\,
	datac => \mef_tiebreak|Add0~2_combout\,
	datad => \mef_tiebreak|Add0~6_combout\,
	combout => \mef_tiebreak|next_state~1_combout\);

-- Location: LCCOMB_X80_Y1_N0
\mef_tiebreak|next_state~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \mef_tiebreak|next_state~0_combout\ = (!\mef_tiebreak|current_state~q\ & ((\counter_A|s_counter_out\(3)) # (\counter_B|s_counter_out\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \counter_A|s_counter_out\(3),
	datac => \counter_B|s_counter_out\(3),
	datad => \mef_tiebreak|current_state~q\,
	combout => \mef_tiebreak|next_state~0_combout\);

-- Location: LCCOMB_X81_Y1_N0
\mef_tiebreak|LessThan2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \mef_tiebreak|LessThan2~0_combout\ = (\counter_B|s_counter_out\(1) & (!\counter_B|s_counter_out\(0) & (\counter_A|s_counter_out\(0) & \counter_A|s_counter_out\(1)))) # (!\counter_B|s_counter_out\(1) & ((\counter_A|s_counter_out\(1)) # 
-- ((!\counter_B|s_counter_out\(0) & \counter_A|s_counter_out\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100111100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter_B|s_counter_out\(0),
	datab => \counter_A|s_counter_out\(0),
	datac => \counter_B|s_counter_out\(1),
	datad => \counter_A|s_counter_out\(1),
	combout => \mef_tiebreak|LessThan2~0_combout\);

-- Location: LCCOMB_X81_Y1_N22
\mef_tiebreak|LessThan2~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \mef_tiebreak|LessThan2~1_combout\ = (\counter_A|s_counter_out\(2) & ((\mef_tiebreak|LessThan2~0_combout\) # (!\counter_B|s_counter_out\(2)))) # (!\counter_A|s_counter_out\(2) & (!\counter_B|s_counter_out\(2) & \mef_tiebreak|LessThan2~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \counter_A|s_counter_out\(2),
	datac => \counter_B|s_counter_out\(2),
	datad => \mef_tiebreak|LessThan2~0_combout\,
	combout => \mef_tiebreak|LessThan2~1_combout\);

-- Location: LCCOMB_X80_Y1_N8
\mef_tiebreak|LessThan2~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \mef_tiebreak|LessThan2~2_combout\ = (\counter_A|s_counter_out\(3) & ((\mef_tiebreak|LessThan2~1_combout\) # (!\counter_B|s_counter_out\(3)))) # (!\counter_A|s_counter_out\(3) & (!\counter_B|s_counter_out\(3) & \mef_tiebreak|LessThan2~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \counter_A|s_counter_out\(3),
	datac => \counter_B|s_counter_out\(3),
	datad => \mef_tiebreak|LessThan2~1_combout\,
	combout => \mef_tiebreak|LessThan2~2_combout\);

-- Location: LCCOMB_X81_Y1_N2
\mef_tiebreak|Add1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \mef_tiebreak|Add1~1_cout\ = CARRY((\counter_B|s_counter_out\(0)) # (!\counter_A|s_counter_out\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter_B|s_counter_out\(0),
	datab => \counter_A|s_counter_out\(0),
	datad => VCC,
	cout => \mef_tiebreak|Add1~1_cout\);

-- Location: LCCOMB_X81_Y1_N4
\mef_tiebreak|Add1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \mef_tiebreak|Add1~2_combout\ = (\counter_A|s_counter_out\(1) & ((\counter_B|s_counter_out\(1) & (!\mef_tiebreak|Add1~1_cout\)) # (!\counter_B|s_counter_out\(1) & ((\mef_tiebreak|Add1~1_cout\) # (GND))))) # (!\counter_A|s_counter_out\(1) & 
-- ((\counter_B|s_counter_out\(1) & (\mef_tiebreak|Add1~1_cout\ & VCC)) # (!\counter_B|s_counter_out\(1) & (!\mef_tiebreak|Add1~1_cout\))))
-- \mef_tiebreak|Add1~3\ = CARRY((\counter_A|s_counter_out\(1) & ((!\mef_tiebreak|Add1~1_cout\) # (!\counter_B|s_counter_out\(1)))) # (!\counter_A|s_counter_out\(1) & (!\counter_B|s_counter_out\(1) & !\mef_tiebreak|Add1~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \counter_A|s_counter_out\(1),
	datab => \counter_B|s_counter_out\(1),
	datad => VCC,
	cin => \mef_tiebreak|Add1~1_cout\,
	combout => \mef_tiebreak|Add1~2_combout\,
	cout => \mef_tiebreak|Add1~3\);

-- Location: LCCOMB_X81_Y1_N6
\mef_tiebreak|Add1~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \mef_tiebreak|Add1~4_combout\ = ((\counter_A|s_counter_out\(2) $ (\counter_B|s_counter_out\(2) $ (\mef_tiebreak|Add1~3\)))) # (GND)
-- \mef_tiebreak|Add1~5\ = CARRY((\counter_A|s_counter_out\(2) & (\counter_B|s_counter_out\(2) & !\mef_tiebreak|Add1~3\)) # (!\counter_A|s_counter_out\(2) & ((\counter_B|s_counter_out\(2)) # (!\mef_tiebreak|Add1~3\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \counter_A|s_counter_out\(2),
	datab => \counter_B|s_counter_out\(2),
	datad => VCC,
	cin => \mef_tiebreak|Add1~3\,
	combout => \mef_tiebreak|Add1~4_combout\,
	cout => \mef_tiebreak|Add1~5\);

-- Location: LCCOMB_X81_Y1_N8
\mef_tiebreak|Add1~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \mef_tiebreak|Add1~6_combout\ = \counter_B|s_counter_out\(3) $ (\mef_tiebreak|Add1~5\ $ (!\counter_A|s_counter_out\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \counter_B|s_counter_out\(3),
	datad => \counter_A|s_counter_out\(3),
	cin => \mef_tiebreak|Add1~5\,
	combout => \mef_tiebreak|Add1~6_combout\);

-- Location: LCCOMB_X81_Y1_N28
\mef_tiebreak|LessThan4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \mef_tiebreak|LessThan4~0_combout\ = (\counter_A|s_counter_out\(1) & (\counter_B|s_counter_out\(0) & (\counter_B|s_counter_out\(1) & !\counter_A|s_counter_out\(0)))) # (!\counter_A|s_counter_out\(1) & ((\counter_B|s_counter_out\(1)) # 
-- ((\counter_B|s_counter_out\(0) & !\counter_A|s_counter_out\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000010110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter_B|s_counter_out\(0),
	datab => \counter_A|s_counter_out\(1),
	datac => \counter_B|s_counter_out\(1),
	datad => \counter_A|s_counter_out\(0),
	combout => \mef_tiebreak|LessThan4~0_combout\);

-- Location: LCCOMB_X81_Y1_N10
\mef_tiebreak|LessThan4~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \mef_tiebreak|LessThan4~1_combout\ = (\counter_A|s_counter_out\(2) & (\counter_B|s_counter_out\(2) & \mef_tiebreak|LessThan4~0_combout\)) # (!\counter_A|s_counter_out\(2) & ((\counter_B|s_counter_out\(2)) # (\mef_tiebreak|LessThan4~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \counter_A|s_counter_out\(2),
	datac => \counter_B|s_counter_out\(2),
	datad => \mef_tiebreak|LessThan4~0_combout\,
	combout => \mef_tiebreak|LessThan4~1_combout\);

-- Location: LCCOMB_X81_Y1_N24
\mef_tiebreak|LessThan4~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \mef_tiebreak|LessThan4~2_combout\ = (\counter_A|s_counter_out\(3) & (\counter_B|s_counter_out\(3) & \mef_tiebreak|LessThan4~1_combout\)) # (!\counter_A|s_counter_out\(3) & ((\counter_B|s_counter_out\(3)) # (\mef_tiebreak|LessThan4~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \counter_A|s_counter_out\(3),
	datac => \counter_B|s_counter_out\(3),
	datad => \mef_tiebreak|LessThan4~1_combout\,
	combout => \mef_tiebreak|LessThan4~2_combout\);

-- Location: LCCOMB_X81_Y1_N26
\mef_tiebreak|next_state~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \mef_tiebreak|next_state~2_combout\ = (\mef_tiebreak|LessThan4~2_combout\ & ((\mef_tiebreak|Add1~4_combout\) # ((\mef_tiebreak|Add1~6_combout\) # (\mef_tiebreak|Add1~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mef_tiebreak|Add1~4_combout\,
	datab => \mef_tiebreak|Add1~6_combout\,
	datac => \mef_tiebreak|Add1~2_combout\,
	datad => \mef_tiebreak|LessThan4~2_combout\,
	combout => \mef_tiebreak|next_state~2_combout\);

-- Location: LCCOMB_X80_Y1_N2
\mef_tiebreak|next_state~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \mef_tiebreak|next_state~3_combout\ = (\mef_tiebreak|next_state~0_combout\ & ((\mef_tiebreak|LessThan2~2_combout\ & (\mef_tiebreak|next_state~1_combout\)) # (!\mef_tiebreak|LessThan2~2_combout\ & ((\mef_tiebreak|next_state~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mef_tiebreak|next_state~1_combout\,
	datab => \mef_tiebreak|next_state~0_combout\,
	datac => \mef_tiebreak|LessThan2~2_combout\,
	datad => \mef_tiebreak|next_state~2_combout\,
	combout => \mef_tiebreak|next_state~3_combout\);

-- Location: FF_X80_Y1_N3
\mef_tiebreak|current_state\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \mef_tiebreak|next_state~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mef_tiebreak|current_state~q\);

-- Location: FF_X82_Y1_N7
\counter_B|s_counter_out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \counter_B|s_counter_out[0]~4_combout\,
	asdata => VCC,
	sload => \mef_tiebreak|current_state~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \counter_B|s_counter_out\(0));

-- Location: LCCOMB_X82_Y1_N8
\counter_B|s_counter_out[1]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter_B|s_counter_out[1]~6_combout\ = (\counter_B|s_counter_out\(1) & (!\counter_B|s_counter_out[0]~5\)) # (!\counter_B|s_counter_out\(1) & ((\counter_B|s_counter_out[0]~5\) # (GND)))
-- \counter_B|s_counter_out[1]~7\ = CARRY((!\counter_B|s_counter_out[0]~5\) # (!\counter_B|s_counter_out\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \counter_B|s_counter_out\(1),
	datad => VCC,
	cin => \counter_B|s_counter_out[0]~5\,
	combout => \counter_B|s_counter_out[1]~6_combout\,
	cout => \counter_B|s_counter_out[1]~7\);

-- Location: FF_X82_Y1_N9
\counter_B|s_counter_out[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \counter_B|s_counter_out[1]~6_combout\,
	asdata => \~GND~combout\,
	sload => \mef_tiebreak|current_state~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \counter_B|s_counter_out\(1));

-- Location: FF_X82_Y1_N11
\counter_B|s_counter_out[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \counter_B|s_counter_out[2]~8_combout\,
	asdata => \~GND~combout\,
	sload => \mef_tiebreak|current_state~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \counter_B|s_counter_out\(2));

-- Location: LCCOMB_X82_Y1_N0
\to_hex_display|Mux17~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \to_hex_display|Mux17~0_combout\ = (\counter_B|s_counter_out\(2) & ((\counter_B|s_counter_out\(0) & (\counter_B|s_counter_out\(1) $ (\counter_B|s_counter_out\(3)))) # (!\counter_B|s_counter_out\(0) & ((\counter_B|s_counter_out\(1)) # 
-- (!\counter_B|s_counter_out\(3)))))) # (!\counter_B|s_counter_out\(2) & ((\counter_B|s_counter_out\(0)) # ((\counter_B|s_counter_out\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111110111100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter_B|s_counter_out\(2),
	datab => \counter_B|s_counter_out\(0),
	datac => \counter_B|s_counter_out\(1),
	datad => \counter_B|s_counter_out\(3),
	combout => \to_hex_display|Mux17~0_combout\);

-- Location: LCCOMB_X82_Y1_N30
\to_hex_display|Mux16~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \to_hex_display|Mux16~0_combout\ = (\counter_B|s_counter_out\(3)) # ((\counter_B|s_counter_out\(2) & ((!\counter_B|s_counter_out\(1)))) # (!\counter_B|s_counter_out\(2) & ((\counter_B|s_counter_out\(0)) # (\counter_B|s_counter_out\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter_B|s_counter_out\(2),
	datab => \counter_B|s_counter_out\(0),
	datac => \counter_B|s_counter_out\(1),
	datad => \counter_B|s_counter_out\(3),
	combout => \to_hex_display|Mux16~0_combout\);

-- Location: LCCOMB_X82_Y1_N20
\to_hex_display|Mux15~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \to_hex_display|Mux15~0_combout\ = (\counter_B|s_counter_out\(2) & (((\counter_B|s_counter_out\(1)) # (!\counter_B|s_counter_out\(3))) # (!\counter_B|s_counter_out\(0)))) # (!\counter_B|s_counter_out\(2) & ((\counter_B|s_counter_out\(3)) # 
-- (\counter_B|s_counter_out\(0) $ (\counter_B|s_counter_out\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011110111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter_B|s_counter_out\(2),
	datab => \counter_B|s_counter_out\(0),
	datac => \counter_B|s_counter_out\(1),
	datad => \counter_B|s_counter_out\(3),
	combout => \to_hex_display|Mux15~0_combout\);

-- Location: LCCOMB_X82_Y1_N22
\to_hex_display|Mux14~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \to_hex_display|Mux14~0_combout\ = (\counter_B|s_counter_out\(0) & ((\counter_B|s_counter_out\(1) $ (\counter_B|s_counter_out\(3))) # (!\counter_B|s_counter_out\(2)))) # (!\counter_B|s_counter_out\(0) & ((\counter_B|s_counter_out\(3) & 
-- ((\counter_B|s_counter_out\(1)))) # (!\counter_B|s_counter_out\(3) & (\counter_B|s_counter_out\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111110011100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter_B|s_counter_out\(2),
	datab => \counter_B|s_counter_out\(0),
	datac => \counter_B|s_counter_out\(1),
	datad => \counter_B|s_counter_out\(3),
	combout => \to_hex_display|Mux14~0_combout\);

-- Location: LCCOMB_X82_Y1_N28
\to_hex_display|Mux13~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \to_hex_display|Mux13~0_combout\ = (\counter_B|s_counter_out\(0) & ((\counter_B|s_counter_out\(1) $ (\counter_B|s_counter_out\(3))) # (!\counter_B|s_counter_out\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter_B|s_counter_out\(2),
	datab => \counter_B|s_counter_out\(0),
	datac => \counter_B|s_counter_out\(1),
	datad => \counter_B|s_counter_out\(3),
	combout => \to_hex_display|Mux13~0_combout\);

-- Location: LCCOMB_X82_Y1_N26
\to_hex_display|Mux12~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \to_hex_display|Mux12~0_combout\ = (\counter_B|s_counter_out\(1) & ((\counter_B|s_counter_out\(2) & ((\counter_B|s_counter_out\(0)) # (!\counter_B|s_counter_out\(3)))) # (!\counter_B|s_counter_out\(2) & ((\counter_B|s_counter_out\(3)))))) # 
-- (!\counter_B|s_counter_out\(1) & (\counter_B|s_counter_out\(0) & ((!\counter_B|s_counter_out\(3)) # (!\counter_B|s_counter_out\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter_B|s_counter_out\(2),
	datab => \counter_B|s_counter_out\(0),
	datac => \counter_B|s_counter_out\(1),
	datad => \counter_B|s_counter_out\(3),
	combout => \to_hex_display|Mux12~0_combout\);

-- Location: LCCOMB_X82_Y1_N16
\to_hex_display|Mux11~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \to_hex_display|Mux11~0_combout\ = (\counter_B|s_counter_out\(0) & ((\counter_B|s_counter_out\(2)) # (\counter_B|s_counter_out\(1) $ (\counter_B|s_counter_out\(3))))) # (!\counter_B|s_counter_out\(0) & ((\counter_B|s_counter_out\(3) & 
-- ((\counter_B|s_counter_out\(1)))) # (!\counter_B|s_counter_out\(3) & (\counter_B|s_counter_out\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter_B|s_counter_out\(2),
	datab => \counter_B|s_counter_out\(0),
	datac => \counter_B|s_counter_out\(1),
	datad => \counter_B|s_counter_out\(3),
	combout => \to_hex_display|Mux11~0_combout\);

-- Location: LCCOMB_X82_Y1_N18
\to_hex_display|Mux9~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \to_hex_display|Mux9~0_combout\ = (\counter_B|s_counter_out\(2) & (((!\counter_B|s_counter_out\(3))))) # (!\counter_B|s_counter_out\(2) & ((\counter_B|s_counter_out\(0) & ((!\counter_B|s_counter_out\(3)) # (!\counter_B|s_counter_out\(1)))) # 
-- (!\counter_B|s_counter_out\(0) & ((\counter_B|s_counter_out\(1)) # (\counter_B|s_counter_out\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter_B|s_counter_out\(2),
	datab => \counter_B|s_counter_out\(0),
	datac => \counter_B|s_counter_out\(1),
	datad => \counter_B|s_counter_out\(3),
	combout => \to_hex_display|Mux9~0_combout\);

-- Location: LCCOMB_X82_Y1_N4
\to_hex_display|Mux10~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \to_hex_display|Mux10~0_combout\ = (!\counter_B|s_counter_out\(2) & (!\counter_B|s_counter_out\(0) & (!\counter_B|s_counter_out\(1) & !\counter_B|s_counter_out\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter_B|s_counter_out\(2),
	datab => \counter_B|s_counter_out\(0),
	datac => \counter_B|s_counter_out\(1),
	datad => \counter_B|s_counter_out\(3),
	combout => \to_hex_display|Mux10~0_combout\);

-- Location: LCCOMB_X81_Y1_N20
\to_hex_display|Mux8~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \to_hex_display|Mux8~0_combout\ = (\counter_A|s_counter_out\(2) & ((\counter_A|s_counter_out\(1) & ((!\counter_A|s_counter_out\(0)) # (!\counter_A|s_counter_out\(3)))) # (!\counter_A|s_counter_out\(1) & (\counter_A|s_counter_out\(3) $ 
-- (!\counter_A|s_counter_out\(0)))))) # (!\counter_A|s_counter_out\(2) & (((\counter_A|s_counter_out\(3)) # (\counter_A|s_counter_out\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111101110111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter_A|s_counter_out\(1),
	datab => \counter_A|s_counter_out\(2),
	datac => \counter_A|s_counter_out\(3),
	datad => \counter_A|s_counter_out\(0),
	combout => \to_hex_display|Mux8~0_combout\);

-- Location: LCCOMB_X80_Y1_N16
\to_hex_display|Mux7~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \to_hex_display|Mux7~0_combout\ = (\counter_A|s_counter_out\(3)) # ((\counter_A|s_counter_out\(1) & ((!\counter_A|s_counter_out\(2)))) # (!\counter_A|s_counter_out\(1) & ((\counter_A|s_counter_out\(0)) # (\counter_A|s_counter_out\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter_A|s_counter_out\(0),
	datab => \counter_A|s_counter_out\(1),
	datac => \counter_A|s_counter_out\(2),
	datad => \counter_A|s_counter_out\(3),
	combout => \to_hex_display|Mux7~0_combout\);

-- Location: LCCOMB_X80_Y1_N14
\to_hex_display|Mux6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \to_hex_display|Mux6~0_combout\ = (\counter_A|s_counter_out\(2) & (((\counter_A|s_counter_out\(1)) # (!\counter_A|s_counter_out\(3))) # (!\counter_A|s_counter_out\(0)))) # (!\counter_A|s_counter_out\(2) & ((\counter_A|s_counter_out\(3)) # 
-- (\counter_A|s_counter_out\(0) $ (\counter_A|s_counter_out\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111111110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter_A|s_counter_out\(0),
	datab => \counter_A|s_counter_out\(1),
	datac => \counter_A|s_counter_out\(2),
	datad => \counter_A|s_counter_out\(3),
	combout => \to_hex_display|Mux6~0_combout\);

-- Location: LCCOMB_X81_Y1_N30
\to_hex_display|Mux5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \to_hex_display|Mux5~0_combout\ = (\counter_A|s_counter_out\(0) & ((\counter_A|s_counter_out\(1) $ (\counter_A|s_counter_out\(3))) # (!\counter_A|s_counter_out\(2)))) # (!\counter_A|s_counter_out\(0) & ((\counter_A|s_counter_out\(3) & 
-- (\counter_A|s_counter_out\(1))) # (!\counter_A|s_counter_out\(3) & ((\counter_A|s_counter_out\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111101110101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter_A|s_counter_out\(1),
	datab => \counter_A|s_counter_out\(2),
	datac => \counter_A|s_counter_out\(3),
	datad => \counter_A|s_counter_out\(0),
	combout => \to_hex_display|Mux5~0_combout\);

-- Location: LCCOMB_X80_Y1_N28
\to_hex_display|Mux4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \to_hex_display|Mux4~0_combout\ = (\counter_A|s_counter_out\(0) & ((\counter_A|s_counter_out\(1) $ (\counter_A|s_counter_out\(3))) # (!\counter_A|s_counter_out\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter_A|s_counter_out\(0),
	datab => \counter_A|s_counter_out\(1),
	datac => \counter_A|s_counter_out\(2),
	datad => \counter_A|s_counter_out\(3),
	combout => \to_hex_display|Mux4~0_combout\);

-- Location: LCCOMB_X80_Y1_N6
\to_hex_display|Mux3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \to_hex_display|Mux3~0_combout\ = (\counter_A|s_counter_out\(1) & ((\counter_A|s_counter_out\(2) & ((\counter_A|s_counter_out\(0)) # (!\counter_A|s_counter_out\(3)))) # (!\counter_A|s_counter_out\(2) & ((\counter_A|s_counter_out\(3)))))) # 
-- (!\counter_A|s_counter_out\(1) & (\counter_A|s_counter_out\(0) & ((!\counter_A|s_counter_out\(3)) # (!\counter_A|s_counter_out\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter_A|s_counter_out\(0),
	datab => \counter_A|s_counter_out\(1),
	datac => \counter_A|s_counter_out\(2),
	datad => \counter_A|s_counter_out\(3),
	combout => \to_hex_display|Mux3~0_combout\);

-- Location: LCCOMB_X80_Y1_N12
\to_hex_display|Mux2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \to_hex_display|Mux2~0_combout\ = (\counter_A|s_counter_out\(0) & ((\counter_A|s_counter_out\(2)) # (\counter_A|s_counter_out\(1) $ (\counter_A|s_counter_out\(3))))) # (!\counter_A|s_counter_out\(0) & ((\counter_A|s_counter_out\(3) & 
-- (\counter_A|s_counter_out\(1))) # (!\counter_A|s_counter_out\(3) & ((\counter_A|s_counter_out\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter_A|s_counter_out\(0),
	datab => \counter_A|s_counter_out\(1),
	datac => \counter_A|s_counter_out\(2),
	datad => \counter_A|s_counter_out\(3),
	combout => \to_hex_display|Mux2~0_combout\);

-- Location: LCCOMB_X80_Y1_N10
\to_hex_display|Mux0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \to_hex_display|Mux0~0_combout\ = (\counter_A|s_counter_out\(2) & (((!\counter_A|s_counter_out\(3))))) # (!\counter_A|s_counter_out\(2) & ((\counter_A|s_counter_out\(0) & ((!\counter_A|s_counter_out\(3)) # (!\counter_A|s_counter_out\(1)))) # 
-- (!\counter_A|s_counter_out\(0) & ((\counter_A|s_counter_out\(1)) # (\counter_A|s_counter_out\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter_A|s_counter_out\(0),
	datab => \counter_A|s_counter_out\(1),
	datac => \counter_A|s_counter_out\(2),
	datad => \counter_A|s_counter_out\(3),
	combout => \to_hex_display|Mux0~0_combout\);

-- Location: LCCOMB_X80_Y1_N4
\to_hex_display|Mux1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \to_hex_display|Mux1~0_combout\ = (!\counter_A|s_counter_out\(0) & (!\counter_A|s_counter_out\(1) & (!\counter_A|s_counter_out\(2) & !\counter_A|s_counter_out\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter_A|s_counter_out\(0),
	datab => \counter_A|s_counter_out\(1),
	datac => \counter_A|s_counter_out\(2),
	datad => \counter_A|s_counter_out\(3),
	combout => \to_hex_display|Mux1~0_combout\);

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


