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

-- DATE "06/17/2022 14:35:03"

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
	s_gamewinner_B_tiebreak : IN std_logic;
	HEX0 : BUFFER std_logic_vector(6 DOWNTO 0);
	HEX1 : BUFFER std_logic_vector(6 DOWNTO 0)
	);
END Set;

-- Design Ports Information
-- HEX0[0]	=>  Location: PIN_F15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[1]	=>  Location: PIN_E15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[2]	=>  Location: PIN_D15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[3]	=>  Location: PIN_C15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[4]	=>  Location: PIN_C13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[5]	=>  Location: PIN_J15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[6]	=>  Location: PIN_D13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[0]	=>  Location: PIN_H16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[1]	=>  Location: PIN_C16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[2]	=>  Location: PIN_G15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[3]	=>  Location: PIN_E17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[4]	=>  Location: PIN_B17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[5]	=>  Location: PIN_D16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[6]	=>  Location: PIN_J16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s_gamewinner_B_jogo_normal	=>  Location: PIN_A17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s_gamewinner_B_tiebreak	=>  Location: PIN_H15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLOCK_50	=>  Location: PIN_J1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s_gamewinner_A_jogo_normal	=>  Location: PIN_H17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s_gamewinner_A_tiebreak	=>  Location: PIN_G16,	 I/O Standard: 2.5 V,	 Current Strength: Default


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
SIGNAL ww_s_gamewinner_B_tiebreak : std_logic;
SIGNAL ww_HEX0 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX1 : std_logic_vector(6 DOWNTO 0);
SIGNAL \CLOCK_50~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
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
SIGNAL \s_gamewinner_B_jogo_normal~input_o\ : std_logic;
SIGNAL \s_gamewinner_A_jogo_normal~input_o\ : std_logic;
SIGNAL \s_gamewinner_A_tiebreak~input_o\ : std_logic;
SIGNAL \counter_A_Set|s_counter_out~0_combout\ : std_logic;
SIGNAL \counter_A_Set|s_counter_out~1_combout\ : std_logic;
SIGNAL \counter_A_Set|s_counter_out[3]~2_combout\ : std_logic;
SIGNAL \counter_A_Set|s_counter_out~3_combout\ : std_logic;
SIGNAL \counter_A_Set|Add0~0_combout\ : std_logic;
SIGNAL \counter_A_Set|s_counter_out~4_combout\ : std_logic;
SIGNAL \counter_B_Set|Add0~0_combout\ : std_logic;
SIGNAL \counter_B_Set|s_counter_out~4_combout\ : std_logic;
SIGNAL \s_gamewinner_B_tiebreak~input_o\ : std_logic;
SIGNAL \counter_B_Set|s_counter_out[3]~2_combout\ : std_logic;
SIGNAL \mef_set|Equal1~0_combout\ : std_logic;
SIGNAL \mef_set|comb_proc~0_combout\ : std_logic;
SIGNAL \mef_set|next_state~3_combout\ : std_logic;
SIGNAL \mef_set|next_state~4_combout\ : std_logic;
SIGNAL \mef_set|comb_proc~1_combout\ : std_logic;
SIGNAL \mef_set|next_state~0_combout\ : std_logic;
SIGNAL \mef_set|next_state~1_combout\ : std_logic;
SIGNAL \mef_set|next_state~2_combout\ : std_logic;
SIGNAL \mef_set|Selector1~3_combout\ : std_logic;
SIGNAL \mef_set|Selector0~0_combout\ : std_logic;
SIGNAL \mef_set|current_state.S0~q\ : std_logic;
SIGNAL \mef_set|Equal0~0_combout\ : std_logic;
SIGNAL \mef_set|Selector1~1_combout\ : std_logic;
SIGNAL \mef_set|Selector1~0_combout\ : std_logic;
SIGNAL \mef_set|Selector1~2_combout\ : std_logic;
SIGNAL \mef_set|current_state.S1~q\ : std_logic;
SIGNAL \mef_set|Selector2~0_combout\ : std_logic;
SIGNAL \mef_set|Selector2~1_combout\ : std_logic;
SIGNAL \mef_set|current_state.S2~q\ : std_logic;
SIGNAL \counter_B_Set|s_counter_out~0_combout\ : std_logic;
SIGNAL \counter_B_Set|s_counter_out~1_combout\ : std_logic;
SIGNAL \counter_B_Set|s_counter_out~3_combout\ : std_logic;
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
SIGNAL \counter_A_Set|s_counter_out\ : std_logic_vector(3 DOWNTO 0);
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
ww_s_gamewinner_B_tiebreak <= s_gamewinner_B_tiebreak;
HEX0 <= ww_HEX0;
HEX1 <= ww_HEX1;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\CLOCK_50~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \CLOCK_50~input_o\);
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

-- Location: IOOBUF_X58_Y73_N2
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

-- Location: IOOBUF_X58_Y73_N9
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

-- Location: IOOBUF_X58_Y73_N23
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

-- Location: IOOBUF_X58_Y73_N16
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

-- Location: IOOBUF_X54_Y73_N2
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

-- Location: IOOBUF_X60_Y73_N23
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

-- Location: IOOBUF_X54_Y73_N9
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

-- Location: IOOBUF_X65_Y73_N23
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

-- Location: IOOBUF_X62_Y73_N16
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

-- Location: IOOBUF_X65_Y73_N9
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

-- Location: IOOBUF_X67_Y73_N23
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

-- Location: IOOBUF_X60_Y73_N9
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

-- Location: IOOBUF_X62_Y73_N23
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

-- Location: IOOBUF_X65_Y73_N16
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

-- Location: IOIBUF_X0_Y36_N8
\CLOCK_50~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CLOCK_50,
	o => \CLOCK_50~input_o\);

-- Location: CLKCTRL_G2
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

-- Location: IOIBUF_X60_Y73_N1
\s_gamewinner_B_jogo_normal~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_s_gamewinner_B_jogo_normal,
	o => \s_gamewinner_B_jogo_normal~input_o\);

-- Location: IOIBUF_X67_Y73_N8
\s_gamewinner_A_jogo_normal~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_s_gamewinner_A_jogo_normal,
	o => \s_gamewinner_A_jogo_normal~input_o\);

-- Location: IOIBUF_X67_Y73_N1
\s_gamewinner_A_tiebreak~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_s_gamewinner_A_tiebreak,
	o => \s_gamewinner_A_tiebreak~input_o\);

-- Location: LCCOMB_X62_Y71_N4
\counter_A_Set|s_counter_out~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter_A_Set|s_counter_out~0_combout\ = (!\mef_set|current_state.S2~q\ & (\counter_A_Set|s_counter_out\(0) $ (((!\s_gamewinner_A_jogo_normal~input_o\ & !\s_gamewinner_A_tiebreak~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mef_set|current_state.S2~q\,
	datab => \s_gamewinner_A_jogo_normal~input_o\,
	datac => \counter_A_Set|s_counter_out\(0),
	datad => \s_gamewinner_A_tiebreak~input_o\,
	combout => \counter_A_Set|s_counter_out~0_combout\);

-- Location: FF_X62_Y71_N5
\counter_A_Set|s_counter_out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \counter_A_Set|s_counter_out~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \counter_A_Set|s_counter_out\(0));

-- Location: LCCOMB_X62_Y71_N30
\counter_A_Set|s_counter_out~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter_A_Set|s_counter_out~1_combout\ = (!\mef_set|current_state.S2~q\ & (\counter_A_Set|s_counter_out\(0) $ (!\counter_A_Set|s_counter_out\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000101000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mef_set|current_state.S2~q\,
	datab => \counter_A_Set|s_counter_out\(0),
	datac => \counter_A_Set|s_counter_out\(1),
	combout => \counter_A_Set|s_counter_out~1_combout\);

-- Location: LCCOMB_X62_Y71_N14
\counter_A_Set|s_counter_out[3]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter_A_Set|s_counter_out[3]~2_combout\ = (\mef_set|current_state.S2~q\) # ((!\s_gamewinner_A_tiebreak~input_o\ & !\s_gamewinner_A_jogo_normal~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000111110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_gamewinner_A_tiebreak~input_o\,
	datab => \s_gamewinner_A_jogo_normal~input_o\,
	datac => \mef_set|current_state.S2~q\,
	combout => \counter_A_Set|s_counter_out[3]~2_combout\);

-- Location: FF_X62_Y71_N31
\counter_A_Set|s_counter_out[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \counter_A_Set|s_counter_out~1_combout\,
	ena => \counter_A_Set|s_counter_out[3]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \counter_A_Set|s_counter_out\(1));

-- Location: LCCOMB_X62_Y71_N16
\counter_A_Set|s_counter_out~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter_A_Set|s_counter_out~3_combout\ = (!\mef_set|current_state.S2~q\ & (\counter_A_Set|s_counter_out\(2) $ (((!\counter_A_Set|s_counter_out\(0) & \counter_A_Set|s_counter_out\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mef_set|current_state.S2~q\,
	datab => \counter_A_Set|s_counter_out\(0),
	datac => \counter_A_Set|s_counter_out\(2),
	datad => \counter_A_Set|s_counter_out\(1),
	combout => \counter_A_Set|s_counter_out~3_combout\);

-- Location: FF_X62_Y71_N17
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

-- Location: LCCOMB_X62_Y71_N28
\counter_A_Set|Add0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter_A_Set|Add0~0_combout\ = \counter_A_Set|s_counter_out\(3) $ (((\counter_A_Set|s_counter_out\(2) & (!\counter_A_Set|s_counter_out\(0) & \counter_A_Set|s_counter_out\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010011010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter_A_Set|s_counter_out\(3),
	datab => \counter_A_Set|s_counter_out\(2),
	datac => \counter_A_Set|s_counter_out\(0),
	datad => \counter_A_Set|s_counter_out\(1),
	combout => \counter_A_Set|Add0~0_combout\);

-- Location: LCCOMB_X62_Y71_N26
\counter_A_Set|s_counter_out~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter_A_Set|s_counter_out~4_combout\ = (!\mef_set|current_state.S2~q\ & \counter_A_Set|Add0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \mef_set|current_state.S2~q\,
	datad => \counter_A_Set|Add0~0_combout\,
	combout => \counter_A_Set|s_counter_out~4_combout\);

-- Location: FF_X62_Y71_N27
\counter_A_Set|s_counter_out[3]\ : dffeas
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
	q => \counter_A_Set|s_counter_out\(3));

-- Location: LCCOMB_X60_Y71_N24
\counter_B_Set|Add0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter_B_Set|Add0~0_combout\ = \counter_B_Set|s_counter_out\(3) $ (((\counter_B_Set|s_counter_out\(2) & (\counter_B_Set|s_counter_out\(1) & !\counter_B_Set|s_counter_out\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter_B_Set|s_counter_out\(2),
	datab => \counter_B_Set|s_counter_out\(1),
	datac => \counter_B_Set|s_counter_out\(0),
	datad => \counter_B_Set|s_counter_out\(3),
	combout => \counter_B_Set|Add0~0_combout\);

-- Location: LCCOMB_X61_Y71_N6
\counter_B_Set|s_counter_out~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter_B_Set|s_counter_out~4_combout\ = (!\mef_set|current_state.S2~q\ & \counter_B_Set|Add0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \mef_set|current_state.S2~q\,
	datad => \counter_B_Set|Add0~0_combout\,
	combout => \counter_B_Set|s_counter_out~4_combout\);

-- Location: IOIBUF_X60_Y73_N15
\s_gamewinner_B_tiebreak~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_s_gamewinner_B_tiebreak,
	o => \s_gamewinner_B_tiebreak~input_o\);

-- Location: LCCOMB_X61_Y71_N26
\counter_B_Set|s_counter_out[3]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter_B_Set|s_counter_out[3]~2_combout\ = (\mef_set|current_state.S2~q\) # ((!\s_gamewinner_B_jogo_normal~input_o\ & !\s_gamewinner_B_tiebreak~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_gamewinner_B_jogo_normal~input_o\,
	datab => \s_gamewinner_B_tiebreak~input_o\,
	datad => \mef_set|current_state.S2~q\,
	combout => \counter_B_Set|s_counter_out[3]~2_combout\);

-- Location: FF_X61_Y71_N7
\counter_B_Set|s_counter_out[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \counter_B_Set|s_counter_out~4_combout\,
	ena => \counter_B_Set|s_counter_out[3]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \counter_B_Set|s_counter_out\(3));

-- Location: LCCOMB_X61_Y71_N2
\mef_set|Equal1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \mef_set|Equal1~0_combout\ = (\counter_B_Set|s_counter_out\(3) & (!\counter_B_Set|s_counter_out\(2) & (!\counter_B_Set|s_counter_out\(1) & \counter_B_Set|s_counter_out\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter_B_Set|s_counter_out\(3),
	datab => \counter_B_Set|s_counter_out\(2),
	datac => \counter_B_Set|s_counter_out\(1),
	datad => \counter_B_Set|s_counter_out\(0),
	combout => \mef_set|Equal1~0_combout\);

-- Location: LCCOMB_X61_Y71_N8
\mef_set|comb_proc~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \mef_set|comb_proc~0_combout\ = (!\counter_B_Set|s_counter_out\(3) & (\counter_B_Set|s_counter_out\(2) & (\counter_B_Set|s_counter_out\(1) & !\counter_B_Set|s_counter_out\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter_B_Set|s_counter_out\(3),
	datab => \counter_B_Set|s_counter_out\(2),
	datac => \counter_B_Set|s_counter_out\(1),
	datad => \counter_B_Set|s_counter_out\(0),
	combout => \mef_set|comb_proc~0_combout\);

-- Location: LCCOMB_X61_Y71_N10
\mef_set|next_state~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \mef_set|next_state~3_combout\ = (\counter_A_Set|s_counter_out\(2) & (\counter_A_Set|s_counter_out\(1) & ((!\mef_set|Equal1~0_combout\) # (!\counter_A_Set|s_counter_out\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter_A_Set|s_counter_out\(0),
	datab => \counter_A_Set|s_counter_out\(2),
	datac => \counter_A_Set|s_counter_out\(1),
	datad => \mef_set|Equal1~0_combout\,
	combout => \mef_set|next_state~3_combout\);

-- Location: LCCOMB_X61_Y71_N12
\mef_set|next_state~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \mef_set|next_state~4_combout\ = (!\counter_A_Set|s_counter_out\(3) & (!\mef_set|next_state~3_combout\ & ((\mef_set|Equal1~0_combout\) # (\mef_set|comb_proc~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter_A_Set|s_counter_out\(3),
	datab => \mef_set|Equal1~0_combout\,
	datac => \mef_set|comb_proc~0_combout\,
	datad => \mef_set|next_state~3_combout\,
	combout => \mef_set|next_state~4_combout\);

-- Location: LCCOMB_X62_Y71_N24
\mef_set|comb_proc~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \mef_set|comb_proc~1_combout\ = (\counter_A_Set|s_counter_out\(1) & (\counter_A_Set|s_counter_out\(2) & (!\counter_A_Set|s_counter_out\(0) & !\counter_A_Set|s_counter_out\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter_A_Set|s_counter_out\(1),
	datab => \counter_A_Set|s_counter_out\(2),
	datac => \counter_A_Set|s_counter_out\(0),
	datad => \counter_A_Set|s_counter_out\(3),
	combout => \mef_set|comb_proc~1_combout\);

-- Location: LCCOMB_X61_Y71_N30
\mef_set|next_state~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \mef_set|next_state~0_combout\ = (((!\counter_A_Set|s_counter_out\(2) & \counter_B_Set|s_counter_out\(0))) # (!\counter_B_Set|s_counter_out\(2))) # (!\counter_B_Set|s_counter_out\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111101110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter_B_Set|s_counter_out\(1),
	datab => \counter_B_Set|s_counter_out\(2),
	datac => \counter_A_Set|s_counter_out\(2),
	datad => \counter_B_Set|s_counter_out\(0),
	combout => \mef_set|next_state~0_combout\);

-- Location: LCCOMB_X61_Y71_N16
\mef_set|next_state~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \mef_set|next_state~1_combout\ = (\counter_A_Set|s_counter_out\(3) & (!\counter_A_Set|s_counter_out\(2) & (!\counter_A_Set|s_counter_out\(1) & \counter_A_Set|s_counter_out\(0)))) # (!\counter_A_Set|s_counter_out\(3) & (\counter_A_Set|s_counter_out\(2) & 
-- (\counter_A_Set|s_counter_out\(1) & !\counter_A_Set|s_counter_out\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter_A_Set|s_counter_out\(3),
	datab => \counter_A_Set|s_counter_out\(2),
	datac => \counter_A_Set|s_counter_out\(1),
	datad => \counter_A_Set|s_counter_out\(0),
	combout => \mef_set|next_state~1_combout\);

-- Location: LCCOMB_X61_Y71_N14
\mef_set|next_state~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \mef_set|next_state~2_combout\ = (!\counter_B_Set|s_counter_out\(3) & (\mef_set|next_state~0_combout\ & \mef_set|next_state~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter_B_Set|s_counter_out\(3),
	datac => \mef_set|next_state~0_combout\,
	datad => \mef_set|next_state~1_combout\,
	combout => \mef_set|next_state~2_combout\);

-- Location: LCCOMB_X61_Y71_N18
\mef_set|Selector1~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \mef_set|Selector1~3_combout\ = (!\mef_set|current_state.S0~q\ & (!\mef_set|next_state~2_combout\ & !\mef_set|next_state~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \mef_set|current_state.S0~q\,
	datac => \mef_set|next_state~2_combout\,
	datad => \mef_set|next_state~4_combout\,
	combout => \mef_set|Selector1~3_combout\);

-- Location: LCCOMB_X61_Y71_N22
\mef_set|Selector0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \mef_set|Selector0~0_combout\ = (!\mef_set|current_state.S2~q\ & (((\mef_set|comb_proc~1_combout\ & \mef_set|comb_proc~0_combout\)) # (!\mef_set|Selector1~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mef_set|current_state.S2~q\,
	datab => \mef_set|comb_proc~1_combout\,
	datac => \mef_set|comb_proc~0_combout\,
	datad => \mef_set|Selector1~3_combout\,
	combout => \mef_set|Selector0~0_combout\);

-- Location: FF_X61_Y71_N23
\mef_set|current_state.S0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \mef_set|Selector0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mef_set|current_state.S0~q\);

-- Location: LCCOMB_X62_Y71_N22
\mef_set|Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \mef_set|Equal0~0_combout\ = (!\counter_A_Set|s_counter_out\(1) & (\counter_A_Set|s_counter_out\(0) & (\counter_A_Set|s_counter_out\(3) & !\counter_A_Set|s_counter_out\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter_A_Set|s_counter_out\(1),
	datab => \counter_A_Set|s_counter_out\(0),
	datac => \counter_A_Set|s_counter_out\(3),
	datad => \counter_A_Set|s_counter_out\(2),
	combout => \mef_set|Equal0~0_combout\);

-- Location: LCCOMB_X61_Y71_N20
\mef_set|Selector1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \mef_set|Selector1~1_combout\ = (!\mef_set|current_state.S0~q\ & (\mef_set|comb_proc~0_combout\ & \mef_set|comb_proc~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \mef_set|current_state.S0~q\,
	datac => \mef_set|comb_proc~0_combout\,
	datad => \mef_set|comb_proc~1_combout\,
	combout => \mef_set|Selector1~1_combout\);

-- Location: LCCOMB_X60_Y71_N12
\mef_set|Selector1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \mef_set|Selector1~0_combout\ = (!\mef_set|Equal1~0_combout\ & (\mef_set|current_state.S1~q\ & !\mef_set|Equal0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mef_set|Equal1~0_combout\,
	datab => \mef_set|current_state.S1~q\,
	datad => \mef_set|Equal0~0_combout\,
	combout => \mef_set|Selector1~0_combout\);

-- Location: LCCOMB_X60_Y71_N14
\mef_set|Selector1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \mef_set|Selector1~2_combout\ = (\mef_set|Selector1~0_combout\) # ((\mef_set|Selector1~1_combout\ & (!\mef_set|next_state~4_combout\ & !\mef_set|next_state~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mef_set|Selector1~1_combout\,
	datab => \mef_set|next_state~4_combout\,
	datac => \mef_set|next_state~2_combout\,
	datad => \mef_set|Selector1~0_combout\,
	combout => \mef_set|Selector1~2_combout\);

-- Location: FF_X60_Y71_N15
\mef_set|current_state.S1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \mef_set|Selector1~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mef_set|current_state.S1~q\);

-- Location: LCCOMB_X61_Y71_N24
\mef_set|Selector2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \mef_set|Selector2~0_combout\ = (\mef_set|current_state.S1~q\ & ((\mef_set|Equal0~0_combout\) # (\mef_set|Equal1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \mef_set|Equal0~0_combout\,
	datac => \mef_set|Equal1~0_combout\,
	datad => \mef_set|current_state.S1~q\,
	combout => \mef_set|Selector2~0_combout\);

-- Location: LCCOMB_X61_Y71_N0
\mef_set|Selector2~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \mef_set|Selector2~1_combout\ = (\mef_set|Selector2~0_combout\) # ((!\mef_set|current_state.S0~q\ & ((\mef_set|next_state~4_combout\) # (\mef_set|next_state~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mef_set|next_state~4_combout\,
	datab => \mef_set|current_state.S0~q\,
	datac => \mef_set|next_state~2_combout\,
	datad => \mef_set|Selector2~0_combout\,
	combout => \mef_set|Selector2~1_combout\);

-- Location: FF_X61_Y71_N1
\mef_set|current_state.S2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \mef_set|Selector2~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mef_set|current_state.S2~q\);

-- Location: LCCOMB_X61_Y71_N28
\counter_B_Set|s_counter_out~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter_B_Set|s_counter_out~0_combout\ = (!\mef_set|current_state.S2~q\ & (\counter_B_Set|s_counter_out\(0) $ (((!\s_gamewinner_B_jogo_normal~input_o\ & !\s_gamewinner_B_tiebreak~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_gamewinner_B_jogo_normal~input_o\,
	datab => \mef_set|current_state.S2~q\,
	datac => \counter_B_Set|s_counter_out\(0),
	datad => \s_gamewinner_B_tiebreak~input_o\,
	combout => \counter_B_Set|s_counter_out~0_combout\);

-- Location: FF_X61_Y71_N29
\counter_B_Set|s_counter_out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \counter_B_Set|s_counter_out~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \counter_B_Set|s_counter_out\(0));

-- Location: LCCOMB_X60_Y71_N6
\counter_B_Set|s_counter_out~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter_B_Set|s_counter_out~1_combout\ = (!\mef_set|current_state.S2~q\ & (\counter_B_Set|s_counter_out\(0) $ (!\counter_B_Set|s_counter_out\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \counter_B_Set|s_counter_out\(0),
	datac => \mef_set|current_state.S2~q\,
	datad => \counter_B_Set|s_counter_out\(1),
	combout => \counter_B_Set|s_counter_out~1_combout\);

-- Location: FF_X61_Y71_N27
\counter_B_Set|s_counter_out[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \counter_B_Set|s_counter_out~1_combout\,
	sload => VCC,
	ena => \counter_B_Set|s_counter_out[3]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \counter_B_Set|s_counter_out\(1));

-- Location: LCCOMB_X61_Y71_N4
\counter_B_Set|s_counter_out~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter_B_Set|s_counter_out~3_combout\ = (!\mef_set|current_state.S2~q\ & (\counter_B_Set|s_counter_out\(2) $ (((\counter_B_Set|s_counter_out\(1) & !\counter_B_Set|s_counter_out\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter_B_Set|s_counter_out\(1),
	datab => \counter_B_Set|s_counter_out\(0),
	datac => \counter_B_Set|s_counter_out\(2),
	datad => \mef_set|current_state.S2~q\,
	combout => \counter_B_Set|s_counter_out~3_combout\);

-- Location: FF_X61_Y71_N5
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

-- Location: LCCOMB_X59_Y71_N4
\hex_display_set|Mux13~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \hex_display_set|Mux13~0_combout\ = (\counter_B_Set|s_counter_out\(2) & (!\counter_B_Set|s_counter_out\(3) & ((\counter_B_Set|s_counter_out\(0)) # (\counter_B_Set|s_counter_out\(1))))) # (!\counter_B_Set|s_counter_out\(2) & 
-- ((\counter_B_Set|s_counter_out\(3) & (\counter_B_Set|s_counter_out\(0) & !\counter_B_Set|s_counter_out\(1))) # (!\counter_B_Set|s_counter_out\(3) & (!\counter_B_Set|s_counter_out\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001101100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter_B_Set|s_counter_out\(2),
	datab => \counter_B_Set|s_counter_out\(3),
	datac => \counter_B_Set|s_counter_out\(0),
	datad => \counter_B_Set|s_counter_out\(1),
	combout => \hex_display_set|Mux13~0_combout\);

-- Location: LCCOMB_X59_Y71_N2
\hex_display_set|Mux12~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \hex_display_set|Mux12~0_combout\ = (\counter_B_Set|s_counter_out\(2) & (!\counter_B_Set|s_counter_out\(3) & ((!\counter_B_Set|s_counter_out\(1))))) # (!\counter_B_Set|s_counter_out\(2) & (\counter_B_Set|s_counter_out\(3) $ 
-- (((\counter_B_Set|s_counter_out\(1)) # (!\counter_B_Set|s_counter_out\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000101100011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter_B_Set|s_counter_out\(2),
	datab => \counter_B_Set|s_counter_out\(3),
	datac => \counter_B_Set|s_counter_out\(0),
	datad => \counter_B_Set|s_counter_out\(1),
	combout => \hex_display_set|Mux12~0_combout\);

-- Location: LCCOMB_X59_Y71_N28
\hex_display_set|Mux11~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \hex_display_set|Mux11~0_combout\ = (\counter_B_Set|s_counter_out\(2) & (!\counter_B_Set|s_counter_out\(3))) # (!\counter_B_Set|s_counter_out\(2) & ((\counter_B_Set|s_counter_out\(3) & (\counter_B_Set|s_counter_out\(0) & 
-- !\counter_B_Set|s_counter_out\(1))) # (!\counter_B_Set|s_counter_out\(3) & (\counter_B_Set|s_counter_out\(0) $ (!\counter_B_Set|s_counter_out\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001001100011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter_B_Set|s_counter_out\(2),
	datab => \counter_B_Set|s_counter_out\(3),
	datac => \counter_B_Set|s_counter_out\(0),
	datad => \counter_B_Set|s_counter_out\(1),
	combout => \hex_display_set|Mux11~0_combout\);

-- Location: LCCOMB_X59_Y71_N6
\hex_display_set|Mux10~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \hex_display_set|Mux10~0_combout\ = (!\counter_B_Set|s_counter_out\(3) & ((\counter_B_Set|s_counter_out\(2) & ((\counter_B_Set|s_counter_out\(0)) # (\counter_B_Set|s_counter_out\(1)))) # (!\counter_B_Set|s_counter_out\(2) & 
-- (!\counter_B_Set|s_counter_out\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001100100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter_B_Set|s_counter_out\(2),
	datab => \counter_B_Set|s_counter_out\(3),
	datac => \counter_B_Set|s_counter_out\(0),
	datad => \counter_B_Set|s_counter_out\(1),
	combout => \hex_display_set|Mux10~0_combout\);

-- Location: LCCOMB_X59_Y71_N12
\hex_display_set|Mux9~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \hex_display_set|Mux9~0_combout\ = (!\counter_B_Set|s_counter_out\(3) & (!\counter_B_Set|s_counter_out\(0) & ((\counter_B_Set|s_counter_out\(1)) # (!\counter_B_Set|s_counter_out\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter_B_Set|s_counter_out\(2),
	datab => \counter_B_Set|s_counter_out\(3),
	datac => \counter_B_Set|s_counter_out\(0),
	datad => \counter_B_Set|s_counter_out\(1),
	combout => \hex_display_set|Mux9~0_combout\);

-- Location: LCCOMB_X60_Y71_N28
\hex_display_set|Mux8~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \hex_display_set|Mux8~0_combout\ = (!\counter_B_Set|s_counter_out\(3) & ((\counter_B_Set|s_counter_out\(1) & (\counter_B_Set|s_counter_out\(2))) # (!\counter_B_Set|s_counter_out\(1) & ((!\counter_B_Set|s_counter_out\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter_B_Set|s_counter_out\(2),
	datab => \counter_B_Set|s_counter_out\(3),
	datac => \counter_B_Set|s_counter_out\(0),
	datad => \counter_B_Set|s_counter_out\(1),
	combout => \hex_display_set|Mux8~0_combout\);

-- Location: LCCOMB_X59_Y71_N30
\hex_display_set|Mux7~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \hex_display_set|Mux7~0_combout\ = (!\counter_B_Set|s_counter_out\(3) & ((\counter_B_Set|s_counter_out\(2)) # ((!\counter_B_Set|s_counter_out\(0) & \counter_B_Set|s_counter_out\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter_B_Set|s_counter_out\(2),
	datab => \counter_B_Set|s_counter_out\(3),
	datac => \counter_B_Set|s_counter_out\(0),
	datad => \counter_B_Set|s_counter_out\(1),
	combout => \hex_display_set|Mux7~0_combout\);

-- Location: LCCOMB_X62_Y71_N0
\hex_display_set|Mux6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \hex_display_set|Mux6~0_combout\ = (\counter_A_Set|s_counter_out\(3) & (!\counter_A_Set|s_counter_out\(2) & (\counter_A_Set|s_counter_out\(0) & !\counter_A_Set|s_counter_out\(1)))) # (!\counter_A_Set|s_counter_out\(3) & ((\counter_A_Set|s_counter_out\(2) 
-- & ((\counter_A_Set|s_counter_out\(0)) # (\counter_A_Set|s_counter_out\(1)))) # (!\counter_A_Set|s_counter_out\(2) & (!\counter_A_Set|s_counter_out\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010101100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter_A_Set|s_counter_out\(3),
	datab => \counter_A_Set|s_counter_out\(2),
	datac => \counter_A_Set|s_counter_out\(0),
	datad => \counter_A_Set|s_counter_out\(1),
	combout => \hex_display_set|Mux6~0_combout\);

-- Location: LCCOMB_X62_Y71_N10
\hex_display_set|Mux5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \hex_display_set|Mux5~0_combout\ = (\counter_A_Set|s_counter_out\(2) & (!\counter_A_Set|s_counter_out\(3) & ((!\counter_A_Set|s_counter_out\(1))))) # (!\counter_A_Set|s_counter_out\(2) & (\counter_A_Set|s_counter_out\(3) $ 
-- (((\counter_A_Set|s_counter_out\(1)) # (!\counter_A_Set|s_counter_out\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000101100101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter_A_Set|s_counter_out\(3),
	datab => \counter_A_Set|s_counter_out\(2),
	datac => \counter_A_Set|s_counter_out\(0),
	datad => \counter_A_Set|s_counter_out\(1),
	combout => \hex_display_set|Mux5~0_combout\);

-- Location: LCCOMB_X62_Y71_N12
\hex_display_set|Mux4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \hex_display_set|Mux4~0_combout\ = (\counter_A_Set|s_counter_out\(3) & (!\counter_A_Set|s_counter_out\(2) & (\counter_A_Set|s_counter_out\(0) & !\counter_A_Set|s_counter_out\(1)))) # (!\counter_A_Set|s_counter_out\(3) & ((\counter_A_Set|s_counter_out\(2)) 
-- # (\counter_A_Set|s_counter_out\(0) $ (!\counter_A_Set|s_counter_out\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010001100101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter_A_Set|s_counter_out\(3),
	datab => \counter_A_Set|s_counter_out\(2),
	datac => \counter_A_Set|s_counter_out\(0),
	datad => \counter_A_Set|s_counter_out\(1),
	combout => \hex_display_set|Mux4~0_combout\);

-- Location: LCCOMB_X62_Y71_N6
\hex_display_set|Mux3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \hex_display_set|Mux3~0_combout\ = (!\counter_A_Set|s_counter_out\(3) & ((\counter_A_Set|s_counter_out\(2) & ((\counter_A_Set|s_counter_out\(0)) # (\counter_A_Set|s_counter_out\(1)))) # (!\counter_A_Set|s_counter_out\(2) & 
-- (!\counter_A_Set|s_counter_out\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010101000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter_A_Set|s_counter_out\(3),
	datab => \counter_A_Set|s_counter_out\(2),
	datac => \counter_A_Set|s_counter_out\(0),
	datad => \counter_A_Set|s_counter_out\(1),
	combout => \hex_display_set|Mux3~0_combout\);

-- Location: LCCOMB_X62_Y71_N20
\hex_display_set|Mux2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \hex_display_set|Mux2~0_combout\ = (!\counter_A_Set|s_counter_out\(3) & (!\counter_A_Set|s_counter_out\(0) & ((\counter_A_Set|s_counter_out\(1)) # (!\counter_A_Set|s_counter_out\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter_A_Set|s_counter_out\(3),
	datab => \counter_A_Set|s_counter_out\(2),
	datac => \counter_A_Set|s_counter_out\(0),
	datad => \counter_A_Set|s_counter_out\(1),
	combout => \hex_display_set|Mux2~0_combout\);

-- Location: LCCOMB_X62_Y71_N18
\hex_display_set|Mux1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \hex_display_set|Mux1~0_combout\ = (!\counter_A_Set|s_counter_out\(3) & ((\counter_A_Set|s_counter_out\(1) & (\counter_A_Set|s_counter_out\(2))) # (!\counter_A_Set|s_counter_out\(1) & ((!\counter_A_Set|s_counter_out\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter_A_Set|s_counter_out\(3),
	datab => \counter_A_Set|s_counter_out\(2),
	datac => \counter_A_Set|s_counter_out\(0),
	datad => \counter_A_Set|s_counter_out\(1),
	combout => \hex_display_set|Mux1~0_combout\);

-- Location: LCCOMB_X62_Y71_N8
\hex_display_set|Mux0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \hex_display_set|Mux0~0_combout\ = (!\counter_A_Set|s_counter_out\(3) & ((\counter_A_Set|s_counter_out\(2)) # ((!\counter_A_Set|s_counter_out\(0) & \counter_A_Set|s_counter_out\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter_A_Set|s_counter_out\(3),
	datab => \counter_A_Set|s_counter_out\(2),
	datac => \counter_A_Set|s_counter_out\(0),
	datad => \counter_A_Set|s_counter_out\(1),
	combout => \hex_display_set|Mux0~0_combout\);

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


