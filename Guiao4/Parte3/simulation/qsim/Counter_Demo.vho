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

-- DATE "04/11/2022 20:02:41"

-- 
-- Device: Altera EP4CE115F29C7 Package FBGA780
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY CYCLONEIVE;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE CYCLONEIVE.CYCLONEIVE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	CounterLoadUpDown4 IS
    PORT (
	clk : IN std_logic;
	upDown : IN std_logic;
	reset : IN std_logic;
	load : IN std_logic;
	enable : IN std_logic;
	count : OUT std_logic_vector(3 DOWNTO 0)
	);
END CounterLoadUpDown4;

ARCHITECTURE structure OF CounterLoadUpDown4 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_clk : std_logic;
SIGNAL ww_upDown : std_logic;
SIGNAL ww_reset : std_logic;
SIGNAL ww_load : std_logic;
SIGNAL ww_enable : std_logic;
SIGNAL ww_count : std_logic_vector(3 DOWNTO 0);
SIGNAL \count[0]~output_o\ : std_logic;
SIGNAL \count[1]~output_o\ : std_logic;
SIGNAL \count[2]~output_o\ : std_logic;
SIGNAL \count[3]~output_o\ : std_logic;
SIGNAL \clk~input_o\ : std_logic;
SIGNAL \reset~input_o\ : std_logic;
SIGNAL \enable~input_o\ : std_logic;
SIGNAL \s_count[0]~8_combout\ : std_logic;
SIGNAL \s_count[0]~en_q\ : std_logic;
SIGNAL \load~input_o\ : std_logic;
SIGNAL \s_count[0]~7_combout\ : std_logic;
SIGNAL \upDown~input_o\ : std_logic;
SIGNAL \s_count[1]~en_q\ : std_logic;
SIGNAL \s_count[1]~9_combout\ : std_logic;
SIGNAL \s_count[0]~10_combout\ : std_logic;
SIGNAL \s_count[1]~12_cout\ : std_logic;
SIGNAL \s_count[1]~13_combout\ : std_logic;
SIGNAL \reset~_wirecell_combout\ : std_logic;
SIGNAL \s_count[0]~15_combout\ : std_logic;
SIGNAL \s_count[2]~en_q\ : std_logic;
SIGNAL \s_count[2]~16_combout\ : std_logic;
SIGNAL \s_count[1]~14\ : std_logic;
SIGNAL \s_count[2]~17_combout\ : std_logic;
SIGNAL \s_count[3]~en_q\ : std_logic;
SIGNAL \s_count[3]~19_combout\ : std_logic;
SIGNAL \s_count[2]~18\ : std_logic;
SIGNAL \s_count[3]~20_combout\ : std_logic;
SIGNAL s_count : std_logic_vector(3 DOWNTO 0);

BEGIN

ww_clk <= clk;
ww_upDown <= upDown;
ww_reset <= reset;
ww_load <= load;
ww_enable <= enable;
count <= ww_count;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\count[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => s_count(0),
	oe => \s_count[0]~en_q\,
	devoe => ww_devoe,
	o => \count[0]~output_o\);

\count[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => s_count(1),
	oe => \s_count[1]~en_q\,
	devoe => ww_devoe,
	o => \count[1]~output_o\);

\count[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => s_count(2),
	oe => \s_count[2]~en_q\,
	devoe => ww_devoe,
	o => \count[2]~output_o\);

\count[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => s_count(3),
	oe => \s_count[3]~en_q\,
	devoe => ww_devoe,
	o => \count[3]~output_o\);

\clk~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clk,
	o => \clk~input_o\);

\reset~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_reset,
	o => \reset~input_o\);

\enable~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_enable,
	o => \enable~input_o\);

\s_count[0]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_count[0]~8_combout\ = (\reset~input_o\) # (\enable~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reset~input_o\,
	datab => \enable~input_o\,
	combout => \s_count[0]~8_combout\);

\s_count[0]~en\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \s_count[0]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_count[0]~en_q\);

\load~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_load,
	o => \load~input_o\);

\s_count[0]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_count[0]~7_combout\ = (!\reset~input_o\ & ((\load~input_o\) # ((!s_count(0) & \s_count[0]~en_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reset~input_o\,
	datab => s_count(0),
	datac => \s_count[0]~en_q\,
	datad => \load~input_o\,
	combout => \s_count[0]~7_combout\);

\s_count[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \s_count[0]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => s_count(0));

\upDown~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_upDown,
	o => \upDown~input_o\);

\s_count[1]~en\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \s_count[0]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_count[1]~en_q\);

\s_count[1]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_count[1]~9_combout\ = (s_count(1)) # (!\s_count[1]~en_q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => s_count(1),
	datad => \s_count[1]~en_q\,
	combout => \s_count[1]~9_combout\);

\s_count[0]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_count[0]~10_combout\ = (s_count(0)) # (!\s_count[0]~en_q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => s_count(0),
	datad => \s_count[0]~en_q\,
	combout => \s_count[0]~10_combout\);

\s_count[1]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_count[1]~12_cout\ = CARRY(\s_count[0]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s_count[0]~10_combout\,
	datad => VCC,
	cout => \s_count[1]~12_cout\);

\s_count[1]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_count[1]~13_combout\ = (\upDown~input_o\ & ((\s_count[1]~9_combout\ & (!\s_count[1]~12_cout\)) # (!\s_count[1]~9_combout\ & ((\s_count[1]~12_cout\) # (GND))))) # (!\upDown~input_o\ & ((\s_count[1]~9_combout\ & (\s_count[1]~12_cout\ & VCC)) # 
-- (!\s_count[1]~9_combout\ & (!\s_count[1]~12_cout\))))
-- \s_count[1]~14\ = CARRY((\upDown~input_o\ & ((!\s_count[1]~12_cout\) # (!\s_count[1]~9_combout\))) # (!\upDown~input_o\ & (!\s_count[1]~9_combout\ & !\s_count[1]~12_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \upDown~input_o\,
	datab => \s_count[1]~9_combout\,
	datad => VCC,
	cin => \s_count[1]~12_cout\,
	combout => \s_count[1]~13_combout\,
	cout => \s_count[1]~14\);

\reset~_wirecell\ : cycloneive_lcell_comb
-- Equation(s):
-- \reset~_wirecell_combout\ = !\reset~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reset~input_o\,
	combout => \reset~_wirecell_combout\);

\s_count[0]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_count[0]~15_combout\ = (\reset~input_o\) # (\load~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reset~input_o\,
	datab => \load~input_o\,
	combout => \s_count[0]~15_combout\);

\s_count[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \s_count[1]~13_combout\,
	asdata => \reset~_wirecell_combout\,
	sload => \s_count[0]~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => s_count(1));

\s_count[2]~en\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \s_count[0]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_count[2]~en_q\);

\s_count[2]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_count[2]~16_combout\ = (s_count(2)) # (!\s_count[2]~en_q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => s_count(2),
	datad => \s_count[2]~en_q\,
	combout => \s_count[2]~16_combout\);

\s_count[2]~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_count[2]~17_combout\ = ((\upDown~input_o\ $ (\s_count[2]~16_combout\ $ (\s_count[1]~14\)))) # (GND)
-- \s_count[2]~18\ = CARRY((\upDown~input_o\ & (\s_count[2]~16_combout\ & !\s_count[1]~14\)) # (!\upDown~input_o\ & ((\s_count[2]~16_combout\) # (!\s_count[1]~14\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \upDown~input_o\,
	datab => \s_count[2]~16_combout\,
	datad => VCC,
	cin => \s_count[1]~14\,
	combout => \s_count[2]~17_combout\,
	cout => \s_count[2]~18\);

\s_count[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \s_count[2]~17_combout\,
	asdata => \reset~_wirecell_combout\,
	sload => \s_count[0]~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => s_count(2));

\s_count[3]~en\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \s_count[0]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s_count[3]~en_q\);

\s_count[3]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_count[3]~19_combout\ = (s_count(3)) # (!\s_count[3]~en_q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => s_count(3),
	datad => \s_count[3]~en_q\,
	combout => \s_count[3]~19_combout\);

\s_count[3]~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \s_count[3]~20_combout\ = \upDown~input_o\ $ (\s_count[3]~19_combout\ $ (!\s_count[2]~18\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101101001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \upDown~input_o\,
	datab => \s_count[3]~19_combout\,
	cin => \s_count[2]~18\,
	combout => \s_count[3]~20_combout\);

\s_count[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \s_count[3]~20_combout\,
	asdata => \reset~_wirecell_combout\,
	sload => \s_count[0]~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => s_count(3));

ww_count(0) <= \count[0]~output_o\;

ww_count(1) <= \count[1]~output_o\;

ww_count(2) <= \count[2]~output_o\;

ww_count(3) <= \count[3]~output_o\;
END structure;


