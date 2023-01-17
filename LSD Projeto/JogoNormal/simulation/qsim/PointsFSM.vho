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

-- DATE "06/12/2022 21:05:15"

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
	HEX0 : BUFFER std_logic_vector(6 DOWNTO 0);
	HEX1 : BUFFER std_logic_vector(6 DOWNTO 0);
	HEX2 : BUFFER std_logic_vector(6 DOWNTO 0);
	HEX3 : BUFFER std_logic_vector(6 DOWNTO 0);
	HEX4 : BUFFER std_logic_vector(6 DOWNTO 0);
	HEX5 : BUFFER std_logic_vector(6 DOWNTO 0);
	HEX6 : BUFFER std_logic_vector(6 DOWNTO 0);
	HEX7 : BUFFER std_logic_vector(6 DOWNTO 0)
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
-- HEX2[0]	=>  Location: PIN_AA25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[1]	=>  Location: PIN_AA26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[2]	=>  Location: PIN_Y25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[3]	=>  Location: PIN_W26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[4]	=>  Location: PIN_Y26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[5]	=>  Location: PIN_W27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[6]	=>  Location: PIN_W28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[0]	=>  Location: PIN_V21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[1]	=>  Location: PIN_U21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[2]	=>  Location: PIN_AB20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[3]	=>  Location: PIN_AA21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[4]	=>  Location: PIN_AD24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[5]	=>  Location: PIN_AF23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[6]	=>  Location: PIN_Y19,	 I/O Standard: 2.5 V,	 Current Strength: Default
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
-- KEY[3]	=>  Location: PIN_R24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[0]	=>  Location: PIN_M23,	 I/O Standard: 2.5 V,	 Current Strength: Default


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
SIGNAL ww_HEX0 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX1 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX2 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX3 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX4 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX5 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX6 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX7 : std_logic_vector(6 DOWNTO 0);
SIGNAL \CLOCK_50~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \PointsFSM|current_state.S2~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \PointsFSM|Selector6~0clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
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
SIGNAL \HEX2[0]~output_o\ : std_logic;
SIGNAL \HEX2[1]~output_o\ : std_logic;
SIGNAL \HEX2[2]~output_o\ : std_logic;
SIGNAL \HEX2[3]~output_o\ : std_logic;
SIGNAL \HEX2[4]~output_o\ : std_logic;
SIGNAL \HEX2[5]~output_o\ : std_logic;
SIGNAL \HEX2[6]~output_o\ : std_logic;
SIGNAL \HEX3[0]~output_o\ : std_logic;
SIGNAL \HEX3[1]~output_o\ : std_logic;
SIGNAL \HEX3[2]~output_o\ : std_logic;
SIGNAL \HEX3[3]~output_o\ : std_logic;
SIGNAL \HEX3[4]~output_o\ : std_logic;
SIGNAL \HEX3[5]~output_o\ : std_logic;
SIGNAL \HEX3[6]~output_o\ : std_logic;
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
SIGNAL \CounterUp2|s_countA[0]~0_combout\ : std_logic;
SIGNAL \PointsFSM|Mux3~0_combout\ : std_logic;
SIGNAL \KEY[0]~input_o\ : std_logic;
SIGNAL \CounterUp2|s_countB[0]~1_combout\ : std_logic;
SIGNAL \PointsFSM|Mux9~0_combout\ : std_logic;
SIGNAL \CounterUp2|s_countB~0_combout\ : std_logic;
SIGNAL \CounterUp2|Add0~0_combout\ : std_logic;
SIGNAL \CounterUp2|Add1~0_combout\ : std_logic;
SIGNAL \PointsFSM|comb_proc~0_combout\ : std_logic;
SIGNAL \PointsFSM|Selector8~0_combout\ : std_logic;
SIGNAL \PointsFSM|comb_proc~1_combout\ : std_logic;
SIGNAL \PointsFSM|comb_proc~2_combout\ : std_logic;
SIGNAL \PointsFSM|Mux6~0_combout\ : std_logic;
SIGNAL \PointsFSM|Mux0~0_combout\ : std_logic;
SIGNAL \PointsFSM|Selector7~2_combout\ : std_logic;
SIGNAL \PointsFSM|Selector7~0_combout\ : std_logic;
SIGNAL \PointsFSM|Selector7~3_combout\ : std_logic;
SIGNAL \PointsFSM|next_state.S1_560~combout\ : std_logic;
SIGNAL \PointsFSM|current_state.S1~q\ : std_logic;
SIGNAL \PointsFSM|next_state.S2_540~combout\ : std_logic;
SIGNAL \PointsFSM|current_state.S2~q\ : std_logic;
SIGNAL \PointsFSM|Selector7~1_combout\ : std_logic;
SIGNAL \PointsFSM|Selector6~0_combout\ : std_logic;
SIGNAL \PointsFSM|Selector6~0clkctrl_outclk\ : std_logic;
SIGNAL \PointsFSM|Selector8~1_combout\ : std_logic;
SIGNAL \PointsFSM|next_state.S0_580~combout\ : std_logic;
SIGNAL \PointsFSM|current_state.S0~0_combout\ : std_logic;
SIGNAL \PointsFSM|current_state.S0~q\ : std_logic;
SIGNAL \PointsFSM|Selector16~0_combout\ : std_logic;
SIGNAL \PointsFSM|current_state.S2~clkctrl_outclk\ : std_logic;
SIGNAL \PointsFSM|Selector15~0_combout\ : std_logic;
SIGNAL \PointsFSM|Selector14~0_combout\ : std_logic;
SIGNAL \PointsFSM|Selector17~0_combout\ : std_logic;
SIGNAL \PointsFSM|Selector0~0_combout\ : std_logic;
SIGNAL \PointsFSM|Selector9~0_combout\ : std_logic;
SIGNAL \PointsFSM|Selector10~0_combout\ : std_logic;
SIGNAL \PointsFSM|Selector11~0_combout\ : std_logic;
SIGNAL \PointsFSM|Selector12~0_combout\ : std_logic;
SIGNAL \PointsFSM|Selector13~0_combout\ : std_logic;
SIGNAL \PointsFSM|Selector27~0_combout\ : std_logic;
SIGNAL \PointsFSM|Selector26~0_combout\ : std_logic;
SIGNAL \PointsFSM|Selector25~0_combout\ : std_logic;
SIGNAL \PointsFSM|Selector28~0_combout\ : std_logic;
SIGNAL \PointsFSM|Selector19~0_combout\ : std_logic;
SIGNAL \PointsFSM|Selector20~0_combout\ : std_logic;
SIGNAL \PointsFSM|Selector21~0_combout\ : std_logic;
SIGNAL \PointsFSM|Selector22~0_combout\ : std_logic;
SIGNAL \PointsFSM|Selector23~0_combout\ : std_logic;
SIGNAL \PointsFSM|Selector24~0_combout\ : std_logic;
SIGNAL \CounterUp2|s_countA\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \PointsFSM|HexB_dec\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \CounterUp2|s_countB\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \PointsFSM|HexB_unit\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \ALT_INV_KEY[3]~input_o\ : std_logic;
SIGNAL \PointsFSM|ALT_INV_Selector20~0_combout\ : std_logic;
SIGNAL \PointsFSM|ALT_INV_Selector28~0_combout\ : std_logic;

COMPONENT hard_block
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic);
END COMPONENT;

BEGIN

ww_KEY <= KEY;
ww_CLOCK_50 <= CLOCK_50;
HEX0 <= ww_HEX0;
HEX1 <= ww_HEX1;
HEX2 <= ww_HEX2;
HEX3 <= ww_HEX3;
HEX4 <= ww_HEX4;
HEX5 <= ww_HEX5;
HEX6 <= ww_HEX6;
HEX7 <= ww_HEX7;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\CLOCK_50~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \CLOCK_50~input_o\);

\PointsFSM|current_state.S2~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \PointsFSM|current_state.S2~q\);

\PointsFSM|Selector6~0clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \PointsFSM|Selector6~0_combout\);
\ALT_INV_KEY[3]~input_o\ <= NOT \KEY[3]~input_o\;
\PointsFSM|ALT_INV_Selector20~0_combout\ <= NOT \PointsFSM|Selector20~0_combout\;
\PointsFSM|ALT_INV_Selector28~0_combout\ <= NOT \PointsFSM|Selector28~0_combout\;
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
	i => VCC,
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
	i => VCC,
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
	i => VCC,
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
	i => VCC,
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
	i => VCC,
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
	i => VCC,
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
	i => VCC,
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
	i => VCC,
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

-- Location: IOOBUF_X115_Y17_N9
\HEX2[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \HEX2[0]~output_o\);

-- Location: IOOBUF_X115_Y16_N2
\HEX2[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \HEX2[1]~output_o\);

-- Location: IOOBUF_X115_Y19_N9
\HEX2[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \HEX2[2]~output_o\);

-- Location: IOOBUF_X115_Y19_N2
\HEX2[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \HEX2[3]~output_o\);

-- Location: IOOBUF_X115_Y18_N2
\HEX2[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \HEX2[4]~output_o\);

-- Location: IOOBUF_X115_Y20_N2
\HEX2[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \HEX2[5]~output_o\);

-- Location: IOOBUF_X115_Y21_N16
\HEX2[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \HEX2[6]~output_o\);

-- Location: IOOBUF_X115_Y25_N16
\HEX3[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \HEX3[0]~output_o\);

-- Location: IOOBUF_X115_Y29_N2
\HEX3[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \HEX3[1]~output_o\);

-- Location: IOOBUF_X100_Y0_N2
\HEX3[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \HEX3[2]~output_o\);

-- Location: IOOBUF_X111_Y0_N2
\HEX3[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \HEX3[3]~output_o\);

-- Location: IOOBUF_X105_Y0_N23
\HEX3[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \HEX3[4]~output_o\);

-- Location: IOOBUF_X105_Y0_N9
\HEX3[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \HEX3[5]~output_o\);

-- Location: IOOBUF_X105_Y0_N2
\HEX3[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \HEX3[6]~output_o\);

-- Location: IOOBUF_X98_Y0_N23
\HEX4[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \PointsFSM|HexB_unit\(0),
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
	i => \PointsFSM|HexB_unit\(1),
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
	i => \PointsFSM|HexB_unit\(2),
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
	i => \PointsFSM|HexB_unit\(2),
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
	i => \PointsFSM|HexB_unit\(1),
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
	i => \PointsFSM|HexB_unit\(0),
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
	i => \PointsFSM|HexB_unit\(6),
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
	i => \PointsFSM|HexB_dec\(0),
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
	i => \PointsFSM|HexB_dec\(1),
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
	i => \PointsFSM|HexB_dec\(1),
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
	i => \PointsFSM|HexB_dec\(3),
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
	i => \PointsFSM|HexB_dec\(4),
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
	i => \PointsFSM|HexB_dec\(5),
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
	i => \PointsFSM|HexB_dec\(6),
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
	i => \PointsFSM|Selector27~0_combout\,
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
	i => \PointsFSM|Selector26~0_combout\,
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
	i => \PointsFSM|Selector25~0_combout\,
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
	i => \PointsFSM|Selector25~0_combout\,
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
	i => \PointsFSM|Selector26~0_combout\,
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
	i => \PointsFSM|Selector27~0_combout\,
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
	i => \PointsFSM|ALT_INV_Selector28~0_combout\,
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
	i => \PointsFSM|Selector19~0_combout\,
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
	i => \PointsFSM|ALT_INV_Selector20~0_combout\,
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
	i => \PointsFSM|ALT_INV_Selector20~0_combout\,
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
	i => \PointsFSM|Selector21~0_combout\,
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
	i => \PointsFSM|Selector22~0_combout\,
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
	i => \PointsFSM|Selector23~0_combout\,
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
	i => \PointsFSM|Selector24~0_combout\,
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

-- Location: LCCOMB_X67_Y4_N26
\CounterUp2|s_countA[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \CounterUp2|s_countA[0]~0_combout\ = (\KEY[3]~input_o\ & (\CounterUp2|s_countA\(0))) # (!\KEY[3]~input_o\ & ((\PointsFSM|current_state.S0~q\) # (!\CounterUp2|s_countA\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY[3]~input_o\,
	datac => \CounterUp2|s_countA\(0),
	datad => \PointsFSM|current_state.S0~q\,
	combout => \CounterUp2|s_countA[0]~0_combout\);

-- Location: FF_X67_Y4_N7
\CounterUp2|s_countA[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \CounterUp2|s_countA[0]~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CounterUp2|s_countA\(0));

-- Location: LCCOMB_X68_Y4_N0
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

-- Location: FF_X68_Y4_N1
\CounterUp2|s_countA[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~input_o\,
	d => \PointsFSM|Mux3~0_combout\,
	sclr => \PointsFSM|current_state.S0~q\,
	ena => \ALT_INV_KEY[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CounterUp2|s_countA\(1));

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

-- Location: LCCOMB_X69_Y4_N6
\CounterUp2|s_countB[0]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \CounterUp2|s_countB[0]~1_combout\ = (\KEY[3]~input_o\ & ((\KEY[0]~input_o\ & (\CounterUp2|s_countB\(0))) # (!\KEY[0]~input_o\ & ((\PointsFSM|current_state.S0~q\) # (!\CounterUp2|s_countB\(0)))))) # (!\KEY[3]~input_o\ & (((\CounterUp2|s_countB\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY[3]~input_o\,
	datab => \KEY[0]~input_o\,
	datac => \CounterUp2|s_countB\(0),
	datad => \PointsFSM|current_state.S0~q\,
	combout => \CounterUp2|s_countB[0]~1_combout\);

-- Location: FF_X69_Y4_N7
\CounterUp2|s_countB[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~input_o\,
	d => \CounterUp2|s_countB[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CounterUp2|s_countB\(0));

-- Location: LCCOMB_X70_Y4_N0
\PointsFSM|Mux9~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \PointsFSM|Mux9~0_combout\ = \CounterUp2|s_countB\(0) $ (\CounterUp2|s_countB\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CounterUp2|s_countB\(0),
	datad => \CounterUp2|s_countB\(1),
	combout => \PointsFSM|Mux9~0_combout\);

-- Location: LCCOMB_X67_Y4_N2
\CounterUp2|s_countB~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \CounterUp2|s_countB~0_combout\ = (\KEY[3]~input_o\ & !\KEY[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \KEY[3]~input_o\,
	datad => \KEY[0]~input_o\,
	combout => \CounterUp2|s_countB~0_combout\);

-- Location: FF_X69_Y4_N31
\CounterUp2|s_countB[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~input_o\,
	asdata => \PointsFSM|Mux9~0_combout\,
	sclr => \PointsFSM|current_state.S0~q\,
	sload => VCC,
	ena => \CounterUp2|s_countB~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CounterUp2|s_countB\(1));

-- Location: LCCOMB_X68_Y4_N8
\CounterUp2|Add0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \CounterUp2|Add0~0_combout\ = \CounterUp2|s_countA\(2) $ (((\CounterUp2|s_countA\(1) & \CounterUp2|s_countA\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CounterUp2|s_countA\(1),
	datac => \CounterUp2|s_countA\(2),
	datad => \CounterUp2|s_countA\(0),
	combout => \CounterUp2|Add0~0_combout\);

-- Location: FF_X68_Y4_N9
\CounterUp2|s_countA[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~input_o\,
	d => \CounterUp2|Add0~0_combout\,
	sclr => \PointsFSM|current_state.S0~q\,
	ena => \ALT_INV_KEY[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CounterUp2|s_countA\(2));

-- Location: LCCOMB_X70_Y4_N20
\CounterUp2|Add1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \CounterUp2|Add1~0_combout\ = \CounterUp2|s_countB\(2) $ (((\CounterUp2|s_countB\(0) & \CounterUp2|s_countB\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CounterUp2|s_countB\(0),
	datac => \CounterUp2|s_countB\(1),
	datad => \CounterUp2|s_countB\(2),
	combout => \CounterUp2|Add1~0_combout\);

-- Location: FF_X69_Y4_N9
\CounterUp2|s_countB[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~input_o\,
	asdata => \CounterUp2|Add1~0_combout\,
	sclr => \PointsFSM|current_state.S0~q\,
	sload => VCC,
	ena => \CounterUp2|s_countB~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CounterUp2|s_countB\(2));

-- Location: LCCOMB_X68_Y4_N16
\PointsFSM|comb_proc~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \PointsFSM|comb_proc~0_combout\ = (!\CounterUp2|s_countA\(2) & (\CounterUp2|s_countA\(0) & (!\CounterUp2|s_countB\(2) & \CounterUp2|s_countB\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CounterUp2|s_countA\(2),
	datab => \CounterUp2|s_countA\(0),
	datac => \CounterUp2|s_countB\(2),
	datad => \CounterUp2|s_countB\(0),
	combout => \PointsFSM|comb_proc~0_combout\);

-- Location: LCCOMB_X68_Y4_N2
\PointsFSM|Selector8~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \PointsFSM|Selector8~0_combout\ = (!\PointsFSM|current_state.S0~q\ & (((!\PointsFSM|comb_proc~0_combout\) # (!\CounterUp2|s_countB\(1))) # (!\CounterUp2|s_countA\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CounterUp2|s_countA\(1),
	datab => \PointsFSM|current_state.S0~q\,
	datac => \CounterUp2|s_countB\(1),
	datad => \PointsFSM|comb_proc~0_combout\,
	combout => \PointsFSM|Selector8~0_combout\);

-- Location: LCCOMB_X67_Y4_N4
\PointsFSM|comb_proc~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \PointsFSM|comb_proc~1_combout\ = (\CounterUp2|s_countB\(2) & (!\CounterUp2|s_countA\(2) & ((!\CounterUp2|s_countA\(0)) # (!\CounterUp2|s_countA\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CounterUp2|s_countB\(2),
	datab => \CounterUp2|s_countA\(1),
	datac => \CounterUp2|s_countA\(2),
	datad => \CounterUp2|s_countA\(0),
	combout => \PointsFSM|comb_proc~1_combout\);

-- Location: LCCOMB_X69_Y4_N18
\PointsFSM|comb_proc~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \PointsFSM|comb_proc~2_combout\ = (!\CounterUp2|s_countB\(2) & (\CounterUp2|s_countA\(2) & ((!\CounterUp2|s_countB\(1)) # (!\CounterUp2|s_countB\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CounterUp2|s_countB\(0),
	datab => \CounterUp2|s_countB\(2),
	datac => \CounterUp2|s_countB\(1),
	datad => \CounterUp2|s_countA\(2),
	combout => \PointsFSM|comb_proc~2_combout\);

-- Location: LCCOMB_X70_Y4_N6
\PointsFSM|Mux6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \PointsFSM|Mux6~0_combout\ = (\CounterUp2|s_countB\(2)) # ((\CounterUp2|s_countB\(1)) # (!\CounterUp2|s_countB\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CounterUp2|s_countB\(2),
	datac => \CounterUp2|s_countB\(0),
	datad => \CounterUp2|s_countB\(1),
	combout => \PointsFSM|Mux6~0_combout\);

-- Location: LCCOMB_X68_Y4_N12
\PointsFSM|Mux0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \PointsFSM|Mux0~0_combout\ = (\CounterUp2|s_countA\(0) & (!\CounterUp2|s_countA\(2) & !\CounterUp2|s_countA\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CounterUp2|s_countA\(0),
	datac => \CounterUp2|s_countA\(2),
	datad => \CounterUp2|s_countA\(1),
	combout => \PointsFSM|Mux0~0_combout\);

-- Location: LCCOMB_X68_Y4_N14
\PointsFSM|Selector7~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \PointsFSM|Selector7~2_combout\ = (\CounterUp2|s_countB\(1) & (\PointsFSM|comb_proc~0_combout\ & (\CounterUp2|s_countA\(1) & !\PointsFSM|current_state.S0~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CounterUp2|s_countB\(1),
	datab => \PointsFSM|comb_proc~0_combout\,
	datac => \CounterUp2|s_countA\(1),
	datad => \PointsFSM|current_state.S0~q\,
	combout => \PointsFSM|Selector7~2_combout\);

-- Location: LCCOMB_X68_Y4_N6
\PointsFSM|Selector7~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \PointsFSM|Selector7~0_combout\ = (!\PointsFSM|Mux0~0_combout\ & ((\CounterUp2|s_countB\(2)) # ((\CounterUp2|s_countB\(1)) # (!\CounterUp2|s_countB\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PointsFSM|Mux0~0_combout\,
	datab => \CounterUp2|s_countB\(2),
	datac => \CounterUp2|s_countB\(1),
	datad => \CounterUp2|s_countB\(0),
	combout => \PointsFSM|Selector7~0_combout\);

-- Location: LCCOMB_X68_Y4_N30
\PointsFSM|Selector7~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \PointsFSM|Selector7~3_combout\ = (\PointsFSM|Selector7~2_combout\) # ((\PointsFSM|Selector7~0_combout\ & \PointsFSM|current_state.S2~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PointsFSM|Selector7~2_combout\,
	datac => \PointsFSM|Selector7~0_combout\,
	datad => \PointsFSM|current_state.S2~q\,
	combout => \PointsFSM|Selector7~3_combout\);

-- Location: LCCOMB_X68_Y4_N18
\PointsFSM|next_state.S1_560\ : cycloneive_lcell_comb
-- Equation(s):
-- \PointsFSM|next_state.S1_560~combout\ = (GLOBAL(\PointsFSM|Selector6~0clkctrl_outclk\) & (\PointsFSM|Selector7~3_combout\)) # (!GLOBAL(\PointsFSM|Selector6~0clkctrl_outclk\) & ((\PointsFSM|next_state.S1_560~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PointsFSM|Selector7~3_combout\,
	datab => \PointsFSM|next_state.S1_560~combout\,
	datad => \PointsFSM|Selector6~0clkctrl_outclk\,
	combout => \PointsFSM|next_state.S1_560~combout\);

-- Location: FF_X68_Y4_N19
\PointsFSM|current_state.S1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \PointsFSM|next_state.S1_560~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \PointsFSM|current_state.S1~q\);

-- Location: LCCOMB_X67_Y4_N0
\PointsFSM|next_state.S2_540\ : cycloneive_lcell_comb
-- Equation(s):
-- \PointsFSM|next_state.S2_540~combout\ = (GLOBAL(\PointsFSM|Selector6~0clkctrl_outclk\) & (\PointsFSM|current_state.S1~q\)) # (!GLOBAL(\PointsFSM|Selector6~0clkctrl_outclk\) & ((\PointsFSM|next_state.S2_540~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \PointsFSM|current_state.S1~q\,
	datac => \PointsFSM|Selector6~0clkctrl_outclk\,
	datad => \PointsFSM|next_state.S2_540~combout\,
	combout => \PointsFSM|next_state.S2_540~combout\);

-- Location: FF_X67_Y4_N1
\PointsFSM|current_state.S2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \PointsFSM|next_state.S2_540~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \PointsFSM|current_state.S2~q\);

-- Location: LCCOMB_X67_Y4_N10
\PointsFSM|Selector7~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \PointsFSM|Selector7~1_combout\ = (\PointsFSM|Mux6~0_combout\ & (!\PointsFSM|Mux0~0_combout\ & \PointsFSM|current_state.S2~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \PointsFSM|Mux6~0_combout\,
	datac => \PointsFSM|Mux0~0_combout\,
	datad => \PointsFSM|current_state.S2~q\,
	combout => \PointsFSM|Selector7~1_combout\);

-- Location: LCCOMB_X67_Y4_N16
\PointsFSM|Selector6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \PointsFSM|Selector6~0_combout\ = (!\PointsFSM|Selector7~1_combout\ & (((\PointsFSM|comb_proc~1_combout\) # (\PointsFSM|comb_proc~2_combout\)) # (!\PointsFSM|Selector8~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PointsFSM|Selector8~0_combout\,
	datab => \PointsFSM|comb_proc~1_combout\,
	datac => \PointsFSM|comb_proc~2_combout\,
	datad => \PointsFSM|Selector7~1_combout\,
	combout => \PointsFSM|Selector6~0_combout\);

-- Location: CLKCTRL_G19
\PointsFSM|Selector6~0clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \PointsFSM|Selector6~0clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \PointsFSM|Selector6~0clkctrl_outclk\);

-- Location: LCCOMB_X68_Y4_N4
\PointsFSM|Selector8~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \PointsFSM|Selector8~1_combout\ = (\PointsFSM|Selector8~0_combout\) # ((!\PointsFSM|Selector7~0_combout\ & \PointsFSM|current_state.S2~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PointsFSM|Selector7~0_combout\,
	datab => \PointsFSM|current_state.S2~q\,
	datad => \PointsFSM|Selector8~0_combout\,
	combout => \PointsFSM|Selector8~1_combout\);

-- Location: LCCOMB_X69_Y4_N12
\PointsFSM|next_state.S0_580\ : cycloneive_lcell_comb
-- Equation(s):
-- \PointsFSM|next_state.S0_580~combout\ = (GLOBAL(\PointsFSM|Selector6~0clkctrl_outclk\) & ((\PointsFSM|Selector8~1_combout\))) # (!GLOBAL(\PointsFSM|Selector6~0clkctrl_outclk\) & (\PointsFSM|next_state.S0_580~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PointsFSM|next_state.S0_580~combout\,
	datac => \PointsFSM|Selector6~0clkctrl_outclk\,
	datad => \PointsFSM|Selector8~1_combout\,
	combout => \PointsFSM|next_state.S0_580~combout\);

-- Location: LCCOMB_X69_Y4_N14
\PointsFSM|current_state.S0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \PointsFSM|current_state.S0~0_combout\ = !\PointsFSM|next_state.S0_580~combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \PointsFSM|next_state.S0_580~combout\,
	combout => \PointsFSM|current_state.S0~0_combout\);

-- Location: FF_X69_Y4_N15
\PointsFSM|current_state.S0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~input_o\,
	d => \PointsFSM|current_state.S0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \PointsFSM|current_state.S0~q\);

-- Location: LCCOMB_X69_Y4_N20
\PointsFSM|Selector16~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \PointsFSM|Selector16~0_combout\ = (\PointsFSM|current_state.S0~q\) # (\CounterUp2|s_countB\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \PointsFSM|current_state.S0~q\,
	datad => \CounterUp2|s_countB\(2),
	combout => \PointsFSM|Selector16~0_combout\);

-- Location: CLKCTRL_G18
\PointsFSM|current_state.S2~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \PointsFSM|current_state.S2~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \PointsFSM|current_state.S2~clkctrl_outclk\);

-- Location: LCCOMB_X69_Y4_N4
\PointsFSM|HexB_unit[0]\ : cycloneive_lcell_comb
-- Equation(s):
-- \PointsFSM|HexB_unit\(0) = (GLOBAL(\PointsFSM|current_state.S2~clkctrl_outclk\) & ((\PointsFSM|HexB_unit\(0)))) # (!GLOBAL(\PointsFSM|current_state.S2~clkctrl_outclk\) & (\PointsFSM|Selector16~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PointsFSM|Selector16~0_combout\,
	datac => \PointsFSM|HexB_unit\(0),
	datad => \PointsFSM|current_state.S2~clkctrl_outclk\,
	combout => \PointsFSM|HexB_unit\(0));

-- Location: LCCOMB_X69_Y4_N2
\PointsFSM|Selector15~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \PointsFSM|Selector15~0_combout\ = (!\PointsFSM|current_state.S0~q\ & ((\CounterUp2|s_countB\(2)) # ((!\CounterUp2|s_countB\(1) & \CounterUp2|s_countB\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CounterUp2|s_countB\(1),
	datab => \PointsFSM|current_state.S0~q\,
	datac => \CounterUp2|s_countB\(0),
	datad => \CounterUp2|s_countB\(2),
	combout => \PointsFSM|Selector15~0_combout\);

-- Location: LCCOMB_X69_Y4_N22
\PointsFSM|HexB_unit[1]\ : cycloneive_lcell_comb
-- Equation(s):
-- \PointsFSM|HexB_unit\(1) = (GLOBAL(\PointsFSM|current_state.S2~clkctrl_outclk\) & (\PointsFSM|HexB_unit\(1))) # (!GLOBAL(\PointsFSM|current_state.S2~clkctrl_outclk\) & ((\PointsFSM|Selector15~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PointsFSM|HexB_unit\(1),
	datac => \PointsFSM|Selector15~0_combout\,
	datad => \PointsFSM|current_state.S2~clkctrl_outclk\,
	combout => \PointsFSM|HexB_unit\(1));

-- Location: LCCOMB_X70_Y4_N24
\PointsFSM|Selector14~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \PointsFSM|Selector14~0_combout\ = (!\PointsFSM|current_state.S0~q\ & \CounterUp2|s_countB\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \PointsFSM|current_state.S0~q\,
	datad => \CounterUp2|s_countB\(2),
	combout => \PointsFSM|Selector14~0_combout\);

-- Location: LCCOMB_X70_Y4_N12
\PointsFSM|HexB_unit[2]\ : cycloneive_lcell_comb
-- Equation(s):
-- \PointsFSM|HexB_unit\(2) = (GLOBAL(\PointsFSM|current_state.S2~clkctrl_outclk\) & (\PointsFSM|HexB_unit\(2))) # (!GLOBAL(\PointsFSM|current_state.S2~clkctrl_outclk\) & ((\PointsFSM|Selector14~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PointsFSM|HexB_unit\(2),
	datac => \PointsFSM|Selector14~0_combout\,
	datad => \PointsFSM|current_state.S2~clkctrl_outclk\,
	combout => \PointsFSM|HexB_unit\(2));

-- Location: LCCOMB_X69_Y4_N30
\PointsFSM|Selector17~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \PointsFSM|Selector17~0_combout\ = (!\PointsFSM|current_state.S0~q\ & (((\CounterUp2|s_countB\(2)) # (\CounterUp2|s_countB\(1))) # (!\CounterUp2|s_countB\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CounterUp2|s_countB\(0),
	datab => \CounterUp2|s_countB\(2),
	datac => \CounterUp2|s_countB\(1),
	datad => \PointsFSM|current_state.S0~q\,
	combout => \PointsFSM|Selector17~0_combout\);

-- Location: LCCOMB_X69_Y4_N26
\PointsFSM|HexB_unit[6]\ : cycloneive_lcell_comb
-- Equation(s):
-- \PointsFSM|HexB_unit\(6) = (GLOBAL(\PointsFSM|current_state.S2~clkctrl_outclk\) & (\PointsFSM|HexB_unit\(6))) # (!GLOBAL(\PointsFSM|current_state.S2~clkctrl_outclk\) & ((\PointsFSM|Selector17~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PointsFSM|HexB_unit\(6),
	datac => \PointsFSM|Selector17~0_combout\,
	datad => \PointsFSM|current_state.S2~clkctrl_outclk\,
	combout => \PointsFSM|HexB_unit\(6));

-- Location: LCCOMB_X69_Y4_N28
\PointsFSM|Selector0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \PointsFSM|Selector0~0_combout\ = (\PointsFSM|current_state.S1~q\) # ((!\PointsFSM|current_state.S0~q\ & ((\CounterUp2|s_countB\(0)) # (\CounterUp2|s_countB\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PointsFSM|current_state.S0~q\,
	datab => \CounterUp2|s_countB\(0),
	datac => \PointsFSM|current_state.S1~q\,
	datad => \CounterUp2|s_countB\(2),
	combout => \PointsFSM|Selector0~0_combout\);

-- Location: LCCOMB_X69_Y4_N0
\PointsFSM|HexB_dec[0]\ : cycloneive_lcell_comb
-- Equation(s):
-- \PointsFSM|HexB_dec\(0) = (GLOBAL(\PointsFSM|current_state.S2~clkctrl_outclk\) & (\PointsFSM|HexB_dec\(0))) # (!GLOBAL(\PointsFSM|current_state.S2~clkctrl_outclk\) & ((\PointsFSM|Selector0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \PointsFSM|HexB_dec\(0),
	datac => \PointsFSM|Selector0~0_combout\,
	datad => \PointsFSM|current_state.S2~clkctrl_outclk\,
	combout => \PointsFSM|HexB_dec\(0));

-- Location: LCCOMB_X68_Y4_N10
\PointsFSM|Selector9~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \PointsFSM|Selector9~0_combout\ = (!\PointsFSM|current_state.S1~q\ & ((\PointsFSM|current_state.S0~q\) # (!\CounterUp2|s_countB\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010101000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PointsFSM|current_state.S1~q\,
	datab => \PointsFSM|current_state.S0~q\,
	datac => \CounterUp2|s_countB\(2),
	combout => \PointsFSM|Selector9~0_combout\);

-- Location: LCCOMB_X68_Y4_N20
\PointsFSM|HexB_dec[1]\ : cycloneive_lcell_comb
-- Equation(s):
-- \PointsFSM|HexB_dec\(1) = (GLOBAL(\PointsFSM|current_state.S2~clkctrl_outclk\) & ((\PointsFSM|HexB_dec\(1)))) # (!GLOBAL(\PointsFSM|current_state.S2~clkctrl_outclk\) & (!\PointsFSM|Selector9~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \PointsFSM|Selector9~0_combout\,
	datac => \PointsFSM|current_state.S2~clkctrl_outclk\,
	datad => \PointsFSM|HexB_dec\(1),
	combout => \PointsFSM|HexB_dec\(1));

-- Location: LCCOMB_X69_Y4_N8
\PointsFSM|Selector10~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \PointsFSM|Selector10~0_combout\ = (\CounterUp2|s_countB\(0)) # ((\CounterUp2|s_countB\(2)) # (\PointsFSM|current_state.S0~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CounterUp2|s_countB\(0),
	datac => \CounterUp2|s_countB\(2),
	datad => \PointsFSM|current_state.S0~q\,
	combout => \PointsFSM|Selector10~0_combout\);

-- Location: LCCOMB_X69_Y4_N10
\PointsFSM|HexB_dec[3]\ : cycloneive_lcell_comb
-- Equation(s):
-- \PointsFSM|HexB_dec\(3) = (GLOBAL(\PointsFSM|current_state.S2~clkctrl_outclk\) & (\PointsFSM|HexB_dec\(3))) # (!GLOBAL(\PointsFSM|current_state.S2~clkctrl_outclk\) & ((\PointsFSM|Selector10~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PointsFSM|HexB_dec\(3),
	datac => \PointsFSM|Selector10~0_combout\,
	datad => \PointsFSM|current_state.S2~clkctrl_outclk\,
	combout => \PointsFSM|HexB_dec\(3));

-- Location: LCCOMB_X68_Y4_N22
\PointsFSM|Selector11~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \PointsFSM|Selector11~0_combout\ = ((!\PointsFSM|current_state.S0~q\ & ((\CounterUp2|s_countB\(0)) # (\CounterUp2|s_countB\(1))))) # (!\PointsFSM|Selector9~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CounterUp2|s_countB\(0),
	datab => \PointsFSM|current_state.S0~q\,
	datac => \PointsFSM|Selector9~0_combout\,
	datad => \CounterUp2|s_countB\(1),
	combout => \PointsFSM|Selector11~0_combout\);

-- Location: LCCOMB_X68_Y4_N26
\PointsFSM|HexB_dec[4]\ : cycloneive_lcell_comb
-- Equation(s):
-- \PointsFSM|HexB_dec\(4) = (GLOBAL(\PointsFSM|current_state.S2~clkctrl_outclk\) & (\PointsFSM|HexB_dec\(4))) # (!GLOBAL(\PointsFSM|current_state.S2~clkctrl_outclk\) & ((\PointsFSM|Selector11~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PointsFSM|HexB_dec\(4),
	datac => \PointsFSM|current_state.S2~clkctrl_outclk\,
	datad => \PointsFSM|Selector11~0_combout\,
	combout => \PointsFSM|HexB_dec\(4));

-- Location: LCCOMB_X68_Y4_N28
\PointsFSM|Selector12~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \PointsFSM|Selector12~0_combout\ = ((!\PointsFSM|current_state.S0~q\ & (\CounterUp2|s_countB\(0) $ (\CounterUp2|s_countB\(1))))) # (!\PointsFSM|Selector9~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111100101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CounterUp2|s_countB\(0),
	datab => \PointsFSM|current_state.S0~q\,
	datac => \PointsFSM|Selector9~0_combout\,
	datad => \CounterUp2|s_countB\(1),
	combout => \PointsFSM|Selector12~0_combout\);

-- Location: LCCOMB_X68_Y4_N24
\PointsFSM|HexB_dec[5]\ : cycloneive_lcell_comb
-- Equation(s):
-- \PointsFSM|HexB_dec\(5) = (GLOBAL(\PointsFSM|current_state.S2~clkctrl_outclk\) & (\PointsFSM|HexB_dec\(5))) # (!GLOBAL(\PointsFSM|current_state.S2~clkctrl_outclk\) & ((\PointsFSM|Selector12~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \PointsFSM|HexB_dec\(5),
	datac => \PointsFSM|current_state.S2~clkctrl_outclk\,
	datad => \PointsFSM|Selector12~0_combout\,
	combout => \PointsFSM|HexB_dec\(5));

-- Location: LCCOMB_X69_Y4_N16
\PointsFSM|Selector13~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \PointsFSM|Selector13~0_combout\ = (\PointsFSM|current_state.S1~q\) # ((!\PointsFSM|current_state.S0~q\ & ((\CounterUp2|s_countB\(2)) # (!\CounterUp2|s_countB\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110101011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PointsFSM|current_state.S1~q\,
	datab => \PointsFSM|current_state.S0~q\,
	datac => \CounterUp2|s_countB\(1),
	datad => \CounterUp2|s_countB\(2),
	combout => \PointsFSM|Selector13~0_combout\);

-- Location: LCCOMB_X69_Y4_N24
\PointsFSM|HexB_dec[6]\ : cycloneive_lcell_comb
-- Equation(s):
-- \PointsFSM|HexB_dec\(6) = (GLOBAL(\PointsFSM|current_state.S2~clkctrl_outclk\) & (\PointsFSM|HexB_dec\(6))) # (!GLOBAL(\PointsFSM|current_state.S2~clkctrl_outclk\) & ((\PointsFSM|Selector13~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \PointsFSM|HexB_dec\(6),
	datac => \PointsFSM|Selector13~0_combout\,
	datad => \PointsFSM|current_state.S2~clkctrl_outclk\,
	combout => \PointsFSM|HexB_dec\(6));

-- Location: LCCOMB_X67_Y4_N6
\PointsFSM|Selector27~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \PointsFSM|Selector27~0_combout\ = (\CounterUp2|s_countA\(2)) # (\PointsFSM|current_state.S0~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CounterUp2|s_countA\(2),
	datad => \PointsFSM|current_state.S0~q\,
	combout => \PointsFSM|Selector27~0_combout\);

-- Location: LCCOMB_X67_Y4_N28
\PointsFSM|Selector26~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \PointsFSM|Selector26~0_combout\ = (!\PointsFSM|current_state.S0~q\ & ((\CounterUp2|s_countA\(2)) # ((!\CounterUp2|s_countA\(1) & \CounterUp2|s_countA\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PointsFSM|current_state.S0~q\,
	datab => \CounterUp2|s_countA\(2),
	datac => \CounterUp2|s_countA\(1),
	datad => \CounterUp2|s_countA\(0),
	combout => \PointsFSM|Selector26~0_combout\);

-- Location: LCCOMB_X67_Y4_N12
\PointsFSM|Selector25~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \PointsFSM|Selector25~0_combout\ = (\CounterUp2|s_countA\(2) & !\PointsFSM|current_state.S0~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CounterUp2|s_countA\(2),
	datad => \PointsFSM|current_state.S0~q\,
	combout => \PointsFSM|Selector25~0_combout\);

-- Location: LCCOMB_X67_Y4_N22
\PointsFSM|Selector28~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \PointsFSM|Selector28~0_combout\ = (\PointsFSM|current_state.S0~q\) # ((!\CounterUp2|s_countA\(2) & (!\CounterUp2|s_countA\(1) & \CounterUp2|s_countA\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PointsFSM|current_state.S0~q\,
	datab => \CounterUp2|s_countA\(2),
	datac => \CounterUp2|s_countA\(1),
	datad => \CounterUp2|s_countA\(0),
	combout => \PointsFSM|Selector28~0_combout\);

-- Location: LCCOMB_X67_Y4_N30
\PointsFSM|Selector19~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \PointsFSM|Selector19~0_combout\ = (\PointsFSM|current_state.S1~q\) # ((!\PointsFSM|current_state.S0~q\ & ((\CounterUp2|s_countA\(2)) # (\CounterUp2|s_countA\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PointsFSM|current_state.S0~q\,
	datab => \CounterUp2|s_countA\(2),
	datac => \PointsFSM|current_state.S1~q\,
	datad => \CounterUp2|s_countA\(0),
	combout => \PointsFSM|Selector19~0_combout\);

-- Location: LCCOMB_X67_Y4_N14
\PointsFSM|Selector20~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \PointsFSM|Selector20~0_combout\ = (!\PointsFSM|current_state.S1~q\ & ((\PointsFSM|current_state.S0~q\) # (!\CounterUp2|s_countA\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CounterUp2|s_countA\(2),
	datac => \PointsFSM|current_state.S1~q\,
	datad => \PointsFSM|current_state.S0~q\,
	combout => \PointsFSM|Selector20~0_combout\);

-- Location: LCCOMB_X67_Y4_N8
\PointsFSM|Selector21~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \PointsFSM|Selector21~0_combout\ = (\PointsFSM|current_state.S0~q\) # ((\CounterUp2|s_countA\(2)) # (\CounterUp2|s_countA\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PointsFSM|current_state.S0~q\,
	datac => \CounterUp2|s_countA\(2),
	datad => \CounterUp2|s_countA\(0),
	combout => \PointsFSM|Selector21~0_combout\);

-- Location: LCCOMB_X67_Y4_N20
\PointsFSM|Selector22~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \PointsFSM|Selector22~0_combout\ = ((!\PointsFSM|current_state.S0~q\ & ((\CounterUp2|s_countA\(1)) # (\CounterUp2|s_countA\(0))))) # (!\PointsFSM|Selector20~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111101001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PointsFSM|current_state.S0~q\,
	datab => \CounterUp2|s_countA\(1),
	datac => \PointsFSM|Selector20~0_combout\,
	datad => \CounterUp2|s_countA\(0),
	combout => \PointsFSM|Selector22~0_combout\);

-- Location: LCCOMB_X67_Y4_N24
\PointsFSM|Selector23~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \PointsFSM|Selector23~0_combout\ = ((!\PointsFSM|current_state.S0~q\ & (\CounterUp2|s_countA\(1) $ (\CounterUp2|s_countA\(0))))) # (!\PointsFSM|Selector20~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111101001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PointsFSM|current_state.S0~q\,
	datab => \CounterUp2|s_countA\(1),
	datac => \PointsFSM|Selector20~0_combout\,
	datad => \CounterUp2|s_countA\(0),
	combout => \PointsFSM|Selector23~0_combout\);

-- Location: LCCOMB_X67_Y4_N18
\PointsFSM|Selector24~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \PointsFSM|Selector24~0_combout\ = (\PointsFSM|current_state.S1~q\) # ((!\PointsFSM|current_state.S0~q\ & ((\CounterUp2|s_countA\(2)) # (!\CounterUp2|s_countA\(1)))))

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
	combout => \PointsFSM|Selector24~0_combout\);

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

ww_HEX2(0) <= \HEX2[0]~output_o\;

ww_HEX2(1) <= \HEX2[1]~output_o\;

ww_HEX2(2) <= \HEX2[2]~output_o\;

ww_HEX2(3) <= \HEX2[3]~output_o\;

ww_HEX2(4) <= \HEX2[4]~output_o\;

ww_HEX2(5) <= \HEX2[5]~output_o\;

ww_HEX2(6) <= \HEX2[6]~output_o\;

ww_HEX3(0) <= \HEX3[0]~output_o\;

ww_HEX3(1) <= \HEX3[1]~output_o\;

ww_HEX3(2) <= \HEX3[2]~output_o\;

ww_HEX3(3) <= \HEX3[3]~output_o\;

ww_HEX3(4) <= \HEX3[4]~output_o\;

ww_HEX3(5) <= \HEX3[5]~output_o\;

ww_HEX3(6) <= \HEX3[6]~output_o\;

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


