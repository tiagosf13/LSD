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

-- DATE "03/24/2022 14:44:40"

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

ENTITY 	PEnc16_4 IS
    PORT (
	input : IN std_logic_vector(15 DOWNTO 0);
	output : OUT std_logic_vector(4 DOWNTO 0)
	);
END PEnc16_4;

ARCHITECTURE structure OF PEnc16_4 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_input : std_logic_vector(15 DOWNTO 0);
SIGNAL ww_output : std_logic_vector(4 DOWNTO 0);
SIGNAL \output[0]~output_o\ : std_logic;
SIGNAL \output[1]~output_o\ : std_logic;
SIGNAL \output[2]~output_o\ : std_logic;
SIGNAL \output[3]~output_o\ : std_logic;
SIGNAL \output[4]~output_o\ : std_logic;
SIGNAL \input[2]~input_o\ : std_logic;
SIGNAL \input[3]~input_o\ : std_logic;
SIGNAL \input[0]~input_o\ : std_logic;
SIGNAL \input[1]~input_o\ : std_logic;
SIGNAL \output~0_combout\ : std_logic;
SIGNAL \input[10]~input_o\ : std_logic;
SIGNAL \input[12]~input_o\ : std_logic;
SIGNAL \input[14]~input_o\ : std_logic;
SIGNAL \output~1_combout\ : std_logic;
SIGNAL \input[11]~input_o\ : std_logic;
SIGNAL \input[8]~input_o\ : std_logic;
SIGNAL \input[9]~input_o\ : std_logic;
SIGNAL \output~2_combout\ : std_logic;
SIGNAL \input[13]~input_o\ : std_logic;
SIGNAL \input[15]~input_o\ : std_logic;
SIGNAL \output~3_combout\ : std_logic;
SIGNAL \input[4]~input_o\ : std_logic;
SIGNAL \input[6]~input_o\ : std_logic;
SIGNAL \input[5]~input_o\ : std_logic;
SIGNAL \input[7]~input_o\ : std_logic;
SIGNAL \output~4_combout\ : std_logic;
SIGNAL \output~5_combout\ : std_logic;
SIGNAL \output~6_combout\ : std_logic;
SIGNAL \output~7_combout\ : std_logic;
SIGNAL \output~8_combout\ : std_logic;
SIGNAL \output~9_combout\ : std_logic;
SIGNAL \output~10_combout\ : std_logic;
SIGNAL \output~14_combout\ : std_logic;
SIGNAL \output~11_combout\ : std_logic;
SIGNAL \output~12_combout\ : std_logic;
SIGNAL \output~13_combout\ : std_logic;
SIGNAL \output~17_combout\ : std_logic;
SIGNAL \output~18_combout\ : std_logic;
SIGNAL \output~15_combout\ : std_logic;
SIGNAL \output~16_combout\ : std_logic;
SIGNAL \ALT_INV_output~3_combout\ : std_logic;

BEGIN

ww_input <= input;
output <= ww_output;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_output~3_combout\ <= NOT \output~3_combout\;

\output[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \output~5_combout\,
	devoe => ww_devoe,
	o => \output[0]~output_o\);

\output[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \output~10_combout\,
	devoe => ww_devoe,
	o => \output[1]~output_o\);

\output[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \output~18_combout\,
	devoe => ww_devoe,
	o => \output[2]~output_o\);

\output[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \output~16_combout\,
	devoe => ww_devoe,
	o => \output[3]~output_o\);

\output[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_output~3_combout\,
	devoe => ww_devoe,
	o => \output[4]~output_o\);

\input[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input(2),
	o => \input[2]~input_o\);

\input[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input(3),
	o => \input[3]~input_o\);

\input[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input(0),
	o => \input[0]~input_o\);

\input[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input(1),
	o => \input[1]~input_o\);

\output~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \output~0_combout\ = (\input[2]~input_o\) # ((\input[3]~input_o\) # ((\input[0]~input_o\) # (\input[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input[2]~input_o\,
	datab => \input[3]~input_o\,
	datac => \input[0]~input_o\,
	datad => \input[1]~input_o\,
	combout => \output~0_combout\);

\input[10]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input(10),
	o => \input[10]~input_o\);

\input[12]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input(12),
	o => \input[12]~input_o\);

\input[14]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input(14),
	o => \input[14]~input_o\);

\output~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \output~1_combout\ = (!\input[10]~input_o\ & (!\input[12]~input_o\ & !\input[14]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \input[10]~input_o\,
	datac => \input[12]~input_o\,
	datad => \input[14]~input_o\,
	combout => \output~1_combout\);

\input[11]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input(11),
	o => \input[11]~input_o\);

\input[8]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input(8),
	o => \input[8]~input_o\);

\input[9]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input(9),
	o => \input[9]~input_o\);

\output~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \output~2_combout\ = (!\input[11]~input_o\ & (!\input[8]~input_o\ & !\input[9]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \input[11]~input_o\,
	datac => \input[8]~input_o\,
	datad => \input[9]~input_o\,
	combout => \output~2_combout\);

\input[13]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input(13),
	o => \input[13]~input_o\);

\input[15]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input(15),
	o => \input[15]~input_o\);

\output~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \output~3_combout\ = (\output~1_combout\ & (\output~2_combout\ & (!\input[13]~input_o\ & !\input[15]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \output~1_combout\,
	datab => \output~2_combout\,
	datac => \input[13]~input_o\,
	datad => \input[15]~input_o\,
	combout => \output~3_combout\);

\input[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input(4),
	o => \input[4]~input_o\);

\input[6]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input(6),
	o => \input[6]~input_o\);

\input[5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input(5),
	o => \input[5]~input_o\);

\input[7]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input(7),
	o => \input[7]~input_o\);

\output~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \output~4_combout\ = (!\input[4]~input_o\ & (!\input[6]~input_o\ & (!\input[5]~input_o\ & !\input[7]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input[4]~input_o\,
	datab => \input[6]~input_o\,
	datac => \input[5]~input_o\,
	datad => \input[7]~input_o\,
	combout => \output~4_combout\);

\output~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \output~5_combout\ = (\output~0_combout\) # ((!\output~4_combout\) # (!\output~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \output~0_combout\,
	datac => \output~3_combout\,
	datad => \output~4_combout\,
	combout => \output~5_combout\);

\output~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \output~6_combout\ = (!\input[14]~input_o\ & ((\input[13]~input_o\) # ((\input[11]~input_o\ & !\input[12]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input[13]~input_o\,
	datab => \input[11]~input_o\,
	datac => \input[12]~input_o\,
	datad => \input[14]~input_o\,
	combout => \output~6_combout\);

\output~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \output~7_combout\ = (\input[15]~input_o\) # ((\output~6_combout\) # ((\output~1_combout\ & \input[9]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input[15]~input_o\,
	datab => \output~6_combout\,
	datac => \output~1_combout\,
	datad => \input[9]~input_o\,
	combout => \output~7_combout\);

\output~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \output~8_combout\ = (!\input[4]~input_o\ & ((\input[3]~input_o\) # ((\input[1]~input_o\ & !\input[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input[3]~input_o\,
	datab => \input[1]~input_o\,
	datac => \input[2]~input_o\,
	datad => \input[4]~input_o\,
	combout => \output~8_combout\);

\output~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \output~9_combout\ = (\input[7]~input_o\) # ((!\input[6]~input_o\ & ((\input[5]~input_o\) # (\output~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input[7]~input_o\,
	datab => \input[5]~input_o\,
	datac => \input[6]~input_o\,
	datad => \output~8_combout\,
	combout => \output~9_combout\);

\output~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \output~10_combout\ = (\output~7_combout\) # ((\output~1_combout\ & (\output~9_combout\ & !\input[8]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \output~7_combout\,
	datab => \output~1_combout\,
	datac => \output~9_combout\,
	datad => \input[8]~input_o\,
	combout => \output~10_combout\);

\output~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \output~14_combout\ = (\input[10]~input_o\) # (\input[11]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input[10]~input_o\,
	datab => \input[11]~input_o\,
	combout => \output~14_combout\);

\output~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \output~11_combout\ = (!\input[8]~input_o\ & !\input[9]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \input[8]~input_o\,
	datad => \input[9]~input_o\,
	combout => \output~11_combout\);

\output~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \output~12_combout\ = (!\input[4]~input_o\ & (!\input[5]~input_o\ & ((\input[2]~input_o\) # (\input[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input[2]~input_o\,
	datab => \input[3]~input_o\,
	datac => \input[4]~input_o\,
	datad => \input[5]~input_o\,
	combout => \output~12_combout\);

\output~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \output~13_combout\ = (\output~11_combout\ & ((\input[6]~input_o\) # ((\input[7]~input_o\) # (\output~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \output~11_combout\,
	datab => \input[6]~input_o\,
	datac => \input[7]~input_o\,
	datad => \output~12_combout\,
	combout => \output~13_combout\);

\output~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \output~17_combout\ = (\input[13]~input_o\) # ((!\input[12]~input_o\ & ((\output~14_combout\) # (\output~13_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input[13]~input_o\,
	datab => \input[12]~input_o\,
	datac => \output~14_combout\,
	datad => \output~13_combout\,
	combout => \output~17_combout\);

\output~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \output~18_combout\ = (\input[13]~input_o\ & (\output~17_combout\ & ((\input[15]~input_o\) # (\input[14]~input_o\)))) # (!\input[13]~input_o\ & ((\output~17_combout\) # ((\input[15]~input_o\) # (\input[14]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110111010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input[13]~input_o\,
	datab => \output~17_combout\,
	datac => \input[15]~input_o\,
	datad => \input[14]~input_o\,
	combout => \output~18_combout\);

\output~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \output~15_combout\ = (\input[12]~input_o\) # ((\input[14]~input_o\) # ((\input[13]~input_o\) # (\input[15]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input[12]~input_o\,
	datab => \input[14]~input_o\,
	datac => \input[13]~input_o\,
	datad => \input[15]~input_o\,
	combout => \output~15_combout\);

\output~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \output~16_combout\ = (\output~15_combout\) # ((\output~2_combout\ & (!\input[10]~input_o\ & !\output~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \output~15_combout\,
	datab => \output~2_combout\,
	datac => \input[10]~input_o\,
	datad => \output~4_combout\,
	combout => \output~16_combout\);

ww_output(0) <= \output[0]~output_o\;

ww_output(1) <= \output[1]~output_o\;

ww_output(2) <= \output[2]~output_o\;

ww_output(3) <= \output[3]~output_o\;

ww_output(4) <= \output[4]~output_o\;
END structure;


