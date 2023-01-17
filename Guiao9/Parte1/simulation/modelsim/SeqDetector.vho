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

-- DATE "06/02/2022 11:56:35"

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

ENTITY 	SeqDetector IS
    PORT (
	SW : IN std_logic_vector(0 DOWNTO 0);
	CLOCK_50 : IN std_logic;
	LEDR : OUT std_logic_vector(0 DOWNTO 0);
	LEDG : OUT std_logic_vector(0 DOWNTO 0)
	);
END SeqDetector;

-- Design Ports Information
-- LEDR[0]	=>  Location: PIN_G19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[0]	=>  Location: PIN_E21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[0]	=>  Location: PIN_AB28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLOCK_50	=>  Location: PIN_Y2,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF SeqDetector IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_SW : std_logic_vector(0 DOWNTO 0);
SIGNAL ww_CLOCK_50 : std_logic;
SIGNAL ww_LEDR : std_logic_vector(0 DOWNTO 0);
SIGNAL ww_LEDG : std_logic_vector(0 DOWNTO 0);
SIGNAL \CLOCK_50~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Freq_Div|clkOut~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \LEDR[0]~output_o\ : std_logic;
SIGNAL \LEDG[0]~output_o\ : std_logic;
SIGNAL \CLOCK_50~input_o\ : std_logic;
SIGNAL \CLOCK_50~inputclkctrl_outclk\ : std_logic;
SIGNAL \Freq_Div|Add0~0_combout\ : std_logic;
SIGNAL \Freq_Div|Add0~1\ : std_logic;
SIGNAL \Freq_Div|Add0~2_combout\ : std_logic;
SIGNAL \Freq_Div|Add0~3\ : std_logic;
SIGNAL \Freq_Div|Add0~4_combout\ : std_logic;
SIGNAL \Freq_Div|Add0~5\ : std_logic;
SIGNAL \Freq_Div|Add0~6_combout\ : std_logic;
SIGNAL \Freq_Div|Add0~7\ : std_logic;
SIGNAL \Freq_Div|Add0~8_combout\ : std_logic;
SIGNAL \Freq_Div|Add0~9\ : std_logic;
SIGNAL \Freq_Div|Add0~10_combout\ : std_logic;
SIGNAL \Freq_Div|Add0~11\ : std_logic;
SIGNAL \Freq_Div|Add0~12_combout\ : std_logic;
SIGNAL \Freq_Div|Add0~13\ : std_logic;
SIGNAL \Freq_Div|Add0~14_combout\ : std_logic;
SIGNAL \Freq_Div|s_counter~6_combout\ : std_logic;
SIGNAL \Freq_Div|Add0~15\ : std_logic;
SIGNAL \Freq_Div|Add0~16_combout\ : std_logic;
SIGNAL \Freq_Div|Add0~17\ : std_logic;
SIGNAL \Freq_Div|Add0~18_combout\ : std_logic;
SIGNAL \Freq_Div|s_counter~12_combout\ : std_logic;
SIGNAL \Freq_Div|Add0~19\ : std_logic;
SIGNAL \Freq_Div|Add0~20_combout\ : std_logic;
SIGNAL \Freq_Div|Add0~21\ : std_logic;
SIGNAL \Freq_Div|Add0~22_combout\ : std_logic;
SIGNAL \Freq_Div|Add0~23\ : std_logic;
SIGNAL \Freq_Div|Add0~24_combout\ : std_logic;
SIGNAL \Freq_Div|s_counter~5_combout\ : std_logic;
SIGNAL \Freq_Div|Add0~25\ : std_logic;
SIGNAL \Freq_Div|Add0~26_combout\ : std_logic;
SIGNAL \Freq_Div|s_counter~11_combout\ : std_logic;
SIGNAL \Freq_Div|Add0~27\ : std_logic;
SIGNAL \Freq_Div|Add0~28_combout\ : std_logic;
SIGNAL \Freq_Div|Add0~29\ : std_logic;
SIGNAL \Freq_Div|Add0~30_combout\ : std_logic;
SIGNAL \Freq_Div|s_counter~10_combout\ : std_logic;
SIGNAL \Freq_Div|Add0~31\ : std_logic;
SIGNAL \Freq_Div|Add0~32_combout\ : std_logic;
SIGNAL \Freq_Div|Add0~33\ : std_logic;
SIGNAL \Freq_Div|Add0~34_combout\ : std_logic;
SIGNAL \Freq_Div|s_counter~4_combout\ : std_logic;
SIGNAL \Freq_Div|Add0~35\ : std_logic;
SIGNAL \Freq_Div|Add0~36_combout\ : std_logic;
SIGNAL \Freq_Div|s_counter~9_combout\ : std_logic;
SIGNAL \Freq_Div|Add0~37\ : std_logic;
SIGNAL \Freq_Div|Add0~38_combout\ : std_logic;
SIGNAL \Freq_Div|Add0~39\ : std_logic;
SIGNAL \Freq_Div|Add0~40_combout\ : std_logic;
SIGNAL \Freq_Div|Add0~41\ : std_logic;
SIGNAL \Freq_Div|Add0~42_combout\ : std_logic;
SIGNAL \Freq_Div|s_counter~3_combout\ : std_logic;
SIGNAL \Freq_Div|Add0~43\ : std_logic;
SIGNAL \Freq_Div|Add0~44_combout\ : std_logic;
SIGNAL \Freq_Div|s_counter~2_combout\ : std_logic;
SIGNAL \Freq_Div|Add0~45\ : std_logic;
SIGNAL \Freq_Div|Add0~46_combout\ : std_logic;
SIGNAL \Freq_Div|s_counter~8_combout\ : std_logic;
SIGNAL \Freq_Div|Add0~47\ : std_logic;
SIGNAL \Freq_Div|Add0~48_combout\ : std_logic;
SIGNAL \Freq_Div|Add0~49\ : std_logic;
SIGNAL \Freq_Div|Add0~50_combout\ : std_logic;
SIGNAL \Freq_Div|s_counter~1_combout\ : std_logic;
SIGNAL \Freq_Div|Add0~51\ : std_logic;
SIGNAL \Freq_Div|Add0~52_combout\ : std_logic;
SIGNAL \Freq_Div|s_counter~0_combout\ : std_logic;
SIGNAL \Freq_Div|Add0~53\ : std_logic;
SIGNAL \Freq_Div|Add0~54_combout\ : std_logic;
SIGNAL \Freq_Div|s_counter~7_combout\ : std_logic;
SIGNAL \Freq_Div|Add0~55\ : std_logic;
SIGNAL \Freq_Div|Add0~56_combout\ : std_logic;
SIGNAL \Freq_Div|Add0~57\ : std_logic;
SIGNAL \Freq_Div|Add0~58_combout\ : std_logic;
SIGNAL \Freq_Div|Add0~59\ : std_logic;
SIGNAL \Freq_Div|Add0~60_combout\ : std_logic;
SIGNAL \Freq_Div|Equal0~0_combout\ : std_logic;
SIGNAL \Freq_Div|Equal0~1_combout\ : std_logic;
SIGNAL \Freq_Div|Equal0~3_combout\ : std_logic;
SIGNAL \Freq_Div|Equal0~2_combout\ : std_logic;
SIGNAL \Freq_Div|Equal0~4_combout\ : std_logic;
SIGNAL \Freq_Div|Equal0~5_combout\ : std_logic;
SIGNAL \Freq_Div|Equal0~6_combout\ : std_logic;
SIGNAL \Freq_Div|Equal0~7_combout\ : std_logic;
SIGNAL \Freq_Div|Equal0~8_combout\ : std_logic;
SIGNAL \Freq_Div|Equal0~9_combout\ : std_logic;
SIGNAL \Freq_Div|clkOut~1_combout\ : std_logic;
SIGNAL \Freq_Div|clkOut~2_combout\ : std_logic;
SIGNAL \Freq_Div|clkOut~0_combout\ : std_logic;
SIGNAL \Freq_Div|clkOut~3_combout\ : std_logic;
SIGNAL \Freq_Div|clkOut~4_combout\ : std_logic;
SIGNAL \Freq_Div|clkOut~5_combout\ : std_logic;
SIGNAL \Freq_Div|clkOut~feeder_combout\ : std_logic;
SIGNAL \Freq_Div|clkOut~q\ : std_logic;
SIGNAL \Freq_Div|clkOut~clkctrl_outclk\ : std_logic;
SIGNAL \SW[0]~input_o\ : std_logic;
SIGNAL \Seq_Detector|current_state.S1~q\ : std_logic;
SIGNAL \Seq_Detector|next_state.S2~0_combout\ : std_logic;
SIGNAL \Seq_Detector|current_state.S2~q\ : std_logic;
SIGNAL \Seq_Detector|next_state.S3~0_combout\ : std_logic;
SIGNAL \Seq_Detector|current_state.S3~q\ : std_logic;
SIGNAL \Seq_Detector|Yout~1_combout\ : std_logic;
SIGNAL \Freq_Div|s_counter\ : std_logic_vector(30 DOWNTO 0);

COMPONENT hard_block
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic);
END COMPONENT;

BEGIN

ww_SW <= SW;
ww_CLOCK_50 <= CLOCK_50;
LEDR <= ww_LEDR;
LEDG <= ww_LEDG;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\CLOCK_50~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \CLOCK_50~input_o\);

\Freq_Div|clkOut~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \Freq_Div|clkOut~q\);
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
	i => \Seq_Detector|Yout~1_combout\,
	devoe => ww_devoe,
	o => \LEDR[0]~output_o\);

-- Location: IOOBUF_X107_Y73_N9
\LEDG[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Freq_Div|clkOut~q\,
	devoe => ww_devoe,
	o => \LEDG[0]~output_o\);

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

-- Location: LCCOMB_X66_Y70_N2
\Freq_Div|Add0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Freq_Div|Add0~0_combout\ = \Freq_Div|s_counter\(0) $ (VCC)
-- \Freq_Div|Add0~1\ = CARRY(\Freq_Div|s_counter\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Freq_Div|s_counter\(0),
	datad => VCC,
	combout => \Freq_Div|Add0~0_combout\,
	cout => \Freq_Div|Add0~1\);

-- Location: FF_X66_Y70_N3
\Freq_Div|s_counter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Freq_Div|Add0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Freq_Div|s_counter\(0));

-- Location: LCCOMB_X66_Y70_N4
\Freq_Div|Add0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Freq_Div|Add0~2_combout\ = (\Freq_Div|s_counter\(1) & (!\Freq_Div|Add0~1\)) # (!\Freq_Div|s_counter\(1) & ((\Freq_Div|Add0~1\) # (GND)))
-- \Freq_Div|Add0~3\ = CARRY((!\Freq_Div|Add0~1\) # (!\Freq_Div|s_counter\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Freq_Div|s_counter\(1),
	datad => VCC,
	cin => \Freq_Div|Add0~1\,
	combout => \Freq_Div|Add0~2_combout\,
	cout => \Freq_Div|Add0~3\);

-- Location: FF_X66_Y70_N5
\Freq_Div|s_counter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Freq_Div|Add0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Freq_Div|s_counter\(1));

-- Location: LCCOMB_X66_Y70_N6
\Freq_Div|Add0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Freq_Div|Add0~4_combout\ = (\Freq_Div|s_counter\(2) & (\Freq_Div|Add0~3\ $ (GND))) # (!\Freq_Div|s_counter\(2) & (!\Freq_Div|Add0~3\ & VCC))
-- \Freq_Div|Add0~5\ = CARRY((\Freq_Div|s_counter\(2) & !\Freq_Div|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Freq_Div|s_counter\(2),
	datad => VCC,
	cin => \Freq_Div|Add0~3\,
	combout => \Freq_Div|Add0~4_combout\,
	cout => \Freq_Div|Add0~5\);

-- Location: FF_X66_Y70_N7
\Freq_Div|s_counter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Freq_Div|Add0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Freq_Div|s_counter\(2));

-- Location: LCCOMB_X66_Y70_N8
\Freq_Div|Add0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Freq_Div|Add0~6_combout\ = (\Freq_Div|s_counter\(3) & (!\Freq_Div|Add0~5\)) # (!\Freq_Div|s_counter\(3) & ((\Freq_Div|Add0~5\) # (GND)))
-- \Freq_Div|Add0~7\ = CARRY((!\Freq_Div|Add0~5\) # (!\Freq_Div|s_counter\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Freq_Div|s_counter\(3),
	datad => VCC,
	cin => \Freq_Div|Add0~5\,
	combout => \Freq_Div|Add0~6_combout\,
	cout => \Freq_Div|Add0~7\);

-- Location: FF_X66_Y70_N9
\Freq_Div|s_counter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Freq_Div|Add0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Freq_Div|s_counter\(3));

-- Location: LCCOMB_X66_Y70_N10
\Freq_Div|Add0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Freq_Div|Add0~8_combout\ = (\Freq_Div|s_counter\(4) & (\Freq_Div|Add0~7\ $ (GND))) # (!\Freq_Div|s_counter\(4) & (!\Freq_Div|Add0~7\ & VCC))
-- \Freq_Div|Add0~9\ = CARRY((\Freq_Div|s_counter\(4) & !\Freq_Div|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Freq_Div|s_counter\(4),
	datad => VCC,
	cin => \Freq_Div|Add0~7\,
	combout => \Freq_Div|Add0~8_combout\,
	cout => \Freq_Div|Add0~9\);

-- Location: FF_X66_Y70_N11
\Freq_Div|s_counter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Freq_Div|Add0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Freq_Div|s_counter\(4));

-- Location: LCCOMB_X66_Y70_N12
\Freq_Div|Add0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Freq_Div|Add0~10_combout\ = (\Freq_Div|s_counter\(5) & (!\Freq_Div|Add0~9\)) # (!\Freq_Div|s_counter\(5) & ((\Freq_Div|Add0~9\) # (GND)))
-- \Freq_Div|Add0~11\ = CARRY((!\Freq_Div|Add0~9\) # (!\Freq_Div|s_counter\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Freq_Div|s_counter\(5),
	datad => VCC,
	cin => \Freq_Div|Add0~9\,
	combout => \Freq_Div|Add0~10_combout\,
	cout => \Freq_Div|Add0~11\);

-- Location: FF_X66_Y70_N13
\Freq_Div|s_counter[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Freq_Div|Add0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Freq_Div|s_counter\(5));

-- Location: LCCOMB_X66_Y70_N14
\Freq_Div|Add0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \Freq_Div|Add0~12_combout\ = (\Freq_Div|s_counter\(6) & (\Freq_Div|Add0~11\ $ (GND))) # (!\Freq_Div|s_counter\(6) & (!\Freq_Div|Add0~11\ & VCC))
-- \Freq_Div|Add0~13\ = CARRY((\Freq_Div|s_counter\(6) & !\Freq_Div|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Freq_Div|s_counter\(6),
	datad => VCC,
	cin => \Freq_Div|Add0~11\,
	combout => \Freq_Div|Add0~12_combout\,
	cout => \Freq_Div|Add0~13\);

-- Location: FF_X66_Y70_N15
\Freq_Div|s_counter[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Freq_Div|Add0~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Freq_Div|s_counter\(6));

-- Location: LCCOMB_X66_Y70_N16
\Freq_Div|Add0~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \Freq_Div|Add0~14_combout\ = (\Freq_Div|s_counter\(7) & (!\Freq_Div|Add0~13\)) # (!\Freq_Div|s_counter\(7) & ((\Freq_Div|Add0~13\) # (GND)))
-- \Freq_Div|Add0~15\ = CARRY((!\Freq_Div|Add0~13\) # (!\Freq_Div|s_counter\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Freq_Div|s_counter\(7),
	datad => VCC,
	cin => \Freq_Div|Add0~13\,
	combout => \Freq_Div|Add0~14_combout\,
	cout => \Freq_Div|Add0~15\);

-- Location: LCCOMB_X65_Y69_N0
\Freq_Div|s_counter~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Freq_Div|s_counter~6_combout\ = (\Freq_Div|Add0~14_combout\ & !\Freq_Div|Equal0~9_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Freq_Div|Add0~14_combout\,
	datac => \Freq_Div|Equal0~9_combout\,
	combout => \Freq_Div|s_counter~6_combout\);

-- Location: FF_X66_Y70_N17
\Freq_Div|s_counter[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \Freq_Div|s_counter~6_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Freq_Div|s_counter\(7));

-- Location: LCCOMB_X66_Y70_N18
\Freq_Div|Add0~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \Freq_Div|Add0~16_combout\ = (\Freq_Div|s_counter\(8) & (\Freq_Div|Add0~15\ $ (GND))) # (!\Freq_Div|s_counter\(8) & (!\Freq_Div|Add0~15\ & VCC))
-- \Freq_Div|Add0~17\ = CARRY((\Freq_Div|s_counter\(8) & !\Freq_Div|Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Freq_Div|s_counter\(8),
	datad => VCC,
	cin => \Freq_Div|Add0~15\,
	combout => \Freq_Div|Add0~16_combout\,
	cout => \Freq_Div|Add0~17\);

-- Location: FF_X66_Y70_N19
\Freq_Div|s_counter[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Freq_Div|Add0~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Freq_Div|s_counter\(8));

-- Location: LCCOMB_X66_Y70_N20
\Freq_Div|Add0~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \Freq_Div|Add0~18_combout\ = (\Freq_Div|s_counter\(9) & (!\Freq_Div|Add0~17\)) # (!\Freq_Div|s_counter\(9) & ((\Freq_Div|Add0~17\) # (GND)))
-- \Freq_Div|Add0~19\ = CARRY((!\Freq_Div|Add0~17\) # (!\Freq_Div|s_counter\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Freq_Div|s_counter\(9),
	datad => VCC,
	cin => \Freq_Div|Add0~17\,
	combout => \Freq_Div|Add0~18_combout\,
	cout => \Freq_Div|Add0~19\);

-- Location: LCCOMB_X67_Y69_N10
\Freq_Div|s_counter~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \Freq_Div|s_counter~12_combout\ = (\Freq_Div|Add0~18_combout\ & !\Freq_Div|Equal0~9_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Freq_Div|Add0~18_combout\,
	datad => \Freq_Div|Equal0~9_combout\,
	combout => \Freq_Div|s_counter~12_combout\);

-- Location: FF_X67_Y69_N11
\Freq_Div|s_counter[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Freq_Div|s_counter~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Freq_Div|s_counter\(9));

-- Location: LCCOMB_X66_Y70_N22
\Freq_Div|Add0~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \Freq_Div|Add0~20_combout\ = (\Freq_Div|s_counter\(10) & (\Freq_Div|Add0~19\ $ (GND))) # (!\Freq_Div|s_counter\(10) & (!\Freq_Div|Add0~19\ & VCC))
-- \Freq_Div|Add0~21\ = CARRY((\Freq_Div|s_counter\(10) & !\Freq_Div|Add0~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Freq_Div|s_counter\(10),
	datad => VCC,
	cin => \Freq_Div|Add0~19\,
	combout => \Freq_Div|Add0~20_combout\,
	cout => \Freq_Div|Add0~21\);

-- Location: FF_X66_Y70_N23
\Freq_Div|s_counter[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Freq_Div|Add0~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Freq_Div|s_counter\(10));

-- Location: LCCOMB_X66_Y70_N24
\Freq_Div|Add0~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \Freq_Div|Add0~22_combout\ = (\Freq_Div|s_counter\(11) & (!\Freq_Div|Add0~21\)) # (!\Freq_Div|s_counter\(11) & ((\Freq_Div|Add0~21\) # (GND)))
-- \Freq_Div|Add0~23\ = CARRY((!\Freq_Div|Add0~21\) # (!\Freq_Div|s_counter\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Freq_Div|s_counter\(11),
	datad => VCC,
	cin => \Freq_Div|Add0~21\,
	combout => \Freq_Div|Add0~22_combout\,
	cout => \Freq_Div|Add0~23\);

-- Location: FF_X66_Y70_N25
\Freq_Div|s_counter[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Freq_Div|Add0~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Freq_Div|s_counter\(11));

-- Location: LCCOMB_X66_Y70_N26
\Freq_Div|Add0~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \Freq_Div|Add0~24_combout\ = (\Freq_Div|s_counter\(12) & (\Freq_Div|Add0~23\ $ (GND))) # (!\Freq_Div|s_counter\(12) & (!\Freq_Div|Add0~23\ & VCC))
-- \Freq_Div|Add0~25\ = CARRY((\Freq_Div|s_counter\(12) & !\Freq_Div|Add0~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Freq_Div|s_counter\(12),
	datad => VCC,
	cin => \Freq_Div|Add0~23\,
	combout => \Freq_Div|Add0~24_combout\,
	cout => \Freq_Div|Add0~25\);

-- Location: LCCOMB_X65_Y69_N4
\Freq_Div|s_counter~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Freq_Div|s_counter~5_combout\ = (\Freq_Div|Add0~24_combout\ & !\Freq_Div|Equal0~9_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Freq_Div|Add0~24_combout\,
	datad => \Freq_Div|Equal0~9_combout\,
	combout => \Freq_Div|s_counter~5_combout\);

-- Location: FF_X65_Y69_N5
\Freq_Div|s_counter[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Freq_Div|s_counter~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Freq_Div|s_counter\(12));

-- Location: LCCOMB_X66_Y70_N28
\Freq_Div|Add0~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \Freq_Div|Add0~26_combout\ = (\Freq_Div|s_counter\(13) & (!\Freq_Div|Add0~25\)) # (!\Freq_Div|s_counter\(13) & ((\Freq_Div|Add0~25\) # (GND)))
-- \Freq_Div|Add0~27\ = CARRY((!\Freq_Div|Add0~25\) # (!\Freq_Div|s_counter\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Freq_Div|s_counter\(13),
	datad => VCC,
	cin => \Freq_Div|Add0~25\,
	combout => \Freq_Div|Add0~26_combout\,
	cout => \Freq_Div|Add0~27\);

-- Location: LCCOMB_X67_Y69_N12
\Freq_Div|s_counter~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \Freq_Div|s_counter~11_combout\ = (\Freq_Div|Add0~26_combout\ & !\Freq_Div|Equal0~9_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Freq_Div|Add0~26_combout\,
	datad => \Freq_Div|Equal0~9_combout\,
	combout => \Freq_Div|s_counter~11_combout\);

-- Location: FF_X67_Y69_N13
\Freq_Div|s_counter[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Freq_Div|s_counter~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Freq_Div|s_counter\(13));

-- Location: LCCOMB_X66_Y70_N30
\Freq_Div|Add0~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \Freq_Div|Add0~28_combout\ = (\Freq_Div|s_counter\(14) & (\Freq_Div|Add0~27\ $ (GND))) # (!\Freq_Div|s_counter\(14) & (!\Freq_Div|Add0~27\ & VCC))
-- \Freq_Div|Add0~29\ = CARRY((\Freq_Div|s_counter\(14) & !\Freq_Div|Add0~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Freq_Div|s_counter\(14),
	datad => VCC,
	cin => \Freq_Div|Add0~27\,
	combout => \Freq_Div|Add0~28_combout\,
	cout => \Freq_Div|Add0~29\);

-- Location: FF_X66_Y70_N31
\Freq_Div|s_counter[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Freq_Div|Add0~28_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Freq_Div|s_counter\(14));

-- Location: LCCOMB_X66_Y69_N0
\Freq_Div|Add0~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \Freq_Div|Add0~30_combout\ = (\Freq_Div|s_counter\(15) & (!\Freq_Div|Add0~29\)) # (!\Freq_Div|s_counter\(15) & ((\Freq_Div|Add0~29\) # (GND)))
-- \Freq_Div|Add0~31\ = CARRY((!\Freq_Div|Add0~29\) # (!\Freq_Div|s_counter\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Freq_Div|s_counter\(15),
	datad => VCC,
	cin => \Freq_Div|Add0~29\,
	combout => \Freq_Div|Add0~30_combout\,
	cout => \Freq_Div|Add0~31\);

-- Location: LCCOMB_X67_Y69_N0
\Freq_Div|s_counter~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Freq_Div|s_counter~10_combout\ = (\Freq_Div|Add0~30_combout\ & !\Freq_Div|Equal0~9_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Freq_Div|Add0~30_combout\,
	datad => \Freq_Div|Equal0~9_combout\,
	combout => \Freq_Div|s_counter~10_combout\);

-- Location: FF_X67_Y69_N1
\Freq_Div|s_counter[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Freq_Div|s_counter~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Freq_Div|s_counter\(15));

-- Location: LCCOMB_X66_Y69_N2
\Freq_Div|Add0~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \Freq_Div|Add0~32_combout\ = (\Freq_Div|s_counter\(16) & (\Freq_Div|Add0~31\ $ (GND))) # (!\Freq_Div|s_counter\(16) & (!\Freq_Div|Add0~31\ & VCC))
-- \Freq_Div|Add0~33\ = CARRY((\Freq_Div|s_counter\(16) & !\Freq_Div|Add0~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Freq_Div|s_counter\(16),
	datad => VCC,
	cin => \Freq_Div|Add0~31\,
	combout => \Freq_Div|Add0~32_combout\,
	cout => \Freq_Div|Add0~33\);

-- Location: FF_X66_Y69_N3
\Freq_Div|s_counter[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Freq_Div|Add0~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Freq_Div|s_counter\(16));

-- Location: LCCOMB_X66_Y69_N4
\Freq_Div|Add0~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \Freq_Div|Add0~34_combout\ = (\Freq_Div|s_counter\(17) & (!\Freq_Div|Add0~33\)) # (!\Freq_Div|s_counter\(17) & ((\Freq_Div|Add0~33\) # (GND)))
-- \Freq_Div|Add0~35\ = CARRY((!\Freq_Div|Add0~33\) # (!\Freq_Div|s_counter\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Freq_Div|s_counter\(17),
	datad => VCC,
	cin => \Freq_Div|Add0~33\,
	combout => \Freq_Div|Add0~34_combout\,
	cout => \Freq_Div|Add0~35\);

-- Location: LCCOMB_X65_Y69_N12
\Freq_Div|s_counter~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Freq_Div|s_counter~4_combout\ = (\Freq_Div|Add0~34_combout\ & !\Freq_Div|Equal0~9_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Freq_Div|Add0~34_combout\,
	datad => \Freq_Div|Equal0~9_combout\,
	combout => \Freq_Div|s_counter~4_combout\);

-- Location: FF_X65_Y69_N13
\Freq_Div|s_counter[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Freq_Div|s_counter~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Freq_Div|s_counter\(17));

-- Location: LCCOMB_X66_Y69_N6
\Freq_Div|Add0~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \Freq_Div|Add0~36_combout\ = (\Freq_Div|s_counter\(18) & (\Freq_Div|Add0~35\ $ (GND))) # (!\Freq_Div|s_counter\(18) & (!\Freq_Div|Add0~35\ & VCC))
-- \Freq_Div|Add0~37\ = CARRY((\Freq_Div|s_counter\(18) & !\Freq_Div|Add0~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Freq_Div|s_counter\(18),
	datad => VCC,
	cin => \Freq_Div|Add0~35\,
	combout => \Freq_Div|Add0~36_combout\,
	cout => \Freq_Div|Add0~37\);

-- Location: LCCOMB_X67_Y69_N6
\Freq_Div|s_counter~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \Freq_Div|s_counter~9_combout\ = (\Freq_Div|Add0~36_combout\ & !\Freq_Div|Equal0~9_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Freq_Div|Add0~36_combout\,
	datad => \Freq_Div|Equal0~9_combout\,
	combout => \Freq_Div|s_counter~9_combout\);

-- Location: FF_X67_Y69_N7
\Freq_Div|s_counter[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Freq_Div|s_counter~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Freq_Div|s_counter\(18));

-- Location: LCCOMB_X66_Y69_N8
\Freq_Div|Add0~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \Freq_Div|Add0~38_combout\ = (\Freq_Div|s_counter\(19) & (!\Freq_Div|Add0~37\)) # (!\Freq_Div|s_counter\(19) & ((\Freq_Div|Add0~37\) # (GND)))
-- \Freq_Div|Add0~39\ = CARRY((!\Freq_Div|Add0~37\) # (!\Freq_Div|s_counter\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Freq_Div|s_counter\(19),
	datad => VCC,
	cin => \Freq_Div|Add0~37\,
	combout => \Freq_Div|Add0~38_combout\,
	cout => \Freq_Div|Add0~39\);

-- Location: FF_X66_Y69_N9
\Freq_Div|s_counter[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Freq_Div|Add0~38_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Freq_Div|s_counter\(19));

-- Location: LCCOMB_X66_Y69_N10
\Freq_Div|Add0~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \Freq_Div|Add0~40_combout\ = (\Freq_Div|s_counter\(20) & (\Freq_Div|Add0~39\ $ (GND))) # (!\Freq_Div|s_counter\(20) & (!\Freq_Div|Add0~39\ & VCC))
-- \Freq_Div|Add0~41\ = CARRY((\Freq_Div|s_counter\(20) & !\Freq_Div|Add0~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Freq_Div|s_counter\(20),
	datad => VCC,
	cin => \Freq_Div|Add0~39\,
	combout => \Freq_Div|Add0~40_combout\,
	cout => \Freq_Div|Add0~41\);

-- Location: FF_X66_Y69_N11
\Freq_Div|s_counter[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Freq_Div|Add0~40_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Freq_Div|s_counter\(20));

-- Location: LCCOMB_X66_Y69_N12
\Freq_Div|Add0~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \Freq_Div|Add0~42_combout\ = (\Freq_Div|s_counter\(21) & (!\Freq_Div|Add0~41\)) # (!\Freq_Div|s_counter\(21) & ((\Freq_Div|Add0~41\) # (GND)))
-- \Freq_Div|Add0~43\ = CARRY((!\Freq_Div|Add0~41\) # (!\Freq_Div|s_counter\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Freq_Div|s_counter\(21),
	datad => VCC,
	cin => \Freq_Div|Add0~41\,
	combout => \Freq_Div|Add0~42_combout\,
	cout => \Freq_Div|Add0~43\);

-- Location: LCCOMB_X65_Y69_N6
\Freq_Div|s_counter~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Freq_Div|s_counter~3_combout\ = (\Freq_Div|Add0~42_combout\ & !\Freq_Div|Equal0~9_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Freq_Div|Add0~42_combout\,
	datad => \Freq_Div|Equal0~9_combout\,
	combout => \Freq_Div|s_counter~3_combout\);

-- Location: FF_X65_Y69_N7
\Freq_Div|s_counter[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Freq_Div|s_counter~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Freq_Div|s_counter\(21));

-- Location: LCCOMB_X66_Y69_N14
\Freq_Div|Add0~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \Freq_Div|Add0~44_combout\ = (\Freq_Div|s_counter\(22) & (\Freq_Div|Add0~43\ $ (GND))) # (!\Freq_Div|s_counter\(22) & (!\Freq_Div|Add0~43\ & VCC))
-- \Freq_Div|Add0~45\ = CARRY((\Freq_Div|s_counter\(22) & !\Freq_Div|Add0~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Freq_Div|s_counter\(22),
	datad => VCC,
	cin => \Freq_Div|Add0~43\,
	combout => \Freq_Div|Add0~44_combout\,
	cout => \Freq_Div|Add0~45\);

-- Location: LCCOMB_X65_Y69_N28
\Freq_Div|s_counter~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Freq_Div|s_counter~2_combout\ = (\Freq_Div|Add0~44_combout\ & !\Freq_Div|Equal0~9_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Freq_Div|Add0~44_combout\,
	datad => \Freq_Div|Equal0~9_combout\,
	combout => \Freq_Div|s_counter~2_combout\);

-- Location: FF_X65_Y69_N29
\Freq_Div|s_counter[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Freq_Div|s_counter~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Freq_Div|s_counter\(22));

-- Location: LCCOMB_X66_Y69_N16
\Freq_Div|Add0~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \Freq_Div|Add0~46_combout\ = (\Freq_Div|s_counter\(23) & (!\Freq_Div|Add0~45\)) # (!\Freq_Div|s_counter\(23) & ((\Freq_Div|Add0~45\) # (GND)))
-- \Freq_Div|Add0~47\ = CARRY((!\Freq_Div|Add0~45\) # (!\Freq_Div|s_counter\(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Freq_Div|s_counter\(23),
	datad => VCC,
	cin => \Freq_Div|Add0~45\,
	combout => \Freq_Div|Add0~46_combout\,
	cout => \Freq_Div|Add0~47\);

-- Location: LCCOMB_X67_Y69_N2
\Freq_Div|s_counter~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Freq_Div|s_counter~8_combout\ = (\Freq_Div|Add0~46_combout\ & !\Freq_Div|Equal0~9_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Freq_Div|Add0~46_combout\,
	datad => \Freq_Div|Equal0~9_combout\,
	combout => \Freq_Div|s_counter~8_combout\);

-- Location: FF_X67_Y69_N3
\Freq_Div|s_counter[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Freq_Div|s_counter~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Freq_Div|s_counter\(23));

-- Location: LCCOMB_X66_Y69_N18
\Freq_Div|Add0~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \Freq_Div|Add0~48_combout\ = (\Freq_Div|s_counter\(24) & (\Freq_Div|Add0~47\ $ (GND))) # (!\Freq_Div|s_counter\(24) & (!\Freq_Div|Add0~47\ & VCC))
-- \Freq_Div|Add0~49\ = CARRY((\Freq_Div|s_counter\(24) & !\Freq_Div|Add0~47\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Freq_Div|s_counter\(24),
	datad => VCC,
	cin => \Freq_Div|Add0~47\,
	combout => \Freq_Div|Add0~48_combout\,
	cout => \Freq_Div|Add0~49\);

-- Location: FF_X66_Y69_N19
\Freq_Div|s_counter[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Freq_Div|Add0~48_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Freq_Div|s_counter\(24));

-- Location: LCCOMB_X66_Y69_N20
\Freq_Div|Add0~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \Freq_Div|Add0~50_combout\ = (\Freq_Div|s_counter\(25) & (!\Freq_Div|Add0~49\)) # (!\Freq_Div|s_counter\(25) & ((\Freq_Div|Add0~49\) # (GND)))
-- \Freq_Div|Add0~51\ = CARRY((!\Freq_Div|Add0~49\) # (!\Freq_Div|s_counter\(25)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Freq_Div|s_counter\(25),
	datad => VCC,
	cin => \Freq_Div|Add0~49\,
	combout => \Freq_Div|Add0~50_combout\,
	cout => \Freq_Div|Add0~51\);

-- Location: LCCOMB_X65_Y69_N18
\Freq_Div|s_counter~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Freq_Div|s_counter~1_combout\ = (!\Freq_Div|Equal0~9_combout\ & \Freq_Div|Add0~50_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Freq_Div|Equal0~9_combout\,
	datad => \Freq_Div|Add0~50_combout\,
	combout => \Freq_Div|s_counter~1_combout\);

-- Location: FF_X65_Y69_N19
\Freq_Div|s_counter[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Freq_Div|s_counter~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Freq_Div|s_counter\(25));

-- Location: LCCOMB_X66_Y69_N22
\Freq_Div|Add0~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \Freq_Div|Add0~52_combout\ = (\Freq_Div|s_counter\(26) & (\Freq_Div|Add0~51\ $ (GND))) # (!\Freq_Div|s_counter\(26) & (!\Freq_Div|Add0~51\ & VCC))
-- \Freq_Div|Add0~53\ = CARRY((\Freq_Div|s_counter\(26) & !\Freq_Div|Add0~51\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Freq_Div|s_counter\(26),
	datad => VCC,
	cin => \Freq_Div|Add0~51\,
	combout => \Freq_Div|Add0~52_combout\,
	cout => \Freq_Div|Add0~53\);

-- Location: LCCOMB_X65_Y69_N8
\Freq_Div|s_counter~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Freq_Div|s_counter~0_combout\ = (!\Freq_Div|Equal0~9_combout\ & \Freq_Div|Add0~52_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Freq_Div|Equal0~9_combout\,
	datad => \Freq_Div|Add0~52_combout\,
	combout => \Freq_Div|s_counter~0_combout\);

-- Location: FF_X65_Y69_N9
\Freq_Div|s_counter[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Freq_Div|s_counter~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Freq_Div|s_counter\(26));

-- Location: LCCOMB_X66_Y69_N24
\Freq_Div|Add0~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \Freq_Div|Add0~54_combout\ = (\Freq_Div|s_counter\(27) & (!\Freq_Div|Add0~53\)) # (!\Freq_Div|s_counter\(27) & ((\Freq_Div|Add0~53\) # (GND)))
-- \Freq_Div|Add0~55\ = CARRY((!\Freq_Div|Add0~53\) # (!\Freq_Div|s_counter\(27)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Freq_Div|s_counter\(27),
	datad => VCC,
	cin => \Freq_Div|Add0~53\,
	combout => \Freq_Div|Add0~54_combout\,
	cout => \Freq_Div|Add0~55\);

-- Location: LCCOMB_X67_Y69_N8
\Freq_Div|s_counter~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Freq_Div|s_counter~7_combout\ = (!\Freq_Div|Equal0~9_combout\ & \Freq_Div|Add0~54_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Freq_Div|Equal0~9_combout\,
	datad => \Freq_Div|Add0~54_combout\,
	combout => \Freq_Div|s_counter~7_combout\);

-- Location: FF_X67_Y69_N9
\Freq_Div|s_counter[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Freq_Div|s_counter~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Freq_Div|s_counter\(27));

-- Location: LCCOMB_X66_Y69_N26
\Freq_Div|Add0~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \Freq_Div|Add0~56_combout\ = (\Freq_Div|s_counter\(28) & (\Freq_Div|Add0~55\ $ (GND))) # (!\Freq_Div|s_counter\(28) & (!\Freq_Div|Add0~55\ & VCC))
-- \Freq_Div|Add0~57\ = CARRY((\Freq_Div|s_counter\(28) & !\Freq_Div|Add0~55\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Freq_Div|s_counter\(28),
	datad => VCC,
	cin => \Freq_Div|Add0~55\,
	combout => \Freq_Div|Add0~56_combout\,
	cout => \Freq_Div|Add0~57\);

-- Location: FF_X66_Y69_N27
\Freq_Div|s_counter[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Freq_Div|Add0~56_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Freq_Div|s_counter\(28));

-- Location: LCCOMB_X66_Y69_N28
\Freq_Div|Add0~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \Freq_Div|Add0~58_combout\ = (\Freq_Div|s_counter\(29) & (!\Freq_Div|Add0~57\)) # (!\Freq_Div|s_counter\(29) & ((\Freq_Div|Add0~57\) # (GND)))
-- \Freq_Div|Add0~59\ = CARRY((!\Freq_Div|Add0~57\) # (!\Freq_Div|s_counter\(29)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Freq_Div|s_counter\(29),
	datad => VCC,
	cin => \Freq_Div|Add0~57\,
	combout => \Freq_Div|Add0~58_combout\,
	cout => \Freq_Div|Add0~59\);

-- Location: FF_X66_Y69_N29
\Freq_Div|s_counter[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Freq_Div|Add0~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Freq_Div|s_counter\(29));

-- Location: LCCOMB_X66_Y69_N30
\Freq_Div|Add0~60\ : cycloneive_lcell_comb
-- Equation(s):
-- \Freq_Div|Add0~60_combout\ = \Freq_Div|s_counter\(30) $ (!\Freq_Div|Add0~59\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Freq_Div|s_counter\(30),
	cin => \Freq_Div|Add0~59\,
	combout => \Freq_Div|Add0~60_combout\);

-- Location: FF_X66_Y69_N31
\Freq_Div|s_counter[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Freq_Div|Add0~60_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Freq_Div|s_counter\(30));

-- Location: LCCOMB_X65_Y69_N22
\Freq_Div|Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Freq_Div|Equal0~0_combout\ = (!\Freq_Div|s_counter\(29) & (\Freq_Div|s_counter\(26) & (!\Freq_Div|s_counter\(30) & !\Freq_Div|s_counter\(28))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Freq_Div|s_counter\(29),
	datab => \Freq_Div|s_counter\(26),
	datac => \Freq_Div|s_counter\(30),
	datad => \Freq_Div|s_counter\(28),
	combout => \Freq_Div|Equal0~0_combout\);

-- Location: LCCOMB_X65_Y69_N20
\Freq_Div|Equal0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Freq_Div|Equal0~1_combout\ = (\Freq_Div|s_counter\(21) & (\Freq_Div|s_counter\(25) & (!\Freq_Div|s_counter\(19) & \Freq_Div|s_counter\(22))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Freq_Div|s_counter\(21),
	datab => \Freq_Div|s_counter\(25),
	datac => \Freq_Div|s_counter\(19),
	datad => \Freq_Div|s_counter\(22),
	combout => \Freq_Div|Equal0~1_combout\);

-- Location: LCCOMB_X66_Y70_N0
\Freq_Div|Equal0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Freq_Div|Equal0~3_combout\ = (\Freq_Div|s_counter\(5) & (\Freq_Div|s_counter\(3) & (\Freq_Div|s_counter\(4) & \Freq_Div|s_counter\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Freq_Div|s_counter\(5),
	datab => \Freq_Div|s_counter\(3),
	datac => \Freq_Div|s_counter\(4),
	datad => \Freq_Div|s_counter\(2),
	combout => \Freq_Div|Equal0~3_combout\);

-- Location: LCCOMB_X65_Y69_N24
\Freq_Div|Equal0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Freq_Div|Equal0~2_combout\ = (!\Freq_Div|s_counter\(10) & (\Freq_Div|s_counter\(17) & (\Freq_Div|s_counter\(12) & !\Freq_Div|s_counter\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Freq_Div|s_counter\(10),
	datab => \Freq_Div|s_counter\(17),
	datac => \Freq_Div|s_counter\(12),
	datad => \Freq_Div|s_counter\(7),
	combout => \Freq_Div|Equal0~2_combout\);

-- Location: LCCOMB_X65_Y69_N30
\Freq_Div|Equal0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Freq_Div|Equal0~4_combout\ = (\Freq_Div|Equal0~0_combout\ & (\Freq_Div|Equal0~1_combout\ & (\Freq_Div|Equal0~3_combout\ & \Freq_Div|Equal0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Freq_Div|Equal0~0_combout\,
	datab => \Freq_Div|Equal0~1_combout\,
	datac => \Freq_Div|Equal0~3_combout\,
	datad => \Freq_Div|Equal0~2_combout\,
	combout => \Freq_Div|Equal0~4_combout\);

-- Location: LCCOMB_X67_Y69_N28
\Freq_Div|Equal0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Freq_Div|Equal0~5_combout\ = (!\Freq_Div|s_counter\(20) & (\Freq_Div|s_counter\(23) & (\Freq_Div|s_counter\(27) & !\Freq_Div|s_counter\(24))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Freq_Div|s_counter\(20),
	datab => \Freq_Div|s_counter\(23),
	datac => \Freq_Div|s_counter\(27),
	datad => \Freq_Div|s_counter\(24),
	combout => \Freq_Div|Equal0~5_combout\);

-- Location: LCCOMB_X67_Y69_N26
\Freq_Div|Equal0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Freq_Div|Equal0~6_combout\ = (\Freq_Div|s_counter\(18) & (\Freq_Div|s_counter\(15) & (!\Freq_Div|s_counter\(14) & !\Freq_Div|s_counter\(16))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Freq_Div|s_counter\(18),
	datab => \Freq_Div|s_counter\(15),
	datac => \Freq_Div|s_counter\(14),
	datad => \Freq_Div|s_counter\(16),
	combout => \Freq_Div|Equal0~6_combout\);

-- Location: LCCOMB_X67_Y69_N24
\Freq_Div|Equal0~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Freq_Div|Equal0~7_combout\ = (\Freq_Div|s_counter\(13) & (\Freq_Div|s_counter\(9) & (!\Freq_Div|s_counter\(11) & !\Freq_Div|s_counter\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Freq_Div|s_counter\(13),
	datab => \Freq_Div|s_counter\(9),
	datac => \Freq_Div|s_counter\(11),
	datad => \Freq_Div|s_counter\(8),
	combout => \Freq_Div|Equal0~7_combout\);

-- Location: LCCOMB_X67_Y69_N14
\Freq_Div|Equal0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Freq_Div|Equal0~8_combout\ = (\Freq_Div|s_counter\(6) & (\Freq_Div|Equal0~5_combout\ & (\Freq_Div|Equal0~6_combout\ & \Freq_Div|Equal0~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Freq_Div|s_counter\(6),
	datab => \Freq_Div|Equal0~5_combout\,
	datac => \Freq_Div|Equal0~6_combout\,
	datad => \Freq_Div|Equal0~7_combout\,
	combout => \Freq_Div|Equal0~8_combout\);

-- Location: LCCOMB_X65_Y69_N14
\Freq_Div|Equal0~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \Freq_Div|Equal0~9_combout\ = (\Freq_Div|s_counter\(0) & (\Freq_Div|s_counter\(1) & (\Freq_Div|Equal0~4_combout\ & \Freq_Div|Equal0~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Freq_Div|s_counter\(0),
	datab => \Freq_Div|s_counter\(1),
	datac => \Freq_Div|Equal0~4_combout\,
	datad => \Freq_Div|Equal0~8_combout\,
	combout => \Freq_Div|Equal0~9_combout\);

-- Location: LCCOMB_X67_Y69_N30
\Freq_Div|clkOut~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Freq_Div|clkOut~1_combout\ = (!\Freq_Div|s_counter\(18) & (!\Freq_Div|s_counter\(15) & (\Freq_Div|s_counter\(14) & \Freq_Div|s_counter\(16))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Freq_Div|s_counter\(18),
	datab => \Freq_Div|s_counter\(15),
	datac => \Freq_Div|s_counter\(14),
	datad => \Freq_Div|s_counter\(16),
	combout => \Freq_Div|clkOut~1_combout\);

-- Location: LCCOMB_X67_Y69_N4
\Freq_Div|clkOut~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Freq_Div|clkOut~2_combout\ = (!\Freq_Div|s_counter\(13) & (!\Freq_Div|s_counter\(9) & (\Freq_Div|s_counter\(11) & \Freq_Div|s_counter\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Freq_Div|s_counter\(13),
	datab => \Freq_Div|s_counter\(9),
	datac => \Freq_Div|s_counter\(11),
	datad => \Freq_Div|s_counter\(8),
	combout => \Freq_Div|clkOut~2_combout\);

-- Location: LCCOMB_X67_Y69_N20
\Freq_Div|clkOut~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Freq_Div|clkOut~0_combout\ = (\Freq_Div|s_counter\(20) & (!\Freq_Div|s_counter\(23) & (!\Freq_Div|s_counter\(27) & \Freq_Div|s_counter\(24))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Freq_Div|s_counter\(20),
	datab => \Freq_Div|s_counter\(23),
	datac => \Freq_Div|s_counter\(27),
	datad => \Freq_Div|s_counter\(24),
	combout => \Freq_Div|clkOut~0_combout\);

-- Location: LCCOMB_X67_Y69_N22
\Freq_Div|clkOut~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Freq_Div|clkOut~3_combout\ = (\Freq_Div|clkOut~1_combout\ & (!\Freq_Div|s_counter\(6) & (\Freq_Div|clkOut~2_combout\ & \Freq_Div|clkOut~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Freq_Div|clkOut~1_combout\,
	datab => \Freq_Div|s_counter\(6),
	datac => \Freq_Div|clkOut~2_combout\,
	datad => \Freq_Div|clkOut~0_combout\,
	combout => \Freq_Div|clkOut~3_combout\);

-- Location: LCCOMB_X65_Y69_N16
\Freq_Div|clkOut~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Freq_Div|clkOut~4_combout\ = (\Freq_Div|s_counter\(0) & (\Freq_Div|s_counter\(1) & (\Freq_Div|Equal0~4_combout\ & \Freq_Div|clkOut~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Freq_Div|s_counter\(0),
	datab => \Freq_Div|s_counter\(1),
	datac => \Freq_Div|Equal0~4_combout\,
	datad => \Freq_Div|clkOut~3_combout\,
	combout => \Freq_Div|clkOut~4_combout\);

-- Location: LCCOMB_X65_Y69_N26
\Freq_Div|clkOut~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Freq_Div|clkOut~5_combout\ = (!\Freq_Div|Equal0~9_combout\ & ((\Freq_Div|clkOut~q\) # (\Freq_Div|clkOut~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Freq_Div|clkOut~q\,
	datac => \Freq_Div|Equal0~9_combout\,
	datad => \Freq_Div|clkOut~4_combout\,
	combout => \Freq_Div|clkOut~5_combout\);

-- Location: LCCOMB_X65_Y69_N10
\Freq_Div|clkOut~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \Freq_Div|clkOut~feeder_combout\ = \Freq_Div|clkOut~5_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Freq_Div|clkOut~5_combout\,
	combout => \Freq_Div|clkOut~feeder_combout\);

-- Location: FF_X65_Y69_N11
\Freq_Div|clkOut\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Freq_Div|clkOut~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Freq_Div|clkOut~q\);

-- Location: CLKCTRL_G13
\Freq_Div|clkOut~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \Freq_Div|clkOut~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \Freq_Div|clkOut~clkctrl_outclk\);

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

-- Location: FF_X97_Y21_N19
\Seq_Detector|current_state.S1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Freq_Div|clkOut~clkctrl_outclk\,
	asdata => \SW[0]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Seq_Detector|current_state.S1~q\);

-- Location: LCCOMB_X97_Y21_N12
\Seq_Detector|next_state.S2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Seq_Detector|next_state.S2~0_combout\ = (!\SW[0]~input_o\ & \Seq_Detector|current_state.S1~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW[0]~input_o\,
	datad => \Seq_Detector|current_state.S1~q\,
	combout => \Seq_Detector|next_state.S2~0_combout\);

-- Location: FF_X97_Y21_N13
\Seq_Detector|current_state.S2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Freq_Div|clkOut~clkctrl_outclk\,
	d => \Seq_Detector|next_state.S2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Seq_Detector|current_state.S2~q\);

-- Location: LCCOMB_X97_Y21_N28
\Seq_Detector|next_state.S3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Seq_Detector|next_state.S3~0_combout\ = (!\SW[0]~input_o\ & \Seq_Detector|current_state.S2~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW[0]~input_o\,
	datad => \Seq_Detector|current_state.S2~q\,
	combout => \Seq_Detector|next_state.S3~0_combout\);

-- Location: FF_X97_Y21_N29
\Seq_Detector|current_state.S3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Freq_Div|clkOut~clkctrl_outclk\,
	d => \Seq_Detector|next_state.S3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Seq_Detector|current_state.S3~q\);

-- Location: LCCOMB_X97_Y21_N14
\Seq_Detector|Yout~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Seq_Detector|Yout~1_combout\ = (\Seq_Detector|current_state.S3~q\ & \SW[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Seq_Detector|current_state.S3~q\,
	datac => \SW[0]~input_o\,
	combout => \Seq_Detector|Yout~1_combout\);

ww_LEDR(0) <= \LEDR[0]~output_o\;

ww_LEDG(0) <= \LEDG[0]~output_o\;
END structure;


