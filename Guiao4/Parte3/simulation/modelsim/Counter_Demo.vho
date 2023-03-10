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

-- DATE "04/11/2022 20:08:05"

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

ENTITY 	Counter_Demo IS
    PORT (
	HEX0 : OUT std_logic_vector(6 DOWNTO 0);
	KEY : IN std_logic_vector(0 DOWNTO 0);
	SW : IN std_logic_vector(3 DOWNTO 0);
	LEDG : OUT std_logic_vector(3 DOWNTO 0)
	);
END Counter_Demo;

-- Design Ports Information
-- HEX0[6]	=>  Location: PIN_H22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[5]	=>  Location: PIN_J22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[4]	=>  Location: PIN_L25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[3]	=>  Location: PIN_L26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[2]	=>  Location: PIN_E17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[1]	=>  Location: PIN_F22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[0]	=>  Location: PIN_G18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[3]	=>  Location: PIN_E24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[2]	=>  Location: PIN_E25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[1]	=>  Location: PIN_E22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[0]	=>  Location: PIN_E21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[0]	=>  Location: PIN_M23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[2]	=>  Location: PIN_AC27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[1]	=>  Location: PIN_AC28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[3]	=>  Location: PIN_AD27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[0]	=>  Location: PIN_AB28,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF Counter_Demo IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_HEX0 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_KEY : std_logic_vector(0 DOWNTO 0);
SIGNAL ww_SW : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_LEDG : std_logic_vector(3 DOWNTO 0);
SIGNAL \LEDG[3]~output_o\ : std_logic;
SIGNAL \LEDG[2]~output_o\ : std_logic;
SIGNAL \LEDG[1]~output_o\ : std_logic;
SIGNAL \LEDG[0]~output_o\ : std_logic;
SIGNAL \HEX0[6]~output_o\ : std_logic;
SIGNAL \HEX0[5]~output_o\ : std_logic;
SIGNAL \HEX0[4]~output_o\ : std_logic;
SIGNAL \HEX0[3]~output_o\ : std_logic;
SIGNAL \HEX0[2]~output_o\ : std_logic;
SIGNAL \HEX0[1]~output_o\ : std_logic;
SIGNAL \HEX0[0]~output_o\ : std_logic;
SIGNAL \KEY[0]~input_o\ : std_logic;
SIGNAL \SW[2]~input_o\ : std_logic;
SIGNAL \SW[1]~input_o\ : std_logic;
SIGNAL \SW[0]~input_o\ : std_logic;
SIGNAL \inst|s_count[0]~10_combout\ : std_logic;
SIGNAL \inst|s_count[3]~en_q\ : std_logic;
SIGNAL \inst|count[3]~3_combout\ : std_logic;
SIGNAL \inst|s_count[1]~enfeeder_combout\ : std_logic;
SIGNAL \inst|s_count[1]~en_q\ : std_logic;
SIGNAL \inst|s_count[0]~enfeeder_combout\ : std_logic;
SIGNAL \inst|s_count[0]~en_q\ : std_logic;
SIGNAL \SW[3]~input_o\ : std_logic;
SIGNAL \inst|s_count[0]~11_combout\ : std_logic;
SIGNAL \inst|count[0]~1_combout\ : std_logic;
SIGNAL \inst|s_count[1]~4_cout\ : std_logic;
SIGNAL \inst|s_count[1]~5_combout\ : std_logic;
SIGNAL \SW[1]~_wirecell_combout\ : std_logic;
SIGNAL \inst|s_count[3]~9_combout\ : std_logic;
SIGNAL \inst|count[1]~2_combout\ : std_logic;
SIGNAL \inst|s_count[1]~6\ : std_logic;
SIGNAL \inst|s_count[2]~7_combout\ : std_logic;
SIGNAL \inst|s_count[2]~enfeeder_combout\ : std_logic;
SIGNAL \inst|s_count[2]~en_q\ : std_logic;
SIGNAL \inst|count[2]~0_combout\ : std_logic;
SIGNAL \inst|s_count[2]~8\ : std_logic;
SIGNAL \inst|s_count[3]~12_combout\ : std_logic;
SIGNAL \inst1|decOut_n[6]~0_combout\ : std_logic;
SIGNAL \inst1|decOut_n[5]~1_combout\ : std_logic;
SIGNAL \inst1|decOut_n[4]~2_combout\ : std_logic;
SIGNAL \inst1|decOut_n[3]~3_combout\ : std_logic;
SIGNAL \inst1|decOut_n[2]~4_combout\ : std_logic;
SIGNAL \inst1|decOut_n[1]~5_combout\ : std_logic;
SIGNAL \inst1|decOut_n[0]~6_combout\ : std_logic;
SIGNAL \inst|s_count\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst1|ALT_INV_decOut_n[4]~2_combout\ : std_logic;

COMPONENT hard_block
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic);
END COMPONENT;

BEGIN

HEX0 <= ww_HEX0;
ww_KEY <= KEY;
ww_SW <= SW;
LEDG <= ww_LEDG;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\inst1|ALT_INV_decOut_n[4]~2_combout\ <= NOT \inst1|decOut_n[4]~2_combout\;
auto_generated_inst : hard_block
PORT MAP (
	devoe => ww_devoe,
	devclrn => ww_devclrn,
	devpor => ww_devpor);

-- Location: IOOBUF_X85_Y73_N23
\LEDG[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|s_count\(3),
	oe => \inst|s_count[3]~en_q\,
	devoe => ww_devoe,
	o => \LEDG[3]~output_o\);

-- Location: IOOBUF_X83_Y73_N2
\LEDG[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|s_count\(2),
	oe => \inst|s_count[2]~en_q\,
	devoe => ww_devoe,
	o => \LEDG[2]~output_o\);

-- Location: IOOBUF_X111_Y73_N9
\LEDG[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|s_count\(1),
	oe => \inst|s_count[1]~en_q\,
	devoe => ww_devoe,
	o => \LEDG[1]~output_o\);

-- Location: IOOBUF_X107_Y73_N9
\LEDG[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|s_count\(0),
	oe => \inst|s_count[0]~en_q\,
	devoe => ww_devoe,
	o => \LEDG[0]~output_o\);

-- Location: IOOBUF_X115_Y69_N2
\HEX0[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|decOut_n[6]~0_combout\,
	devoe => ww_devoe,
	o => \HEX0[6]~output_o\);

-- Location: IOOBUF_X115_Y67_N16
\HEX0[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|decOut_n[5]~1_combout\,
	devoe => ww_devoe,
	o => \HEX0[5]~output_o\);

-- Location: IOOBUF_X115_Y54_N16
\HEX0[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|ALT_INV_decOut_n[4]~2_combout\,
	devoe => ww_devoe,
	o => \HEX0[4]~output_o\);

-- Location: IOOBUF_X115_Y50_N2
\HEX0[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|decOut_n[3]~3_combout\,
	devoe => ww_devoe,
	o => \HEX0[3]~output_o\);

-- Location: IOOBUF_X67_Y73_N23
\HEX0[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|decOut_n[2]~4_combout\,
	devoe => ww_devoe,
	o => \HEX0[2]~output_o\);

-- Location: IOOBUF_X107_Y73_N23
\HEX0[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|decOut_n[1]~5_combout\,
	devoe => ww_devoe,
	o => \HEX0[1]~output_o\);

-- Location: IOOBUF_X69_Y73_N23
\HEX0[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|decOut_n[0]~6_combout\,
	devoe => ww_devoe,
	o => \HEX0[0]~output_o\);

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

-- Location: IOIBUF_X115_Y15_N8
\SW[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(2),
	o => \SW[2]~input_o\);

-- Location: IOIBUF_X115_Y14_N1
\SW[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(1),
	o => \SW[1]~input_o\);

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

-- Location: LCCOMB_X114_Y17_N8
\inst|s_count[0]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_count[0]~10_combout\ = (\SW[1]~input_o\) # (\SW[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW[1]~input_o\,
	datad => \SW[0]~input_o\,
	combout => \inst|s_count[0]~10_combout\);

-- Location: FF_X114_Y40_N25
\inst|s_count[3]~en\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	asdata => \inst|s_count[0]~10_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|s_count[3]~en_q\);

-- Location: LCCOMB_X108_Y39_N18
\inst|count[3]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|count[3]~3_combout\ = (\inst|s_count\(3)) # (!\inst|s_count[3]~en_q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|s_count\(3),
	datad => \inst|s_count[3]~en_q\,
	combout => \inst|count[3]~3_combout\);

-- Location: LCCOMB_X108_Y39_N14
\inst|s_count[1]~enfeeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_count[1]~enfeeder_combout\ = \inst|s_count[0]~10_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|s_count[0]~10_combout\,
	combout => \inst|s_count[1]~enfeeder_combout\);

-- Location: FF_X108_Y39_N15
\inst|s_count[1]~en\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	d => \inst|s_count[1]~enfeeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|s_count[1]~en_q\);

-- Location: LCCOMB_X108_Y39_N2
\inst|s_count[0]~enfeeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_count[0]~enfeeder_combout\ = \inst|s_count[0]~10_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|s_count[0]~10_combout\,
	combout => \inst|s_count[0]~enfeeder_combout\);

-- Location: FF_X108_Y39_N3
\inst|s_count[0]~en\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	d => \inst|s_count[0]~enfeeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|s_count[0]~en_q\);

-- Location: IOIBUF_X115_Y13_N8
\SW[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(3),
	o => \SW[3]~input_o\);

-- Location: LCCOMB_X108_Y39_N4
\inst|s_count[0]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_count[0]~11_combout\ = (!\SW[1]~input_o\ & ((\SW[3]~input_o\) # ((\inst|s_count[0]~en_q\ & !\inst|s_count\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[1]~input_o\,
	datab => \inst|s_count[0]~en_q\,
	datac => \inst|s_count\(0),
	datad => \SW[3]~input_o\,
	combout => \inst|s_count[0]~11_combout\);

-- Location: FF_X108_Y39_N5
\inst|s_count[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	d => \inst|s_count[0]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|s_count\(0));

-- Location: LCCOMB_X108_Y39_N12
\inst|count[0]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|count[0]~1_combout\ = (\inst|s_count\(0)) # (!\inst|s_count[0]~en_q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|s_count\(0),
	datad => \inst|s_count[0]~en_q\,
	combout => \inst|count[0]~1_combout\);

-- Location: LCCOMB_X108_Y39_N22
\inst|s_count[1]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_count[1]~4_cout\ = CARRY(\inst|count[0]~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|count[0]~1_combout\,
	datad => VCC,
	cout => \inst|s_count[1]~4_cout\);

-- Location: LCCOMB_X108_Y39_N24
\inst|s_count[1]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_count[1]~5_combout\ = (\SW[2]~input_o\ & ((\inst|count[1]~2_combout\ & (!\inst|s_count[1]~4_cout\)) # (!\inst|count[1]~2_combout\ & ((\inst|s_count[1]~4_cout\) # (GND))))) # (!\SW[2]~input_o\ & ((\inst|count[1]~2_combout\ & 
-- (\inst|s_count[1]~4_cout\ & VCC)) # (!\inst|count[1]~2_combout\ & (!\inst|s_count[1]~4_cout\))))
-- \inst|s_count[1]~6\ = CARRY((\SW[2]~input_o\ & ((!\inst|s_count[1]~4_cout\) # (!\inst|count[1]~2_combout\))) # (!\SW[2]~input_o\ & (!\inst|count[1]~2_combout\ & !\inst|s_count[1]~4_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \SW[2]~input_o\,
	datab => \inst|count[1]~2_combout\,
	datad => VCC,
	cin => \inst|s_count[1]~4_cout\,
	combout => \inst|s_count[1]~5_combout\,
	cout => \inst|s_count[1]~6\);

-- Location: LCCOMB_X108_Y39_N30
\SW[1]~_wirecell\ : cycloneive_lcell_comb
-- Equation(s):
-- \SW[1]~_wirecell_combout\ = !\SW[1]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \SW[1]~input_o\,
	combout => \SW[1]~_wirecell_combout\);

-- Location: LCCOMB_X108_Y39_N8
\inst|s_count[3]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_count[3]~9_combout\ = (\SW[3]~input_o\) # (\SW[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW[3]~input_o\,
	datad => \SW[1]~input_o\,
	combout => \inst|s_count[3]~9_combout\);

-- Location: FF_X108_Y39_N25
\inst|s_count[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	d => \inst|s_count[1]~5_combout\,
	asdata => \SW[1]~_wirecell_combout\,
	sload => \inst|s_count[3]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|s_count\(1));

-- Location: LCCOMB_X108_Y39_N16
\inst|count[1]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|count[1]~2_combout\ = (\inst|s_count\(1)) # (!\inst|s_count[1]~en_q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|s_count[1]~en_q\,
	datad => \inst|s_count\(1),
	combout => \inst|count[1]~2_combout\);

-- Location: LCCOMB_X108_Y39_N26
\inst|s_count[2]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_count[2]~7_combout\ = ((\inst|count[2]~0_combout\ $ (\SW[2]~input_o\ $ (\inst|s_count[1]~6\)))) # (GND)
-- \inst|s_count[2]~8\ = CARRY((\inst|count[2]~0_combout\ & ((!\inst|s_count[1]~6\) # (!\SW[2]~input_o\))) # (!\inst|count[2]~0_combout\ & (!\SW[2]~input_o\ & !\inst|s_count[1]~6\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|count[2]~0_combout\,
	datab => \SW[2]~input_o\,
	datad => VCC,
	cin => \inst|s_count[1]~6\,
	combout => \inst|s_count[2]~7_combout\,
	cout => \inst|s_count[2]~8\);

-- Location: FF_X108_Y39_N27
\inst|s_count[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	d => \inst|s_count[2]~7_combout\,
	asdata => \SW[1]~_wirecell_combout\,
	sload => \inst|s_count[3]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|s_count\(2));

-- Location: LCCOMB_X108_Y39_N20
\inst|s_count[2]~enfeeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_count[2]~enfeeder_combout\ = \inst|s_count[0]~10_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|s_count[0]~10_combout\,
	combout => \inst|s_count[2]~enfeeder_combout\);

-- Location: FF_X108_Y39_N21
\inst|s_count[2]~en\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	d => \inst|s_count[2]~enfeeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|s_count[2]~en_q\);

-- Location: LCCOMB_X108_Y39_N6
\inst|count[2]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|count[2]~0_combout\ = (\inst|s_count\(2)) # (!\inst|s_count[2]~en_q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|s_count\(2),
	datad => \inst|s_count[2]~en_q\,
	combout => \inst|count[2]~0_combout\);

-- Location: LCCOMB_X108_Y39_N28
\inst|s_count[3]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_count[3]~12_combout\ = \SW[2]~input_o\ $ (\inst|s_count[2]~8\ $ (!\inst|count[3]~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \SW[2]~input_o\,
	datad => \inst|count[3]~3_combout\,
	cin => \inst|s_count[2]~8\,
	combout => \inst|s_count[3]~12_combout\);

-- Location: FF_X108_Y39_N29
\inst|s_count[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	d => \inst|s_count[3]~12_combout\,
	asdata => \SW[1]~_wirecell_combout\,
	sload => \inst|s_count[3]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|s_count\(3));

-- Location: LCCOMB_X108_Y39_N0
\inst1|decOut_n[6]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|decOut_n[6]~0_combout\ = (\inst|count[0]~1_combout\ & (!\inst|count[3]~3_combout\ & (\inst|count[2]~0_combout\ $ (!\inst|count[1]~2_combout\)))) # (!\inst|count[0]~1_combout\ & (!\inst|count[1]~2_combout\ & (\inst|count[2]~0_combout\ $ 
-- (!\inst|count[3]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010010000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|count[0]~1_combout\,
	datab => \inst|count[2]~0_combout\,
	datac => \inst|count[1]~2_combout\,
	datad => \inst|count[3]~3_combout\,
	combout => \inst1|decOut_n[6]~0_combout\);

-- Location: LCCOMB_X108_Y39_N10
\inst1|decOut_n[5]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|decOut_n[5]~1_combout\ = (\inst|count[2]~0_combout\ & (\inst|count[0]~1_combout\ & (\inst|count[1]~2_combout\ $ (\inst|count[3]~3_combout\)))) # (!\inst|count[2]~0_combout\ & (((!\inst|count[3]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|count[0]~1_combout\,
	datab => \inst|count[2]~0_combout\,
	datac => \inst|count[1]~2_combout\,
	datad => \inst|count[3]~3_combout\,
	combout => \inst1|decOut_n[5]~1_combout\);

-- Location: LCCOMB_X107_Y39_N16
\inst1|decOut_n[4]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|decOut_n[4]~2_combout\ = (\inst|count[3]~3_combout\ & ((\inst|count[2]~0_combout\) # ((\inst|count[1]~2_combout\) # (!\inst|count[0]~1_combout\)))) # (!\inst|count[3]~3_combout\ & (((!\inst|count[0]~1_combout\ & \inst|count[1]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|count[2]~0_combout\,
	datab => \inst|count[3]~3_combout\,
	datac => \inst|count[0]~1_combout\,
	datad => \inst|count[1]~2_combout\,
	combout => \inst1|decOut_n[4]~2_combout\);

-- Location: LCCOMB_X107_Y39_N26
\inst1|decOut_n[3]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|decOut_n[3]~3_combout\ = (\inst|count[3]~3_combout\ & (\inst|count[1]~2_combout\ & (\inst|count[2]~0_combout\ $ (!\inst|count[0]~1_combout\)))) # (!\inst|count[3]~3_combout\ & (\inst|count[1]~2_combout\ $ (((!\inst|count[0]~1_combout\) # 
-- (!\inst|count[2]~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010000010011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|count[2]~0_combout\,
	datab => \inst|count[3]~3_combout\,
	datac => \inst|count[0]~1_combout\,
	datad => \inst|count[1]~2_combout\,
	combout => \inst1|decOut_n[3]~3_combout\);

-- Location: LCCOMB_X107_Y39_N24
\inst1|decOut_n[2]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|decOut_n[2]~4_combout\ = (\inst|count[2]~0_combout\ & (\inst|count[3]~3_combout\ & ((\inst|count[1]~2_combout\) # (!\inst|count[0]~1_combout\)))) # (!\inst|count[2]~0_combout\ & (!\inst|count[3]~3_combout\ & (!\inst|count[0]~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100100001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|count[2]~0_combout\,
	datab => \inst|count[3]~3_combout\,
	datac => \inst|count[0]~1_combout\,
	datad => \inst|count[1]~2_combout\,
	combout => \inst1|decOut_n[2]~4_combout\);

-- Location: LCCOMB_X107_Y39_N10
\inst1|decOut_n[1]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|decOut_n[1]~5_combout\ = (\inst|count[0]~1_combout\ & ((\inst|count[3]~3_combout\ & ((\inst|count[1]~2_combout\))) # (!\inst|count[3]~3_combout\ & (\inst|count[2]~0_combout\ & !\inst|count[1]~2_combout\)))) # (!\inst|count[0]~1_combout\ & 
-- (\inst|count[2]~0_combout\ $ (((!\inst|count[3]~3_combout\ & !\inst|count[1]~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101000101001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|count[2]~0_combout\,
	datab => \inst|count[3]~3_combout\,
	datac => \inst|count[0]~1_combout\,
	datad => \inst|count[1]~2_combout\,
	combout => \inst1|decOut_n[1]~5_combout\);

-- Location: LCCOMB_X107_Y39_N12
\inst1|decOut_n[0]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|decOut_n[0]~6_combout\ = (\inst|count[3]~3_combout\ & (\inst|count[0]~1_combout\ & (\inst|count[2]~0_combout\ $ (\inst|count[1]~2_combout\)))) # (!\inst|count[3]~3_combout\ & (!\inst|count[1]~2_combout\ & ((!\inst|count[0]~1_combout\) # 
-- (!\inst|count[2]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000010010011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|count[2]~0_combout\,
	datab => \inst|count[3]~3_combout\,
	datac => \inst|count[0]~1_combout\,
	datad => \inst|count[1]~2_combout\,
	combout => \inst1|decOut_n[0]~6_combout\);

ww_HEX0(6) <= \HEX0[6]~output_o\;

ww_HEX0(5) <= \HEX0[5]~output_o\;

ww_HEX0(4) <= \HEX0[4]~output_o\;

ww_HEX0(3) <= \HEX0[3]~output_o\;

ww_HEX0(2) <= \HEX0[2]~output_o\;

ww_HEX0(1) <= \HEX0[1]~output_o\;

ww_HEX0(0) <= \HEX0[0]~output_o\;

ww_LEDG(3) <= \LEDG[3]~output_o\;

ww_LEDG(2) <= \LEDG[2]~output_o\;

ww_LEDG(1) <= \LEDG[1]~output_o\;

ww_LEDG(0) <= \LEDG[0]~output_o\;
END structure;


