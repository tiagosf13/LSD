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

-- DATE "03/24/2022 14:48:51"

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


LIBRARY CYCLONEIVE;
LIBRARY IEEE;
USE CYCLONEIVE.CYCLONEIVE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	PEnc16_4Demo IS
    PORT (
	LEDR : OUT std_logic_vector(4 DOWNTO 0);
	SW : IN std_logic_vector(15 DOWNTO 0)
	);
END PEnc16_4Demo;

-- Design Ports Information
-- LEDR[4]	=>  Location: PIN_F18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[3]	=>  Location: PIN_F21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[2]	=>  Location: PIN_E19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[1]	=>  Location: PIN_F19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[0]	=>  Location: PIN_G19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[10]	=>  Location: PIN_AC24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[14]	=>  Location: PIN_AA23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[12]	=>  Location: PIN_AB23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[11]	=>  Location: PIN_AB24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[9]	=>  Location: PIN_AB25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[8]	=>  Location: PIN_AC25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[15]	=>  Location: PIN_AA22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[13]	=>  Location: PIN_AA24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[6]	=>  Location: PIN_AD26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[4]	=>  Location: PIN_AB27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[7]	=>  Location: PIN_AB26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[5]	=>  Location: PIN_AC26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[3]	=>  Location: PIN_AD27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[2]	=>  Location: PIN_AC27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[1]	=>  Location: PIN_AC28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[0]	=>  Location: PIN_AB28,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF PEnc16_4Demo IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_LEDR : std_logic_vector(4 DOWNTO 0);
SIGNAL ww_SW : std_logic_vector(15 DOWNTO 0);
SIGNAL \LEDR[4]~output_o\ : std_logic;
SIGNAL \LEDR[3]~output_o\ : std_logic;
SIGNAL \LEDR[2]~output_o\ : std_logic;
SIGNAL \LEDR[1]~output_o\ : std_logic;
SIGNAL \LEDR[0]~output_o\ : std_logic;
SIGNAL \SW[8]~input_o\ : std_logic;
SIGNAL \SW[11]~input_o\ : std_logic;
SIGNAL \SW[9]~input_o\ : std_logic;
SIGNAL \inst|output[3]~1_combout\ : std_logic;
SIGNAL \SW[15]~input_o\ : std_logic;
SIGNAL \SW[10]~input_o\ : std_logic;
SIGNAL \SW[14]~input_o\ : std_logic;
SIGNAL \SW[12]~input_o\ : std_logic;
SIGNAL \inst|output[1]~0_combout\ : std_logic;
SIGNAL \SW[13]~input_o\ : std_logic;
SIGNAL \inst|output[0]~2_combout\ : std_logic;
SIGNAL \inst|output[3]~3_combout\ : std_logic;
SIGNAL \SW[4]~input_o\ : std_logic;
SIGNAL \SW[5]~input_o\ : std_logic;
SIGNAL \SW[6]~input_o\ : std_logic;
SIGNAL \SW[7]~input_o\ : std_logic;
SIGNAL \inst|output[0]~4_combout\ : std_logic;
SIGNAL \inst|output[3]~5_combout\ : std_logic;
SIGNAL \SW[3]~input_o\ : std_logic;
SIGNAL \SW[2]~input_o\ : std_logic;
SIGNAL \inst|output[2]~7_combout\ : std_logic;
SIGNAL \inst|output[2]~6_combout\ : std_logic;
SIGNAL \inst|output[2]~8_combout\ : std_logic;
SIGNAL \inst|output[2]~9_combout\ : std_logic;
SIGNAL \inst|output[2]~17_combout\ : std_logic;
SIGNAL \inst|output[2]~18_combout\ : std_logic;
SIGNAL \SW[1]~input_o\ : std_logic;
SIGNAL \inst|output[1]~12_combout\ : std_logic;
SIGNAL \inst|output[1]~13_combout\ : std_logic;
SIGNAL \inst|output[1]~10_combout\ : std_logic;
SIGNAL \inst|output[1]~11_combout\ : std_logic;
SIGNAL \inst|output[1]~14_combout\ : std_logic;
SIGNAL \SW[0]~input_o\ : std_logic;
SIGNAL \inst|output[0]~15_combout\ : std_logic;
SIGNAL \inst|output[0]~16_combout\ : std_logic;
SIGNAL \inst|ALT_INV_output[0]~2_combout\ : std_logic;

COMPONENT hard_block
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic);
END COMPONENT;

BEGIN

LEDR <= ww_LEDR;
ww_SW <= SW;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\inst|ALT_INV_output[0]~2_combout\ <= NOT \inst|output[0]~2_combout\;
auto_generated_inst : hard_block
PORT MAP (
	devoe => ww_devoe,
	devclrn => ww_devclrn,
	devpor => ww_devpor);

-- Location: IOOBUF_X87_Y73_N16
\LEDR[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|ALT_INV_output[0]~2_combout\,
	devoe => ww_devoe,
	o => \LEDR[4]~output_o\);

-- Location: IOOBUF_X107_Y73_N16
\LEDR[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|output[3]~5_combout\,
	devoe => ww_devoe,
	o => \LEDR[3]~output_o\);

-- Location: IOOBUF_X94_Y73_N9
\LEDR[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|output[2]~18_combout\,
	devoe => ww_devoe,
	o => \LEDR[2]~output_o\);

-- Location: IOOBUF_X94_Y73_N2
\LEDR[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|output[1]~14_combout\,
	devoe => ww_devoe,
	o => \LEDR[1]~output_o\);

-- Location: IOOBUF_X69_Y73_N16
\LEDR[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|output[0]~16_combout\,
	devoe => ww_devoe,
	o => \LEDR[0]~output_o\);

-- Location: IOIBUF_X115_Y4_N22
\SW[8]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(8),
	o => \SW[8]~input_o\);

-- Location: IOIBUF_X115_Y5_N15
\SW[11]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(11),
	o => \SW[11]~input_o\);

-- Location: IOIBUF_X115_Y16_N8
\SW[9]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(9),
	o => \SW[9]~input_o\);

-- Location: LCCOMB_X114_Y12_N10
\inst|output[3]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|output[3]~1_combout\ = (!\SW[8]~input_o\ & (!\SW[11]~input_o\ & !\SW[9]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[8]~input_o\,
	datab => \SW[11]~input_o\,
	datac => \SW[9]~input_o\,
	combout => \inst|output[3]~1_combout\);

-- Location: IOIBUF_X115_Y6_N15
\SW[15]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(15),
	o => \SW[15]~input_o\);

-- Location: IOIBUF_X115_Y4_N15
\SW[10]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(10),
	o => \SW[10]~input_o\);

-- Location: IOIBUF_X115_Y10_N8
\SW[14]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(14),
	o => \SW[14]~input_o\);

-- Location: IOIBUF_X115_Y7_N15
\SW[12]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(12),
	o => \SW[12]~input_o\);

-- Location: LCCOMB_X114_Y12_N8
\inst|output[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|output[1]~0_combout\ = (!\SW[10]~input_o\ & (!\SW[14]~input_o\ & !\SW[12]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[10]~input_o\,
	datac => \SW[14]~input_o\,
	datad => \SW[12]~input_o\,
	combout => \inst|output[1]~0_combout\);

-- Location: IOIBUF_X115_Y9_N22
\SW[13]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(13),
	o => \SW[13]~input_o\);

-- Location: LCCOMB_X114_Y12_N28
\inst|output[0]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|output[0]~2_combout\ = (\inst|output[3]~1_combout\ & (!\SW[15]~input_o\ & (\inst|output[1]~0_combout\ & !\SW[13]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|output[3]~1_combout\,
	datab => \SW[15]~input_o\,
	datac => \inst|output[1]~0_combout\,
	datad => \SW[13]~input_o\,
	combout => \inst|output[0]~2_combout\);

-- Location: LCCOMB_X114_Y12_N22
\inst|output[3]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|output[3]~3_combout\ = (\SW[12]~input_o\) # ((\SW[15]~input_o\) # ((\SW[14]~input_o\) # (\SW[13]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[12]~input_o\,
	datab => \SW[15]~input_o\,
	datac => \SW[14]~input_o\,
	datad => \SW[13]~input_o\,
	combout => \inst|output[3]~3_combout\);

-- Location: IOIBUF_X115_Y18_N8
\SW[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(4),
	o => \SW[4]~input_o\);

-- Location: IOIBUF_X115_Y11_N8
\SW[5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(5),
	o => \SW[5]~input_o\);

-- Location: IOIBUF_X115_Y10_N1
\SW[6]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(6),
	o => \SW[6]~input_o\);

-- Location: IOIBUF_X115_Y15_N1
\SW[7]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(7),
	o => \SW[7]~input_o\);

-- Location: LCCOMB_X114_Y15_N8
\inst|output[0]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|output[0]~4_combout\ = (!\SW[4]~input_o\ & (!\SW[5]~input_o\ & (!\SW[6]~input_o\ & !\SW[7]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[4]~input_o\,
	datab => \SW[5]~input_o\,
	datac => \SW[6]~input_o\,
	datad => \SW[7]~input_o\,
	combout => \inst|output[0]~4_combout\);

-- Location: LCCOMB_X114_Y12_N24
\inst|output[3]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|output[3]~5_combout\ = (\inst|output[3]~3_combout\) # ((\inst|output[3]~1_combout\ & (!\SW[10]~input_o\ & !\inst|output[0]~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|output[3]~1_combout\,
	datab => \inst|output[3]~3_combout\,
	datac => \SW[10]~input_o\,
	datad => \inst|output[0]~4_combout\,
	combout => \inst|output[3]~5_combout\);

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

-- Location: LCCOMB_X114_Y15_N10
\inst|output[2]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|output[2]~7_combout\ = (!\SW[5]~input_o\ & (!\SW[4]~input_o\ & ((\SW[3]~input_o\) # (\SW[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[5]~input_o\,
	datab => \SW[3]~input_o\,
	datac => \SW[2]~input_o\,
	datad => \SW[4]~input_o\,
	combout => \inst|output[2]~7_combout\);

-- Location: LCCOMB_X114_Y12_N2
\inst|output[2]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|output[2]~6_combout\ = (!\SW[9]~input_o\ & !\SW[8]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW[9]~input_o\,
	datac => \SW[8]~input_o\,
	combout => \inst|output[2]~6_combout\);

-- Location: LCCOMB_X114_Y15_N28
\inst|output[2]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|output[2]~8_combout\ = (\inst|output[2]~6_combout\ & ((\inst|output[2]~7_combout\) # ((\SW[6]~input_o\) # (\SW[7]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|output[2]~7_combout\,
	datab => \SW[6]~input_o\,
	datac => \inst|output[2]~6_combout\,
	datad => \SW[7]~input_o\,
	combout => \inst|output[2]~8_combout\);

-- Location: LCCOMB_X114_Y12_N12
\inst|output[2]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|output[2]~9_combout\ = (\SW[10]~input_o\) # (\SW[11]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW[10]~input_o\,
	datad => \SW[11]~input_o\,
	combout => \inst|output[2]~9_combout\);

-- Location: LCCOMB_X114_Y12_N30
\inst|output[2]~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|output[2]~17_combout\ = (\SW[13]~input_o\) # ((!\SW[12]~input_o\ & ((\inst|output[2]~8_combout\) # (\inst|output[2]~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[12]~input_o\,
	datab => \inst|output[2]~8_combout\,
	datac => \inst|output[2]~9_combout\,
	datad => \SW[13]~input_o\,
	combout => \inst|output[2]~17_combout\);

-- Location: LCCOMB_X114_Y12_N0
\inst|output[2]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|output[2]~18_combout\ = (\inst|output[2]~17_combout\ & ((\SW[15]~input_o\) # ((\SW[14]~input_o\) # (!\SW[13]~input_o\)))) # (!\inst|output[2]~17_combout\ & (!\SW[13]~input_o\ & ((\SW[15]~input_o\) # (\SW[14]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|output[2]~17_combout\,
	datab => \SW[15]~input_o\,
	datac => \SW[14]~input_o\,
	datad => \SW[13]~input_o\,
	combout => \inst|output[2]~18_combout\);

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

-- Location: LCCOMB_X114_Y15_N6
\inst|output[1]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|output[1]~12_combout\ = (!\SW[4]~input_o\ & ((\SW[3]~input_o\) # ((\SW[1]~input_o\ & !\SW[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[1]~input_o\,
	datab => \SW[2]~input_o\,
	datac => \SW[3]~input_o\,
	datad => \SW[4]~input_o\,
	combout => \inst|output[1]~12_combout\);

-- Location: LCCOMB_X114_Y15_N16
\inst|output[1]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|output[1]~13_combout\ = (\SW[7]~input_o\) # ((!\SW[6]~input_o\ & ((\inst|output[1]~12_combout\) # (\SW[5]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|output[1]~12_combout\,
	datab => \SW[5]~input_o\,
	datac => \SW[6]~input_o\,
	datad => \SW[7]~input_o\,
	combout => \inst|output[1]~13_combout\);

-- Location: LCCOMB_X114_Y12_N6
\inst|output[1]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|output[1]~10_combout\ = (!\SW[14]~input_o\ & ((\SW[13]~input_o\) # ((!\SW[12]~input_o\ & \SW[11]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[12]~input_o\,
	datab => \SW[11]~input_o\,
	datac => \SW[14]~input_o\,
	datad => \SW[13]~input_o\,
	combout => \inst|output[1]~10_combout\);

-- Location: LCCOMB_X114_Y12_N16
\inst|output[1]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|output[1]~11_combout\ = (\inst|output[1]~10_combout\) # ((\SW[15]~input_o\) # ((\inst|output[1]~0_combout\ & \SW[9]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|output[1]~10_combout\,
	datab => \inst|output[1]~0_combout\,
	datac => \SW[9]~input_o\,
	datad => \SW[15]~input_o\,
	combout => \inst|output[1]~11_combout\);

-- Location: LCCOMB_X114_Y12_N26
\inst|output[1]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|output[1]~14_combout\ = (\inst|output[1]~11_combout\) # ((!\SW[8]~input_o\ & (\inst|output[1]~0_combout\ & \inst|output[1]~13_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[8]~input_o\,
	datab => \inst|output[1]~0_combout\,
	datac => \inst|output[1]~13_combout\,
	datad => \inst|output[1]~11_combout\,
	combout => \inst|output[1]~14_combout\);

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

-- Location: LCCOMB_X114_Y15_N26
\inst|output[0]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|output[0]~15_combout\ = (\SW[1]~input_o\) # ((\SW[2]~input_o\) # ((\SW[3]~input_o\) # (\SW[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[1]~input_o\,
	datab => \SW[2]~input_o\,
	datac => \SW[3]~input_o\,
	datad => \SW[0]~input_o\,
	combout => \inst|output[0]~15_combout\);

-- Location: LCCOMB_X114_Y12_N20
\inst|output[0]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|output[0]~16_combout\ = ((\inst|output[0]~15_combout\) # (!\inst|output[0]~2_combout\)) # (!\inst|output[0]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011111110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|output[0]~4_combout\,
	datab => \inst|output[0]~2_combout\,
	datac => \inst|output[0]~15_combout\,
	combout => \inst|output[0]~16_combout\);

ww_LEDR(4) <= \LEDR[4]~output_o\;

ww_LEDR(3) <= \LEDR[3]~output_o\;

ww_LEDR(2) <= \LEDR[2]~output_o\;

ww_LEDR(1) <= \LEDR[1]~output_o\;

ww_LEDR(0) <= \LEDR[0]~output_o\;
END structure;


