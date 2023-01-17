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

-- DATE "06/13/2022 15:00:18"

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

ENTITY 	JogoNormal IS
    PORT (
	KEY : IN std_logic_vector(3 DOWNTO 0);
	CLOCK_50 : IN std_logic;
	SW : IN std_logic_vector(0 DOWNTO 0);
	HEX0 : OUT std_logic_vector(6 DOWNTO 0);
	HEX1 : OUT std_logic_vector(6 DOWNTO 0);
	HEX4 : OUT std_logic_vector(6 DOWNTO 0);
	HEX5 : OUT std_logic_vector(6 DOWNTO 0);
	HEX6 : OUT std_logic_vector(6 DOWNTO 0);
	HEX7 : OUT std_logic_vector(6 DOWNTO 0)
	);
END JogoNormal;

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
-- KEY[3]	=>  Location: PIN_R24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[0]	=>  Location: PIN_M23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[0]	=>  Location: PIN_AB28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLOCK_50	=>  Location: PIN_Y2,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF JogoNormal IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_KEY : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_CLOCK_50 : std_logic;
SIGNAL ww_SW : std_logic_vector(0 DOWNTO 0);
SIGNAL ww_HEX0 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX1 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX4 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX5 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX6 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX7 : std_logic_vector(6 DOWNTO 0);
SIGNAL \CLOCK_50~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \FreqDiv|clkOut~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \PointsFSM|Selector31~1clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
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
SIGNAL \FreqDiv|Add0~0_combout\ : std_logic;
SIGNAL \FreqDiv|Add0~1\ : std_logic;
SIGNAL \FreqDiv|Add0~2_combout\ : std_logic;
SIGNAL \FreqDiv|Add0~3\ : std_logic;
SIGNAL \FreqDiv|Add0~4_combout\ : std_logic;
SIGNAL \FreqDiv|Add0~5\ : std_logic;
SIGNAL \FreqDiv|Add0~6_combout\ : std_logic;
SIGNAL \FreqDiv|Add0~7\ : std_logic;
SIGNAL \FreqDiv|Add0~8_combout\ : std_logic;
SIGNAL \FreqDiv|Add0~9\ : std_logic;
SIGNAL \FreqDiv|Add0~10_combout\ : std_logic;
SIGNAL \FreqDiv|Add0~45\ : std_logic;
SIGNAL \FreqDiv|Add0~46_combout\ : std_logic;
SIGNAL \FreqDiv|Add0~11\ : std_logic;
SIGNAL \FreqDiv|Add0~12_combout\ : std_logic;
SIGNAL \FreqDiv|s_counter~6_combout\ : std_logic;
SIGNAL \FreqDiv|Add0~13\ : std_logic;
SIGNAL \FreqDiv|Add0~14_combout\ : std_logic;
SIGNAL \FreqDiv|Add0~15\ : std_logic;
SIGNAL \FreqDiv|Add0~16_combout\ : std_logic;
SIGNAL \FreqDiv|s_counter~12_combout\ : std_logic;
SIGNAL \FreqDiv|Add0~17\ : std_logic;
SIGNAL \FreqDiv|Add0~18_combout\ : std_logic;
SIGNAL \FreqDiv|Add0~19\ : std_logic;
SIGNAL \FreqDiv|Add0~20_combout\ : std_logic;
SIGNAL \FreqDiv|Add0~21\ : std_logic;
SIGNAL \FreqDiv|Add0~22_combout\ : std_logic;
SIGNAL \FreqDiv|s_counter~5_combout\ : std_logic;
SIGNAL \FreqDiv|Add0~23\ : std_logic;
SIGNAL \FreqDiv|Add0~24_combout\ : std_logic;
SIGNAL \FreqDiv|s_counter~11_combout\ : std_logic;
SIGNAL \FreqDiv|Add0~25\ : std_logic;
SIGNAL \FreqDiv|Add0~26_combout\ : std_logic;
SIGNAL \FreqDiv|Add0~27\ : std_logic;
SIGNAL \FreqDiv|Add0~28_combout\ : std_logic;
SIGNAL \FreqDiv|s_counter~10_combout\ : std_logic;
SIGNAL \FreqDiv|Add0~29\ : std_logic;
SIGNAL \FreqDiv|Add0~30_combout\ : std_logic;
SIGNAL \FreqDiv|Add0~31\ : std_logic;
SIGNAL \FreqDiv|Add0~32_combout\ : std_logic;
SIGNAL \FreqDiv|s_counter~4_combout\ : std_logic;
SIGNAL \FreqDiv|Add0~33\ : std_logic;
SIGNAL \FreqDiv|Add0~34_combout\ : std_logic;
SIGNAL \FreqDiv|s_counter~9_combout\ : std_logic;
SIGNAL \FreqDiv|Add0~35\ : std_logic;
SIGNAL \FreqDiv|Add0~36_combout\ : std_logic;
SIGNAL \FreqDiv|Add0~37\ : std_logic;
SIGNAL \FreqDiv|Add0~38_combout\ : std_logic;
SIGNAL \FreqDiv|Add0~47\ : std_logic;
SIGNAL \FreqDiv|Add0~48_combout\ : std_logic;
SIGNAL \FreqDiv|s_counter~1_combout\ : std_logic;
SIGNAL \FreqDiv|Add0~49\ : std_logic;
SIGNAL \FreqDiv|Add0~50_combout\ : std_logic;
SIGNAL \FreqDiv|s_counter~0_combout\ : std_logic;
SIGNAL \FreqDiv|Add0~51\ : std_logic;
SIGNAL \FreqDiv|Add0~52_combout\ : std_logic;
SIGNAL \FreqDiv|s_counter~7_combout\ : std_logic;
SIGNAL \FreqDiv|Equal0~5_combout\ : std_logic;
SIGNAL \FreqDiv|Equal0~6_combout\ : std_logic;
SIGNAL \FreqDiv|Equal0~7_combout\ : std_logic;
SIGNAL \FreqDiv|Equal0~8_combout\ : std_logic;
SIGNAL \FreqDiv|Add0~39\ : std_logic;
SIGNAL \FreqDiv|Add0~40_combout\ : std_logic;
SIGNAL \FreqDiv|s_counter~3_combout\ : std_logic;
SIGNAL \FreqDiv|Equal0~1_combout\ : std_logic;
SIGNAL \FreqDiv|Add0~53\ : std_logic;
SIGNAL \FreqDiv|Add0~54_combout\ : std_logic;
SIGNAL \FreqDiv|Add0~55\ : std_logic;
SIGNAL \FreqDiv|Add0~56_combout\ : std_logic;
SIGNAL \FreqDiv|Add0~57\ : std_logic;
SIGNAL \FreqDiv|Add0~58_combout\ : std_logic;
SIGNAL \FreqDiv|Add0~59\ : std_logic;
SIGNAL \FreqDiv|Add0~60_combout\ : std_logic;
SIGNAL \FreqDiv|Equal0~0_combout\ : std_logic;
SIGNAL \FreqDiv|Equal0~2_combout\ : std_logic;
SIGNAL \FreqDiv|Equal0~3_combout\ : std_logic;
SIGNAL \FreqDiv|Equal0~4_combout\ : std_logic;
SIGNAL \FreqDiv|Equal0~9_combout\ : std_logic;
SIGNAL \FreqDiv|Add0~41\ : std_logic;
SIGNAL \FreqDiv|Add0~42_combout\ : std_logic;
SIGNAL \FreqDiv|s_counter~2_combout\ : std_logic;
SIGNAL \FreqDiv|Add0~43\ : std_logic;
SIGNAL \FreqDiv|Add0~44_combout\ : std_logic;
SIGNAL \FreqDiv|s_counter~8_combout\ : std_logic;
SIGNAL \FreqDiv|clkOut~0_combout\ : std_logic;
SIGNAL \FreqDiv|clkOut~1_combout\ : std_logic;
SIGNAL \FreqDiv|clkOut~2_combout\ : std_logic;
SIGNAL \FreqDiv|clkOut~3_combout\ : std_logic;
SIGNAL \FreqDiv|clkOut~4_combout\ : std_logic;
SIGNAL \FreqDiv|clkOut~5_combout\ : std_logic;
SIGNAL \FreqDiv|clkOut~feeder_combout\ : std_logic;
SIGNAL \FreqDiv|clkOut~q\ : std_logic;
SIGNAL \FreqDiv|clkOut~clkctrl_outclk\ : std_logic;
SIGNAL \SW[0]~input_o\ : std_logic;
SIGNAL \KEY[3]~input_o\ : std_logic;
SIGNAL \KEY[0]~input_o\ : std_logic;
SIGNAL \CounterUp2|s_countB[0]~0_combout\ : std_logic;
SIGNAL \PointsFSM|Mux9~0_combout\ : std_logic;
SIGNAL \CounterUp2|s_countB~1_combout\ : std_logic;
SIGNAL \CounterUp2|Add1~0_combout\ : std_logic;
SIGNAL \CounterUp2|Add0~0_combout\ : std_logic;
SIGNAL \PointsFSM|Equal2~0_combout\ : std_logic;
SIGNAL \PointsFSM|Selector22~3_combout\ : std_logic;
SIGNAL \PointsFSM|comb_proc~0_combout\ : std_logic;
SIGNAL \PointsFSM|comb_proc~2_combout\ : std_logic;
SIGNAL \PointsFSM|Selector26~0_combout\ : std_logic;
SIGNAL \PointsFSM|Selector31~0_combout\ : std_logic;
SIGNAL \PointsFSM|Selector31~1_combout\ : std_logic;
SIGNAL \PointsFSM|Selector31~1clkctrl_outclk\ : std_logic;
SIGNAL \PointsFSM|Selector22~2_combout\ : std_logic;
SIGNAL \PointsFSM|next_state.S1_264~combout\ : std_logic;
SIGNAL \PointsFSM|current_state~7_combout\ : std_logic;
SIGNAL \PointsFSM|current_state.S1~q\ : std_logic;
SIGNAL \PointsFSM|next_state.S2_241~combout\ : std_logic;
SIGNAL \PointsFSM|current_state~5_combout\ : std_logic;
SIGNAL \PointsFSM|current_state.S2~q\ : std_logic;
SIGNAL \PointsFSM|Selector21~0_combout\ : std_logic;
SIGNAL \PointsFSM|next_state.S0_287~combout\ : std_logic;
SIGNAL \PointsFSM|current_state~6_combout\ : std_logic;
SIGNAL \PointsFSM|current_state.S0~q\ : std_logic;
SIGNAL \CounterUp2|s_countA[0]~0_combout\ : std_logic;
SIGNAL \CounterUp2|s_countA[0]~feeder_combout\ : std_logic;
SIGNAL \PointsFSM|Mux3~0_combout\ : std_logic;
SIGNAL \PointsFSM|comb_proc~1_combout\ : std_logic;
SIGNAL \PointsFSM|Selector30~0_combout\ : std_logic;
SIGNAL \PointsFSM|Selector30~1_combout\ : std_logic;
SIGNAL \PointsFSM|Selector30~2_combout\ : std_logic;
SIGNAL \PointsFSM|Selector26~1_combout\ : std_logic;
SIGNAL \PointsFSM|Selector13~0_combout\ : std_logic;
SIGNAL \PointsFSM|HexB_unit[1]~0_combout\ : std_logic;
SIGNAL \PointsFSM|Selector12~0_combout\ : std_logic;
SIGNAL \PointsFSM|Selector11~0_combout\ : std_logic;
SIGNAL \PointsFSM|Selector20~0_combout\ : std_logic;
SIGNAL \PointsFSM|Selector16~0_combout\ : std_logic;
SIGNAL \PointsFSM|Selector16~1_combout\ : std_logic;
SIGNAL \PointsFSM|Selector15~0_combout\ : std_logic;
SIGNAL \PointsFSM|Selector14~0_combout\ : std_logic;
SIGNAL \PointsFSM|HexA_unit[1]~1_combout\ : std_logic;
SIGNAL \PointsFSM|HexA_unit[2]~2_combout\ : std_logic;
SIGNAL \PointsFSM|Selector1~0_combout\ : std_logic;
SIGNAL \PointsFSM|Selector10~0_combout\ : std_logic;
SIGNAL \PointsFSM|Selector9~0_combout\ : std_logic;
SIGNAL \PointsFSM|Selector7~0_combout\ : std_logic;
SIGNAL \PointsFSM|Selector6~0_combout\ : std_logic;
SIGNAL \PointsFSM|Selector6~1_combout\ : std_logic;
SIGNAL \PointsFSM|Selector5~0_combout\ : std_logic;
SIGNAL \PointsFSM|Selector4~0_combout\ : std_logic;
SIGNAL \CounterUp2|s_countB\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \CounterUp2|s_countA\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \FreqDiv|s_counter\ : std_logic_vector(30 DOWNTO 0);
SIGNAL \PointsFSM|ALT_INV_Selector1~0_combout\ : std_logic;
SIGNAL \PointsFSM|ALT_INV_Selector30~1_combout\ : std_logic;
SIGNAL \ALT_INV_KEY[3]~input_o\ : std_logic;

COMPONENT hard_block
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic);
END COMPONENT;

BEGIN

ww_KEY <= KEY;
ww_CLOCK_50 <= CLOCK_50;
ww_SW <= SW;
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

\FreqDiv|clkOut~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \FreqDiv|clkOut~q\);

\PointsFSM|Selector31~1clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \PointsFSM|Selector31~1_combout\);
\PointsFSM|ALT_INV_Selector1~0_combout\ <= NOT \PointsFSM|Selector1~0_combout\;
\PointsFSM|ALT_INV_Selector30~1_combout\ <= NOT \PointsFSM|Selector30~1_combout\;
\ALT_INV_KEY[3]~input_o\ <= NOT \KEY[3]~input_o\;
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
	i => \PointsFSM|Selector30~2_combout\,
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
	i => GND,
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
	i => GND,
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
	i => \PointsFSM|Selector30~2_combout\,
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
	i => \PointsFSM|Selector30~2_combout\,
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
	i => \PointsFSM|Selector30~2_combout\,
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
	i => VCC,
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
	i => \PointsFSM|Selector26~1_combout\,
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
	i => \PointsFSM|Selector26~1_combout\,
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
	i => \PointsFSM|Selector26~1_combout\,
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
	i => \PointsFSM|Selector26~1_combout\,
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
	i => \PointsFSM|Selector13~0_combout\,
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
	i => \PointsFSM|HexB_unit[1]~0_combout\,
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
	i => \PointsFSM|Selector12~0_combout\,
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
	i => \PointsFSM|Selector12~0_combout\,
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
	i => \PointsFSM|HexB_unit[1]~0_combout\,
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
	i => \PointsFSM|Selector13~0_combout\,
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
	i => \PointsFSM|Selector11~0_combout\,
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
	i => \PointsFSM|Selector20~0_combout\,
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
	i => \PointsFSM|Selector13~0_combout\,
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
	i => \PointsFSM|Selector13~0_combout\,
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
	i => \PointsFSM|Selector20~0_combout\,
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
	i => \PointsFSM|Selector16~1_combout\,
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
	i => \PointsFSM|Selector15~0_combout\,
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
	i => \PointsFSM|Selector14~0_combout\,
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
	i => \PointsFSM|ALT_INV_Selector30~1_combout\,
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
	i => \PointsFSM|HexA_unit[1]~1_combout\,
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
	i => \PointsFSM|HexA_unit[2]~2_combout\,
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
	i => \PointsFSM|HexA_unit[2]~2_combout\,
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
	i => \PointsFSM|HexA_unit[1]~1_combout\,
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
	i => \PointsFSM|ALT_INV_Selector30~1_combout\,
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
	i => \PointsFSM|ALT_INV_Selector1~0_combout\,
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
	i => \PointsFSM|Selector10~0_combout\,
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
	i => \PointsFSM|Selector9~0_combout\,
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
	i => \PointsFSM|Selector9~0_combout\,
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
	i => \PointsFSM|Selector7~0_combout\,
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
	i => \PointsFSM|Selector6~1_combout\,
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
	i => \PointsFSM|Selector5~0_combout\,
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
	i => \PointsFSM|Selector4~0_combout\,
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

-- Location: LCCOMB_X66_Y2_N2
\FreqDiv|Add0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FreqDiv|Add0~0_combout\ = \FreqDiv|s_counter\(0) $ (VCC)
-- \FreqDiv|Add0~1\ = CARRY(\FreqDiv|s_counter\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \FreqDiv|s_counter\(0),
	datad => VCC,
	combout => \FreqDiv|Add0~0_combout\,
	cout => \FreqDiv|Add0~1\);

-- Location: FF_X66_Y2_N3
\FreqDiv|s_counter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \FreqDiv|Add0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FreqDiv|s_counter\(0));

-- Location: LCCOMB_X66_Y2_N4
\FreqDiv|Add0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \FreqDiv|Add0~2_combout\ = (\FreqDiv|s_counter\(1) & (!\FreqDiv|Add0~1\)) # (!\FreqDiv|s_counter\(1) & ((\FreqDiv|Add0~1\) # (GND)))
-- \FreqDiv|Add0~3\ = CARRY((!\FreqDiv|Add0~1\) # (!\FreqDiv|s_counter\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \FreqDiv|s_counter\(1),
	datad => VCC,
	cin => \FreqDiv|Add0~1\,
	combout => \FreqDiv|Add0~2_combout\,
	cout => \FreqDiv|Add0~3\);

-- Location: FF_X66_Y2_N5
\FreqDiv|s_counter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \FreqDiv|Add0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FreqDiv|s_counter\(1));

-- Location: LCCOMB_X66_Y2_N6
\FreqDiv|Add0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \FreqDiv|Add0~4_combout\ = (\FreqDiv|s_counter\(2) & (\FreqDiv|Add0~3\ $ (GND))) # (!\FreqDiv|s_counter\(2) & (!\FreqDiv|Add0~3\ & VCC))
-- \FreqDiv|Add0~5\ = CARRY((\FreqDiv|s_counter\(2) & !\FreqDiv|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \FreqDiv|s_counter\(2),
	datad => VCC,
	cin => \FreqDiv|Add0~3\,
	combout => \FreqDiv|Add0~4_combout\,
	cout => \FreqDiv|Add0~5\);

-- Location: FF_X66_Y2_N7
\FreqDiv|s_counter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \FreqDiv|Add0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FreqDiv|s_counter\(2));

-- Location: LCCOMB_X66_Y2_N8
\FreqDiv|Add0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \FreqDiv|Add0~6_combout\ = (\FreqDiv|s_counter\(3) & (!\FreqDiv|Add0~5\)) # (!\FreqDiv|s_counter\(3) & ((\FreqDiv|Add0~5\) # (GND)))
-- \FreqDiv|Add0~7\ = CARRY((!\FreqDiv|Add0~5\) # (!\FreqDiv|s_counter\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \FreqDiv|s_counter\(3),
	datad => VCC,
	cin => \FreqDiv|Add0~5\,
	combout => \FreqDiv|Add0~6_combout\,
	cout => \FreqDiv|Add0~7\);

-- Location: FF_X66_Y2_N9
\FreqDiv|s_counter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \FreqDiv|Add0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FreqDiv|s_counter\(3));

-- Location: LCCOMB_X66_Y2_N10
\FreqDiv|Add0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \FreqDiv|Add0~8_combout\ = (\FreqDiv|s_counter\(4) & (\FreqDiv|Add0~7\ $ (GND))) # (!\FreqDiv|s_counter\(4) & (!\FreqDiv|Add0~7\ & VCC))
-- \FreqDiv|Add0~9\ = CARRY((\FreqDiv|s_counter\(4) & !\FreqDiv|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \FreqDiv|s_counter\(4),
	datad => VCC,
	cin => \FreqDiv|Add0~7\,
	combout => \FreqDiv|Add0~8_combout\,
	cout => \FreqDiv|Add0~9\);

-- Location: FF_X66_Y2_N11
\FreqDiv|s_counter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \FreqDiv|Add0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FreqDiv|s_counter\(4));

-- Location: LCCOMB_X66_Y2_N12
\FreqDiv|Add0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \FreqDiv|Add0~10_combout\ = (\FreqDiv|s_counter\(5) & (!\FreqDiv|Add0~9\)) # (!\FreqDiv|s_counter\(5) & ((\FreqDiv|Add0~9\) # (GND)))
-- \FreqDiv|Add0~11\ = CARRY((!\FreqDiv|Add0~9\) # (!\FreqDiv|s_counter\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \FreqDiv|s_counter\(5),
	datad => VCC,
	cin => \FreqDiv|Add0~9\,
	combout => \FreqDiv|Add0~10_combout\,
	cout => \FreqDiv|Add0~11\);

-- Location: FF_X66_Y2_N13
\FreqDiv|s_counter[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \FreqDiv|Add0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FreqDiv|s_counter\(5));

-- Location: LCCOMB_X66_Y1_N14
\FreqDiv|Add0~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \FreqDiv|Add0~44_combout\ = (\FreqDiv|s_counter\(22) & (\FreqDiv|Add0~43\ $ (GND))) # (!\FreqDiv|s_counter\(22) & (!\FreqDiv|Add0~43\ & VCC))
-- \FreqDiv|Add0~45\ = CARRY((\FreqDiv|s_counter\(22) & !\FreqDiv|Add0~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \FreqDiv|s_counter\(22),
	datad => VCC,
	cin => \FreqDiv|Add0~43\,
	combout => \FreqDiv|Add0~44_combout\,
	cout => \FreqDiv|Add0~45\);

-- Location: LCCOMB_X66_Y1_N16
\FreqDiv|Add0~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \FreqDiv|Add0~46_combout\ = (\FreqDiv|s_counter\(23) & (!\FreqDiv|Add0~45\)) # (!\FreqDiv|s_counter\(23) & ((\FreqDiv|Add0~45\) # (GND)))
-- \FreqDiv|Add0~47\ = CARRY((!\FreqDiv|Add0~45\) # (!\FreqDiv|s_counter\(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \FreqDiv|s_counter\(23),
	datad => VCC,
	cin => \FreqDiv|Add0~45\,
	combout => \FreqDiv|Add0~46_combout\,
	cout => \FreqDiv|Add0~47\);

-- Location: FF_X66_Y1_N17
\FreqDiv|s_counter[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \FreqDiv|Add0~46_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FreqDiv|s_counter\(23));

-- Location: LCCOMB_X66_Y2_N14
\FreqDiv|Add0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \FreqDiv|Add0~12_combout\ = (\FreqDiv|s_counter\(6) & (\FreqDiv|Add0~11\ $ (GND))) # (!\FreqDiv|s_counter\(6) & (!\FreqDiv|Add0~11\ & VCC))
-- \FreqDiv|Add0~13\ = CARRY((\FreqDiv|s_counter\(6) & !\FreqDiv|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \FreqDiv|s_counter\(6),
	datad => VCC,
	cin => \FreqDiv|Add0~11\,
	combout => \FreqDiv|Add0~12_combout\,
	cout => \FreqDiv|Add0~13\);

-- Location: LCCOMB_X67_Y1_N0
\FreqDiv|s_counter~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \FreqDiv|s_counter~6_combout\ = (\FreqDiv|Add0~12_combout\ & !\FreqDiv|Equal0~9_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \FreqDiv|Add0~12_combout\,
	datad => \FreqDiv|Equal0~9_combout\,
	combout => \FreqDiv|s_counter~6_combout\);

-- Location: FF_X67_Y1_N1
\FreqDiv|s_counter[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \FreqDiv|s_counter~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FreqDiv|s_counter\(6));

-- Location: LCCOMB_X66_Y2_N16
\FreqDiv|Add0~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \FreqDiv|Add0~14_combout\ = (\FreqDiv|s_counter\(7) & (!\FreqDiv|Add0~13\)) # (!\FreqDiv|s_counter\(7) & ((\FreqDiv|Add0~13\) # (GND)))
-- \FreqDiv|Add0~15\ = CARRY((!\FreqDiv|Add0~13\) # (!\FreqDiv|s_counter\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \FreqDiv|s_counter\(7),
	datad => VCC,
	cin => \FreqDiv|Add0~13\,
	combout => \FreqDiv|Add0~14_combout\,
	cout => \FreqDiv|Add0~15\);

-- Location: FF_X66_Y2_N17
\FreqDiv|s_counter[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \FreqDiv|Add0~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FreqDiv|s_counter\(7));

-- Location: LCCOMB_X66_Y2_N18
\FreqDiv|Add0~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \FreqDiv|Add0~16_combout\ = (\FreqDiv|s_counter\(8) & (\FreqDiv|Add0~15\ $ (GND))) # (!\FreqDiv|s_counter\(8) & (!\FreqDiv|Add0~15\ & VCC))
-- \FreqDiv|Add0~17\ = CARRY((\FreqDiv|s_counter\(8) & !\FreqDiv|Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \FreqDiv|s_counter\(8),
	datad => VCC,
	cin => \FreqDiv|Add0~15\,
	combout => \FreqDiv|Add0~16_combout\,
	cout => \FreqDiv|Add0~17\);

-- Location: LCCOMB_X65_Y1_N22
\FreqDiv|s_counter~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \FreqDiv|s_counter~12_combout\ = (\FreqDiv|Add0~16_combout\ & !\FreqDiv|Equal0~9_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FreqDiv|Add0~16_combout\,
	datad => \FreqDiv|Equal0~9_combout\,
	combout => \FreqDiv|s_counter~12_combout\);

-- Location: FF_X65_Y1_N23
\FreqDiv|s_counter[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \FreqDiv|s_counter~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FreqDiv|s_counter\(8));

-- Location: LCCOMB_X66_Y2_N20
\FreqDiv|Add0~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \FreqDiv|Add0~18_combout\ = (\FreqDiv|s_counter\(9) & (!\FreqDiv|Add0~17\)) # (!\FreqDiv|s_counter\(9) & ((\FreqDiv|Add0~17\) # (GND)))
-- \FreqDiv|Add0~19\ = CARRY((!\FreqDiv|Add0~17\) # (!\FreqDiv|s_counter\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \FreqDiv|s_counter\(9),
	datad => VCC,
	cin => \FreqDiv|Add0~17\,
	combout => \FreqDiv|Add0~18_combout\,
	cout => \FreqDiv|Add0~19\);

-- Location: FF_X66_Y2_N21
\FreqDiv|s_counter[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \FreqDiv|Add0~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FreqDiv|s_counter\(9));

-- Location: LCCOMB_X66_Y2_N22
\FreqDiv|Add0~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \FreqDiv|Add0~20_combout\ = (\FreqDiv|s_counter\(10) & (\FreqDiv|Add0~19\ $ (GND))) # (!\FreqDiv|s_counter\(10) & (!\FreqDiv|Add0~19\ & VCC))
-- \FreqDiv|Add0~21\ = CARRY((\FreqDiv|s_counter\(10) & !\FreqDiv|Add0~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \FreqDiv|s_counter\(10),
	datad => VCC,
	cin => \FreqDiv|Add0~19\,
	combout => \FreqDiv|Add0~20_combout\,
	cout => \FreqDiv|Add0~21\);

-- Location: FF_X66_Y2_N23
\FreqDiv|s_counter[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \FreqDiv|Add0~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FreqDiv|s_counter\(10));

-- Location: LCCOMB_X66_Y2_N24
\FreqDiv|Add0~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \FreqDiv|Add0~22_combout\ = (\FreqDiv|s_counter\(11) & (!\FreqDiv|Add0~21\)) # (!\FreqDiv|s_counter\(11) & ((\FreqDiv|Add0~21\) # (GND)))
-- \FreqDiv|Add0~23\ = CARRY((!\FreqDiv|Add0~21\) # (!\FreqDiv|s_counter\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \FreqDiv|s_counter\(11),
	datad => VCC,
	cin => \FreqDiv|Add0~21\,
	combout => \FreqDiv|Add0~22_combout\,
	cout => \FreqDiv|Add0~23\);

-- Location: LCCOMB_X67_Y1_N10
\FreqDiv|s_counter~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \FreqDiv|s_counter~5_combout\ = (!\FreqDiv|Equal0~9_combout\ & \FreqDiv|Add0~22_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FreqDiv|Equal0~9_combout\,
	datad => \FreqDiv|Add0~22_combout\,
	combout => \FreqDiv|s_counter~5_combout\);

-- Location: FF_X67_Y1_N11
\FreqDiv|s_counter[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \FreqDiv|s_counter~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FreqDiv|s_counter\(11));

-- Location: LCCOMB_X66_Y2_N26
\FreqDiv|Add0~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \FreqDiv|Add0~24_combout\ = (\FreqDiv|s_counter\(12) & (\FreqDiv|Add0~23\ $ (GND))) # (!\FreqDiv|s_counter\(12) & (!\FreqDiv|Add0~23\ & VCC))
-- \FreqDiv|Add0~25\ = CARRY((\FreqDiv|s_counter\(12) & !\FreqDiv|Add0~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \FreqDiv|s_counter\(12),
	datad => VCC,
	cin => \FreqDiv|Add0~23\,
	combout => \FreqDiv|Add0~24_combout\,
	cout => \FreqDiv|Add0~25\);

-- Location: LCCOMB_X65_Y1_N20
\FreqDiv|s_counter~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \FreqDiv|s_counter~11_combout\ = (\FreqDiv|Add0~24_combout\ & !\FreqDiv|Equal0~9_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \FreqDiv|Add0~24_combout\,
	datad => \FreqDiv|Equal0~9_combout\,
	combout => \FreqDiv|s_counter~11_combout\);

-- Location: FF_X65_Y1_N21
\FreqDiv|s_counter[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \FreqDiv|s_counter~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FreqDiv|s_counter\(12));

-- Location: LCCOMB_X66_Y2_N28
\FreqDiv|Add0~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \FreqDiv|Add0~26_combout\ = (\FreqDiv|s_counter\(13) & (!\FreqDiv|Add0~25\)) # (!\FreqDiv|s_counter\(13) & ((\FreqDiv|Add0~25\) # (GND)))
-- \FreqDiv|Add0~27\ = CARRY((!\FreqDiv|Add0~25\) # (!\FreqDiv|s_counter\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \FreqDiv|s_counter\(13),
	datad => VCC,
	cin => \FreqDiv|Add0~25\,
	combout => \FreqDiv|Add0~26_combout\,
	cout => \FreqDiv|Add0~27\);

-- Location: FF_X66_Y2_N29
\FreqDiv|s_counter[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \FreqDiv|Add0~26_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FreqDiv|s_counter\(13));

-- Location: LCCOMB_X66_Y2_N30
\FreqDiv|Add0~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \FreqDiv|Add0~28_combout\ = (\FreqDiv|s_counter\(14) & (\FreqDiv|Add0~27\ $ (GND))) # (!\FreqDiv|s_counter\(14) & (!\FreqDiv|Add0~27\ & VCC))
-- \FreqDiv|Add0~29\ = CARRY((\FreqDiv|s_counter\(14) & !\FreqDiv|Add0~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \FreqDiv|s_counter\(14),
	datad => VCC,
	cin => \FreqDiv|Add0~27\,
	combout => \FreqDiv|Add0~28_combout\,
	cout => \FreqDiv|Add0~29\);

-- Location: LCCOMB_X65_Y1_N0
\FreqDiv|s_counter~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \FreqDiv|s_counter~10_combout\ = (\FreqDiv|Add0~28_combout\ & !\FreqDiv|Equal0~9_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \FreqDiv|Add0~28_combout\,
	datad => \FreqDiv|Equal0~9_combout\,
	combout => \FreqDiv|s_counter~10_combout\);

-- Location: FF_X65_Y1_N1
\FreqDiv|s_counter[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \FreqDiv|s_counter~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FreqDiv|s_counter\(14));

-- Location: LCCOMB_X66_Y1_N0
\FreqDiv|Add0~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \FreqDiv|Add0~30_combout\ = (\FreqDiv|s_counter\(15) & (!\FreqDiv|Add0~29\)) # (!\FreqDiv|s_counter\(15) & ((\FreqDiv|Add0~29\) # (GND)))
-- \FreqDiv|Add0~31\ = CARRY((!\FreqDiv|Add0~29\) # (!\FreqDiv|s_counter\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \FreqDiv|s_counter\(15),
	datad => VCC,
	cin => \FreqDiv|Add0~29\,
	combout => \FreqDiv|Add0~30_combout\,
	cout => \FreqDiv|Add0~31\);

-- Location: FF_X66_Y1_N1
\FreqDiv|s_counter[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \FreqDiv|Add0~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FreqDiv|s_counter\(15));

-- Location: LCCOMB_X66_Y1_N2
\FreqDiv|Add0~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \FreqDiv|Add0~32_combout\ = (\FreqDiv|s_counter\(16) & (\FreqDiv|Add0~31\ $ (GND))) # (!\FreqDiv|s_counter\(16) & (!\FreqDiv|Add0~31\ & VCC))
-- \FreqDiv|Add0~33\ = CARRY((\FreqDiv|s_counter\(16) & !\FreqDiv|Add0~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \FreqDiv|s_counter\(16),
	datad => VCC,
	cin => \FreqDiv|Add0~31\,
	combout => \FreqDiv|Add0~32_combout\,
	cout => \FreqDiv|Add0~33\);

-- Location: LCCOMB_X67_Y1_N2
\FreqDiv|s_counter~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \FreqDiv|s_counter~4_combout\ = (!\FreqDiv|Equal0~9_combout\ & \FreqDiv|Add0~32_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FreqDiv|Equal0~9_combout\,
	datad => \FreqDiv|Add0~32_combout\,
	combout => \FreqDiv|s_counter~4_combout\);

-- Location: FF_X67_Y1_N3
\FreqDiv|s_counter[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \FreqDiv|s_counter~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FreqDiv|s_counter\(16));

-- Location: LCCOMB_X66_Y1_N4
\FreqDiv|Add0~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \FreqDiv|Add0~34_combout\ = (\FreqDiv|s_counter\(17) & (!\FreqDiv|Add0~33\)) # (!\FreqDiv|s_counter\(17) & ((\FreqDiv|Add0~33\) # (GND)))
-- \FreqDiv|Add0~35\ = CARRY((!\FreqDiv|Add0~33\) # (!\FreqDiv|s_counter\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \FreqDiv|s_counter\(17),
	datad => VCC,
	cin => \FreqDiv|Add0~33\,
	combout => \FreqDiv|Add0~34_combout\,
	cout => \FreqDiv|Add0~35\);

-- Location: LCCOMB_X65_Y1_N6
\FreqDiv|s_counter~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \FreqDiv|s_counter~9_combout\ = (\FreqDiv|Add0~34_combout\ & !\FreqDiv|Equal0~9_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \FreqDiv|Add0~34_combout\,
	datad => \FreqDiv|Equal0~9_combout\,
	combout => \FreqDiv|s_counter~9_combout\);

-- Location: FF_X65_Y1_N7
\FreqDiv|s_counter[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \FreqDiv|s_counter~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FreqDiv|s_counter\(17));

-- Location: LCCOMB_X66_Y1_N6
\FreqDiv|Add0~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \FreqDiv|Add0~36_combout\ = (\FreqDiv|s_counter\(18) & (\FreqDiv|Add0~35\ $ (GND))) # (!\FreqDiv|s_counter\(18) & (!\FreqDiv|Add0~35\ & VCC))
-- \FreqDiv|Add0~37\ = CARRY((\FreqDiv|s_counter\(18) & !\FreqDiv|Add0~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \FreqDiv|s_counter\(18),
	datad => VCC,
	cin => \FreqDiv|Add0~35\,
	combout => \FreqDiv|Add0~36_combout\,
	cout => \FreqDiv|Add0~37\);

-- Location: FF_X66_Y1_N7
\FreqDiv|s_counter[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \FreqDiv|Add0~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FreqDiv|s_counter\(18));

-- Location: LCCOMB_X66_Y1_N8
\FreqDiv|Add0~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \FreqDiv|Add0~38_combout\ = (\FreqDiv|s_counter\(19) & (!\FreqDiv|Add0~37\)) # (!\FreqDiv|s_counter\(19) & ((\FreqDiv|Add0~37\) # (GND)))
-- \FreqDiv|Add0~39\ = CARRY((!\FreqDiv|Add0~37\) # (!\FreqDiv|s_counter\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \FreqDiv|s_counter\(19),
	datad => VCC,
	cin => \FreqDiv|Add0~37\,
	combout => \FreqDiv|Add0~38_combout\,
	cout => \FreqDiv|Add0~39\);

-- Location: FF_X66_Y1_N9
\FreqDiv|s_counter[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \FreqDiv|Add0~38_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FreqDiv|s_counter\(19));

-- Location: LCCOMB_X66_Y1_N18
\FreqDiv|Add0~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \FreqDiv|Add0~48_combout\ = (\FreqDiv|s_counter\(24) & (\FreqDiv|Add0~47\ $ (GND))) # (!\FreqDiv|s_counter\(24) & (!\FreqDiv|Add0~47\ & VCC))
-- \FreqDiv|Add0~49\ = CARRY((\FreqDiv|s_counter\(24) & !\FreqDiv|Add0~47\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \FreqDiv|s_counter\(24),
	datad => VCC,
	cin => \FreqDiv|Add0~47\,
	combout => \FreqDiv|Add0~48_combout\,
	cout => \FreqDiv|Add0~49\);

-- Location: LCCOMB_X67_Y1_N8
\FreqDiv|s_counter~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \FreqDiv|s_counter~1_combout\ = (!\FreqDiv|Equal0~9_combout\ & \FreqDiv|Add0~48_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FreqDiv|Equal0~9_combout\,
	datad => \FreqDiv|Add0~48_combout\,
	combout => \FreqDiv|s_counter~1_combout\);

-- Location: FF_X67_Y1_N9
\FreqDiv|s_counter[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \FreqDiv|s_counter~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FreqDiv|s_counter\(24));

-- Location: LCCOMB_X66_Y1_N20
\FreqDiv|Add0~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \FreqDiv|Add0~50_combout\ = (\FreqDiv|s_counter\(25) & (!\FreqDiv|Add0~49\)) # (!\FreqDiv|s_counter\(25) & ((\FreqDiv|Add0~49\) # (GND)))
-- \FreqDiv|Add0~51\ = CARRY((!\FreqDiv|Add0~49\) # (!\FreqDiv|s_counter\(25)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \FreqDiv|s_counter\(25),
	datad => VCC,
	cin => \FreqDiv|Add0~49\,
	combout => \FreqDiv|Add0~50_combout\,
	cout => \FreqDiv|Add0~51\);

-- Location: LCCOMB_X67_Y1_N30
\FreqDiv|s_counter~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FreqDiv|s_counter~0_combout\ = (!\FreqDiv|Equal0~9_combout\ & \FreqDiv|Add0~50_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FreqDiv|Equal0~9_combout\,
	datad => \FreqDiv|Add0~50_combout\,
	combout => \FreqDiv|s_counter~0_combout\);

-- Location: FF_X67_Y1_N31
\FreqDiv|s_counter[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \FreqDiv|s_counter~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FreqDiv|s_counter\(25));

-- Location: LCCOMB_X66_Y1_N22
\FreqDiv|Add0~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \FreqDiv|Add0~52_combout\ = (\FreqDiv|s_counter\(26) & (\FreqDiv|Add0~51\ $ (GND))) # (!\FreqDiv|s_counter\(26) & (!\FreqDiv|Add0~51\ & VCC))
-- \FreqDiv|Add0~53\ = CARRY((\FreqDiv|s_counter\(26) & !\FreqDiv|Add0~51\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \FreqDiv|s_counter\(26),
	datad => VCC,
	cin => \FreqDiv|Add0~51\,
	combout => \FreqDiv|Add0~52_combout\,
	cout => \FreqDiv|Add0~53\);

-- Location: LCCOMB_X65_Y1_N12
\FreqDiv|s_counter~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \FreqDiv|s_counter~7_combout\ = (!\FreqDiv|Equal0~9_combout\ & \FreqDiv|Add0~52_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \FreqDiv|Equal0~9_combout\,
	datad => \FreqDiv|Add0~52_combout\,
	combout => \FreqDiv|s_counter~7_combout\);

-- Location: FF_X65_Y1_N13
\FreqDiv|s_counter[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \FreqDiv|s_counter~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FreqDiv|s_counter\(26));

-- Location: LCCOMB_X65_Y1_N8
\FreqDiv|Equal0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \FreqDiv|Equal0~5_combout\ = (\FreqDiv|s_counter\(22) & (!\FreqDiv|s_counter\(23) & (!\FreqDiv|s_counter\(19) & \FreqDiv|s_counter\(26))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FreqDiv|s_counter\(22),
	datab => \FreqDiv|s_counter\(23),
	datac => \FreqDiv|s_counter\(19),
	datad => \FreqDiv|s_counter\(26),
	combout => \FreqDiv|Equal0~5_combout\);

-- Location: LCCOMB_X65_Y1_N14
\FreqDiv|Equal0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \FreqDiv|Equal0~6_combout\ = (\FreqDiv|s_counter\(17) & (\FreqDiv|s_counter\(14) & (!\FreqDiv|s_counter\(15) & !\FreqDiv|s_counter\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FreqDiv|s_counter\(17),
	datab => \FreqDiv|s_counter\(14),
	datac => \FreqDiv|s_counter\(15),
	datad => \FreqDiv|s_counter\(13),
	combout => \FreqDiv|Equal0~6_combout\);

-- Location: LCCOMB_X65_Y1_N28
\FreqDiv|Equal0~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \FreqDiv|Equal0~7_combout\ = (!\FreqDiv|s_counter\(10) & (\FreqDiv|s_counter\(12) & (\FreqDiv|s_counter\(8) & !\FreqDiv|s_counter\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FreqDiv|s_counter\(10),
	datab => \FreqDiv|s_counter\(12),
	datac => \FreqDiv|s_counter\(8),
	datad => \FreqDiv|s_counter\(7),
	combout => \FreqDiv|Equal0~7_combout\);

-- Location: LCCOMB_X65_Y1_N18
\FreqDiv|Equal0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \FreqDiv|Equal0~8_combout\ = (\FreqDiv|s_counter\(5) & (\FreqDiv|Equal0~5_combout\ & (\FreqDiv|Equal0~6_combout\ & \FreqDiv|Equal0~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FreqDiv|s_counter\(5),
	datab => \FreqDiv|Equal0~5_combout\,
	datac => \FreqDiv|Equal0~6_combout\,
	datad => \FreqDiv|Equal0~7_combout\,
	combout => \FreqDiv|Equal0~8_combout\);

-- Location: LCCOMB_X66_Y1_N10
\FreqDiv|Add0~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \FreqDiv|Add0~40_combout\ = (\FreqDiv|s_counter\(20) & (\FreqDiv|Add0~39\ $ (GND))) # (!\FreqDiv|s_counter\(20) & (!\FreqDiv|Add0~39\ & VCC))
-- \FreqDiv|Add0~41\ = CARRY((\FreqDiv|s_counter\(20) & !\FreqDiv|Add0~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \FreqDiv|s_counter\(20),
	datad => VCC,
	cin => \FreqDiv|Add0~39\,
	combout => \FreqDiv|Add0~40_combout\,
	cout => \FreqDiv|Add0~41\);

-- Location: LCCOMB_X67_Y1_N14
\FreqDiv|s_counter~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \FreqDiv|s_counter~3_combout\ = (!\FreqDiv|Equal0~9_combout\ & \FreqDiv|Add0~40_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FreqDiv|Equal0~9_combout\,
	datad => \FreqDiv|Add0~40_combout\,
	combout => \FreqDiv|s_counter~3_combout\);

-- Location: FF_X67_Y1_N15
\FreqDiv|s_counter[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \FreqDiv|s_counter~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FreqDiv|s_counter\(20));

-- Location: LCCOMB_X67_Y1_N26
\FreqDiv|Equal0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \FreqDiv|Equal0~1_combout\ = (\FreqDiv|s_counter\(25) & (\FreqDiv|s_counter\(20) & (\FreqDiv|s_counter\(24) & \FreqDiv|s_counter\(21))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FreqDiv|s_counter\(25),
	datab => \FreqDiv|s_counter\(20),
	datac => \FreqDiv|s_counter\(24),
	datad => \FreqDiv|s_counter\(21),
	combout => \FreqDiv|Equal0~1_combout\);

-- Location: LCCOMB_X66_Y1_N24
\FreqDiv|Add0~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \FreqDiv|Add0~54_combout\ = (\FreqDiv|s_counter\(27) & (!\FreqDiv|Add0~53\)) # (!\FreqDiv|s_counter\(27) & ((\FreqDiv|Add0~53\) # (GND)))
-- \FreqDiv|Add0~55\ = CARRY((!\FreqDiv|Add0~53\) # (!\FreqDiv|s_counter\(27)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \FreqDiv|s_counter\(27),
	datad => VCC,
	cin => \FreqDiv|Add0~53\,
	combout => \FreqDiv|Add0~54_combout\,
	cout => \FreqDiv|Add0~55\);

-- Location: FF_X66_Y1_N25
\FreqDiv|s_counter[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \FreqDiv|Add0~54_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FreqDiv|s_counter\(27));

-- Location: LCCOMB_X66_Y1_N26
\FreqDiv|Add0~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \FreqDiv|Add0~56_combout\ = (\FreqDiv|s_counter\(28) & (\FreqDiv|Add0~55\ $ (GND))) # (!\FreqDiv|s_counter\(28) & (!\FreqDiv|Add0~55\ & VCC))
-- \FreqDiv|Add0~57\ = CARRY((\FreqDiv|s_counter\(28) & !\FreqDiv|Add0~55\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \FreqDiv|s_counter\(28),
	datad => VCC,
	cin => \FreqDiv|Add0~55\,
	combout => \FreqDiv|Add0~56_combout\,
	cout => \FreqDiv|Add0~57\);

-- Location: FF_X66_Y1_N27
\FreqDiv|s_counter[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \FreqDiv|Add0~56_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FreqDiv|s_counter\(28));

-- Location: LCCOMB_X66_Y1_N28
\FreqDiv|Add0~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \FreqDiv|Add0~58_combout\ = (\FreqDiv|s_counter\(29) & (!\FreqDiv|Add0~57\)) # (!\FreqDiv|s_counter\(29) & ((\FreqDiv|Add0~57\) # (GND)))
-- \FreqDiv|Add0~59\ = CARRY((!\FreqDiv|Add0~57\) # (!\FreqDiv|s_counter\(29)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \FreqDiv|s_counter\(29),
	datad => VCC,
	cin => \FreqDiv|Add0~57\,
	combout => \FreqDiv|Add0~58_combout\,
	cout => \FreqDiv|Add0~59\);

-- Location: FF_X66_Y1_N29
\FreqDiv|s_counter[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \FreqDiv|Add0~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FreqDiv|s_counter\(29));

-- Location: LCCOMB_X66_Y1_N30
\FreqDiv|Add0~60\ : cycloneive_lcell_comb
-- Equation(s):
-- \FreqDiv|Add0~60_combout\ = \FreqDiv|s_counter\(30) $ (!\FreqDiv|Add0~59\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \FreqDiv|s_counter\(30),
	cin => \FreqDiv|Add0~59\,
	combout => \FreqDiv|Add0~60_combout\);

-- Location: FF_X66_Y1_N31
\FreqDiv|s_counter[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \FreqDiv|Add0~60_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FreqDiv|s_counter\(30));

-- Location: LCCOMB_X67_Y1_N18
\FreqDiv|Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FreqDiv|Equal0~0_combout\ = (!\FreqDiv|s_counter\(29) & (!\FreqDiv|s_counter\(28) & (!\FreqDiv|s_counter\(30) & !\FreqDiv|s_counter\(27))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FreqDiv|s_counter\(29),
	datab => \FreqDiv|s_counter\(28),
	datac => \FreqDiv|s_counter\(30),
	datad => \FreqDiv|s_counter\(27),
	combout => \FreqDiv|Equal0~0_combout\);

-- Location: LCCOMB_X67_Y1_N20
\FreqDiv|Equal0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \FreqDiv|Equal0~2_combout\ = (\FreqDiv|s_counter\(11) & (!\FreqDiv|s_counter\(18) & (!\FreqDiv|s_counter\(9) & \FreqDiv|s_counter\(16))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FreqDiv|s_counter\(11),
	datab => \FreqDiv|s_counter\(18),
	datac => \FreqDiv|s_counter\(9),
	datad => \FreqDiv|s_counter\(16),
	combout => \FreqDiv|Equal0~2_combout\);

-- Location: LCCOMB_X66_Y2_N0
\FreqDiv|Equal0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \FreqDiv|Equal0~3_combout\ = (\FreqDiv|s_counter\(4) & (\FreqDiv|s_counter\(3) & (\FreqDiv|s_counter\(2) & !\FreqDiv|s_counter\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FreqDiv|s_counter\(4),
	datab => \FreqDiv|s_counter\(3),
	datac => \FreqDiv|s_counter\(2),
	datad => \FreqDiv|s_counter\(6),
	combout => \FreqDiv|Equal0~3_combout\);

-- Location: LCCOMB_X67_Y1_N24
\FreqDiv|Equal0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \FreqDiv|Equal0~4_combout\ = (\FreqDiv|Equal0~1_combout\ & (\FreqDiv|Equal0~0_combout\ & (\FreqDiv|Equal0~2_combout\ & \FreqDiv|Equal0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FreqDiv|Equal0~1_combout\,
	datab => \FreqDiv|Equal0~0_combout\,
	datac => \FreqDiv|Equal0~2_combout\,
	datad => \FreqDiv|Equal0~3_combout\,
	combout => \FreqDiv|Equal0~4_combout\);

-- Location: LCCOMB_X67_Y1_N12
\FreqDiv|Equal0~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \FreqDiv|Equal0~9_combout\ = (\FreqDiv|s_counter\(1) & (\FreqDiv|s_counter\(0) & (\FreqDiv|Equal0~8_combout\ & \FreqDiv|Equal0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FreqDiv|s_counter\(1),
	datab => \FreqDiv|s_counter\(0),
	datac => \FreqDiv|Equal0~8_combout\,
	datad => \FreqDiv|Equal0~4_combout\,
	combout => \FreqDiv|Equal0~9_combout\);

-- Location: LCCOMB_X66_Y1_N12
\FreqDiv|Add0~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \FreqDiv|Add0~42_combout\ = (\FreqDiv|s_counter\(21) & (!\FreqDiv|Add0~41\)) # (!\FreqDiv|s_counter\(21) & ((\FreqDiv|Add0~41\) # (GND)))
-- \FreqDiv|Add0~43\ = CARRY((!\FreqDiv|Add0~41\) # (!\FreqDiv|s_counter\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \FreqDiv|s_counter\(21),
	datad => VCC,
	cin => \FreqDiv|Add0~41\,
	combout => \FreqDiv|Add0~42_combout\,
	cout => \FreqDiv|Add0~43\);

-- Location: LCCOMB_X67_Y1_N22
\FreqDiv|s_counter~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \FreqDiv|s_counter~2_combout\ = (!\FreqDiv|Equal0~9_combout\ & \FreqDiv|Add0~42_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FreqDiv|Equal0~9_combout\,
	datad => \FreqDiv|Add0~42_combout\,
	combout => \FreqDiv|s_counter~2_combout\);

-- Location: FF_X67_Y1_N23
\FreqDiv|s_counter[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \FreqDiv|s_counter~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FreqDiv|s_counter\(21));

-- Location: LCCOMB_X65_Y1_N10
\FreqDiv|s_counter~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \FreqDiv|s_counter~8_combout\ = (\FreqDiv|Add0~44_combout\ & !\FreqDiv|Equal0~9_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \FreqDiv|Add0~44_combout\,
	datad => \FreqDiv|Equal0~9_combout\,
	combout => \FreqDiv|s_counter~8_combout\);

-- Location: FF_X65_Y1_N11
\FreqDiv|s_counter[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \FreqDiv|s_counter~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FreqDiv|s_counter\(22));

-- Location: LCCOMB_X65_Y1_N16
\FreqDiv|clkOut~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \FreqDiv|clkOut~0_combout\ = (!\FreqDiv|s_counter\(22) & (\FreqDiv|s_counter\(23) & (\FreqDiv|s_counter\(19) & !\FreqDiv|s_counter\(26))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FreqDiv|s_counter\(22),
	datab => \FreqDiv|s_counter\(23),
	datac => \FreqDiv|s_counter\(19),
	datad => \FreqDiv|s_counter\(26),
	combout => \FreqDiv|clkOut~0_combout\);

-- Location: LCCOMB_X65_Y1_N30
\FreqDiv|clkOut~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \FreqDiv|clkOut~1_combout\ = (!\FreqDiv|s_counter\(17) & (!\FreqDiv|s_counter\(14) & (\FreqDiv|s_counter\(15) & \FreqDiv|s_counter\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FreqDiv|s_counter\(17),
	datab => \FreqDiv|s_counter\(14),
	datac => \FreqDiv|s_counter\(15),
	datad => \FreqDiv|s_counter\(13),
	combout => \FreqDiv|clkOut~1_combout\);

-- Location: LCCOMB_X65_Y1_N24
\FreqDiv|clkOut~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \FreqDiv|clkOut~2_combout\ = (\FreqDiv|s_counter\(7) & (!\FreqDiv|s_counter\(12) & (!\FreqDiv|s_counter\(8) & \FreqDiv|s_counter\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FreqDiv|s_counter\(7),
	datab => \FreqDiv|s_counter\(12),
	datac => \FreqDiv|s_counter\(8),
	datad => \FreqDiv|s_counter\(10),
	combout => \FreqDiv|clkOut~2_combout\);

-- Location: LCCOMB_X65_Y1_N2
\FreqDiv|clkOut~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \FreqDiv|clkOut~3_combout\ = (!\FreqDiv|s_counter\(5) & (\FreqDiv|clkOut~0_combout\ & (\FreqDiv|clkOut~1_combout\ & \FreqDiv|clkOut~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FreqDiv|s_counter\(5),
	datab => \FreqDiv|clkOut~0_combout\,
	datac => \FreqDiv|clkOut~1_combout\,
	datad => \FreqDiv|clkOut~2_combout\,
	combout => \FreqDiv|clkOut~3_combout\);

-- Location: LCCOMB_X67_Y1_N4
\FreqDiv|clkOut~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \FreqDiv|clkOut~4_combout\ = (\FreqDiv|s_counter\(1) & (\FreqDiv|s_counter\(0) & (\FreqDiv|clkOut~3_combout\ & \FreqDiv|Equal0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FreqDiv|s_counter\(1),
	datab => \FreqDiv|s_counter\(0),
	datac => \FreqDiv|clkOut~3_combout\,
	datad => \FreqDiv|Equal0~4_combout\,
	combout => \FreqDiv|clkOut~4_combout\);

-- Location: LCCOMB_X67_Y1_N28
\FreqDiv|clkOut~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \FreqDiv|clkOut~5_combout\ = (!\FreqDiv|Equal0~9_combout\ & ((\FreqDiv|clkOut~q\) # (\FreqDiv|clkOut~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \FreqDiv|clkOut~q\,
	datac => \FreqDiv|clkOut~4_combout\,
	datad => \FreqDiv|Equal0~9_combout\,
	combout => \FreqDiv|clkOut~5_combout\);

-- Location: LCCOMB_X67_Y1_N6
\FreqDiv|clkOut~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \FreqDiv|clkOut~feeder_combout\ = \FreqDiv|clkOut~5_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \FreqDiv|clkOut~5_combout\,
	combout => \FreqDiv|clkOut~feeder_combout\);

-- Location: FF_X67_Y1_N7
\FreqDiv|clkOut\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \FreqDiv|clkOut~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \FreqDiv|clkOut~q\);

-- Location: CLKCTRL_G17
\FreqDiv|clkOut~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \FreqDiv|clkOut~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \FreqDiv|clkOut~clkctrl_outclk\);

-- Location: IOIBUF_X115_Y17_N1
\SW[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(0),
	o => \SW[0]~input_o\);

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

-- Location: LCCOMB_X73_Y1_N0
\CounterUp2|s_countB[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \CounterUp2|s_countB[0]~0_combout\ = (\KEY[3]~input_o\ & ((\CounterUp2|s_countB\(0) & ((\PointsFSM|current_state.S0~q\) # (\KEY[0]~input_o\))) # (!\CounterUp2|s_countB\(0) & ((!\KEY[0]~input_o\))))) # (!\KEY[3]~input_o\ & (((\CounterUp2|s_countB\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PointsFSM|current_state.S0~q\,
	datab => \KEY[3]~input_o\,
	datac => \CounterUp2|s_countB\(0),
	datad => \KEY[0]~input_o\,
	combout => \CounterUp2|s_countB[0]~0_combout\);

-- Location: FF_X73_Y1_N1
\CounterUp2|s_countB[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FreqDiv|clkOut~q\,
	d => \CounterUp2|s_countB[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CounterUp2|s_countB\(0));

-- Location: LCCOMB_X73_Y1_N14
\PointsFSM|Mux9~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \PointsFSM|Mux9~0_combout\ = \CounterUp2|s_countB\(0) $ (\CounterUp2|s_countB\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CounterUp2|s_countB\(0),
	datac => \CounterUp2|s_countB\(1),
	combout => \PointsFSM|Mux9~0_combout\);

-- Location: LCCOMB_X73_Y1_N22
\CounterUp2|s_countB~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \CounterUp2|s_countB~1_combout\ = (!\KEY[0]~input_o\ & \KEY[3]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \KEY[0]~input_o\,
	datad => \KEY[3]~input_o\,
	combout => \CounterUp2|s_countB~1_combout\);

-- Location: FF_X73_Y1_N15
\CounterUp2|s_countB[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FreqDiv|clkOut~q\,
	d => \PointsFSM|Mux9~0_combout\,
	sclr => \PointsFSM|current_state.S0~q\,
	ena => \CounterUp2|s_countB~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CounterUp2|s_countB\(1));

-- Location: LCCOMB_X73_Y1_N8
\CounterUp2|Add1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \CounterUp2|Add1~0_combout\ = \CounterUp2|s_countB\(2) $ (((\CounterUp2|s_countB\(0) & \CounterUp2|s_countB\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CounterUp2|s_countB\(0),
	datab => \CounterUp2|s_countB\(1),
	datac => \CounterUp2|s_countB\(2),
	combout => \CounterUp2|Add1~0_combout\);

-- Location: FF_X73_Y1_N9
\CounterUp2|s_countB[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FreqDiv|clkOut~q\,
	d => \CounterUp2|Add1~0_combout\,
	sclr => \PointsFSM|current_state.S0~q\,
	ena => \CounterUp2|s_countB~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CounterUp2|s_countB\(2));

-- Location: LCCOMB_X72_Y1_N4
\CounterUp2|Add0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \CounterUp2|Add0~0_combout\ = \CounterUp2|s_countA\(2) $ (((\CounterUp2|s_countA\(0) & \CounterUp2|s_countA\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CounterUp2|s_countA\(0),
	datac => \CounterUp2|s_countA\(1),
	datad => \CounterUp2|s_countA\(2),
	combout => \CounterUp2|Add0~0_combout\);

-- Location: FF_X72_Y1_N25
\CounterUp2|s_countA[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FreqDiv|clkOut~q\,
	asdata => \CounterUp2|Add0~0_combout\,
	sclr => \PointsFSM|current_state.S0~q\,
	sload => VCC,
	ena => \ALT_INV_KEY[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CounterUp2|s_countA\(2));

-- Location: LCCOMB_X72_Y1_N6
\PointsFSM|Equal2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \PointsFSM|Equal2~0_combout\ = (!\CounterUp2|s_countA\(2) & (!\CounterUp2|s_countA\(1) & \CounterUp2|s_countA\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CounterUp2|s_countA\(2),
	datac => \CounterUp2|s_countA\(1),
	datad => \CounterUp2|s_countA\(0),
	combout => \PointsFSM|Equal2~0_combout\);

-- Location: LCCOMB_X73_Y1_N30
\PointsFSM|Selector22~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \PointsFSM|Selector22~3_combout\ = (!\PointsFSM|Equal2~0_combout\ & ((\CounterUp2|s_countB\(2)) # ((\CounterUp2|s_countB\(1)) # (!\CounterUp2|s_countB\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CounterUp2|s_countB\(2),
	datab => \PointsFSM|Equal2~0_combout\,
	datac => \CounterUp2|s_countB\(1),
	datad => \CounterUp2|s_countB\(0),
	combout => \PointsFSM|Selector22~3_combout\);

-- Location: LCCOMB_X73_Y1_N4
\PointsFSM|comb_proc~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \PointsFSM|comb_proc~0_combout\ = (!\CounterUp2|s_countB\(2) & \CounterUp2|s_countB\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CounterUp2|s_countB\(2),
	datad => \CounterUp2|s_countB\(0),
	combout => \PointsFSM|comb_proc~0_combout\);

-- Location: LCCOMB_X73_Y1_N16
\PointsFSM|comb_proc~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \PointsFSM|comb_proc~2_combout\ = (\PointsFSM|comb_proc~1_combout\ & (\PointsFSM|comb_proc~0_combout\ & (\CounterUp2|s_countB\(1) & !\CounterUp2|s_countA\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PointsFSM|comb_proc~1_combout\,
	datab => \PointsFSM|comb_proc~0_combout\,
	datac => \CounterUp2|s_countB\(1),
	datad => \CounterUp2|s_countA\(2),
	combout => \PointsFSM|comb_proc~2_combout\);

-- Location: LCCOMB_X73_Y1_N24
\PointsFSM|Selector26~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \PointsFSM|Selector26~0_combout\ = (\CounterUp2|s_countA\(2) & (!\CounterUp2|s_countB\(2) & ((!\CounterUp2|s_countB\(0)) # (!\CounterUp2|s_countB\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CounterUp2|s_countA\(2),
	datab => \CounterUp2|s_countB\(1),
	datac => \CounterUp2|s_countB\(2),
	datad => \CounterUp2|s_countB\(0),
	combout => \PointsFSM|Selector26~0_combout\);

-- Location: LCCOMB_X73_Y1_N18
\PointsFSM|Selector31~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \PointsFSM|Selector31~0_combout\ = (\PointsFSM|Selector26~0_combout\) # ((!\PointsFSM|comb_proc~1_combout\ & (\CounterUp2|s_countB\(2) & !\CounterUp2|s_countA\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PointsFSM|comb_proc~1_combout\,
	datab => \PointsFSM|Selector26~0_combout\,
	datac => \CounterUp2|s_countB\(2),
	datad => \CounterUp2|s_countA\(2),
	combout => \PointsFSM|Selector31~0_combout\);

-- Location: LCCOMB_X73_Y1_N6
\PointsFSM|Selector31~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \PointsFSM|Selector31~1_combout\ = (\PointsFSM|current_state.S0~q\ & (!\PointsFSM|Selector22~3_combout\)) # (!\PointsFSM|current_state.S0~q\ & (((\PointsFSM|comb_proc~2_combout\) # (\PointsFSM|Selector31~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111101011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PointsFSM|Selector22~3_combout\,
	datab => \PointsFSM|comb_proc~2_combout\,
	datac => \PointsFSM|current_state.S0~q\,
	datad => \PointsFSM|Selector31~0_combout\,
	combout => \PointsFSM|Selector31~1_combout\);

-- Location: CLKCTRL_G15
\PointsFSM|Selector31~1clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \PointsFSM|Selector31~1clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \PointsFSM|Selector31~1clkctrl_outclk\);

-- Location: LCCOMB_X74_Y1_N28
\PointsFSM|Selector22~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \PointsFSM|Selector22~2_combout\ = (\PointsFSM|comb_proc~2_combout\ & (((\PointsFSM|Selector22~3_combout\ & \PointsFSM|current_state.S2~q\)) # (!\PointsFSM|current_state.S0~q\))) # (!\PointsFSM|comb_proc~2_combout\ & (\PointsFSM|Selector22~3_combout\ & 
-- ((\PointsFSM|current_state.S2~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PointsFSM|comb_proc~2_combout\,
	datab => \PointsFSM|Selector22~3_combout\,
	datac => \PointsFSM|current_state.S0~q\,
	datad => \PointsFSM|current_state.S2~q\,
	combout => \PointsFSM|Selector22~2_combout\);

-- Location: LCCOMB_X74_Y1_N0
\PointsFSM|next_state.S1_264\ : cycloneive_lcell_comb
-- Equation(s):
-- \PointsFSM|next_state.S1_264~combout\ = (GLOBAL(\PointsFSM|Selector31~1clkctrl_outclk\) & (\PointsFSM|Selector22~2_combout\)) # (!GLOBAL(\PointsFSM|Selector31~1clkctrl_outclk\) & ((\PointsFSM|next_state.S1_264~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \PointsFSM|Selector22~2_combout\,
	datac => \PointsFSM|Selector31~1clkctrl_outclk\,
	datad => \PointsFSM|next_state.S1_264~combout\,
	combout => \PointsFSM|next_state.S1_264~combout\);

-- Location: LCCOMB_X74_Y1_N20
\PointsFSM|current_state~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \PointsFSM|current_state~7_combout\ = (!\SW[0]~input_o\ & \PointsFSM|next_state.S1_264~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW[0]~input_o\,
	datad => \PointsFSM|next_state.S1_264~combout\,
	combout => \PointsFSM|current_state~7_combout\);

-- Location: FF_X74_Y1_N21
\PointsFSM|current_state.S1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FreqDiv|clkOut~clkctrl_outclk\,
	d => \PointsFSM|current_state~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \PointsFSM|current_state.S1~q\);

-- Location: LCCOMB_X74_Y1_N18
\PointsFSM|next_state.S2_241\ : cycloneive_lcell_comb
-- Equation(s):
-- \PointsFSM|next_state.S2_241~combout\ = (GLOBAL(\PointsFSM|Selector31~1clkctrl_outclk\) & ((\PointsFSM|current_state.S1~q\))) # (!GLOBAL(\PointsFSM|Selector31~1clkctrl_outclk\) & (\PointsFSM|next_state.S2_241~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \PointsFSM|next_state.S2_241~combout\,
	datac => \PointsFSM|Selector31~1clkctrl_outclk\,
	datad => \PointsFSM|current_state.S1~q\,
	combout => \PointsFSM|next_state.S2_241~combout\);

-- Location: LCCOMB_X74_Y1_N16
\PointsFSM|current_state~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \PointsFSM|current_state~5_combout\ = (!\SW[0]~input_o\ & \PointsFSM|next_state.S2_241~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW[0]~input_o\,
	datad => \PointsFSM|next_state.S2_241~combout\,
	combout => \PointsFSM|current_state~5_combout\);

-- Location: FF_X74_Y1_N17
\PointsFSM|current_state.S2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FreqDiv|clkOut~clkctrl_outclk\,
	d => \PointsFSM|current_state~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \PointsFSM|current_state.S2~q\);

-- Location: LCCOMB_X73_Y1_N28
\PointsFSM|Selector21~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \PointsFSM|Selector21~0_combout\ = (\PointsFSM|Selector22~3_combout\ & (!\PointsFSM|current_state.S0~q\ & (!\PointsFSM|comb_proc~2_combout\))) # (!\PointsFSM|Selector22~3_combout\ & ((\PointsFSM|current_state.S2~q\) # ((!\PointsFSM|current_state.S0~q\ & 
-- !\PointsFSM|comb_proc~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PointsFSM|Selector22~3_combout\,
	datab => \PointsFSM|current_state.S0~q\,
	datac => \PointsFSM|comb_proc~2_combout\,
	datad => \PointsFSM|current_state.S2~q\,
	combout => \PointsFSM|Selector21~0_combout\);

-- Location: LCCOMB_X73_Y1_N2
\PointsFSM|next_state.S0_287\ : cycloneive_lcell_comb
-- Equation(s):
-- \PointsFSM|next_state.S0_287~combout\ = (GLOBAL(\PointsFSM|Selector31~1clkctrl_outclk\) & ((\PointsFSM|Selector21~0_combout\))) # (!GLOBAL(\PointsFSM|Selector31~1clkctrl_outclk\) & (\PointsFSM|next_state.S0_287~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \PointsFSM|next_state.S0_287~combout\,
	datac => \PointsFSM|Selector31~1clkctrl_outclk\,
	datad => \PointsFSM|Selector21~0_combout\,
	combout => \PointsFSM|next_state.S0_287~combout\);

-- Location: LCCOMB_X73_Y1_N12
\PointsFSM|current_state~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \PointsFSM|current_state~6_combout\ = (!\SW[0]~input_o\ & !\PointsFSM|next_state.S0_287~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW[0]~input_o\,
	datad => \PointsFSM|next_state.S0_287~combout\,
	combout => \PointsFSM|current_state~6_combout\);

-- Location: FF_X73_Y1_N13
\PointsFSM|current_state.S0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FreqDiv|clkOut~q\,
	d => \PointsFSM|current_state~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \PointsFSM|current_state.S0~q\);

-- Location: LCCOMB_X72_Y1_N10
\CounterUp2|s_countA[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \CounterUp2|s_countA[0]~0_combout\ = (\CounterUp2|s_countA\(0) & ((\PointsFSM|current_state.S0~q\) # (\KEY[3]~input_o\))) # (!\CounterUp2|s_countA\(0) & ((!\KEY[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101111001011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PointsFSM|current_state.S0~q\,
	datab => \CounterUp2|s_countA\(0),
	datac => \KEY[3]~input_o\,
	combout => \CounterUp2|s_countA[0]~0_combout\);

-- Location: LCCOMB_X72_Y1_N18
\CounterUp2|s_countA[0]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \CounterUp2|s_countA[0]~feeder_combout\ = \CounterUp2|s_countA[0]~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CounterUp2|s_countA[0]~0_combout\,
	combout => \CounterUp2|s_countA[0]~feeder_combout\);

-- Location: FF_X72_Y1_N19
\CounterUp2|s_countA[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FreqDiv|clkOut~clkctrl_outclk\,
	d => \CounterUp2|s_countA[0]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CounterUp2|s_countA\(0));

-- Location: LCCOMB_X72_Y1_N22
\PointsFSM|Mux3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \PointsFSM|Mux3~0_combout\ = \CounterUp2|s_countA\(1) $ (\CounterUp2|s_countA\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CounterUp2|s_countA\(1),
	datad => \CounterUp2|s_countA\(0),
	combout => \PointsFSM|Mux3~0_combout\);

-- Location: FF_X72_Y1_N31
\CounterUp2|s_countA[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FreqDiv|clkOut~q\,
	asdata => \PointsFSM|Mux3~0_combout\,
	sclr => \PointsFSM|current_state.S0~q\,
	sload => VCC,
	ena => \ALT_INV_KEY[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CounterUp2|s_countA\(1));

-- Location: LCCOMB_X72_Y1_N14
\PointsFSM|comb_proc~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \PointsFSM|comb_proc~1_combout\ = (\CounterUp2|s_countA\(1) & \CounterUp2|s_countA\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CounterUp2|s_countA\(1),
	datad => \CounterUp2|s_countA\(0),
	combout => \PointsFSM|comb_proc~1_combout\);

-- Location: LCCOMB_X73_Y1_N10
\PointsFSM|Selector30~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \PointsFSM|Selector30~0_combout\ = (!\CounterUp2|s_countB\(1) & (\PointsFSM|current_state.S2~q\ & (!\PointsFSM|Equal2~0_combout\ & \PointsFSM|comb_proc~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CounterUp2|s_countB\(1),
	datab => \PointsFSM|current_state.S2~q\,
	datac => \PointsFSM|Equal2~0_combout\,
	datad => \PointsFSM|comb_proc~0_combout\,
	combout => \PointsFSM|Selector30~0_combout\);

-- Location: LCCOMB_X72_Y1_N24
\PointsFSM|Selector30~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \PointsFSM|Selector30~1_combout\ = (!\PointsFSM|current_state.S0~q\ & !\CounterUp2|s_countA\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \PointsFSM|current_state.S0~q\,
	datac => \CounterUp2|s_countA\(2),
	combout => \PointsFSM|Selector30~1_combout\);

-- Location: LCCOMB_X72_Y1_N0
\PointsFSM|Selector30~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \PointsFSM|Selector30~2_combout\ = (\PointsFSM|Selector30~0_combout\) # ((!\PointsFSM|comb_proc~1_combout\ & (\CounterUp2|s_countB\(2) & \PointsFSM|Selector30~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PointsFSM|comb_proc~1_combout\,
	datab => \CounterUp2|s_countB\(2),
	datac => \PointsFSM|Selector30~0_combout\,
	datad => \PointsFSM|Selector30~1_combout\,
	combout => \PointsFSM|Selector30~2_combout\);

-- Location: LCCOMB_X74_Y1_N22
\PointsFSM|Selector26~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \PointsFSM|Selector26~1_combout\ = (\PointsFSM|Equal2~0_combout\ & ((\PointsFSM|current_state.S2~q\) # ((!\PointsFSM|current_state.S0~q\ & \PointsFSM|Selector26~0_combout\)))) # (!\PointsFSM|Equal2~0_combout\ & (((!\PointsFSM|current_state.S0~q\ & 
-- \PointsFSM|Selector26~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PointsFSM|Equal2~0_combout\,
	datab => \PointsFSM|current_state.S2~q\,
	datac => \PointsFSM|current_state.S0~q\,
	datad => \PointsFSM|Selector26~0_combout\,
	combout => \PointsFSM|Selector26~1_combout\);

-- Location: LCCOMB_X74_Y1_N6
\PointsFSM|Selector13~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \PointsFSM|Selector13~0_combout\ = (\PointsFSM|current_state.S1~q\) # ((\CounterUp2|s_countB\(2) & !\PointsFSM|current_state.S0~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PointsFSM|current_state.S1~q\,
	datab => \CounterUp2|s_countB\(2),
	datad => \PointsFSM|current_state.S0~q\,
	combout => \PointsFSM|Selector13~0_combout\);

-- Location: LCCOMB_X74_Y1_N12
\PointsFSM|HexB_unit[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \PointsFSM|HexB_unit[1]~0_combout\ = (!\PointsFSM|current_state.S0~q\ & ((\CounterUp2|s_countB\(2)) # ((\CounterUp2|s_countB\(0) & !\CounterUp2|s_countB\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CounterUp2|s_countB\(0),
	datab => \PointsFSM|current_state.S0~q\,
	datac => \CounterUp2|s_countB\(2),
	datad => \CounterUp2|s_countB\(1),
	combout => \PointsFSM|HexB_unit[1]~0_combout\);

-- Location: LCCOMB_X74_Y1_N30
\PointsFSM|Selector12~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \PointsFSM|Selector12~0_combout\ = (\CounterUp2|s_countB\(2) & !\PointsFSM|current_state.S0~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CounterUp2|s_countB\(2),
	datad => \PointsFSM|current_state.S0~q\,
	combout => \PointsFSM|Selector12~0_combout\);

-- Location: LCCOMB_X74_Y1_N24
\PointsFSM|Selector11~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \PointsFSM|Selector11~0_combout\ = (\PointsFSM|current_state.S2~q\) # ((!\PointsFSM|current_state.S0~q\ & ((\CounterUp2|s_countB\(1)) # (!\PointsFSM|comb_proc~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100100011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CounterUp2|s_countB\(1),
	datab => \PointsFSM|current_state.S0~q\,
	datac => \PointsFSM|comb_proc~0_combout\,
	datad => \PointsFSM|current_state.S2~q\,
	combout => \PointsFSM|Selector11~0_combout\);

-- Location: LCCOMB_X74_Y1_N14
\PointsFSM|Selector20~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \PointsFSM|Selector20~0_combout\ = (\PointsFSM|current_state.S1~q\) # ((!\PointsFSM|current_state.S0~q\ & ((\CounterUp2|s_countB\(2)) # (\CounterUp2|s_countB\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PointsFSM|current_state.S1~q\,
	datab => \CounterUp2|s_countB\(2),
	datac => \CounterUp2|s_countB\(0),
	datad => \PointsFSM|current_state.S0~q\,
	combout => \PointsFSM|Selector20~0_combout\);

-- Location: LCCOMB_X74_Y1_N4
\PointsFSM|Selector16~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \PointsFSM|Selector16~0_combout\ = (!\PointsFSM|current_state.S0~q\ & ((\CounterUp2|s_countB\(0)) # ((\CounterUp2|s_countB\(2)) # (\CounterUp2|s_countB\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CounterUp2|s_countB\(0),
	datab => \PointsFSM|current_state.S0~q\,
	datac => \CounterUp2|s_countB\(2),
	datad => \CounterUp2|s_countB\(1),
	combout => \PointsFSM|Selector16~0_combout\);

-- Location: LCCOMB_X74_Y1_N10
\PointsFSM|Selector16~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \PointsFSM|Selector16~1_combout\ = (\PointsFSM|current_state.S1~q\) # (\PointsFSM|Selector16~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PointsFSM|current_state.S1~q\,
	datad => \PointsFSM|Selector16~0_combout\,
	combout => \PointsFSM|Selector16~1_combout\);

-- Location: LCCOMB_X74_Y1_N8
\PointsFSM|Selector15~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \PointsFSM|Selector15~0_combout\ = (\PointsFSM|current_state.S1~q\) # ((!\PointsFSM|current_state.S0~q\ & ((\CounterUp2|s_countB\(2)) # (\PointsFSM|Mux9~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PointsFSM|current_state.S1~q\,
	datab => \CounterUp2|s_countB\(2),
	datac => \PointsFSM|Mux9~0_combout\,
	datad => \PointsFSM|current_state.S0~q\,
	combout => \PointsFSM|Selector15~0_combout\);

-- Location: LCCOMB_X74_Y1_N26
\PointsFSM|Selector14~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \PointsFSM|Selector14~0_combout\ = ((\CounterUp2|s_countB\(2)) # (\PointsFSM|current_state.S0~q\)) # (!\CounterUp2|s_countB\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CounterUp2|s_countB\(1),
	datac => \CounterUp2|s_countB\(2),
	datad => \PointsFSM|current_state.S0~q\,
	combout => \PointsFSM|Selector14~0_combout\);

-- Location: LCCOMB_X72_Y1_N2
\PointsFSM|HexA_unit[1]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \PointsFSM|HexA_unit[1]~1_combout\ = (!\PointsFSM|current_state.S0~q\ & ((\CounterUp2|s_countA\(2)) # ((!\CounterUp2|s_countA\(1) & \CounterUp2|s_countA\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CounterUp2|s_countA\(2),
	datab => \PointsFSM|current_state.S0~q\,
	datac => \CounterUp2|s_countA\(1),
	datad => \CounterUp2|s_countA\(0),
	combout => \PointsFSM|HexA_unit[1]~1_combout\);

-- Location: LCCOMB_X72_Y1_N12
\PointsFSM|HexA_unit[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \PointsFSM|HexA_unit[2]~2_combout\ = (!\PointsFSM|current_state.S0~q\ & \CounterUp2|s_countA\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \PointsFSM|current_state.S0~q\,
	datad => \CounterUp2|s_countA\(2),
	combout => \PointsFSM|HexA_unit[2]~2_combout\);

-- Location: LCCOMB_X73_Y1_N26
\PointsFSM|Selector1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \PointsFSM|Selector1~0_combout\ = (\PointsFSM|current_state.S0~q\) # ((!\CounterUp2|s_countA\(1) & (\CounterUp2|s_countA\(0) & !\CounterUp2|s_countA\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CounterUp2|s_countA\(1),
	datab => \CounterUp2|s_countA\(0),
	datac => \PointsFSM|current_state.S0~q\,
	datad => \CounterUp2|s_countA\(2),
	combout => \PointsFSM|Selector1~0_combout\);

-- Location: LCCOMB_X73_Y1_N20
\PointsFSM|Selector10~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \PointsFSM|Selector10~0_combout\ = (\PointsFSM|current_state.S1~q\) # ((!\PointsFSM|current_state.S0~q\ & ((\CounterUp2|s_countA\(2)) # (\CounterUp2|s_countA\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PointsFSM|current_state.S1~q\,
	datab => \CounterUp2|s_countA\(2),
	datac => \PointsFSM|current_state.S0~q\,
	datad => \CounterUp2|s_countA\(0),
	combout => \PointsFSM|Selector10~0_combout\);

-- Location: LCCOMB_X72_Y1_N20
\PointsFSM|Selector9~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \PointsFSM|Selector9~0_combout\ = (\PointsFSM|current_state.S1~q\) # ((\CounterUp2|s_countA\(2) & !\PointsFSM|current_state.S0~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CounterUp2|s_countA\(2),
	datac => \PointsFSM|current_state.S0~q\,
	datad => \PointsFSM|current_state.S1~q\,
	combout => \PointsFSM|Selector9~0_combout\);

-- Location: LCCOMB_X72_Y1_N28
\PointsFSM|Selector7~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \PointsFSM|Selector7~0_combout\ = (\CounterUp2|s_countA\(2)) # ((\PointsFSM|current_state.S0~q\) # (\CounterUp2|s_countA\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CounterUp2|s_countA\(2),
	datac => \PointsFSM|current_state.S0~q\,
	datad => \CounterUp2|s_countA\(0),
	combout => \PointsFSM|Selector7~0_combout\);

-- Location: LCCOMB_X72_Y1_N30
\PointsFSM|Selector6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \PointsFSM|Selector6~0_combout\ = (!\PointsFSM|current_state.S0~q\ & ((\CounterUp2|s_countA\(2)) # ((\CounterUp2|s_countA\(1)) # (\CounterUp2|s_countA\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PointsFSM|current_state.S0~q\,
	datab => \CounterUp2|s_countA\(2),
	datac => \CounterUp2|s_countA\(1),
	datad => \CounterUp2|s_countA\(0),
	combout => \PointsFSM|Selector6~0_combout\);

-- Location: LCCOMB_X72_Y1_N16
\PointsFSM|Selector6~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \PointsFSM|Selector6~1_combout\ = (\PointsFSM|current_state.S1~q\) # (\PointsFSM|Selector6~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \PointsFSM|current_state.S1~q\,
	datad => \PointsFSM|Selector6~0_combout\,
	combout => \PointsFSM|Selector6~1_combout\);

-- Location: LCCOMB_X72_Y1_N8
\PointsFSM|Selector5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \PointsFSM|Selector5~0_combout\ = (\PointsFSM|current_state.S1~q\) # ((!\PointsFSM|current_state.S0~q\ & ((\CounterUp2|s_countA\(2)) # (\PointsFSM|Mux3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PointsFSM|current_state.S0~q\,
	datab => \CounterUp2|s_countA\(2),
	datac => \PointsFSM|Mux3~0_combout\,
	datad => \PointsFSM|current_state.S1~q\,
	combout => \PointsFSM|Selector5~0_combout\);

-- Location: LCCOMB_X72_Y1_N26
\PointsFSM|Selector4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \PointsFSM|Selector4~0_combout\ = (\PointsFSM|current_state.S1~q\) # ((!\PointsFSM|current_state.S0~q\ & ((\CounterUp2|s_countA\(2)) # (!\CounterUp2|s_countA\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PointsFSM|current_state.S0~q\,
	datab => \CounterUp2|s_countA\(1),
	datac => \CounterUp2|s_countA\(2),
	datad => \PointsFSM|current_state.S1~q\,
	combout => \PointsFSM|Selector4~0_combout\);

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


