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

-- DATE "06/17/2022 18:47:08"

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
-- AUD_ADCDAT	=>  Location: PIN_D2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- CLOCK2_50	=>  Location: PIN_AG14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- CLOCK3_50	=>  Location: PIN_AG15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ENET0_INT_N	=>  Location: PIN_A21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET0_LINK100	=>  Location: PIN_C14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ENET0_MDIO	=>  Location: PIN_B21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET0_RX_CLK	=>  Location: PIN_A15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET0_RX_COL	=>  Location: PIN_E15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET0_RX_CRS	=>  Location: PIN_D15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET0_RX_DATA[0]	=>  Location: PIN_C16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET0_RX_DATA[1]	=>  Location: PIN_D16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET0_RX_DATA[2]	=>  Location: PIN_D17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET0_RX_DATA[3]	=>  Location: PIN_C15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET0_RX_DV	=>  Location: PIN_C17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET0_RX_ER	=>  Location: PIN_D18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET0_TX_CLK	=>  Location: PIN_B17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET1_INT_N	=>  Location: PIN_D24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET1_LINK100	=>  Location: PIN_D13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ENET1_MDIO	=>  Location: PIN_D25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET1_RX_CLK	=>  Location: PIN_B15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET1_RX_COL	=>  Location: PIN_B22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET1_RX_CRS	=>  Location: PIN_D20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET1_RX_DATA[0]	=>  Location: PIN_B23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET1_RX_DATA[1]	=>  Location: PIN_C21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET1_RX_DATA[2]	=>  Location: PIN_A23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET1_RX_DATA[3]	=>  Location: PIN_D21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET1_RX_DV	=>  Location: PIN_A22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET1_RX_ER	=>  Location: PIN_C24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET1_TX_CLK	=>  Location: PIN_C22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENETCLK_25	=>  Location: PIN_A14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- FL_RY	=>  Location: PIN_Y1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- HSMC_CLKIN0	=>  Location: PIN_AH15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- IRDA_RXD	=>  Location: PIN_Y15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- KEY[2]	=>  Location: PIN_N21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[3]	=>  Location: PIN_R24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- OTG_INT	=>  Location: PIN_D5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SD_WP_N	=>  Location: PIN_AF14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SMA_CLKIN	=>  Location: PIN_AH14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[10]	=>  Location: PIN_AC24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[11]	=>  Location: PIN_AB24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[12]	=>  Location: PIN_AB23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[13]	=>  Location: PIN_AA24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[14]	=>  Location: PIN_AA23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[15]	=>  Location: PIN_AA22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[16]	=>  Location: PIN_Y24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[17]	=>  Location: PIN_Y23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[2]	=>  Location: PIN_AC27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[3]	=>  Location: PIN_AD27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[4]	=>  Location: PIN_AB27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[5]	=>  Location: PIN_AC26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[6]	=>  Location: PIN_AD26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[7]	=>  Location: PIN_AB26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[8]	=>  Location: PIN_AC25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[9]	=>  Location: PIN_AB25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- TD_CLK27	=>  Location: PIN_B14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- TD_DATA[0]	=>  Location: PIN_E8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- TD_DATA[1]	=>  Location: PIN_A7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- TD_DATA[2]	=>  Location: PIN_D8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- TD_DATA[3]	=>  Location: PIN_C7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- TD_DATA[4]	=>  Location: PIN_D7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- TD_DATA[5]	=>  Location: PIN_D6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- TD_DATA[6]	=>  Location: PIN_E7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- TD_DATA[7]	=>  Location: PIN_F7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- TD_HS	=>  Location: PIN_E5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- TD_VS	=>  Location: PIN_E4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- UART_RTS	=>  Location: PIN_J13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- UART_RXD	=>  Location: PIN_G12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ~ALTERA_ASDO_DATA1~	=>  Location: PIN_F4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ~ALTERA_FLASH_nCE_nCSO~	=>  Location: PIN_E2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ~ALTERA_DCLK~	=>  Location: PIN_P3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ~ALTERA_DATA0~	=>  Location: PIN_N7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ~ALTERA_nCEO~	=>  Location: PIN_P28,	 I/O Standard: 2.5 V,	 Current Strength: 8mA


ARCHITECTURE structure OF hard_block IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL \AUD_ADCDAT~padout\ : std_logic;
SIGNAL \CLOCK2_50~padout\ : std_logic;
SIGNAL \CLOCK3_50~padout\ : std_logic;
SIGNAL \ENET0_INT_N~padout\ : std_logic;
SIGNAL \ENET0_LINK100~padout\ : std_logic;
SIGNAL \ENET0_MDIO~padout\ : std_logic;
SIGNAL \ENET0_RX_CLK~padout\ : std_logic;
SIGNAL \ENET0_RX_COL~padout\ : std_logic;
SIGNAL \ENET0_RX_CRS~padout\ : std_logic;
SIGNAL \ENET0_RX_DATA[0]~padout\ : std_logic;
SIGNAL \ENET0_RX_DATA[1]~padout\ : std_logic;
SIGNAL \ENET0_RX_DATA[2]~padout\ : std_logic;
SIGNAL \ENET0_RX_DATA[3]~padout\ : std_logic;
SIGNAL \ENET0_RX_DV~padout\ : std_logic;
SIGNAL \ENET0_RX_ER~padout\ : std_logic;
SIGNAL \ENET0_TX_CLK~padout\ : std_logic;
SIGNAL \ENET1_INT_N~padout\ : std_logic;
SIGNAL \ENET1_LINK100~padout\ : std_logic;
SIGNAL \ENET1_MDIO~padout\ : std_logic;
SIGNAL \ENET1_RX_CLK~padout\ : std_logic;
SIGNAL \ENET1_RX_COL~padout\ : std_logic;
SIGNAL \ENET1_RX_CRS~padout\ : std_logic;
SIGNAL \ENET1_RX_DATA[0]~padout\ : std_logic;
SIGNAL \ENET1_RX_DATA[1]~padout\ : std_logic;
SIGNAL \ENET1_RX_DATA[2]~padout\ : std_logic;
SIGNAL \ENET1_RX_DATA[3]~padout\ : std_logic;
SIGNAL \ENET1_RX_DV~padout\ : std_logic;
SIGNAL \ENET1_RX_ER~padout\ : std_logic;
SIGNAL \ENET1_TX_CLK~padout\ : std_logic;
SIGNAL \ENETCLK_25~padout\ : std_logic;
SIGNAL \FL_RY~padout\ : std_logic;
SIGNAL \HSMC_CLKIN0~padout\ : std_logic;
SIGNAL \IRDA_RXD~padout\ : std_logic;
SIGNAL \OTG_INT~padout\ : std_logic;
SIGNAL \SD_WP_N~padout\ : std_logic;
SIGNAL \SMA_CLKIN~padout\ : std_logic;
SIGNAL \TD_CLK27~padout\ : std_logic;
SIGNAL \TD_DATA[0]~padout\ : std_logic;
SIGNAL \TD_DATA[1]~padout\ : std_logic;
SIGNAL \TD_DATA[2]~padout\ : std_logic;
SIGNAL \TD_DATA[3]~padout\ : std_logic;
SIGNAL \TD_DATA[4]~padout\ : std_logic;
SIGNAL \TD_DATA[5]~padout\ : std_logic;
SIGNAL \TD_DATA[6]~padout\ : std_logic;
SIGNAL \TD_DATA[7]~padout\ : std_logic;
SIGNAL \TD_HS~padout\ : std_logic;
SIGNAL \TD_VS~padout\ : std_logic;
SIGNAL \UART_RTS~padout\ : std_logic;
SIGNAL \UART_RXD~padout\ : std_logic;
SIGNAL \~ALTERA_ASDO_DATA1~~padout\ : std_logic;
SIGNAL \~ALTERA_FLASH_nCE_nCSO~~padout\ : std_logic;
SIGNAL \~ALTERA_DATA0~~padout\ : std_logic;
SIGNAL \AUD_ADCDAT~ibuf_o\ : std_logic;
SIGNAL \CLOCK2_50~ibuf_o\ : std_logic;
SIGNAL \CLOCK3_50~ibuf_o\ : std_logic;
SIGNAL \ENET0_INT_N~ibuf_o\ : std_logic;
SIGNAL \ENET0_LINK100~ibuf_o\ : std_logic;
SIGNAL \ENET0_MDIO~ibuf_o\ : std_logic;
SIGNAL \ENET0_RX_CLK~ibuf_o\ : std_logic;
SIGNAL \ENET0_RX_COL~ibuf_o\ : std_logic;
SIGNAL \ENET0_RX_CRS~ibuf_o\ : std_logic;
SIGNAL \ENET0_RX_DATA[0]~ibuf_o\ : std_logic;
SIGNAL \ENET0_RX_DATA[1]~ibuf_o\ : std_logic;
SIGNAL \ENET0_RX_DATA[2]~ibuf_o\ : std_logic;
SIGNAL \ENET0_RX_DATA[3]~ibuf_o\ : std_logic;
SIGNAL \ENET0_RX_DV~ibuf_o\ : std_logic;
SIGNAL \ENET0_RX_ER~ibuf_o\ : std_logic;
SIGNAL \ENET0_TX_CLK~ibuf_o\ : std_logic;
SIGNAL \ENET1_INT_N~ibuf_o\ : std_logic;
SIGNAL \ENET1_LINK100~ibuf_o\ : std_logic;
SIGNAL \ENET1_MDIO~ibuf_o\ : std_logic;
SIGNAL \ENET1_RX_CLK~ibuf_o\ : std_logic;
SIGNAL \ENET1_RX_COL~ibuf_o\ : std_logic;
SIGNAL \ENET1_RX_CRS~ibuf_o\ : std_logic;
SIGNAL \ENET1_RX_DATA[0]~ibuf_o\ : std_logic;
SIGNAL \ENET1_RX_DATA[1]~ibuf_o\ : std_logic;
SIGNAL \ENET1_RX_DATA[2]~ibuf_o\ : std_logic;
SIGNAL \ENET1_RX_DATA[3]~ibuf_o\ : std_logic;
SIGNAL \ENET1_RX_DV~ibuf_o\ : std_logic;
SIGNAL \ENET1_RX_ER~ibuf_o\ : std_logic;
SIGNAL \ENET1_TX_CLK~ibuf_o\ : std_logic;
SIGNAL \ENETCLK_25~ibuf_o\ : std_logic;
SIGNAL \FL_RY~ibuf_o\ : std_logic;
SIGNAL \HSMC_CLKIN0~ibuf_o\ : std_logic;
SIGNAL \IRDA_RXD~ibuf_o\ : std_logic;
SIGNAL \KEY[2]~ibuf_o\ : std_logic;
SIGNAL \KEY[3]~ibuf_o\ : std_logic;
SIGNAL \OTG_INT~ibuf_o\ : std_logic;
SIGNAL \SD_WP_N~ibuf_o\ : std_logic;
SIGNAL \SMA_CLKIN~ibuf_o\ : std_logic;
SIGNAL \SW[10]~ibuf_o\ : std_logic;
SIGNAL \SW[11]~ibuf_o\ : std_logic;
SIGNAL \SW[12]~ibuf_o\ : std_logic;
SIGNAL \SW[13]~ibuf_o\ : std_logic;
SIGNAL \SW[14]~ibuf_o\ : std_logic;
SIGNAL \SW[15]~ibuf_o\ : std_logic;
SIGNAL \SW[16]~ibuf_o\ : std_logic;
SIGNAL \SW[17]~ibuf_o\ : std_logic;
SIGNAL \SW[2]~ibuf_o\ : std_logic;
SIGNAL \SW[3]~ibuf_o\ : std_logic;
SIGNAL \SW[4]~ibuf_o\ : std_logic;
SIGNAL \SW[5]~ibuf_o\ : std_logic;
SIGNAL \SW[6]~ibuf_o\ : std_logic;
SIGNAL \SW[7]~ibuf_o\ : std_logic;
SIGNAL \SW[8]~ibuf_o\ : std_logic;
SIGNAL \SW[9]~ibuf_o\ : std_logic;
SIGNAL \TD_CLK27~ibuf_o\ : std_logic;
SIGNAL \TD_DATA[0]~ibuf_o\ : std_logic;
SIGNAL \TD_DATA[1]~ibuf_o\ : std_logic;
SIGNAL \TD_DATA[2]~ibuf_o\ : std_logic;
SIGNAL \TD_DATA[3]~ibuf_o\ : std_logic;
SIGNAL \TD_DATA[4]~ibuf_o\ : std_logic;
SIGNAL \TD_DATA[5]~ibuf_o\ : std_logic;
SIGNAL \TD_DATA[6]~ibuf_o\ : std_logic;
SIGNAL \TD_DATA[7]~ibuf_o\ : std_logic;
SIGNAL \TD_HS~ibuf_o\ : std_logic;
SIGNAL \TD_VS~ibuf_o\ : std_logic;
SIGNAL \UART_RTS~ibuf_o\ : std_logic;
SIGNAL \UART_RXD~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_ASDO_DATA1~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_FLASH_nCE_nCSO~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_DATA0~~ibuf_o\ : std_logic;
SIGNAL KEY : std_logic_vector(1 DOWNTO 0);
SIGNAL SW : std_logic_vector(1 DOWNTO 0);

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

ENTITY 	ShiftRegister IS
    PORT (
	CLOCK_50 : IN std_logic;
	SW : IN std_logic_vector(1 DOWNTO 0);
	KEY : IN std_logic_vector(1 DOWNTO 0);
	LEDR : BUFFER std_logic_vector(7 DOWNTO 0)
	);
END ShiftRegister;

-- Design Ports Information
-- KEY[0]	=>  Location: PIN_M23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[0]	=>  Location: PIN_G19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[1]	=>  Location: PIN_F19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[2]	=>  Location: PIN_E19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[3]	=>  Location: PIN_F21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[4]	=>  Location: PIN_F18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[5]	=>  Location: PIN_E18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[6]	=>  Location: PIN_J19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[7]	=>  Location: PIN_H19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[0]	=>  Location: PIN_AB28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[1]	=>  Location: PIN_AC28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLOCK_50	=>  Location: PIN_Y2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[1]	=>  Location: PIN_M21,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF ShiftRegister IS
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
SIGNAL ww_SW : std_logic_vector(1 DOWNTO 0);
SIGNAL ww_KEY : std_logic_vector(1 DOWNTO 0);
SIGNAL ww_LEDR : std_logic_vector(7 DOWNTO 0);
SIGNAL \CLOCK_50~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Pulse_Generator|pulse~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \KEY[0]~input_o\ : std_logic;
SIGNAL \LEDR[0]~output_o\ : std_logic;
SIGNAL \LEDR[1]~output_o\ : std_logic;
SIGNAL \LEDR[2]~output_o\ : std_logic;
SIGNAL \LEDR[3]~output_o\ : std_logic;
SIGNAL \LEDR[4]~output_o\ : std_logic;
SIGNAL \LEDR[5]~output_o\ : std_logic;
SIGNAL \LEDR[6]~output_o\ : std_logic;
SIGNAL \LEDR[7]~output_o\ : std_logic;
SIGNAL \CLOCK_50~input_o\ : std_logic;
SIGNAL \CLOCK_50~inputclkctrl_outclk\ : std_logic;
SIGNAL \Pulse_Generator|s_counter[0]~26_combout\ : std_logic;
SIGNAL \Pulse_Generator|s_counter[23]~73\ : std_logic;
SIGNAL \Pulse_Generator|s_counter[24]~74_combout\ : std_logic;
SIGNAL \Pulse_Generator|LessThan0~0_combout\ : std_logic;
SIGNAL \Pulse_Generator|s_counter[24]~75\ : std_logic;
SIGNAL \Pulse_Generator|s_counter[25]~76_combout\ : std_logic;
SIGNAL \Pulse_Generator|count_proc~3_combout\ : std_logic;
SIGNAL \Pulse_Generator|LessThan0~1_combout\ : std_logic;
SIGNAL \Pulse_Generator|LessThan0~2_combout\ : std_logic;
SIGNAL \Pulse_Generator|LessThan0~3_combout\ : std_logic;
SIGNAL \Pulse_Generator|LessThan1~1_combout\ : std_logic;
SIGNAL \Pulse_Generator|count_proc~0_combout\ : std_logic;
SIGNAL \Pulse_Generator|count_proc~1_combout\ : std_logic;
SIGNAL \Pulse_Generator|count_proc~2_combout\ : std_logic;
SIGNAL \KEY[1]~input_o\ : std_logic;
SIGNAL \Debouce_Key1|s_dirtyIn~0_combout\ : std_logic;
SIGNAL \Debouce_Key1|s_dirtyIn~q\ : std_logic;
SIGNAL \Debouce_Key1|s_previousIn~q\ : std_logic;
SIGNAL \Debouce_Key1|Add0~0_combout\ : std_logic;
SIGNAL \Debouce_Key1|Add0~11\ : std_logic;
SIGNAL \Debouce_Key1|Add0~12_combout\ : std_logic;
SIGNAL \Debouce_Key1|s_debounceCnt~1_combout\ : std_logic;
SIGNAL \Debouce_Key1|s_pulsedOut~5_combout\ : std_logic;
SIGNAL \Debouce_Key1|Add0~15\ : std_logic;
SIGNAL \Debouce_Key1|Add0~16_combout\ : std_logic;
SIGNAL \Debouce_Key1|s_debounceCnt~12_combout\ : std_logic;
SIGNAL \Debouce_Key1|Add0~17\ : std_logic;
SIGNAL \Debouce_Key1|Add0~18_combout\ : std_logic;
SIGNAL \Debouce_Key1|s_debounceCnt~13_combout\ : std_logic;
SIGNAL \Debouce_Key1|Add0~19\ : std_logic;
SIGNAL \Debouce_Key1|Add0~20_combout\ : std_logic;
SIGNAL \Debouce_Key1|s_debounceCnt~14_combout\ : std_logic;
SIGNAL \Debouce_Key1|Add0~21\ : std_logic;
SIGNAL \Debouce_Key1|Add0~22_combout\ : std_logic;
SIGNAL \Debouce_Key1|s_debounceCnt~15_combout\ : std_logic;
SIGNAL \Debouce_Key1|Add0~23\ : std_logic;
SIGNAL \Debouce_Key1|Add0~24_combout\ : std_logic;
SIGNAL \Debouce_Key1|s_debounceCnt~7_combout\ : std_logic;
SIGNAL \Debouce_Key1|Add0~25\ : std_logic;
SIGNAL \Debouce_Key1|Add0~26_combout\ : std_logic;
SIGNAL \Debouce_Key1|s_debounceCnt~8_combout\ : std_logic;
SIGNAL \Debouce_Key1|Add0~27\ : std_logic;
SIGNAL \Debouce_Key1|Add0~28_combout\ : std_logic;
SIGNAL \Debouce_Key1|s_debounceCnt~16_combout\ : std_logic;
SIGNAL \Debouce_Key1|Add0~29\ : std_logic;
SIGNAL \Debouce_Key1|Add0~30_combout\ : std_logic;
SIGNAL \Debouce_Key1|s_debounceCnt~4_combout\ : std_logic;
SIGNAL \Debouce_Key1|Add0~31\ : std_logic;
SIGNAL \Debouce_Key1|Add0~32_combout\ : std_logic;
SIGNAL \Debouce_Key1|s_debounceCnt~5_combout\ : std_logic;
SIGNAL \Debouce_Key1|Add0~33\ : std_logic;
SIGNAL \Debouce_Key1|Add0~34_combout\ : std_logic;
SIGNAL \Debouce_Key1|s_debounceCnt~6_combout\ : std_logic;
SIGNAL \Debouce_Key1|s_pulsedOut~0_combout\ : std_logic;
SIGNAL \Debouce_Key1|Add0~35\ : std_logic;
SIGNAL \Debouce_Key1|Add0~36_combout\ : std_logic;
SIGNAL \Debouce_Key1|s_debounceCnt[18]~17_combout\ : std_logic;
SIGNAL \Debouce_Key1|Add0~37\ : std_logic;
SIGNAL \Debouce_Key1|Add0~38_combout\ : std_logic;
SIGNAL \Debouce_Key1|s_debounceCnt[19]~18_combout\ : std_logic;
SIGNAL \Debouce_Key1|s_pulsedOut~3_combout\ : std_logic;
SIGNAL \Debouce_Key1|Add0~39\ : std_logic;
SIGNAL \Debouce_Key1|Add0~40_combout\ : std_logic;
SIGNAL \Debouce_Key1|s_debounceCnt[20]~9_combout\ : std_logic;
SIGNAL \Debouce_Key1|Add0~41\ : std_logic;
SIGNAL \Debouce_Key1|Add0~42_combout\ : std_logic;
SIGNAL \Debouce_Key1|s_debounceCnt[21]~10_combout\ : std_logic;
SIGNAL \Debouce_Key1|s_pulsedOut~1_combout\ : std_logic;
SIGNAL \Debouce_Key1|s_pulsedOut~2_combout\ : std_logic;
SIGNAL \Debouce_Key1|s_pulsedOut~4_combout\ : std_logic;
SIGNAL \Debouce_Key1|s_debounceCnt[0]~2_combout\ : std_logic;
SIGNAL \Debouce_Key1|s_debounceCnt[0]~3_combout\ : std_logic;
SIGNAL \Debouce_Key1|Add0~13\ : std_logic;
SIGNAL \Debouce_Key1|Add0~14_combout\ : std_logic;
SIGNAL \Debouce_Key1|s_debounceCnt~11_combout\ : std_logic;
SIGNAL \Debouce_Key1|LessThan0~4_combout\ : std_logic;
SIGNAL \Debouce_Key1|LessThan0~5_combout\ : std_logic;
SIGNAL \Debouce_Key1|LessThan0~1_combout\ : std_logic;
SIGNAL \Debouce_Key1|LessThan0~2_combout\ : std_logic;
SIGNAL \Debouce_Key1|LessThan0~3_combout\ : std_logic;
SIGNAL \Debouce_Key1|LessThan0~6_combout\ : std_logic;
SIGNAL \Debouce_Key1|LessThan0~7_combout\ : std_logic;
SIGNAL \Debouce_Key1|LessThan0~0_combout\ : std_logic;
SIGNAL \Debouce_Key1|s_debounceCnt[22]~24_combout\ : std_logic;
SIGNAL \Debouce_Key1|s_debounceCnt[22]~25_combout\ : std_logic;
SIGNAL \Debouce_Key1|Add0~43\ : std_logic;
SIGNAL \Debouce_Key1|Add0~44_combout\ : std_logic;
SIGNAL \Debouce_Key1|s_debounceCnt[22]~26_combout\ : std_logic;
SIGNAL \Debouce_Key1|s_debounceCnt[0]~0_combout\ : std_logic;
SIGNAL \Debouce_Key1|s_debounceCnt~23_combout\ : std_logic;
SIGNAL \Debouce_Key1|Add0~1\ : std_logic;
SIGNAL \Debouce_Key1|Add0~2_combout\ : std_logic;
SIGNAL \Debouce_Key1|s_debounceCnt~19_combout\ : std_logic;
SIGNAL \Debouce_Key1|Add0~3\ : std_logic;
SIGNAL \Debouce_Key1|Add0~4_combout\ : std_logic;
SIGNAL \Debouce_Key1|s_debounceCnt~20_combout\ : std_logic;
SIGNAL \Debouce_Key1|Add0~5\ : std_logic;
SIGNAL \Debouce_Key1|Add0~6_combout\ : std_logic;
SIGNAL \Debouce_Key1|s_debounceCnt~21_combout\ : std_logic;
SIGNAL \Debouce_Key1|Add0~7\ : std_logic;
SIGNAL \Debouce_Key1|Add0~8_combout\ : std_logic;
SIGNAL \Debouce_Key1|s_debounceCnt~22_combout\ : std_logic;
SIGNAL \Debouce_Key1|Add0~9\ : std_logic;
SIGNAL \Debouce_Key1|Add0~10_combout\ : std_logic;
SIGNAL \Debouce_Key1|s_debounceCnt~27_combout\ : std_logic;
SIGNAL \Debouce_Key1|s_pulsedOut~6_combout\ : std_logic;
SIGNAL \Debouce_Key1|s_pulsedOut~7_combout\ : std_logic;
SIGNAL \Debouce_Key1|s_pulsedOut~q\ : std_logic;
SIGNAL \Pulse_Generator|count_proc~4_combout\ : std_logic;
SIGNAL \Pulse_Generator|s_counter[0]~27\ : std_logic;
SIGNAL \Pulse_Generator|s_counter[1]~28_combout\ : std_logic;
SIGNAL \Pulse_Generator|s_counter[1]~29\ : std_logic;
SIGNAL \Pulse_Generator|s_counter[2]~30_combout\ : std_logic;
SIGNAL \Pulse_Generator|s_counter[2]~31\ : std_logic;
SIGNAL \Pulse_Generator|s_counter[3]~32_combout\ : std_logic;
SIGNAL \Pulse_Generator|s_counter[3]~33\ : std_logic;
SIGNAL \Pulse_Generator|s_counter[4]~34_combout\ : std_logic;
SIGNAL \Pulse_Generator|s_counter[4]~35\ : std_logic;
SIGNAL \Pulse_Generator|s_counter[5]~36_combout\ : std_logic;
SIGNAL \Pulse_Generator|s_counter[5]~37\ : std_logic;
SIGNAL \Pulse_Generator|s_counter[6]~38_combout\ : std_logic;
SIGNAL \Pulse_Generator|s_counter[6]~39\ : std_logic;
SIGNAL \Pulse_Generator|s_counter[7]~40_combout\ : std_logic;
SIGNAL \Pulse_Generator|s_counter[7]~41\ : std_logic;
SIGNAL \Pulse_Generator|s_counter[8]~42_combout\ : std_logic;
SIGNAL \Pulse_Generator|s_counter[8]~43\ : std_logic;
SIGNAL \Pulse_Generator|s_counter[9]~44_combout\ : std_logic;
SIGNAL \Pulse_Generator|s_counter[9]~45\ : std_logic;
SIGNAL \Pulse_Generator|s_counter[10]~46_combout\ : std_logic;
SIGNAL \Pulse_Generator|s_counter[10]~47\ : std_logic;
SIGNAL \Pulse_Generator|s_counter[11]~48_combout\ : std_logic;
SIGNAL \Pulse_Generator|s_counter[11]~49\ : std_logic;
SIGNAL \Pulse_Generator|s_counter[12]~50_combout\ : std_logic;
SIGNAL \Pulse_Generator|s_counter[12]~51\ : std_logic;
SIGNAL \Pulse_Generator|s_counter[13]~52_combout\ : std_logic;
SIGNAL \Pulse_Generator|s_counter[13]~53\ : std_logic;
SIGNAL \Pulse_Generator|s_counter[14]~54_combout\ : std_logic;
SIGNAL \Pulse_Generator|s_counter[14]~55\ : std_logic;
SIGNAL \Pulse_Generator|s_counter[15]~56_combout\ : std_logic;
SIGNAL \Pulse_Generator|s_counter[15]~57\ : std_logic;
SIGNAL \Pulse_Generator|s_counter[16]~58_combout\ : std_logic;
SIGNAL \Pulse_Generator|s_counter[16]~59\ : std_logic;
SIGNAL \Pulse_Generator|s_counter[17]~60_combout\ : std_logic;
SIGNAL \Pulse_Generator|s_counter[17]~61\ : std_logic;
SIGNAL \Pulse_Generator|s_counter[18]~62_combout\ : std_logic;
SIGNAL \Pulse_Generator|s_counter[18]~63\ : std_logic;
SIGNAL \Pulse_Generator|s_counter[19]~64_combout\ : std_logic;
SIGNAL \Pulse_Generator|s_counter[19]~65\ : std_logic;
SIGNAL \Pulse_Generator|s_counter[20]~66_combout\ : std_logic;
SIGNAL \Pulse_Generator|s_counter[20]~67\ : std_logic;
SIGNAL \Pulse_Generator|s_counter[21]~68_combout\ : std_logic;
SIGNAL \Pulse_Generator|s_counter[21]~69\ : std_logic;
SIGNAL \Pulse_Generator|s_counter[22]~70_combout\ : std_logic;
SIGNAL \Pulse_Generator|s_counter[22]~71\ : std_logic;
SIGNAL \Pulse_Generator|s_counter[23]~72_combout\ : std_logic;
SIGNAL \Pulse_Generator|LessThan1~0_combout\ : std_logic;
SIGNAL \Pulse_Generator|LessThan1~2_combout\ : std_logic;
SIGNAL \Pulse_Generator|LessThan1~3_combout\ : std_logic;
SIGNAL \Pulse_Generator|LessThan1~4_combout\ : std_logic;
SIGNAL \Pulse_Generator|pulse~q\ : std_logic;
SIGNAL \Pulse_Generator|pulse~clkctrl_outclk\ : std_logic;
SIGNAL \SW[0]~input_o\ : std_logic;
SIGNAL \SW[1]~input_o\ : std_logic;
SIGNAL \ShiftRegister_Unit|s_shiftReg~7_combout\ : std_logic;
SIGNAL \ShiftRegister_Unit|s_shiftReg~6_combout\ : std_logic;
SIGNAL \ShiftRegister_Unit|s_shiftReg~5_combout\ : std_logic;
SIGNAL \ShiftRegister_Unit|s_shiftReg~4_combout\ : std_logic;
SIGNAL \ShiftRegister_Unit|s_shiftReg~3_combout\ : std_logic;
SIGNAL \ShiftRegister_Unit|s_shiftReg~2_combout\ : std_logic;
SIGNAL \ShiftRegister_Unit|s_shiftReg~1_combout\ : std_logic;
SIGNAL \ShiftRegister_Unit|s_shiftReg~0_combout\ : std_logic;
SIGNAL \Pulse_Generator|s_counter\ : std_logic_vector(25 DOWNTO 0);
SIGNAL \Debouce_Key1|s_debounceCnt\ : std_logic_vector(22 DOWNTO 0);
SIGNAL \ShiftRegister_Unit|s_shiftReg\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \Pulse_Generator|ALT_INV_pulse~clkctrl_outclk\ : std_logic;

COMPONENT hard_block
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic);
END COMPONENT;

BEGIN

ww_CLOCK_50 <= CLOCK_50;
ww_SW <= SW;
ww_KEY <= KEY;
LEDR <= ww_LEDR;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\CLOCK_50~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \CLOCK_50~input_o\);

\Pulse_Generator|pulse~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \Pulse_Generator|pulse~q\);
\Pulse_Generator|ALT_INV_pulse~clkctrl_outclk\ <= NOT \Pulse_Generator|pulse~clkctrl_outclk\;
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
	i => \ShiftRegister_Unit|s_shiftReg\(0),
	devoe => ww_devoe,
	o => \LEDR[0]~output_o\);

-- Location: IOOBUF_X94_Y73_N2
\LEDR[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ShiftRegister_Unit|s_shiftReg\(1),
	devoe => ww_devoe,
	o => \LEDR[1]~output_o\);

-- Location: IOOBUF_X94_Y73_N9
\LEDR[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ShiftRegister_Unit|s_shiftReg\(2),
	devoe => ww_devoe,
	o => \LEDR[2]~output_o\);

-- Location: IOOBUF_X107_Y73_N16
\LEDR[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ShiftRegister_Unit|s_shiftReg\(3),
	devoe => ww_devoe,
	o => \LEDR[3]~output_o\);

-- Location: IOOBUF_X87_Y73_N16
\LEDR[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ShiftRegister_Unit|s_shiftReg\(4),
	devoe => ww_devoe,
	o => \LEDR[4]~output_o\);

-- Location: IOOBUF_X87_Y73_N9
\LEDR[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ShiftRegister_Unit|s_shiftReg\(5),
	devoe => ww_devoe,
	o => \LEDR[5]~output_o\);

-- Location: IOOBUF_X72_Y73_N9
\LEDR[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ShiftRegister_Unit|s_shiftReg\(6),
	devoe => ww_devoe,
	o => \LEDR[6]~output_o\);

-- Location: IOOBUF_X72_Y73_N2
\LEDR[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ShiftRegister_Unit|s_shiftReg\(7),
	devoe => ww_devoe,
	o => \LEDR[7]~output_o\);

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

-- Location: LCCOMB_X73_Y59_N6
\Pulse_Generator|s_counter[0]~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \Pulse_Generator|s_counter[0]~26_combout\ = \Pulse_Generator|s_counter\(0) $ (VCC)
-- \Pulse_Generator|s_counter[0]~27\ = CARRY(\Pulse_Generator|s_counter\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Pulse_Generator|s_counter\(0),
	datad => VCC,
	combout => \Pulse_Generator|s_counter[0]~26_combout\,
	cout => \Pulse_Generator|s_counter[0]~27\);

-- Location: LCCOMB_X73_Y58_N20
\Pulse_Generator|s_counter[23]~72\ : cycloneive_lcell_comb
-- Equation(s):
-- \Pulse_Generator|s_counter[23]~72_combout\ = (\Pulse_Generator|s_counter\(23) & (!\Pulse_Generator|s_counter[22]~71\)) # (!\Pulse_Generator|s_counter\(23) & ((\Pulse_Generator|s_counter[22]~71\) # (GND)))
-- \Pulse_Generator|s_counter[23]~73\ = CARRY((!\Pulse_Generator|s_counter[22]~71\) # (!\Pulse_Generator|s_counter\(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Pulse_Generator|s_counter\(23),
	datad => VCC,
	cin => \Pulse_Generator|s_counter[22]~71\,
	combout => \Pulse_Generator|s_counter[23]~72_combout\,
	cout => \Pulse_Generator|s_counter[23]~73\);

-- Location: LCCOMB_X73_Y58_N22
\Pulse_Generator|s_counter[24]~74\ : cycloneive_lcell_comb
-- Equation(s):
-- \Pulse_Generator|s_counter[24]~74_combout\ = (\Pulse_Generator|s_counter\(24) & (\Pulse_Generator|s_counter[23]~73\ $ (GND))) # (!\Pulse_Generator|s_counter\(24) & (!\Pulse_Generator|s_counter[23]~73\ & VCC))
-- \Pulse_Generator|s_counter[24]~75\ = CARRY((\Pulse_Generator|s_counter\(24) & !\Pulse_Generator|s_counter[23]~73\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Pulse_Generator|s_counter\(24),
	datad => VCC,
	cin => \Pulse_Generator|s_counter[23]~73\,
	combout => \Pulse_Generator|s_counter[24]~74_combout\,
	cout => \Pulse_Generator|s_counter[24]~75\);

-- Location: FF_X73_Y58_N23
\Pulse_Generator|s_counter[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Pulse_Generator|s_counter[24]~74_combout\,
	sclr => \Pulse_Generator|count_proc~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Pulse_Generator|s_counter\(24));

-- Location: LCCOMB_X73_Y58_N26
\Pulse_Generator|LessThan0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Pulse_Generator|LessThan0~0_combout\ = (\Pulse_Generator|s_counter\(19) & (\Pulse_Generator|s_counter\(21) & (\Pulse_Generator|s_counter\(20) & \Pulse_Generator|s_counter\(22))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Pulse_Generator|s_counter\(19),
	datab => \Pulse_Generator|s_counter\(21),
	datac => \Pulse_Generator|s_counter\(20),
	datad => \Pulse_Generator|s_counter\(22),
	combout => \Pulse_Generator|LessThan0~0_combout\);

-- Location: LCCOMB_X73_Y58_N24
\Pulse_Generator|s_counter[25]~76\ : cycloneive_lcell_comb
-- Equation(s):
-- \Pulse_Generator|s_counter[25]~76_combout\ = \Pulse_Generator|s_counter[24]~75\ $ (\Pulse_Generator|s_counter\(25))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \Pulse_Generator|s_counter\(25),
	cin => \Pulse_Generator|s_counter[24]~75\,
	combout => \Pulse_Generator|s_counter[25]~76_combout\);

-- Location: FF_X73_Y58_N25
\Pulse_Generator|s_counter[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Pulse_Generator|s_counter[25]~76_combout\,
	sclr => \Pulse_Generator|count_proc~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Pulse_Generator|s_counter\(25));

-- Location: LCCOMB_X72_Y59_N10
\Pulse_Generator|count_proc~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Pulse_Generator|count_proc~3_combout\ = (\Pulse_Generator|s_counter\(25) & ((\Pulse_Generator|s_counter\(24)) # (\Pulse_Generator|LessThan0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Pulse_Generator|s_counter\(24),
	datac => \Pulse_Generator|LessThan0~0_combout\,
	datad => \Pulse_Generator|s_counter\(25),
	combout => \Pulse_Generator|count_proc~3_combout\);

-- Location: LCCOMB_X72_Y59_N8
\Pulse_Generator|LessThan0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Pulse_Generator|LessThan0~1_combout\ = (\Pulse_Generator|s_counter\(14) & (\Pulse_Generator|s_counter\(12) & \Pulse_Generator|s_counter\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Pulse_Generator|s_counter\(14),
	datac => \Pulse_Generator|s_counter\(12),
	datad => \Pulse_Generator|s_counter\(13),
	combout => \Pulse_Generator|LessThan0~1_combout\);

-- Location: LCCOMB_X73_Y59_N2
\Pulse_Generator|LessThan0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Pulse_Generator|LessThan0~2_combout\ = (\Pulse_Generator|s_counter\(2) & (\Pulse_Generator|s_counter\(1) & (\Pulse_Generator|s_counter\(0) & \Pulse_Generator|s_counter\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Pulse_Generator|s_counter\(2),
	datab => \Pulse_Generator|s_counter\(1),
	datac => \Pulse_Generator|s_counter\(0),
	datad => \Pulse_Generator|s_counter\(6),
	combout => \Pulse_Generator|LessThan0~2_combout\);

-- Location: LCCOMB_X73_Y59_N0
\Pulse_Generator|LessThan0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Pulse_Generator|LessThan0~3_combout\ = (\Pulse_Generator|s_counter\(3) & (\Pulse_Generator|s_counter\(4) & \Pulse_Generator|s_counter\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Pulse_Generator|s_counter\(3),
	datac => \Pulse_Generator|s_counter\(4),
	datad => \Pulse_Generator|s_counter\(5),
	combout => \Pulse_Generator|LessThan0~3_combout\);

-- Location: LCCOMB_X73_Y59_N4
\Pulse_Generator|LessThan1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Pulse_Generator|LessThan1~1_combout\ = (!\Pulse_Generator|s_counter\(10) & (!\Pulse_Generator|s_counter\(7) & (!\Pulse_Generator|s_counter\(8) & !\Pulse_Generator|s_counter\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Pulse_Generator|s_counter\(10),
	datab => \Pulse_Generator|s_counter\(7),
	datac => \Pulse_Generator|s_counter\(8),
	datad => \Pulse_Generator|s_counter\(9),
	combout => \Pulse_Generator|LessThan1~1_combout\);

-- Location: LCCOMB_X72_Y59_N0
\Pulse_Generator|count_proc~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Pulse_Generator|count_proc~0_combout\ = (\Pulse_Generator|s_counter\(11)) # (((\Pulse_Generator|LessThan0~2_combout\ & \Pulse_Generator|LessThan0~3_combout\)) # (!\Pulse_Generator|LessThan1~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Pulse_Generator|LessThan0~2_combout\,
	datab => \Pulse_Generator|s_counter\(11),
	datac => \Pulse_Generator|LessThan0~3_combout\,
	datad => \Pulse_Generator|LessThan1~1_combout\,
	combout => \Pulse_Generator|count_proc~0_combout\);

-- Location: LCCOMB_X72_Y59_N28
\Pulse_Generator|count_proc~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Pulse_Generator|count_proc~1_combout\ = (\Pulse_Generator|s_counter\(16)) # ((\Pulse_Generator|s_counter\(15) & (\Pulse_Generator|LessThan0~1_combout\ & \Pulse_Generator|count_proc~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Pulse_Generator|s_counter\(15),
	datab => \Pulse_Generator|s_counter\(16),
	datac => \Pulse_Generator|LessThan0~1_combout\,
	datad => \Pulse_Generator|count_proc~0_combout\,
	combout => \Pulse_Generator|count_proc~1_combout\);

-- Location: LCCOMB_X72_Y59_N14
\Pulse_Generator|count_proc~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Pulse_Generator|count_proc~2_combout\ = (\Pulse_Generator|s_counter\(23) & ((\Pulse_Generator|s_counter\(18)) # ((\Pulse_Generator|s_counter\(17) & \Pulse_Generator|count_proc~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Pulse_Generator|s_counter\(23),
	datab => \Pulse_Generator|s_counter\(17),
	datac => \Pulse_Generator|s_counter\(18),
	datad => \Pulse_Generator|count_proc~1_combout\,
	combout => \Pulse_Generator|count_proc~2_combout\);

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

-- Location: LCCOMB_X72_Y59_N24
\Debouce_Key1|s_dirtyIn~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouce_Key1|s_dirtyIn~0_combout\ = !\KEY[1]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \KEY[1]~input_o\,
	combout => \Debouce_Key1|s_dirtyIn~0_combout\);

-- Location: FF_X72_Y59_N25
\Debouce_Key1|s_dirtyIn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Pulse_Generator|pulse~clkctrl_outclk\,
	d => \Debouce_Key1|s_dirtyIn~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Debouce_Key1|s_dirtyIn~q\);

-- Location: FF_X70_Y59_N31
\Debouce_Key1|s_previousIn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Pulse_Generator|pulse~clkctrl_outclk\,
	asdata => \Debouce_Key1|s_dirtyIn~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Debouce_Key1|s_previousIn~q\);

-- Location: LCCOMB_X68_Y60_N10
\Debouce_Key1|Add0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouce_Key1|Add0~0_combout\ = \Debouce_Key1|s_debounceCnt\(0) $ (VCC)
-- \Debouce_Key1|Add0~1\ = CARRY(\Debouce_Key1|s_debounceCnt\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Debouce_Key1|s_debounceCnt\(0),
	datad => VCC,
	combout => \Debouce_Key1|Add0~0_combout\,
	cout => \Debouce_Key1|Add0~1\);

-- Location: LCCOMB_X68_Y60_N20
\Debouce_Key1|Add0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouce_Key1|Add0~10_combout\ = (\Debouce_Key1|s_debounceCnt\(5) & (\Debouce_Key1|Add0~9\ & VCC)) # (!\Debouce_Key1|s_debounceCnt\(5) & (!\Debouce_Key1|Add0~9\))
-- \Debouce_Key1|Add0~11\ = CARRY((!\Debouce_Key1|s_debounceCnt\(5) & !\Debouce_Key1|Add0~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Debouce_Key1|s_debounceCnt\(5),
	datad => VCC,
	cin => \Debouce_Key1|Add0~9\,
	combout => \Debouce_Key1|Add0~10_combout\,
	cout => \Debouce_Key1|Add0~11\);

-- Location: LCCOMB_X68_Y60_N22
\Debouce_Key1|Add0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouce_Key1|Add0~12_combout\ = (\Debouce_Key1|s_debounceCnt\(6) & ((GND) # (!\Debouce_Key1|Add0~11\))) # (!\Debouce_Key1|s_debounceCnt\(6) & (\Debouce_Key1|Add0~11\ $ (GND)))
-- \Debouce_Key1|Add0~13\ = CARRY((\Debouce_Key1|s_debounceCnt\(6)) # (!\Debouce_Key1|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Debouce_Key1|s_debounceCnt\(6),
	datad => VCC,
	cin => \Debouce_Key1|Add0~11\,
	combout => \Debouce_Key1|Add0~12_combout\,
	cout => \Debouce_Key1|Add0~13\);

-- Location: LCCOMB_X69_Y59_N24
\Debouce_Key1|s_debounceCnt~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouce_Key1|s_debounceCnt~1_combout\ = (\Debouce_Key1|s_debounceCnt[0]~0_combout\ & ((\Debouce_Key1|Add0~12_combout\) # (!\Debouce_Key1|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Debouce_Key1|Add0~12_combout\,
	datac => \Debouce_Key1|s_debounceCnt[0]~0_combout\,
	datad => \Debouce_Key1|s_previousIn~q\,
	combout => \Debouce_Key1|s_debounceCnt~1_combout\);

-- Location: LCCOMB_X69_Y59_N26
\Debouce_Key1|s_pulsedOut~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouce_Key1|s_pulsedOut~5_combout\ = (!\Debouce_Key1|s_debounceCnt\(4) & (!\Debouce_Key1|s_debounceCnt\(1) & (!\Debouce_Key1|s_debounceCnt\(3) & !\Debouce_Key1|s_debounceCnt\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouce_Key1|s_debounceCnt\(4),
	datab => \Debouce_Key1|s_debounceCnt\(1),
	datac => \Debouce_Key1|s_debounceCnt\(3),
	datad => \Debouce_Key1|s_debounceCnt\(2),
	combout => \Debouce_Key1|s_pulsedOut~5_combout\);

-- Location: LCCOMB_X68_Y60_N24
\Debouce_Key1|Add0~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouce_Key1|Add0~14_combout\ = (\Debouce_Key1|s_debounceCnt\(7) & (\Debouce_Key1|Add0~13\ & VCC)) # (!\Debouce_Key1|s_debounceCnt\(7) & (!\Debouce_Key1|Add0~13\))
-- \Debouce_Key1|Add0~15\ = CARRY((!\Debouce_Key1|s_debounceCnt\(7) & !\Debouce_Key1|Add0~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Debouce_Key1|s_debounceCnt\(7),
	datad => VCC,
	cin => \Debouce_Key1|Add0~13\,
	combout => \Debouce_Key1|Add0~14_combout\,
	cout => \Debouce_Key1|Add0~15\);

-- Location: LCCOMB_X68_Y60_N26
\Debouce_Key1|Add0~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouce_Key1|Add0~16_combout\ = (\Debouce_Key1|s_debounceCnt\(8) & ((GND) # (!\Debouce_Key1|Add0~15\))) # (!\Debouce_Key1|s_debounceCnt\(8) & (\Debouce_Key1|Add0~15\ $ (GND)))
-- \Debouce_Key1|Add0~17\ = CARRY((\Debouce_Key1|s_debounceCnt\(8)) # (!\Debouce_Key1|Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Debouce_Key1|s_debounceCnt\(8),
	datad => VCC,
	cin => \Debouce_Key1|Add0~15\,
	combout => \Debouce_Key1|Add0~16_combout\,
	cout => \Debouce_Key1|Add0~17\);

-- Location: LCCOMB_X69_Y59_N0
\Debouce_Key1|s_debounceCnt~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouce_Key1|s_debounceCnt~12_combout\ = (\Debouce_Key1|s_debounceCnt[0]~0_combout\ & ((\Debouce_Key1|Add0~16_combout\) # (!\Debouce_Key1|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Debouce_Key1|Add0~16_combout\,
	datac => \Debouce_Key1|s_debounceCnt[0]~0_combout\,
	datad => \Debouce_Key1|s_previousIn~q\,
	combout => \Debouce_Key1|s_debounceCnt~12_combout\);

-- Location: FF_X69_Y59_N1
\Debouce_Key1|s_debounceCnt[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Pulse_Generator|pulse~clkctrl_outclk\,
	d => \Debouce_Key1|s_debounceCnt~12_combout\,
	ena => \Debouce_Key1|s_debounceCnt[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Debouce_Key1|s_debounceCnt\(8));

-- Location: LCCOMB_X68_Y60_N28
\Debouce_Key1|Add0~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouce_Key1|Add0~18_combout\ = (\Debouce_Key1|s_debounceCnt\(9) & (\Debouce_Key1|Add0~17\ & VCC)) # (!\Debouce_Key1|s_debounceCnt\(9) & (!\Debouce_Key1|Add0~17\))
-- \Debouce_Key1|Add0~19\ = CARRY((!\Debouce_Key1|s_debounceCnt\(9) & !\Debouce_Key1|Add0~17\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Debouce_Key1|s_debounceCnt\(9),
	datad => VCC,
	cin => \Debouce_Key1|Add0~17\,
	combout => \Debouce_Key1|Add0~18_combout\,
	cout => \Debouce_Key1|Add0~19\);

-- Location: LCCOMB_X68_Y60_N0
\Debouce_Key1|s_debounceCnt~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouce_Key1|s_debounceCnt~13_combout\ = (\Debouce_Key1|s_debounceCnt[0]~0_combout\ & ((\Debouce_Key1|Add0~18_combout\) # (!\Debouce_Key1|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Debouce_Key1|Add0~18_combout\,
	datac => \Debouce_Key1|s_previousIn~q\,
	datad => \Debouce_Key1|s_debounceCnt[0]~0_combout\,
	combout => \Debouce_Key1|s_debounceCnt~13_combout\);

-- Location: FF_X68_Y60_N1
\Debouce_Key1|s_debounceCnt[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Pulse_Generator|pulse~clkctrl_outclk\,
	d => \Debouce_Key1|s_debounceCnt~13_combout\,
	ena => \Debouce_Key1|s_debounceCnt[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Debouce_Key1|s_debounceCnt\(9));

-- Location: LCCOMB_X68_Y60_N30
\Debouce_Key1|Add0~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouce_Key1|Add0~20_combout\ = (\Debouce_Key1|s_debounceCnt\(10) & ((GND) # (!\Debouce_Key1|Add0~19\))) # (!\Debouce_Key1|s_debounceCnt\(10) & (\Debouce_Key1|Add0~19\ $ (GND)))
-- \Debouce_Key1|Add0~21\ = CARRY((\Debouce_Key1|s_debounceCnt\(10)) # (!\Debouce_Key1|Add0~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Debouce_Key1|s_debounceCnt\(10),
	datad => VCC,
	cin => \Debouce_Key1|Add0~19\,
	combout => \Debouce_Key1|Add0~20_combout\,
	cout => \Debouce_Key1|Add0~21\);

-- Location: LCCOMB_X70_Y59_N2
\Debouce_Key1|s_debounceCnt~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouce_Key1|s_debounceCnt~14_combout\ = (\Debouce_Key1|s_debounceCnt[0]~0_combout\ & (\Debouce_Key1|Add0~20_combout\ & \Debouce_Key1|s_previousIn~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Debouce_Key1|s_debounceCnt[0]~0_combout\,
	datac => \Debouce_Key1|Add0~20_combout\,
	datad => \Debouce_Key1|s_previousIn~q\,
	combout => \Debouce_Key1|s_debounceCnt~14_combout\);

-- Location: FF_X70_Y59_N3
\Debouce_Key1|s_debounceCnt[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Pulse_Generator|pulse~clkctrl_outclk\,
	d => \Debouce_Key1|s_debounceCnt~14_combout\,
	ena => \Debouce_Key1|s_debounceCnt[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Debouce_Key1|s_debounceCnt\(10));

-- Location: LCCOMB_X68_Y59_N0
\Debouce_Key1|Add0~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouce_Key1|Add0~22_combout\ = (\Debouce_Key1|s_debounceCnt\(11) & (\Debouce_Key1|Add0~21\ & VCC)) # (!\Debouce_Key1|s_debounceCnt\(11) & (!\Debouce_Key1|Add0~21\))
-- \Debouce_Key1|Add0~23\ = CARRY((!\Debouce_Key1|s_debounceCnt\(11) & !\Debouce_Key1|Add0~21\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Debouce_Key1|s_debounceCnt\(11),
	datad => VCC,
	cin => \Debouce_Key1|Add0~21\,
	combout => \Debouce_Key1|Add0~22_combout\,
	cout => \Debouce_Key1|Add0~23\);

-- Location: LCCOMB_X69_Y59_N16
\Debouce_Key1|s_debounceCnt~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouce_Key1|s_debounceCnt~15_combout\ = (\Debouce_Key1|s_debounceCnt[0]~0_combout\ & ((\Debouce_Key1|Add0~22_combout\) # (!\Debouce_Key1|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Debouce_Key1|s_debounceCnt[0]~0_combout\,
	datac => \Debouce_Key1|Add0~22_combout\,
	datad => \Debouce_Key1|s_previousIn~q\,
	combout => \Debouce_Key1|s_debounceCnt~15_combout\);

-- Location: FF_X69_Y59_N17
\Debouce_Key1|s_debounceCnt[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Pulse_Generator|pulse~clkctrl_outclk\,
	d => \Debouce_Key1|s_debounceCnt~15_combout\,
	ena => \Debouce_Key1|s_debounceCnt[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Debouce_Key1|s_debounceCnt\(11));

-- Location: LCCOMB_X68_Y59_N2
\Debouce_Key1|Add0~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouce_Key1|Add0~24_combout\ = (\Debouce_Key1|s_debounceCnt\(12) & ((GND) # (!\Debouce_Key1|Add0~23\))) # (!\Debouce_Key1|s_debounceCnt\(12) & (\Debouce_Key1|Add0~23\ $ (GND)))
-- \Debouce_Key1|Add0~25\ = CARRY((\Debouce_Key1|s_debounceCnt\(12)) # (!\Debouce_Key1|Add0~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Debouce_Key1|s_debounceCnt\(12),
	datad => VCC,
	cin => \Debouce_Key1|Add0~23\,
	combout => \Debouce_Key1|Add0~24_combout\,
	cout => \Debouce_Key1|Add0~25\);

-- Location: LCCOMB_X68_Y59_N28
\Debouce_Key1|s_debounceCnt~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouce_Key1|s_debounceCnt~7_combout\ = (\Debouce_Key1|s_previousIn~q\ & (\Debouce_Key1|s_debounceCnt[0]~0_combout\ & \Debouce_Key1|Add0~24_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouce_Key1|s_previousIn~q\,
	datac => \Debouce_Key1|s_debounceCnt[0]~0_combout\,
	datad => \Debouce_Key1|Add0~24_combout\,
	combout => \Debouce_Key1|s_debounceCnt~7_combout\);

-- Location: FF_X68_Y59_N29
\Debouce_Key1|s_debounceCnt[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Pulse_Generator|pulse~clkctrl_outclk\,
	d => \Debouce_Key1|s_debounceCnt~7_combout\,
	ena => \Debouce_Key1|s_debounceCnt[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Debouce_Key1|s_debounceCnt\(12));

-- Location: LCCOMB_X68_Y59_N4
\Debouce_Key1|Add0~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouce_Key1|Add0~26_combout\ = (\Debouce_Key1|s_debounceCnt\(13) & (\Debouce_Key1|Add0~25\ & VCC)) # (!\Debouce_Key1|s_debounceCnt\(13) & (!\Debouce_Key1|Add0~25\))
-- \Debouce_Key1|Add0~27\ = CARRY((!\Debouce_Key1|s_debounceCnt\(13) & !\Debouce_Key1|Add0~25\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Debouce_Key1|s_debounceCnt\(13),
	datad => VCC,
	cin => \Debouce_Key1|Add0~25\,
	combout => \Debouce_Key1|Add0~26_combout\,
	cout => \Debouce_Key1|Add0~27\);

-- Location: LCCOMB_X68_Y59_N30
\Debouce_Key1|s_debounceCnt~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouce_Key1|s_debounceCnt~8_combout\ = (\Debouce_Key1|Add0~26_combout\ & (\Debouce_Key1|s_debounceCnt[0]~0_combout\ & \Debouce_Key1|s_previousIn~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Debouce_Key1|Add0~26_combout\,
	datac => \Debouce_Key1|s_debounceCnt[0]~0_combout\,
	datad => \Debouce_Key1|s_previousIn~q\,
	combout => \Debouce_Key1|s_debounceCnt~8_combout\);

-- Location: FF_X68_Y59_N31
\Debouce_Key1|s_debounceCnt[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Pulse_Generator|pulse~clkctrl_outclk\,
	d => \Debouce_Key1|s_debounceCnt~8_combout\,
	ena => \Debouce_Key1|s_debounceCnt[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Debouce_Key1|s_debounceCnt\(13));

-- Location: LCCOMB_X68_Y59_N6
\Debouce_Key1|Add0~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouce_Key1|Add0~28_combout\ = (\Debouce_Key1|s_debounceCnt\(14) & ((GND) # (!\Debouce_Key1|Add0~27\))) # (!\Debouce_Key1|s_debounceCnt\(14) & (\Debouce_Key1|Add0~27\ $ (GND)))
-- \Debouce_Key1|Add0~29\ = CARRY((\Debouce_Key1|s_debounceCnt\(14)) # (!\Debouce_Key1|Add0~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Debouce_Key1|s_debounceCnt\(14),
	datad => VCC,
	cin => \Debouce_Key1|Add0~27\,
	combout => \Debouce_Key1|Add0~28_combout\,
	cout => \Debouce_Key1|Add0~29\);

-- Location: LCCOMB_X70_Y59_N28
\Debouce_Key1|s_debounceCnt~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouce_Key1|s_debounceCnt~16_combout\ = (\Debouce_Key1|s_debounceCnt[0]~0_combout\ & ((\Debouce_Key1|Add0~28_combout\) # (!\Debouce_Key1|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouce_Key1|s_previousIn~q\,
	datab => \Debouce_Key1|s_debounceCnt[0]~0_combout\,
	datad => \Debouce_Key1|Add0~28_combout\,
	combout => \Debouce_Key1|s_debounceCnt~16_combout\);

-- Location: FF_X70_Y59_N29
\Debouce_Key1|s_debounceCnt[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Pulse_Generator|pulse~clkctrl_outclk\,
	d => \Debouce_Key1|s_debounceCnt~16_combout\,
	ena => \Debouce_Key1|s_debounceCnt[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Debouce_Key1|s_debounceCnt\(14));

-- Location: LCCOMB_X68_Y59_N8
\Debouce_Key1|Add0~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouce_Key1|Add0~30_combout\ = (\Debouce_Key1|s_debounceCnt\(15) & (\Debouce_Key1|Add0~29\ & VCC)) # (!\Debouce_Key1|s_debounceCnt\(15) & (!\Debouce_Key1|Add0~29\))
-- \Debouce_Key1|Add0~31\ = CARRY((!\Debouce_Key1|s_debounceCnt\(15) & !\Debouce_Key1|Add0~29\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Debouce_Key1|s_debounceCnt\(15),
	datad => VCC,
	cin => \Debouce_Key1|Add0~29\,
	combout => \Debouce_Key1|Add0~30_combout\,
	cout => \Debouce_Key1|Add0~31\);

-- Location: LCCOMB_X70_Y59_N8
\Debouce_Key1|s_debounceCnt~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouce_Key1|s_debounceCnt~4_combout\ = (\Debouce_Key1|s_debounceCnt[0]~0_combout\ & (\Debouce_Key1|Add0~30_combout\ & \Debouce_Key1|s_previousIn~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Debouce_Key1|s_debounceCnt[0]~0_combout\,
	datac => \Debouce_Key1|Add0~30_combout\,
	datad => \Debouce_Key1|s_previousIn~q\,
	combout => \Debouce_Key1|s_debounceCnt~4_combout\);

-- Location: FF_X70_Y59_N9
\Debouce_Key1|s_debounceCnt[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Pulse_Generator|pulse~clkctrl_outclk\,
	d => \Debouce_Key1|s_debounceCnt~4_combout\,
	ena => \Debouce_Key1|s_debounceCnt[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Debouce_Key1|s_debounceCnt\(15));

-- Location: LCCOMB_X68_Y59_N10
\Debouce_Key1|Add0~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouce_Key1|Add0~32_combout\ = (\Debouce_Key1|s_debounceCnt\(16) & ((GND) # (!\Debouce_Key1|Add0~31\))) # (!\Debouce_Key1|s_debounceCnt\(16) & (\Debouce_Key1|Add0~31\ $ (GND)))
-- \Debouce_Key1|Add0~33\ = CARRY((\Debouce_Key1|s_debounceCnt\(16)) # (!\Debouce_Key1|Add0~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Debouce_Key1|s_debounceCnt\(16),
	datad => VCC,
	cin => \Debouce_Key1|Add0~31\,
	combout => \Debouce_Key1|Add0~32_combout\,
	cout => \Debouce_Key1|Add0~33\);

-- Location: LCCOMB_X69_Y59_N22
\Debouce_Key1|s_debounceCnt~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouce_Key1|s_debounceCnt~5_combout\ = (\Debouce_Key1|s_previousIn~q\ & (\Debouce_Key1|s_debounceCnt[0]~0_combout\ & \Debouce_Key1|Add0~32_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouce_Key1|s_previousIn~q\,
	datac => \Debouce_Key1|s_debounceCnt[0]~0_combout\,
	datad => \Debouce_Key1|Add0~32_combout\,
	combout => \Debouce_Key1|s_debounceCnt~5_combout\);

-- Location: FF_X69_Y59_N23
\Debouce_Key1|s_debounceCnt[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Pulse_Generator|pulse~clkctrl_outclk\,
	d => \Debouce_Key1|s_debounceCnt~5_combout\,
	ena => \Debouce_Key1|s_debounceCnt[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Debouce_Key1|s_debounceCnt\(16));

-- Location: LCCOMB_X68_Y59_N12
\Debouce_Key1|Add0~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouce_Key1|Add0~34_combout\ = (\Debouce_Key1|s_debounceCnt\(17) & (\Debouce_Key1|Add0~33\ & VCC)) # (!\Debouce_Key1|s_debounceCnt\(17) & (!\Debouce_Key1|Add0~33\))
-- \Debouce_Key1|Add0~35\ = CARRY((!\Debouce_Key1|s_debounceCnt\(17) & !\Debouce_Key1|Add0~33\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Debouce_Key1|s_debounceCnt\(17),
	datad => VCC,
	cin => \Debouce_Key1|Add0~33\,
	combout => \Debouce_Key1|Add0~34_combout\,
	cout => \Debouce_Key1|Add0~35\);

-- Location: LCCOMB_X70_Y59_N18
\Debouce_Key1|s_debounceCnt~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouce_Key1|s_debounceCnt~6_combout\ = (\Debouce_Key1|s_debounceCnt[0]~0_combout\ & (\Debouce_Key1|Add0~34_combout\ & \Debouce_Key1|s_previousIn~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Debouce_Key1|s_debounceCnt[0]~0_combout\,
	datac => \Debouce_Key1|Add0~34_combout\,
	datad => \Debouce_Key1|s_previousIn~q\,
	combout => \Debouce_Key1|s_debounceCnt~6_combout\);

-- Location: FF_X70_Y59_N19
\Debouce_Key1|s_debounceCnt[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Pulse_Generator|pulse~clkctrl_outclk\,
	d => \Debouce_Key1|s_debounceCnt~6_combout\,
	ena => \Debouce_Key1|s_debounceCnt[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Debouce_Key1|s_debounceCnt\(17));

-- Location: LCCOMB_X69_Y59_N8
\Debouce_Key1|s_pulsedOut~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouce_Key1|s_pulsedOut~0_combout\ = (!\Debouce_Key1|s_debounceCnt\(16) & (!\Debouce_Key1|s_debounceCnt\(6) & (!\Debouce_Key1|s_debounceCnt\(15) & !\Debouce_Key1|s_debounceCnt\(17))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouce_Key1|s_debounceCnt\(16),
	datab => \Debouce_Key1|s_debounceCnt\(6),
	datac => \Debouce_Key1|s_debounceCnt\(15),
	datad => \Debouce_Key1|s_debounceCnt\(17),
	combout => \Debouce_Key1|s_pulsedOut~0_combout\);

-- Location: LCCOMB_X68_Y59_N14
\Debouce_Key1|Add0~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouce_Key1|Add0~36_combout\ = (\Debouce_Key1|s_debounceCnt\(18) & ((GND) # (!\Debouce_Key1|Add0~35\))) # (!\Debouce_Key1|s_debounceCnt\(18) & (\Debouce_Key1|Add0~35\ $ (GND)))
-- \Debouce_Key1|Add0~37\ = CARRY((\Debouce_Key1|s_debounceCnt\(18)) # (!\Debouce_Key1|Add0~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Debouce_Key1|s_debounceCnt\(18),
	datad => VCC,
	cin => \Debouce_Key1|Add0~35\,
	combout => \Debouce_Key1|Add0~36_combout\,
	cout => \Debouce_Key1|Add0~37\);

-- Location: LCCOMB_X69_Y59_N10
\Debouce_Key1|s_debounceCnt[18]~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouce_Key1|s_debounceCnt[18]~17_combout\ = (\Debouce_Key1|s_debounceCnt[0]~0_combout\ & (\Debouce_Key1|s_debounceCnt[0]~3_combout\ & ((\Debouce_Key1|Add0~36_combout\) # (!\Debouce_Key1|s_previousIn~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouce_Key1|Add0~36_combout\,
	datab => \Debouce_Key1|s_debounceCnt[0]~0_combout\,
	datac => \Debouce_Key1|s_debounceCnt[0]~3_combout\,
	datad => \Debouce_Key1|s_previousIn~q\,
	combout => \Debouce_Key1|s_debounceCnt[18]~17_combout\);

-- Location: FF_X69_Y59_N11
\Debouce_Key1|s_debounceCnt[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Pulse_Generator|pulse~clkctrl_outclk\,
	d => \Debouce_Key1|s_debounceCnt[18]~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Debouce_Key1|s_debounceCnt\(18));

-- Location: LCCOMB_X68_Y59_N16
\Debouce_Key1|Add0~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouce_Key1|Add0~38_combout\ = (\Debouce_Key1|s_debounceCnt\(19) & (\Debouce_Key1|Add0~37\ & VCC)) # (!\Debouce_Key1|s_debounceCnt\(19) & (!\Debouce_Key1|Add0~37\))
-- \Debouce_Key1|Add0~39\ = CARRY((!\Debouce_Key1|s_debounceCnt\(19) & !\Debouce_Key1|Add0~37\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Debouce_Key1|s_debounceCnt\(19),
	datad => VCC,
	cin => \Debouce_Key1|Add0~37\,
	combout => \Debouce_Key1|Add0~38_combout\,
	cout => \Debouce_Key1|Add0~39\);

-- Location: LCCOMB_X69_Y59_N20
\Debouce_Key1|s_debounceCnt[19]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouce_Key1|s_debounceCnt[19]~18_combout\ = (\Debouce_Key1|s_debounceCnt[0]~3_combout\ & (\Debouce_Key1|s_debounceCnt[0]~0_combout\ & ((\Debouce_Key1|Add0~38_combout\) # (!\Debouce_Key1|s_previousIn~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouce_Key1|s_debounceCnt[0]~3_combout\,
	datab => \Debouce_Key1|s_debounceCnt[0]~0_combout\,
	datac => \Debouce_Key1|Add0~38_combout\,
	datad => \Debouce_Key1|s_previousIn~q\,
	combout => \Debouce_Key1|s_debounceCnt[19]~18_combout\);

-- Location: FF_X69_Y59_N21
\Debouce_Key1|s_debounceCnt[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Pulse_Generator|pulse~clkctrl_outclk\,
	d => \Debouce_Key1|s_debounceCnt[19]~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Debouce_Key1|s_debounceCnt\(19));

-- Location: LCCOMB_X69_Y59_N14
\Debouce_Key1|s_pulsedOut~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouce_Key1|s_pulsedOut~3_combout\ = (!\Debouce_Key1|s_debounceCnt\(18) & (!\Debouce_Key1|s_debounceCnt\(11) & (!\Debouce_Key1|s_debounceCnt\(19) & !\Debouce_Key1|s_debounceCnt\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouce_Key1|s_debounceCnt\(18),
	datab => \Debouce_Key1|s_debounceCnt\(11),
	datac => \Debouce_Key1|s_debounceCnt\(19),
	datad => \Debouce_Key1|s_debounceCnt\(14),
	combout => \Debouce_Key1|s_pulsedOut~3_combout\);

-- Location: LCCOMB_X68_Y59_N18
\Debouce_Key1|Add0~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouce_Key1|Add0~40_combout\ = (\Debouce_Key1|s_debounceCnt\(20) & ((GND) # (!\Debouce_Key1|Add0~39\))) # (!\Debouce_Key1|s_debounceCnt\(20) & (\Debouce_Key1|Add0~39\ $ (GND)))
-- \Debouce_Key1|Add0~41\ = CARRY((\Debouce_Key1|s_debounceCnt\(20)) # (!\Debouce_Key1|Add0~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Debouce_Key1|s_debounceCnt\(20),
	datad => VCC,
	cin => \Debouce_Key1|Add0~39\,
	combout => \Debouce_Key1|Add0~40_combout\,
	cout => \Debouce_Key1|Add0~41\);

-- Location: LCCOMB_X68_Y59_N24
\Debouce_Key1|s_debounceCnt[20]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouce_Key1|s_debounceCnt[20]~9_combout\ = (\Debouce_Key1|s_debounceCnt[0]~3_combout\ & (\Debouce_Key1|s_previousIn~q\ & (\Debouce_Key1|s_debounceCnt[0]~0_combout\ & \Debouce_Key1|Add0~40_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouce_Key1|s_debounceCnt[0]~3_combout\,
	datab => \Debouce_Key1|s_previousIn~q\,
	datac => \Debouce_Key1|s_debounceCnt[0]~0_combout\,
	datad => \Debouce_Key1|Add0~40_combout\,
	combout => \Debouce_Key1|s_debounceCnt[20]~9_combout\);

-- Location: FF_X68_Y59_N25
\Debouce_Key1|s_debounceCnt[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Pulse_Generator|pulse~clkctrl_outclk\,
	d => \Debouce_Key1|s_debounceCnt[20]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Debouce_Key1|s_debounceCnt\(20));

-- Location: LCCOMB_X68_Y59_N20
\Debouce_Key1|Add0~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouce_Key1|Add0~42_combout\ = (\Debouce_Key1|s_debounceCnt\(21) & (\Debouce_Key1|Add0~41\ & VCC)) # (!\Debouce_Key1|s_debounceCnt\(21) & (!\Debouce_Key1|Add0~41\))
-- \Debouce_Key1|Add0~43\ = CARRY((!\Debouce_Key1|s_debounceCnt\(21) & !\Debouce_Key1|Add0~41\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Debouce_Key1|s_debounceCnt\(21),
	datad => VCC,
	cin => \Debouce_Key1|Add0~41\,
	combout => \Debouce_Key1|Add0~42_combout\,
	cout => \Debouce_Key1|Add0~43\);

-- Location: LCCOMB_X68_Y59_N26
\Debouce_Key1|s_debounceCnt[21]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouce_Key1|s_debounceCnt[21]~10_combout\ = (\Debouce_Key1|s_debounceCnt[0]~3_combout\ & (\Debouce_Key1|s_previousIn~q\ & (\Debouce_Key1|s_debounceCnt[0]~0_combout\ & \Debouce_Key1|Add0~42_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouce_Key1|s_debounceCnt[0]~3_combout\,
	datab => \Debouce_Key1|s_previousIn~q\,
	datac => \Debouce_Key1|s_debounceCnt[0]~0_combout\,
	datad => \Debouce_Key1|Add0~42_combout\,
	combout => \Debouce_Key1|s_debounceCnt[21]~10_combout\);

-- Location: FF_X68_Y59_N27
\Debouce_Key1|s_debounceCnt[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Pulse_Generator|pulse~clkctrl_outclk\,
	d => \Debouce_Key1|s_debounceCnt[21]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Debouce_Key1|s_debounceCnt\(21));

-- Location: LCCOMB_X69_Y59_N30
\Debouce_Key1|s_pulsedOut~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouce_Key1|s_pulsedOut~1_combout\ = (!\Debouce_Key1|s_debounceCnt\(12) & (!\Debouce_Key1|s_debounceCnt\(20) & (!\Debouce_Key1|s_debounceCnt\(21) & !\Debouce_Key1|s_debounceCnt\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouce_Key1|s_debounceCnt\(12),
	datab => \Debouce_Key1|s_debounceCnt\(20),
	datac => \Debouce_Key1|s_debounceCnt\(21),
	datad => \Debouce_Key1|s_debounceCnt\(13),
	combout => \Debouce_Key1|s_pulsedOut~1_combout\);

-- Location: LCCOMB_X69_Y59_N18
\Debouce_Key1|s_pulsedOut~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouce_Key1|s_pulsedOut~2_combout\ = (!\Debouce_Key1|s_debounceCnt\(10) & (!\Debouce_Key1|s_debounceCnt\(8) & (!\Debouce_Key1|s_debounceCnt\(9) & !\Debouce_Key1|s_debounceCnt\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouce_Key1|s_debounceCnt\(10),
	datab => \Debouce_Key1|s_debounceCnt\(8),
	datac => \Debouce_Key1|s_debounceCnt\(9),
	datad => \Debouce_Key1|s_debounceCnt\(7),
	combout => \Debouce_Key1|s_pulsedOut~2_combout\);

-- Location: LCCOMB_X69_Y59_N28
\Debouce_Key1|s_pulsedOut~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouce_Key1|s_pulsedOut~4_combout\ = (\Debouce_Key1|s_pulsedOut~0_combout\ & (\Debouce_Key1|s_pulsedOut~3_combout\ & (\Debouce_Key1|s_pulsedOut~1_combout\ & \Debouce_Key1|s_pulsedOut~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouce_Key1|s_pulsedOut~0_combout\,
	datab => \Debouce_Key1|s_pulsedOut~3_combout\,
	datac => \Debouce_Key1|s_pulsedOut~1_combout\,
	datad => \Debouce_Key1|s_pulsedOut~2_combout\,
	combout => \Debouce_Key1|s_pulsedOut~4_combout\);

-- Location: LCCOMB_X70_Y59_N10
\Debouce_Key1|s_debounceCnt[0]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouce_Key1|s_debounceCnt[0]~2_combout\ = (\Debouce_Key1|s_debounceCnt\(0)) # ((\Debouce_Key1|s_debounceCnt\(5)) # ((!\Debouce_Key1|s_pulsedOut~4_combout\) # (!\Debouce_Key1|s_pulsedOut~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouce_Key1|s_debounceCnt\(0),
	datab => \Debouce_Key1|s_debounceCnt\(5),
	datac => \Debouce_Key1|s_pulsedOut~5_combout\,
	datad => \Debouce_Key1|s_pulsedOut~4_combout\,
	combout => \Debouce_Key1|s_debounceCnt[0]~2_combout\);

-- Location: LCCOMB_X70_Y59_N30
\Debouce_Key1|s_debounceCnt[0]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouce_Key1|s_debounceCnt[0]~3_combout\ = ((\Debouce_Key1|s_debounceCnt\(22)) # ((\Debouce_Key1|s_debounceCnt[0]~2_combout\) # (!\Debouce_Key1|s_previousIn~q\))) # (!\Debouce_Key1|s_dirtyIn~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouce_Key1|s_dirtyIn~q\,
	datab => \Debouce_Key1|s_debounceCnt\(22),
	datac => \Debouce_Key1|s_previousIn~q\,
	datad => \Debouce_Key1|s_debounceCnt[0]~2_combout\,
	combout => \Debouce_Key1|s_debounceCnt[0]~3_combout\);

-- Location: FF_X69_Y59_N25
\Debouce_Key1|s_debounceCnt[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Pulse_Generator|pulse~clkctrl_outclk\,
	d => \Debouce_Key1|s_debounceCnt~1_combout\,
	ena => \Debouce_Key1|s_debounceCnt[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Debouce_Key1|s_debounceCnt\(6));

-- Location: LCCOMB_X70_Y59_N16
\Debouce_Key1|s_debounceCnt~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouce_Key1|s_debounceCnt~11_combout\ = (\Debouce_Key1|s_debounceCnt[0]~0_combout\ & (\Debouce_Key1|Add0~14_combout\ & \Debouce_Key1|s_previousIn~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Debouce_Key1|s_debounceCnt[0]~0_combout\,
	datac => \Debouce_Key1|Add0~14_combout\,
	datad => \Debouce_Key1|s_previousIn~q\,
	combout => \Debouce_Key1|s_debounceCnt~11_combout\);

-- Location: FF_X70_Y59_N17
\Debouce_Key1|s_debounceCnt[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Pulse_Generator|pulse~clkctrl_outclk\,
	d => \Debouce_Key1|s_debounceCnt~11_combout\,
	ena => \Debouce_Key1|s_debounceCnt[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Debouce_Key1|s_debounceCnt\(7));

-- Location: LCCOMB_X69_Y59_N4
\Debouce_Key1|LessThan0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouce_Key1|LessThan0~4_combout\ = (\Debouce_Key1|s_debounceCnt\(18) & (\Debouce_Key1|s_debounceCnt\(14) & (\Debouce_Key1|s_debounceCnt\(19) & \Debouce_Key1|s_debounceCnt\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouce_Key1|s_debounceCnt\(18),
	datab => \Debouce_Key1|s_debounceCnt\(14),
	datac => \Debouce_Key1|s_debounceCnt\(19),
	datad => \Debouce_Key1|s_debounceCnt\(8),
	combout => \Debouce_Key1|LessThan0~4_combout\);

-- Location: LCCOMB_X69_Y59_N6
\Debouce_Key1|LessThan0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouce_Key1|LessThan0~5_combout\ = (\Debouce_Key1|s_debounceCnt\(9) & (\Debouce_Key1|s_debounceCnt\(11) & \Debouce_Key1|LessThan0~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouce_Key1|s_debounceCnt\(9),
	datab => \Debouce_Key1|s_debounceCnt\(11),
	datac => \Debouce_Key1|LessThan0~4_combout\,
	combout => \Debouce_Key1|LessThan0~5_combout\);

-- Location: LCCOMB_X70_Y59_N6
\Debouce_Key1|LessThan0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouce_Key1|LessThan0~1_combout\ = (\Debouce_Key1|s_debounceCnt\(13)) # ((\Debouce_Key1|s_debounceCnt\(12)) # ((\Debouce_Key1|s_debounceCnt\(10) & \Debouce_Key1|s_debounceCnt\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouce_Key1|s_debounceCnt\(10),
	datab => \Debouce_Key1|s_debounceCnt\(13),
	datac => \Debouce_Key1|s_debounceCnt\(11),
	datad => \Debouce_Key1|s_debounceCnt\(12),
	combout => \Debouce_Key1|LessThan0~1_combout\);

-- Location: LCCOMB_X70_Y59_N12
\Debouce_Key1|LessThan0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouce_Key1|LessThan0~2_combout\ = (\Debouce_Key1|s_debounceCnt\(15)) # ((\Debouce_Key1|s_debounceCnt\(16)) # ((\Debouce_Key1|s_debounceCnt\(14) & \Debouce_Key1|LessThan0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouce_Key1|s_debounceCnt\(15),
	datab => \Debouce_Key1|s_debounceCnt\(14),
	datac => \Debouce_Key1|s_debounceCnt\(16),
	datad => \Debouce_Key1|LessThan0~1_combout\,
	combout => \Debouce_Key1|LessThan0~2_combout\);

-- Location: LCCOMB_X70_Y59_N14
\Debouce_Key1|LessThan0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouce_Key1|LessThan0~3_combout\ = (\Debouce_Key1|s_debounceCnt\(18) & (\Debouce_Key1|s_debounceCnt\(19) & ((\Debouce_Key1|s_debounceCnt\(17)) # (\Debouce_Key1|LessThan0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouce_Key1|s_debounceCnt\(18),
	datab => \Debouce_Key1|s_debounceCnt\(17),
	datac => \Debouce_Key1|s_debounceCnt\(19),
	datad => \Debouce_Key1|LessThan0~2_combout\,
	combout => \Debouce_Key1|LessThan0~3_combout\);

-- Location: LCCOMB_X70_Y59_N20
\Debouce_Key1|LessThan0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouce_Key1|LessThan0~6_combout\ = (\Debouce_Key1|s_debounceCnt\(6) & ((\Debouce_Key1|s_debounceCnt\(0)) # ((\Debouce_Key1|s_debounceCnt\(5)) # (!\Debouce_Key1|s_pulsedOut~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouce_Key1|s_debounceCnt\(0),
	datab => \Debouce_Key1|s_debounceCnt\(6),
	datac => \Debouce_Key1|s_pulsedOut~5_combout\,
	datad => \Debouce_Key1|s_debounceCnt\(5),
	combout => \Debouce_Key1|LessThan0~6_combout\);

-- Location: LCCOMB_X70_Y59_N22
\Debouce_Key1|LessThan0~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouce_Key1|LessThan0~7_combout\ = (\Debouce_Key1|LessThan0~3_combout\) # ((\Debouce_Key1|LessThan0~5_combout\ & ((\Debouce_Key1|s_debounceCnt\(7)) # (\Debouce_Key1|LessThan0~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouce_Key1|s_debounceCnt\(7),
	datab => \Debouce_Key1|LessThan0~5_combout\,
	datac => \Debouce_Key1|LessThan0~3_combout\,
	datad => \Debouce_Key1|LessThan0~6_combout\,
	combout => \Debouce_Key1|LessThan0~7_combout\);

-- Location: LCCOMB_X67_Y59_N4
\Debouce_Key1|LessThan0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouce_Key1|LessThan0~0_combout\ = (!\Debouce_Key1|s_debounceCnt\(20) & !\Debouce_Key1|s_debounceCnt\(21))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Debouce_Key1|s_debounceCnt\(20),
	datad => \Debouce_Key1|s_debounceCnt\(21),
	combout => \Debouce_Key1|LessThan0~0_combout\);

-- Location: LCCOMB_X70_Y59_N24
\Debouce_Key1|s_debounceCnt[22]~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouce_Key1|s_debounceCnt[22]~24_combout\ = (\Debouce_Key1|s_debounceCnt\(22) & (!\Debouce_Key1|LessThan0~7_combout\ & (\Debouce_Key1|LessThan0~0_combout\))) # (!\Debouce_Key1|s_debounceCnt\(22) & (((\Debouce_Key1|s_debounceCnt[0]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouce_Key1|LessThan0~7_combout\,
	datab => \Debouce_Key1|s_debounceCnt\(22),
	datac => \Debouce_Key1|LessThan0~0_combout\,
	datad => \Debouce_Key1|s_debounceCnt[0]~2_combout\,
	combout => \Debouce_Key1|s_debounceCnt[22]~24_combout\);

-- Location: LCCOMB_X70_Y59_N26
\Debouce_Key1|s_debounceCnt[22]~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouce_Key1|s_debounceCnt[22]~25_combout\ = (\Debouce_Key1|s_dirtyIn~q\ & \Debouce_Key1|s_debounceCnt[22]~24_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Debouce_Key1|s_dirtyIn~q\,
	datad => \Debouce_Key1|s_debounceCnt[22]~24_combout\,
	combout => \Debouce_Key1|s_debounceCnt[22]~25_combout\);

-- Location: LCCOMB_X68_Y59_N22
\Debouce_Key1|Add0~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouce_Key1|Add0~44_combout\ = \Debouce_Key1|s_debounceCnt\(22) $ (\Debouce_Key1|Add0~43\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Debouce_Key1|s_debounceCnt\(22),
	cin => \Debouce_Key1|Add0~43\,
	combout => \Debouce_Key1|Add0~44_combout\);

-- Location: LCCOMB_X70_Y59_N4
\Debouce_Key1|s_debounceCnt[22]~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouce_Key1|s_debounceCnt[22]~26_combout\ = (\Debouce_Key1|s_previousIn~q\ & (((\Debouce_Key1|s_debounceCnt[22]~25_combout\ & \Debouce_Key1|Add0~44_combout\)))) # (!\Debouce_Key1|s_previousIn~q\ & (\Debouce_Key1|s_debounceCnt[0]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouce_Key1|s_previousIn~q\,
	datab => \Debouce_Key1|s_debounceCnt[0]~0_combout\,
	datac => \Debouce_Key1|s_debounceCnt[22]~25_combout\,
	datad => \Debouce_Key1|Add0~44_combout\,
	combout => \Debouce_Key1|s_debounceCnt[22]~26_combout\);

-- Location: FF_X70_Y59_N5
\Debouce_Key1|s_debounceCnt[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Pulse_Generator|pulse~clkctrl_outclk\,
	d => \Debouce_Key1|s_debounceCnt[22]~26_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Debouce_Key1|s_debounceCnt\(22));

-- Location: LCCOMB_X70_Y59_N0
\Debouce_Key1|s_debounceCnt[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouce_Key1|s_debounceCnt[0]~0_combout\ = (\Debouce_Key1|s_dirtyIn~q\ & (((!\Debouce_Key1|LessThan0~7_combout\ & \Debouce_Key1|LessThan0~0_combout\)) # (!\Debouce_Key1|s_debounceCnt\(22))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouce_Key1|s_dirtyIn~q\,
	datab => \Debouce_Key1|s_debounceCnt\(22),
	datac => \Debouce_Key1|LessThan0~7_combout\,
	datad => \Debouce_Key1|LessThan0~0_combout\,
	combout => \Debouce_Key1|s_debounceCnt[0]~0_combout\);

-- Location: LCCOMB_X68_Y60_N2
\Debouce_Key1|s_debounceCnt~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouce_Key1|s_debounceCnt~23_combout\ = (\Debouce_Key1|Add0~0_combout\ & (\Debouce_Key1|s_previousIn~q\ & \Debouce_Key1|s_debounceCnt[0]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouce_Key1|Add0~0_combout\,
	datac => \Debouce_Key1|s_previousIn~q\,
	datad => \Debouce_Key1|s_debounceCnt[0]~0_combout\,
	combout => \Debouce_Key1|s_debounceCnt~23_combout\);

-- Location: FF_X68_Y60_N3
\Debouce_Key1|s_debounceCnt[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Pulse_Generator|pulse~clkctrl_outclk\,
	d => \Debouce_Key1|s_debounceCnt~23_combout\,
	ena => \Debouce_Key1|s_debounceCnt[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Debouce_Key1|s_debounceCnt\(0));

-- Location: LCCOMB_X68_Y60_N12
\Debouce_Key1|Add0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouce_Key1|Add0~2_combout\ = (\Debouce_Key1|s_debounceCnt\(1) & (\Debouce_Key1|Add0~1\ & VCC)) # (!\Debouce_Key1|s_debounceCnt\(1) & (!\Debouce_Key1|Add0~1\))
-- \Debouce_Key1|Add0~3\ = CARRY((!\Debouce_Key1|s_debounceCnt\(1) & !\Debouce_Key1|Add0~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Debouce_Key1|s_debounceCnt\(1),
	datad => VCC,
	cin => \Debouce_Key1|Add0~1\,
	combout => \Debouce_Key1|Add0~2_combout\,
	cout => \Debouce_Key1|Add0~3\);

-- Location: LCCOMB_X69_Y59_N2
\Debouce_Key1|s_debounceCnt~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouce_Key1|s_debounceCnt~19_combout\ = (\Debouce_Key1|Add0~2_combout\ & (\Debouce_Key1|s_debounceCnt[0]~0_combout\ & \Debouce_Key1|s_previousIn~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Debouce_Key1|Add0~2_combout\,
	datac => \Debouce_Key1|s_debounceCnt[0]~0_combout\,
	datad => \Debouce_Key1|s_previousIn~q\,
	combout => \Debouce_Key1|s_debounceCnt~19_combout\);

-- Location: FF_X69_Y59_N3
\Debouce_Key1|s_debounceCnt[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Pulse_Generator|pulse~clkctrl_outclk\,
	d => \Debouce_Key1|s_debounceCnt~19_combout\,
	ena => \Debouce_Key1|s_debounceCnt[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Debouce_Key1|s_debounceCnt\(1));

-- Location: LCCOMB_X68_Y60_N14
\Debouce_Key1|Add0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouce_Key1|Add0~4_combout\ = (\Debouce_Key1|s_debounceCnt\(2) & ((GND) # (!\Debouce_Key1|Add0~3\))) # (!\Debouce_Key1|s_debounceCnt\(2) & (\Debouce_Key1|Add0~3\ $ (GND)))
-- \Debouce_Key1|Add0~5\ = CARRY((\Debouce_Key1|s_debounceCnt\(2)) # (!\Debouce_Key1|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Debouce_Key1|s_debounceCnt\(2),
	datad => VCC,
	cin => \Debouce_Key1|Add0~3\,
	combout => \Debouce_Key1|Add0~4_combout\,
	cout => \Debouce_Key1|Add0~5\);

-- Location: LCCOMB_X68_Y60_N6
\Debouce_Key1|s_debounceCnt~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouce_Key1|s_debounceCnt~20_combout\ = (\Debouce_Key1|s_previousIn~q\ & (\Debouce_Key1|Add0~4_combout\ & \Debouce_Key1|s_debounceCnt[0]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouce_Key1|s_previousIn~q\,
	datac => \Debouce_Key1|Add0~4_combout\,
	datad => \Debouce_Key1|s_debounceCnt[0]~0_combout\,
	combout => \Debouce_Key1|s_debounceCnt~20_combout\);

-- Location: FF_X68_Y60_N7
\Debouce_Key1|s_debounceCnt[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Pulse_Generator|pulse~clkctrl_outclk\,
	d => \Debouce_Key1|s_debounceCnt~20_combout\,
	ena => \Debouce_Key1|s_debounceCnt[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Debouce_Key1|s_debounceCnt\(2));

-- Location: LCCOMB_X68_Y60_N16
\Debouce_Key1|Add0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouce_Key1|Add0~6_combout\ = (\Debouce_Key1|s_debounceCnt\(3) & (\Debouce_Key1|Add0~5\ & VCC)) # (!\Debouce_Key1|s_debounceCnt\(3) & (!\Debouce_Key1|Add0~5\))
-- \Debouce_Key1|Add0~7\ = CARRY((!\Debouce_Key1|s_debounceCnt\(3) & !\Debouce_Key1|Add0~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Debouce_Key1|s_debounceCnt\(3),
	datad => VCC,
	cin => \Debouce_Key1|Add0~5\,
	combout => \Debouce_Key1|Add0~6_combout\,
	cout => \Debouce_Key1|Add0~7\);

-- Location: LCCOMB_X68_Y60_N4
\Debouce_Key1|s_debounceCnt~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouce_Key1|s_debounceCnt~21_combout\ = (\Debouce_Key1|Add0~6_combout\ & (\Debouce_Key1|s_previousIn~q\ & \Debouce_Key1|s_debounceCnt[0]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Debouce_Key1|Add0~6_combout\,
	datac => \Debouce_Key1|s_previousIn~q\,
	datad => \Debouce_Key1|s_debounceCnt[0]~0_combout\,
	combout => \Debouce_Key1|s_debounceCnt~21_combout\);

-- Location: FF_X68_Y60_N5
\Debouce_Key1|s_debounceCnt[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Pulse_Generator|pulse~clkctrl_outclk\,
	d => \Debouce_Key1|s_debounceCnt~21_combout\,
	ena => \Debouce_Key1|s_debounceCnt[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Debouce_Key1|s_debounceCnt\(3));

-- Location: LCCOMB_X68_Y60_N18
\Debouce_Key1|Add0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouce_Key1|Add0~8_combout\ = (\Debouce_Key1|s_debounceCnt\(4) & ((GND) # (!\Debouce_Key1|Add0~7\))) # (!\Debouce_Key1|s_debounceCnt\(4) & (\Debouce_Key1|Add0~7\ $ (GND)))
-- \Debouce_Key1|Add0~9\ = CARRY((\Debouce_Key1|s_debounceCnt\(4)) # (!\Debouce_Key1|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Debouce_Key1|s_debounceCnt\(4),
	datad => VCC,
	cin => \Debouce_Key1|Add0~7\,
	combout => \Debouce_Key1|Add0~8_combout\,
	cout => \Debouce_Key1|Add0~9\);

-- Location: LCCOMB_X69_Y59_N12
\Debouce_Key1|s_debounceCnt~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouce_Key1|s_debounceCnt~22_combout\ = (\Debouce_Key1|Add0~8_combout\ & (\Debouce_Key1|s_debounceCnt[0]~0_combout\ & \Debouce_Key1|s_previousIn~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Debouce_Key1|Add0~8_combout\,
	datac => \Debouce_Key1|s_debounceCnt[0]~0_combout\,
	datad => \Debouce_Key1|s_previousIn~q\,
	combout => \Debouce_Key1|s_debounceCnt~22_combout\);

-- Location: FF_X69_Y59_N13
\Debouce_Key1|s_debounceCnt[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Pulse_Generator|pulse~clkctrl_outclk\,
	d => \Debouce_Key1|s_debounceCnt~22_combout\,
	ena => \Debouce_Key1|s_debounceCnt[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Debouce_Key1|s_debounceCnt\(4));

-- Location: LCCOMB_X68_Y60_N8
\Debouce_Key1|s_debounceCnt~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouce_Key1|s_debounceCnt~27_combout\ = (\Debouce_Key1|Add0~10_combout\ & (\Debouce_Key1|s_previousIn~q\ & \Debouce_Key1|s_debounceCnt[0]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Debouce_Key1|Add0~10_combout\,
	datac => \Debouce_Key1|s_previousIn~q\,
	datad => \Debouce_Key1|s_debounceCnt[0]~0_combout\,
	combout => \Debouce_Key1|s_debounceCnt~27_combout\);

-- Location: FF_X68_Y60_N9
\Debouce_Key1|s_debounceCnt[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Pulse_Generator|pulse~clkctrl_outclk\,
	d => \Debouce_Key1|s_debounceCnt~27_combout\,
	ena => \Debouce_Key1|s_debounceCnt[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Debouce_Key1|s_debounceCnt\(5));

-- Location: LCCOMB_X72_Y59_N18
\Debouce_Key1|s_pulsedOut~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouce_Key1|s_pulsedOut~6_combout\ = (\Debouce_Key1|s_debounceCnt\(0) & (!\Debouce_Key1|s_debounceCnt\(22) & (\Debouce_Key1|s_previousIn~q\ & \Debouce_Key1|s_dirtyIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouce_Key1|s_debounceCnt\(0),
	datab => \Debouce_Key1|s_debounceCnt\(22),
	datac => \Debouce_Key1|s_previousIn~q\,
	datad => \Debouce_Key1|s_dirtyIn~q\,
	combout => \Debouce_Key1|s_pulsedOut~6_combout\);

-- Location: LCCOMB_X72_Y59_N2
\Debouce_Key1|s_pulsedOut~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Debouce_Key1|s_pulsedOut~7_combout\ = (!\Debouce_Key1|s_debounceCnt\(5) & (\Debouce_Key1|s_pulsedOut~6_combout\ & (\Debouce_Key1|s_pulsedOut~4_combout\ & \Debouce_Key1|s_pulsedOut~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Debouce_Key1|s_debounceCnt\(5),
	datab => \Debouce_Key1|s_pulsedOut~6_combout\,
	datac => \Debouce_Key1|s_pulsedOut~4_combout\,
	datad => \Debouce_Key1|s_pulsedOut~5_combout\,
	combout => \Debouce_Key1|s_pulsedOut~7_combout\);

-- Location: FF_X72_Y59_N3
\Debouce_Key1|s_pulsedOut\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Pulse_Generator|pulse~clkctrl_outclk\,
	d => \Debouce_Key1|s_pulsedOut~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Debouce_Key1|s_pulsedOut~q\);

-- Location: LCCOMB_X72_Y59_N30
\Pulse_Generator|count_proc~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Pulse_Generator|count_proc~4_combout\ = (\Debouce_Key1|s_pulsedOut~q\) # ((\Pulse_Generator|count_proc~3_combout\ & ((\Pulse_Generator|s_counter\(24)) # (\Pulse_Generator|count_proc~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Pulse_Generator|count_proc~3_combout\,
	datab => \Pulse_Generator|s_counter\(24),
	datac => \Pulse_Generator|count_proc~2_combout\,
	datad => \Debouce_Key1|s_pulsedOut~q\,
	combout => \Pulse_Generator|count_proc~4_combout\);

-- Location: FF_X73_Y59_N7
\Pulse_Generator|s_counter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Pulse_Generator|s_counter[0]~26_combout\,
	sclr => \Pulse_Generator|count_proc~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Pulse_Generator|s_counter\(0));

-- Location: LCCOMB_X73_Y59_N8
\Pulse_Generator|s_counter[1]~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \Pulse_Generator|s_counter[1]~28_combout\ = (\Pulse_Generator|s_counter\(1) & (!\Pulse_Generator|s_counter[0]~27\)) # (!\Pulse_Generator|s_counter\(1) & ((\Pulse_Generator|s_counter[0]~27\) # (GND)))
-- \Pulse_Generator|s_counter[1]~29\ = CARRY((!\Pulse_Generator|s_counter[0]~27\) # (!\Pulse_Generator|s_counter\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Pulse_Generator|s_counter\(1),
	datad => VCC,
	cin => \Pulse_Generator|s_counter[0]~27\,
	combout => \Pulse_Generator|s_counter[1]~28_combout\,
	cout => \Pulse_Generator|s_counter[1]~29\);

-- Location: FF_X73_Y59_N9
\Pulse_Generator|s_counter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Pulse_Generator|s_counter[1]~28_combout\,
	sclr => \Pulse_Generator|count_proc~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Pulse_Generator|s_counter\(1));

-- Location: LCCOMB_X73_Y59_N10
\Pulse_Generator|s_counter[2]~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \Pulse_Generator|s_counter[2]~30_combout\ = (\Pulse_Generator|s_counter\(2) & (\Pulse_Generator|s_counter[1]~29\ $ (GND))) # (!\Pulse_Generator|s_counter\(2) & (!\Pulse_Generator|s_counter[1]~29\ & VCC))
-- \Pulse_Generator|s_counter[2]~31\ = CARRY((\Pulse_Generator|s_counter\(2) & !\Pulse_Generator|s_counter[1]~29\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Pulse_Generator|s_counter\(2),
	datad => VCC,
	cin => \Pulse_Generator|s_counter[1]~29\,
	combout => \Pulse_Generator|s_counter[2]~30_combout\,
	cout => \Pulse_Generator|s_counter[2]~31\);

-- Location: FF_X73_Y59_N11
\Pulse_Generator|s_counter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Pulse_Generator|s_counter[2]~30_combout\,
	sclr => \Pulse_Generator|count_proc~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Pulse_Generator|s_counter\(2));

-- Location: LCCOMB_X73_Y59_N12
\Pulse_Generator|s_counter[3]~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \Pulse_Generator|s_counter[3]~32_combout\ = (\Pulse_Generator|s_counter\(3) & (!\Pulse_Generator|s_counter[2]~31\)) # (!\Pulse_Generator|s_counter\(3) & ((\Pulse_Generator|s_counter[2]~31\) # (GND)))
-- \Pulse_Generator|s_counter[3]~33\ = CARRY((!\Pulse_Generator|s_counter[2]~31\) # (!\Pulse_Generator|s_counter\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Pulse_Generator|s_counter\(3),
	datad => VCC,
	cin => \Pulse_Generator|s_counter[2]~31\,
	combout => \Pulse_Generator|s_counter[3]~32_combout\,
	cout => \Pulse_Generator|s_counter[3]~33\);

-- Location: FF_X73_Y59_N13
\Pulse_Generator|s_counter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Pulse_Generator|s_counter[3]~32_combout\,
	sclr => \Pulse_Generator|count_proc~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Pulse_Generator|s_counter\(3));

-- Location: LCCOMB_X73_Y59_N14
\Pulse_Generator|s_counter[4]~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \Pulse_Generator|s_counter[4]~34_combout\ = (\Pulse_Generator|s_counter\(4) & (\Pulse_Generator|s_counter[3]~33\ $ (GND))) # (!\Pulse_Generator|s_counter\(4) & (!\Pulse_Generator|s_counter[3]~33\ & VCC))
-- \Pulse_Generator|s_counter[4]~35\ = CARRY((\Pulse_Generator|s_counter\(4) & !\Pulse_Generator|s_counter[3]~33\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Pulse_Generator|s_counter\(4),
	datad => VCC,
	cin => \Pulse_Generator|s_counter[3]~33\,
	combout => \Pulse_Generator|s_counter[4]~34_combout\,
	cout => \Pulse_Generator|s_counter[4]~35\);

-- Location: FF_X73_Y59_N15
\Pulse_Generator|s_counter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Pulse_Generator|s_counter[4]~34_combout\,
	sclr => \Pulse_Generator|count_proc~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Pulse_Generator|s_counter\(4));

-- Location: LCCOMB_X73_Y59_N16
\Pulse_Generator|s_counter[5]~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \Pulse_Generator|s_counter[5]~36_combout\ = (\Pulse_Generator|s_counter\(5) & (!\Pulse_Generator|s_counter[4]~35\)) # (!\Pulse_Generator|s_counter\(5) & ((\Pulse_Generator|s_counter[4]~35\) # (GND)))
-- \Pulse_Generator|s_counter[5]~37\ = CARRY((!\Pulse_Generator|s_counter[4]~35\) # (!\Pulse_Generator|s_counter\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Pulse_Generator|s_counter\(5),
	datad => VCC,
	cin => \Pulse_Generator|s_counter[4]~35\,
	combout => \Pulse_Generator|s_counter[5]~36_combout\,
	cout => \Pulse_Generator|s_counter[5]~37\);

-- Location: FF_X73_Y59_N17
\Pulse_Generator|s_counter[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Pulse_Generator|s_counter[5]~36_combout\,
	sclr => \Pulse_Generator|count_proc~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Pulse_Generator|s_counter\(5));

-- Location: LCCOMB_X73_Y59_N18
\Pulse_Generator|s_counter[6]~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \Pulse_Generator|s_counter[6]~38_combout\ = (\Pulse_Generator|s_counter\(6) & (\Pulse_Generator|s_counter[5]~37\ $ (GND))) # (!\Pulse_Generator|s_counter\(6) & (!\Pulse_Generator|s_counter[5]~37\ & VCC))
-- \Pulse_Generator|s_counter[6]~39\ = CARRY((\Pulse_Generator|s_counter\(6) & !\Pulse_Generator|s_counter[5]~37\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Pulse_Generator|s_counter\(6),
	datad => VCC,
	cin => \Pulse_Generator|s_counter[5]~37\,
	combout => \Pulse_Generator|s_counter[6]~38_combout\,
	cout => \Pulse_Generator|s_counter[6]~39\);

-- Location: FF_X73_Y59_N19
\Pulse_Generator|s_counter[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Pulse_Generator|s_counter[6]~38_combout\,
	sclr => \Pulse_Generator|count_proc~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Pulse_Generator|s_counter\(6));

-- Location: LCCOMB_X73_Y59_N20
\Pulse_Generator|s_counter[7]~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \Pulse_Generator|s_counter[7]~40_combout\ = (\Pulse_Generator|s_counter\(7) & (!\Pulse_Generator|s_counter[6]~39\)) # (!\Pulse_Generator|s_counter\(7) & ((\Pulse_Generator|s_counter[6]~39\) # (GND)))
-- \Pulse_Generator|s_counter[7]~41\ = CARRY((!\Pulse_Generator|s_counter[6]~39\) # (!\Pulse_Generator|s_counter\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Pulse_Generator|s_counter\(7),
	datad => VCC,
	cin => \Pulse_Generator|s_counter[6]~39\,
	combout => \Pulse_Generator|s_counter[7]~40_combout\,
	cout => \Pulse_Generator|s_counter[7]~41\);

-- Location: FF_X73_Y59_N21
\Pulse_Generator|s_counter[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Pulse_Generator|s_counter[7]~40_combout\,
	sclr => \Pulse_Generator|count_proc~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Pulse_Generator|s_counter\(7));

-- Location: LCCOMB_X73_Y59_N22
\Pulse_Generator|s_counter[8]~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \Pulse_Generator|s_counter[8]~42_combout\ = (\Pulse_Generator|s_counter\(8) & (\Pulse_Generator|s_counter[7]~41\ $ (GND))) # (!\Pulse_Generator|s_counter\(8) & (!\Pulse_Generator|s_counter[7]~41\ & VCC))
-- \Pulse_Generator|s_counter[8]~43\ = CARRY((\Pulse_Generator|s_counter\(8) & !\Pulse_Generator|s_counter[7]~41\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Pulse_Generator|s_counter\(8),
	datad => VCC,
	cin => \Pulse_Generator|s_counter[7]~41\,
	combout => \Pulse_Generator|s_counter[8]~42_combout\,
	cout => \Pulse_Generator|s_counter[8]~43\);

-- Location: FF_X73_Y59_N23
\Pulse_Generator|s_counter[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Pulse_Generator|s_counter[8]~42_combout\,
	sclr => \Pulse_Generator|count_proc~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Pulse_Generator|s_counter\(8));

-- Location: LCCOMB_X73_Y59_N24
\Pulse_Generator|s_counter[9]~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \Pulse_Generator|s_counter[9]~44_combout\ = (\Pulse_Generator|s_counter\(9) & (!\Pulse_Generator|s_counter[8]~43\)) # (!\Pulse_Generator|s_counter\(9) & ((\Pulse_Generator|s_counter[8]~43\) # (GND)))
-- \Pulse_Generator|s_counter[9]~45\ = CARRY((!\Pulse_Generator|s_counter[8]~43\) # (!\Pulse_Generator|s_counter\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Pulse_Generator|s_counter\(9),
	datad => VCC,
	cin => \Pulse_Generator|s_counter[8]~43\,
	combout => \Pulse_Generator|s_counter[9]~44_combout\,
	cout => \Pulse_Generator|s_counter[9]~45\);

-- Location: FF_X73_Y59_N25
\Pulse_Generator|s_counter[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Pulse_Generator|s_counter[9]~44_combout\,
	sclr => \Pulse_Generator|count_proc~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Pulse_Generator|s_counter\(9));

-- Location: LCCOMB_X73_Y59_N26
\Pulse_Generator|s_counter[10]~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \Pulse_Generator|s_counter[10]~46_combout\ = (\Pulse_Generator|s_counter\(10) & (\Pulse_Generator|s_counter[9]~45\ $ (GND))) # (!\Pulse_Generator|s_counter\(10) & (!\Pulse_Generator|s_counter[9]~45\ & VCC))
-- \Pulse_Generator|s_counter[10]~47\ = CARRY((\Pulse_Generator|s_counter\(10) & !\Pulse_Generator|s_counter[9]~45\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Pulse_Generator|s_counter\(10),
	datad => VCC,
	cin => \Pulse_Generator|s_counter[9]~45\,
	combout => \Pulse_Generator|s_counter[10]~46_combout\,
	cout => \Pulse_Generator|s_counter[10]~47\);

-- Location: FF_X73_Y59_N27
\Pulse_Generator|s_counter[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Pulse_Generator|s_counter[10]~46_combout\,
	sclr => \Pulse_Generator|count_proc~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Pulse_Generator|s_counter\(10));

-- Location: LCCOMB_X73_Y59_N28
\Pulse_Generator|s_counter[11]~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \Pulse_Generator|s_counter[11]~48_combout\ = (\Pulse_Generator|s_counter\(11) & (!\Pulse_Generator|s_counter[10]~47\)) # (!\Pulse_Generator|s_counter\(11) & ((\Pulse_Generator|s_counter[10]~47\) # (GND)))
-- \Pulse_Generator|s_counter[11]~49\ = CARRY((!\Pulse_Generator|s_counter[10]~47\) # (!\Pulse_Generator|s_counter\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Pulse_Generator|s_counter\(11),
	datad => VCC,
	cin => \Pulse_Generator|s_counter[10]~47\,
	combout => \Pulse_Generator|s_counter[11]~48_combout\,
	cout => \Pulse_Generator|s_counter[11]~49\);

-- Location: FF_X73_Y59_N29
\Pulse_Generator|s_counter[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Pulse_Generator|s_counter[11]~48_combout\,
	sclr => \Pulse_Generator|count_proc~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Pulse_Generator|s_counter\(11));

-- Location: LCCOMB_X73_Y59_N30
\Pulse_Generator|s_counter[12]~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \Pulse_Generator|s_counter[12]~50_combout\ = (\Pulse_Generator|s_counter\(12) & (\Pulse_Generator|s_counter[11]~49\ $ (GND))) # (!\Pulse_Generator|s_counter\(12) & (!\Pulse_Generator|s_counter[11]~49\ & VCC))
-- \Pulse_Generator|s_counter[12]~51\ = CARRY((\Pulse_Generator|s_counter\(12) & !\Pulse_Generator|s_counter[11]~49\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Pulse_Generator|s_counter\(12),
	datad => VCC,
	cin => \Pulse_Generator|s_counter[11]~49\,
	combout => \Pulse_Generator|s_counter[12]~50_combout\,
	cout => \Pulse_Generator|s_counter[12]~51\);

-- Location: FF_X73_Y59_N31
\Pulse_Generator|s_counter[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Pulse_Generator|s_counter[12]~50_combout\,
	sclr => \Pulse_Generator|count_proc~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Pulse_Generator|s_counter\(12));

-- Location: LCCOMB_X73_Y58_N0
\Pulse_Generator|s_counter[13]~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \Pulse_Generator|s_counter[13]~52_combout\ = (\Pulse_Generator|s_counter\(13) & (!\Pulse_Generator|s_counter[12]~51\)) # (!\Pulse_Generator|s_counter\(13) & ((\Pulse_Generator|s_counter[12]~51\) # (GND)))
-- \Pulse_Generator|s_counter[13]~53\ = CARRY((!\Pulse_Generator|s_counter[12]~51\) # (!\Pulse_Generator|s_counter\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Pulse_Generator|s_counter\(13),
	datad => VCC,
	cin => \Pulse_Generator|s_counter[12]~51\,
	combout => \Pulse_Generator|s_counter[13]~52_combout\,
	cout => \Pulse_Generator|s_counter[13]~53\);

-- Location: FF_X72_Y59_N13
\Pulse_Generator|s_counter[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \Pulse_Generator|s_counter[13]~52_combout\,
	sclr => \Pulse_Generator|count_proc~4_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Pulse_Generator|s_counter\(13));

-- Location: LCCOMB_X73_Y58_N2
\Pulse_Generator|s_counter[14]~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \Pulse_Generator|s_counter[14]~54_combout\ = (\Pulse_Generator|s_counter\(14) & (\Pulse_Generator|s_counter[13]~53\ $ (GND))) # (!\Pulse_Generator|s_counter\(14) & (!\Pulse_Generator|s_counter[13]~53\ & VCC))
-- \Pulse_Generator|s_counter[14]~55\ = CARRY((\Pulse_Generator|s_counter\(14) & !\Pulse_Generator|s_counter[13]~53\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Pulse_Generator|s_counter\(14),
	datad => VCC,
	cin => \Pulse_Generator|s_counter[13]~53\,
	combout => \Pulse_Generator|s_counter[14]~54_combout\,
	cout => \Pulse_Generator|s_counter[14]~55\);

-- Location: FF_X72_Y59_N27
\Pulse_Generator|s_counter[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \Pulse_Generator|s_counter[14]~54_combout\,
	sclr => \Pulse_Generator|count_proc~4_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Pulse_Generator|s_counter\(14));

-- Location: LCCOMB_X73_Y58_N4
\Pulse_Generator|s_counter[15]~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \Pulse_Generator|s_counter[15]~56_combout\ = (\Pulse_Generator|s_counter\(15) & (!\Pulse_Generator|s_counter[14]~55\)) # (!\Pulse_Generator|s_counter\(15) & ((\Pulse_Generator|s_counter[14]~55\) # (GND)))
-- \Pulse_Generator|s_counter[15]~57\ = CARRY((!\Pulse_Generator|s_counter[14]~55\) # (!\Pulse_Generator|s_counter\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Pulse_Generator|s_counter\(15),
	datad => VCC,
	cin => \Pulse_Generator|s_counter[14]~55\,
	combout => \Pulse_Generator|s_counter[15]~56_combout\,
	cout => \Pulse_Generator|s_counter[15]~57\);

-- Location: FF_X72_Y59_N7
\Pulse_Generator|s_counter[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \Pulse_Generator|s_counter[15]~56_combout\,
	sclr => \Pulse_Generator|count_proc~4_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Pulse_Generator|s_counter\(15));

-- Location: LCCOMB_X73_Y58_N6
\Pulse_Generator|s_counter[16]~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \Pulse_Generator|s_counter[16]~58_combout\ = (\Pulse_Generator|s_counter\(16) & (\Pulse_Generator|s_counter[15]~57\ $ (GND))) # (!\Pulse_Generator|s_counter\(16) & (!\Pulse_Generator|s_counter[15]~57\ & VCC))
-- \Pulse_Generator|s_counter[16]~59\ = CARRY((\Pulse_Generator|s_counter\(16) & !\Pulse_Generator|s_counter[15]~57\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Pulse_Generator|s_counter\(16),
	datad => VCC,
	cin => \Pulse_Generator|s_counter[15]~57\,
	combout => \Pulse_Generator|s_counter[16]~58_combout\,
	cout => \Pulse_Generator|s_counter[16]~59\);

-- Location: FF_X72_Y59_N21
\Pulse_Generator|s_counter[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \Pulse_Generator|s_counter[16]~58_combout\,
	sclr => \Pulse_Generator|count_proc~4_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Pulse_Generator|s_counter\(16));

-- Location: LCCOMB_X73_Y58_N8
\Pulse_Generator|s_counter[17]~60\ : cycloneive_lcell_comb
-- Equation(s):
-- \Pulse_Generator|s_counter[17]~60_combout\ = (\Pulse_Generator|s_counter\(17) & (!\Pulse_Generator|s_counter[16]~59\)) # (!\Pulse_Generator|s_counter\(17) & ((\Pulse_Generator|s_counter[16]~59\) # (GND)))
-- \Pulse_Generator|s_counter[17]~61\ = CARRY((!\Pulse_Generator|s_counter[16]~59\) # (!\Pulse_Generator|s_counter\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Pulse_Generator|s_counter\(17),
	datad => VCC,
	cin => \Pulse_Generator|s_counter[16]~59\,
	combout => \Pulse_Generator|s_counter[17]~60_combout\,
	cout => \Pulse_Generator|s_counter[17]~61\);

-- Location: FF_X73_Y58_N9
\Pulse_Generator|s_counter[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Pulse_Generator|s_counter[17]~60_combout\,
	sclr => \Pulse_Generator|count_proc~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Pulse_Generator|s_counter\(17));

-- Location: LCCOMB_X73_Y58_N10
\Pulse_Generator|s_counter[18]~62\ : cycloneive_lcell_comb
-- Equation(s):
-- \Pulse_Generator|s_counter[18]~62_combout\ = (\Pulse_Generator|s_counter\(18) & (\Pulse_Generator|s_counter[17]~61\ $ (GND))) # (!\Pulse_Generator|s_counter\(18) & (!\Pulse_Generator|s_counter[17]~61\ & VCC))
-- \Pulse_Generator|s_counter[18]~63\ = CARRY((\Pulse_Generator|s_counter\(18) & !\Pulse_Generator|s_counter[17]~61\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Pulse_Generator|s_counter\(18),
	datad => VCC,
	cin => \Pulse_Generator|s_counter[17]~61\,
	combout => \Pulse_Generator|s_counter[18]~62_combout\,
	cout => \Pulse_Generator|s_counter[18]~63\);

-- Location: FF_X73_Y58_N11
\Pulse_Generator|s_counter[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Pulse_Generator|s_counter[18]~62_combout\,
	sclr => \Pulse_Generator|count_proc~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Pulse_Generator|s_counter\(18));

-- Location: LCCOMB_X73_Y58_N12
\Pulse_Generator|s_counter[19]~64\ : cycloneive_lcell_comb
-- Equation(s):
-- \Pulse_Generator|s_counter[19]~64_combout\ = (\Pulse_Generator|s_counter\(19) & (!\Pulse_Generator|s_counter[18]~63\)) # (!\Pulse_Generator|s_counter\(19) & ((\Pulse_Generator|s_counter[18]~63\) # (GND)))
-- \Pulse_Generator|s_counter[19]~65\ = CARRY((!\Pulse_Generator|s_counter[18]~63\) # (!\Pulse_Generator|s_counter\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Pulse_Generator|s_counter\(19),
	datad => VCC,
	cin => \Pulse_Generator|s_counter[18]~63\,
	combout => \Pulse_Generator|s_counter[19]~64_combout\,
	cout => \Pulse_Generator|s_counter[19]~65\);

-- Location: FF_X73_Y58_N13
\Pulse_Generator|s_counter[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Pulse_Generator|s_counter[19]~64_combout\,
	sclr => \Pulse_Generator|count_proc~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Pulse_Generator|s_counter\(19));

-- Location: LCCOMB_X73_Y58_N14
\Pulse_Generator|s_counter[20]~66\ : cycloneive_lcell_comb
-- Equation(s):
-- \Pulse_Generator|s_counter[20]~66_combout\ = (\Pulse_Generator|s_counter\(20) & (\Pulse_Generator|s_counter[19]~65\ $ (GND))) # (!\Pulse_Generator|s_counter\(20) & (!\Pulse_Generator|s_counter[19]~65\ & VCC))
-- \Pulse_Generator|s_counter[20]~67\ = CARRY((\Pulse_Generator|s_counter\(20) & !\Pulse_Generator|s_counter[19]~65\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Pulse_Generator|s_counter\(20),
	datad => VCC,
	cin => \Pulse_Generator|s_counter[19]~65\,
	combout => \Pulse_Generator|s_counter[20]~66_combout\,
	cout => \Pulse_Generator|s_counter[20]~67\);

-- Location: FF_X73_Y58_N15
\Pulse_Generator|s_counter[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Pulse_Generator|s_counter[20]~66_combout\,
	sclr => \Pulse_Generator|count_proc~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Pulse_Generator|s_counter\(20));

-- Location: LCCOMB_X73_Y58_N16
\Pulse_Generator|s_counter[21]~68\ : cycloneive_lcell_comb
-- Equation(s):
-- \Pulse_Generator|s_counter[21]~68_combout\ = (\Pulse_Generator|s_counter\(21) & (!\Pulse_Generator|s_counter[20]~67\)) # (!\Pulse_Generator|s_counter\(21) & ((\Pulse_Generator|s_counter[20]~67\) # (GND)))
-- \Pulse_Generator|s_counter[21]~69\ = CARRY((!\Pulse_Generator|s_counter[20]~67\) # (!\Pulse_Generator|s_counter\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Pulse_Generator|s_counter\(21),
	datad => VCC,
	cin => \Pulse_Generator|s_counter[20]~67\,
	combout => \Pulse_Generator|s_counter[21]~68_combout\,
	cout => \Pulse_Generator|s_counter[21]~69\);

-- Location: FF_X73_Y58_N17
\Pulse_Generator|s_counter[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Pulse_Generator|s_counter[21]~68_combout\,
	sclr => \Pulse_Generator|count_proc~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Pulse_Generator|s_counter\(21));

-- Location: LCCOMB_X73_Y58_N18
\Pulse_Generator|s_counter[22]~70\ : cycloneive_lcell_comb
-- Equation(s):
-- \Pulse_Generator|s_counter[22]~70_combout\ = (\Pulse_Generator|s_counter\(22) & (\Pulse_Generator|s_counter[21]~69\ $ (GND))) # (!\Pulse_Generator|s_counter\(22) & (!\Pulse_Generator|s_counter[21]~69\ & VCC))
-- \Pulse_Generator|s_counter[22]~71\ = CARRY((\Pulse_Generator|s_counter\(22) & !\Pulse_Generator|s_counter[21]~69\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Pulse_Generator|s_counter\(22),
	datad => VCC,
	cin => \Pulse_Generator|s_counter[21]~69\,
	combout => \Pulse_Generator|s_counter[22]~70_combout\,
	cout => \Pulse_Generator|s_counter[22]~71\);

-- Location: FF_X73_Y58_N19
\Pulse_Generator|s_counter[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Pulse_Generator|s_counter[22]~70_combout\,
	sclr => \Pulse_Generator|count_proc~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Pulse_Generator|s_counter\(22));

-- Location: FF_X73_Y58_N21
\Pulse_Generator|s_counter[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Pulse_Generator|s_counter[23]~72_combout\,
	sclr => \Pulse_Generator|count_proc~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Pulse_Generator|s_counter\(23));

-- Location: LCCOMB_X72_Y59_N20
\Pulse_Generator|LessThan1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Pulse_Generator|LessThan1~0_combout\ = (((!\Pulse_Generator|s_counter\(17) & !\Pulse_Generator|s_counter\(16))) # (!\Pulse_Generator|LessThan0~0_combout\)) # (!\Pulse_Generator|s_counter\(18))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Pulse_Generator|s_counter\(18),
	datab => \Pulse_Generator|s_counter\(17),
	datac => \Pulse_Generator|s_counter\(16),
	datad => \Pulse_Generator|LessThan0~0_combout\,
	combout => \Pulse_Generator|LessThan1~0_combout\);

-- Location: LCCOMB_X72_Y59_N16
\Pulse_Generator|LessThan1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Pulse_Generator|LessThan1~2_combout\ = (((!\Pulse_Generator|s_counter\(6) & \Pulse_Generator|LessThan1~1_combout\)) # (!\Pulse_Generator|LessThan0~1_combout\)) # (!\Pulse_Generator|s_counter\(11))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Pulse_Generator|s_counter\(6),
	datab => \Pulse_Generator|s_counter\(11),
	datac => \Pulse_Generator|LessThan0~1_combout\,
	datad => \Pulse_Generator|LessThan1~1_combout\,
	combout => \Pulse_Generator|LessThan1~2_combout\);

-- Location: LCCOMB_X72_Y59_N22
\Pulse_Generator|LessThan1~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Pulse_Generator|LessThan1~3_combout\ = (\Pulse_Generator|LessThan1~0_combout\) # ((!\Pulse_Generator|s_counter\(15) & (!\Pulse_Generator|s_counter\(17) & \Pulse_Generator|LessThan1~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Pulse_Generator|s_counter\(15),
	datab => \Pulse_Generator|LessThan1~0_combout\,
	datac => \Pulse_Generator|s_counter\(17),
	datad => \Pulse_Generator|LessThan1~2_combout\,
	combout => \Pulse_Generator|LessThan1~3_combout\);

-- Location: LCCOMB_X72_Y59_N4
\Pulse_Generator|LessThan1~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Pulse_Generator|LessThan1~4_combout\ = (\Pulse_Generator|s_counter\(25)) # ((\Pulse_Generator|s_counter\(24) & ((\Pulse_Generator|s_counter\(23)) # (!\Pulse_Generator|LessThan1~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Pulse_Generator|s_counter\(23),
	datab => \Pulse_Generator|s_counter\(25),
	datac => \Pulse_Generator|LessThan1~3_combout\,
	datad => \Pulse_Generator|s_counter\(24),
	combout => \Pulse_Generator|LessThan1~4_combout\);

-- Location: FF_X72_Y59_N5
\Pulse_Generator|pulse\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Pulse_Generator|LessThan1~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Pulse_Generator|pulse~q\);

-- Location: CLKCTRL_G14
\Pulse_Generator|pulse~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \Pulse_Generator|pulse~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \Pulse_Generator|pulse~clkctrl_outclk\);

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

-- Location: LCCOMB_X91_Y69_N10
\ShiftRegister_Unit|s_shiftReg~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \ShiftRegister_Unit|s_shiftReg~7_combout\ = (\SW[1]~input_o\ & ((\ShiftRegister_Unit|s_shiftReg\(6)))) # (!\SW[1]~input_o\ & (\SW[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW[0]~input_o\,
	datac => \SW[1]~input_o\,
	datad => \ShiftRegister_Unit|s_shiftReg\(6),
	combout => \ShiftRegister_Unit|s_shiftReg~7_combout\);

-- Location: FF_X91_Y69_N11
\ShiftRegister_Unit|s_shiftReg[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Pulse_Generator|ALT_INV_pulse~clkctrl_outclk\,
	d => \ShiftRegister_Unit|s_shiftReg~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ShiftRegister_Unit|s_shiftReg\(7));

-- Location: LCCOMB_X91_Y69_N28
\ShiftRegister_Unit|s_shiftReg~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \ShiftRegister_Unit|s_shiftReg~6_combout\ = (\SW[1]~input_o\ & (\ShiftRegister_Unit|s_shiftReg\(5))) # (!\SW[1]~input_o\ & ((\ShiftRegister_Unit|s_shiftReg\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[1]~input_o\,
	datac => \ShiftRegister_Unit|s_shiftReg\(5),
	datad => \ShiftRegister_Unit|s_shiftReg\(7),
	combout => \ShiftRegister_Unit|s_shiftReg~6_combout\);

-- Location: FF_X91_Y69_N29
\ShiftRegister_Unit|s_shiftReg[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Pulse_Generator|ALT_INV_pulse~clkctrl_outclk\,
	d => \ShiftRegister_Unit|s_shiftReg~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ShiftRegister_Unit|s_shiftReg\(6));

-- Location: LCCOMB_X91_Y69_N2
\ShiftRegister_Unit|s_shiftReg~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \ShiftRegister_Unit|s_shiftReg~5_combout\ = (\SW[1]~input_o\ & (\ShiftRegister_Unit|s_shiftReg\(4))) # (!\SW[1]~input_o\ & ((\ShiftRegister_Unit|s_shiftReg\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[1]~input_o\,
	datab => \ShiftRegister_Unit|s_shiftReg\(4),
	datad => \ShiftRegister_Unit|s_shiftReg\(6),
	combout => \ShiftRegister_Unit|s_shiftReg~5_combout\);

-- Location: FF_X91_Y69_N3
\ShiftRegister_Unit|s_shiftReg[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Pulse_Generator|ALT_INV_pulse~clkctrl_outclk\,
	d => \ShiftRegister_Unit|s_shiftReg~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ShiftRegister_Unit|s_shiftReg\(5));

-- Location: LCCOMB_X91_Y69_N20
\ShiftRegister_Unit|s_shiftReg~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \ShiftRegister_Unit|s_shiftReg~4_combout\ = (\SW[1]~input_o\ & (\ShiftRegister_Unit|s_shiftReg\(3))) # (!\SW[1]~input_o\ & ((\ShiftRegister_Unit|s_shiftReg\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRegister_Unit|s_shiftReg\(3),
	datac => \SW[1]~input_o\,
	datad => \ShiftRegister_Unit|s_shiftReg\(5),
	combout => \ShiftRegister_Unit|s_shiftReg~4_combout\);

-- Location: FF_X91_Y69_N21
\ShiftRegister_Unit|s_shiftReg[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Pulse_Generator|ALT_INV_pulse~clkctrl_outclk\,
	d => \ShiftRegister_Unit|s_shiftReg~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ShiftRegister_Unit|s_shiftReg\(4));

-- Location: LCCOMB_X91_Y69_N6
\ShiftRegister_Unit|s_shiftReg~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \ShiftRegister_Unit|s_shiftReg~3_combout\ = (\SW[1]~input_o\ & (\ShiftRegister_Unit|s_shiftReg\(2))) # (!\SW[1]~input_o\ & ((\ShiftRegister_Unit|s_shiftReg\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRegister_Unit|s_shiftReg\(2),
	datac => \SW[1]~input_o\,
	datad => \ShiftRegister_Unit|s_shiftReg\(4),
	combout => \ShiftRegister_Unit|s_shiftReg~3_combout\);

-- Location: FF_X91_Y69_N7
\ShiftRegister_Unit|s_shiftReg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Pulse_Generator|ALT_INV_pulse~clkctrl_outclk\,
	d => \ShiftRegister_Unit|s_shiftReg~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ShiftRegister_Unit|s_shiftReg\(3));

-- Location: LCCOMB_X91_Y69_N12
\ShiftRegister_Unit|s_shiftReg~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \ShiftRegister_Unit|s_shiftReg~2_combout\ = (\SW[1]~input_o\ & (\ShiftRegister_Unit|s_shiftReg\(1))) # (!\SW[1]~input_o\ & ((\ShiftRegister_Unit|s_shiftReg\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftRegister_Unit|s_shiftReg\(1),
	datac => \SW[1]~input_o\,
	datad => \ShiftRegister_Unit|s_shiftReg\(3),
	combout => \ShiftRegister_Unit|s_shiftReg~2_combout\);

-- Location: FF_X91_Y69_N13
\ShiftRegister_Unit|s_shiftReg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Pulse_Generator|ALT_INV_pulse~clkctrl_outclk\,
	d => \ShiftRegister_Unit|s_shiftReg~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ShiftRegister_Unit|s_shiftReg\(2));

-- Location: LCCOMB_X91_Y69_N18
\ShiftRegister_Unit|s_shiftReg~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \ShiftRegister_Unit|s_shiftReg~1_combout\ = (\SW[1]~input_o\ & (\ShiftRegister_Unit|s_shiftReg\(0))) # (!\SW[1]~input_o\ & ((\ShiftRegister_Unit|s_shiftReg\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[1]~input_o\,
	datac => \ShiftRegister_Unit|s_shiftReg\(0),
	datad => \ShiftRegister_Unit|s_shiftReg\(2),
	combout => \ShiftRegister_Unit|s_shiftReg~1_combout\);

-- Location: FF_X91_Y69_N19
\ShiftRegister_Unit|s_shiftReg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Pulse_Generator|ALT_INV_pulse~clkctrl_outclk\,
	d => \ShiftRegister_Unit|s_shiftReg~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ShiftRegister_Unit|s_shiftReg\(1));

-- Location: LCCOMB_X91_Y69_N8
\ShiftRegister_Unit|s_shiftReg~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ShiftRegister_Unit|s_shiftReg~0_combout\ = (\SW[1]~input_o\ & (\SW[0]~input_o\)) # (!\SW[1]~input_o\ & ((\ShiftRegister_Unit|s_shiftReg\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW[0]~input_o\,
	datac => \SW[1]~input_o\,
	datad => \ShiftRegister_Unit|s_shiftReg\(1),
	combout => \ShiftRegister_Unit|s_shiftReg~0_combout\);

-- Location: FF_X91_Y69_N9
\ShiftRegister_Unit|s_shiftReg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Pulse_Generator|ALT_INV_pulse~clkctrl_outclk\,
	d => \ShiftRegister_Unit|s_shiftReg~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ShiftRegister_Unit|s_shiftReg\(0));

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

ww_LEDR(0) <= \LEDR[0]~output_o\;

ww_LEDR(1) <= \LEDR[1]~output_o\;

ww_LEDR(2) <= \LEDR[2]~output_o\;

ww_LEDR(3) <= \LEDR[3]~output_o\;

ww_LEDR(4) <= \LEDR[4]~output_o\;

ww_LEDR(5) <= \LEDR[5]~output_o\;

ww_LEDR(6) <= \LEDR[6]~output_o\;

ww_LEDR(7) <= \LEDR[7]~output_o\;
END structure;


