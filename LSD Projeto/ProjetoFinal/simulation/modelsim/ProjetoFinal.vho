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

-- DATE "06/14/2022 17:58:24"

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
-- OTG_INT	=>  Location: PIN_D5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SD_WP_N	=>  Location: PIN_AF14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SMA_CLKIN	=>  Location: PIN_AH14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[0]	=>  Location: PIN_AB28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[10]	=>  Location: PIN_AC24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[11]	=>  Location: PIN_AB24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[12]	=>  Location: PIN_AB23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[13]	=>  Location: PIN_AA24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[14]	=>  Location: PIN_AA23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[15]	=>  Location: PIN_AA22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[16]	=>  Location: PIN_Y24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[17]	=>  Location: PIN_Y23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[1]	=>  Location: PIN_AC28,	 I/O Standard: 2.5 V,	 Current Strength: Default
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
SIGNAL \SW[0]~padout\ : std_logic;
SIGNAL \SW[10]~padout\ : std_logic;
SIGNAL \SW[11]~padout\ : std_logic;
SIGNAL \SW[12]~padout\ : std_logic;
SIGNAL \SW[13]~padout\ : std_logic;
SIGNAL \SW[14]~padout\ : std_logic;
SIGNAL \SW[15]~padout\ : std_logic;
SIGNAL \SW[16]~padout\ : std_logic;
SIGNAL \SW[17]~padout\ : std_logic;
SIGNAL \SW[1]~padout\ : std_logic;
SIGNAL \SW[2]~padout\ : std_logic;
SIGNAL \SW[3]~padout\ : std_logic;
SIGNAL \SW[4]~padout\ : std_logic;
SIGNAL \SW[5]~padout\ : std_logic;
SIGNAL \SW[6]~padout\ : std_logic;
SIGNAL \SW[7]~padout\ : std_logic;
SIGNAL \SW[8]~padout\ : std_logic;
SIGNAL \SW[9]~padout\ : std_logic;
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
SIGNAL \OTG_INT~ibuf_o\ : std_logic;
SIGNAL \SD_WP_N~ibuf_o\ : std_logic;
SIGNAL \SMA_CLKIN~ibuf_o\ : std_logic;
SIGNAL \SW[0]~ibuf_o\ : std_logic;
SIGNAL \SW[10]~ibuf_o\ : std_logic;
SIGNAL \SW[11]~ibuf_o\ : std_logic;
SIGNAL \SW[12]~ibuf_o\ : std_logic;
SIGNAL \SW[13]~ibuf_o\ : std_logic;
SIGNAL \SW[14]~ibuf_o\ : std_logic;
SIGNAL \SW[15]~ibuf_o\ : std_logic;
SIGNAL \SW[16]~ibuf_o\ : std_logic;
SIGNAL \SW[17]~ibuf_o\ : std_logic;
SIGNAL \SW[1]~ibuf_o\ : std_logic;
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

ENTITY 	ProjetoFinal IS
    PORT (
	CLOCK_50 : IN std_logic;
	KEY : IN std_logic_vector(3 DOWNTO 0);
	HEX0 : BUFFER std_logic_vector(6 DOWNTO 0);
	HEX1 : BUFFER std_logic_vector(6 DOWNTO 0);
	HEX2 : BUFFER std_logic_vector(6 DOWNTO 0);
	HEX3 : BUFFER std_logic_vector(6 DOWNTO 0);
	HEX4 : BUFFER std_logic_vector(6 DOWNTO 0);
	HEX5 : BUFFER std_logic_vector(6 DOWNTO 0);
	HEX6 : BUFFER std_logic_vector(6 DOWNTO 0);
	HEX7 : BUFFER std_logic_vector(6 DOWNTO 0);
	LEDG : BUFFER std_logic_vector(7 DOWNTO 0);
	LEDR : BUFFER std_logic_vector(17 DOWNTO 0)
	);
END ProjetoFinal;

-- Design Ports Information
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
-- HEX3[2]	=>  Location: PIN_AB20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX3[3]	=>  Location: PIN_AA21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX3[4]	=>  Location: PIN_AD24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX3[5]	=>  Location: PIN_AF23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX3[6]	=>  Location: PIN_Y19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX4[0]	=>  Location: PIN_AB19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX4[1]	=>  Location: PIN_AA19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX4[2]	=>  Location: PIN_AG21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX4[3]	=>  Location: PIN_AH21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX4[4]	=>  Location: PIN_AE19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX4[5]	=>  Location: PIN_AF19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX4[6]	=>  Location: PIN_AE18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX5[0]	=>  Location: PIN_AD18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX5[1]	=>  Location: PIN_AC18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX5[2]	=>  Location: PIN_AB18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX5[3]	=>  Location: PIN_AH19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX5[4]	=>  Location: PIN_AG19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX5[5]	=>  Location: PIN_AF18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX5[6]	=>  Location: PIN_AH18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX6[0]	=>  Location: PIN_AA17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX6[1]	=>  Location: PIN_AB16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX6[2]	=>  Location: PIN_AA16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX6[3]	=>  Location: PIN_AB17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX6[4]	=>  Location: PIN_AB15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX6[5]	=>  Location: PIN_AA15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX6[6]	=>  Location: PIN_AC17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX7[0]	=>  Location: PIN_AD17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX7[1]	=>  Location: PIN_AE17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX7[2]	=>  Location: PIN_AG17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX7[3]	=>  Location: PIN_AH17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX7[4]	=>  Location: PIN_AF17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX7[5]	=>  Location: PIN_AG18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX7[6]	=>  Location: PIN_AA14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- LEDG[0]	=>  Location: PIN_E21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[1]	=>  Location: PIN_E22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[2]	=>  Location: PIN_E25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[3]	=>  Location: PIN_E24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[4]	=>  Location: PIN_H21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[5]	=>  Location: PIN_G20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[6]	=>  Location: PIN_G22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[7]	=>  Location: PIN_G21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[0]	=>  Location: PIN_G19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[1]	=>  Location: PIN_F19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[2]	=>  Location: PIN_E19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[3]	=>  Location: PIN_F21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[4]	=>  Location: PIN_F18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[5]	=>  Location: PIN_E18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[6]	=>  Location: PIN_J19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[7]	=>  Location: PIN_H19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[8]	=>  Location: PIN_J17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[9]	=>  Location: PIN_G17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[10]	=>  Location: PIN_J15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[11]	=>  Location: PIN_H16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[12]	=>  Location: PIN_J16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[13]	=>  Location: PIN_H17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[14]	=>  Location: PIN_F15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[15]	=>  Location: PIN_G15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[16]	=>  Location: PIN_G16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[17]	=>  Location: PIN_H15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLOCK_50	=>  Location: PIN_Y2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[1]	=>  Location: PIN_M21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[2]	=>  Location: PIN_N21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[0]	=>  Location: PIN_M23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[3]	=>  Location: PIN_R24,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF ProjetoFinal IS
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
SIGNAL ww_HEX0 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX1 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX2 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX3 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX4 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX5 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX6 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX7 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_LEDG : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_LEDR : std_logic_vector(17 DOWNTO 0);
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
SIGNAL \LEDG[0]~output_o\ : std_logic;
SIGNAL \LEDG[1]~output_o\ : std_logic;
SIGNAL \LEDG[2]~output_o\ : std_logic;
SIGNAL \LEDG[3]~output_o\ : std_logic;
SIGNAL \LEDG[4]~output_o\ : std_logic;
SIGNAL \LEDG[5]~output_o\ : std_logic;
SIGNAL \LEDG[6]~output_o\ : std_logic;
SIGNAL \LEDG[7]~output_o\ : std_logic;
SIGNAL \LEDR[0]~output_o\ : std_logic;
SIGNAL \LEDR[1]~output_o\ : std_logic;
SIGNAL \LEDR[2]~output_o\ : std_logic;
SIGNAL \LEDR[3]~output_o\ : std_logic;
SIGNAL \LEDR[4]~output_o\ : std_logic;
SIGNAL \LEDR[5]~output_o\ : std_logic;
SIGNAL \LEDR[6]~output_o\ : std_logic;
SIGNAL \LEDR[7]~output_o\ : std_logic;
SIGNAL \LEDR[8]~output_o\ : std_logic;
SIGNAL \LEDR[9]~output_o\ : std_logic;
SIGNAL \LEDR[10]~output_o\ : std_logic;
SIGNAL \LEDR[11]~output_o\ : std_logic;
SIGNAL \LEDR[12]~output_o\ : std_logic;
SIGNAL \LEDR[13]~output_o\ : std_logic;
SIGNAL \LEDR[14]~output_o\ : std_logic;
SIGNAL \LEDR[15]~output_o\ : std_logic;
SIGNAL \LEDR[16]~output_o\ : std_logic;
SIGNAL \LEDR[17]~output_o\ : std_logic;
SIGNAL \CLOCK_50~input_o\ : std_logic;
SIGNAL \CLOCK_50~inputclkctrl_outclk\ : std_logic;
SIGNAL \service|s_ledPLayerAOut~0_combout\ : std_logic;
SIGNAL \counterPlayerA|s_cout~3_combout\ : std_logic;
SIGNAL \KEY[0]~input_o\ : std_logic;
SIGNAL \debounce_KEY0|s_dirtyIn~q\ : std_logic;
SIGNAL \debounce_KEY0|s_previousIn~q\ : std_logic;
SIGNAL \debounce_KEY0|s_debounceCnt[7]~0_combout\ : std_logic;
SIGNAL \debounce_KEY0|s_debounceCnt[7]~3_combout\ : std_logic;
SIGNAL \debounce_KEY0|Add0~7\ : std_logic;
SIGNAL \debounce_KEY0|Add0~8_combout\ : std_logic;
SIGNAL \debounce_KEY0|s_debounceCnt~23_combout\ : std_logic;
SIGNAL \debounce_KEY0|Add0~9\ : std_logic;
SIGNAL \debounce_KEY0|Add0~10_combout\ : std_logic;
SIGNAL \debounce_KEY0|s_debounceCnt~1_combout\ : std_logic;
SIGNAL \debounce_KEY0|Add0~11\ : std_logic;
SIGNAL \debounce_KEY0|Add0~12_combout\ : std_logic;
SIGNAL \debounce_KEY0|s_debounceCnt~12_combout\ : std_logic;
SIGNAL \debounce_KEY0|Add0~13\ : std_logic;
SIGNAL \debounce_KEY0|Add0~14_combout\ : std_logic;
SIGNAL \debounce_KEY0|s_debounceCnt~13_combout\ : std_logic;
SIGNAL \debounce_KEY0|Add0~15\ : std_logic;
SIGNAL \debounce_KEY0|Add0~16_combout\ : std_logic;
SIGNAL \debounce_KEY0|s_debounceCnt~14_combout\ : std_logic;
SIGNAL \debounce_KEY0|Add0~17\ : std_logic;
SIGNAL \debounce_KEY0|Add0~18_combout\ : std_logic;
SIGNAL \debounce_KEY0|s_debounceCnt~15_combout\ : std_logic;
SIGNAL \debounce_KEY0|Add0~19\ : std_logic;
SIGNAL \debounce_KEY0|Add0~20_combout\ : std_logic;
SIGNAL \debounce_KEY0|s_debounceCnt~16_combout\ : std_logic;
SIGNAL \debounce_KEY0|Add0~21\ : std_logic;
SIGNAL \debounce_KEY0|Add0~22_combout\ : std_logic;
SIGNAL \debounce_KEY0|s_debounceCnt~8_combout\ : std_logic;
SIGNAL \debounce_KEY0|Add0~23\ : std_logic;
SIGNAL \debounce_KEY0|Add0~24_combout\ : std_logic;
SIGNAL \debounce_KEY0|s_debounceCnt~9_combout\ : std_logic;
SIGNAL \debounce_KEY0|Add0~25\ : std_logic;
SIGNAL \debounce_KEY0|Add0~26_combout\ : std_logic;
SIGNAL \debounce_KEY0|s_debounceCnt~17_combout\ : std_logic;
SIGNAL \debounce_KEY0|Add0~27\ : std_logic;
SIGNAL \debounce_KEY0|Add0~28_combout\ : std_logic;
SIGNAL \debounce_KEY0|s_debounceCnt~5_combout\ : std_logic;
SIGNAL \debounce_KEY0|Add0~29\ : std_logic;
SIGNAL \debounce_KEY0|Add0~30_combout\ : std_logic;
SIGNAL \debounce_KEY0|s_debounceCnt~6_combout\ : std_logic;
SIGNAL \debounce_KEY0|Add0~31\ : std_logic;
SIGNAL \debounce_KEY0|Add0~32_combout\ : std_logic;
SIGNAL \debounce_KEY0|s_debounceCnt~7_combout\ : std_logic;
SIGNAL \debounce_KEY0|Add0~33\ : std_logic;
SIGNAL \debounce_KEY0|Add0~34_combout\ : std_logic;
SIGNAL \debounce_KEY0|s_debounceCnt[17]~18_combout\ : std_logic;
SIGNAL \debounce_KEY0|Add0~35\ : std_logic;
SIGNAL \debounce_KEY0|Add0~36_combout\ : std_logic;
SIGNAL \debounce_KEY0|s_debounceCnt[18]~19_combout\ : std_logic;
SIGNAL \debounce_KEY0|Add0~37\ : std_logic;
SIGNAL \debounce_KEY0|Add0~38_combout\ : std_logic;
SIGNAL \debounce_KEY0|s_debounceCnt[19]~10_combout\ : std_logic;
SIGNAL \debounce_KEY0|Add0~39\ : std_logic;
SIGNAL \debounce_KEY0|Add0~40_combout\ : std_logic;
SIGNAL \debounce_KEY0|s_debounceCnt[20]~11_combout\ : std_logic;
SIGNAL \debounce_KEY0|LessThan0~3_combout\ : std_logic;
SIGNAL \debounce_KEY0|LessThan0~4_combout\ : std_logic;
SIGNAL \debounce_KEY0|LessThan0~5_combout\ : std_logic;
SIGNAL \debounce_KEY0|LessThan0~0_combout\ : std_logic;
SIGNAL \debounce_KEY0|LessThan0~1_combout\ : std_logic;
SIGNAL \debounce_KEY0|LessThan0~2_combout\ : std_logic;
SIGNAL \debounce_KEY0|LessThan0~6_combout\ : std_logic;
SIGNAL \debounce_KEY0|s_debounceCnt[7]~4_combout\ : std_logic;
SIGNAL \debounce_KEY0|Add0~0_combout\ : std_logic;
SIGNAL \debounce_KEY0|s_debounceCnt~24_combout\ : std_logic;
SIGNAL \debounce_KEY0|Add0~1\ : std_logic;
SIGNAL \debounce_KEY0|Add0~2_combout\ : std_logic;
SIGNAL \debounce_KEY0|s_debounceCnt~20_combout\ : std_logic;
SIGNAL \debounce_KEY0|Add0~3\ : std_logic;
SIGNAL \debounce_KEY0|Add0~4_combout\ : std_logic;
SIGNAL \debounce_KEY0|s_debounceCnt~21_combout\ : std_logic;
SIGNAL \debounce_KEY0|Add0~5\ : std_logic;
SIGNAL \debounce_KEY0|Add0~6_combout\ : std_logic;
SIGNAL \debounce_KEY0|s_debounceCnt~22_combout\ : std_logic;
SIGNAL \debounce_KEY0|s_pulsedOut~5_combout\ : std_logic;
SIGNAL \debounce_KEY0|s_pulsedOut~0_combout\ : std_logic;
SIGNAL \debounce_KEY0|s_pulsedOut~3_combout\ : std_logic;
SIGNAL \debounce_KEY0|s_pulsedOut~2_combout\ : std_logic;
SIGNAL \debounce_KEY0|s_pulsedOut~1_combout\ : std_logic;
SIGNAL \debounce_KEY0|s_pulsedOut~4_combout\ : std_logic;
SIGNAL \debounce_KEY0|s_debounceCnt[7]~2_combout\ : std_logic;
SIGNAL \debounce_KEY0|s_debounceCnt[21]~25_combout\ : std_logic;
SIGNAL \debounce_KEY0|Add0~41\ : std_logic;
SIGNAL \debounce_KEY0|Add0~42_combout\ : std_logic;
SIGNAL \debounce_KEY0|s_debounceCnt[21]~26_combout\ : std_logic;
SIGNAL \debounce_KEY0|s_pulsedOut~6_combout\ : std_logic;
SIGNAL \debounce_KEY0|s_pulsedOut~7_combout\ : std_logic;
SIGNAL \debounce_KEY0|s_pulsedOut~q\ : std_logic;
SIGNAL \KEY[2]~input_o\ : std_logic;
SIGNAL \debounce_KEY2|s_dirtyIn~0_combout\ : std_logic;
SIGNAL \debounce_KEY2|s_dirtyIn~q\ : std_logic;
SIGNAL \debounce_KEY2|Add0~0_combout\ : std_logic;
SIGNAL \debounce_KEY2|s_previousIn~q\ : std_logic;
SIGNAL \debounce_KEY2|Add0~1\ : std_logic;
SIGNAL \debounce_KEY2|Add0~2_combout\ : std_logic;
SIGNAL \debounce_KEY2|s_debounceCnt~24_combout\ : std_logic;
SIGNAL \debounce_KEY2|Add0~3\ : std_logic;
SIGNAL \debounce_KEY2|Add0~4_combout\ : std_logic;
SIGNAL \debounce_KEY2|s_debounceCnt~25_combout\ : std_logic;
SIGNAL \debounce_KEY2|Add0~5\ : std_logic;
SIGNAL \debounce_KEY2|Add0~6_combout\ : std_logic;
SIGNAL \debounce_KEY2|s_debounceCnt~26_combout\ : std_logic;
SIGNAL \debounce_KEY2|Add0~7\ : std_logic;
SIGNAL \debounce_KEY2|Add0~8_combout\ : std_logic;
SIGNAL \debounce_KEY2|s_debounceCnt~27_combout\ : std_logic;
SIGNAL \debounce_KEY2|Add0~9\ : std_logic;
SIGNAL \debounce_KEY2|Add0~10_combout\ : std_logic;
SIGNAL \debounce_KEY2|s_debounceCnt~28_combout\ : std_logic;
SIGNAL \debounce_KEY2|Add0~11\ : std_logic;
SIGNAL \debounce_KEY2|Add0~12_combout\ : std_logic;
SIGNAL \debounce_KEY2|s_debounceCnt~29_combout\ : std_logic;
SIGNAL \debounce_KEY2|s_pulsedOut~5_combout\ : std_logic;
SIGNAL \debounce_KEY2|LessThan0~3_combout\ : std_logic;
SIGNAL \debounce_KEY2|Add0~13\ : std_logic;
SIGNAL \debounce_KEY2|Add0~14_combout\ : std_logic;
SIGNAL \debounce_KEY2|s_debounceCnt[0]~0_combout\ : std_logic;
SIGNAL \debounce_KEY2|s_debounceCnt~15_combout\ : std_logic;
SIGNAL \debounce_KEY2|Add0~15\ : std_logic;
SIGNAL \debounce_KEY2|Add0~16_combout\ : std_logic;
SIGNAL \debounce_KEY2|s_debounceCnt~16_combout\ : std_logic;
SIGNAL \debounce_KEY2|Add0~17\ : std_logic;
SIGNAL \debounce_KEY2|Add0~18_combout\ : std_logic;
SIGNAL \debounce_KEY2|s_debounceCnt~12_combout\ : std_logic;
SIGNAL \debounce_KEY2|Add0~19\ : std_logic;
SIGNAL \debounce_KEY2|Add0~20_combout\ : std_logic;
SIGNAL \debounce_KEY2|s_debounceCnt~13_combout\ : std_logic;
SIGNAL \debounce_KEY2|Add0~21\ : std_logic;
SIGNAL \debounce_KEY2|Add0~22_combout\ : std_logic;
SIGNAL \debounce_KEY2|s_debounceCnt~14_combout\ : std_logic;
SIGNAL \debounce_KEY2|Add0~23\ : std_logic;
SIGNAL \debounce_KEY2|Add0~24_combout\ : std_logic;
SIGNAL \debounce_KEY2|s_debounceCnt~20_combout\ : std_logic;
SIGNAL \debounce_KEY2|Add0~25\ : std_logic;
SIGNAL \debounce_KEY2|Add0~26_combout\ : std_logic;
SIGNAL \debounce_KEY2|s_debounceCnt~21_combout\ : std_logic;
SIGNAL \debounce_KEY2|Add0~27\ : std_logic;
SIGNAL \debounce_KEY2|Add0~28_combout\ : std_logic;
SIGNAL \debounce_KEY2|s_debounceCnt~22_combout\ : std_logic;
SIGNAL \debounce_KEY2|Add0~29\ : std_logic;
SIGNAL \debounce_KEY2|Add0~30_combout\ : std_logic;
SIGNAL \debounce_KEY2|s_debounceCnt~23_combout\ : std_logic;
SIGNAL \debounce_KEY2|s_pulsedOut~3_combout\ : std_logic;
SIGNAL \debounce_KEY2|Add0~31\ : std_logic;
SIGNAL \debounce_KEY2|Add0~32_combout\ : std_logic;
SIGNAL \debounce_KEY2|s_debounceCnt~8_combout\ : std_logic;
SIGNAL \debounce_KEY2|Add0~33\ : std_logic;
SIGNAL \debounce_KEY2|Add0~34_combout\ : std_logic;
SIGNAL \debounce_KEY2|s_debounceCnt~9_combout\ : std_logic;
SIGNAL \debounce_KEY2|Add0~35\ : std_logic;
SIGNAL \debounce_KEY2|Add0~36_combout\ : std_logic;
SIGNAL \debounce_KEY2|s_debounceCnt~10_combout\ : std_logic;
SIGNAL \debounce_KEY2|Add0~37\ : std_logic;
SIGNAL \debounce_KEY2|Add0~38_combout\ : std_logic;
SIGNAL \debounce_KEY2|s_debounceCnt~11_combout\ : std_logic;
SIGNAL \debounce_KEY2|Add0~39\ : std_logic;
SIGNAL \debounce_KEY2|Add0~40_combout\ : std_logic;
SIGNAL \debounce_KEY2|s_debounceCnt[20]~3_combout\ : std_logic;
SIGNAL \debounce_KEY2|Add0~41\ : std_logic;
SIGNAL \debounce_KEY2|Add0~42_combout\ : std_logic;
SIGNAL \debounce_KEY2|s_debounceCnt[21]~4_combout\ : std_logic;
SIGNAL \debounce_KEY2|Add0~43\ : std_logic;
SIGNAL \debounce_KEY2|Add0~44_combout\ : std_logic;
SIGNAL \debounce_KEY2|s_debounceCnt[22]~5_combout\ : std_logic;
SIGNAL \debounce_KEY2|Add0~45\ : std_logic;
SIGNAL \debounce_KEY2|Add0~46_combout\ : std_logic;
SIGNAL \debounce_KEY2|s_debounceCnt[23]~6_combout\ : std_logic;
SIGNAL \debounce_KEY2|s_pulsedOut~0_combout\ : std_logic;
SIGNAL \debounce_KEY2|LessThan0~0_combout\ : std_logic;
SIGNAL \debounce_KEY2|LessThan0~1_combout\ : std_logic;
SIGNAL \debounce_KEY2|s_pulsedOut~1_combout\ : std_logic;
SIGNAL \debounce_KEY2|Add0~47\ : std_logic;
SIGNAL \debounce_KEY2|Add0~48_combout\ : std_logic;
SIGNAL \debounce_KEY2|s_debounceCnt[24]~17_combout\ : std_logic;
SIGNAL \debounce_KEY2|s_pulsedOut~2_combout\ : std_logic;
SIGNAL \debounce_KEY2|s_pulsedOut~4_combout\ : std_logic;
SIGNAL \debounce_KEY2|s_debounceCnt[0]~1_combout\ : std_logic;
SIGNAL \debounce_KEY2|s_debounceCnt[0]~2_combout\ : std_logic;
SIGNAL \debounce_KEY2|Add0~49\ : std_logic;
SIGNAL \debounce_KEY2|Add0~50_combout\ : std_logic;
SIGNAL \debounce_KEY2|s_debounceCnt[25]~18_combout\ : std_logic;
SIGNAL \debounce_KEY2|Add0~51\ : std_logic;
SIGNAL \debounce_KEY2|Add0~52_combout\ : std_logic;
SIGNAL \debounce_KEY2|s_debounceCnt[26]~19_combout\ : std_logic;
SIGNAL \debounce_KEY2|LessThan0~2_combout\ : std_logic;
SIGNAL \debounce_KEY2|LessThan0~4_combout\ : std_logic;
SIGNAL \debounce_KEY2|LessThan0~5_combout\ : std_logic;
SIGNAL \debounce_KEY2|LessThan0~6_combout\ : std_logic;
SIGNAL \debounce_KEY2|LessThan0~7_combout\ : std_logic;
SIGNAL \debounce_KEY2|s_debounceCnt[27]~31_combout\ : std_logic;
SIGNAL \debounce_KEY2|Add0~53\ : std_logic;
SIGNAL \debounce_KEY2|Add0~54_combout\ : std_logic;
SIGNAL \debounce_KEY2|s_debounceCnt[27]~32_combout\ : std_logic;
SIGNAL \debounce_KEY2|s_debounceCnt[0]~7_combout\ : std_logic;
SIGNAL \debounce_KEY2|s_debounceCnt~30_combout\ : std_logic;
SIGNAL \debounce_KEY2|s_pulsedOut~7_combout\ : std_logic;
SIGNAL \debounce_KEY2|s_pulsedOut~6_combout\ : std_logic;
SIGNAL \debounce_KEY2|s_pulsedOut~8_combout\ : std_logic;
SIGNAL \debounce_KEY2|s_pulsedOut~q\ : std_logic;
SIGNAL \counterSetB|s_cout~6_combout\ : std_logic;
SIGNAL \KEY[1]~input_o\ : std_logic;
SIGNAL \debounce_KEY1|s_dirtyIn~0_combout\ : std_logic;
SIGNAL \debounce_KEY1|s_dirtyIn~q\ : std_logic;
SIGNAL \debounce_KEY1|s_previousIn~q\ : std_logic;
SIGNAL \debounce_KEY1|Add0~0_combout\ : std_logic;
SIGNAL \debounce_KEY1|s_debounceCnt[14]~4_combout\ : std_logic;
SIGNAL \debounce_KEY1|s_debounceCnt~24_combout\ : std_logic;
SIGNAL \debounce_KEY1|Add0~1\ : std_logic;
SIGNAL \debounce_KEY1|Add0~2_combout\ : std_logic;
SIGNAL \debounce_KEY1|s_debounceCnt~20_combout\ : std_logic;
SIGNAL \debounce_KEY1|Add0~3\ : std_logic;
SIGNAL \debounce_KEY1|Add0~4_combout\ : std_logic;
SIGNAL \debounce_KEY1|s_debounceCnt~21_combout\ : std_logic;
SIGNAL \debounce_KEY1|Add0~5\ : std_logic;
SIGNAL \debounce_KEY1|Add0~6_combout\ : std_logic;
SIGNAL \debounce_KEY1|s_debounceCnt~22_combout\ : std_logic;
SIGNAL \debounce_KEY1|Add0~7\ : std_logic;
SIGNAL \debounce_KEY1|Add0~8_combout\ : std_logic;
SIGNAL \debounce_KEY1|s_debounceCnt~23_combout\ : std_logic;
SIGNAL \debounce_KEY1|s_pulsedOut~5_combout\ : std_logic;
SIGNAL \debounce_KEY1|s_debounceCnt[14]~2_combout\ : std_logic;
SIGNAL \debounce_KEY1|s_debounceCnt[14]~3_combout\ : std_logic;
SIGNAL \debounce_KEY1|Add0~9\ : std_logic;
SIGNAL \debounce_KEY1|Add0~10_combout\ : std_logic;
SIGNAL \debounce_KEY1|s_debounceCnt~1_combout\ : std_logic;
SIGNAL \debounce_KEY1|Add0~11\ : std_logic;
SIGNAL \debounce_KEY1|Add0~12_combout\ : std_logic;
SIGNAL \debounce_KEY1|s_debounceCnt~12_combout\ : std_logic;
SIGNAL \debounce_KEY1|Add0~13\ : std_logic;
SIGNAL \debounce_KEY1|Add0~14_combout\ : std_logic;
SIGNAL \debounce_KEY1|s_debounceCnt~13_combout\ : std_logic;
SIGNAL \debounce_KEY1|Add0~15\ : std_logic;
SIGNAL \debounce_KEY1|Add0~16_combout\ : std_logic;
SIGNAL \debounce_KEY1|s_debounceCnt~14_combout\ : std_logic;
SIGNAL \debounce_KEY1|Add0~17\ : std_logic;
SIGNAL \debounce_KEY1|Add0~18_combout\ : std_logic;
SIGNAL \debounce_KEY1|s_debounceCnt~15_combout\ : std_logic;
SIGNAL \debounce_KEY1|Add0~19\ : std_logic;
SIGNAL \debounce_KEY1|Add0~21\ : std_logic;
SIGNAL \debounce_KEY1|Add0~22_combout\ : std_logic;
SIGNAL \debounce_KEY1|s_debounceCnt~8_combout\ : std_logic;
SIGNAL \debounce_KEY1|Add0~23\ : std_logic;
SIGNAL \debounce_KEY1|Add0~24_combout\ : std_logic;
SIGNAL \debounce_KEY1|s_debounceCnt~9_combout\ : std_logic;
SIGNAL \debounce_KEY1|Add0~25\ : std_logic;
SIGNAL \debounce_KEY1|Add0~26_combout\ : std_logic;
SIGNAL \debounce_KEY1|s_debounceCnt~17_combout\ : std_logic;
SIGNAL \debounce_KEY1|Add0~27\ : std_logic;
SIGNAL \debounce_KEY1|Add0~28_combout\ : std_logic;
SIGNAL \debounce_KEY1|s_debounceCnt~5_combout\ : std_logic;
SIGNAL \debounce_KEY1|Add0~29\ : std_logic;
SIGNAL \debounce_KEY1|Add0~30_combout\ : std_logic;
SIGNAL \debounce_KEY1|s_debounceCnt~6_combout\ : std_logic;
SIGNAL \debounce_KEY1|Add0~31\ : std_logic;
SIGNAL \debounce_KEY1|Add0~32_combout\ : std_logic;
SIGNAL \debounce_KEY1|s_debounceCnt~7_combout\ : std_logic;
SIGNAL \debounce_KEY1|Add0~33\ : std_logic;
SIGNAL \debounce_KEY1|Add0~34_combout\ : std_logic;
SIGNAL \debounce_KEY1|s_debounceCnt[17]~18_combout\ : std_logic;
SIGNAL \debounce_KEY1|Add0~35\ : std_logic;
SIGNAL \debounce_KEY1|Add0~36_combout\ : std_logic;
SIGNAL \debounce_KEY1|s_debounceCnt[18]~19_combout\ : std_logic;
SIGNAL \debounce_KEY1|Add0~37\ : std_logic;
SIGNAL \debounce_KEY1|Add0~38_combout\ : std_logic;
SIGNAL \debounce_KEY1|s_debounceCnt[19]~10_combout\ : std_logic;
SIGNAL \debounce_KEY1|Add0~39\ : std_logic;
SIGNAL \debounce_KEY1|Add0~40_combout\ : std_logic;
SIGNAL \debounce_KEY1|s_debounceCnt[20]~11_combout\ : std_logic;
SIGNAL \debounce_KEY1|LessThan0~1_combout\ : std_logic;
SIGNAL \debounce_KEY1|LessThan0~0_combout\ : std_logic;
SIGNAL \debounce_KEY1|LessThan0~2_combout\ : std_logic;
SIGNAL \debounce_KEY1|LessThan0~3_combout\ : std_logic;
SIGNAL \debounce_KEY1|LessThan0~4_combout\ : std_logic;
SIGNAL \debounce_KEY1|LessThan0~5_combout\ : std_logic;
SIGNAL \debounce_KEY1|LessThan0~6_combout\ : std_logic;
SIGNAL \debounce_KEY1|s_debounceCnt[21]~25_combout\ : std_logic;
SIGNAL \debounce_KEY1|Add0~41\ : std_logic;
SIGNAL \debounce_KEY1|Add0~42_combout\ : std_logic;
SIGNAL \debounce_KEY1|s_debounceCnt[21]~26_combout\ : std_logic;
SIGNAL \debounce_KEY1|s_debounceCnt[14]~0_combout\ : std_logic;
SIGNAL \debounce_KEY1|Add0~20_combout\ : std_logic;
SIGNAL \debounce_KEY1|s_debounceCnt~16_combout\ : std_logic;
SIGNAL \debounce_KEY1|s_pulsedOut~3_combout\ : std_logic;
SIGNAL \debounce_KEY1|s_pulsedOut~2_combout\ : std_logic;
SIGNAL \debounce_KEY1|s_pulsedOut~0_combout\ : std_logic;
SIGNAL \debounce_KEY1|s_pulsedOut~1_combout\ : std_logic;
SIGNAL \debounce_KEY1|s_pulsedOut~4_combout\ : std_logic;
SIGNAL \debounce_KEY1|s_pulsedOut~6_combout\ : std_logic;
SIGNAL \debounce_KEY1|s_pulsedOut~7_combout\ : std_logic;
SIGNAL \debounce_KEY1|s_pulsedOut~q\ : std_logic;
SIGNAL \comb~7_combout\ : std_logic;
SIGNAL \counterTieBreakPLayerA|s_cout~4_combout\ : std_logic;
SIGNAL \counterSetA|s_cout~0_combout\ : std_logic;
SIGNAL \counterPlayerA|s_cout~0_combout\ : std_logic;
SIGNAL \counterPlayerA|s_cout~4_combout\ : std_logic;
SIGNAL \gameNormal|Equal0~1_combout\ : std_logic;
SIGNAL \counterPlayerB|s_cout~3_combout\ : std_logic;
SIGNAL \debounce_KEY3|Add0~0_combout\ : std_logic;
SIGNAL \KEY[3]~input_o\ : std_logic;
SIGNAL \debounce_KEY3|s_dirtyIn~feeder_combout\ : std_logic;
SIGNAL \debounce_KEY3|s_dirtyIn~q\ : std_logic;
SIGNAL \debounce_KEY3|s_previousIn~q\ : std_logic;
SIGNAL \debounce_KEY3|Add0~9\ : std_logic;
SIGNAL \debounce_KEY3|Add0~10_combout\ : std_logic;
SIGNAL \debounce_KEY3|LessThan0~6_combout\ : std_logic;
SIGNAL \debounce_KEY3|LessThan0~4_combout\ : std_logic;
SIGNAL \debounce_KEY3|LessThan0~5_combout\ : std_logic;
SIGNAL \debounce_KEY3|LessThan0~3_combout\ : std_logic;
SIGNAL \debounce_KEY3|LessThan0~0_combout\ : std_logic;
SIGNAL \debounce_KEY3|LessThan0~1_combout\ : std_logic;
SIGNAL \debounce_KEY3|LessThan0~2_combout\ : std_logic;
SIGNAL \debounce_KEY3|LessThan0~7_combout\ : std_logic;
SIGNAL \debounce_KEY3|s_debounceCnt[14]~0_combout\ : std_logic;
SIGNAL \debounce_KEY3|s_debounceCnt~1_combout\ : std_logic;
SIGNAL \debounce_KEY3|Add0~11\ : std_logic;
SIGNAL \debounce_KEY3|Add0~12_combout\ : std_logic;
SIGNAL \debounce_KEY3|s_debounceCnt~12_combout\ : std_logic;
SIGNAL \debounce_KEY3|Add0~13\ : std_logic;
SIGNAL \debounce_KEY3|Add0~14_combout\ : std_logic;
SIGNAL \debounce_KEY3|s_debounceCnt~13_combout\ : std_logic;
SIGNAL \debounce_KEY3|Add0~15\ : std_logic;
SIGNAL \debounce_KEY3|Add0~16_combout\ : std_logic;
SIGNAL \debounce_KEY3|s_debounceCnt~14_combout\ : std_logic;
SIGNAL \debounce_KEY3|Add0~17\ : std_logic;
SIGNAL \debounce_KEY3|Add0~18_combout\ : std_logic;
SIGNAL \debounce_KEY3|s_debounceCnt~15_combout\ : std_logic;
SIGNAL \debounce_KEY3|Add0~19\ : std_logic;
SIGNAL \debounce_KEY3|Add0~20_combout\ : std_logic;
SIGNAL \debounce_KEY3|s_debounceCnt~16_combout\ : std_logic;
SIGNAL \debounce_KEY3|Add0~21\ : std_logic;
SIGNAL \debounce_KEY3|Add0~22_combout\ : std_logic;
SIGNAL \debounce_KEY3|s_debounceCnt~8_combout\ : std_logic;
SIGNAL \debounce_KEY3|Add0~23\ : std_logic;
SIGNAL \debounce_KEY3|Add0~24_combout\ : std_logic;
SIGNAL \debounce_KEY3|s_debounceCnt~9_combout\ : std_logic;
SIGNAL \debounce_KEY3|Add0~25\ : std_logic;
SIGNAL \debounce_KEY3|Add0~26_combout\ : std_logic;
SIGNAL \debounce_KEY3|s_debounceCnt~17_combout\ : std_logic;
SIGNAL \debounce_KEY3|Add0~27\ : std_logic;
SIGNAL \debounce_KEY3|Add0~28_combout\ : std_logic;
SIGNAL \debounce_KEY3|s_debounceCnt~5_combout\ : std_logic;
SIGNAL \debounce_KEY3|Add0~29\ : std_logic;
SIGNAL \debounce_KEY3|Add0~30_combout\ : std_logic;
SIGNAL \debounce_KEY3|s_debounceCnt~6_combout\ : std_logic;
SIGNAL \debounce_KEY3|Add0~31\ : std_logic;
SIGNAL \debounce_KEY3|Add0~32_combout\ : std_logic;
SIGNAL \debounce_KEY3|s_debounceCnt~7_combout\ : std_logic;
SIGNAL \debounce_KEY3|Add0~33\ : std_logic;
SIGNAL \debounce_KEY3|Add0~34_combout\ : std_logic;
SIGNAL \debounce_KEY3|s_debounceCnt[17]~18_combout\ : std_logic;
SIGNAL \debounce_KEY3|Add0~35\ : std_logic;
SIGNAL \debounce_KEY3|Add0~36_combout\ : std_logic;
SIGNAL \debounce_KEY3|s_debounceCnt[18]~19_combout\ : std_logic;
SIGNAL \debounce_KEY3|Add0~37\ : std_logic;
SIGNAL \debounce_KEY3|Add0~38_combout\ : std_logic;
SIGNAL \debounce_KEY3|s_debounceCnt[19]~10_combout\ : std_logic;
SIGNAL \debounce_KEY3|s_pulsedOut~1_combout\ : std_logic;
SIGNAL \debounce_KEY3|s_pulsedOut~3_combout\ : std_logic;
SIGNAL \debounce_KEY3|s_pulsedOut~0_combout\ : std_logic;
SIGNAL \debounce_KEY3|s_pulsedOut~2_combout\ : std_logic;
SIGNAL \debounce_KEY3|s_pulsedOut~4_combout\ : std_logic;
SIGNAL \debounce_KEY3|s_debounceCnt[14]~2_combout\ : std_logic;
SIGNAL \debounce_KEY3|s_debounceCnt[14]~3_combout\ : std_logic;
SIGNAL \debounce_KEY3|Add0~39\ : std_logic;
SIGNAL \debounce_KEY3|Add0~40_combout\ : std_logic;
SIGNAL \debounce_KEY3|s_debounceCnt[20]~11_combout\ : std_logic;
SIGNAL \debounce_KEY3|Add0~41\ : std_logic;
SIGNAL \debounce_KEY3|Add0~42_combout\ : std_logic;
SIGNAL \debounce_KEY3|s_debounceCnt[21]~25_combout\ : std_logic;
SIGNAL \debounce_KEY3|s_debounceCnt[21]~26_combout\ : std_logic;
SIGNAL \debounce_KEY3|s_debounceCnt[14]~4_combout\ : std_logic;
SIGNAL \debounce_KEY3|s_debounceCnt~24_combout\ : std_logic;
SIGNAL \debounce_KEY3|Add0~1\ : std_logic;
SIGNAL \debounce_KEY3|Add0~2_combout\ : std_logic;
SIGNAL \debounce_KEY3|s_debounceCnt~20_combout\ : std_logic;
SIGNAL \debounce_KEY3|Add0~3\ : std_logic;
SIGNAL \debounce_KEY3|Add0~4_combout\ : std_logic;
SIGNAL \debounce_KEY3|s_debounceCnt~21_combout\ : std_logic;
SIGNAL \debounce_KEY3|Add0~5\ : std_logic;
SIGNAL \debounce_KEY3|Add0~6_combout\ : std_logic;
SIGNAL \debounce_KEY3|s_debounceCnt~22_combout\ : std_logic;
SIGNAL \debounce_KEY3|Add0~7\ : std_logic;
SIGNAL \debounce_KEY3|Add0~8_combout\ : std_logic;
SIGNAL \debounce_KEY3|s_debounceCnt~23_combout\ : std_logic;
SIGNAL \debounce_KEY3|s_pulsedOut~5_combout\ : std_logic;
SIGNAL \debounce_KEY3|s_pulsedOut~6_combout\ : std_logic;
SIGNAL \debounce_KEY3|s_pulsedOut~7_combout\ : std_logic;
SIGNAL \debounce_KEY3|s_pulsedOut~q\ : std_logic;
SIGNAL \counterPlayerB|s_cout[2]~1_combout\ : std_logic;
SIGNAL \counterPlayerB|s_cout~2_combout\ : std_logic;
SIGNAL \gameNormal|Equal1~1_combout\ : std_logic;
SIGNAL \HexDecodersMux|decOut3[4]~12_combout\ : std_logic;
SIGNAL \hexDecoderGameNomal|Mux10~0_combout\ : std_logic;
SIGNAL \gameNormal|Equal0~0_combout\ : std_logic;
SIGNAL \gameNormal|comb_proc~11_combout\ : std_logic;
SIGNAL \gameNormal|Equal1~0_combout\ : std_logic;
SIGNAL \gameNormal|comb_proc~10_combout\ : std_logic;
SIGNAL \gameNormal|comb_proc~4_combout\ : std_logic;
SIGNAL \gameNormal|comb_proc~6_combout\ : std_logic;
SIGNAL \gameNormal|Selector5~0_combout\ : std_logic;
SIGNAL \gameNormal|comb_proc~7_combout\ : std_logic;
SIGNAL \gameNormal|Selector3~0_combout\ : std_logic;
SIGNAL \gameNormal|s_currentState.E2~q\ : std_logic;
SIGNAL \gameNormal|deuceMode~0_combout\ : std_logic;
SIGNAL \gameNormal|Selector2~0_combout\ : std_logic;
SIGNAL \gameNormal|Selector2~1_combout\ : std_logic;
SIGNAL \gameNormal|s_currentState.E1~q\ : std_logic;
SIGNAL \gameNormal|Selector0~0_combout\ : std_logic;
SIGNAL \gameNormal|comb_proc~5_combout\ : std_logic;
SIGNAL \gameNormal|Selector4~0_combout\ : std_logic;
SIGNAL \gameNormal|s_currentState.E3~q\ : std_logic;
SIGNAL \gameNormal|s_currentState~6_combout\ : std_logic;
SIGNAL \gameNormal|s_currentState~7_combout\ : std_logic;
SIGNAL \gameNormal|s_currentState.E0~q\ : std_logic;
SIGNAL \gameNormal|Selector9~4_combout\ : std_logic;
SIGNAL \gameNormal|Equal0~2_combout\ : std_logic;
SIGNAL \gameNormal|comb_proc~9_combout\ : std_logic;
SIGNAL \tieBreak|Equal4~1_combout\ : std_logic;
SIGNAL \counterTieBreakPLayerB|s_cout~2_combout\ : std_logic;
SIGNAL \counterSetA|s_cout~4_combout\ : std_logic;
SIGNAL \counterSetA|s_cout~5_combout\ : std_logic;
SIGNAL \set|Equal1~0_combout\ : std_logic;
SIGNAL \set|Selector3~0_combout\ : std_logic;
SIGNAL \set|Selector3~1_combout\ : std_logic;
SIGNAL \set|s_currentState.E3~q\ : std_logic;
SIGNAL \hexDecoderGameTie|Add0~5_combout\ : std_logic;
SIGNAL \set|Selector4~0_combout\ : std_logic;
SIGNAL \set|Selector4~1_combout\ : std_logic;
SIGNAL \counterTieBreakPLayerB|s_cout[0]~3_combout\ : std_logic;
SIGNAL \counterTieBreakPLayerB|s_cout~4_combout\ : std_logic;
SIGNAL \counterTieBreakPLayerB|s_cout~6_combout\ : std_logic;
SIGNAL \counterTieBreakPLayerB|Add0~0_combout\ : std_logic;
SIGNAL \counterTieBreakPLayerB|s_cout~5_combout\ : std_logic;
SIGNAL \tieBreak|Equal5~0_combout\ : std_logic;
SIGNAL \tieBreak|Equal4~0_combout\ : std_logic;
SIGNAL \tieBreak|LessThan0~0_combout\ : std_logic;
SIGNAL \tieBreak|LessThan0~1_combout\ : std_logic;
SIGNAL \tieBreak|LessThan0~2_combout\ : std_logic;
SIGNAL \tieBreak|Selector2~7_combout\ : std_logic;
SIGNAL \tieBreak|Equal1~0_combout\ : std_logic;
SIGNAL \tieBreak|Selector4~2_combout\ : std_logic;
SIGNAL \tieBreak|Add0~1_cout\ : std_logic;
SIGNAL \tieBreak|Add0~3\ : std_logic;
SIGNAL \tieBreak|Add0~4_combout\ : std_logic;
SIGNAL \tieBreak|Add0~5\ : std_logic;
SIGNAL \tieBreak|Add0~6_combout\ : std_logic;
SIGNAL \tieBreak|Add0~2_combout\ : std_logic;
SIGNAL \tieBreak|LessThan1~0_combout\ : std_logic;
SIGNAL \tieBreak|Selector2~4_combout\ : std_logic;
SIGNAL \tieBreak|Selector2~5_combout\ : std_logic;
SIGNAL \tieBreak|Selector2~6_combout\ : std_logic;
SIGNAL \tieBreak|s_currentState.E1~q\ : std_logic;
SIGNAL \tieBreak|comb_proc~0_combout\ : std_logic;
SIGNAL \counterSetA|s_cout[2]~1_combout\ : std_logic;
SIGNAL \counterSetA|s_cout[2]~2_combout\ : std_logic;
SIGNAL \tieBreak|Selector0~0_combout\ : std_logic;
SIGNAL \counterSetA|s_cout[2]~3_combout\ : std_logic;
SIGNAL \set|comb_proc~0_combout\ : std_logic;
SIGNAL \set|comb_proc~1_combout\ : std_logic;
SIGNAL \set|Selector7~0_combout\ : std_logic;
SIGNAL \set|Selector6~0_combout\ : std_logic;
SIGNAL \set|Selector6~1_combout\ : std_logic;
SIGNAL \counterTieBreakPLayerA|s_cout[1]~3_combout\ : std_logic;
SIGNAL \counterTieBreakPLayerA|Add0~0_combout\ : std_logic;
SIGNAL \counterTieBreakPLayerA|s_cout~5_combout\ : std_logic;
SIGNAL \tieBreak|Equal2~0_combout\ : std_logic;
SIGNAL \tieBreak|comb_proc~1_combout\ : std_logic;
SIGNAL \tieBreak|comb_proc~2_combout\ : std_logic;
SIGNAL \tieBreak|comb_proc~3_combout\ : std_logic;
SIGNAL \tieBreak|Selector4~0_combout\ : std_logic;
SIGNAL \tieBreak|s_currentState~5_combout\ : std_logic;
SIGNAL \tieBreak|s_currentState.E0~q\ : std_logic;
SIGNAL \tieBreak|Selector3~0_combout\ : std_logic;
SIGNAL \tieBreak|Selector3~1_combout\ : std_logic;
SIGNAL \tieBreak|Selector3~2_combout\ : std_logic;
SIGNAL \tieBreak|Selector3~3_combout\ : std_logic;
SIGNAL \tieBreak|Selector3~4_combout\ : std_logic;
SIGNAL \tieBreak|s_currentState.E2~q\ : std_logic;
SIGNAL \counterTieBreakPLayerA|s_cout~2_combout\ : std_logic;
SIGNAL \counterTieBreakPLayerA|s_cout~6_combout\ : std_logic;
SIGNAL \tieBreak|LessThan2~0_combout\ : std_logic;
SIGNAL \tieBreak|LessThan2~1_combout\ : std_logic;
SIGNAL \tieBreak|Add1~1_cout\ : std_logic;
SIGNAL \tieBreak|Add1~3\ : std_logic;
SIGNAL \tieBreak|Add1~4_combout\ : std_logic;
SIGNAL \tieBreak|Add1~5\ : std_logic;
SIGNAL \tieBreak|Add1~6_combout\ : std_logic;
SIGNAL \tieBreak|Add1~2_combout\ : std_logic;
SIGNAL \tieBreak|LessThan3~0_combout\ : std_logic;
SIGNAL \tieBreak|Selector4~1_combout\ : std_logic;
SIGNAL \counterSetB|s_cout[0]~2_combout\ : std_logic;
SIGNAL \counterSetB|s_cout[0]~3_combout\ : std_logic;
SIGNAL \gameNormal|Selector9~5_combout\ : std_logic;
SIGNAL \counterSetB|s_cout[0]~1_combout\ : std_logic;
SIGNAL \counterSetB|s_cout[0]~4_combout\ : std_logic;
SIGNAL \set|Equal4~1_combout\ : std_logic;
SIGNAL \set|Selector7~1_combout\ : std_logic;
SIGNAL \set|Selector1~0_combout\ : std_logic;
SIGNAL \set|s_currentState.E1~q\ : std_logic;
SIGNAL \comb~2_combout\ : std_logic;
SIGNAL \counterSetB|s_cout~0_combout\ : std_logic;
SIGNAL \counterSetB|s_cout~5_combout\ : std_logic;
SIGNAL \set|Equal4~0_combout\ : std_logic;
SIGNAL \set|Selector5~0_combout\ : std_logic;
SIGNAL \set|Selector6~2_combout\ : std_logic;
SIGNAL \set|Selector2~0_combout\ : std_logic;
SIGNAL \set|s_currentState.E2~q\ : std_logic;
SIGNAL \set|s_currentState~6_combout\ : std_logic;
SIGNAL \set|Selector0~0_combout\ : std_logic;
SIGNAL \set|s_currentState~7_combout\ : std_logic;
SIGNAL \set|s_currentState.E0~q\ : std_logic;
SIGNAL \set|Selector5~1_combout\ : std_logic;
SIGNAL \counterMatchA|s_cout[0]~0_combout\ : std_logic;
SIGNAL \counterMatchA|s_cout[0]~1_combout\ : std_logic;
SIGNAL \counterMatchA|Add0~0_combout\ : std_logic;
SIGNAL \counterMatchA|Add0~1_combout\ : std_logic;
SIGNAL \match|gameWinnerA~0_combout\ : std_logic;
SIGNAL \match|gameWinnerA~q\ : std_logic;
SIGNAL \counterMatchB|s_cout[2]~0_combout\ : std_logic;
SIGNAL \counterMatchB|s_cout[2]~1_combout\ : std_logic;
SIGNAL \counterMatchB|s_cout[0]~2_combout\ : std_logic;
SIGNAL \counterMatchB|Add0~0_combout\ : std_logic;
SIGNAL \match|Equal0~0_combout\ : std_logic;
SIGNAL \counterMatchB|Add0~1_combout\ : std_logic;
SIGNAL \match|gameWinnerB~0_combout\ : std_logic;
SIGNAL \match|gameWinnerB~q\ : std_logic;
SIGNAL \counterPlayerA|s_cout[1]~1_combout\ : std_logic;
SIGNAL \counterPlayerA|s_cout[1]~2_combout\ : std_logic;
SIGNAL \comb~5_combout\ : std_logic;
SIGNAL \comb~3_combout\ : std_logic;
SIGNAL \comb~4_combout\ : std_logic;
SIGNAL \comb~6_combout\ : std_logic;
SIGNAL \counterPlayerB|s_cout~0_combout\ : std_logic;
SIGNAL \service|process_0~0_combout\ : std_logic;
SIGNAL \service|Add0~0_combout\ : std_logic;
SIGNAL \service|process_0~1_combout\ : std_logic;
SIGNAL \service|s_ledPLayerAOut~q\ : std_logic;
SIGNAL \blinkMatchWinner|s_counter[0]~25_combout\ : std_logic;
SIGNAL \blinkMatchWinner|count_proc~6_combout\ : std_logic;
SIGNAL \blinkMatchWinner|s_counter[17]~60\ : std_logic;
SIGNAL \blinkMatchWinner|s_counter[18]~61_combout\ : std_logic;
SIGNAL \blinkMatchWinner|s_counter[18]~62\ : std_logic;
SIGNAL \blinkMatchWinner|s_counter[19]~63_combout\ : std_logic;
SIGNAL \blinkMatchWinner|s_counter[19]~64\ : std_logic;
SIGNAL \blinkMatchWinner|s_counter[20]~65_combout\ : std_logic;
SIGNAL \blinkMatchWinner|s_counter[20]~66\ : std_logic;
SIGNAL \blinkMatchWinner|s_counter[21]~67_combout\ : std_logic;
SIGNAL \blinkMatchWinner|s_counter[21]~68\ : std_logic;
SIGNAL \blinkMatchWinner|s_counter[22]~69_combout\ : std_logic;
SIGNAL \blinkMatchWinner|s_counter[22]~70\ : std_logic;
SIGNAL \blinkMatchWinner|s_counter[23]~71_combout\ : std_logic;
SIGNAL \blinkMatchWinner|s_counter[23]~72\ : std_logic;
SIGNAL \blinkMatchWinner|s_counter[24]~73_combout\ : std_logic;
SIGNAL \blinkMatchWinner|count_proc~5_combout\ : std_logic;
SIGNAL \blinkMatchWinner|LessThan1~0_combout\ : std_logic;
SIGNAL \blinkMatchWinner|count_proc~0_combout\ : std_logic;
SIGNAL \blinkMatchWinner|LessThan1~1_combout\ : std_logic;
SIGNAL \blinkMatchWinner|LessThan1~2_combout\ : std_logic;
SIGNAL \blinkMatchWinner|count_proc~1_combout\ : std_logic;
SIGNAL \blinkMatchWinner|count_proc~2_combout\ : std_logic;
SIGNAL \blinkMatchWinner|count_proc~3_combout\ : std_logic;
SIGNAL \blinkMatchWinner|count_proc~4_combout\ : std_logic;
SIGNAL \blinkMatchWinner|count_proc~7_combout\ : std_logic;
SIGNAL \blinkMatchWinner|s_counter[0]~26\ : std_logic;
SIGNAL \blinkMatchWinner|s_counter[1]~27_combout\ : std_logic;
SIGNAL \blinkMatchWinner|s_counter[1]~28\ : std_logic;
SIGNAL \blinkMatchWinner|s_counter[2]~29_combout\ : std_logic;
SIGNAL \blinkMatchWinner|s_counter[2]~30\ : std_logic;
SIGNAL \blinkMatchWinner|s_counter[3]~31_combout\ : std_logic;
SIGNAL \blinkMatchWinner|s_counter[3]~32\ : std_logic;
SIGNAL \blinkMatchWinner|s_counter[4]~33_combout\ : std_logic;
SIGNAL \blinkMatchWinner|s_counter[4]~34\ : std_logic;
SIGNAL \blinkMatchWinner|s_counter[5]~35_combout\ : std_logic;
SIGNAL \blinkMatchWinner|s_counter[5]~36\ : std_logic;
SIGNAL \blinkMatchWinner|s_counter[6]~37_combout\ : std_logic;
SIGNAL \blinkMatchWinner|s_counter[6]~38\ : std_logic;
SIGNAL \blinkMatchWinner|s_counter[7]~39_combout\ : std_logic;
SIGNAL \blinkMatchWinner|s_counter[7]~40\ : std_logic;
SIGNAL \blinkMatchWinner|s_counter[8]~41_combout\ : std_logic;
SIGNAL \blinkMatchWinner|s_counter[8]~42\ : std_logic;
SIGNAL \blinkMatchWinner|s_counter[9]~43_combout\ : std_logic;
SIGNAL \blinkMatchWinner|s_counter[9]~44\ : std_logic;
SIGNAL \blinkMatchWinner|s_counter[10]~45_combout\ : std_logic;
SIGNAL \blinkMatchWinner|s_counter[10]~46\ : std_logic;
SIGNAL \blinkMatchWinner|s_counter[11]~47_combout\ : std_logic;
SIGNAL \blinkMatchWinner|s_counter[11]~48\ : std_logic;
SIGNAL \blinkMatchWinner|s_counter[12]~49_combout\ : std_logic;
SIGNAL \blinkMatchWinner|s_counter[12]~50\ : std_logic;
SIGNAL \blinkMatchWinner|s_counter[13]~51_combout\ : std_logic;
SIGNAL \blinkMatchWinner|s_counter[13]~52\ : std_logic;
SIGNAL \blinkMatchWinner|s_counter[14]~53_combout\ : std_logic;
SIGNAL \blinkMatchWinner|s_counter[14]~54\ : std_logic;
SIGNAL \blinkMatchWinner|s_counter[15]~55_combout\ : std_logic;
SIGNAL \blinkMatchWinner|s_counter[15]~56\ : std_logic;
SIGNAL \blinkMatchWinner|s_counter[16]~57_combout\ : std_logic;
SIGNAL \blinkMatchWinner|s_counter[16]~58\ : std_logic;
SIGNAL \blinkMatchWinner|s_counter[17]~59_combout\ : std_logic;
SIGNAL \blinkMatchWinner|LessThan1~3_combout\ : std_logic;
SIGNAL \blinkMatchWinner|LessThan1~4_combout\ : std_logic;
SIGNAL \blinkMatchWinner|LessThan1~5_combout\ : std_logic;
SIGNAL \blinkMatchWinner|LessThan1~6_combout\ : std_logic;
SIGNAL \blinkMatchWinner|blink~q\ : std_logic;
SIGNAL \breakPoints|process_0~2_combout\ : std_logic;
SIGNAL \service|s_ledPLayerBOut~0_combout\ : std_logic;
SIGNAL \service|s_ledPLayerBOut~q\ : std_logic;
SIGNAL \breakPoints|process_0~3_combout\ : std_logic;
SIGNAL \breakPoints|breakPointMode~3_combout\ : std_logic;
SIGNAL \breakPoints|breakPointMode~0_combout\ : std_logic;
SIGNAL \breakPoints|breakPointMode~1_combout\ : std_logic;
SIGNAL \breakPoints|breakPointMode~2_combout\ : std_logic;
SIGNAL \breakPoints|process_0~0_combout\ : std_logic;
SIGNAL \breakPoints|process_0~1_combout\ : std_logic;
SIGNAL \breakPoints|breakPointMode~4_combout\ : std_logic;
SIGNAL \hexDecoderGameTie|Mux19~0_combout\ : std_logic;
SIGNAL \hexDecoderGameTie|Mux18~0_combout\ : std_logic;
SIGNAL \hexDecoderGameTie|decOutA~0_combout\ : std_logic;
SIGNAL \hexDecoderGameTie|Mux16~0_combout\ : std_logic;
SIGNAL \hexDecoderGameTie|Mux15~0_combout\ : std_logic;
SIGNAL \hexDecoderGameTie|Mux14~0_combout\ : std_logic;
SIGNAL \hexDecoderGameTie|Mux13~0_combout\ : std_logic;
SIGNAL \hexDecoderGameTie|Mux26~0_combout\ : std_logic;
SIGNAL \hexDecoderGameTie|Mux25~0_combout\ : std_logic;
SIGNAL \hexDecoderGameTie|decOutB~0_combout\ : std_logic;
SIGNAL \hexDecoderGameTie|Mux23~0_combout\ : std_logic;
SIGNAL \hexDecoderGameTie|Mux22~0_combout\ : std_logic;
SIGNAL \hexDecoderGameTie|Mux21~0_combout\ : std_logic;
SIGNAL \hexDecoderGameTie|Mux20~0_combout\ : std_logic;
SIGNAL \hexDecoderGameTie|Add0~2_combout\ : std_logic;
SIGNAL \hexDecoderGameTie|Add0~3_combout\ : std_logic;
SIGNAL \hexDecoderGameTie|Add0~4_combout\ : std_logic;
SIGNAL \hexDecoderGameTie|Add0~0_combout\ : std_logic;
SIGNAL \hexDecoderGameTie|Add0~1_combout\ : std_logic;
SIGNAL \hexDecoderGameTie|Mux10~0_combout\ : std_logic;
SIGNAL \hexDecoderGameTie|decOutTotal0~0_combout\ : std_logic;
SIGNAL \hexDecoderGameTie|Mux12~0_combout\ : std_logic;
SIGNAL \hexDecoderGameTie|decOutTotal0~1_combout\ : std_logic;
SIGNAL \hexDecoderGameTie|Mux11~0_combout\ : std_logic;
SIGNAL \hexDecoderGameTie|decOutTotal0~2_combout\ : std_logic;
SIGNAL \hexDecoderGameTie|Mux9~0_combout\ : std_logic;
SIGNAL \hexDecoderGameTie|decOutTotal0~3_combout\ : std_logic;
SIGNAL \hexDecoderGameTie|decOutTotal0~4_combout\ : std_logic;
SIGNAL \hexDecoderGameTie|Mux7~0_combout\ : std_logic;
SIGNAL \hexDecoderGameTie|decOutTotal0~5_combout\ : std_logic;
SIGNAL \hexDecoderGameTie|Mux6~0_combout\ : std_logic;
SIGNAL \hexDecoderGameTie|decOutTotal1~0_combout\ : std_logic;
SIGNAL \hexDecoderGameTie|Mux5~0_combout\ : std_logic;
SIGNAL \hexDecoderGameTie|decOutTotal1~1_combout\ : std_logic;
SIGNAL \hexDecoderGameTie|Mux4~0_combout\ : std_logic;
SIGNAL \hexDecoderGameTie|decOutTotal1~2_combout\ : std_logic;
SIGNAL \hexDecoderGameTie|Mux3~0_combout\ : std_logic;
SIGNAL \hexDecoderGameTie|decOutTotal1~3_combout\ : std_logic;
SIGNAL \hexDecoderGameTie|Mux2~0_combout\ : std_logic;
SIGNAL \hexDecoderGameTie|decOutTotal1~4_combout\ : std_logic;
SIGNAL \hexDecoderGameTie|Mux1~0_combout\ : std_logic;
SIGNAL \hexDecoderGameTie|decOutTotal1~5_combout\ : std_logic;
SIGNAL \hexDecoderGameTie|Mux0~0_combout\ : std_logic;
SIGNAL \hexDecoderGameTie|decOutTotal1~6_combout\ : std_logic;
SIGNAL \hexDecoderTieBreak|Mux6~0_combout\ : std_logic;
SIGNAL \comb~0_combout\ : std_logic;
SIGNAL \hexDecoderGameNomal|decOutA0~0_combout\ : std_logic;
SIGNAL \hexDecoderGameNomal|Mux5~0_combout\ : std_logic;
SIGNAL \HexDecodersMux|decOut0[0]~2_combout\ : std_logic;
SIGNAL \HexDecodersMux|decOut0[0]~3_combout\ : std_logic;
SIGNAL \hexDecoderTieBreak|Mux5~0_combout\ : std_logic;
SIGNAL \hexDecoderGameNomal|LessThan1~1_combout\ : std_logic;
SIGNAL \hexDecoderGameNomal|LessThan1~0_combout\ : std_logic;
SIGNAL \hexDecoderGameNomal|LessThan1~2_combout\ : std_logic;
SIGNAL \hexDecoderGameNomal|LessThan0~0_combout\ : std_logic;
SIGNAL \hexDecoderGameNomal|LessThan0~1_combout\ : std_logic;
SIGNAL \HexDecodersMux|decOut0[6]~5_combout\ : std_logic;
SIGNAL \HexDecodersMux|decOut0[6]~16_combout\ : std_logic;
SIGNAL \HexDecodersMux|decOut0[1]~4_combout\ : std_logic;
SIGNAL \HexDecodersMux|decOut0[4]~6_combout\ : std_logic;
SIGNAL \HexDecodersMux|decOut0[1]~7_combout\ : std_logic;
SIGNAL \HexDecodersMux|decOut0[2]~8_combout\ : std_logic;
SIGNAL \HexDecodersMux|decOut0[3]~9_combout\ : std_logic;
SIGNAL \hexDecoderTieBreak|Mux4~0_combout\ : std_logic;
SIGNAL \HexDecodersMux|decOut0[2]~10_combout\ : std_logic;
SIGNAL \hexDecoderTieBreak|Mux3~0_combout\ : std_logic;
SIGNAL \HexDecodersMux|decOut0[3]~11_combout\ : std_logic;
SIGNAL \hexDecoderTieBreak|Mux2~0_combout\ : std_logic;
SIGNAL \HexDecodersMux|decOut0[4]~12_combout\ : std_logic;
SIGNAL \hexDecoderTieBreak|Mux1~0_combout\ : std_logic;
SIGNAL \HexDecodersMux|decOut0[5]~13_combout\ : std_logic;
SIGNAL \hexDecoderTieBreak|Mux0~0_combout\ : std_logic;
SIGNAL \HexDecodersMux|decOut0[6]~14_combout\ : std_logic;
SIGNAL \HexDecodersMux|decOut0[6]~15_combout\ : std_logic;
SIGNAL \HexDecodersMux|decOut1[5]~13_combout\ : std_logic;
SIGNAL \HexDecodersMux|decOut1[0]~2_combout\ : std_logic;
SIGNAL \HexDecodersMux|decOut1[1]~3_combout\ : std_logic;
SIGNAL \HexDecodersMux|decOut1[1]~4_combout\ : std_logic;
SIGNAL \HexDecodersMux|decOut1[1]~5_combout\ : std_logic;
SIGNAL \HexDecodersMux|decOut1[3]~6_combout\ : std_logic;
SIGNAL \gameNormal|comb_proc~8_combout\ : std_logic;
SIGNAL \HexDecodersMux|decOut1[4]~7_combout\ : std_logic;
SIGNAL \HexDecodersMux|decOut1[5]~8_combout\ : std_logic;
SIGNAL \HexDecodersMux|decOut1[6]~9_combout\ : std_logic;
SIGNAL \HexDecodersMux|decOut1[6]~10_combout\ : std_logic;
SIGNAL \HexDecodersMux|decOut1[5]~11_combout\ : std_logic;
SIGNAL \HexDecodersMux|decOut1[6]~12_combout\ : std_logic;
SIGNAL \hexDecoderTieBreak|Mux14~0_combout\ : std_logic;
SIGNAL \hexDecoderGameNomal|decOutB0[0]~8_combout\ : std_logic;
SIGNAL \hexDecoderTieBreak|decOutB1[6]~0_combout\ : std_logic;
SIGNAL \hexDecoderGameNomal|Mux12~0_combout\ : std_logic;
SIGNAL \HexDecodersMux|decOut2[5]~4_combout\ : std_logic;
SIGNAL \HexDecodersMux|decOut2[0]~5_combout\ : std_logic;
SIGNAL \hexDecoderTieBreak|Mux13~0_combout\ : std_logic;
SIGNAL \HexDecodersMux|decOut2[1]~18_combout\ : std_logic;
SIGNAL \HexDecodersMux|decOut2[1]~6_combout\ : std_logic;
SIGNAL \comb~1_combout\ : std_logic;
SIGNAL \HexDecodersMux|decOut2[1]~7_combout\ : std_logic;
SIGNAL \HexDecodersMux|decOut2[1]~8_combout\ : std_logic;
SIGNAL \HexDecodersMux|decOut2[1]~9_combout\ : std_logic;
SIGNAL \hexDecoderTieBreak|Mux12~0_combout\ : std_logic;
SIGNAL \HexDecodersMux|decOut2[2]~10_combout\ : std_logic;
SIGNAL \HexDecodersMux|decOut2[2]~11_combout\ : std_logic;
SIGNAL \hexDecoderTieBreak|Mux11~0_combout\ : std_logic;
SIGNAL \HexDecodersMux|decOut2[3]~12_combout\ : std_logic;
SIGNAL \hexDecoderTieBreak|Mux10~0_combout\ : std_logic;
SIGNAL \HexDecodersMux|decOut2[4]~13_combout\ : std_logic;
SIGNAL \hexDecoderTieBreak|Mux9~0_combout\ : std_logic;
SIGNAL \HexDecodersMux|decOut2[5]~14_combout\ : std_logic;
SIGNAL \HexDecodersMux|decOut2[6]~19_combout\ : std_logic;
SIGNAL \hexDecoderTieBreak|Mux8~0_combout\ : std_logic;
SIGNAL \HexDecodersMux|decOut2[6]~15_combout\ : std_logic;
SIGNAL \HexDecodersMux|decOut2[6]~16_combout\ : std_logic;
SIGNAL \HexDecodersMux|decOut2[6]~17_combout\ : std_logic;
SIGNAL \HexDecodersMux|decOut3[0]~13_combout\ : std_logic;
SIGNAL \HexDecodersMux|decOut3[0]~23_combout\ : std_logic;
SIGNAL \HexDecodersMux|decOut3[1]~14_combout\ : std_logic;
SIGNAL \HexDecodersMux|decOut3[1]~15_combout\ : std_logic;
SIGNAL \HexDecodersMux|decOut3[1]~16_combout\ : std_logic;
SIGNAL \HexDecodersMux|decOut3[1]~25_combout\ : std_logic;
SIGNAL \HexDecodersMux|decOut3[3]~24_combout\ : std_logic;
SIGNAL \HexDecodersMux|decOut3[4]~17_combout\ : std_logic;
SIGNAL \HexDecodersMux|decOut3[6]~19_combout\ : std_logic;
SIGNAL \HexDecodersMux|decOut3[6]~20_combout\ : std_logic;
SIGNAL \HexDecodersMux|decOut3[5]~18_combout\ : std_logic;
SIGNAL \HexDecodersMux|decOut3[5]~21_combout\ : std_logic;
SIGNAL \HexDecodersMux|decOut3[6]~22_combout\ : std_logic;
SIGNAL \matchLedA|Mux2~0_combout\ : std_logic;
SIGNAL \matchLedA|Mux1~0_combout\ : std_logic;
SIGNAL \matchLedB|Mux2~0_combout\ : std_logic;
SIGNAL \matchLedB|Mux1~0_combout\ : std_logic;
SIGNAL \match|Equal1~0_combout\ : std_logic;
SIGNAL \counterTieBreakPLayerB|s_cout\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \debounce_KEY3|s_debounceCnt\ : std_logic_vector(21 DOWNTO 0);
SIGNAL \counterPlayerA|s_cout\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \blinkMatchWinner|s_counter\ : std_logic_vector(24 DOWNTO 0);
SIGNAL \counterMatchA|s_cout\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \counterTieBreakPLayerA|s_cout\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \debounce_KEY1|s_debounceCnt\ : std_logic_vector(21 DOWNTO 0);
SIGNAL \counterMatchB|s_cout\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \counterSetA|s_cout\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \counterPlayerB|s_cout\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \counterSetB|s_cout\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \matchLedA|ledOut\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \matchLedB|ledOut\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \debounce_KEY2|s_debounceCnt\ : std_logic_vector(27 DOWNTO 0);
SIGNAL \debounce_KEY0|s_debounceCnt\ : std_logic_vector(21 DOWNTO 0);
SIGNAL \hexDecoderGameTie|ALT_INV_decOutTotal1~6_combout\ : std_logic;
SIGNAL \hexDecoderGameTie|ALT_INV_Mux20~0_combout\ : std_logic;
SIGNAL \hexDecoderGameTie|ALT_INV_Mux13~0_combout\ : std_logic;
SIGNAL \service|ALT_INV_s_ledPLayerBOut~q\ : std_logic;

COMPONENT hard_block
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic);
END COMPONENT;

BEGIN

ww_CLOCK_50 <= CLOCK_50;
ww_KEY <= KEY;
HEX0 <= ww_HEX0;
HEX1 <= ww_HEX1;
HEX2 <= ww_HEX2;
HEX3 <= ww_HEX3;
HEX4 <= ww_HEX4;
HEX5 <= ww_HEX5;
HEX6 <= ww_HEX6;
HEX7 <= ww_HEX7;
LEDG <= ww_LEDG;
LEDR <= ww_LEDR;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\CLOCK_50~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \CLOCK_50~input_o\);
\hexDecoderGameTie|ALT_INV_decOutTotal1~6_combout\ <= NOT \hexDecoderGameTie|decOutTotal1~6_combout\;
\hexDecoderGameTie|ALT_INV_Mux20~0_combout\ <= NOT \hexDecoderGameTie|Mux20~0_combout\;
\hexDecoderGameTie|ALT_INV_Mux13~0_combout\ <= NOT \hexDecoderGameTie|Mux13~0_combout\;
\service|ALT_INV_s_ledPLayerBOut~q\ <= NOT \service|s_ledPLayerBOut~q\;
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
	i => \hexDecoderGameTie|Mux19~0_combout\,
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
	i => \hexDecoderGameTie|Mux18~0_combout\,
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
	i => \hexDecoderGameTie|decOutA~0_combout\,
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
	i => \hexDecoderGameTie|Mux16~0_combout\,
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
	i => \hexDecoderGameTie|Mux15~0_combout\,
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
	i => \hexDecoderGameTie|Mux14~0_combout\,
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
	i => \hexDecoderGameTie|ALT_INV_Mux13~0_combout\,
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
	i => \hexDecoderGameTie|Mux26~0_combout\,
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
	i => \hexDecoderGameTie|Mux25~0_combout\,
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
	i => \hexDecoderGameTie|decOutB~0_combout\,
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
	i => \hexDecoderGameTie|Mux23~0_combout\,
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
	i => \hexDecoderGameTie|Mux22~0_combout\,
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
	i => \hexDecoderGameTie|Mux21~0_combout\,
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
	i => \hexDecoderGameTie|ALT_INV_Mux20~0_combout\,
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
	i => \hexDecoderGameTie|decOutTotal0~0_combout\,
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
	i => \hexDecoderGameTie|decOutTotal0~1_combout\,
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
	i => \hexDecoderGameTie|decOutTotal0~2_combout\,
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
	i => \hexDecoderGameTie|decOutTotal0~0_combout\,
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
	i => \hexDecoderGameTie|decOutTotal0~3_combout\,
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
	i => \hexDecoderGameTie|decOutTotal0~4_combout\,
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
	i => \hexDecoderGameTie|decOutTotal0~5_combout\,
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
	i => \hexDecoderGameTie|decOutTotal1~0_combout\,
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
	i => \hexDecoderGameTie|decOutTotal1~1_combout\,
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
	i => \hexDecoderGameTie|decOutTotal1~2_combout\,
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
	i => \hexDecoderGameTie|decOutTotal1~3_combout\,
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
	i => \hexDecoderGameTie|decOutTotal1~4_combout\,
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
	i => \hexDecoderGameTie|decOutTotal1~5_combout\,
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
	i => \hexDecoderGameTie|ALT_INV_decOutTotal1~6_combout\,
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
	i => \HexDecodersMux|decOut0[0]~3_combout\,
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
	i => \HexDecodersMux|decOut0[1]~7_combout\,
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
	i => \HexDecodersMux|decOut0[2]~10_combout\,
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
	i => \HexDecodersMux|decOut0[3]~11_combout\,
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
	i => \HexDecodersMux|decOut0[4]~12_combout\,
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
	i => \HexDecodersMux|decOut0[5]~13_combout\,
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
	i => \HexDecodersMux|decOut0[6]~15_combout\,
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
	i => \HexDecodersMux|decOut1[0]~2_combout\,
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
	i => \HexDecodersMux|decOut1[1]~5_combout\,
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
	i => \HexDecodersMux|decOut1[1]~5_combout\,
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
	i => \HexDecodersMux|decOut1[3]~6_combout\,
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
	i => \HexDecodersMux|decOut1[4]~7_combout\,
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
	i => \HexDecodersMux|decOut1[5]~11_combout\,
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
	i => \HexDecodersMux|decOut1[6]~12_combout\,
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
	i => \HexDecodersMux|decOut2[0]~5_combout\,
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
	i => \HexDecodersMux|decOut2[1]~9_combout\,
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
	i => \HexDecodersMux|decOut2[2]~11_combout\,
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
	i => \HexDecodersMux|decOut2[3]~12_combout\,
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
	i => \HexDecodersMux|decOut2[4]~13_combout\,
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
	i => \HexDecodersMux|decOut2[5]~14_combout\,
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
	i => \HexDecodersMux|decOut2[6]~17_combout\,
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
	i => \HexDecodersMux|decOut3[0]~23_combout\,
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
	i => \HexDecodersMux|decOut3[1]~25_combout\,
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
	i => \HexDecodersMux|decOut3[1]~25_combout\,
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
	i => \HexDecodersMux|decOut3[3]~24_combout\,
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
	i => \HexDecodersMux|decOut3[4]~17_combout\,
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
	i => \HexDecodersMux|decOut3[5]~21_combout\,
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
	i => \HexDecodersMux|decOut3[6]~22_combout\,
	devoe => ww_devoe,
	o => \HEX7[6]~output_o\);

-- Location: IOOBUF_X107_Y73_N9
\LEDG[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \matchLedA|ledOut\(0),
	devoe => ww_devoe,
	o => \LEDG[0]~output_o\);

-- Location: IOOBUF_X111_Y73_N9
\LEDG[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \matchLedA|ledOut\(1),
	devoe => ww_devoe,
	o => \LEDG[1]~output_o\);

-- Location: IOOBUF_X83_Y73_N2
\LEDG[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \matchLedA|ledOut\(2),
	devoe => ww_devoe,
	o => \LEDG[2]~output_o\);

-- Location: IOOBUF_X85_Y73_N23
\LEDG[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDG[3]~output_o\);

-- Location: IOOBUF_X72_Y73_N16
\LEDG[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \matchLedB|ledOut\(0),
	devoe => ww_devoe,
	o => \LEDG[4]~output_o\);

-- Location: IOOBUF_X74_Y73_N16
\LEDG[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \matchLedB|ledOut\(1),
	devoe => ww_devoe,
	o => \LEDG[5]~output_o\);

-- Location: IOOBUF_X72_Y73_N23
\LEDG[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \matchLedB|ledOut\(2),
	devoe => ww_devoe,
	o => \LEDG[6]~output_o\);

-- Location: IOOBUF_X74_Y73_N23
\LEDG[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDG[7]~output_o\);

-- Location: IOOBUF_X69_Y73_N16
\LEDR[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
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
	i => GND,
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
	i => GND,
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
	i => GND,
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
	i => GND,
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
	i => GND,
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
	i => GND,
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
	i => GND,
	devoe => ww_devoe,
	o => \LEDR[7]~output_o\);

-- Location: IOOBUF_X69_Y73_N2
\LEDR[8]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDR[8]~output_o\);

-- Location: IOOBUF_X83_Y73_N23
\LEDR[9]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDR[9]~output_o\);

-- Location: IOOBUF_X60_Y73_N23
\LEDR[10]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDR[10]~output_o\);

-- Location: IOOBUF_X65_Y73_N23
\LEDR[11]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDR[11]~output_o\);

-- Location: IOOBUF_X65_Y73_N16
\LEDR[12]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \service|ALT_INV_s_ledPLayerBOut~q\,
	devoe => ww_devoe,
	o => \LEDR[12]~output_o\);

-- Location: IOOBUF_X67_Y73_N9
\LEDR[13]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDR[13]~output_o\);

-- Location: IOOBUF_X58_Y73_N2
\LEDR[14]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDR[14]~output_o\);

-- Location: IOOBUF_X65_Y73_N9
\LEDR[15]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDR[15]~output_o\);

-- Location: IOOBUF_X67_Y73_N2
\LEDR[16]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDR[16]~output_o\);

-- Location: IOOBUF_X60_Y73_N16
\LEDR[17]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \service|s_ledPLayerAOut~q\,
	devoe => ww_devoe,
	o => \LEDR[17]~output_o\);

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

-- Location: LCCOMB_X84_Y18_N0
\service|s_ledPLayerAOut~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \service|s_ledPLayerAOut~0_combout\ = !\service|s_ledPLayerAOut~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \service|s_ledPLayerAOut~q\,
	combout => \service|s_ledPLayerAOut~0_combout\);

-- Location: LCCOMB_X82_Y18_N18
\counterPlayerA|s_cout~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \counterPlayerA|s_cout~3_combout\ = (\comb~6_combout\) # (!\counterPlayerA|s_cout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb~6_combout\,
	datac => \counterPlayerA|s_cout\(0),
	combout => \counterPlayerA|s_cout~3_combout\);

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

-- Location: FF_X75_Y27_N31
\debounce_KEY0|s_dirtyIn\ : dffeas
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
	q => \debounce_KEY0|s_dirtyIn~q\);

-- Location: FF_X75_Y27_N15
\debounce_KEY0|s_previousIn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \debounce_KEY0|s_dirtyIn~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_KEY0|s_previousIn~q\);

-- Location: LCCOMB_X75_Y27_N30
\debounce_KEY0|s_debounceCnt[7]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY0|s_debounceCnt[7]~0_combout\ = (\debounce_KEY0|s_dirtyIn~q\ & ((!\debounce_KEY0|LessThan0~6_combout\) # (!\debounce_KEY0|s_debounceCnt\(21))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \debounce_KEY0|s_debounceCnt\(21),
	datac => \debounce_KEY0|s_dirtyIn~q\,
	datad => \debounce_KEY0|LessThan0~6_combout\,
	combout => \debounce_KEY0|s_debounceCnt[7]~0_combout\);

-- Location: LCCOMB_X75_Y27_N14
\debounce_KEY0|s_debounceCnt[7]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY0|s_debounceCnt[7]~3_combout\ = ((\debounce_KEY0|s_debounceCnt\(21)) # ((\debounce_KEY0|s_debounceCnt[7]~2_combout\) # (!\debounce_KEY0|s_previousIn~q\))) # (!\debounce_KEY0|s_dirtyIn~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_KEY0|s_dirtyIn~q\,
	datab => \debounce_KEY0|s_debounceCnt\(21),
	datac => \debounce_KEY0|s_previousIn~q\,
	datad => \debounce_KEY0|s_debounceCnt[7]~2_combout\,
	combout => \debounce_KEY0|s_debounceCnt[7]~3_combout\);

-- Location: LCCOMB_X76_Y27_N16
\debounce_KEY0|Add0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY0|Add0~6_combout\ = (\debounce_KEY0|s_debounceCnt\(3) & (\debounce_KEY0|Add0~5\ & VCC)) # (!\debounce_KEY0|s_debounceCnt\(3) & (!\debounce_KEY0|Add0~5\))
-- \debounce_KEY0|Add0~7\ = CARRY((!\debounce_KEY0|s_debounceCnt\(3) & !\debounce_KEY0|Add0~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_KEY0|s_debounceCnt\(3),
	datad => VCC,
	cin => \debounce_KEY0|Add0~5\,
	combout => \debounce_KEY0|Add0~6_combout\,
	cout => \debounce_KEY0|Add0~7\);

-- Location: LCCOMB_X76_Y27_N18
\debounce_KEY0|Add0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY0|Add0~8_combout\ = (\debounce_KEY0|s_debounceCnt\(4) & ((GND) # (!\debounce_KEY0|Add0~7\))) # (!\debounce_KEY0|s_debounceCnt\(4) & (\debounce_KEY0|Add0~7\ $ (GND)))
-- \debounce_KEY0|Add0~9\ = CARRY((\debounce_KEY0|s_debounceCnt\(4)) # (!\debounce_KEY0|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_KEY0|s_debounceCnt\(4),
	datad => VCC,
	cin => \debounce_KEY0|Add0~7\,
	combout => \debounce_KEY0|Add0~8_combout\,
	cout => \debounce_KEY0|Add0~9\);

-- Location: LCCOMB_X75_Y27_N16
\debounce_KEY0|s_debounceCnt~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY0|s_debounceCnt~23_combout\ = (\debounce_KEY0|s_debounceCnt[7]~4_combout\ & \debounce_KEY0|Add0~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \debounce_KEY0|s_debounceCnt[7]~4_combout\,
	datad => \debounce_KEY0|Add0~8_combout\,
	combout => \debounce_KEY0|s_debounceCnt~23_combout\);

-- Location: FF_X75_Y27_N17
\debounce_KEY0|s_debounceCnt[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debounce_KEY0|s_debounceCnt~23_combout\,
	ena => \debounce_KEY0|s_debounceCnt[7]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_KEY0|s_debounceCnt\(4));

-- Location: LCCOMB_X76_Y27_N20
\debounce_KEY0|Add0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY0|Add0~10_combout\ = (\debounce_KEY0|s_debounceCnt\(5) & (\debounce_KEY0|Add0~9\ & VCC)) # (!\debounce_KEY0|s_debounceCnt\(5) & (!\debounce_KEY0|Add0~9\))
-- \debounce_KEY0|Add0~11\ = CARRY((!\debounce_KEY0|s_debounceCnt\(5) & !\debounce_KEY0|Add0~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_KEY0|s_debounceCnt\(5),
	datad => VCC,
	cin => \debounce_KEY0|Add0~9\,
	combout => \debounce_KEY0|Add0~10_combout\,
	cout => \debounce_KEY0|Add0~11\);

-- Location: LCCOMB_X75_Y27_N12
\debounce_KEY0|s_debounceCnt~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY0|s_debounceCnt~1_combout\ = (\debounce_KEY0|s_debounceCnt[7]~0_combout\ & ((\debounce_KEY0|Add0~10_combout\) # (!\debounce_KEY0|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \debounce_KEY0|s_previousIn~q\,
	datac => \debounce_KEY0|Add0~10_combout\,
	datad => \debounce_KEY0|s_debounceCnt[7]~0_combout\,
	combout => \debounce_KEY0|s_debounceCnt~1_combout\);

-- Location: FF_X75_Y27_N13
\debounce_KEY0|s_debounceCnt[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debounce_KEY0|s_debounceCnt~1_combout\,
	ena => \debounce_KEY0|s_debounceCnt[7]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_KEY0|s_debounceCnt\(5));

-- Location: LCCOMB_X76_Y27_N22
\debounce_KEY0|Add0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY0|Add0~12_combout\ = (\debounce_KEY0|s_debounceCnt\(6) & ((GND) # (!\debounce_KEY0|Add0~11\))) # (!\debounce_KEY0|s_debounceCnt\(6) & (\debounce_KEY0|Add0~11\ $ (GND)))
-- \debounce_KEY0|Add0~13\ = CARRY((\debounce_KEY0|s_debounceCnt\(6)) # (!\debounce_KEY0|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \debounce_KEY0|s_debounceCnt\(6),
	datad => VCC,
	cin => \debounce_KEY0|Add0~11\,
	combout => \debounce_KEY0|Add0~12_combout\,
	cout => \debounce_KEY0|Add0~13\);

-- Location: LCCOMB_X76_Y27_N8
\debounce_KEY0|s_debounceCnt~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY0|s_debounceCnt~12_combout\ = (\debounce_KEY0|Add0~12_combout\ & \debounce_KEY0|s_debounceCnt[7]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \debounce_KEY0|Add0~12_combout\,
	datad => \debounce_KEY0|s_debounceCnt[7]~4_combout\,
	combout => \debounce_KEY0|s_debounceCnt~12_combout\);

-- Location: FF_X76_Y27_N9
\debounce_KEY0|s_debounceCnt[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debounce_KEY0|s_debounceCnt~12_combout\,
	ena => \debounce_KEY0|s_debounceCnt[7]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_KEY0|s_debounceCnt\(6));

-- Location: LCCOMB_X76_Y27_N24
\debounce_KEY0|Add0~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY0|Add0~14_combout\ = (\debounce_KEY0|s_debounceCnt\(7) & (\debounce_KEY0|Add0~13\ & VCC)) # (!\debounce_KEY0|s_debounceCnt\(7) & (!\debounce_KEY0|Add0~13\))
-- \debounce_KEY0|Add0~15\ = CARRY((!\debounce_KEY0|s_debounceCnt\(7) & !\debounce_KEY0|Add0~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \debounce_KEY0|s_debounceCnt\(7),
	datad => VCC,
	cin => \debounce_KEY0|Add0~13\,
	combout => \debounce_KEY0|Add0~14_combout\,
	cout => \debounce_KEY0|Add0~15\);

-- Location: LCCOMB_X74_Y27_N6
\debounce_KEY0|s_debounceCnt~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY0|s_debounceCnt~13_combout\ = (\debounce_KEY0|s_debounceCnt[7]~0_combout\ & ((\debounce_KEY0|Add0~14_combout\) # (!\debounce_KEY0|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_KEY0|Add0~14_combout\,
	datac => \debounce_KEY0|s_debounceCnt[7]~0_combout\,
	datad => \debounce_KEY0|s_previousIn~q\,
	combout => \debounce_KEY0|s_debounceCnt~13_combout\);

-- Location: FF_X74_Y27_N7
\debounce_KEY0|s_debounceCnt[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debounce_KEY0|s_debounceCnt~13_combout\,
	ena => \debounce_KEY0|s_debounceCnt[7]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_KEY0|s_debounceCnt\(7));

-- Location: LCCOMB_X76_Y27_N26
\debounce_KEY0|Add0~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY0|Add0~16_combout\ = (\debounce_KEY0|s_debounceCnt\(8) & ((GND) # (!\debounce_KEY0|Add0~15\))) # (!\debounce_KEY0|s_debounceCnt\(8) & (\debounce_KEY0|Add0~15\ $ (GND)))
-- \debounce_KEY0|Add0~17\ = CARRY((\debounce_KEY0|s_debounceCnt\(8)) # (!\debounce_KEY0|Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_KEY0|s_debounceCnt\(8),
	datad => VCC,
	cin => \debounce_KEY0|Add0~15\,
	combout => \debounce_KEY0|Add0~16_combout\,
	cout => \debounce_KEY0|Add0~17\);

-- Location: LCCOMB_X74_Y27_N12
\debounce_KEY0|s_debounceCnt~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY0|s_debounceCnt~14_combout\ = (\debounce_KEY0|s_debounceCnt[7]~0_combout\ & ((\debounce_KEY0|Add0~16_combout\) # (!\debounce_KEY0|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \debounce_KEY0|Add0~16_combout\,
	datac => \debounce_KEY0|s_debounceCnt[7]~0_combout\,
	datad => \debounce_KEY0|s_previousIn~q\,
	combout => \debounce_KEY0|s_debounceCnt~14_combout\);

-- Location: FF_X74_Y27_N13
\debounce_KEY0|s_debounceCnt[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debounce_KEY0|s_debounceCnt~14_combout\,
	ena => \debounce_KEY0|s_debounceCnt[7]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_KEY0|s_debounceCnt\(8));

-- Location: LCCOMB_X76_Y27_N28
\debounce_KEY0|Add0~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY0|Add0~18_combout\ = (\debounce_KEY0|s_debounceCnt\(9) & (\debounce_KEY0|Add0~17\ & VCC)) # (!\debounce_KEY0|s_debounceCnt\(9) & (!\debounce_KEY0|Add0~17\))
-- \debounce_KEY0|Add0~19\ = CARRY((!\debounce_KEY0|s_debounceCnt\(9) & !\debounce_KEY0|Add0~17\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_KEY0|s_debounceCnt\(9),
	datad => VCC,
	cin => \debounce_KEY0|Add0~17\,
	combout => \debounce_KEY0|Add0~18_combout\,
	cout => \debounce_KEY0|Add0~19\);

-- Location: LCCOMB_X74_Y27_N22
\debounce_KEY0|s_debounceCnt~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY0|s_debounceCnt~15_combout\ = (\debounce_KEY0|Add0~18_combout\ & \debounce_KEY0|s_debounceCnt[7]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_KEY0|Add0~18_combout\,
	datad => \debounce_KEY0|s_debounceCnt[7]~4_combout\,
	combout => \debounce_KEY0|s_debounceCnt~15_combout\);

-- Location: FF_X74_Y27_N23
\debounce_KEY0|s_debounceCnt[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debounce_KEY0|s_debounceCnt~15_combout\,
	ena => \debounce_KEY0|s_debounceCnt[7]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_KEY0|s_debounceCnt\(9));

-- Location: LCCOMB_X76_Y27_N30
\debounce_KEY0|Add0~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY0|Add0~20_combout\ = (\debounce_KEY0|s_debounceCnt\(10) & ((GND) # (!\debounce_KEY0|Add0~19\))) # (!\debounce_KEY0|s_debounceCnt\(10) & (\debounce_KEY0|Add0~19\ $ (GND)))
-- \debounce_KEY0|Add0~21\ = CARRY((\debounce_KEY0|s_debounceCnt\(10)) # (!\debounce_KEY0|Add0~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_KEY0|s_debounceCnt\(10),
	datad => VCC,
	cin => \debounce_KEY0|Add0~19\,
	combout => \debounce_KEY0|Add0~20_combout\,
	cout => \debounce_KEY0|Add0~21\);

-- Location: LCCOMB_X74_Y27_N2
\debounce_KEY0|s_debounceCnt~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY0|s_debounceCnt~16_combout\ = (\debounce_KEY0|s_debounceCnt[7]~0_combout\ & ((\debounce_KEY0|Add0~20_combout\) # (!\debounce_KEY0|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_KEY0|s_previousIn~q\,
	datac => \debounce_KEY0|s_debounceCnt[7]~0_combout\,
	datad => \debounce_KEY0|Add0~20_combout\,
	combout => \debounce_KEY0|s_debounceCnt~16_combout\);

-- Location: FF_X74_Y27_N3
\debounce_KEY0|s_debounceCnt[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debounce_KEY0|s_debounceCnt~16_combout\,
	ena => \debounce_KEY0|s_debounceCnt[7]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_KEY0|s_debounceCnt\(10));

-- Location: LCCOMB_X76_Y26_N0
\debounce_KEY0|Add0~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY0|Add0~22_combout\ = (\debounce_KEY0|s_debounceCnt\(11) & (\debounce_KEY0|Add0~21\ & VCC)) # (!\debounce_KEY0|s_debounceCnt\(11) & (!\debounce_KEY0|Add0~21\))
-- \debounce_KEY0|Add0~23\ = CARRY((!\debounce_KEY0|s_debounceCnt\(11) & !\debounce_KEY0|Add0~21\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \debounce_KEY0|s_debounceCnt\(11),
	datad => VCC,
	cin => \debounce_KEY0|Add0~21\,
	combout => \debounce_KEY0|Add0~22_combout\,
	cout => \debounce_KEY0|Add0~23\);

-- Location: LCCOMB_X74_Y27_N30
\debounce_KEY0|s_debounceCnt~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY0|s_debounceCnt~8_combout\ = (\debounce_KEY0|Add0~22_combout\ & \debounce_KEY0|s_debounceCnt[7]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \debounce_KEY0|Add0~22_combout\,
	datad => \debounce_KEY0|s_debounceCnt[7]~4_combout\,
	combout => \debounce_KEY0|s_debounceCnt~8_combout\);

-- Location: FF_X74_Y27_N31
\debounce_KEY0|s_debounceCnt[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debounce_KEY0|s_debounceCnt~8_combout\,
	ena => \debounce_KEY0|s_debounceCnt[7]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_KEY0|s_debounceCnt\(11));

-- Location: LCCOMB_X76_Y26_N2
\debounce_KEY0|Add0~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY0|Add0~24_combout\ = (\debounce_KEY0|s_debounceCnt\(12) & ((GND) # (!\debounce_KEY0|Add0~23\))) # (!\debounce_KEY0|s_debounceCnt\(12) & (\debounce_KEY0|Add0~23\ $ (GND)))
-- \debounce_KEY0|Add0~25\ = CARRY((\debounce_KEY0|s_debounceCnt\(12)) # (!\debounce_KEY0|Add0~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \debounce_KEY0|s_debounceCnt\(12),
	datad => VCC,
	cin => \debounce_KEY0|Add0~23\,
	combout => \debounce_KEY0|Add0~24_combout\,
	cout => \debounce_KEY0|Add0~25\);

-- Location: LCCOMB_X74_Y27_N16
\debounce_KEY0|s_debounceCnt~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY0|s_debounceCnt~9_combout\ = (\debounce_KEY0|Add0~24_combout\ & \debounce_KEY0|s_debounceCnt[7]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \debounce_KEY0|Add0~24_combout\,
	datad => \debounce_KEY0|s_debounceCnt[7]~4_combout\,
	combout => \debounce_KEY0|s_debounceCnt~9_combout\);

-- Location: FF_X74_Y27_N17
\debounce_KEY0|s_debounceCnt[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debounce_KEY0|s_debounceCnt~9_combout\,
	ena => \debounce_KEY0|s_debounceCnt[7]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_KEY0|s_debounceCnt\(12));

-- Location: LCCOMB_X76_Y26_N4
\debounce_KEY0|Add0~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY0|Add0~26_combout\ = (\debounce_KEY0|s_debounceCnt\(13) & (\debounce_KEY0|Add0~25\ & VCC)) # (!\debounce_KEY0|s_debounceCnt\(13) & (!\debounce_KEY0|Add0~25\))
-- \debounce_KEY0|Add0~27\ = CARRY((!\debounce_KEY0|s_debounceCnt\(13) & !\debounce_KEY0|Add0~25\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_KEY0|s_debounceCnt\(13),
	datad => VCC,
	cin => \debounce_KEY0|Add0~25\,
	combout => \debounce_KEY0|Add0~26_combout\,
	cout => \debounce_KEY0|Add0~27\);

-- Location: LCCOMB_X75_Y27_N18
\debounce_KEY0|s_debounceCnt~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY0|s_debounceCnt~17_combout\ = (\debounce_KEY0|s_debounceCnt[7]~0_combout\ & ((\debounce_KEY0|Add0~26_combout\) # (!\debounce_KEY0|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \debounce_KEY0|s_previousIn~q\,
	datac => \debounce_KEY0|Add0~26_combout\,
	datad => \debounce_KEY0|s_debounceCnt[7]~0_combout\,
	combout => \debounce_KEY0|s_debounceCnt~17_combout\);

-- Location: FF_X75_Y27_N19
\debounce_KEY0|s_debounceCnt[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debounce_KEY0|s_debounceCnt~17_combout\,
	ena => \debounce_KEY0|s_debounceCnt[7]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_KEY0|s_debounceCnt\(13));

-- Location: LCCOMB_X76_Y26_N6
\debounce_KEY0|Add0~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY0|Add0~28_combout\ = (\debounce_KEY0|s_debounceCnt\(14) & ((GND) # (!\debounce_KEY0|Add0~27\))) # (!\debounce_KEY0|s_debounceCnt\(14) & (\debounce_KEY0|Add0~27\ $ (GND)))
-- \debounce_KEY0|Add0~29\ = CARRY((\debounce_KEY0|s_debounceCnt\(14)) # (!\debounce_KEY0|Add0~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_KEY0|s_debounceCnt\(14),
	datad => VCC,
	cin => \debounce_KEY0|Add0~27\,
	combout => \debounce_KEY0|Add0~28_combout\,
	cout => \debounce_KEY0|Add0~29\);

-- Location: LCCOMB_X75_Y27_N6
\debounce_KEY0|s_debounceCnt~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY0|s_debounceCnt~5_combout\ = (\debounce_KEY0|s_debounceCnt[7]~4_combout\ & \debounce_KEY0|Add0~28_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_KEY0|s_debounceCnt[7]~4_combout\,
	datac => \debounce_KEY0|Add0~28_combout\,
	combout => \debounce_KEY0|s_debounceCnt~5_combout\);

-- Location: FF_X75_Y27_N7
\debounce_KEY0|s_debounceCnt[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debounce_KEY0|s_debounceCnt~5_combout\,
	ena => \debounce_KEY0|s_debounceCnt[7]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_KEY0|s_debounceCnt\(14));

-- Location: LCCOMB_X76_Y26_N8
\debounce_KEY0|Add0~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY0|Add0~30_combout\ = (\debounce_KEY0|s_debounceCnt\(15) & (\debounce_KEY0|Add0~29\ & VCC)) # (!\debounce_KEY0|s_debounceCnt\(15) & (!\debounce_KEY0|Add0~29\))
-- \debounce_KEY0|Add0~31\ = CARRY((!\debounce_KEY0|s_debounceCnt\(15) & !\debounce_KEY0|Add0~29\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_KEY0|s_debounceCnt\(15),
	datad => VCC,
	cin => \debounce_KEY0|Add0~29\,
	combout => \debounce_KEY0|Add0~30_combout\,
	cout => \debounce_KEY0|Add0~31\);

-- Location: LCCOMB_X75_Y27_N28
\debounce_KEY0|s_debounceCnt~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY0|s_debounceCnt~6_combout\ = (\debounce_KEY0|s_debounceCnt[7]~4_combout\ & \debounce_KEY0|Add0~30_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_KEY0|s_debounceCnt[7]~4_combout\,
	datac => \debounce_KEY0|Add0~30_combout\,
	combout => \debounce_KEY0|s_debounceCnt~6_combout\);

-- Location: FF_X75_Y27_N29
\debounce_KEY0|s_debounceCnt[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debounce_KEY0|s_debounceCnt~6_combout\,
	ena => \debounce_KEY0|s_debounceCnt[7]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_KEY0|s_debounceCnt\(15));

-- Location: LCCOMB_X76_Y26_N10
\debounce_KEY0|Add0~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY0|Add0~32_combout\ = (\debounce_KEY0|s_debounceCnt\(16) & ((GND) # (!\debounce_KEY0|Add0~31\))) # (!\debounce_KEY0|s_debounceCnt\(16) & (\debounce_KEY0|Add0~31\ $ (GND)))
-- \debounce_KEY0|Add0~33\ = CARRY((\debounce_KEY0|s_debounceCnt\(16)) # (!\debounce_KEY0|Add0~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \debounce_KEY0|s_debounceCnt\(16),
	datad => VCC,
	cin => \debounce_KEY0|Add0~31\,
	combout => \debounce_KEY0|Add0~32_combout\,
	cout => \debounce_KEY0|Add0~33\);

-- Location: LCCOMB_X75_Y27_N4
\debounce_KEY0|s_debounceCnt~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY0|s_debounceCnt~7_combout\ = (\debounce_KEY0|s_debounceCnt[7]~4_combout\ & \debounce_KEY0|Add0~32_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \debounce_KEY0|s_debounceCnt[7]~4_combout\,
	datad => \debounce_KEY0|Add0~32_combout\,
	combout => \debounce_KEY0|s_debounceCnt~7_combout\);

-- Location: FF_X75_Y27_N5
\debounce_KEY0|s_debounceCnt[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debounce_KEY0|s_debounceCnt~7_combout\,
	ena => \debounce_KEY0|s_debounceCnt[7]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_KEY0|s_debounceCnt\(16));

-- Location: LCCOMB_X76_Y26_N12
\debounce_KEY0|Add0~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY0|Add0~34_combout\ = (\debounce_KEY0|s_debounceCnt\(17) & (\debounce_KEY0|Add0~33\ & VCC)) # (!\debounce_KEY0|s_debounceCnt\(17) & (!\debounce_KEY0|Add0~33\))
-- \debounce_KEY0|Add0~35\ = CARRY((!\debounce_KEY0|s_debounceCnt\(17) & !\debounce_KEY0|Add0~33\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \debounce_KEY0|s_debounceCnt\(17),
	datad => VCC,
	cin => \debounce_KEY0|Add0~33\,
	combout => \debounce_KEY0|Add0~34_combout\,
	cout => \debounce_KEY0|Add0~35\);

-- Location: LCCOMB_X74_Y27_N28
\debounce_KEY0|s_debounceCnt[17]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY0|s_debounceCnt[17]~18_combout\ = (\debounce_KEY0|s_debounceCnt[7]~0_combout\ & (\debounce_KEY0|s_debounceCnt[7]~3_combout\ & ((\debounce_KEY0|Add0~34_combout\) # (!\debounce_KEY0|s_previousIn~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_KEY0|s_debounceCnt[7]~0_combout\,
	datab => \debounce_KEY0|s_previousIn~q\,
	datac => \debounce_KEY0|s_debounceCnt[7]~3_combout\,
	datad => \debounce_KEY0|Add0~34_combout\,
	combout => \debounce_KEY0|s_debounceCnt[17]~18_combout\);

-- Location: FF_X74_Y27_N29
\debounce_KEY0|s_debounceCnt[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debounce_KEY0|s_debounceCnt[17]~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_KEY0|s_debounceCnt\(17));

-- Location: LCCOMB_X76_Y26_N14
\debounce_KEY0|Add0~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY0|Add0~36_combout\ = (\debounce_KEY0|s_debounceCnt\(18) & ((GND) # (!\debounce_KEY0|Add0~35\))) # (!\debounce_KEY0|s_debounceCnt\(18) & (\debounce_KEY0|Add0~35\ $ (GND)))
-- \debounce_KEY0|Add0~37\ = CARRY((\debounce_KEY0|s_debounceCnt\(18)) # (!\debounce_KEY0|Add0~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_KEY0|s_debounceCnt\(18),
	datad => VCC,
	cin => \debounce_KEY0|Add0~35\,
	combout => \debounce_KEY0|Add0~36_combout\,
	cout => \debounce_KEY0|Add0~37\);

-- Location: LCCOMB_X74_Y27_N14
\debounce_KEY0|s_debounceCnt[18]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY0|s_debounceCnt[18]~19_combout\ = (\debounce_KEY0|s_debounceCnt[7]~0_combout\ & (\debounce_KEY0|s_debounceCnt[7]~3_combout\ & ((\debounce_KEY0|Add0~36_combout\) # (!\debounce_KEY0|s_previousIn~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_KEY0|s_debounceCnt[7]~0_combout\,
	datab => \debounce_KEY0|s_previousIn~q\,
	datac => \debounce_KEY0|s_debounceCnt[7]~3_combout\,
	datad => \debounce_KEY0|Add0~36_combout\,
	combout => \debounce_KEY0|s_debounceCnt[18]~19_combout\);

-- Location: FF_X74_Y27_N15
\debounce_KEY0|s_debounceCnt[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debounce_KEY0|s_debounceCnt[18]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_KEY0|s_debounceCnt\(18));

-- Location: LCCOMB_X76_Y26_N16
\debounce_KEY0|Add0~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY0|Add0~38_combout\ = (\debounce_KEY0|s_debounceCnt\(19) & (\debounce_KEY0|Add0~37\ & VCC)) # (!\debounce_KEY0|s_debounceCnt\(19) & (!\debounce_KEY0|Add0~37\))
-- \debounce_KEY0|Add0~39\ = CARRY((!\debounce_KEY0|s_debounceCnt\(19) & !\debounce_KEY0|Add0~37\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_KEY0|s_debounceCnt\(19),
	datad => VCC,
	cin => \debounce_KEY0|Add0~37\,
	combout => \debounce_KEY0|Add0~38_combout\,
	cout => \debounce_KEY0|Add0~39\);

-- Location: LCCOMB_X76_Y26_N26
\debounce_KEY0|s_debounceCnt[19]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY0|s_debounceCnt[19]~10_combout\ = (\debounce_KEY0|Add0~38_combout\ & (\debounce_KEY0|s_debounceCnt[7]~4_combout\ & \debounce_KEY0|s_debounceCnt[7]~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \debounce_KEY0|Add0~38_combout\,
	datac => \debounce_KEY0|s_debounceCnt[7]~4_combout\,
	datad => \debounce_KEY0|s_debounceCnt[7]~3_combout\,
	combout => \debounce_KEY0|s_debounceCnt[19]~10_combout\);

-- Location: FF_X76_Y26_N27
\debounce_KEY0|s_debounceCnt[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debounce_KEY0|s_debounceCnt[19]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_KEY0|s_debounceCnt\(19));

-- Location: LCCOMB_X76_Y26_N18
\debounce_KEY0|Add0~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY0|Add0~40_combout\ = (\debounce_KEY0|s_debounceCnt\(20) & ((GND) # (!\debounce_KEY0|Add0~39\))) # (!\debounce_KEY0|s_debounceCnt\(20) & (\debounce_KEY0|Add0~39\ $ (GND)))
-- \debounce_KEY0|Add0~41\ = CARRY((\debounce_KEY0|s_debounceCnt\(20)) # (!\debounce_KEY0|Add0~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \debounce_KEY0|s_debounceCnt\(20),
	datad => VCC,
	cin => \debounce_KEY0|Add0~39\,
	combout => \debounce_KEY0|Add0~40_combout\,
	cout => \debounce_KEY0|Add0~41\);

-- Location: LCCOMB_X76_Y26_N28
\debounce_KEY0|s_debounceCnt[20]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY0|s_debounceCnt[20]~11_combout\ = (\debounce_KEY0|Add0~40_combout\ & (\debounce_KEY0|s_debounceCnt[7]~4_combout\ & \debounce_KEY0|s_debounceCnt[7]~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \debounce_KEY0|Add0~40_combout\,
	datac => \debounce_KEY0|s_debounceCnt[7]~4_combout\,
	datad => \debounce_KEY0|s_debounceCnt[7]~3_combout\,
	combout => \debounce_KEY0|s_debounceCnt[20]~11_combout\);

-- Location: FF_X76_Y26_N29
\debounce_KEY0|s_debounceCnt[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debounce_KEY0|s_debounceCnt[20]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_KEY0|s_debounceCnt\(20));

-- Location: LCCOMB_X75_Y27_N26
\debounce_KEY0|LessThan0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY0|LessThan0~3_combout\ = (\debounce_KEY0|s_debounceCnt\(6)) # ((\debounce_KEY0|s_debounceCnt\(5) & ((\debounce_KEY0|s_debounceCnt\(0)) # (!\debounce_KEY0|s_pulsedOut~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_KEY0|s_debounceCnt\(6),
	datab => \debounce_KEY0|s_debounceCnt\(0),
	datac => \debounce_KEY0|s_debounceCnt\(5),
	datad => \debounce_KEY0|s_pulsedOut~5_combout\,
	combout => \debounce_KEY0|LessThan0~3_combout\);

-- Location: LCCOMB_X74_Y27_N18
\debounce_KEY0|LessThan0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY0|LessThan0~4_combout\ = (\debounce_KEY0|s_debounceCnt\(7) & (\debounce_KEY0|s_debounceCnt\(17) & (\debounce_KEY0|s_debounceCnt\(18) & \debounce_KEY0|s_debounceCnt\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_KEY0|s_debounceCnt\(7),
	datab => \debounce_KEY0|s_debounceCnt\(17),
	datac => \debounce_KEY0|s_debounceCnt\(18),
	datad => \debounce_KEY0|s_debounceCnt\(13),
	combout => \debounce_KEY0|LessThan0~4_combout\);

-- Location: LCCOMB_X75_Y27_N24
\debounce_KEY0|LessThan0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY0|LessThan0~5_combout\ = (\debounce_KEY0|s_debounceCnt\(8) & (\debounce_KEY0|s_debounceCnt\(10) & (\debounce_KEY0|LessThan0~3_combout\ & \debounce_KEY0|LessThan0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_KEY0|s_debounceCnt\(8),
	datab => \debounce_KEY0|s_debounceCnt\(10),
	datac => \debounce_KEY0|LessThan0~3_combout\,
	datad => \debounce_KEY0|LessThan0~4_combout\,
	combout => \debounce_KEY0|LessThan0~5_combout\);

-- Location: LCCOMB_X74_Y27_N8
\debounce_KEY0|LessThan0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY0|LessThan0~0_combout\ = (\debounce_KEY0|s_debounceCnt\(11)) # ((\debounce_KEY0|s_debounceCnt\(12)) # ((\debounce_KEY0|s_debounceCnt\(10) & \debounce_KEY0|s_debounceCnt\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_KEY0|s_debounceCnt\(11),
	datab => \debounce_KEY0|s_debounceCnt\(10),
	datac => \debounce_KEY0|s_debounceCnt\(9),
	datad => \debounce_KEY0|s_debounceCnt\(12),
	combout => \debounce_KEY0|LessThan0~0_combout\);

-- Location: LCCOMB_X74_Y27_N10
\debounce_KEY0|LessThan0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY0|LessThan0~1_combout\ = (\debounce_KEY0|s_debounceCnt\(14)) # ((\debounce_KEY0|s_debounceCnt\(15)) # ((\debounce_KEY0|LessThan0~0_combout\ & \debounce_KEY0|s_debounceCnt\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_KEY0|s_debounceCnt\(14),
	datab => \debounce_KEY0|s_debounceCnt\(15),
	datac => \debounce_KEY0|LessThan0~0_combout\,
	datad => \debounce_KEY0|s_debounceCnt\(13),
	combout => \debounce_KEY0|LessThan0~1_combout\);

-- Location: LCCOMB_X74_Y27_N24
\debounce_KEY0|LessThan0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY0|LessThan0~2_combout\ = (\debounce_KEY0|s_debounceCnt\(17) & (\debounce_KEY0|s_debounceCnt\(18) & ((\debounce_KEY0|s_debounceCnt\(16)) # (\debounce_KEY0|LessThan0~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_KEY0|s_debounceCnt\(16),
	datab => \debounce_KEY0|s_debounceCnt\(17),
	datac => \debounce_KEY0|s_debounceCnt\(18),
	datad => \debounce_KEY0|LessThan0~1_combout\,
	combout => \debounce_KEY0|LessThan0~2_combout\);

-- Location: LCCOMB_X75_Y27_N2
\debounce_KEY0|LessThan0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY0|LessThan0~6_combout\ = (\debounce_KEY0|s_debounceCnt\(20)) # ((\debounce_KEY0|LessThan0~5_combout\) # ((\debounce_KEY0|s_debounceCnt\(19)) # (\debounce_KEY0|LessThan0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_KEY0|s_debounceCnt\(20),
	datab => \debounce_KEY0|LessThan0~5_combout\,
	datac => \debounce_KEY0|s_debounceCnt\(19),
	datad => \debounce_KEY0|LessThan0~2_combout\,
	combout => \debounce_KEY0|LessThan0~6_combout\);

-- Location: LCCOMB_X75_Y27_N22
\debounce_KEY0|s_debounceCnt[7]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY0|s_debounceCnt[7]~4_combout\ = (\debounce_KEY0|s_previousIn~q\ & (\debounce_KEY0|s_dirtyIn~q\ & ((!\debounce_KEY0|LessThan0~6_combout\) # (!\debounce_KEY0|s_debounceCnt\(21)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_KEY0|s_debounceCnt\(21),
	datab => \debounce_KEY0|s_previousIn~q\,
	datac => \debounce_KEY0|s_dirtyIn~q\,
	datad => \debounce_KEY0|LessThan0~6_combout\,
	combout => \debounce_KEY0|s_debounceCnt[7]~4_combout\);

-- Location: LCCOMB_X76_Y27_N10
\debounce_KEY0|Add0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY0|Add0~0_combout\ = \debounce_KEY0|s_debounceCnt\(0) $ (VCC)
-- \debounce_KEY0|Add0~1\ = CARRY(\debounce_KEY0|s_debounceCnt\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \debounce_KEY0|s_debounceCnt\(0),
	datad => VCC,
	combout => \debounce_KEY0|Add0~0_combout\,
	cout => \debounce_KEY0|Add0~1\);

-- Location: LCCOMB_X75_Y27_N20
\debounce_KEY0|s_debounceCnt~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY0|s_debounceCnt~24_combout\ = (\debounce_KEY0|s_debounceCnt[7]~4_combout\ & \debounce_KEY0|Add0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_KEY0|s_debounceCnt[7]~4_combout\,
	datad => \debounce_KEY0|Add0~0_combout\,
	combout => \debounce_KEY0|s_debounceCnt~24_combout\);

-- Location: FF_X75_Y27_N21
\debounce_KEY0|s_debounceCnt[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debounce_KEY0|s_debounceCnt~24_combout\,
	ena => \debounce_KEY0|s_debounceCnt[7]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_KEY0|s_debounceCnt\(0));

-- Location: LCCOMB_X76_Y27_N12
\debounce_KEY0|Add0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY0|Add0~2_combout\ = (\debounce_KEY0|s_debounceCnt\(1) & (\debounce_KEY0|Add0~1\ & VCC)) # (!\debounce_KEY0|s_debounceCnt\(1) & (!\debounce_KEY0|Add0~1\))
-- \debounce_KEY0|Add0~3\ = CARRY((!\debounce_KEY0|s_debounceCnt\(1) & !\debounce_KEY0|Add0~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \debounce_KEY0|s_debounceCnt\(1),
	datad => VCC,
	cin => \debounce_KEY0|Add0~1\,
	combout => \debounce_KEY0|Add0~2_combout\,
	cout => \debounce_KEY0|Add0~3\);

-- Location: LCCOMB_X76_Y27_N2
\debounce_KEY0|s_debounceCnt~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY0|s_debounceCnt~20_combout\ = (\debounce_KEY0|Add0~2_combout\ & \debounce_KEY0|s_debounceCnt[7]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_KEY0|Add0~2_combout\,
	datad => \debounce_KEY0|s_debounceCnt[7]~4_combout\,
	combout => \debounce_KEY0|s_debounceCnt~20_combout\);

-- Location: FF_X76_Y27_N3
\debounce_KEY0|s_debounceCnt[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debounce_KEY0|s_debounceCnt~20_combout\,
	ena => \debounce_KEY0|s_debounceCnt[7]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_KEY0|s_debounceCnt\(1));

-- Location: LCCOMB_X76_Y27_N14
\debounce_KEY0|Add0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY0|Add0~4_combout\ = (\debounce_KEY0|s_debounceCnt\(2) & ((GND) # (!\debounce_KEY0|Add0~3\))) # (!\debounce_KEY0|s_debounceCnt\(2) & (\debounce_KEY0|Add0~3\ $ (GND)))
-- \debounce_KEY0|Add0~5\ = CARRY((\debounce_KEY0|s_debounceCnt\(2)) # (!\debounce_KEY0|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \debounce_KEY0|s_debounceCnt\(2),
	datad => VCC,
	cin => \debounce_KEY0|Add0~3\,
	combout => \debounce_KEY0|Add0~4_combout\,
	cout => \debounce_KEY0|Add0~5\);

-- Location: LCCOMB_X76_Y27_N0
\debounce_KEY0|s_debounceCnt~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY0|s_debounceCnt~21_combout\ = (\debounce_KEY0|Add0~4_combout\ & \debounce_KEY0|s_debounceCnt[7]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \debounce_KEY0|Add0~4_combout\,
	datad => \debounce_KEY0|s_debounceCnt[7]~4_combout\,
	combout => \debounce_KEY0|s_debounceCnt~21_combout\);

-- Location: FF_X76_Y27_N1
\debounce_KEY0|s_debounceCnt[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debounce_KEY0|s_debounceCnt~21_combout\,
	ena => \debounce_KEY0|s_debounceCnt[7]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_KEY0|s_debounceCnt\(2));

-- Location: LCCOMB_X76_Y27_N6
\debounce_KEY0|s_debounceCnt~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY0|s_debounceCnt~22_combout\ = (\debounce_KEY0|Add0~6_combout\ & \debounce_KEY0|s_debounceCnt[7]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \debounce_KEY0|Add0~6_combout\,
	datad => \debounce_KEY0|s_debounceCnt[7]~4_combout\,
	combout => \debounce_KEY0|s_debounceCnt~22_combout\);

-- Location: FF_X76_Y27_N7
\debounce_KEY0|s_debounceCnt[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debounce_KEY0|s_debounceCnt~22_combout\,
	ena => \debounce_KEY0|s_debounceCnt[7]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_KEY0|s_debounceCnt\(3));

-- Location: LCCOMB_X76_Y27_N4
\debounce_KEY0|s_pulsedOut~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY0|s_pulsedOut~5_combout\ = (!\debounce_KEY0|s_debounceCnt\(3) & (!\debounce_KEY0|s_debounceCnt\(2) & (!\debounce_KEY0|s_debounceCnt\(4) & !\debounce_KEY0|s_debounceCnt\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_KEY0|s_debounceCnt\(3),
	datab => \debounce_KEY0|s_debounceCnt\(2),
	datac => \debounce_KEY0|s_debounceCnt\(4),
	datad => \debounce_KEY0|s_debounceCnt\(1),
	combout => \debounce_KEY0|s_pulsedOut~5_combout\);

-- Location: LCCOMB_X75_Y27_N10
\debounce_KEY0|s_pulsedOut~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY0|s_pulsedOut~0_combout\ = (!\debounce_KEY0|s_debounceCnt\(5) & (!\debounce_KEY0|s_debounceCnt\(16) & (!\debounce_KEY0|s_debounceCnt\(15) & !\debounce_KEY0|s_debounceCnt\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_KEY0|s_debounceCnt\(5),
	datab => \debounce_KEY0|s_debounceCnt\(16),
	datac => \debounce_KEY0|s_debounceCnt\(15),
	datad => \debounce_KEY0|s_debounceCnt\(14),
	combout => \debounce_KEY0|s_pulsedOut~0_combout\);

-- Location: LCCOMB_X74_Y27_N20
\debounce_KEY0|s_pulsedOut~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY0|s_pulsedOut~3_combout\ = (!\debounce_KEY0|s_debounceCnt\(10) & (!\debounce_KEY0|s_debounceCnt\(17) & (!\debounce_KEY0|s_debounceCnt\(18) & !\debounce_KEY0|s_debounceCnt\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_KEY0|s_debounceCnt\(10),
	datab => \debounce_KEY0|s_debounceCnt\(17),
	datac => \debounce_KEY0|s_debounceCnt\(18),
	datad => \debounce_KEY0|s_debounceCnt\(13),
	combout => \debounce_KEY0|s_pulsedOut~3_combout\);

-- Location: LCCOMB_X74_Y27_N4
\debounce_KEY0|s_pulsedOut~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY0|s_pulsedOut~2_combout\ = (!\debounce_KEY0|s_debounceCnt\(7) & (!\debounce_KEY0|s_debounceCnt\(8) & (!\debounce_KEY0|s_debounceCnt\(9) & !\debounce_KEY0|s_debounceCnt\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_KEY0|s_debounceCnt\(7),
	datab => \debounce_KEY0|s_debounceCnt\(8),
	datac => \debounce_KEY0|s_debounceCnt\(9),
	datad => \debounce_KEY0|s_debounceCnt\(6),
	combout => \debounce_KEY0|s_pulsedOut~2_combout\);

-- Location: LCCOMB_X75_Y26_N0
\debounce_KEY0|s_pulsedOut~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY0|s_pulsedOut~1_combout\ = (!\debounce_KEY0|s_debounceCnt\(12) & (!\debounce_KEY0|s_debounceCnt\(20) & (!\debounce_KEY0|s_debounceCnt\(11) & !\debounce_KEY0|s_debounceCnt\(19))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_KEY0|s_debounceCnt\(12),
	datab => \debounce_KEY0|s_debounceCnt\(20),
	datac => \debounce_KEY0|s_debounceCnt\(11),
	datad => \debounce_KEY0|s_debounceCnt\(19),
	combout => \debounce_KEY0|s_pulsedOut~1_combout\);

-- Location: LCCOMB_X75_Y27_N8
\debounce_KEY0|s_pulsedOut~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY0|s_pulsedOut~4_combout\ = (\debounce_KEY0|s_pulsedOut~0_combout\ & (\debounce_KEY0|s_pulsedOut~3_combout\ & (\debounce_KEY0|s_pulsedOut~2_combout\ & \debounce_KEY0|s_pulsedOut~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_KEY0|s_pulsedOut~0_combout\,
	datab => \debounce_KEY0|s_pulsedOut~3_combout\,
	datac => \debounce_KEY0|s_pulsedOut~2_combout\,
	datad => \debounce_KEY0|s_pulsedOut~1_combout\,
	combout => \debounce_KEY0|s_pulsedOut~4_combout\);

-- Location: LCCOMB_X75_Y27_N0
\debounce_KEY0|s_debounceCnt[7]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY0|s_debounceCnt[7]~2_combout\ = ((\debounce_KEY0|s_debounceCnt\(0)) # (!\debounce_KEY0|s_pulsedOut~4_combout\)) # (!\debounce_KEY0|s_pulsedOut~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111111011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_KEY0|s_pulsedOut~5_combout\,
	datab => \debounce_KEY0|s_debounceCnt\(0),
	datac => \debounce_KEY0|s_pulsedOut~4_combout\,
	combout => \debounce_KEY0|s_debounceCnt[7]~2_combout\);

-- Location: LCCOMB_X76_Y26_N24
\debounce_KEY0|s_debounceCnt[21]~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY0|s_debounceCnt[21]~25_combout\ = (\debounce_KEY0|s_dirtyIn~q\ & ((\debounce_KEY0|s_debounceCnt\(21) & ((!\debounce_KEY0|LessThan0~6_combout\))) # (!\debounce_KEY0|s_debounceCnt\(21) & (\debounce_KEY0|s_debounceCnt[7]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_KEY0|s_debounceCnt\(21),
	datab => \debounce_KEY0|s_dirtyIn~q\,
	datac => \debounce_KEY0|s_debounceCnt[7]~2_combout\,
	datad => \debounce_KEY0|LessThan0~6_combout\,
	combout => \debounce_KEY0|s_debounceCnt[21]~25_combout\);

-- Location: LCCOMB_X76_Y26_N20
\debounce_KEY0|Add0~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY0|Add0~42_combout\ = \debounce_KEY0|s_debounceCnt\(21) $ (!\debounce_KEY0|Add0~41\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_KEY0|s_debounceCnt\(21),
	cin => \debounce_KEY0|Add0~41\,
	combout => \debounce_KEY0|Add0~42_combout\);

-- Location: LCCOMB_X76_Y26_N22
\debounce_KEY0|s_debounceCnt[21]~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY0|s_debounceCnt[21]~26_combout\ = (\debounce_KEY0|s_previousIn~q\ & (\debounce_KEY0|s_debounceCnt[21]~25_combout\ & (\debounce_KEY0|Add0~42_combout\))) # (!\debounce_KEY0|s_previousIn~q\ & (((\debounce_KEY0|s_debounceCnt[7]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_KEY0|s_previousIn~q\,
	datab => \debounce_KEY0|s_debounceCnt[21]~25_combout\,
	datac => \debounce_KEY0|Add0~42_combout\,
	datad => \debounce_KEY0|s_debounceCnt[7]~0_combout\,
	combout => \debounce_KEY0|s_debounceCnt[21]~26_combout\);

-- Location: FF_X76_Y26_N23
\debounce_KEY0|s_debounceCnt[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debounce_KEY0|s_debounceCnt[21]~26_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_KEY0|s_debounceCnt\(21));

-- Location: LCCOMB_X74_Y27_N26
\debounce_KEY0|s_pulsedOut~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY0|s_pulsedOut~6_combout\ = (\debounce_KEY0|s_dirtyIn~q\ & (\debounce_KEY0|s_previousIn~q\ & (!\debounce_KEY0|s_debounceCnt\(21) & \debounce_KEY0|s_debounceCnt\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_KEY0|s_dirtyIn~q\,
	datab => \debounce_KEY0|s_previousIn~q\,
	datac => \debounce_KEY0|s_debounceCnt\(21),
	datad => \debounce_KEY0|s_debounceCnt\(0),
	combout => \debounce_KEY0|s_pulsedOut~6_combout\);

-- Location: LCCOMB_X74_Y27_N0
\debounce_KEY0|s_pulsedOut~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY0|s_pulsedOut~7_combout\ = (\debounce_KEY0|s_pulsedOut~6_combout\ & (\debounce_KEY0|s_pulsedOut~5_combout\ & \debounce_KEY0|s_pulsedOut~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_KEY0|s_pulsedOut~6_combout\,
	datab => \debounce_KEY0|s_pulsedOut~5_combout\,
	datac => \debounce_KEY0|s_pulsedOut~4_combout\,
	combout => \debounce_KEY0|s_pulsedOut~7_combout\);

-- Location: FF_X74_Y27_N1
\debounce_KEY0|s_pulsedOut\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debounce_KEY0|s_pulsedOut~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_KEY0|s_pulsedOut~q\);

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

-- Location: LCCOMB_X86_Y21_N26
\debounce_KEY2|s_dirtyIn~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY2|s_dirtyIn~0_combout\ = !\KEY[2]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \KEY[2]~input_o\,
	combout => \debounce_KEY2|s_dirtyIn~0_combout\);

-- Location: FF_X86_Y21_N27
\debounce_KEY2|s_dirtyIn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debounce_KEY2|s_dirtyIn~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_KEY2|s_dirtyIn~q\);

-- Location: LCCOMB_X88_Y21_N4
\debounce_KEY2|Add0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY2|Add0~0_combout\ = \debounce_KEY2|s_debounceCnt\(0) $ (VCC)
-- \debounce_KEY2|Add0~1\ = CARRY(\debounce_KEY2|s_debounceCnt\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_KEY2|s_debounceCnt\(0),
	datad => VCC,
	combout => \debounce_KEY2|Add0~0_combout\,
	cout => \debounce_KEY2|Add0~1\);

-- Location: FF_X89_Y21_N15
\debounce_KEY2|s_previousIn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \debounce_KEY2|s_dirtyIn~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_KEY2|s_previousIn~q\);

-- Location: LCCOMB_X88_Y21_N6
\debounce_KEY2|Add0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY2|Add0~2_combout\ = (\debounce_KEY2|s_debounceCnt\(1) & (\debounce_KEY2|Add0~1\ & VCC)) # (!\debounce_KEY2|s_debounceCnt\(1) & (!\debounce_KEY2|Add0~1\))
-- \debounce_KEY2|Add0~3\ = CARRY((!\debounce_KEY2|s_debounceCnt\(1) & !\debounce_KEY2|Add0~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_KEY2|s_debounceCnt\(1),
	datad => VCC,
	cin => \debounce_KEY2|Add0~1\,
	combout => \debounce_KEY2|Add0~2_combout\,
	cout => \debounce_KEY2|Add0~3\);

-- Location: LCCOMB_X87_Y21_N8
\debounce_KEY2|s_debounceCnt~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY2|s_debounceCnt~24_combout\ = (\debounce_KEY2|Add0~2_combout\ & \debounce_KEY2|s_debounceCnt[0]~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_KEY2|Add0~2_combout\,
	datad => \debounce_KEY2|s_debounceCnt[0]~7_combout\,
	combout => \debounce_KEY2|s_debounceCnt~24_combout\);

-- Location: FF_X87_Y21_N9
\debounce_KEY2|s_debounceCnt[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debounce_KEY2|s_debounceCnt~24_combout\,
	ena => \debounce_KEY2|s_debounceCnt[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_KEY2|s_debounceCnt\(1));

-- Location: LCCOMB_X88_Y21_N8
\debounce_KEY2|Add0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY2|Add0~4_combout\ = (\debounce_KEY2|s_debounceCnt\(2) & ((GND) # (!\debounce_KEY2|Add0~3\))) # (!\debounce_KEY2|s_debounceCnt\(2) & (\debounce_KEY2|Add0~3\ $ (GND)))
-- \debounce_KEY2|Add0~5\ = CARRY((\debounce_KEY2|s_debounceCnt\(2)) # (!\debounce_KEY2|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \debounce_KEY2|s_debounceCnt\(2),
	datad => VCC,
	cin => \debounce_KEY2|Add0~3\,
	combout => \debounce_KEY2|Add0~4_combout\,
	cout => \debounce_KEY2|Add0~5\);

-- Location: LCCOMB_X87_Y21_N6
\debounce_KEY2|s_debounceCnt~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY2|s_debounceCnt~25_combout\ = (\debounce_KEY2|Add0~4_combout\ & \debounce_KEY2|s_debounceCnt[0]~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \debounce_KEY2|Add0~4_combout\,
	datad => \debounce_KEY2|s_debounceCnt[0]~7_combout\,
	combout => \debounce_KEY2|s_debounceCnt~25_combout\);

-- Location: FF_X87_Y21_N7
\debounce_KEY2|s_debounceCnt[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debounce_KEY2|s_debounceCnt~25_combout\,
	ena => \debounce_KEY2|s_debounceCnt[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_KEY2|s_debounceCnt\(2));

-- Location: LCCOMB_X88_Y21_N10
\debounce_KEY2|Add0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY2|Add0~6_combout\ = (\debounce_KEY2|s_debounceCnt\(3) & (\debounce_KEY2|Add0~5\ & VCC)) # (!\debounce_KEY2|s_debounceCnt\(3) & (!\debounce_KEY2|Add0~5\))
-- \debounce_KEY2|Add0~7\ = CARRY((!\debounce_KEY2|s_debounceCnt\(3) & !\debounce_KEY2|Add0~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \debounce_KEY2|s_debounceCnt\(3),
	datad => VCC,
	cin => \debounce_KEY2|Add0~5\,
	combout => \debounce_KEY2|Add0~6_combout\,
	cout => \debounce_KEY2|Add0~7\);

-- Location: LCCOMB_X87_Y21_N28
\debounce_KEY2|s_debounceCnt~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY2|s_debounceCnt~26_combout\ = (\debounce_KEY2|Add0~6_combout\ & \debounce_KEY2|s_debounceCnt[0]~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \debounce_KEY2|Add0~6_combout\,
	datad => \debounce_KEY2|s_debounceCnt[0]~7_combout\,
	combout => \debounce_KEY2|s_debounceCnt~26_combout\);

-- Location: FF_X87_Y21_N29
\debounce_KEY2|s_debounceCnt[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debounce_KEY2|s_debounceCnt~26_combout\,
	ena => \debounce_KEY2|s_debounceCnt[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_KEY2|s_debounceCnt\(3));

-- Location: LCCOMB_X88_Y21_N12
\debounce_KEY2|Add0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY2|Add0~8_combout\ = (\debounce_KEY2|s_debounceCnt\(4) & ((GND) # (!\debounce_KEY2|Add0~7\))) # (!\debounce_KEY2|s_debounceCnt\(4) & (\debounce_KEY2|Add0~7\ $ (GND)))
-- \debounce_KEY2|Add0~9\ = CARRY((\debounce_KEY2|s_debounceCnt\(4)) # (!\debounce_KEY2|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_KEY2|s_debounceCnt\(4),
	datad => VCC,
	cin => \debounce_KEY2|Add0~7\,
	combout => \debounce_KEY2|Add0~8_combout\,
	cout => \debounce_KEY2|Add0~9\);

-- Location: LCCOMB_X87_Y21_N14
\debounce_KEY2|s_debounceCnt~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY2|s_debounceCnt~27_combout\ = (\debounce_KEY2|Add0~8_combout\ & \debounce_KEY2|s_debounceCnt[0]~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \debounce_KEY2|Add0~8_combout\,
	datad => \debounce_KEY2|s_debounceCnt[0]~7_combout\,
	combout => \debounce_KEY2|s_debounceCnt~27_combout\);

-- Location: FF_X87_Y21_N15
\debounce_KEY2|s_debounceCnt[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debounce_KEY2|s_debounceCnt~27_combout\,
	ena => \debounce_KEY2|s_debounceCnt[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_KEY2|s_debounceCnt\(4));

-- Location: LCCOMB_X88_Y21_N14
\debounce_KEY2|Add0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY2|Add0~10_combout\ = (\debounce_KEY2|s_debounceCnt\(5) & (\debounce_KEY2|Add0~9\ & VCC)) # (!\debounce_KEY2|s_debounceCnt\(5) & (!\debounce_KEY2|Add0~9\))
-- \debounce_KEY2|Add0~11\ = CARRY((!\debounce_KEY2|s_debounceCnt\(5) & !\debounce_KEY2|Add0~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \debounce_KEY2|s_debounceCnt\(5),
	datad => VCC,
	cin => \debounce_KEY2|Add0~9\,
	combout => \debounce_KEY2|Add0~10_combout\,
	cout => \debounce_KEY2|Add0~11\);

-- Location: LCCOMB_X87_Y21_N22
\debounce_KEY2|s_debounceCnt~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY2|s_debounceCnt~28_combout\ = (\debounce_KEY2|Add0~10_combout\ & \debounce_KEY2|s_debounceCnt[0]~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \debounce_KEY2|Add0~10_combout\,
	datad => \debounce_KEY2|s_debounceCnt[0]~7_combout\,
	combout => \debounce_KEY2|s_debounceCnt~28_combout\);

-- Location: FF_X87_Y21_N23
\debounce_KEY2|s_debounceCnt[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debounce_KEY2|s_debounceCnt~28_combout\,
	ena => \debounce_KEY2|s_debounceCnt[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_KEY2|s_debounceCnt\(5));

-- Location: LCCOMB_X88_Y21_N16
\debounce_KEY2|Add0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY2|Add0~12_combout\ = (\debounce_KEY2|s_debounceCnt\(6) & ((GND) # (!\debounce_KEY2|Add0~11\))) # (!\debounce_KEY2|s_debounceCnt\(6) & (\debounce_KEY2|Add0~11\ $ (GND)))
-- \debounce_KEY2|Add0~13\ = CARRY((\debounce_KEY2|s_debounceCnt\(6)) # (!\debounce_KEY2|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \debounce_KEY2|s_debounceCnt\(6),
	datad => VCC,
	cin => \debounce_KEY2|Add0~11\,
	combout => \debounce_KEY2|Add0~12_combout\,
	cout => \debounce_KEY2|Add0~13\);

-- Location: LCCOMB_X88_Y21_N2
\debounce_KEY2|s_debounceCnt~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY2|s_debounceCnt~29_combout\ = (\debounce_KEY2|Add0~12_combout\ & \debounce_KEY2|s_debounceCnt[0]~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \debounce_KEY2|Add0~12_combout\,
	datad => \debounce_KEY2|s_debounceCnt[0]~7_combout\,
	combout => \debounce_KEY2|s_debounceCnt~29_combout\);

-- Location: FF_X88_Y21_N3
\debounce_KEY2|s_debounceCnt[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debounce_KEY2|s_debounceCnt~29_combout\,
	ena => \debounce_KEY2|s_debounceCnt[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_KEY2|s_debounceCnt\(6));

-- Location: LCCOMB_X87_Y21_N24
\debounce_KEY2|s_pulsedOut~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY2|s_pulsedOut~5_combout\ = (!\debounce_KEY2|s_debounceCnt\(2) & (!\debounce_KEY2|s_debounceCnt\(1) & (!\debounce_KEY2|s_debounceCnt\(4) & !\debounce_KEY2|s_debounceCnt\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_KEY2|s_debounceCnt\(2),
	datab => \debounce_KEY2|s_debounceCnt\(1),
	datac => \debounce_KEY2|s_debounceCnt\(4),
	datad => \debounce_KEY2|s_debounceCnt\(3),
	combout => \debounce_KEY2|s_pulsedOut~5_combout\);

-- Location: LCCOMB_X87_Y21_N4
\debounce_KEY2|LessThan0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY2|LessThan0~3_combout\ = (\debounce_KEY2|s_debounceCnt\(6)) # ((\debounce_KEY2|s_debounceCnt\(0)) # ((\debounce_KEY2|s_debounceCnt\(5)) # (!\debounce_KEY2|s_pulsedOut~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_KEY2|s_debounceCnt\(6),
	datab => \debounce_KEY2|s_debounceCnt\(0),
	datac => \debounce_KEY2|s_debounceCnt\(5),
	datad => \debounce_KEY2|s_pulsedOut~5_combout\,
	combout => \debounce_KEY2|LessThan0~3_combout\);

-- Location: LCCOMB_X88_Y21_N18
\debounce_KEY2|Add0~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY2|Add0~14_combout\ = (\debounce_KEY2|s_debounceCnt\(7) & (\debounce_KEY2|Add0~13\ & VCC)) # (!\debounce_KEY2|s_debounceCnt\(7) & (!\debounce_KEY2|Add0~13\))
-- \debounce_KEY2|Add0~15\ = CARRY((!\debounce_KEY2|s_debounceCnt\(7) & !\debounce_KEY2|Add0~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \debounce_KEY2|s_debounceCnt\(7),
	datad => VCC,
	cin => \debounce_KEY2|Add0~13\,
	combout => \debounce_KEY2|Add0~14_combout\,
	cout => \debounce_KEY2|Add0~15\);

-- Location: LCCOMB_X87_Y21_N26
\debounce_KEY2|s_debounceCnt[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY2|s_debounceCnt[0]~0_combout\ = (\debounce_KEY2|s_dirtyIn~q\ & ((!\debounce_KEY2|LessThan0~7_combout\) # (!\debounce_KEY2|s_debounceCnt\(27))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_KEY2|s_debounceCnt\(27),
	datac => \debounce_KEY2|s_dirtyIn~q\,
	datad => \debounce_KEY2|LessThan0~7_combout\,
	combout => \debounce_KEY2|s_debounceCnt[0]~0_combout\);

-- Location: LCCOMB_X89_Y21_N6
\debounce_KEY2|s_debounceCnt~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY2|s_debounceCnt~15_combout\ = (\debounce_KEY2|s_debounceCnt[0]~0_combout\ & ((\debounce_KEY2|Add0~14_combout\) # (!\debounce_KEY2|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \debounce_KEY2|Add0~14_combout\,
	datac => \debounce_KEY2|s_previousIn~q\,
	datad => \debounce_KEY2|s_debounceCnt[0]~0_combout\,
	combout => \debounce_KEY2|s_debounceCnt~15_combout\);

-- Location: FF_X89_Y21_N7
\debounce_KEY2|s_debounceCnt[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debounce_KEY2|s_debounceCnt~15_combout\,
	ena => \debounce_KEY2|s_debounceCnt[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_KEY2|s_debounceCnt\(7));

-- Location: LCCOMB_X88_Y21_N20
\debounce_KEY2|Add0~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY2|Add0~16_combout\ = (\debounce_KEY2|s_debounceCnt\(8) & ((GND) # (!\debounce_KEY2|Add0~15\))) # (!\debounce_KEY2|s_debounceCnt\(8) & (\debounce_KEY2|Add0~15\ $ (GND)))
-- \debounce_KEY2|Add0~17\ = CARRY((\debounce_KEY2|s_debounceCnt\(8)) # (!\debounce_KEY2|Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_KEY2|s_debounceCnt\(8),
	datad => VCC,
	cin => \debounce_KEY2|Add0~15\,
	combout => \debounce_KEY2|Add0~16_combout\,
	cout => \debounce_KEY2|Add0~17\);

-- Location: LCCOMB_X89_Y21_N20
\debounce_KEY2|s_debounceCnt~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY2|s_debounceCnt~16_combout\ = (\debounce_KEY2|s_debounceCnt[0]~0_combout\ & ((\debounce_KEY2|Add0~16_combout\) # (!\debounce_KEY2|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \debounce_KEY2|Add0~16_combout\,
	datac => \debounce_KEY2|s_previousIn~q\,
	datad => \debounce_KEY2|s_debounceCnt[0]~0_combout\,
	combout => \debounce_KEY2|s_debounceCnt~16_combout\);

-- Location: FF_X89_Y21_N21
\debounce_KEY2|s_debounceCnt[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debounce_KEY2|s_debounceCnt~16_combout\,
	ena => \debounce_KEY2|s_debounceCnt[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_KEY2|s_debounceCnt\(8));

-- Location: LCCOMB_X88_Y21_N22
\debounce_KEY2|Add0~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY2|Add0~18_combout\ = (\debounce_KEY2|s_debounceCnt\(9) & (\debounce_KEY2|Add0~17\ & VCC)) # (!\debounce_KEY2|s_debounceCnt\(9) & (!\debounce_KEY2|Add0~17\))
-- \debounce_KEY2|Add0~19\ = CARRY((!\debounce_KEY2|s_debounceCnt\(9) & !\debounce_KEY2|Add0~17\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_KEY2|s_debounceCnt\(9),
	datad => VCC,
	cin => \debounce_KEY2|Add0~17\,
	combout => \debounce_KEY2|Add0~18_combout\,
	cout => \debounce_KEY2|Add0~19\);

-- Location: LCCOMB_X88_Y22_N18
\debounce_KEY2|s_debounceCnt~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY2|s_debounceCnt~12_combout\ = (\debounce_KEY2|Add0~18_combout\ & \debounce_KEY2|s_debounceCnt[0]~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \debounce_KEY2|Add0~18_combout\,
	datad => \debounce_KEY2|s_debounceCnt[0]~7_combout\,
	combout => \debounce_KEY2|s_debounceCnt~12_combout\);

-- Location: FF_X88_Y22_N19
\debounce_KEY2|s_debounceCnt[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debounce_KEY2|s_debounceCnt~12_combout\,
	ena => \debounce_KEY2|s_debounceCnt[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_KEY2|s_debounceCnt\(9));

-- Location: LCCOMB_X88_Y21_N24
\debounce_KEY2|Add0~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY2|Add0~20_combout\ = (\debounce_KEY2|s_debounceCnt\(10) & ((GND) # (!\debounce_KEY2|Add0~19\))) # (!\debounce_KEY2|s_debounceCnt\(10) & (\debounce_KEY2|Add0~19\ $ (GND)))
-- \debounce_KEY2|Add0~21\ = CARRY((\debounce_KEY2|s_debounceCnt\(10)) # (!\debounce_KEY2|Add0~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_KEY2|s_debounceCnt\(10),
	datad => VCC,
	cin => \debounce_KEY2|Add0~19\,
	combout => \debounce_KEY2|Add0~20_combout\,
	cout => \debounce_KEY2|Add0~21\);

-- Location: LCCOMB_X88_Y22_N24
\debounce_KEY2|s_debounceCnt~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY2|s_debounceCnt~13_combout\ = (\debounce_KEY2|Add0~20_combout\ & \debounce_KEY2|s_debounceCnt[0]~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \debounce_KEY2|Add0~20_combout\,
	datad => \debounce_KEY2|s_debounceCnt[0]~7_combout\,
	combout => \debounce_KEY2|s_debounceCnt~13_combout\);

-- Location: FF_X88_Y22_N25
\debounce_KEY2|s_debounceCnt[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debounce_KEY2|s_debounceCnt~13_combout\,
	ena => \debounce_KEY2|s_debounceCnt[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_KEY2|s_debounceCnt\(10));

-- Location: LCCOMB_X88_Y21_N26
\debounce_KEY2|Add0~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY2|Add0~22_combout\ = (\debounce_KEY2|s_debounceCnt\(11) & (\debounce_KEY2|Add0~21\ & VCC)) # (!\debounce_KEY2|s_debounceCnt\(11) & (!\debounce_KEY2|Add0~21\))
-- \debounce_KEY2|Add0~23\ = CARRY((!\debounce_KEY2|s_debounceCnt\(11) & !\debounce_KEY2|Add0~21\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_KEY2|s_debounceCnt\(11),
	datad => VCC,
	cin => \debounce_KEY2|Add0~21\,
	combout => \debounce_KEY2|Add0~22_combout\,
	cout => \debounce_KEY2|Add0~23\);

-- Location: LCCOMB_X88_Y22_N26
\debounce_KEY2|s_debounceCnt~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY2|s_debounceCnt~14_combout\ = (\debounce_KEY2|Add0~22_combout\ & \debounce_KEY2|s_debounceCnt[0]~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \debounce_KEY2|Add0~22_combout\,
	datad => \debounce_KEY2|s_debounceCnt[0]~7_combout\,
	combout => \debounce_KEY2|s_debounceCnt~14_combout\);

-- Location: FF_X88_Y22_N27
\debounce_KEY2|s_debounceCnt[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debounce_KEY2|s_debounceCnt~14_combout\,
	ena => \debounce_KEY2|s_debounceCnt[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_KEY2|s_debounceCnt\(11));

-- Location: LCCOMB_X88_Y21_N28
\debounce_KEY2|Add0~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY2|Add0~24_combout\ = (\debounce_KEY2|s_debounceCnt\(12) & ((GND) # (!\debounce_KEY2|Add0~23\))) # (!\debounce_KEY2|s_debounceCnt\(12) & (\debounce_KEY2|Add0~23\ $ (GND)))
-- \debounce_KEY2|Add0~25\ = CARRY((\debounce_KEY2|s_debounceCnt\(12)) # (!\debounce_KEY2|Add0~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \debounce_KEY2|s_debounceCnt\(12),
	datad => VCC,
	cin => \debounce_KEY2|Add0~23\,
	combout => \debounce_KEY2|Add0~24_combout\,
	cout => \debounce_KEY2|Add0~25\);

-- Location: LCCOMB_X89_Y21_N0
\debounce_KEY2|s_debounceCnt~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY2|s_debounceCnt~20_combout\ = (\debounce_KEY2|s_debounceCnt[0]~0_combout\ & ((\debounce_KEY2|Add0~24_combout\) # (!\debounce_KEY2|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \debounce_KEY2|Add0~24_combout\,
	datac => \debounce_KEY2|s_previousIn~q\,
	datad => \debounce_KEY2|s_debounceCnt[0]~0_combout\,
	combout => \debounce_KEY2|s_debounceCnt~20_combout\);

-- Location: FF_X89_Y21_N1
\debounce_KEY2|s_debounceCnt[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debounce_KEY2|s_debounceCnt~20_combout\,
	ena => \debounce_KEY2|s_debounceCnt[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_KEY2|s_debounceCnt\(12));

-- Location: LCCOMB_X88_Y21_N30
\debounce_KEY2|Add0~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY2|Add0~26_combout\ = (\debounce_KEY2|s_debounceCnt\(13) & (\debounce_KEY2|Add0~25\ & VCC)) # (!\debounce_KEY2|s_debounceCnt\(13) & (!\debounce_KEY2|Add0~25\))
-- \debounce_KEY2|Add0~27\ = CARRY((!\debounce_KEY2|s_debounceCnt\(13) & !\debounce_KEY2|Add0~25\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \debounce_KEY2|s_debounceCnt\(13),
	datad => VCC,
	cin => \debounce_KEY2|Add0~25\,
	combout => \debounce_KEY2|Add0~26_combout\,
	cout => \debounce_KEY2|Add0~27\);

-- Location: LCCOMB_X88_Y21_N0
\debounce_KEY2|s_debounceCnt~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY2|s_debounceCnt~21_combout\ = (\debounce_KEY2|Add0~26_combout\ & \debounce_KEY2|s_debounceCnt[0]~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_KEY2|Add0~26_combout\,
	datad => \debounce_KEY2|s_debounceCnt[0]~7_combout\,
	combout => \debounce_KEY2|s_debounceCnt~21_combout\);

-- Location: FF_X88_Y21_N1
\debounce_KEY2|s_debounceCnt[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debounce_KEY2|s_debounceCnt~21_combout\,
	ena => \debounce_KEY2|s_debounceCnt[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_KEY2|s_debounceCnt\(13));

-- Location: LCCOMB_X88_Y20_N0
\debounce_KEY2|Add0~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY2|Add0~28_combout\ = (\debounce_KEY2|s_debounceCnt\(14) & ((GND) # (!\debounce_KEY2|Add0~27\))) # (!\debounce_KEY2|s_debounceCnt\(14) & (\debounce_KEY2|Add0~27\ $ (GND)))
-- \debounce_KEY2|Add0~29\ = CARRY((\debounce_KEY2|s_debounceCnt\(14)) # (!\debounce_KEY2|Add0~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_KEY2|s_debounceCnt\(14),
	datad => VCC,
	cin => \debounce_KEY2|Add0~27\,
	combout => \debounce_KEY2|Add0~28_combout\,
	cout => \debounce_KEY2|Add0~29\);

-- Location: LCCOMB_X89_Y21_N26
\debounce_KEY2|s_debounceCnt~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY2|s_debounceCnt~22_combout\ = (\debounce_KEY2|s_debounceCnt[0]~0_combout\ & ((\debounce_KEY2|Add0~28_combout\) # (!\debounce_KEY2|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \debounce_KEY2|s_previousIn~q\,
	datac => \debounce_KEY2|Add0~28_combout\,
	datad => \debounce_KEY2|s_debounceCnt[0]~0_combout\,
	combout => \debounce_KEY2|s_debounceCnt~22_combout\);

-- Location: FF_X89_Y21_N27
\debounce_KEY2|s_debounceCnt[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debounce_KEY2|s_debounceCnt~22_combout\,
	ena => \debounce_KEY2|s_debounceCnt[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_KEY2|s_debounceCnt\(14));

-- Location: LCCOMB_X88_Y20_N2
\debounce_KEY2|Add0~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY2|Add0~30_combout\ = (\debounce_KEY2|s_debounceCnt\(15) & (\debounce_KEY2|Add0~29\ & VCC)) # (!\debounce_KEY2|s_debounceCnt\(15) & (!\debounce_KEY2|Add0~29\))
-- \debounce_KEY2|Add0~31\ = CARRY((!\debounce_KEY2|s_debounceCnt\(15) & !\debounce_KEY2|Add0~29\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \debounce_KEY2|s_debounceCnt\(15),
	datad => VCC,
	cin => \debounce_KEY2|Add0~29\,
	combout => \debounce_KEY2|Add0~30_combout\,
	cout => \debounce_KEY2|Add0~31\);

-- Location: LCCOMB_X89_Y21_N8
\debounce_KEY2|s_debounceCnt~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY2|s_debounceCnt~23_combout\ = (\debounce_KEY2|s_debounceCnt[0]~0_combout\ & ((\debounce_KEY2|Add0~30_combout\) # (!\debounce_KEY2|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \debounce_KEY2|s_previousIn~q\,
	datac => \debounce_KEY2|Add0~30_combout\,
	datad => \debounce_KEY2|s_debounceCnt[0]~0_combout\,
	combout => \debounce_KEY2|s_debounceCnt~23_combout\);

-- Location: FF_X89_Y21_N9
\debounce_KEY2|s_debounceCnt[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debounce_KEY2|s_debounceCnt~23_combout\,
	ena => \debounce_KEY2|s_debounceCnt[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_KEY2|s_debounceCnt\(15));

-- Location: LCCOMB_X89_Y21_N22
\debounce_KEY2|s_pulsedOut~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY2|s_pulsedOut~3_combout\ = (!\debounce_KEY2|s_debounceCnt\(14) & (!\debounce_KEY2|s_debounceCnt\(12) & (!\debounce_KEY2|s_debounceCnt\(15) & !\debounce_KEY2|s_debounceCnt\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_KEY2|s_debounceCnt\(14),
	datab => \debounce_KEY2|s_debounceCnt\(12),
	datac => \debounce_KEY2|s_debounceCnt\(15),
	datad => \debounce_KEY2|s_debounceCnt\(13),
	combout => \debounce_KEY2|s_pulsedOut~3_combout\);

-- Location: LCCOMB_X88_Y20_N4
\debounce_KEY2|Add0~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY2|Add0~32_combout\ = (\debounce_KEY2|s_debounceCnt\(16) & ((GND) # (!\debounce_KEY2|Add0~31\))) # (!\debounce_KEY2|s_debounceCnt\(16) & (\debounce_KEY2|Add0~31\ $ (GND)))
-- \debounce_KEY2|Add0~33\ = CARRY((\debounce_KEY2|s_debounceCnt\(16)) # (!\debounce_KEY2|Add0~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \debounce_KEY2|s_debounceCnt\(16),
	datad => VCC,
	cin => \debounce_KEY2|Add0~31\,
	combout => \debounce_KEY2|Add0~32_combout\,
	cout => \debounce_KEY2|Add0~33\);

-- Location: LCCOMB_X88_Y22_N8
\debounce_KEY2|s_debounceCnt~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY2|s_debounceCnt~8_combout\ = (\debounce_KEY2|Add0~32_combout\ & \debounce_KEY2|s_debounceCnt[0]~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_KEY2|Add0~32_combout\,
	datad => \debounce_KEY2|s_debounceCnt[0]~7_combout\,
	combout => \debounce_KEY2|s_debounceCnt~8_combout\);

-- Location: FF_X88_Y22_N9
\debounce_KEY2|s_debounceCnt[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debounce_KEY2|s_debounceCnt~8_combout\,
	ena => \debounce_KEY2|s_debounceCnt[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_KEY2|s_debounceCnt\(16));

-- Location: LCCOMB_X88_Y20_N6
\debounce_KEY2|Add0~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY2|Add0~34_combout\ = (\debounce_KEY2|s_debounceCnt\(17) & (\debounce_KEY2|Add0~33\ & VCC)) # (!\debounce_KEY2|s_debounceCnt\(17) & (!\debounce_KEY2|Add0~33\))
-- \debounce_KEY2|Add0~35\ = CARRY((!\debounce_KEY2|s_debounceCnt\(17) & !\debounce_KEY2|Add0~33\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \debounce_KEY2|s_debounceCnt\(17),
	datad => VCC,
	cin => \debounce_KEY2|Add0~33\,
	combout => \debounce_KEY2|Add0~34_combout\,
	cout => \debounce_KEY2|Add0~35\);

-- Location: LCCOMB_X88_Y22_N22
\debounce_KEY2|s_debounceCnt~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY2|s_debounceCnt~9_combout\ = (\debounce_KEY2|Add0~34_combout\ & \debounce_KEY2|s_debounceCnt[0]~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \debounce_KEY2|Add0~34_combout\,
	datad => \debounce_KEY2|s_debounceCnt[0]~7_combout\,
	combout => \debounce_KEY2|s_debounceCnt~9_combout\);

-- Location: FF_X88_Y22_N23
\debounce_KEY2|s_debounceCnt[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debounce_KEY2|s_debounceCnt~9_combout\,
	ena => \debounce_KEY2|s_debounceCnt[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_KEY2|s_debounceCnt\(17));

-- Location: LCCOMB_X88_Y20_N8
\debounce_KEY2|Add0~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY2|Add0~36_combout\ = (\debounce_KEY2|s_debounceCnt\(18) & ((GND) # (!\debounce_KEY2|Add0~35\))) # (!\debounce_KEY2|s_debounceCnt\(18) & (\debounce_KEY2|Add0~35\ $ (GND)))
-- \debounce_KEY2|Add0~37\ = CARRY((\debounce_KEY2|s_debounceCnt\(18)) # (!\debounce_KEY2|Add0~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_KEY2|s_debounceCnt\(18),
	datad => VCC,
	cin => \debounce_KEY2|Add0~35\,
	combout => \debounce_KEY2|Add0~36_combout\,
	cout => \debounce_KEY2|Add0~37\);

-- Location: LCCOMB_X88_Y22_N16
\debounce_KEY2|s_debounceCnt~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY2|s_debounceCnt~10_combout\ = (\debounce_KEY2|Add0~36_combout\ & \debounce_KEY2|s_debounceCnt[0]~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_KEY2|Add0~36_combout\,
	datad => \debounce_KEY2|s_debounceCnt[0]~7_combout\,
	combout => \debounce_KEY2|s_debounceCnt~10_combout\);

-- Location: FF_X88_Y22_N17
\debounce_KEY2|s_debounceCnt[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debounce_KEY2|s_debounceCnt~10_combout\,
	ena => \debounce_KEY2|s_debounceCnt[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_KEY2|s_debounceCnt\(18));

-- Location: LCCOMB_X88_Y20_N10
\debounce_KEY2|Add0~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY2|Add0~38_combout\ = (\debounce_KEY2|s_debounceCnt\(19) & (\debounce_KEY2|Add0~37\ & VCC)) # (!\debounce_KEY2|s_debounceCnt\(19) & (!\debounce_KEY2|Add0~37\))
-- \debounce_KEY2|Add0~39\ = CARRY((!\debounce_KEY2|s_debounceCnt\(19) & !\debounce_KEY2|Add0~37\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_KEY2|s_debounceCnt\(19),
	datad => VCC,
	cin => \debounce_KEY2|Add0~37\,
	combout => \debounce_KEY2|Add0~38_combout\,
	cout => \debounce_KEY2|Add0~39\);

-- Location: LCCOMB_X88_Y22_N2
\debounce_KEY2|s_debounceCnt~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY2|s_debounceCnt~11_combout\ = (\debounce_KEY2|Add0~38_combout\ & \debounce_KEY2|s_debounceCnt[0]~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_KEY2|Add0~38_combout\,
	datad => \debounce_KEY2|s_debounceCnt[0]~7_combout\,
	combout => \debounce_KEY2|s_debounceCnt~11_combout\);

-- Location: FF_X88_Y22_N3
\debounce_KEY2|s_debounceCnt[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debounce_KEY2|s_debounceCnt~11_combout\,
	ena => \debounce_KEY2|s_debounceCnt[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_KEY2|s_debounceCnt\(19));

-- Location: LCCOMB_X88_Y20_N12
\debounce_KEY2|Add0~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY2|Add0~40_combout\ = (\debounce_KEY2|s_debounceCnt\(20) & ((GND) # (!\debounce_KEY2|Add0~39\))) # (!\debounce_KEY2|s_debounceCnt\(20) & (\debounce_KEY2|Add0~39\ $ (GND)))
-- \debounce_KEY2|Add0~41\ = CARRY((\debounce_KEY2|s_debounceCnt\(20)) # (!\debounce_KEY2|Add0~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_KEY2|s_debounceCnt\(20),
	datad => VCC,
	cin => \debounce_KEY2|Add0~39\,
	combout => \debounce_KEY2|Add0~40_combout\,
	cout => \debounce_KEY2|Add0~41\);

-- Location: LCCOMB_X89_Y21_N4
\debounce_KEY2|s_debounceCnt[20]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY2|s_debounceCnt[20]~3_combout\ = (\debounce_KEY2|s_debounceCnt[0]~2_combout\ & (\debounce_KEY2|s_debounceCnt[0]~0_combout\ & ((\debounce_KEY2|Add0~40_combout\) # (!\debounce_KEY2|s_previousIn~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_KEY2|Add0~40_combout\,
	datab => \debounce_KEY2|s_previousIn~q\,
	datac => \debounce_KEY2|s_debounceCnt[0]~2_combout\,
	datad => \debounce_KEY2|s_debounceCnt[0]~0_combout\,
	combout => \debounce_KEY2|s_debounceCnt[20]~3_combout\);

-- Location: FF_X89_Y21_N5
\debounce_KEY2|s_debounceCnt[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debounce_KEY2|s_debounceCnt[20]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_KEY2|s_debounceCnt\(20));

-- Location: LCCOMB_X88_Y20_N14
\debounce_KEY2|Add0~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY2|Add0~42_combout\ = (\debounce_KEY2|s_debounceCnt\(21) & (\debounce_KEY2|Add0~41\ & VCC)) # (!\debounce_KEY2|s_debounceCnt\(21) & (!\debounce_KEY2|Add0~41\))
-- \debounce_KEY2|Add0~43\ = CARRY((!\debounce_KEY2|s_debounceCnt\(21) & !\debounce_KEY2|Add0~41\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \debounce_KEY2|s_debounceCnt\(21),
	datad => VCC,
	cin => \debounce_KEY2|Add0~41\,
	combout => \debounce_KEY2|Add0~42_combout\,
	cout => \debounce_KEY2|Add0~43\);

-- Location: LCCOMB_X89_Y21_N30
\debounce_KEY2|s_debounceCnt[21]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY2|s_debounceCnt[21]~4_combout\ = (\debounce_KEY2|s_debounceCnt[0]~2_combout\ & (\debounce_KEY2|s_debounceCnt[0]~0_combout\ & ((\debounce_KEY2|Add0~42_combout\) # (!\debounce_KEY2|s_previousIn~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_KEY2|Add0~42_combout\,
	datab => \debounce_KEY2|s_previousIn~q\,
	datac => \debounce_KEY2|s_debounceCnt[0]~2_combout\,
	datad => \debounce_KEY2|s_debounceCnt[0]~0_combout\,
	combout => \debounce_KEY2|s_debounceCnt[21]~4_combout\);

-- Location: FF_X89_Y21_N31
\debounce_KEY2|s_debounceCnt[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debounce_KEY2|s_debounceCnt[21]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_KEY2|s_debounceCnt\(21));

-- Location: LCCOMB_X88_Y20_N16
\debounce_KEY2|Add0~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY2|Add0~44_combout\ = (\debounce_KEY2|s_debounceCnt\(22) & ((GND) # (!\debounce_KEY2|Add0~43\))) # (!\debounce_KEY2|s_debounceCnt\(22) & (\debounce_KEY2|Add0~43\ $ (GND)))
-- \debounce_KEY2|Add0~45\ = CARRY((\debounce_KEY2|s_debounceCnt\(22)) # (!\debounce_KEY2|Add0~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_KEY2|s_debounceCnt\(22),
	datad => VCC,
	cin => \debounce_KEY2|Add0~43\,
	combout => \debounce_KEY2|Add0~44_combout\,
	cout => \debounce_KEY2|Add0~45\);

-- Location: LCCOMB_X89_Y21_N24
\debounce_KEY2|s_debounceCnt[22]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY2|s_debounceCnt[22]~5_combout\ = (\debounce_KEY2|s_debounceCnt[0]~2_combout\ & (\debounce_KEY2|s_debounceCnt[0]~0_combout\ & ((\debounce_KEY2|Add0~44_combout\) # (!\debounce_KEY2|s_previousIn~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_KEY2|Add0~44_combout\,
	datab => \debounce_KEY2|s_previousIn~q\,
	datac => \debounce_KEY2|s_debounceCnt[0]~2_combout\,
	datad => \debounce_KEY2|s_debounceCnt[0]~0_combout\,
	combout => \debounce_KEY2|s_debounceCnt[22]~5_combout\);

-- Location: FF_X89_Y21_N25
\debounce_KEY2|s_debounceCnt[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debounce_KEY2|s_debounceCnt[22]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_KEY2|s_debounceCnt\(22));

-- Location: LCCOMB_X88_Y20_N18
\debounce_KEY2|Add0~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY2|Add0~46_combout\ = (\debounce_KEY2|s_debounceCnt\(23) & (\debounce_KEY2|Add0~45\ & VCC)) # (!\debounce_KEY2|s_debounceCnt\(23) & (!\debounce_KEY2|Add0~45\))
-- \debounce_KEY2|Add0~47\ = CARRY((!\debounce_KEY2|s_debounceCnt\(23) & !\debounce_KEY2|Add0~45\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \debounce_KEY2|s_debounceCnt\(23),
	datad => VCC,
	cin => \debounce_KEY2|Add0~45\,
	combout => \debounce_KEY2|Add0~46_combout\,
	cout => \debounce_KEY2|Add0~47\);

-- Location: LCCOMB_X89_Y21_N18
\debounce_KEY2|s_debounceCnt[23]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY2|s_debounceCnt[23]~6_combout\ = (\debounce_KEY2|s_debounceCnt[0]~2_combout\ & (\debounce_KEY2|s_debounceCnt[0]~0_combout\ & ((\debounce_KEY2|Add0~46_combout\) # (!\debounce_KEY2|s_previousIn~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_KEY2|s_previousIn~q\,
	datab => \debounce_KEY2|s_debounceCnt[0]~2_combout\,
	datac => \debounce_KEY2|s_debounceCnt[0]~0_combout\,
	datad => \debounce_KEY2|Add0~46_combout\,
	combout => \debounce_KEY2|s_debounceCnt[23]~6_combout\);

-- Location: FF_X89_Y21_N19
\debounce_KEY2|s_debounceCnt[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debounce_KEY2|s_debounceCnt[23]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_KEY2|s_debounceCnt\(23));

-- Location: LCCOMB_X89_Y21_N28
\debounce_KEY2|s_pulsedOut~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY2|s_pulsedOut~0_combout\ = (!\debounce_KEY2|s_debounceCnt\(21) & (!\debounce_KEY2|s_debounceCnt\(23) & (!\debounce_KEY2|s_debounceCnt\(20) & !\debounce_KEY2|s_debounceCnt\(22))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_KEY2|s_debounceCnt\(21),
	datab => \debounce_KEY2|s_debounceCnt\(23),
	datac => \debounce_KEY2|s_debounceCnt\(20),
	datad => \debounce_KEY2|s_debounceCnt\(22),
	combout => \debounce_KEY2|s_pulsedOut~0_combout\);

-- Location: LCCOMB_X88_Y22_N4
\debounce_KEY2|LessThan0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY2|LessThan0~0_combout\ = (!\debounce_KEY2|s_debounceCnt\(17) & (!\debounce_KEY2|s_debounceCnt\(19) & (!\debounce_KEY2|s_debounceCnt\(16) & !\debounce_KEY2|s_debounceCnt\(18))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_KEY2|s_debounceCnt\(17),
	datab => \debounce_KEY2|s_debounceCnt\(19),
	datac => \debounce_KEY2|s_debounceCnt\(16),
	datad => \debounce_KEY2|s_debounceCnt\(18),
	combout => \debounce_KEY2|LessThan0~0_combout\);

-- Location: LCCOMB_X88_Y22_N28
\debounce_KEY2|LessThan0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY2|LessThan0~1_combout\ = (!\debounce_KEY2|s_debounceCnt\(9) & (!\debounce_KEY2|s_debounceCnt\(11) & !\debounce_KEY2|s_debounceCnt\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \debounce_KEY2|s_debounceCnt\(9),
	datac => \debounce_KEY2|s_debounceCnt\(11),
	datad => \debounce_KEY2|s_debounceCnt\(10),
	combout => \debounce_KEY2|LessThan0~1_combout\);

-- Location: LCCOMB_X88_Y22_N30
\debounce_KEY2|s_pulsedOut~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY2|s_pulsedOut~1_combout\ = (!\debounce_KEY2|s_debounceCnt\(7) & (\debounce_KEY2|LessThan0~0_combout\ & \debounce_KEY2|LessThan0~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \debounce_KEY2|s_debounceCnt\(7),
	datac => \debounce_KEY2|LessThan0~0_combout\,
	datad => \debounce_KEY2|LessThan0~1_combout\,
	combout => \debounce_KEY2|s_pulsedOut~1_combout\);

-- Location: LCCOMB_X88_Y20_N20
\debounce_KEY2|Add0~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY2|Add0~48_combout\ = (\debounce_KEY2|s_debounceCnt\(24) & ((GND) # (!\debounce_KEY2|Add0~47\))) # (!\debounce_KEY2|s_debounceCnt\(24) & (\debounce_KEY2|Add0~47\ $ (GND)))
-- \debounce_KEY2|Add0~49\ = CARRY((\debounce_KEY2|s_debounceCnt\(24)) # (!\debounce_KEY2|Add0~47\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \debounce_KEY2|s_debounceCnt\(24),
	datad => VCC,
	cin => \debounce_KEY2|Add0~47\,
	combout => \debounce_KEY2|Add0~48_combout\,
	cout => \debounce_KEY2|Add0~49\);

-- Location: LCCOMB_X88_Y20_N28
\debounce_KEY2|s_debounceCnt[24]~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY2|s_debounceCnt[24]~17_combout\ = (\debounce_KEY2|Add0~48_combout\ & (\debounce_KEY2|s_debounceCnt[0]~2_combout\ & \debounce_KEY2|s_debounceCnt[0]~7_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \debounce_KEY2|Add0~48_combout\,
	datac => \debounce_KEY2|s_debounceCnt[0]~2_combout\,
	datad => \debounce_KEY2|s_debounceCnt[0]~7_combout\,
	combout => \debounce_KEY2|s_debounceCnt[24]~17_combout\);

-- Location: FF_X88_Y20_N29
\debounce_KEY2|s_debounceCnt[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debounce_KEY2|s_debounceCnt[24]~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_KEY2|s_debounceCnt\(24));

-- Location: LCCOMB_X89_Y21_N2
\debounce_KEY2|s_pulsedOut~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY2|s_pulsedOut~2_combout\ = (!\debounce_KEY2|s_debounceCnt\(24) & (!\debounce_KEY2|s_debounceCnt\(8) & (!\debounce_KEY2|s_debounceCnt\(25) & !\debounce_KEY2|s_debounceCnt\(26))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_KEY2|s_debounceCnt\(24),
	datab => \debounce_KEY2|s_debounceCnt\(8),
	datac => \debounce_KEY2|s_debounceCnt\(25),
	datad => \debounce_KEY2|s_debounceCnt\(26),
	combout => \debounce_KEY2|s_pulsedOut~2_combout\);

-- Location: LCCOMB_X89_Y21_N16
\debounce_KEY2|s_pulsedOut~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY2|s_pulsedOut~4_combout\ = (\debounce_KEY2|s_pulsedOut~3_combout\ & (\debounce_KEY2|s_pulsedOut~0_combout\ & (\debounce_KEY2|s_pulsedOut~1_combout\ & \debounce_KEY2|s_pulsedOut~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_KEY2|s_pulsedOut~3_combout\,
	datab => \debounce_KEY2|s_pulsedOut~0_combout\,
	datac => \debounce_KEY2|s_pulsedOut~1_combout\,
	datad => \debounce_KEY2|s_pulsedOut~2_combout\,
	combout => \debounce_KEY2|s_pulsedOut~4_combout\);

-- Location: LCCOMB_X89_Y21_N10
\debounce_KEY2|s_debounceCnt[0]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY2|s_debounceCnt[0]~1_combout\ = (\debounce_KEY2|LessThan0~3_combout\) # (!\debounce_KEY2|s_pulsedOut~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \debounce_KEY2|LessThan0~3_combout\,
	datad => \debounce_KEY2|s_pulsedOut~4_combout\,
	combout => \debounce_KEY2|s_debounceCnt[0]~1_combout\);

-- Location: LCCOMB_X89_Y21_N14
\debounce_KEY2|s_debounceCnt[0]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY2|s_debounceCnt[0]~2_combout\ = ((\debounce_KEY2|s_debounceCnt\(27)) # ((\debounce_KEY2|s_debounceCnt[0]~1_combout\) # (!\debounce_KEY2|s_previousIn~q\))) # (!\debounce_KEY2|s_dirtyIn~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_KEY2|s_dirtyIn~q\,
	datab => \debounce_KEY2|s_debounceCnt\(27),
	datac => \debounce_KEY2|s_previousIn~q\,
	datad => \debounce_KEY2|s_debounceCnt[0]~1_combout\,
	combout => \debounce_KEY2|s_debounceCnt[0]~2_combout\);

-- Location: LCCOMB_X88_Y20_N22
\debounce_KEY2|Add0~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY2|Add0~50_combout\ = (\debounce_KEY2|s_debounceCnt\(25) & (\debounce_KEY2|Add0~49\ & VCC)) # (!\debounce_KEY2|s_debounceCnt\(25) & (!\debounce_KEY2|Add0~49\))
-- \debounce_KEY2|Add0~51\ = CARRY((!\debounce_KEY2|s_debounceCnt\(25) & !\debounce_KEY2|Add0~49\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \debounce_KEY2|s_debounceCnt\(25),
	datad => VCC,
	cin => \debounce_KEY2|Add0~49\,
	combout => \debounce_KEY2|Add0~50_combout\,
	cout => \debounce_KEY2|Add0~51\);

-- Location: LCCOMB_X88_Y22_N20
\debounce_KEY2|s_debounceCnt[25]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY2|s_debounceCnt[25]~18_combout\ = (\debounce_KEY2|s_debounceCnt[0]~2_combout\ & (\debounce_KEY2|Add0~50_combout\ & \debounce_KEY2|s_debounceCnt[0]~7_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \debounce_KEY2|s_debounceCnt[0]~2_combout\,
	datac => \debounce_KEY2|Add0~50_combout\,
	datad => \debounce_KEY2|s_debounceCnt[0]~7_combout\,
	combout => \debounce_KEY2|s_debounceCnt[25]~18_combout\);

-- Location: FF_X88_Y22_N21
\debounce_KEY2|s_debounceCnt[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debounce_KEY2|s_debounceCnt[25]~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_KEY2|s_debounceCnt\(25));

-- Location: LCCOMB_X88_Y20_N24
\debounce_KEY2|Add0~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY2|Add0~52_combout\ = (\debounce_KEY2|s_debounceCnt\(26) & ((GND) # (!\debounce_KEY2|Add0~51\))) # (!\debounce_KEY2|s_debounceCnt\(26) & (\debounce_KEY2|Add0~51\ $ (GND)))
-- \debounce_KEY2|Add0~53\ = CARRY((\debounce_KEY2|s_debounceCnt\(26)) # (!\debounce_KEY2|Add0~51\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_KEY2|s_debounceCnt\(26),
	datad => VCC,
	cin => \debounce_KEY2|Add0~51\,
	combout => \debounce_KEY2|Add0~52_combout\,
	cout => \debounce_KEY2|Add0~53\);

-- Location: LCCOMB_X88_Y20_N30
\debounce_KEY2|s_debounceCnt[26]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY2|s_debounceCnt[26]~19_combout\ = (\debounce_KEY2|Add0~52_combout\ & (\debounce_KEY2|s_debounceCnt[0]~2_combout\ & \debounce_KEY2|s_debounceCnt[0]~7_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \debounce_KEY2|Add0~52_combout\,
	datac => \debounce_KEY2|s_debounceCnt[0]~2_combout\,
	datad => \debounce_KEY2|s_debounceCnt[0]~7_combout\,
	combout => \debounce_KEY2|s_debounceCnt[26]~19_combout\);

-- Location: FF_X88_Y20_N31
\debounce_KEY2|s_debounceCnt[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debounce_KEY2|s_debounceCnt[26]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_KEY2|s_debounceCnt\(26));

-- Location: LCCOMB_X89_Y21_N12
\debounce_KEY2|LessThan0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY2|LessThan0~2_combout\ = (\debounce_KEY2|s_debounceCnt\(21) & (\debounce_KEY2|s_debounceCnt\(23) & (\debounce_KEY2|s_debounceCnt\(20) & \debounce_KEY2|s_debounceCnt\(22))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_KEY2|s_debounceCnt\(21),
	datab => \debounce_KEY2|s_debounceCnt\(23),
	datac => \debounce_KEY2|s_debounceCnt\(20),
	datad => \debounce_KEY2|s_debounceCnt\(22),
	combout => \debounce_KEY2|LessThan0~2_combout\);

-- Location: LCCOMB_X87_Y21_N18
\debounce_KEY2|LessThan0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY2|LessThan0~4_combout\ = ((\debounce_KEY2|s_debounceCnt\(7) & (\debounce_KEY2|s_debounceCnt\(8) & \debounce_KEY2|LessThan0~3_combout\))) # (!\debounce_KEY2|LessThan0~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_KEY2|s_debounceCnt\(7),
	datab => \debounce_KEY2|s_debounceCnt\(8),
	datac => \debounce_KEY2|LessThan0~3_combout\,
	datad => \debounce_KEY2|LessThan0~1_combout\,
	combout => \debounce_KEY2|LessThan0~4_combout\);

-- Location: LCCOMB_X87_Y21_N0
\debounce_KEY2|LessThan0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY2|LessThan0~5_combout\ = (\debounce_KEY2|s_debounceCnt\(14) & ((\debounce_KEY2|s_debounceCnt\(13)) # ((\debounce_KEY2|s_debounceCnt\(12) & \debounce_KEY2|LessThan0~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_KEY2|s_debounceCnt\(14),
	datab => \debounce_KEY2|s_debounceCnt\(13),
	datac => \debounce_KEY2|s_debounceCnt\(12),
	datad => \debounce_KEY2|LessThan0~4_combout\,
	combout => \debounce_KEY2|LessThan0~5_combout\);

-- Location: LCCOMB_X87_Y21_N2
\debounce_KEY2|LessThan0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY2|LessThan0~6_combout\ = (\debounce_KEY2|LessThan0~2_combout\ & (((\debounce_KEY2|s_debounceCnt\(15) & \debounce_KEY2|LessThan0~5_combout\)) # (!\debounce_KEY2|LessThan0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_KEY2|LessThan0~0_combout\,
	datab => \debounce_KEY2|s_debounceCnt\(15),
	datac => \debounce_KEY2|LessThan0~2_combout\,
	datad => \debounce_KEY2|LessThan0~5_combout\,
	combout => \debounce_KEY2|LessThan0~6_combout\);

-- Location: LCCOMB_X87_Y21_N20
\debounce_KEY2|LessThan0~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY2|LessThan0~7_combout\ = (\debounce_KEY2|s_debounceCnt\(26)) # ((\debounce_KEY2|s_debounceCnt\(24)) # ((\debounce_KEY2|s_debounceCnt\(25)) # (\debounce_KEY2|LessThan0~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_KEY2|s_debounceCnt\(26),
	datab => \debounce_KEY2|s_debounceCnt\(24),
	datac => \debounce_KEY2|s_debounceCnt\(25),
	datad => \debounce_KEY2|LessThan0~6_combout\,
	combout => \debounce_KEY2|LessThan0~7_combout\);

-- Location: LCCOMB_X87_Y21_N10
\debounce_KEY2|s_debounceCnt[27]~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY2|s_debounceCnt[27]~31_combout\ = (\debounce_KEY2|s_dirtyIn~q\ & ((\debounce_KEY2|s_debounceCnt\(27) & (!\debounce_KEY2|LessThan0~7_combout\)) # (!\debounce_KEY2|s_debounceCnt\(27) & ((\debounce_KEY2|s_debounceCnt[0]~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_KEY2|s_dirtyIn~q\,
	datab => \debounce_KEY2|LessThan0~7_combout\,
	datac => \debounce_KEY2|s_debounceCnt\(27),
	datad => \debounce_KEY2|s_debounceCnt[0]~1_combout\,
	combout => \debounce_KEY2|s_debounceCnt[27]~31_combout\);

-- Location: LCCOMB_X88_Y20_N26
\debounce_KEY2|Add0~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY2|Add0~54_combout\ = \debounce_KEY2|Add0~53\ $ (!\debounce_KEY2|s_debounceCnt\(27))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \debounce_KEY2|s_debounceCnt\(27),
	cin => \debounce_KEY2|Add0~53\,
	combout => \debounce_KEY2|Add0~54_combout\);

-- Location: LCCOMB_X87_Y21_N30
\debounce_KEY2|s_debounceCnt[27]~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY2|s_debounceCnt[27]~32_combout\ = (\debounce_KEY2|s_previousIn~q\ & (\debounce_KEY2|s_debounceCnt[27]~31_combout\ & ((\debounce_KEY2|Add0~54_combout\)))) # (!\debounce_KEY2|s_previousIn~q\ & (((\debounce_KEY2|s_debounceCnt[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_KEY2|s_debounceCnt[27]~31_combout\,
	datab => \debounce_KEY2|s_previousIn~q\,
	datac => \debounce_KEY2|s_debounceCnt[0]~0_combout\,
	datad => \debounce_KEY2|Add0~54_combout\,
	combout => \debounce_KEY2|s_debounceCnt[27]~32_combout\);

-- Location: FF_X87_Y21_N31
\debounce_KEY2|s_debounceCnt[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debounce_KEY2|s_debounceCnt[27]~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_KEY2|s_debounceCnt\(27));

-- Location: LCCOMB_X87_Y21_N12
\debounce_KEY2|s_debounceCnt[0]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY2|s_debounceCnt[0]~7_combout\ = (\debounce_KEY2|s_dirtyIn~q\ & (\debounce_KEY2|s_previousIn~q\ & ((!\debounce_KEY2|LessThan0~7_combout\) # (!\debounce_KEY2|s_debounceCnt\(27)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_KEY2|s_dirtyIn~q\,
	datab => \debounce_KEY2|s_previousIn~q\,
	datac => \debounce_KEY2|s_debounceCnt\(27),
	datad => \debounce_KEY2|LessThan0~7_combout\,
	combout => \debounce_KEY2|s_debounceCnt[0]~7_combout\);

-- Location: LCCOMB_X87_Y21_N16
\debounce_KEY2|s_debounceCnt~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY2|s_debounceCnt~30_combout\ = (\debounce_KEY2|Add0~0_combout\ & \debounce_KEY2|s_debounceCnt[0]~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_KEY2|Add0~0_combout\,
	datad => \debounce_KEY2|s_debounceCnt[0]~7_combout\,
	combout => \debounce_KEY2|s_debounceCnt~30_combout\);

-- Location: FF_X87_Y21_N17
\debounce_KEY2|s_debounceCnt[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debounce_KEY2|s_debounceCnt~30_combout\,
	ena => \debounce_KEY2|s_debounceCnt[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_KEY2|s_debounceCnt\(0));

-- Location: LCCOMB_X86_Y21_N0
\debounce_KEY2|s_pulsedOut~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY2|s_pulsedOut~7_combout\ = (\debounce_KEY2|s_dirtyIn~q\ & (\debounce_KEY2|s_debounceCnt\(0) & (!\debounce_KEY2|s_debounceCnt\(27) & \debounce_KEY2|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_KEY2|s_dirtyIn~q\,
	datab => \debounce_KEY2|s_debounceCnt\(0),
	datac => \debounce_KEY2|s_debounceCnt\(27),
	datad => \debounce_KEY2|s_previousIn~q\,
	combout => \debounce_KEY2|s_pulsedOut~7_combout\);

-- Location: LCCOMB_X86_Y21_N4
\debounce_KEY2|s_pulsedOut~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY2|s_pulsedOut~6_combout\ = (!\debounce_KEY2|s_debounceCnt\(6) & !\debounce_KEY2|s_debounceCnt\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \debounce_KEY2|s_debounceCnt\(6),
	datad => \debounce_KEY2|s_debounceCnt\(5),
	combout => \debounce_KEY2|s_pulsedOut~6_combout\);

-- Location: LCCOMB_X86_Y19_N28
\debounce_KEY2|s_pulsedOut~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY2|s_pulsedOut~8_combout\ = (\debounce_KEY2|s_pulsedOut~7_combout\ & (\debounce_KEY2|s_pulsedOut~4_combout\ & (\debounce_KEY2|s_pulsedOut~5_combout\ & \debounce_KEY2|s_pulsedOut~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_KEY2|s_pulsedOut~7_combout\,
	datab => \debounce_KEY2|s_pulsedOut~4_combout\,
	datac => \debounce_KEY2|s_pulsedOut~5_combout\,
	datad => \debounce_KEY2|s_pulsedOut~6_combout\,
	combout => \debounce_KEY2|s_pulsedOut~8_combout\);

-- Location: FF_X86_Y19_N29
\debounce_KEY2|s_pulsedOut\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debounce_KEY2|s_pulsedOut~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_KEY2|s_pulsedOut~q\);

-- Location: LCCOMB_X83_Y19_N12
\counterSetB|s_cout~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \counterSetB|s_cout~6_combout\ = (!\comb~2_combout\ & (\counterSetB|s_cout\(2) $ (((\counterSetB|s_cout\(1) & \counterSetB|s_cout\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb~2_combout\,
	datab => \counterSetB|s_cout\(1),
	datac => \counterSetB|s_cout\(2),
	datad => \counterSetB|s_cout\(0),
	combout => \counterSetB|s_cout~6_combout\);

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

-- Location: LCCOMB_X87_Y19_N8
\debounce_KEY1|s_dirtyIn~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY1|s_dirtyIn~0_combout\ = !\KEY[1]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \KEY[1]~input_o\,
	combout => \debounce_KEY1|s_dirtyIn~0_combout\);

-- Location: FF_X87_Y19_N9
\debounce_KEY1|s_dirtyIn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debounce_KEY1|s_dirtyIn~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_KEY1|s_dirtyIn~q\);

-- Location: FF_X87_Y19_N31
\debounce_KEY1|s_previousIn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \debounce_KEY1|s_dirtyIn~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_KEY1|s_previousIn~q\);

-- Location: LCCOMB_X88_Y19_N10
\debounce_KEY1|Add0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY1|Add0~0_combout\ = \debounce_KEY1|s_debounceCnt\(0) $ (VCC)
-- \debounce_KEY1|Add0~1\ = CARRY(\debounce_KEY1|s_debounceCnt\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \debounce_KEY1|s_debounceCnt\(0),
	datad => VCC,
	combout => \debounce_KEY1|Add0~0_combout\,
	cout => \debounce_KEY1|Add0~1\);

-- Location: LCCOMB_X87_Y19_N24
\debounce_KEY1|s_debounceCnt[14]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY1|s_debounceCnt[14]~4_combout\ = (\debounce_KEY1|s_dirtyIn~q\ & (\debounce_KEY1|s_previousIn~q\ & ((!\debounce_KEY1|LessThan0~6_combout\) # (!\debounce_KEY1|s_debounceCnt\(21)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_KEY1|s_debounceCnt\(21),
	datab => \debounce_KEY1|s_dirtyIn~q\,
	datac => \debounce_KEY1|s_previousIn~q\,
	datad => \debounce_KEY1|LessThan0~6_combout\,
	combout => \debounce_KEY1|s_debounceCnt[14]~4_combout\);

-- Location: LCCOMB_X87_Y19_N6
\debounce_KEY1|s_debounceCnt~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY1|s_debounceCnt~24_combout\ = (\debounce_KEY1|Add0~0_combout\ & \debounce_KEY1|s_debounceCnt[14]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \debounce_KEY1|Add0~0_combout\,
	datad => \debounce_KEY1|s_debounceCnt[14]~4_combout\,
	combout => \debounce_KEY1|s_debounceCnt~24_combout\);

-- Location: FF_X88_Y19_N5
\debounce_KEY1|s_debounceCnt[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \debounce_KEY1|s_debounceCnt~24_combout\,
	sload => VCC,
	ena => \debounce_KEY1|s_debounceCnt[14]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_KEY1|s_debounceCnt\(0));

-- Location: LCCOMB_X88_Y19_N12
\debounce_KEY1|Add0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY1|Add0~2_combout\ = (\debounce_KEY1|s_debounceCnt\(1) & (\debounce_KEY1|Add0~1\ & VCC)) # (!\debounce_KEY1|s_debounceCnt\(1) & (!\debounce_KEY1|Add0~1\))
-- \debounce_KEY1|Add0~3\ = CARRY((!\debounce_KEY1|s_debounceCnt\(1) & !\debounce_KEY1|Add0~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \debounce_KEY1|s_debounceCnt\(1),
	datad => VCC,
	cin => \debounce_KEY1|Add0~1\,
	combout => \debounce_KEY1|Add0~2_combout\,
	cout => \debounce_KEY1|Add0~3\);

-- Location: LCCOMB_X87_Y19_N22
\debounce_KEY1|s_debounceCnt~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY1|s_debounceCnt~20_combout\ = (\debounce_KEY1|Add0~2_combout\ & \debounce_KEY1|s_debounceCnt[14]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \debounce_KEY1|Add0~2_combout\,
	datad => \debounce_KEY1|s_debounceCnt[14]~4_combout\,
	combout => \debounce_KEY1|s_debounceCnt~20_combout\);

-- Location: FF_X87_Y19_N23
\debounce_KEY1|s_debounceCnt[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debounce_KEY1|s_debounceCnt~20_combout\,
	ena => \debounce_KEY1|s_debounceCnt[14]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_KEY1|s_debounceCnt\(1));

-- Location: LCCOMB_X88_Y19_N14
\debounce_KEY1|Add0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY1|Add0~4_combout\ = (\debounce_KEY1|s_debounceCnt\(2) & ((GND) # (!\debounce_KEY1|Add0~3\))) # (!\debounce_KEY1|s_debounceCnt\(2) & (\debounce_KEY1|Add0~3\ $ (GND)))
-- \debounce_KEY1|Add0~5\ = CARRY((\debounce_KEY1|s_debounceCnt\(2)) # (!\debounce_KEY1|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_KEY1|s_debounceCnt\(2),
	datad => VCC,
	cin => \debounce_KEY1|Add0~3\,
	combout => \debounce_KEY1|Add0~4_combout\,
	cout => \debounce_KEY1|Add0~5\);

-- Location: LCCOMB_X87_Y19_N14
\debounce_KEY1|s_debounceCnt~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY1|s_debounceCnt~21_combout\ = (\debounce_KEY1|Add0~4_combout\ & \debounce_KEY1|s_debounceCnt[14]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \debounce_KEY1|Add0~4_combout\,
	datad => \debounce_KEY1|s_debounceCnt[14]~4_combout\,
	combout => \debounce_KEY1|s_debounceCnt~21_combout\);

-- Location: FF_X87_Y19_N15
\debounce_KEY1|s_debounceCnt[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debounce_KEY1|s_debounceCnt~21_combout\,
	ena => \debounce_KEY1|s_debounceCnt[14]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_KEY1|s_debounceCnt\(2));

-- Location: LCCOMB_X88_Y19_N16
\debounce_KEY1|Add0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY1|Add0~6_combout\ = (\debounce_KEY1|s_debounceCnt\(3) & (\debounce_KEY1|Add0~5\ & VCC)) # (!\debounce_KEY1|s_debounceCnt\(3) & (!\debounce_KEY1|Add0~5\))
-- \debounce_KEY1|Add0~7\ = CARRY((!\debounce_KEY1|s_debounceCnt\(3) & !\debounce_KEY1|Add0~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_KEY1|s_debounceCnt\(3),
	datad => VCC,
	cin => \debounce_KEY1|Add0~5\,
	combout => \debounce_KEY1|Add0~6_combout\,
	cout => \debounce_KEY1|Add0~7\);

-- Location: LCCOMB_X87_Y19_N16
\debounce_KEY1|s_debounceCnt~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY1|s_debounceCnt~22_combout\ = (\debounce_KEY1|Add0~6_combout\ & \debounce_KEY1|s_debounceCnt[14]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \debounce_KEY1|Add0~6_combout\,
	datad => \debounce_KEY1|s_debounceCnt[14]~4_combout\,
	combout => \debounce_KEY1|s_debounceCnt~22_combout\);

-- Location: FF_X87_Y19_N17
\debounce_KEY1|s_debounceCnt[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debounce_KEY1|s_debounceCnt~22_combout\,
	ena => \debounce_KEY1|s_debounceCnt[14]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_KEY1|s_debounceCnt\(3));

-- Location: LCCOMB_X88_Y19_N18
\debounce_KEY1|Add0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY1|Add0~8_combout\ = (\debounce_KEY1|s_debounceCnt\(4) & ((GND) # (!\debounce_KEY1|Add0~7\))) # (!\debounce_KEY1|s_debounceCnt\(4) & (\debounce_KEY1|Add0~7\ $ (GND)))
-- \debounce_KEY1|Add0~9\ = CARRY((\debounce_KEY1|s_debounceCnt\(4)) # (!\debounce_KEY1|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_KEY1|s_debounceCnt\(4),
	datad => VCC,
	cin => \debounce_KEY1|Add0~7\,
	combout => \debounce_KEY1|Add0~8_combout\,
	cout => \debounce_KEY1|Add0~9\);

-- Location: LCCOMB_X87_Y19_N2
\debounce_KEY1|s_debounceCnt~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY1|s_debounceCnt~23_combout\ = (\debounce_KEY1|Add0~8_combout\ & \debounce_KEY1|s_debounceCnt[14]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \debounce_KEY1|Add0~8_combout\,
	datad => \debounce_KEY1|s_debounceCnt[14]~4_combout\,
	combout => \debounce_KEY1|s_debounceCnt~23_combout\);

-- Location: FF_X87_Y19_N3
\debounce_KEY1|s_debounceCnt[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debounce_KEY1|s_debounceCnt~23_combout\,
	ena => \debounce_KEY1|s_debounceCnt[14]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_KEY1|s_debounceCnt\(4));

-- Location: LCCOMB_X87_Y19_N0
\debounce_KEY1|s_pulsedOut~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY1|s_pulsedOut~5_combout\ = (!\debounce_KEY1|s_debounceCnt\(1) & (!\debounce_KEY1|s_debounceCnt\(4) & (!\debounce_KEY1|s_debounceCnt\(2) & !\debounce_KEY1|s_debounceCnt\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_KEY1|s_debounceCnt\(1),
	datab => \debounce_KEY1|s_debounceCnt\(4),
	datac => \debounce_KEY1|s_debounceCnt\(2),
	datad => \debounce_KEY1|s_debounceCnt\(3),
	combout => \debounce_KEY1|s_pulsedOut~5_combout\);

-- Location: LCCOMB_X87_Y19_N10
\debounce_KEY1|s_debounceCnt[14]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY1|s_debounceCnt[14]~2_combout\ = (\debounce_KEY1|s_debounceCnt\(0)) # ((!\debounce_KEY1|s_pulsedOut~4_combout\) # (!\debounce_KEY1|s_pulsedOut~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_KEY1|s_debounceCnt\(0),
	datab => \debounce_KEY1|s_pulsedOut~5_combout\,
	datad => \debounce_KEY1|s_pulsedOut~4_combout\,
	combout => \debounce_KEY1|s_debounceCnt[14]~2_combout\);

-- Location: LCCOMB_X87_Y19_N30
\debounce_KEY1|s_debounceCnt[14]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY1|s_debounceCnt[14]~3_combout\ = (\debounce_KEY1|s_debounceCnt\(21)) # (((\debounce_KEY1|s_debounceCnt[14]~2_combout\) # (!\debounce_KEY1|s_previousIn~q\)) # (!\debounce_KEY1|s_dirtyIn~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_KEY1|s_debounceCnt\(21),
	datab => \debounce_KEY1|s_dirtyIn~q\,
	datac => \debounce_KEY1|s_previousIn~q\,
	datad => \debounce_KEY1|s_debounceCnt[14]~2_combout\,
	combout => \debounce_KEY1|s_debounceCnt[14]~3_combout\);

-- Location: LCCOMB_X88_Y19_N20
\debounce_KEY1|Add0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY1|Add0~10_combout\ = (\debounce_KEY1|s_debounceCnt\(5) & (\debounce_KEY1|Add0~9\ & VCC)) # (!\debounce_KEY1|s_debounceCnt\(5) & (!\debounce_KEY1|Add0~9\))
-- \debounce_KEY1|Add0~11\ = CARRY((!\debounce_KEY1|s_debounceCnt\(5) & !\debounce_KEY1|Add0~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \debounce_KEY1|s_debounceCnt\(5),
	datad => VCC,
	cin => \debounce_KEY1|Add0~9\,
	combout => \debounce_KEY1|Add0~10_combout\,
	cout => \debounce_KEY1|Add0~11\);

-- Location: LCCOMB_X88_Y19_N8
\debounce_KEY1|s_debounceCnt~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY1|s_debounceCnt~1_combout\ = (\debounce_KEY1|s_debounceCnt[14]~0_combout\ & ((\debounce_KEY1|Add0~10_combout\) # (!\debounce_KEY1|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_KEY1|s_previousIn~q\,
	datac => \debounce_KEY1|s_debounceCnt[14]~0_combout\,
	datad => \debounce_KEY1|Add0~10_combout\,
	combout => \debounce_KEY1|s_debounceCnt~1_combout\);

-- Location: FF_X88_Y19_N9
\debounce_KEY1|s_debounceCnt[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debounce_KEY1|s_debounceCnt~1_combout\,
	ena => \debounce_KEY1|s_debounceCnt[14]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_KEY1|s_debounceCnt\(5));

-- Location: LCCOMB_X88_Y19_N22
\debounce_KEY1|Add0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY1|Add0~12_combout\ = (\debounce_KEY1|s_debounceCnt\(6) & ((GND) # (!\debounce_KEY1|Add0~11\))) # (!\debounce_KEY1|s_debounceCnt\(6) & (\debounce_KEY1|Add0~11\ $ (GND)))
-- \debounce_KEY1|Add0~13\ = CARRY((\debounce_KEY1|s_debounceCnt\(6)) # (!\debounce_KEY1|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \debounce_KEY1|s_debounceCnt\(6),
	datad => VCC,
	cin => \debounce_KEY1|Add0~11\,
	combout => \debounce_KEY1|Add0~12_combout\,
	cout => \debounce_KEY1|Add0~13\);

-- Location: LCCOMB_X87_Y19_N18
\debounce_KEY1|s_debounceCnt~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY1|s_debounceCnt~12_combout\ = (\debounce_KEY1|Add0~12_combout\ & \debounce_KEY1|s_debounceCnt[14]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \debounce_KEY1|Add0~12_combout\,
	datad => \debounce_KEY1|s_debounceCnt[14]~4_combout\,
	combout => \debounce_KEY1|s_debounceCnt~12_combout\);

-- Location: FF_X87_Y19_N19
\debounce_KEY1|s_debounceCnt[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debounce_KEY1|s_debounceCnt~12_combout\,
	ena => \debounce_KEY1|s_debounceCnt[14]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_KEY1|s_debounceCnt\(6));

-- Location: LCCOMB_X88_Y19_N24
\debounce_KEY1|Add0~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY1|Add0~14_combout\ = (\debounce_KEY1|s_debounceCnt\(7) & (\debounce_KEY1|Add0~13\ & VCC)) # (!\debounce_KEY1|s_debounceCnt\(7) & (!\debounce_KEY1|Add0~13\))
-- \debounce_KEY1|Add0~15\ = CARRY((!\debounce_KEY1|s_debounceCnt\(7) & !\debounce_KEY1|Add0~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \debounce_KEY1|s_debounceCnt\(7),
	datad => VCC,
	cin => \debounce_KEY1|Add0~13\,
	combout => \debounce_KEY1|Add0~14_combout\,
	cout => \debounce_KEY1|Add0~15\);

-- Location: LCCOMB_X89_Y19_N0
\debounce_KEY1|s_debounceCnt~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY1|s_debounceCnt~13_combout\ = (\debounce_KEY1|s_debounceCnt[14]~0_combout\ & ((\debounce_KEY1|Add0~14_combout\) # (!\debounce_KEY1|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_KEY1|s_previousIn~q\,
	datab => \debounce_KEY1|Add0~14_combout\,
	datac => \debounce_KEY1|s_debounceCnt[14]~0_combout\,
	combout => \debounce_KEY1|s_debounceCnt~13_combout\);

-- Location: FF_X89_Y19_N1
\debounce_KEY1|s_debounceCnt[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debounce_KEY1|s_debounceCnt~13_combout\,
	ena => \debounce_KEY1|s_debounceCnt[14]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_KEY1|s_debounceCnt\(7));

-- Location: LCCOMB_X88_Y19_N26
\debounce_KEY1|Add0~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY1|Add0~16_combout\ = (\debounce_KEY1|s_debounceCnt\(8) & ((GND) # (!\debounce_KEY1|Add0~15\))) # (!\debounce_KEY1|s_debounceCnt\(8) & (\debounce_KEY1|Add0~15\ $ (GND)))
-- \debounce_KEY1|Add0~17\ = CARRY((\debounce_KEY1|s_debounceCnt\(8)) # (!\debounce_KEY1|Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_KEY1|s_debounceCnt\(8),
	datad => VCC,
	cin => \debounce_KEY1|Add0~15\,
	combout => \debounce_KEY1|Add0~16_combout\,
	cout => \debounce_KEY1|Add0~17\);

-- Location: LCCOMB_X88_Y19_N6
\debounce_KEY1|s_debounceCnt~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY1|s_debounceCnt~14_combout\ = (\debounce_KEY1|s_debounceCnt[14]~0_combout\ & ((\debounce_KEY1|Add0~16_combout\) # (!\debounce_KEY1|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_KEY1|s_previousIn~q\,
	datab => \debounce_KEY1|s_debounceCnt[14]~0_combout\,
	datac => \debounce_KEY1|Add0~16_combout\,
	combout => \debounce_KEY1|s_debounceCnt~14_combout\);

-- Location: FF_X88_Y19_N7
\debounce_KEY1|s_debounceCnt[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debounce_KEY1|s_debounceCnt~14_combout\,
	ena => \debounce_KEY1|s_debounceCnt[14]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_KEY1|s_debounceCnt\(8));

-- Location: LCCOMB_X88_Y19_N28
\debounce_KEY1|Add0~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY1|Add0~18_combout\ = (\debounce_KEY1|s_debounceCnt\(9) & (\debounce_KEY1|Add0~17\ & VCC)) # (!\debounce_KEY1|s_debounceCnt\(9) & (!\debounce_KEY1|Add0~17\))
-- \debounce_KEY1|Add0~19\ = CARRY((!\debounce_KEY1|s_debounceCnt\(9) & !\debounce_KEY1|Add0~17\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \debounce_KEY1|s_debounceCnt\(9),
	datad => VCC,
	cin => \debounce_KEY1|Add0~17\,
	combout => \debounce_KEY1|Add0~18_combout\,
	cout => \debounce_KEY1|Add0~19\);

-- Location: LCCOMB_X89_Y19_N26
\debounce_KEY1|s_debounceCnt~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY1|s_debounceCnt~15_combout\ = (\debounce_KEY1|Add0~18_combout\ & \debounce_KEY1|s_debounceCnt[14]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \debounce_KEY1|Add0~18_combout\,
	datad => \debounce_KEY1|s_debounceCnt[14]~4_combout\,
	combout => \debounce_KEY1|s_debounceCnt~15_combout\);

-- Location: FF_X89_Y19_N27
\debounce_KEY1|s_debounceCnt[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debounce_KEY1|s_debounceCnt~15_combout\,
	ena => \debounce_KEY1|s_debounceCnt[14]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_KEY1|s_debounceCnt\(9));

-- Location: LCCOMB_X88_Y19_N30
\debounce_KEY1|Add0~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY1|Add0~20_combout\ = (\debounce_KEY1|s_debounceCnt\(10) & ((GND) # (!\debounce_KEY1|Add0~19\))) # (!\debounce_KEY1|s_debounceCnt\(10) & (\debounce_KEY1|Add0~19\ $ (GND)))
-- \debounce_KEY1|Add0~21\ = CARRY((\debounce_KEY1|s_debounceCnt\(10)) # (!\debounce_KEY1|Add0~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \debounce_KEY1|s_debounceCnt\(10),
	datad => VCC,
	cin => \debounce_KEY1|Add0~19\,
	combout => \debounce_KEY1|Add0~20_combout\,
	cout => \debounce_KEY1|Add0~21\);

-- Location: LCCOMB_X88_Y18_N0
\debounce_KEY1|Add0~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY1|Add0~22_combout\ = (\debounce_KEY1|s_debounceCnt\(11) & (\debounce_KEY1|Add0~21\ & VCC)) # (!\debounce_KEY1|s_debounceCnt\(11) & (!\debounce_KEY1|Add0~21\))
-- \debounce_KEY1|Add0~23\ = CARRY((!\debounce_KEY1|s_debounceCnt\(11) & !\debounce_KEY1|Add0~21\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_KEY1|s_debounceCnt\(11),
	datad => VCC,
	cin => \debounce_KEY1|Add0~21\,
	combout => \debounce_KEY1|Add0~22_combout\,
	cout => \debounce_KEY1|Add0~23\);

-- Location: LCCOMB_X88_Y18_N30
\debounce_KEY1|s_debounceCnt~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY1|s_debounceCnt~8_combout\ = (\debounce_KEY1|s_debounceCnt[14]~4_combout\ & \debounce_KEY1|Add0~22_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \debounce_KEY1|s_debounceCnt[14]~4_combout\,
	datad => \debounce_KEY1|Add0~22_combout\,
	combout => \debounce_KEY1|s_debounceCnt~8_combout\);

-- Location: FF_X88_Y18_N31
\debounce_KEY1|s_debounceCnt[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debounce_KEY1|s_debounceCnt~8_combout\,
	ena => \debounce_KEY1|s_debounceCnt[14]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_KEY1|s_debounceCnt\(11));

-- Location: LCCOMB_X88_Y18_N2
\debounce_KEY1|Add0~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY1|Add0~24_combout\ = (\debounce_KEY1|s_debounceCnt\(12) & ((GND) # (!\debounce_KEY1|Add0~23\))) # (!\debounce_KEY1|s_debounceCnt\(12) & (\debounce_KEY1|Add0~23\ $ (GND)))
-- \debounce_KEY1|Add0~25\ = CARRY((\debounce_KEY1|s_debounceCnt\(12)) # (!\debounce_KEY1|Add0~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_KEY1|s_debounceCnt\(12),
	datad => VCC,
	cin => \debounce_KEY1|Add0~23\,
	combout => \debounce_KEY1|Add0~24_combout\,
	cout => \debounce_KEY1|Add0~25\);

-- Location: LCCOMB_X88_Y18_N28
\debounce_KEY1|s_debounceCnt~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY1|s_debounceCnt~9_combout\ = (\debounce_KEY1|s_debounceCnt[14]~4_combout\ & \debounce_KEY1|Add0~24_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \debounce_KEY1|s_debounceCnt[14]~4_combout\,
	datad => \debounce_KEY1|Add0~24_combout\,
	combout => \debounce_KEY1|s_debounceCnt~9_combout\);

-- Location: FF_X88_Y18_N29
\debounce_KEY1|s_debounceCnt[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debounce_KEY1|s_debounceCnt~9_combout\,
	ena => \debounce_KEY1|s_debounceCnt[14]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_KEY1|s_debounceCnt\(12));

-- Location: LCCOMB_X88_Y18_N4
\debounce_KEY1|Add0~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY1|Add0~26_combout\ = (\debounce_KEY1|s_debounceCnt\(13) & (\debounce_KEY1|Add0~25\ & VCC)) # (!\debounce_KEY1|s_debounceCnt\(13) & (!\debounce_KEY1|Add0~25\))
-- \debounce_KEY1|Add0~27\ = CARRY((!\debounce_KEY1|s_debounceCnt\(13) & !\debounce_KEY1|Add0~25\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \debounce_KEY1|s_debounceCnt\(13),
	datad => VCC,
	cin => \debounce_KEY1|Add0~25\,
	combout => \debounce_KEY1|Add0~26_combout\,
	cout => \debounce_KEY1|Add0~27\);

-- Location: LCCOMB_X89_Y19_N30
\debounce_KEY1|s_debounceCnt~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY1|s_debounceCnt~17_combout\ = (\debounce_KEY1|s_debounceCnt[14]~0_combout\ & ((\debounce_KEY1|Add0~26_combout\) # (!\debounce_KEY1|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \debounce_KEY1|s_previousIn~q\,
	datac => \debounce_KEY1|s_debounceCnt[14]~0_combout\,
	datad => \debounce_KEY1|Add0~26_combout\,
	combout => \debounce_KEY1|s_debounceCnt~17_combout\);

-- Location: FF_X89_Y19_N31
\debounce_KEY1|s_debounceCnt[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debounce_KEY1|s_debounceCnt~17_combout\,
	ena => \debounce_KEY1|s_debounceCnt[14]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_KEY1|s_debounceCnt\(13));

-- Location: LCCOMB_X88_Y18_N6
\debounce_KEY1|Add0~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY1|Add0~28_combout\ = (\debounce_KEY1|s_debounceCnt\(14) & ((GND) # (!\debounce_KEY1|Add0~27\))) # (!\debounce_KEY1|s_debounceCnt\(14) & (\debounce_KEY1|Add0~27\ $ (GND)))
-- \debounce_KEY1|Add0~29\ = CARRY((\debounce_KEY1|s_debounceCnt\(14)) # (!\debounce_KEY1|Add0~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_KEY1|s_debounceCnt\(14),
	datad => VCC,
	cin => \debounce_KEY1|Add0~27\,
	combout => \debounce_KEY1|Add0~28_combout\,
	cout => \debounce_KEY1|Add0~29\);

-- Location: LCCOMB_X87_Y19_N20
\debounce_KEY1|s_debounceCnt~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY1|s_debounceCnt~5_combout\ = (\debounce_KEY1|Add0~28_combout\ & \debounce_KEY1|s_debounceCnt[14]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \debounce_KEY1|Add0~28_combout\,
	datad => \debounce_KEY1|s_debounceCnt[14]~4_combout\,
	combout => \debounce_KEY1|s_debounceCnt~5_combout\);

-- Location: FF_X87_Y19_N21
\debounce_KEY1|s_debounceCnt[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debounce_KEY1|s_debounceCnt~5_combout\,
	ena => \debounce_KEY1|s_debounceCnt[14]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_KEY1|s_debounceCnt\(14));

-- Location: LCCOMB_X88_Y18_N8
\debounce_KEY1|Add0~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY1|Add0~30_combout\ = (\debounce_KEY1|s_debounceCnt\(15) & (\debounce_KEY1|Add0~29\ & VCC)) # (!\debounce_KEY1|s_debounceCnt\(15) & (!\debounce_KEY1|Add0~29\))
-- \debounce_KEY1|Add0~31\ = CARRY((!\debounce_KEY1|s_debounceCnt\(15) & !\debounce_KEY1|Add0~29\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_KEY1|s_debounceCnt\(15),
	datad => VCC,
	cin => \debounce_KEY1|Add0~29\,
	combout => \debounce_KEY1|Add0~30_combout\,
	cout => \debounce_KEY1|Add0~31\);

-- Location: LCCOMB_X88_Y18_N26
\debounce_KEY1|s_debounceCnt~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY1|s_debounceCnt~6_combout\ = (\debounce_KEY1|Add0~30_combout\ & \debounce_KEY1|s_debounceCnt[14]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \debounce_KEY1|Add0~30_combout\,
	datac => \debounce_KEY1|s_debounceCnt[14]~4_combout\,
	combout => \debounce_KEY1|s_debounceCnt~6_combout\);

-- Location: FF_X88_Y18_N27
\debounce_KEY1|s_debounceCnt[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debounce_KEY1|s_debounceCnt~6_combout\,
	ena => \debounce_KEY1|s_debounceCnt[14]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_KEY1|s_debounceCnt\(15));

-- Location: LCCOMB_X88_Y18_N10
\debounce_KEY1|Add0~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY1|Add0~32_combout\ = (\debounce_KEY1|s_debounceCnt\(16) & ((GND) # (!\debounce_KEY1|Add0~31\))) # (!\debounce_KEY1|s_debounceCnt\(16) & (\debounce_KEY1|Add0~31\ $ (GND)))
-- \debounce_KEY1|Add0~33\ = CARRY((\debounce_KEY1|s_debounceCnt\(16)) # (!\debounce_KEY1|Add0~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \debounce_KEY1|s_debounceCnt\(16),
	datad => VCC,
	cin => \debounce_KEY1|Add0~31\,
	combout => \debounce_KEY1|Add0~32_combout\,
	cout => \debounce_KEY1|Add0~33\);

-- Location: LCCOMB_X88_Y18_N24
\debounce_KEY1|s_debounceCnt~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY1|s_debounceCnt~7_combout\ = (\debounce_KEY1|Add0~32_combout\ & \debounce_KEY1|s_debounceCnt[14]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_KEY1|Add0~32_combout\,
	datac => \debounce_KEY1|s_debounceCnt[14]~4_combout\,
	combout => \debounce_KEY1|s_debounceCnt~7_combout\);

-- Location: FF_X88_Y18_N25
\debounce_KEY1|s_debounceCnt[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debounce_KEY1|s_debounceCnt~7_combout\,
	ena => \debounce_KEY1|s_debounceCnt[14]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_KEY1|s_debounceCnt\(16));

-- Location: LCCOMB_X88_Y18_N12
\debounce_KEY1|Add0~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY1|Add0~34_combout\ = (\debounce_KEY1|s_debounceCnt\(17) & (\debounce_KEY1|Add0~33\ & VCC)) # (!\debounce_KEY1|s_debounceCnt\(17) & (!\debounce_KEY1|Add0~33\))
-- \debounce_KEY1|Add0~35\ = CARRY((!\debounce_KEY1|s_debounceCnt\(17) & !\debounce_KEY1|Add0~33\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_KEY1|s_debounceCnt\(17),
	datad => VCC,
	cin => \debounce_KEY1|Add0~33\,
	combout => \debounce_KEY1|Add0~34_combout\,
	cout => \debounce_KEY1|Add0~35\);

-- Location: LCCOMB_X88_Y19_N2
\debounce_KEY1|s_debounceCnt[17]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY1|s_debounceCnt[17]~18_combout\ = (\debounce_KEY1|s_debounceCnt[14]~3_combout\ & (\debounce_KEY1|s_debounceCnt[14]~0_combout\ & ((\debounce_KEY1|Add0~34_combout\) # (!\debounce_KEY1|s_previousIn~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_KEY1|s_debounceCnt[14]~3_combout\,
	datab => \debounce_KEY1|s_debounceCnt[14]~0_combout\,
	datac => \debounce_KEY1|Add0~34_combout\,
	datad => \debounce_KEY1|s_previousIn~q\,
	combout => \debounce_KEY1|s_debounceCnt[17]~18_combout\);

-- Location: FF_X88_Y19_N3
\debounce_KEY1|s_debounceCnt[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debounce_KEY1|s_debounceCnt[17]~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_KEY1|s_debounceCnt\(17));

-- Location: LCCOMB_X88_Y18_N14
\debounce_KEY1|Add0~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY1|Add0~36_combout\ = (\debounce_KEY1|s_debounceCnt\(18) & ((GND) # (!\debounce_KEY1|Add0~35\))) # (!\debounce_KEY1|s_debounceCnt\(18) & (\debounce_KEY1|Add0~35\ $ (GND)))
-- \debounce_KEY1|Add0~37\ = CARRY((\debounce_KEY1|s_debounceCnt\(18)) # (!\debounce_KEY1|Add0~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \debounce_KEY1|s_debounceCnt\(18),
	datad => VCC,
	cin => \debounce_KEY1|Add0~35\,
	combout => \debounce_KEY1|Add0~36_combout\,
	cout => \debounce_KEY1|Add0~37\);

-- Location: LCCOMB_X89_Y19_N4
\debounce_KEY1|s_debounceCnt[18]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY1|s_debounceCnt[18]~19_combout\ = (\debounce_KEY1|s_debounceCnt[14]~3_combout\ & (\debounce_KEY1|s_debounceCnt[14]~0_combout\ & ((\debounce_KEY1|Add0~36_combout\) # (!\debounce_KEY1|s_previousIn~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_KEY1|s_debounceCnt[14]~3_combout\,
	datab => \debounce_KEY1|s_previousIn~q\,
	datac => \debounce_KEY1|s_debounceCnt[14]~0_combout\,
	datad => \debounce_KEY1|Add0~36_combout\,
	combout => \debounce_KEY1|s_debounceCnt[18]~19_combout\);

-- Location: FF_X89_Y19_N5
\debounce_KEY1|s_debounceCnt[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debounce_KEY1|s_debounceCnt[18]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_KEY1|s_debounceCnt\(18));

-- Location: LCCOMB_X88_Y18_N16
\debounce_KEY1|Add0~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY1|Add0~38_combout\ = (\debounce_KEY1|s_debounceCnt\(19) & (\debounce_KEY1|Add0~37\ & VCC)) # (!\debounce_KEY1|s_debounceCnt\(19) & (!\debounce_KEY1|Add0~37\))
-- \debounce_KEY1|Add0~39\ = CARRY((!\debounce_KEY1|s_debounceCnt\(19) & !\debounce_KEY1|Add0~37\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_KEY1|s_debounceCnt\(19),
	datad => VCC,
	cin => \debounce_KEY1|Add0~37\,
	combout => \debounce_KEY1|Add0~38_combout\,
	cout => \debounce_KEY1|Add0~39\);

-- Location: LCCOMB_X88_Y18_N22
\debounce_KEY1|s_debounceCnt[19]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY1|s_debounceCnt[19]~10_combout\ = (\debounce_KEY1|Add0~38_combout\ & (\debounce_KEY1|s_debounceCnt[14]~4_combout\ & \debounce_KEY1|s_debounceCnt[14]~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \debounce_KEY1|Add0~38_combout\,
	datac => \debounce_KEY1|s_debounceCnt[14]~4_combout\,
	datad => \debounce_KEY1|s_debounceCnt[14]~3_combout\,
	combout => \debounce_KEY1|s_debounceCnt[19]~10_combout\);

-- Location: FF_X88_Y18_N23
\debounce_KEY1|s_debounceCnt[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debounce_KEY1|s_debounceCnt[19]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_KEY1|s_debounceCnt\(19));

-- Location: LCCOMB_X88_Y18_N18
\debounce_KEY1|Add0~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY1|Add0~40_combout\ = (\debounce_KEY1|s_debounceCnt\(20) & ((GND) # (!\debounce_KEY1|Add0~39\))) # (!\debounce_KEY1|s_debounceCnt\(20) & (\debounce_KEY1|Add0~39\ $ (GND)))
-- \debounce_KEY1|Add0~41\ = CARRY((\debounce_KEY1|s_debounceCnt\(20)) # (!\debounce_KEY1|Add0~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_KEY1|s_debounceCnt\(20),
	datad => VCC,
	cin => \debounce_KEY1|Add0~39\,
	combout => \debounce_KEY1|Add0~40_combout\,
	cout => \debounce_KEY1|Add0~41\);

-- Location: LCCOMB_X87_Y19_N28
\debounce_KEY1|s_debounceCnt[20]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY1|s_debounceCnt[20]~11_combout\ = (\debounce_KEY1|s_debounceCnt[14]~4_combout\ & (\debounce_KEY1|s_debounceCnt[14]~3_combout\ & \debounce_KEY1|Add0~40_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \debounce_KEY1|s_debounceCnt[14]~4_combout\,
	datac => \debounce_KEY1|s_debounceCnt[14]~3_combout\,
	datad => \debounce_KEY1|Add0~40_combout\,
	combout => \debounce_KEY1|s_debounceCnt[20]~11_combout\);

-- Location: FF_X87_Y19_N29
\debounce_KEY1|s_debounceCnt[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debounce_KEY1|s_debounceCnt[20]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_KEY1|s_debounceCnt\(20));

-- Location: LCCOMB_X89_Y19_N28
\debounce_KEY1|LessThan0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY1|LessThan0~1_combout\ = (\debounce_KEY1|s_debounceCnt\(17) & (\debounce_KEY1|s_debounceCnt\(18) & (\debounce_KEY1|s_debounceCnt\(13) & \debounce_KEY1|s_debounceCnt\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_KEY1|s_debounceCnt\(17),
	datab => \debounce_KEY1|s_debounceCnt\(18),
	datac => \debounce_KEY1|s_debounceCnt\(13),
	datad => \debounce_KEY1|s_debounceCnt\(7),
	combout => \debounce_KEY1|LessThan0~1_combout\);

-- Location: LCCOMB_X89_Y19_N10
\debounce_KEY1|LessThan0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY1|LessThan0~0_combout\ = (\debounce_KEY1|s_debounceCnt\(6)) # ((\debounce_KEY1|s_debounceCnt\(5) & ((\debounce_KEY1|s_debounceCnt\(0)) # (!\debounce_KEY1|s_pulsedOut~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_KEY1|s_debounceCnt\(5),
	datab => \debounce_KEY1|s_debounceCnt\(0),
	datac => \debounce_KEY1|s_pulsedOut~5_combout\,
	datad => \debounce_KEY1|s_debounceCnt\(6),
	combout => \debounce_KEY1|LessThan0~0_combout\);

-- Location: LCCOMB_X89_Y19_N14
\debounce_KEY1|LessThan0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY1|LessThan0~2_combout\ = (\debounce_KEY1|s_debounceCnt\(10) & (\debounce_KEY1|LessThan0~1_combout\ & (\debounce_KEY1|s_debounceCnt\(8) & \debounce_KEY1|LessThan0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_KEY1|s_debounceCnt\(10),
	datab => \debounce_KEY1|LessThan0~1_combout\,
	datac => \debounce_KEY1|s_debounceCnt\(8),
	datad => \debounce_KEY1|LessThan0~0_combout\,
	combout => \debounce_KEY1|LessThan0~2_combout\);

-- Location: LCCOMB_X89_Y19_N20
\debounce_KEY1|LessThan0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY1|LessThan0~3_combout\ = (\debounce_KEY1|s_debounceCnt\(11)) # ((\debounce_KEY1|s_debounceCnt\(12)) # ((\debounce_KEY1|s_debounceCnt\(10) & \debounce_KEY1|s_debounceCnt\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_KEY1|s_debounceCnt\(10),
	datab => \debounce_KEY1|s_debounceCnt\(9),
	datac => \debounce_KEY1|s_debounceCnt\(11),
	datad => \debounce_KEY1|s_debounceCnt\(12),
	combout => \debounce_KEY1|LessThan0~3_combout\);

-- Location: LCCOMB_X89_Y19_N18
\debounce_KEY1|LessThan0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY1|LessThan0~4_combout\ = (\debounce_KEY1|s_debounceCnt\(15)) # ((\debounce_KEY1|s_debounceCnt\(14)) # ((\debounce_KEY1|s_debounceCnt\(13) & \debounce_KEY1|LessThan0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_KEY1|s_debounceCnt\(15),
	datab => \debounce_KEY1|s_debounceCnt\(14),
	datac => \debounce_KEY1|s_debounceCnt\(13),
	datad => \debounce_KEY1|LessThan0~3_combout\,
	combout => \debounce_KEY1|LessThan0~4_combout\);

-- Location: LCCOMB_X89_Y19_N16
\debounce_KEY1|LessThan0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY1|LessThan0~5_combout\ = (\debounce_KEY1|s_debounceCnt\(17) & (\debounce_KEY1|s_debounceCnt\(18) & ((\debounce_KEY1|s_debounceCnt\(16)) # (\debounce_KEY1|LessThan0~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_KEY1|s_debounceCnt\(17),
	datab => \debounce_KEY1|s_debounceCnt\(16),
	datac => \debounce_KEY1|s_debounceCnt\(18),
	datad => \debounce_KEY1|LessThan0~4_combout\,
	combout => \debounce_KEY1|LessThan0~5_combout\);

-- Location: LCCOMB_X89_Y19_N22
\debounce_KEY1|LessThan0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY1|LessThan0~6_combout\ = (\debounce_KEY1|s_debounceCnt\(19)) # ((\debounce_KEY1|s_debounceCnt\(20)) # ((\debounce_KEY1|LessThan0~2_combout\) # (\debounce_KEY1|LessThan0~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_KEY1|s_debounceCnt\(19),
	datab => \debounce_KEY1|s_debounceCnt\(20),
	datac => \debounce_KEY1|LessThan0~2_combout\,
	datad => \debounce_KEY1|LessThan0~5_combout\,
	combout => \debounce_KEY1|LessThan0~6_combout\);

-- Location: LCCOMB_X87_Y19_N26
\debounce_KEY1|s_debounceCnt[21]~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY1|s_debounceCnt[21]~25_combout\ = (\debounce_KEY1|s_dirtyIn~q\ & ((\debounce_KEY1|s_debounceCnt\(21) & (!\debounce_KEY1|LessThan0~6_combout\)) # (!\debounce_KEY1|s_debounceCnt\(21) & ((\debounce_KEY1|s_debounceCnt[14]~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_KEY1|s_debounceCnt\(21),
	datab => \debounce_KEY1|s_dirtyIn~q\,
	datac => \debounce_KEY1|LessThan0~6_combout\,
	datad => \debounce_KEY1|s_debounceCnt[14]~2_combout\,
	combout => \debounce_KEY1|s_debounceCnt[21]~25_combout\);

-- Location: LCCOMB_X88_Y18_N20
\debounce_KEY1|Add0~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY1|Add0~42_combout\ = \debounce_KEY1|Add0~41\ $ (!\debounce_KEY1|s_debounceCnt\(21))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \debounce_KEY1|s_debounceCnt\(21),
	cin => \debounce_KEY1|Add0~41\,
	combout => \debounce_KEY1|Add0~42_combout\);

-- Location: LCCOMB_X87_Y19_N12
\debounce_KEY1|s_debounceCnt[21]~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY1|s_debounceCnt[21]~26_combout\ = (\debounce_KEY1|s_previousIn~q\ & (((\debounce_KEY1|s_debounceCnt[21]~25_combout\ & \debounce_KEY1|Add0~42_combout\)))) # (!\debounce_KEY1|s_previousIn~q\ & (\debounce_KEY1|s_debounceCnt[14]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_KEY1|s_debounceCnt[14]~0_combout\,
	datab => \debounce_KEY1|s_previousIn~q\,
	datac => \debounce_KEY1|s_debounceCnt[21]~25_combout\,
	datad => \debounce_KEY1|Add0~42_combout\,
	combout => \debounce_KEY1|s_debounceCnt[21]~26_combout\);

-- Location: FF_X87_Y19_N13
\debounce_KEY1|s_debounceCnt[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debounce_KEY1|s_debounceCnt[21]~26_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_KEY1|s_debounceCnt\(21));

-- Location: LCCOMB_X88_Y19_N4
\debounce_KEY1|s_debounceCnt[14]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY1|s_debounceCnt[14]~0_combout\ = (\debounce_KEY1|s_dirtyIn~q\ & ((!\debounce_KEY1|LessThan0~6_combout\) # (!\debounce_KEY1|s_debounceCnt\(21))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_KEY1|s_dirtyIn~q\,
	datab => \debounce_KEY1|s_debounceCnt\(21),
	datad => \debounce_KEY1|LessThan0~6_combout\,
	combout => \debounce_KEY1|s_debounceCnt[14]~0_combout\);

-- Location: LCCOMB_X88_Y19_N0
\debounce_KEY1|s_debounceCnt~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY1|s_debounceCnt~16_combout\ = (\debounce_KEY1|s_debounceCnt[14]~0_combout\ & ((\debounce_KEY1|Add0~20_combout\) # (!\debounce_KEY1|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_KEY1|s_previousIn~q\,
	datab => \debounce_KEY1|s_debounceCnt[14]~0_combout\,
	datac => \debounce_KEY1|Add0~20_combout\,
	combout => \debounce_KEY1|s_debounceCnt~16_combout\);

-- Location: FF_X88_Y19_N1
\debounce_KEY1|s_debounceCnt[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debounce_KEY1|s_debounceCnt~16_combout\,
	ena => \debounce_KEY1|s_debounceCnt[14]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_KEY1|s_debounceCnt\(10));

-- Location: LCCOMB_X89_Y19_N6
\debounce_KEY1|s_pulsedOut~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY1|s_pulsedOut~3_combout\ = (!\debounce_KEY1|s_debounceCnt\(10) & (!\debounce_KEY1|s_debounceCnt\(18) & (!\debounce_KEY1|s_debounceCnt\(13) & !\debounce_KEY1|s_debounceCnt\(17))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_KEY1|s_debounceCnt\(10),
	datab => \debounce_KEY1|s_debounceCnt\(18),
	datac => \debounce_KEY1|s_debounceCnt\(13),
	datad => \debounce_KEY1|s_debounceCnt\(17),
	combout => \debounce_KEY1|s_pulsedOut~3_combout\);

-- Location: LCCOMB_X89_Y19_N24
\debounce_KEY1|s_pulsedOut~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY1|s_pulsedOut~2_combout\ = (!\debounce_KEY1|s_debounceCnt\(9) & (!\debounce_KEY1|s_debounceCnt\(7) & (!\debounce_KEY1|s_debounceCnt\(8) & !\debounce_KEY1|s_debounceCnt\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_KEY1|s_debounceCnt\(9),
	datab => \debounce_KEY1|s_debounceCnt\(7),
	datac => \debounce_KEY1|s_debounceCnt\(8),
	datad => \debounce_KEY1|s_debounceCnt\(6),
	combout => \debounce_KEY1|s_pulsedOut~2_combout\);

-- Location: LCCOMB_X89_Y19_N8
\debounce_KEY1|s_pulsedOut~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY1|s_pulsedOut~0_combout\ = (!\debounce_KEY1|s_debounceCnt\(5) & (!\debounce_KEY1|s_debounceCnt\(16) & (!\debounce_KEY1|s_debounceCnt\(14) & !\debounce_KEY1|s_debounceCnt\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_KEY1|s_debounceCnt\(5),
	datab => \debounce_KEY1|s_debounceCnt\(16),
	datac => \debounce_KEY1|s_debounceCnt\(14),
	datad => \debounce_KEY1|s_debounceCnt\(15),
	combout => \debounce_KEY1|s_pulsedOut~0_combout\);

-- Location: LCCOMB_X89_Y19_N2
\debounce_KEY1|s_pulsedOut~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY1|s_pulsedOut~1_combout\ = (!\debounce_KEY1|s_debounceCnt\(20) & (!\debounce_KEY1|s_debounceCnt\(11) & (!\debounce_KEY1|s_debounceCnt\(19) & !\debounce_KEY1|s_debounceCnt\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_KEY1|s_debounceCnt\(20),
	datab => \debounce_KEY1|s_debounceCnt\(11),
	datac => \debounce_KEY1|s_debounceCnt\(19),
	datad => \debounce_KEY1|s_debounceCnt\(12),
	combout => \debounce_KEY1|s_pulsedOut~1_combout\);

-- Location: LCCOMB_X89_Y19_N12
\debounce_KEY1|s_pulsedOut~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY1|s_pulsedOut~4_combout\ = (\debounce_KEY1|s_pulsedOut~3_combout\ & (\debounce_KEY1|s_pulsedOut~2_combout\ & (\debounce_KEY1|s_pulsedOut~0_combout\ & \debounce_KEY1|s_pulsedOut~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_KEY1|s_pulsedOut~3_combout\,
	datab => \debounce_KEY1|s_pulsedOut~2_combout\,
	datac => \debounce_KEY1|s_pulsedOut~0_combout\,
	datad => \debounce_KEY1|s_pulsedOut~1_combout\,
	combout => \debounce_KEY1|s_pulsedOut~4_combout\);

-- Location: LCCOMB_X87_Y19_N4
\debounce_KEY1|s_pulsedOut~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY1|s_pulsedOut~6_combout\ = (!\debounce_KEY1|s_debounceCnt\(21) & (\debounce_KEY1|s_dirtyIn~q\ & (\debounce_KEY1|s_previousIn~q\ & \debounce_KEY1|s_debounceCnt\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_KEY1|s_debounceCnt\(21),
	datab => \debounce_KEY1|s_dirtyIn~q\,
	datac => \debounce_KEY1|s_previousIn~q\,
	datad => \debounce_KEY1|s_debounceCnt\(0),
	combout => \debounce_KEY1|s_pulsedOut~6_combout\);

-- Location: LCCOMB_X86_Y19_N20
\debounce_KEY1|s_pulsedOut~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY1|s_pulsedOut~7_combout\ = (\debounce_KEY1|s_pulsedOut~4_combout\ & (\debounce_KEY1|s_pulsedOut~5_combout\ & \debounce_KEY1|s_pulsedOut~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_KEY1|s_pulsedOut~4_combout\,
	datab => \debounce_KEY1|s_pulsedOut~5_combout\,
	datad => \debounce_KEY1|s_pulsedOut~6_combout\,
	combout => \debounce_KEY1|s_pulsedOut~7_combout\);

-- Location: FF_X86_Y19_N21
\debounce_KEY1|s_pulsedOut\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debounce_KEY1|s_pulsedOut~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_KEY1|s_pulsedOut~q\);

-- Location: LCCOMB_X83_Y19_N16
\comb~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb~7_combout\ = (!\debounce_KEY2|s_pulsedOut~q\ & ((!\tieBreak|s_currentState.E2~q\) # (!\debounce_KEY1|s_pulsedOut~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_KEY1|s_pulsedOut~q\,
	datac => \debounce_KEY2|s_pulsedOut~q\,
	datad => \tieBreak|s_currentState.E2~q\,
	combout => \comb~7_combout\);

-- Location: LCCOMB_X83_Y20_N2
\counterTieBreakPLayerA|s_cout~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \counterTieBreakPLayerA|s_cout~4_combout\ = (\comb~7_combout\ & (\counterTieBreakPLayerA|s_cout\(0) $ (\counterTieBreakPLayerA|s_cout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counterTieBreakPLayerA|s_cout\(0),
	datac => \counterTieBreakPLayerA|s_cout\(1),
	datad => \comb~7_combout\,
	combout => \counterTieBreakPLayerA|s_cout~4_combout\);

-- Location: LCCOMB_X83_Y21_N28
\counterSetA|s_cout~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \counterSetA|s_cout~0_combout\ = (!\counterSetA|s_cout\(0) & !\comb~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \counterSetA|s_cout\(0),
	datad => \comb~2_combout\,
	combout => \counterSetA|s_cout~0_combout\);

-- Location: LCCOMB_X82_Y18_N12
\counterPlayerA|s_cout~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \counterPlayerA|s_cout~0_combout\ = (!\comb~6_combout\ & (\counterPlayerA|s_cout\(1) $ (\counterPlayerA|s_cout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb~6_combout\,
	datac => \counterPlayerA|s_cout\(1),
	datad => \counterPlayerA|s_cout\(0),
	combout => \counterPlayerA|s_cout~0_combout\);

-- Location: FF_X82_Y18_N13
\counterPlayerA|s_cout[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \counterPlayerA|s_cout~0_combout\,
	ena => \counterPlayerA|s_cout[1]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \counterPlayerA|s_cout\(1));

-- Location: LCCOMB_X82_Y18_N16
\counterPlayerA|s_cout~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \counterPlayerA|s_cout~4_combout\ = (!\comb~6_combout\ & (\counterPlayerA|s_cout\(2) $ (((\counterPlayerA|s_cout\(1) & \counterPlayerA|s_cout\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counterPlayerA|s_cout\(1),
	datab => \counterPlayerA|s_cout\(0),
	datac => \counterPlayerA|s_cout\(2),
	datad => \comb~6_combout\,
	combout => \counterPlayerA|s_cout~4_combout\);

-- Location: FF_X82_Y18_N17
\counterPlayerA|s_cout[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \counterPlayerA|s_cout~4_combout\,
	ena => \counterPlayerA|s_cout[1]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \counterPlayerA|s_cout\(2));

-- Location: LCCOMB_X82_Y18_N10
\gameNormal|Equal0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \gameNormal|Equal0~1_combout\ = (!\counterPlayerA|s_cout\(1) & (\counterPlayerA|s_cout\(2) & !\counterPlayerA|s_cout\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counterPlayerA|s_cout\(1),
	datab => \counterPlayerA|s_cout\(2),
	datad => \counterPlayerA|s_cout\(0),
	combout => \gameNormal|Equal0~1_combout\);

-- Location: LCCOMB_X82_Y18_N28
\counterPlayerB|s_cout~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \counterPlayerB|s_cout~3_combout\ = (!\comb~6_combout\ & (\counterPlayerB|s_cout\(1) $ (\counterPlayerB|s_cout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb~6_combout\,
	datac => \counterPlayerB|s_cout\(1),
	datad => \counterPlayerB|s_cout\(0),
	combout => \counterPlayerB|s_cout~3_combout\);

-- Location: LCCOMB_X91_Y22_N10
\debounce_KEY3|Add0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY3|Add0~0_combout\ = \debounce_KEY3|s_debounceCnt\(0) $ (VCC)
-- \debounce_KEY3|Add0~1\ = CARRY(\debounce_KEY3|s_debounceCnt\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \debounce_KEY3|s_debounceCnt\(0),
	datad => VCC,
	combout => \debounce_KEY3|Add0~0_combout\,
	cout => \debounce_KEY3|Add0~1\);

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

-- Location: LCCOMB_X91_Y22_N2
\debounce_KEY3|s_dirtyIn~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY3|s_dirtyIn~feeder_combout\ = \KEY[3]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \KEY[3]~input_o\,
	combout => \debounce_KEY3|s_dirtyIn~feeder_combout\);

-- Location: FF_X91_Y22_N3
\debounce_KEY3|s_dirtyIn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debounce_KEY3|s_dirtyIn~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_KEY3|s_dirtyIn~q\);

-- Location: FF_X90_Y21_N15
\debounce_KEY3|s_previousIn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \debounce_KEY3|s_dirtyIn~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_KEY3|s_previousIn~q\);

-- Location: LCCOMB_X91_Y22_N18
\debounce_KEY3|Add0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY3|Add0~8_combout\ = (\debounce_KEY3|s_debounceCnt\(4) & ((GND) # (!\debounce_KEY3|Add0~7\))) # (!\debounce_KEY3|s_debounceCnt\(4) & (\debounce_KEY3|Add0~7\ $ (GND)))
-- \debounce_KEY3|Add0~9\ = CARRY((\debounce_KEY3|s_debounceCnt\(4)) # (!\debounce_KEY3|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \debounce_KEY3|s_debounceCnt\(4),
	datad => VCC,
	cin => \debounce_KEY3|Add0~7\,
	combout => \debounce_KEY3|Add0~8_combout\,
	cout => \debounce_KEY3|Add0~9\);

-- Location: LCCOMB_X91_Y22_N20
\debounce_KEY3|Add0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY3|Add0~10_combout\ = (\debounce_KEY3|s_debounceCnt\(5) & (\debounce_KEY3|Add0~9\ & VCC)) # (!\debounce_KEY3|s_debounceCnt\(5) & (!\debounce_KEY3|Add0~9\))
-- \debounce_KEY3|Add0~11\ = CARRY((!\debounce_KEY3|s_debounceCnt\(5) & !\debounce_KEY3|Add0~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_KEY3|s_debounceCnt\(5),
	datad => VCC,
	cin => \debounce_KEY3|Add0~9\,
	combout => \debounce_KEY3|Add0~10_combout\,
	cout => \debounce_KEY3|Add0~11\);

-- Location: LCCOMB_X91_Y22_N0
\debounce_KEY3|LessThan0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY3|LessThan0~6_combout\ = (!\debounce_KEY3|s_debounceCnt\(20) & !\debounce_KEY3|s_debounceCnt\(19))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \debounce_KEY3|s_debounceCnt\(20),
	datad => \debounce_KEY3|s_debounceCnt\(19),
	combout => \debounce_KEY3|LessThan0~6_combout\);

-- Location: LCCOMB_X92_Y21_N12
\debounce_KEY3|LessThan0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY3|LessThan0~4_combout\ = (\debounce_KEY3|s_debounceCnt\(18) & (\debounce_KEY3|s_debounceCnt\(7) & \debounce_KEY3|s_debounceCnt\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_KEY3|s_debounceCnt\(18),
	datac => \debounce_KEY3|s_debounceCnt\(7),
	datad => \debounce_KEY3|s_debounceCnt\(10),
	combout => \debounce_KEY3|LessThan0~4_combout\);

-- Location: LCCOMB_X94_Y21_N16
\debounce_KEY3|LessThan0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY3|LessThan0~5_combout\ = (\debounce_KEY3|s_debounceCnt\(13) & (\debounce_KEY3|s_debounceCnt\(17) & (\debounce_KEY3|s_debounceCnt\(8) & \debounce_KEY3|LessThan0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_KEY3|s_debounceCnt\(13),
	datab => \debounce_KEY3|s_debounceCnt\(17),
	datac => \debounce_KEY3|s_debounceCnt\(8),
	datad => \debounce_KEY3|LessThan0~4_combout\,
	combout => \debounce_KEY3|LessThan0~5_combout\);

-- Location: LCCOMB_X91_Y22_N6
\debounce_KEY3|LessThan0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY3|LessThan0~3_combout\ = (\debounce_KEY3|s_debounceCnt\(6)) # ((\debounce_KEY3|s_debounceCnt\(5) & ((\debounce_KEY3|s_debounceCnt\(0)) # (!\debounce_KEY3|s_pulsedOut~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_KEY3|s_debounceCnt\(5),
	datab => \debounce_KEY3|s_debounceCnt\(0),
	datac => \debounce_KEY3|s_pulsedOut~5_combout\,
	datad => \debounce_KEY3|s_debounceCnt\(6),
	combout => \debounce_KEY3|LessThan0~3_combout\);

-- Location: LCCOMB_X92_Y21_N18
\debounce_KEY3|LessThan0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY3|LessThan0~0_combout\ = (\debounce_KEY3|s_debounceCnt\(12)) # ((\debounce_KEY3|s_debounceCnt\(11)) # ((\debounce_KEY3|s_debounceCnt\(10) & \debounce_KEY3|s_debounceCnt\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_KEY3|s_debounceCnt\(10),
	datab => \debounce_KEY3|s_debounceCnt\(9),
	datac => \debounce_KEY3|s_debounceCnt\(12),
	datad => \debounce_KEY3|s_debounceCnt\(11),
	combout => \debounce_KEY3|LessThan0~0_combout\);

-- Location: LCCOMB_X92_Y21_N28
\debounce_KEY3|LessThan0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY3|LessThan0~1_combout\ = (\debounce_KEY3|s_debounceCnt\(14)) # ((\debounce_KEY3|s_debounceCnt\(15)) # ((\debounce_KEY3|s_debounceCnt\(13) & \debounce_KEY3|LessThan0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_KEY3|s_debounceCnt\(13),
	datab => \debounce_KEY3|s_debounceCnt\(14),
	datac => \debounce_KEY3|s_debounceCnt\(15),
	datad => \debounce_KEY3|LessThan0~0_combout\,
	combout => \debounce_KEY3|LessThan0~1_combout\);

-- Location: LCCOMB_X92_Y21_N6
\debounce_KEY3|LessThan0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY3|LessThan0~2_combout\ = (\debounce_KEY3|s_debounceCnt\(18) & (\debounce_KEY3|s_debounceCnt\(17) & ((\debounce_KEY3|s_debounceCnt\(16)) # (\debounce_KEY3|LessThan0~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_KEY3|s_debounceCnt\(18),
	datab => \debounce_KEY3|s_debounceCnt\(16),
	datac => \debounce_KEY3|s_debounceCnt\(17),
	datad => \debounce_KEY3|LessThan0~1_combout\,
	combout => \debounce_KEY3|LessThan0~2_combout\);

-- Location: LCCOMB_X90_Y21_N4
\debounce_KEY3|LessThan0~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY3|LessThan0~7_combout\ = ((\debounce_KEY3|LessThan0~2_combout\) # ((\debounce_KEY3|LessThan0~5_combout\ & \debounce_KEY3|LessThan0~3_combout\))) # (!\debounce_KEY3|LessThan0~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_KEY3|LessThan0~6_combout\,
	datab => \debounce_KEY3|LessThan0~5_combout\,
	datac => \debounce_KEY3|LessThan0~3_combout\,
	datad => \debounce_KEY3|LessThan0~2_combout\,
	combout => \debounce_KEY3|LessThan0~7_combout\);

-- Location: LCCOMB_X92_Y21_N2
\debounce_KEY3|s_debounceCnt[14]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY3|s_debounceCnt[14]~0_combout\ = (\debounce_KEY3|s_dirtyIn~q\ & ((!\debounce_KEY3|LessThan0~7_combout\) # (!\debounce_KEY3|s_debounceCnt\(21))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \debounce_KEY3|s_debounceCnt\(21),
	datac => \debounce_KEY3|s_dirtyIn~q\,
	datad => \debounce_KEY3|LessThan0~7_combout\,
	combout => \debounce_KEY3|s_debounceCnt[14]~0_combout\);

-- Location: LCCOMB_X92_Y21_N20
\debounce_KEY3|s_debounceCnt~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY3|s_debounceCnt~1_combout\ = (\debounce_KEY3|s_debounceCnt[14]~0_combout\ & ((\debounce_KEY3|Add0~10_combout\) # (!\debounce_KEY3|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \debounce_KEY3|s_previousIn~q\,
	datac => \debounce_KEY3|Add0~10_combout\,
	datad => \debounce_KEY3|s_debounceCnt[14]~0_combout\,
	combout => \debounce_KEY3|s_debounceCnt~1_combout\);

-- Location: FF_X92_Y21_N21
\debounce_KEY3|s_debounceCnt[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debounce_KEY3|s_debounceCnt~1_combout\,
	ena => \debounce_KEY3|s_debounceCnt[14]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_KEY3|s_debounceCnt\(5));

-- Location: LCCOMB_X91_Y22_N22
\debounce_KEY3|Add0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY3|Add0~12_combout\ = (\debounce_KEY3|s_debounceCnt\(6) & ((GND) # (!\debounce_KEY3|Add0~11\))) # (!\debounce_KEY3|s_debounceCnt\(6) & (\debounce_KEY3|Add0~11\ $ (GND)))
-- \debounce_KEY3|Add0~13\ = CARRY((\debounce_KEY3|s_debounceCnt\(6)) # (!\debounce_KEY3|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_KEY3|s_debounceCnt\(6),
	datad => VCC,
	cin => \debounce_KEY3|Add0~11\,
	combout => \debounce_KEY3|Add0~12_combout\,
	cout => \debounce_KEY3|Add0~13\);

-- Location: LCCOMB_X90_Y21_N2
\debounce_KEY3|s_debounceCnt~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY3|s_debounceCnt~12_combout\ = (\debounce_KEY3|s_debounceCnt[14]~4_combout\ & \debounce_KEY3|Add0~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \debounce_KEY3|s_debounceCnt[14]~4_combout\,
	datad => \debounce_KEY3|Add0~12_combout\,
	combout => \debounce_KEY3|s_debounceCnt~12_combout\);

-- Location: FF_X90_Y21_N3
\debounce_KEY3|s_debounceCnt[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debounce_KEY3|s_debounceCnt~12_combout\,
	ena => \debounce_KEY3|s_debounceCnt[14]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_KEY3|s_debounceCnt\(6));

-- Location: LCCOMB_X91_Y22_N24
\debounce_KEY3|Add0~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY3|Add0~14_combout\ = (\debounce_KEY3|s_debounceCnt\(7) & (\debounce_KEY3|Add0~13\ & VCC)) # (!\debounce_KEY3|s_debounceCnt\(7) & (!\debounce_KEY3|Add0~13\))
-- \debounce_KEY3|Add0~15\ = CARRY((!\debounce_KEY3|s_debounceCnt\(7) & !\debounce_KEY3|Add0~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \debounce_KEY3|s_debounceCnt\(7),
	datad => VCC,
	cin => \debounce_KEY3|Add0~13\,
	combout => \debounce_KEY3|Add0~14_combout\,
	cout => \debounce_KEY3|Add0~15\);

-- Location: LCCOMB_X92_Y21_N4
\debounce_KEY3|s_debounceCnt~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY3|s_debounceCnt~13_combout\ = (\debounce_KEY3|s_debounceCnt[14]~0_combout\ & ((\debounce_KEY3|Add0~14_combout\) # (!\debounce_KEY3|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \debounce_KEY3|s_previousIn~q\,
	datac => \debounce_KEY3|Add0~14_combout\,
	datad => \debounce_KEY3|s_debounceCnt[14]~0_combout\,
	combout => \debounce_KEY3|s_debounceCnt~13_combout\);

-- Location: FF_X92_Y21_N5
\debounce_KEY3|s_debounceCnt[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debounce_KEY3|s_debounceCnt~13_combout\,
	ena => \debounce_KEY3|s_debounceCnt[14]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_KEY3|s_debounceCnt\(7));

-- Location: LCCOMB_X91_Y22_N26
\debounce_KEY3|Add0~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY3|Add0~16_combout\ = (\debounce_KEY3|s_debounceCnt\(8) & ((GND) # (!\debounce_KEY3|Add0~15\))) # (!\debounce_KEY3|s_debounceCnt\(8) & (\debounce_KEY3|Add0~15\ $ (GND)))
-- \debounce_KEY3|Add0~17\ = CARRY((\debounce_KEY3|s_debounceCnt\(8)) # (!\debounce_KEY3|Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \debounce_KEY3|s_debounceCnt\(8),
	datad => VCC,
	cin => \debounce_KEY3|Add0~15\,
	combout => \debounce_KEY3|Add0~16_combout\,
	cout => \debounce_KEY3|Add0~17\);

-- Location: LCCOMB_X92_Y21_N26
\debounce_KEY3|s_debounceCnt~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY3|s_debounceCnt~14_combout\ = (\debounce_KEY3|s_debounceCnt[14]~0_combout\ & ((\debounce_KEY3|Add0~16_combout\) # (!\debounce_KEY3|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \debounce_KEY3|s_previousIn~q\,
	datac => \debounce_KEY3|Add0~16_combout\,
	datad => \debounce_KEY3|s_debounceCnt[14]~0_combout\,
	combout => \debounce_KEY3|s_debounceCnt~14_combout\);

-- Location: FF_X92_Y21_N27
\debounce_KEY3|s_debounceCnt[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debounce_KEY3|s_debounceCnt~14_combout\,
	ena => \debounce_KEY3|s_debounceCnt[14]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_KEY3|s_debounceCnt\(8));

-- Location: LCCOMB_X91_Y22_N28
\debounce_KEY3|Add0~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY3|Add0~18_combout\ = (\debounce_KEY3|s_debounceCnt\(9) & (\debounce_KEY3|Add0~17\ & VCC)) # (!\debounce_KEY3|s_debounceCnt\(9) & (!\debounce_KEY3|Add0~17\))
-- \debounce_KEY3|Add0~19\ = CARRY((!\debounce_KEY3|s_debounceCnt\(9) & !\debounce_KEY3|Add0~17\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \debounce_KEY3|s_debounceCnt\(9),
	datad => VCC,
	cin => \debounce_KEY3|Add0~17\,
	combout => \debounce_KEY3|Add0~18_combout\,
	cout => \debounce_KEY3|Add0~19\);

-- Location: LCCOMB_X92_Y21_N0
\debounce_KEY3|s_debounceCnt~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY3|s_debounceCnt~15_combout\ = (\debounce_KEY3|Add0~18_combout\ & \debounce_KEY3|s_debounceCnt[14]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \debounce_KEY3|Add0~18_combout\,
	datad => \debounce_KEY3|s_debounceCnt[14]~4_combout\,
	combout => \debounce_KEY3|s_debounceCnt~15_combout\);

-- Location: FF_X92_Y21_N1
\debounce_KEY3|s_debounceCnt[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debounce_KEY3|s_debounceCnt~15_combout\,
	ena => \debounce_KEY3|s_debounceCnt[14]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_KEY3|s_debounceCnt\(9));

-- Location: LCCOMB_X91_Y22_N30
\debounce_KEY3|Add0~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY3|Add0~20_combout\ = (\debounce_KEY3|s_debounceCnt\(10) & ((GND) # (!\debounce_KEY3|Add0~19\))) # (!\debounce_KEY3|s_debounceCnt\(10) & (\debounce_KEY3|Add0~19\ $ (GND)))
-- \debounce_KEY3|Add0~21\ = CARRY((\debounce_KEY3|s_debounceCnt\(10)) # (!\debounce_KEY3|Add0~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \debounce_KEY3|s_debounceCnt\(10),
	datad => VCC,
	cin => \debounce_KEY3|Add0~19\,
	combout => \debounce_KEY3|Add0~20_combout\,
	cout => \debounce_KEY3|Add0~21\);

-- Location: LCCOMB_X92_Y21_N16
\debounce_KEY3|s_debounceCnt~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY3|s_debounceCnt~16_combout\ = (\debounce_KEY3|s_debounceCnt[14]~0_combout\ & ((\debounce_KEY3|Add0~20_combout\) # (!\debounce_KEY3|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \debounce_KEY3|s_previousIn~q\,
	datac => \debounce_KEY3|Add0~20_combout\,
	datad => \debounce_KEY3|s_debounceCnt[14]~0_combout\,
	combout => \debounce_KEY3|s_debounceCnt~16_combout\);

-- Location: FF_X92_Y21_N17
\debounce_KEY3|s_debounceCnt[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debounce_KEY3|s_debounceCnt~16_combout\,
	ena => \debounce_KEY3|s_debounceCnt[14]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_KEY3|s_debounceCnt\(10));

-- Location: LCCOMB_X91_Y21_N0
\debounce_KEY3|Add0~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY3|Add0~22_combout\ = (\debounce_KEY3|s_debounceCnt\(11) & (\debounce_KEY3|Add0~21\ & VCC)) # (!\debounce_KEY3|s_debounceCnt\(11) & (!\debounce_KEY3|Add0~21\))
-- \debounce_KEY3|Add0~23\ = CARRY((!\debounce_KEY3|s_debounceCnt\(11) & !\debounce_KEY3|Add0~21\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_KEY3|s_debounceCnt\(11),
	datad => VCC,
	cin => \debounce_KEY3|Add0~21\,
	combout => \debounce_KEY3|Add0~22_combout\,
	cout => \debounce_KEY3|Add0~23\);

-- Location: LCCOMB_X90_Y21_N22
\debounce_KEY3|s_debounceCnt~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY3|s_debounceCnt~8_combout\ = (\debounce_KEY3|Add0~22_combout\ & \debounce_KEY3|s_debounceCnt[14]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \debounce_KEY3|Add0~22_combout\,
	datad => \debounce_KEY3|s_debounceCnt[14]~4_combout\,
	combout => \debounce_KEY3|s_debounceCnt~8_combout\);

-- Location: FF_X90_Y21_N23
\debounce_KEY3|s_debounceCnt[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debounce_KEY3|s_debounceCnt~8_combout\,
	ena => \debounce_KEY3|s_debounceCnt[14]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_KEY3|s_debounceCnt\(11));

-- Location: LCCOMB_X91_Y21_N2
\debounce_KEY3|Add0~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY3|Add0~24_combout\ = (\debounce_KEY3|s_debounceCnt\(12) & ((GND) # (!\debounce_KEY3|Add0~23\))) # (!\debounce_KEY3|s_debounceCnt\(12) & (\debounce_KEY3|Add0~23\ $ (GND)))
-- \debounce_KEY3|Add0~25\ = CARRY((\debounce_KEY3|s_debounceCnt\(12)) # (!\debounce_KEY3|Add0~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \debounce_KEY3|s_debounceCnt\(12),
	datad => VCC,
	cin => \debounce_KEY3|Add0~23\,
	combout => \debounce_KEY3|Add0~24_combout\,
	cout => \debounce_KEY3|Add0~25\);

-- Location: LCCOMB_X90_Y21_N20
\debounce_KEY3|s_debounceCnt~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY3|s_debounceCnt~9_combout\ = (\debounce_KEY3|s_debounceCnt[14]~4_combout\ & \debounce_KEY3|Add0~24_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \debounce_KEY3|s_debounceCnt[14]~4_combout\,
	datad => \debounce_KEY3|Add0~24_combout\,
	combout => \debounce_KEY3|s_debounceCnt~9_combout\);

-- Location: FF_X90_Y21_N21
\debounce_KEY3|s_debounceCnt[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debounce_KEY3|s_debounceCnt~9_combout\,
	ena => \debounce_KEY3|s_debounceCnt[14]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_KEY3|s_debounceCnt\(12));

-- Location: LCCOMB_X91_Y21_N4
\debounce_KEY3|Add0~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY3|Add0~26_combout\ = (\debounce_KEY3|s_debounceCnt\(13) & (\debounce_KEY3|Add0~25\ & VCC)) # (!\debounce_KEY3|s_debounceCnt\(13) & (!\debounce_KEY3|Add0~25\))
-- \debounce_KEY3|Add0~27\ = CARRY((!\debounce_KEY3|s_debounceCnt\(13) & !\debounce_KEY3|Add0~25\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \debounce_KEY3|s_debounceCnt\(13),
	datad => VCC,
	cin => \debounce_KEY3|Add0~25\,
	combout => \debounce_KEY3|Add0~26_combout\,
	cout => \debounce_KEY3|Add0~27\);

-- Location: LCCOMB_X92_Y21_N10
\debounce_KEY3|s_debounceCnt~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY3|s_debounceCnt~17_combout\ = (\debounce_KEY3|s_debounceCnt[14]~0_combout\ & ((\debounce_KEY3|Add0~26_combout\) # (!\debounce_KEY3|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \debounce_KEY3|s_previousIn~q\,
	datac => \debounce_KEY3|Add0~26_combout\,
	datad => \debounce_KEY3|s_debounceCnt[14]~0_combout\,
	combout => \debounce_KEY3|s_debounceCnt~17_combout\);

-- Location: FF_X92_Y21_N11
\debounce_KEY3|s_debounceCnt[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debounce_KEY3|s_debounceCnt~17_combout\,
	ena => \debounce_KEY3|s_debounceCnt[14]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_KEY3|s_debounceCnt\(13));

-- Location: LCCOMB_X91_Y21_N6
\debounce_KEY3|Add0~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY3|Add0~28_combout\ = (\debounce_KEY3|s_debounceCnt\(14) & ((GND) # (!\debounce_KEY3|Add0~27\))) # (!\debounce_KEY3|s_debounceCnt\(14) & (\debounce_KEY3|Add0~27\ $ (GND)))
-- \debounce_KEY3|Add0~29\ = CARRY((\debounce_KEY3|s_debounceCnt\(14)) # (!\debounce_KEY3|Add0~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_KEY3|s_debounceCnt\(14),
	datad => VCC,
	cin => \debounce_KEY3|Add0~27\,
	combout => \debounce_KEY3|Add0~28_combout\,
	cout => \debounce_KEY3|Add0~29\);

-- Location: LCCOMB_X90_Y21_N8
\debounce_KEY3|s_debounceCnt~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY3|s_debounceCnt~5_combout\ = (\debounce_KEY3|Add0~28_combout\ & \debounce_KEY3|s_debounceCnt[14]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \debounce_KEY3|Add0~28_combout\,
	datad => \debounce_KEY3|s_debounceCnt[14]~4_combout\,
	combout => \debounce_KEY3|s_debounceCnt~5_combout\);

-- Location: FF_X90_Y21_N9
\debounce_KEY3|s_debounceCnt[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debounce_KEY3|s_debounceCnt~5_combout\,
	ena => \debounce_KEY3|s_debounceCnt[14]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_KEY3|s_debounceCnt\(14));

-- Location: LCCOMB_X91_Y21_N8
\debounce_KEY3|Add0~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY3|Add0~30_combout\ = (\debounce_KEY3|s_debounceCnt\(15) & (\debounce_KEY3|Add0~29\ & VCC)) # (!\debounce_KEY3|s_debounceCnt\(15) & (!\debounce_KEY3|Add0~29\))
-- \debounce_KEY3|Add0~31\ = CARRY((!\debounce_KEY3|s_debounceCnt\(15) & !\debounce_KEY3|Add0~29\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \debounce_KEY3|s_debounceCnt\(15),
	datad => VCC,
	cin => \debounce_KEY3|Add0~29\,
	combout => \debounce_KEY3|Add0~30_combout\,
	cout => \debounce_KEY3|Add0~31\);

-- Location: LCCOMB_X90_Y21_N30
\debounce_KEY3|s_debounceCnt~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY3|s_debounceCnt~6_combout\ = (\debounce_KEY3|Add0~30_combout\ & \debounce_KEY3|s_debounceCnt[14]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \debounce_KEY3|Add0~30_combout\,
	datad => \debounce_KEY3|s_debounceCnt[14]~4_combout\,
	combout => \debounce_KEY3|s_debounceCnt~6_combout\);

-- Location: FF_X90_Y21_N31
\debounce_KEY3|s_debounceCnt[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debounce_KEY3|s_debounceCnt~6_combout\,
	ena => \debounce_KEY3|s_debounceCnt[14]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_KEY3|s_debounceCnt\(15));

-- Location: LCCOMB_X91_Y21_N10
\debounce_KEY3|Add0~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY3|Add0~32_combout\ = (\debounce_KEY3|s_debounceCnt\(16) & ((GND) # (!\debounce_KEY3|Add0~31\))) # (!\debounce_KEY3|s_debounceCnt\(16) & (\debounce_KEY3|Add0~31\ $ (GND)))
-- \debounce_KEY3|Add0~33\ = CARRY((\debounce_KEY3|s_debounceCnt\(16)) # (!\debounce_KEY3|Add0~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \debounce_KEY3|s_debounceCnt\(16),
	datad => VCC,
	cin => \debounce_KEY3|Add0~31\,
	combout => \debounce_KEY3|Add0~32_combout\,
	cout => \debounce_KEY3|Add0~33\);

-- Location: LCCOMB_X90_Y21_N28
\debounce_KEY3|s_debounceCnt~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY3|s_debounceCnt~7_combout\ = (\debounce_KEY3|Add0~32_combout\ & \debounce_KEY3|s_debounceCnt[14]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \debounce_KEY3|Add0~32_combout\,
	datad => \debounce_KEY3|s_debounceCnt[14]~4_combout\,
	combout => \debounce_KEY3|s_debounceCnt~7_combout\);

-- Location: FF_X90_Y21_N29
\debounce_KEY3|s_debounceCnt[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debounce_KEY3|s_debounceCnt~7_combout\,
	ena => \debounce_KEY3|s_debounceCnt[14]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_KEY3|s_debounceCnt\(16));

-- Location: LCCOMB_X91_Y21_N12
\debounce_KEY3|Add0~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY3|Add0~34_combout\ = (\debounce_KEY3|s_debounceCnt\(17) & (\debounce_KEY3|Add0~33\ & VCC)) # (!\debounce_KEY3|s_debounceCnt\(17) & (!\debounce_KEY3|Add0~33\))
-- \debounce_KEY3|Add0~35\ = CARRY((!\debounce_KEY3|s_debounceCnt\(17) & !\debounce_KEY3|Add0~33\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \debounce_KEY3|s_debounceCnt\(17),
	datad => VCC,
	cin => \debounce_KEY3|Add0~33\,
	combout => \debounce_KEY3|Add0~34_combout\,
	cout => \debounce_KEY3|Add0~35\);

-- Location: LCCOMB_X92_Y21_N8
\debounce_KEY3|s_debounceCnt[17]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY3|s_debounceCnt[17]~18_combout\ = (\debounce_KEY3|s_debounceCnt[14]~3_combout\ & (\debounce_KEY3|s_debounceCnt[14]~0_combout\ & ((\debounce_KEY3|Add0~34_combout\) # (!\debounce_KEY3|s_previousIn~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_KEY3|Add0~34_combout\,
	datab => \debounce_KEY3|s_previousIn~q\,
	datac => \debounce_KEY3|s_debounceCnt[14]~3_combout\,
	datad => \debounce_KEY3|s_debounceCnt[14]~0_combout\,
	combout => \debounce_KEY3|s_debounceCnt[17]~18_combout\);

-- Location: FF_X92_Y21_N9
\debounce_KEY3|s_debounceCnt[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debounce_KEY3|s_debounceCnt[17]~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_KEY3|s_debounceCnt\(17));

-- Location: LCCOMB_X91_Y21_N14
\debounce_KEY3|Add0~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY3|Add0~36_combout\ = (\debounce_KEY3|s_debounceCnt\(18) & ((GND) # (!\debounce_KEY3|Add0~35\))) # (!\debounce_KEY3|s_debounceCnt\(18) & (\debounce_KEY3|Add0~35\ $ (GND)))
-- \debounce_KEY3|Add0~37\ = CARRY((\debounce_KEY3|s_debounceCnt\(18)) # (!\debounce_KEY3|Add0~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_KEY3|s_debounceCnt\(18),
	datad => VCC,
	cin => \debounce_KEY3|Add0~35\,
	combout => \debounce_KEY3|Add0~36_combout\,
	cout => \debounce_KEY3|Add0~37\);

-- Location: LCCOMB_X92_Y21_N30
\debounce_KEY3|s_debounceCnt[18]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY3|s_debounceCnt[18]~19_combout\ = (\debounce_KEY3|s_debounceCnt[14]~3_combout\ & (\debounce_KEY3|s_debounceCnt[14]~0_combout\ & ((\debounce_KEY3|Add0~36_combout\) # (!\debounce_KEY3|s_previousIn~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_KEY3|Add0~36_combout\,
	datab => \debounce_KEY3|s_previousIn~q\,
	datac => \debounce_KEY3|s_debounceCnt[14]~3_combout\,
	datad => \debounce_KEY3|s_debounceCnt[14]~0_combout\,
	combout => \debounce_KEY3|s_debounceCnt[18]~19_combout\);

-- Location: FF_X92_Y21_N31
\debounce_KEY3|s_debounceCnt[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debounce_KEY3|s_debounceCnt[18]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_KEY3|s_debounceCnt\(18));

-- Location: LCCOMB_X91_Y21_N16
\debounce_KEY3|Add0~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY3|Add0~38_combout\ = (\debounce_KEY3|s_debounceCnt\(19) & (\debounce_KEY3|Add0~37\ & VCC)) # (!\debounce_KEY3|s_debounceCnt\(19) & (!\debounce_KEY3|Add0~37\))
-- \debounce_KEY3|Add0~39\ = CARRY((!\debounce_KEY3|s_debounceCnt\(19) & !\debounce_KEY3|Add0~37\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_KEY3|s_debounceCnt\(19),
	datad => VCC,
	cin => \debounce_KEY3|Add0~37\,
	combout => \debounce_KEY3|Add0~38_combout\,
	cout => \debounce_KEY3|Add0~39\);

-- Location: LCCOMB_X91_Y21_N30
\debounce_KEY3|s_debounceCnt[19]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY3|s_debounceCnt[19]~10_combout\ = (\debounce_KEY3|s_debounceCnt[14]~4_combout\ & (\debounce_KEY3|s_debounceCnt[14]~3_combout\ & \debounce_KEY3|Add0~38_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \debounce_KEY3|s_debounceCnt[14]~4_combout\,
	datac => \debounce_KEY3|s_debounceCnt[14]~3_combout\,
	datad => \debounce_KEY3|Add0~38_combout\,
	combout => \debounce_KEY3|s_debounceCnt[19]~10_combout\);

-- Location: FF_X91_Y21_N31
\debounce_KEY3|s_debounceCnt[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debounce_KEY3|s_debounceCnt[19]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_KEY3|s_debounceCnt\(19));

-- Location: LCCOMB_X91_Y21_N26
\debounce_KEY3|s_pulsedOut~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY3|s_pulsedOut~1_combout\ = (!\debounce_KEY3|s_debounceCnt\(19) & (!\debounce_KEY3|s_debounceCnt\(20) & (!\debounce_KEY3|s_debounceCnt\(11) & !\debounce_KEY3|s_debounceCnt\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_KEY3|s_debounceCnt\(19),
	datab => \debounce_KEY3|s_debounceCnt\(20),
	datac => \debounce_KEY3|s_debounceCnt\(11),
	datad => \debounce_KEY3|s_debounceCnt\(12),
	combout => \debounce_KEY3|s_pulsedOut~1_combout\);

-- Location: LCCOMB_X92_Y21_N24
\debounce_KEY3|s_pulsedOut~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY3|s_pulsedOut~3_combout\ = (!\debounce_KEY3|s_debounceCnt\(18) & (!\debounce_KEY3|s_debounceCnt\(10) & (!\debounce_KEY3|s_debounceCnt\(17) & !\debounce_KEY3|s_debounceCnt\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_KEY3|s_debounceCnt\(18),
	datab => \debounce_KEY3|s_debounceCnt\(10),
	datac => \debounce_KEY3|s_debounceCnt\(17),
	datad => \debounce_KEY3|s_debounceCnt\(13),
	combout => \debounce_KEY3|s_pulsedOut~3_combout\);

-- Location: LCCOMB_X92_Y21_N14
\debounce_KEY3|s_pulsedOut~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY3|s_pulsedOut~0_combout\ = (!\debounce_KEY3|s_debounceCnt\(14) & (!\debounce_KEY3|s_debounceCnt\(5) & (!\debounce_KEY3|s_debounceCnt\(15) & !\debounce_KEY3|s_debounceCnt\(16))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_KEY3|s_debounceCnt\(14),
	datab => \debounce_KEY3|s_debounceCnt\(5),
	datac => \debounce_KEY3|s_debounceCnt\(15),
	datad => \debounce_KEY3|s_debounceCnt\(16),
	combout => \debounce_KEY3|s_pulsedOut~0_combout\);

-- Location: LCCOMB_X92_Y21_N22
\debounce_KEY3|s_pulsedOut~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY3|s_pulsedOut~2_combout\ = (!\debounce_KEY3|s_debounceCnt\(8) & (!\debounce_KEY3|s_debounceCnt\(9) & (!\debounce_KEY3|s_debounceCnt\(7) & !\debounce_KEY3|s_debounceCnt\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_KEY3|s_debounceCnt\(8),
	datab => \debounce_KEY3|s_debounceCnt\(9),
	datac => \debounce_KEY3|s_debounceCnt\(7),
	datad => \debounce_KEY3|s_debounceCnt\(6),
	combout => \debounce_KEY3|s_pulsedOut~2_combout\);

-- Location: LCCOMB_X91_Y21_N28
\debounce_KEY3|s_pulsedOut~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY3|s_pulsedOut~4_combout\ = (\debounce_KEY3|s_pulsedOut~1_combout\ & (\debounce_KEY3|s_pulsedOut~3_combout\ & (\debounce_KEY3|s_pulsedOut~0_combout\ & \debounce_KEY3|s_pulsedOut~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_KEY3|s_pulsedOut~1_combout\,
	datab => \debounce_KEY3|s_pulsedOut~3_combout\,
	datac => \debounce_KEY3|s_pulsedOut~0_combout\,
	datad => \debounce_KEY3|s_pulsedOut~2_combout\,
	combout => \debounce_KEY3|s_pulsedOut~4_combout\);

-- Location: LCCOMB_X90_Y21_N10
\debounce_KEY3|s_debounceCnt[14]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY3|s_debounceCnt[14]~2_combout\ = ((\debounce_KEY3|s_debounceCnt\(0)) # (!\debounce_KEY3|s_pulsedOut~4_combout\)) # (!\debounce_KEY3|s_pulsedOut~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \debounce_KEY3|s_pulsedOut~5_combout\,
	datac => \debounce_KEY3|s_debounceCnt\(0),
	datad => \debounce_KEY3|s_pulsedOut~4_combout\,
	combout => \debounce_KEY3|s_debounceCnt[14]~2_combout\);

-- Location: LCCOMB_X90_Y21_N14
\debounce_KEY3|s_debounceCnt[14]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY3|s_debounceCnt[14]~3_combout\ = ((\debounce_KEY3|s_debounceCnt\(21)) # ((\debounce_KEY3|s_debounceCnt[14]~2_combout\) # (!\debounce_KEY3|s_previousIn~q\))) # (!\debounce_KEY3|s_dirtyIn~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_KEY3|s_dirtyIn~q\,
	datab => \debounce_KEY3|s_debounceCnt\(21),
	datac => \debounce_KEY3|s_previousIn~q\,
	datad => \debounce_KEY3|s_debounceCnt[14]~2_combout\,
	combout => \debounce_KEY3|s_debounceCnt[14]~3_combout\);

-- Location: LCCOMB_X91_Y21_N18
\debounce_KEY3|Add0~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY3|Add0~40_combout\ = (\debounce_KEY3|s_debounceCnt\(20) & ((GND) # (!\debounce_KEY3|Add0~39\))) # (!\debounce_KEY3|s_debounceCnt\(20) & (\debounce_KEY3|Add0~39\ $ (GND)))
-- \debounce_KEY3|Add0~41\ = CARRY((\debounce_KEY3|s_debounceCnt\(20)) # (!\debounce_KEY3|Add0~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \debounce_KEY3|s_debounceCnt\(20),
	datad => VCC,
	cin => \debounce_KEY3|Add0~39\,
	combout => \debounce_KEY3|Add0~40_combout\,
	cout => \debounce_KEY3|Add0~41\);

-- Location: LCCOMB_X91_Y21_N24
\debounce_KEY3|s_debounceCnt[20]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY3|s_debounceCnt[20]~11_combout\ = (\debounce_KEY3|s_debounceCnt[14]~4_combout\ & (\debounce_KEY3|s_debounceCnt[14]~3_combout\ & \debounce_KEY3|Add0~40_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \debounce_KEY3|s_debounceCnt[14]~4_combout\,
	datac => \debounce_KEY3|s_debounceCnt[14]~3_combout\,
	datad => \debounce_KEY3|Add0~40_combout\,
	combout => \debounce_KEY3|s_debounceCnt[20]~11_combout\);

-- Location: FF_X91_Y21_N25
\debounce_KEY3|s_debounceCnt[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debounce_KEY3|s_debounceCnt[20]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_KEY3|s_debounceCnt\(20));

-- Location: LCCOMB_X91_Y21_N20
\debounce_KEY3|Add0~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY3|Add0~42_combout\ = \debounce_KEY3|s_debounceCnt\(21) $ (!\debounce_KEY3|Add0~41\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_KEY3|s_debounceCnt\(21),
	cin => \debounce_KEY3|Add0~41\,
	combout => \debounce_KEY3|Add0~42_combout\);

-- Location: LCCOMB_X90_Y21_N26
\debounce_KEY3|s_debounceCnt[21]~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY3|s_debounceCnt[21]~25_combout\ = (\debounce_KEY3|s_dirtyIn~q\ & ((\debounce_KEY3|s_debounceCnt\(21) & (!\debounce_KEY3|LessThan0~7_combout\)) # (!\debounce_KEY3|s_debounceCnt\(21) & ((\debounce_KEY3|s_debounceCnt[14]~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_KEY3|s_dirtyIn~q\,
	datab => \debounce_KEY3|s_debounceCnt\(21),
	datac => \debounce_KEY3|LessThan0~7_combout\,
	datad => \debounce_KEY3|s_debounceCnt[14]~2_combout\,
	combout => \debounce_KEY3|s_debounceCnt[21]~25_combout\);

-- Location: LCCOMB_X91_Y21_N22
\debounce_KEY3|s_debounceCnt[21]~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY3|s_debounceCnt[21]~26_combout\ = (\debounce_KEY3|s_previousIn~q\ & (\debounce_KEY3|Add0~42_combout\ & (\debounce_KEY3|s_debounceCnt[21]~25_combout\))) # (!\debounce_KEY3|s_previousIn~q\ & (((\debounce_KEY3|s_debounceCnt[14]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_KEY3|s_previousIn~q\,
	datab => \debounce_KEY3|Add0~42_combout\,
	datac => \debounce_KEY3|s_debounceCnt[21]~25_combout\,
	datad => \debounce_KEY3|s_debounceCnt[14]~0_combout\,
	combout => \debounce_KEY3|s_debounceCnt[21]~26_combout\);

-- Location: FF_X91_Y21_N23
\debounce_KEY3|s_debounceCnt[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debounce_KEY3|s_debounceCnt[21]~26_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_KEY3|s_debounceCnt\(21));

-- Location: LCCOMB_X90_Y21_N24
\debounce_KEY3|s_debounceCnt[14]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY3|s_debounceCnt[14]~4_combout\ = (\debounce_KEY3|s_dirtyIn~q\ & (\debounce_KEY3|s_previousIn~q\ & ((!\debounce_KEY3|LessThan0~7_combout\) # (!\debounce_KEY3|s_debounceCnt\(21)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_KEY3|s_dirtyIn~q\,
	datab => \debounce_KEY3|s_debounceCnt\(21),
	datac => \debounce_KEY3|LessThan0~7_combout\,
	datad => \debounce_KEY3|s_previousIn~q\,
	combout => \debounce_KEY3|s_debounceCnt[14]~4_combout\);

-- Location: LCCOMB_X90_Y21_N0
\debounce_KEY3|s_debounceCnt~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY3|s_debounceCnt~24_combout\ = (\debounce_KEY3|Add0~0_combout\ & \debounce_KEY3|s_debounceCnt[14]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \debounce_KEY3|Add0~0_combout\,
	datad => \debounce_KEY3|s_debounceCnt[14]~4_combout\,
	combout => \debounce_KEY3|s_debounceCnt~24_combout\);

-- Location: FF_X90_Y21_N1
\debounce_KEY3|s_debounceCnt[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debounce_KEY3|s_debounceCnt~24_combout\,
	ena => \debounce_KEY3|s_debounceCnt[14]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_KEY3|s_debounceCnt\(0));

-- Location: LCCOMB_X91_Y22_N12
\debounce_KEY3|Add0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY3|Add0~2_combout\ = (\debounce_KEY3|s_debounceCnt\(1) & (\debounce_KEY3|Add0~1\ & VCC)) # (!\debounce_KEY3|s_debounceCnt\(1) & (!\debounce_KEY3|Add0~1\))
-- \debounce_KEY3|Add0~3\ = CARRY((!\debounce_KEY3|s_debounceCnt\(1) & !\debounce_KEY3|Add0~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \debounce_KEY3|s_debounceCnt\(1),
	datad => VCC,
	cin => \debounce_KEY3|Add0~1\,
	combout => \debounce_KEY3|Add0~2_combout\,
	cout => \debounce_KEY3|Add0~3\);

-- Location: LCCOMB_X90_Y21_N16
\debounce_KEY3|s_debounceCnt~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY3|s_debounceCnt~20_combout\ = (\debounce_KEY3|Add0~2_combout\ & \debounce_KEY3|s_debounceCnt[14]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \debounce_KEY3|Add0~2_combout\,
	datad => \debounce_KEY3|s_debounceCnt[14]~4_combout\,
	combout => \debounce_KEY3|s_debounceCnt~20_combout\);

-- Location: FF_X90_Y21_N17
\debounce_KEY3|s_debounceCnt[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debounce_KEY3|s_debounceCnt~20_combout\,
	ena => \debounce_KEY3|s_debounceCnt[14]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_KEY3|s_debounceCnt\(1));

-- Location: LCCOMB_X91_Y22_N14
\debounce_KEY3|Add0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY3|Add0~4_combout\ = (\debounce_KEY3|s_debounceCnt\(2) & ((GND) # (!\debounce_KEY3|Add0~3\))) # (!\debounce_KEY3|s_debounceCnt\(2) & (\debounce_KEY3|Add0~3\ $ (GND)))
-- \debounce_KEY3|Add0~5\ = CARRY((\debounce_KEY3|s_debounceCnt\(2)) # (!\debounce_KEY3|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \debounce_KEY3|s_debounceCnt\(2),
	datad => VCC,
	cin => \debounce_KEY3|Add0~3\,
	combout => \debounce_KEY3|Add0~4_combout\,
	cout => \debounce_KEY3|Add0~5\);

-- Location: LCCOMB_X90_Y21_N6
\debounce_KEY3|s_debounceCnt~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY3|s_debounceCnt~21_combout\ = (\debounce_KEY3|Add0~4_combout\ & \debounce_KEY3|s_debounceCnt[14]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \debounce_KEY3|Add0~4_combout\,
	datad => \debounce_KEY3|s_debounceCnt[14]~4_combout\,
	combout => \debounce_KEY3|s_debounceCnt~21_combout\);

-- Location: FF_X90_Y21_N7
\debounce_KEY3|s_debounceCnt[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debounce_KEY3|s_debounceCnt~21_combout\,
	ena => \debounce_KEY3|s_debounceCnt[14]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_KEY3|s_debounceCnt\(2));

-- Location: LCCOMB_X91_Y22_N16
\debounce_KEY3|Add0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY3|Add0~6_combout\ = (\debounce_KEY3|s_debounceCnt\(3) & (\debounce_KEY3|Add0~5\ & VCC)) # (!\debounce_KEY3|s_debounceCnt\(3) & (!\debounce_KEY3|Add0~5\))
-- \debounce_KEY3|Add0~7\ = CARRY((!\debounce_KEY3|s_debounceCnt\(3) & !\debounce_KEY3|Add0~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \debounce_KEY3|s_debounceCnt\(3),
	datad => VCC,
	cin => \debounce_KEY3|Add0~5\,
	combout => \debounce_KEY3|Add0~6_combout\,
	cout => \debounce_KEY3|Add0~7\);

-- Location: LCCOMB_X90_Y21_N12
\debounce_KEY3|s_debounceCnt~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY3|s_debounceCnt~22_combout\ = (\debounce_KEY3|Add0~6_combout\ & \debounce_KEY3|s_debounceCnt[14]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_KEY3|Add0~6_combout\,
	datad => \debounce_KEY3|s_debounceCnt[14]~4_combout\,
	combout => \debounce_KEY3|s_debounceCnt~22_combout\);

-- Location: FF_X90_Y21_N13
\debounce_KEY3|s_debounceCnt[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debounce_KEY3|s_debounceCnt~22_combout\,
	ena => \debounce_KEY3|s_debounceCnt[14]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_KEY3|s_debounceCnt\(3));

-- Location: LCCOMB_X90_Y21_N18
\debounce_KEY3|s_debounceCnt~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY3|s_debounceCnt~23_combout\ = (\debounce_KEY3|Add0~8_combout\ & \debounce_KEY3|s_debounceCnt[14]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \debounce_KEY3|Add0~8_combout\,
	datad => \debounce_KEY3|s_debounceCnt[14]~4_combout\,
	combout => \debounce_KEY3|s_debounceCnt~23_combout\);

-- Location: FF_X90_Y21_N19
\debounce_KEY3|s_debounceCnt[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debounce_KEY3|s_debounceCnt~23_combout\,
	ena => \debounce_KEY3|s_debounceCnt[14]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_KEY3|s_debounceCnt\(4));

-- Location: LCCOMB_X91_Y22_N8
\debounce_KEY3|s_pulsedOut~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY3|s_pulsedOut~5_combout\ = (!\debounce_KEY3|s_debounceCnt\(4) & (!\debounce_KEY3|s_debounceCnt\(2) & (!\debounce_KEY3|s_debounceCnt\(3) & !\debounce_KEY3|s_debounceCnt\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_KEY3|s_debounceCnt\(4),
	datab => \debounce_KEY3|s_debounceCnt\(2),
	datac => \debounce_KEY3|s_debounceCnt\(3),
	datad => \debounce_KEY3|s_debounceCnt\(1),
	combout => \debounce_KEY3|s_pulsedOut~5_combout\);

-- Location: LCCOMB_X91_Y22_N4
\debounce_KEY3|s_pulsedOut~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY3|s_pulsedOut~6_combout\ = (\debounce_KEY3|s_previousIn~q\ & (\debounce_KEY3|s_debounceCnt\(0) & (!\debounce_KEY3|s_debounceCnt\(21) & \debounce_KEY3|s_dirtyIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_KEY3|s_previousIn~q\,
	datab => \debounce_KEY3|s_debounceCnt\(0),
	datac => \debounce_KEY3|s_debounceCnt\(21),
	datad => \debounce_KEY3|s_dirtyIn~q\,
	combout => \debounce_KEY3|s_pulsedOut~6_combout\);

-- Location: LCCOMB_X90_Y22_N4
\debounce_KEY3|s_pulsedOut~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_KEY3|s_pulsedOut~7_combout\ = (\debounce_KEY3|s_pulsedOut~5_combout\ & (\debounce_KEY3|s_pulsedOut~4_combout\ & \debounce_KEY3|s_pulsedOut~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \debounce_KEY3|s_pulsedOut~5_combout\,
	datac => \debounce_KEY3|s_pulsedOut~4_combout\,
	datad => \debounce_KEY3|s_pulsedOut~6_combout\,
	combout => \debounce_KEY3|s_pulsedOut~7_combout\);

-- Location: FF_X90_Y22_N5
\debounce_KEY3|s_pulsedOut\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debounce_KEY3|s_pulsedOut~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_KEY3|s_pulsedOut~q\);

-- Location: LCCOMB_X82_Y18_N14
\counterPlayerB|s_cout[2]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \counterPlayerB|s_cout[2]~1_combout\ = (\comb~6_combout\) # ((\debounce_KEY3|s_pulsedOut~q\ & \counterPlayerA|s_cout[1]~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_KEY3|s_pulsedOut~q\,
	datac => \comb~6_combout\,
	datad => \counterPlayerA|s_cout[1]~1_combout\,
	combout => \counterPlayerB|s_cout[2]~1_combout\);

-- Location: FF_X82_Y18_N29
\counterPlayerB|s_cout[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \counterPlayerB|s_cout~3_combout\,
	ena => \counterPlayerB|s_cout[2]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \counterPlayerB|s_cout\(1));

-- Location: LCCOMB_X82_Y18_N26
\counterPlayerB|s_cout~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \counterPlayerB|s_cout~2_combout\ = (!\comb~6_combout\ & (\counterPlayerB|s_cout\(2) $ (((\counterPlayerB|s_cout\(0) & \counterPlayerB|s_cout\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb~6_combout\,
	datab => \counterPlayerB|s_cout\(0),
	datac => \counterPlayerB|s_cout\(2),
	datad => \counterPlayerB|s_cout\(1),
	combout => \counterPlayerB|s_cout~2_combout\);

-- Location: FF_X82_Y18_N27
\counterPlayerB|s_cout[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \counterPlayerB|s_cout~2_combout\,
	ena => \counterPlayerB|s_cout[2]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \counterPlayerB|s_cout\(2));

-- Location: LCCOMB_X81_Y18_N4
\gameNormal|Equal1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \gameNormal|Equal1~1_combout\ = (\counterPlayerB|s_cout\(2) & !\counterPlayerB|s_cout\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \counterPlayerB|s_cout\(2),
	datad => \counterPlayerB|s_cout\(1),
	combout => \gameNormal|Equal1~1_combout\);

-- Location: LCCOMB_X84_Y18_N2
\HexDecodersMux|decOut3[4]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \HexDecodersMux|decOut3[4]~12_combout\ = (!\gameNormal|s_currentState.E0~q\ & (((\counterPlayerB|s_cout\(0)) # (!\gameNormal|Equal1~1_combout\)) # (!\gameNormal|Equal0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameNormal|s_currentState.E0~q\,
	datab => \gameNormal|Equal0~1_combout\,
	datac => \gameNormal|Equal1~1_combout\,
	datad => \counterPlayerB|s_cout\(0),
	combout => \HexDecodersMux|decOut3[4]~12_combout\);

-- Location: LCCOMB_X83_Y18_N10
\hexDecoderGameNomal|Mux10~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \hexDecoderGameNomal|Mux10~0_combout\ = (!\counterPlayerB|s_cout\(2) & \counterPlayerB|s_cout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \counterPlayerB|s_cout\(2),
	datad => \counterPlayerB|s_cout\(0),
	combout => \hexDecoderGameNomal|Mux10~0_combout\);

-- Location: LCCOMB_X82_Y18_N22
\gameNormal|Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \gameNormal|Equal0~0_combout\ = (\counterPlayerA|s_cout\(1) & (!\counterPlayerA|s_cout\(0) & !\counterPlayerA|s_cout\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counterPlayerA|s_cout\(1),
	datab => \counterPlayerA|s_cout\(0),
	datad => \counterPlayerA|s_cout\(2),
	combout => \gameNormal|Equal0~0_combout\);

-- Location: LCCOMB_X83_Y18_N14
\gameNormal|comb_proc~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \gameNormal|comb_proc~11_combout\ = (\counterPlayerB|s_cout\(0) & (\gameNormal|Equal0~0_combout\ & (!\counterPlayerB|s_cout\(2) & !\counterPlayerB|s_cout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counterPlayerB|s_cout\(0),
	datab => \gameNormal|Equal0~0_combout\,
	datac => \counterPlayerB|s_cout\(2),
	datad => \counterPlayerB|s_cout\(1),
	combout => \gameNormal|comb_proc~11_combout\);

-- Location: LCCOMB_X82_Y18_N20
\gameNormal|Equal1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \gameNormal|Equal1~0_combout\ = (!\counterPlayerB|s_cout\(0) & (!\counterPlayerB|s_cout\(2) & \counterPlayerB|s_cout\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \counterPlayerB|s_cout\(0),
	datac => \counterPlayerB|s_cout\(2),
	datad => \counterPlayerB|s_cout\(1),
	combout => \gameNormal|Equal1~0_combout\);

-- Location: LCCOMB_X83_Y18_N16
\gameNormal|comb_proc~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \gameNormal|comb_proc~10_combout\ = (!\counterPlayerA|s_cout\(1) & (\counterPlayerA|s_cout\(0) & (!\counterPlayerA|s_cout\(2) & \gameNormal|Equal1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counterPlayerA|s_cout\(1),
	datab => \counterPlayerA|s_cout\(0),
	datac => \counterPlayerA|s_cout\(2),
	datad => \gameNormal|Equal1~0_combout\,
	combout => \gameNormal|comb_proc~10_combout\);

-- Location: LCCOMB_X83_Y18_N4
\gameNormal|comb_proc~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \gameNormal|comb_proc~4_combout\ = (!\counterPlayerA|s_cout\(2) & \counterPlayerA|s_cout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \counterPlayerA|s_cout\(2),
	datad => \counterPlayerA|s_cout\(0),
	combout => \gameNormal|comb_proc~4_combout\);

-- Location: LCCOMB_X83_Y18_N22
\gameNormal|comb_proc~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \gameNormal|comb_proc~6_combout\ = (!\counterPlayerA|s_cout\(1) & (\counterPlayerB|s_cout\(1) & (\gameNormal|comb_proc~4_combout\ & \hexDecoderGameNomal|Mux10~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counterPlayerA|s_cout\(1),
	datab => \counterPlayerB|s_cout\(1),
	datac => \gameNormal|comb_proc~4_combout\,
	datad => \hexDecoderGameNomal|Mux10~0_combout\,
	combout => \gameNormal|comb_proc~6_combout\);

-- Location: LCCOMB_X83_Y18_N6
\gameNormal|Selector5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \gameNormal|Selector5~0_combout\ = (!\counterPlayerA|s_cout\(1) & (\gameNormal|Equal1~0_combout\ & (\gameNormal|comb_proc~4_combout\ & \gameNormal|s_currentState.E1~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counterPlayerA|s_cout\(1),
	datab => \gameNormal|Equal1~0_combout\,
	datac => \gameNormal|comb_proc~4_combout\,
	datad => \gameNormal|s_currentState.E1~q\,
	combout => \gameNormal|Selector5~0_combout\);

-- Location: LCCOMB_X82_Y18_N2
\gameNormal|comb_proc~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \gameNormal|comb_proc~7_combout\ = (!\counterPlayerB|s_cout\(2) & (\counterPlayerB|s_cout\(1) & (\gameNormal|Equal0~0_combout\ & !\counterPlayerB|s_cout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counterPlayerB|s_cout\(2),
	datab => \counterPlayerB|s_cout\(1),
	datac => \gameNormal|Equal0~0_combout\,
	datad => \counterPlayerB|s_cout\(0),
	combout => \gameNormal|comb_proc~7_combout\);

-- Location: LCCOMB_X83_Y18_N0
\gameNormal|Selector3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \gameNormal|Selector3~0_combout\ = (\gameNormal|Selector5~0_combout\) # ((!\gameNormal|comb_proc~6_combout\ & (\gameNormal|s_currentState.E2~q\ & !\gameNormal|comb_proc~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameNormal|comb_proc~6_combout\,
	datab => \gameNormal|Selector5~0_combout\,
	datac => \gameNormal|s_currentState.E2~q\,
	datad => \gameNormal|comb_proc~7_combout\,
	combout => \gameNormal|Selector3~0_combout\);

-- Location: FF_X83_Y18_N1
\gameNormal|s_currentState.E2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \gameNormal|Selector3~0_combout\,
	sclr => \debounce_KEY2|s_pulsedOut~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \gameNormal|s_currentState.E2~q\);

-- Location: LCCOMB_X84_Y18_N20
\gameNormal|deuceMode~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \gameNormal|deuceMode~0_combout\ = (!\counterPlayerB|s_cout\(0) & (\gameNormal|Equal0~1_combout\ & (\gameNormal|Equal1~1_combout\ & !\gameNormal|s_currentState.E0~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counterPlayerB|s_cout\(0),
	datab => \gameNormal|Equal0~1_combout\,
	datac => \gameNormal|Equal1~1_combout\,
	datad => \gameNormal|s_currentState.E0~q\,
	combout => \gameNormal|deuceMode~0_combout\);

-- Location: LCCOMB_X83_Y18_N18
\gameNormal|Selector2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \gameNormal|Selector2~0_combout\ = (\gameNormal|deuceMode~0_combout\) # ((\gameNormal|comb_proc~7_combout\ & ((\gameNormal|s_currentState.E3~q\) # (\gameNormal|s_currentState.E2~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameNormal|s_currentState.E3~q\,
	datab => \gameNormal|s_currentState.E2~q\,
	datac => \gameNormal|deuceMode~0_combout\,
	datad => \gameNormal|comb_proc~7_combout\,
	combout => \gameNormal|Selector2~0_combout\);

-- Location: LCCOMB_X83_Y18_N24
\gameNormal|Selector2~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \gameNormal|Selector2~1_combout\ = (\gameNormal|Selector2~0_combout\) # ((!\gameNormal|comb_proc~11_combout\ & (!\gameNormal|comb_proc~10_combout\ & \gameNormal|s_currentState.E1~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameNormal|comb_proc~11_combout\,
	datab => \gameNormal|comb_proc~10_combout\,
	datac => \gameNormal|s_currentState.E1~q\,
	datad => \gameNormal|Selector2~0_combout\,
	combout => \gameNormal|Selector2~1_combout\);

-- Location: FF_X83_Y18_N25
\gameNormal|s_currentState.E1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \gameNormal|Selector2~1_combout\,
	sclr => \debounce_KEY2|s_pulsedOut~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \gameNormal|s_currentState.E1~q\);

-- Location: LCCOMB_X83_Y18_N12
\gameNormal|Selector0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \gameNormal|Selector0~0_combout\ = (\hexDecoderGameNomal|Mux10~0_combout\ & (\gameNormal|Equal0~0_combout\ & (!\counterPlayerB|s_cout\(1) & \gameNormal|s_currentState.E1~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \hexDecoderGameNomal|Mux10~0_combout\,
	datab => \gameNormal|Equal0~0_combout\,
	datac => \counterPlayerB|s_cout\(1),
	datad => \gameNormal|s_currentState.E1~q\,
	combout => \gameNormal|Selector0~0_combout\);

-- Location: LCCOMB_X83_Y18_N2
\gameNormal|comb_proc~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \gameNormal|comb_proc~5_combout\ = (\counterPlayerA|s_cout\(1) & (!\counterPlayerB|s_cout\(1) & (\gameNormal|comb_proc~4_combout\ & \hexDecoderGameNomal|Mux10~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counterPlayerA|s_cout\(1),
	datab => \counterPlayerB|s_cout\(1),
	datac => \gameNormal|comb_proc~4_combout\,
	datad => \hexDecoderGameNomal|Mux10~0_combout\,
	combout => \gameNormal|comb_proc~5_combout\);

-- Location: LCCOMB_X83_Y18_N30
\gameNormal|Selector4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \gameNormal|Selector4~0_combout\ = (\gameNormal|Selector0~0_combout\) # ((!\gameNormal|comb_proc~5_combout\ & (\gameNormal|s_currentState.E3~q\ & !\gameNormal|comb_proc~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameNormal|Selector0~0_combout\,
	datab => \gameNormal|comb_proc~5_combout\,
	datac => \gameNormal|s_currentState.E3~q\,
	datad => \gameNormal|comb_proc~7_combout\,
	combout => \gameNormal|Selector4~0_combout\);

-- Location: FF_X83_Y18_N31
\gameNormal|s_currentState.E3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \gameNormal|Selector4~0_combout\,
	sclr => \debounce_KEY2|s_pulsedOut~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \gameNormal|s_currentState.E3~q\);

-- Location: LCCOMB_X83_Y18_N8
\gameNormal|s_currentState~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \gameNormal|s_currentState~6_combout\ = (\gameNormal|s_currentState.E3~q\ & (!\gameNormal|comb_proc~5_combout\ & ((!\gameNormal|comb_proc~6_combout\) # (!\gameNormal|s_currentState.E2~q\)))) # (!\gameNormal|s_currentState.E3~q\ & 
-- (((!\gameNormal|comb_proc~6_combout\)) # (!\gameNormal|s_currentState.E2~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameNormal|s_currentState.E3~q\,
	datab => \gameNormal|s_currentState.E2~q\,
	datac => \gameNormal|comb_proc~6_combout\,
	datad => \gameNormal|comb_proc~5_combout\,
	combout => \gameNormal|s_currentState~6_combout\);

-- Location: LCCOMB_X84_Y18_N16
\gameNormal|s_currentState~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \gameNormal|s_currentState~7_combout\ = (!\HexDecodersMux|decOut3[4]~12_combout\ & (!\debounce_KEY2|s_pulsedOut~q\ & \gameNormal|s_currentState~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \HexDecodersMux|decOut3[4]~12_combout\,
	datac => \debounce_KEY2|s_pulsedOut~q\,
	datad => \gameNormal|s_currentState~6_combout\,
	combout => \gameNormal|s_currentState~7_combout\);

-- Location: FF_X84_Y18_N17
\gameNormal|s_currentState.E0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \gameNormal|s_currentState~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \gameNormal|s_currentState.E0~q\);

-- Location: LCCOMB_X84_Y18_N30
\gameNormal|Selector9~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \gameNormal|Selector9~4_combout\ = (!\gameNormal|s_currentState.E0~q\ & (\gameNormal|Equal0~1_combout\ $ (((\counterPlayerB|s_cout\(0)) # (!\gameNormal|Equal1~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000100011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counterPlayerB|s_cout\(0),
	datab => \gameNormal|s_currentState.E0~q\,
	datac => \gameNormal|Equal1~1_combout\,
	datad => \gameNormal|Equal0~1_combout\,
	combout => \gameNormal|Selector9~4_combout\);

-- Location: LCCOMB_X81_Y18_N2
\gameNormal|Equal0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \gameNormal|Equal0~2_combout\ = (!\counterPlayerA|s_cout\(1) & \counterPlayerA|s_cout\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \counterPlayerA|s_cout\(1),
	datad => \counterPlayerA|s_cout\(2),
	combout => \gameNormal|Equal0~2_combout\);

-- Location: LCCOMB_X81_Y18_N0
\gameNormal|comb_proc~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \gameNormal|comb_proc~9_combout\ = (\counterPlayerA|s_cout\(0) & (\gameNormal|Equal0~2_combout\ & ((\counterPlayerB|s_cout\(0)) # (!\gameNormal|Equal1~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counterPlayerB|s_cout\(0),
	datab => \counterPlayerA|s_cout\(0),
	datac => \gameNormal|Equal1~1_combout\,
	datad => \gameNormal|Equal0~2_combout\,
	combout => \gameNormal|comb_proc~9_combout\);

-- Location: LCCOMB_X83_Y20_N14
\tieBreak|Equal4~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \tieBreak|Equal4~1_combout\ = (\counterTieBreakPLayerA|s_cout\(3) & (\counterTieBreakPLayerA|s_cout\(1) & (\counterTieBreakPLayerA|s_cout\(2) & \counterTieBreakPLayerA|s_cout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counterTieBreakPLayerA|s_cout\(3),
	datab => \counterTieBreakPLayerA|s_cout\(1),
	datac => \counterTieBreakPLayerA|s_cout\(2),
	datad => \counterTieBreakPLayerA|s_cout\(0),
	combout => \tieBreak|Equal4~1_combout\);

-- Location: LCCOMB_X83_Y20_N28
\counterTieBreakPLayerB|s_cout~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \counterTieBreakPLayerB|s_cout~2_combout\ = (!\debounce_KEY2|s_pulsedOut~q\ & (!\counterTieBreakPLayerB|s_cout\(0) & ((!\tieBreak|s_currentState.E2~q\) # (!\debounce_KEY1|s_pulsedOut~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_KEY1|s_pulsedOut~q\,
	datab => \debounce_KEY2|s_pulsedOut~q\,
	datac => \counterTieBreakPLayerB|s_cout\(0),
	datad => \tieBreak|s_currentState.E2~q\,
	combout => \counterTieBreakPLayerB|s_cout~2_combout\);

-- Location: LCCOMB_X83_Y21_N22
\counterSetA|s_cout~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \counterSetA|s_cout~4_combout\ = (!\comb~2_combout\ & (\counterSetA|s_cout\(0) $ (\counterSetA|s_cout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \counterSetA|s_cout\(0),
	datac => \counterSetA|s_cout\(1),
	datad => \comb~2_combout\,
	combout => \counterSetA|s_cout~4_combout\);

-- Location: FF_X83_Y21_N23
\counterSetA|s_cout[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \counterSetA|s_cout~4_combout\,
	ena => \counterSetA|s_cout[2]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \counterSetA|s_cout\(1));

-- Location: LCCOMB_X83_Y21_N16
\counterSetA|s_cout~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \counterSetA|s_cout~5_combout\ = (!\comb~2_combout\ & (\counterSetA|s_cout\(2) $ (((\counterSetA|s_cout\(1) & \counterSetA|s_cout\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counterSetA|s_cout\(1),
	datab => \counterSetA|s_cout\(0),
	datac => \counterSetA|s_cout\(2),
	datad => \comb~2_combout\,
	combout => \counterSetA|s_cout~5_combout\);

-- Location: FF_X83_Y21_N17
\counterSetA|s_cout[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \counterSetA|s_cout~5_combout\,
	ena => \counterSetA|s_cout[2]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \counterSetA|s_cout\(2));

-- Location: LCCOMB_X82_Y19_N6
\set|Equal1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \set|Equal1~0_combout\ = (\counterSetA|s_cout\(1) & \counterSetA|s_cout\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \counterSetA|s_cout\(1),
	datad => \counterSetA|s_cout\(2),
	combout => \set|Equal1~0_combout\);

-- Location: LCCOMB_X82_Y19_N18
\set|Selector3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \set|Selector3~0_combout\ = (\set|s_currentState.E1~q\ & ((\set|Equal4~1_combout\) # ((\counterSetA|s_cout\(0) & \set|Equal1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \set|Equal4~1_combout\,
	datab => \set|s_currentState.E1~q\,
	datac => \counterSetA|s_cout\(0),
	datad => \set|Equal1~0_combout\,
	combout => \set|Selector3~0_combout\);

-- Location: LCCOMB_X82_Y19_N22
\set|Selector3~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \set|Selector3~1_combout\ = (\set|Selector3~0_combout\) # ((!\debounce_KEY1|s_pulsedOut~q\ & \set|s_currentState.E3~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_KEY1|s_pulsedOut~q\,
	datac => \set|s_currentState.E3~q\,
	datad => \set|Selector3~0_combout\,
	combout => \set|Selector3~1_combout\);

-- Location: FF_X82_Y19_N23
\set|s_currentState.E3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \set|Selector3~1_combout\,
	sclr => \debounce_KEY2|s_pulsedOut~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \set|s_currentState.E3~q\);

-- Location: LCCOMB_X82_Y19_N28
\hexDecoderGameTie|Add0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \hexDecoderGameTie|Add0~5_combout\ = (!\counterSetA|s_cout\(0) & !\counterSetB|s_cout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \counterSetA|s_cout\(0),
	datad => \counterSetB|s_cout\(0),
	combout => \hexDecoderGameTie|Add0~5_combout\);

-- Location: LCCOMB_X82_Y19_N16
\set|Selector4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \set|Selector4~0_combout\ = (\set|Equal4~0_combout\ & (\hexDecoderGameTie|Add0~5_combout\ & (!\set|s_currentState.E0~q\ & \set|Equal1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \set|Equal4~0_combout\,
	datab => \hexDecoderGameTie|Add0~5_combout\,
	datac => \set|s_currentState.E0~q\,
	datad => \set|Equal1~0_combout\,
	combout => \set|Selector4~0_combout\);

-- Location: LCCOMB_X82_Y19_N10
\set|Selector4~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \set|Selector4~1_combout\ = (\set|s_currentState.E1~q\) # ((\set|Selector4~0_combout\) # ((!\debounce_KEY1|s_pulsedOut~q\ & \set|s_currentState.E3~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_KEY1|s_pulsedOut~q\,
	datab => \set|s_currentState.E1~q\,
	datac => \set|s_currentState.E3~q\,
	datad => \set|Selector4~0_combout\,
	combout => \set|Selector4~1_combout\);

-- Location: LCCOMB_X82_Y19_N2
\counterTieBreakPLayerB|s_cout[0]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \counterTieBreakPLayerB|s_cout[0]~3_combout\ = ((\debounce_KEY3|s_pulsedOut~q\ & (!\set|Selector6~1_combout\ & \set|Selector4~1_combout\))) # (!\comb~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_KEY3|s_pulsedOut~q\,
	datab => \comb~7_combout\,
	datac => \set|Selector6~1_combout\,
	datad => \set|Selector4~1_combout\,
	combout => \counterTieBreakPLayerB|s_cout[0]~3_combout\);

-- Location: FF_X83_Y20_N29
\counterTieBreakPLayerB|s_cout[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \counterTieBreakPLayerB|s_cout~2_combout\,
	ena => \counterTieBreakPLayerB|s_cout[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \counterTieBreakPLayerB|s_cout\(0));

-- Location: LCCOMB_X83_Y20_N6
\counterTieBreakPLayerB|s_cout~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \counterTieBreakPLayerB|s_cout~4_combout\ = (\comb~7_combout\ & (\counterTieBreakPLayerB|s_cout\(0) $ (\counterTieBreakPLayerB|s_cout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \counterTieBreakPLayerB|s_cout\(0),
	datac => \counterTieBreakPLayerB|s_cout\(1),
	datad => \comb~7_combout\,
	combout => \counterTieBreakPLayerB|s_cout~4_combout\);

-- Location: FF_X83_Y20_N7
\counterTieBreakPLayerB|s_cout[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \counterTieBreakPLayerB|s_cout~4_combout\,
	ena => \counterTieBreakPLayerB|s_cout[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \counterTieBreakPLayerB|s_cout\(1));

-- Location: LCCOMB_X83_Y20_N8
\counterTieBreakPLayerB|s_cout~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \counterTieBreakPLayerB|s_cout~6_combout\ = (\comb~7_combout\ & (\counterTieBreakPLayerB|s_cout\(2) $ (((\counterTieBreakPLayerB|s_cout\(1) & \counterTieBreakPLayerB|s_cout\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counterTieBreakPLayerB|s_cout\(1),
	datab => \counterTieBreakPLayerB|s_cout\(0),
	datac => \counterTieBreakPLayerB|s_cout\(2),
	datad => \comb~7_combout\,
	combout => \counterTieBreakPLayerB|s_cout~6_combout\);

-- Location: FF_X83_Y20_N9
\counterTieBreakPLayerB|s_cout[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \counterTieBreakPLayerB|s_cout~6_combout\,
	ena => \counterTieBreakPLayerB|s_cout[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \counterTieBreakPLayerB|s_cout\(2));

-- Location: LCCOMB_X83_Y19_N2
\counterTieBreakPLayerB|Add0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \counterTieBreakPLayerB|Add0~0_combout\ = (\counterTieBreakPLayerB|s_cout\(1) & \counterTieBreakPLayerB|s_cout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \counterTieBreakPLayerB|s_cout\(1),
	datad => \counterTieBreakPLayerB|s_cout\(0),
	combout => \counterTieBreakPLayerB|Add0~0_combout\);

-- Location: LCCOMB_X83_Y19_N10
\counterTieBreakPLayerB|s_cout~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \counterTieBreakPLayerB|s_cout~5_combout\ = (\comb~7_combout\ & (\counterTieBreakPLayerB|s_cout\(3) $ (((\counterTieBreakPLayerB|s_cout\(2) & \counterTieBreakPLayerB|Add0~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counterTieBreakPLayerB|s_cout\(2),
	datab => \counterTieBreakPLayerB|Add0~0_combout\,
	datac => \counterTieBreakPLayerB|s_cout\(3),
	datad => \comb~7_combout\,
	combout => \counterTieBreakPLayerB|s_cout~5_combout\);

-- Location: FF_X83_Y19_N11
\counterTieBreakPLayerB|s_cout[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \counterTieBreakPLayerB|s_cout~5_combout\,
	ena => \counterTieBreakPLayerB|s_cout[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \counterTieBreakPLayerB|s_cout\(3));

-- Location: LCCOMB_X83_Y19_N26
\tieBreak|Equal5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \tieBreak|Equal5~0_combout\ = (\counterTieBreakPLayerB|s_cout\(3) & (\counterTieBreakPLayerB|s_cout\(0) & (\counterTieBreakPLayerB|s_cout\(2) & \counterTieBreakPLayerB|s_cout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counterTieBreakPLayerB|s_cout\(3),
	datab => \counterTieBreakPLayerB|s_cout\(0),
	datac => \counterTieBreakPLayerB|s_cout\(2),
	datad => \counterTieBreakPLayerB|s_cout\(1),
	combout => \tieBreak|Equal5~0_combout\);

-- Location: LCCOMB_X84_Y19_N10
\tieBreak|Equal4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \tieBreak|Equal4~0_combout\ = (\counterTieBreakPLayerA|s_cout\(1) & (\counterTieBreakPLayerA|s_cout\(2) & \counterTieBreakPLayerA|s_cout\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counterTieBreakPLayerA|s_cout\(1),
	datac => \counterTieBreakPLayerA|s_cout\(2),
	datad => \counterTieBreakPLayerA|s_cout\(0),
	combout => \tieBreak|Equal4~0_combout\);

-- Location: LCCOMB_X84_Y20_N22
\tieBreak|LessThan0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \tieBreak|LessThan0~0_combout\ = (\counterTieBreakPLayerA|s_cout\(1) & (((!\counterTieBreakPLayerB|s_cout\(0) & \counterTieBreakPLayerA|s_cout\(0))) # (!\counterTieBreakPLayerB|s_cout\(1)))) # (!\counterTieBreakPLayerA|s_cout\(1) & 
-- (!\counterTieBreakPLayerB|s_cout\(0) & (!\counterTieBreakPLayerB|s_cout\(1) & \counterTieBreakPLayerA|s_cout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counterTieBreakPLayerA|s_cout\(1),
	datab => \counterTieBreakPLayerB|s_cout\(0),
	datac => \counterTieBreakPLayerB|s_cout\(1),
	datad => \counterTieBreakPLayerA|s_cout\(0),
	combout => \tieBreak|LessThan0~0_combout\);

-- Location: LCCOMB_X84_Y20_N8
\tieBreak|LessThan0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \tieBreak|LessThan0~1_combout\ = (\counterTieBreakPLayerA|s_cout\(2) & ((\tieBreak|LessThan0~0_combout\) # (!\counterTieBreakPLayerB|s_cout\(2)))) # (!\counterTieBreakPLayerA|s_cout\(2) & (\tieBreak|LessThan0~0_combout\ & 
-- !\counterTieBreakPLayerB|s_cout\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \counterTieBreakPLayerA|s_cout\(2),
	datac => \tieBreak|LessThan0~0_combout\,
	datad => \counterTieBreakPLayerB|s_cout\(2),
	combout => \tieBreak|LessThan0~1_combout\);

-- Location: LCCOMB_X84_Y20_N2
\tieBreak|LessThan0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \tieBreak|LessThan0~2_combout\ = (\counterTieBreakPLayerA|s_cout\(3) & ((\tieBreak|LessThan0~1_combout\) # (!\counterTieBreakPLayerB|s_cout\(3)))) # (!\counterTieBreakPLayerA|s_cout\(3) & (\tieBreak|LessThan0~1_combout\ & 
-- !\counterTieBreakPLayerB|s_cout\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counterTieBreakPLayerA|s_cout\(3),
	datac => \tieBreak|LessThan0~1_combout\,
	datad => \counterTieBreakPLayerB|s_cout\(3),
	combout => \tieBreak|LessThan0~2_combout\);

-- Location: LCCOMB_X84_Y20_N24
\tieBreak|Selector2~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \tieBreak|Selector2~7_combout\ = (\tieBreak|s_currentState.E1~q\ & (!\tieBreak|LessThan0~2_combout\ & ((!\counterTieBreakPLayerA|s_cout\(3)) # (!\tieBreak|Equal4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tieBreak|s_currentState.E1~q\,
	datab => \tieBreak|Equal4~0_combout\,
	datac => \counterTieBreakPLayerA|s_cout\(3),
	datad => \tieBreak|LessThan0~2_combout\,
	combout => \tieBreak|Selector2~7_combout\);

-- Location: LCCOMB_X84_Y19_N8
\tieBreak|Equal1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \tieBreak|Equal1~0_combout\ = (!\counterTieBreakPLayerB|s_cout\(3) & (!\counterTieBreakPLayerB|s_cout\(0) & (\counterTieBreakPLayerB|s_cout\(2) & \counterTieBreakPLayerB|s_cout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counterTieBreakPLayerB|s_cout\(3),
	datab => \counterTieBreakPLayerB|s_cout\(0),
	datac => \counterTieBreakPLayerB|s_cout\(2),
	datad => \counterTieBreakPLayerB|s_cout\(1),
	combout => \tieBreak|Equal1~0_combout\);

-- Location: LCCOMB_X84_Y19_N0
\tieBreak|Selector4~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \tieBreak|Selector4~2_combout\ = (\tieBreak|s_currentState.E1~q\ & ((!\tieBreak|Equal4~0_combout\) # (!\counterTieBreakPLayerA|s_cout\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \tieBreak|s_currentState.E1~q\,
	datac => \counterTieBreakPLayerA|s_cout\(3),
	datad => \tieBreak|Equal4~0_combout\,
	combout => \tieBreak|Selector4~2_combout\);

-- Location: LCCOMB_X84_Y20_N14
\tieBreak|Add0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \tieBreak|Add0~1_cout\ = CARRY((\counterTieBreakPLayerA|s_cout\(0)) # (!\counterTieBreakPLayerB|s_cout\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counterTieBreakPLayerA|s_cout\(0),
	datab => \counterTieBreakPLayerB|s_cout\(0),
	datad => VCC,
	cout => \tieBreak|Add0~1_cout\);

-- Location: LCCOMB_X84_Y20_N16
\tieBreak|Add0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \tieBreak|Add0~2_combout\ = (\counterTieBreakPLayerA|s_cout\(1) & ((\counterTieBreakPLayerB|s_cout\(1) & (!\tieBreak|Add0~1_cout\)) # (!\counterTieBreakPLayerB|s_cout\(1) & (\tieBreak|Add0~1_cout\ & VCC)))) # (!\counterTieBreakPLayerA|s_cout\(1) & 
-- ((\counterTieBreakPLayerB|s_cout\(1) & ((\tieBreak|Add0~1_cout\) # (GND))) # (!\counterTieBreakPLayerB|s_cout\(1) & (!\tieBreak|Add0~1_cout\))))
-- \tieBreak|Add0~3\ = CARRY((\counterTieBreakPLayerA|s_cout\(1) & (\counterTieBreakPLayerB|s_cout\(1) & !\tieBreak|Add0~1_cout\)) # (!\counterTieBreakPLayerA|s_cout\(1) & ((\counterTieBreakPLayerB|s_cout\(1)) # (!\tieBreak|Add0~1_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \counterTieBreakPLayerA|s_cout\(1),
	datab => \counterTieBreakPLayerB|s_cout\(1),
	datad => VCC,
	cin => \tieBreak|Add0~1_cout\,
	combout => \tieBreak|Add0~2_combout\,
	cout => \tieBreak|Add0~3\);

-- Location: LCCOMB_X84_Y20_N18
\tieBreak|Add0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \tieBreak|Add0~4_combout\ = ((\counterTieBreakPLayerB|s_cout\(2) $ (\counterTieBreakPLayerA|s_cout\(2) $ (\tieBreak|Add0~3\)))) # (GND)
-- \tieBreak|Add0~5\ = CARRY((\counterTieBreakPLayerB|s_cout\(2) & (\counterTieBreakPLayerA|s_cout\(2) & !\tieBreak|Add0~3\)) # (!\counterTieBreakPLayerB|s_cout\(2) & ((\counterTieBreakPLayerA|s_cout\(2)) # (!\tieBreak|Add0~3\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \counterTieBreakPLayerB|s_cout\(2),
	datab => \counterTieBreakPLayerA|s_cout\(2),
	datad => VCC,
	cin => \tieBreak|Add0~3\,
	combout => \tieBreak|Add0~4_combout\,
	cout => \tieBreak|Add0~5\);

-- Location: LCCOMB_X84_Y20_N20
\tieBreak|Add0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \tieBreak|Add0~6_combout\ = \counterTieBreakPLayerA|s_cout\(3) $ (\tieBreak|Add0~5\ $ (!\counterTieBreakPLayerB|s_cout\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \counterTieBreakPLayerA|s_cout\(3),
	datad => \counterTieBreakPLayerB|s_cout\(3),
	cin => \tieBreak|Add0~5\,
	combout => \tieBreak|Add0~6_combout\);

-- Location: LCCOMB_X84_Y20_N0
\tieBreak|LessThan1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \tieBreak|LessThan1~0_combout\ = (\tieBreak|Add0~4_combout\) # ((\tieBreak|Add0~6_combout\) # (\tieBreak|Add0~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \tieBreak|Add0~4_combout\,
	datac => \tieBreak|Add0~6_combout\,
	datad => \tieBreak|Add0~2_combout\,
	combout => \tieBreak|LessThan1~0_combout\);

-- Location: LCCOMB_X84_Y20_N30
\tieBreak|Selector2~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \tieBreak|Selector2~4_combout\ = (!\tieBreak|Equal5~0_combout\ & (\tieBreak|LessThan0~2_combout\ & (\tieBreak|Selector4~2_combout\ & !\tieBreak|LessThan1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tieBreak|Equal5~0_combout\,
	datab => \tieBreak|LessThan0~2_combout\,
	datac => \tieBreak|Selector4~2_combout\,
	datad => \tieBreak|LessThan1~0_combout\,
	combout => \tieBreak|Selector2~4_combout\);

-- Location: LCCOMB_X84_Y19_N24
\tieBreak|Selector2~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \tieBreak|Selector2~5_combout\ = (\tieBreak|Selector2~4_combout\) # ((\tieBreak|Equal2~0_combout\ & (!\tieBreak|s_currentState.E0~q\ & \tieBreak|Equal1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tieBreak|Equal2~0_combout\,
	datab => \tieBreak|s_currentState.E0~q\,
	datac => \tieBreak|Equal1~0_combout\,
	datad => \tieBreak|Selector2~4_combout\,
	combout => \tieBreak|Selector2~5_combout\);

-- Location: LCCOMB_X84_Y19_N28
\tieBreak|Selector2~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \tieBreak|Selector2~6_combout\ = (\tieBreak|Selector2~5_combout\) # ((!\tieBreak|Equal5~0_combout\ & (\tieBreak|Selector2~7_combout\ & !\tieBreak|Selector4~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tieBreak|Equal5~0_combout\,
	datab => \tieBreak|Selector2~7_combout\,
	datac => \tieBreak|Selector4~1_combout\,
	datad => \tieBreak|Selector2~5_combout\,
	combout => \tieBreak|Selector2~6_combout\);

-- Location: FF_X84_Y19_N29
\tieBreak|s_currentState.E1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \tieBreak|Selector2~6_combout\,
	sclr => \debounce_KEY2|s_pulsedOut~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \tieBreak|s_currentState.E1~q\);

-- Location: LCCOMB_X84_Y19_N18
\tieBreak|comb_proc~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \tieBreak|comb_proc~0_combout\ = (!\counterTieBreakPLayerA|s_cout\(3) & (!\tieBreak|Equal1~0_combout\ & \tieBreak|Equal4~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counterTieBreakPLayerA|s_cout\(3),
	datac => \tieBreak|Equal1~0_combout\,
	datad => \tieBreak|Equal4~0_combout\,
	combout => \tieBreak|comb_proc~0_combout\);

-- Location: LCCOMB_X84_Y19_N16
\counterSetA|s_cout[2]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \counterSetA|s_cout[2]~1_combout\ = (\tieBreak|Equal4~1_combout\ & (!\tieBreak|s_currentState.E1~q\ & ((\tieBreak|s_currentState.E0~q\) # (!\tieBreak|comb_proc~0_combout\)))) # (!\tieBreak|Equal4~1_combout\ & (((\tieBreak|s_currentState.E0~q\) # 
-- (!\tieBreak|comb_proc~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000001110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tieBreak|Equal4~1_combout\,
	datab => \tieBreak|s_currentState.E1~q\,
	datac => \tieBreak|s_currentState.E0~q\,
	datad => \tieBreak|comb_proc~0_combout\,
	combout => \counterSetA|s_cout[2]~1_combout\);

-- Location: LCCOMB_X83_Y21_N8
\counterSetA|s_cout[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \counterSetA|s_cout[2]~2_combout\ = (!\comb~2_combout\ & (\counterSetA|s_cout[2]~1_combout\ & ((!\gameNormal|comb_proc~5_combout\) # (!\gameNormal|s_currentState.E3~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb~2_combout\,
	datab => \gameNormal|s_currentState.E3~q\,
	datac => \gameNormal|comb_proc~5_combout\,
	datad => \counterSetA|s_cout[2]~1_combout\,
	combout => \counterSetA|s_cout[2]~2_combout\);

-- Location: LCCOMB_X84_Y20_N10
\tieBreak|Selector0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \tieBreak|Selector0~0_combout\ = (\tieBreak|s_currentState.E1~q\ & (\tieBreak|LessThan0~2_combout\ & (!\tieBreak|Equal5~0_combout\ & \tieBreak|LessThan1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tieBreak|s_currentState.E1~q\,
	datab => \tieBreak|LessThan0~2_combout\,
	datac => \tieBreak|Equal5~0_combout\,
	datad => \tieBreak|LessThan1~0_combout\,
	combout => \tieBreak|Selector0~0_combout\);

-- Location: LCCOMB_X83_Y21_N2
\counterSetA|s_cout[2]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \counterSetA|s_cout[2]~3_combout\ = ((\tieBreak|Selector0~0_combout\) # ((\gameNormal|Selector9~4_combout\ & \gameNormal|comb_proc~9_combout\))) # (!\counterSetA|s_cout[2]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameNormal|Selector9~4_combout\,
	datab => \gameNormal|comb_proc~9_combout\,
	datac => \counterSetA|s_cout[2]~2_combout\,
	datad => \tieBreak|Selector0~0_combout\,
	combout => \counterSetA|s_cout[2]~3_combout\);

-- Location: FF_X83_Y21_N29
\counterSetA|s_cout[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \counterSetA|s_cout~0_combout\,
	ena => \counterSetA|s_cout[2]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \counterSetA|s_cout\(0));

-- Location: LCCOMB_X82_Y19_N14
\set|comb_proc~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \set|comb_proc~0_combout\ = ((\counterSetB|s_cout\(0) & ((\counterSetA|s_cout\(0)) # (\counterSetB|s_cout\(1)))) # (!\counterSetB|s_cout\(0) & ((!\counterSetB|s_cout\(1)) # (!\counterSetA|s_cout\(0))))) # (!\counterSetB|s_cout\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111111110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counterSetB|s_cout\(0),
	datab => \counterSetB|s_cout\(2),
	datac => \counterSetA|s_cout\(0),
	datad => \counterSetB|s_cout\(1),
	combout => \set|comb_proc~0_combout\);

-- Location: LCCOMB_X82_Y19_N26
\set|comb_proc~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \set|comb_proc~1_combout\ = ((\counterSetA|s_cout\(0) & ((\counterSetB|s_cout\(0)) # (\counterSetA|s_cout\(1)))) # (!\counterSetA|s_cout\(0) & ((!\counterSetA|s_cout\(1)) # (!\counterSetB|s_cout\(0))))) # (!\counterSetA|s_cout\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counterSetA|s_cout\(0),
	datab => \counterSetB|s_cout\(0),
	datac => \counterSetA|s_cout\(1),
	datad => \counterSetA|s_cout\(2),
	combout => \set|comb_proc~1_combout\);

-- Location: LCCOMB_X82_Y19_N8
\set|Selector7~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \set|Selector7~0_combout\ = (\set|Equal4~0_combout\ & (\set|comb_proc~1_combout\ & ((!\set|Equal1~0_combout\) # (!\set|comb_proc~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \set|Equal4~0_combout\,
	datab => \set|comb_proc~0_combout\,
	datac => \set|comb_proc~1_combout\,
	datad => \set|Equal1~0_combout\,
	combout => \set|Selector7~0_combout\);

-- Location: LCCOMB_X82_Y19_N0
\set|Selector6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \set|Selector6~0_combout\ = (\set|Selector3~0_combout\) # ((!\debounce_KEY1|s_pulsedOut~q\ & ((\set|s_currentState.E2~q\) # (\set|s_currentState.E3~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \set|s_currentState.E2~q\,
	datab => \set|s_currentState.E3~q\,
	datac => \debounce_KEY1|s_pulsedOut~q\,
	datad => \set|Selector3~0_combout\,
	combout => \set|Selector6~0_combout\);

-- Location: LCCOMB_X82_Y19_N30
\set|Selector6~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \set|Selector6~1_combout\ = (\set|Selector6~0_combout\) # ((!\set|s_currentState.E0~q\ & ((\set|Selector7~0_combout\) # (\set|Selector5~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \set|s_currentState.E0~q\,
	datab => \set|Selector7~0_combout\,
	datac => \set|Selector5~0_combout\,
	datad => \set|Selector6~0_combout\,
	combout => \set|Selector6~1_combout\);

-- Location: LCCOMB_X82_Y19_N24
\counterTieBreakPLayerA|s_cout[1]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \counterTieBreakPLayerA|s_cout[1]~3_combout\ = ((\debounce_KEY0|s_pulsedOut~q\ & (!\set|Selector6~1_combout\ & \set|Selector4~1_combout\))) # (!\comb~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101110101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb~7_combout\,
	datab => \debounce_KEY0|s_pulsedOut~q\,
	datac => \set|Selector6~1_combout\,
	datad => \set|Selector4~1_combout\,
	combout => \counterTieBreakPLayerA|s_cout[1]~3_combout\);

-- Location: FF_X83_Y20_N3
\counterTieBreakPLayerA|s_cout[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \counterTieBreakPLayerA|s_cout~4_combout\,
	ena => \counterTieBreakPLayerA|s_cout[1]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \counterTieBreakPLayerA|s_cout\(1));

-- Location: LCCOMB_X83_Y20_N4
\counterTieBreakPLayerA|Add0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \counterTieBreakPLayerA|Add0~0_combout\ = (\counterTieBreakPLayerA|s_cout\(0) & \counterTieBreakPLayerA|s_cout\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counterTieBreakPLayerA|s_cout\(0),
	datad => \counterTieBreakPLayerA|s_cout\(1),
	combout => \counterTieBreakPLayerA|Add0~0_combout\);

-- Location: LCCOMB_X83_Y20_N26
\counterTieBreakPLayerA|s_cout~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \counterTieBreakPLayerA|s_cout~5_combout\ = (\comb~7_combout\ & (\counterTieBreakPLayerA|s_cout\(3) $ (((\counterTieBreakPLayerA|Add0~0_combout\ & \counterTieBreakPLayerA|s_cout\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counterTieBreakPLayerA|Add0~0_combout\,
	datab => \counterTieBreakPLayerA|s_cout\(2),
	datac => \counterTieBreakPLayerA|s_cout\(3),
	datad => \comb~7_combout\,
	combout => \counterTieBreakPLayerA|s_cout~5_combout\);

-- Location: FF_X83_Y20_N27
\counterTieBreakPLayerA|s_cout[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \counterTieBreakPLayerA|s_cout~5_combout\,
	ena => \counterTieBreakPLayerA|s_cout[1]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \counterTieBreakPLayerA|s_cout\(3));

-- Location: LCCOMB_X83_Y20_N24
\tieBreak|Equal2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \tieBreak|Equal2~0_combout\ = (!\counterTieBreakPLayerA|s_cout\(0) & (\counterTieBreakPLayerA|s_cout\(2) & (!\counterTieBreakPLayerA|s_cout\(3) & \counterTieBreakPLayerA|s_cout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counterTieBreakPLayerA|s_cout\(0),
	datab => \counterTieBreakPLayerA|s_cout\(2),
	datac => \counterTieBreakPLayerA|s_cout\(3),
	datad => \counterTieBreakPLayerA|s_cout\(1),
	combout => \tieBreak|Equal2~0_combout\);

-- Location: LCCOMB_X83_Y19_N24
\tieBreak|comb_proc~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \tieBreak|comb_proc~1_combout\ = (!\counterTieBreakPLayerB|s_cout\(3) & (\counterTieBreakPLayerB|s_cout\(2) & (\counterTieBreakPLayerB|s_cout\(1) & \counterTieBreakPLayerB|s_cout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counterTieBreakPLayerB|s_cout\(3),
	datab => \counterTieBreakPLayerB|s_cout\(2),
	datac => \counterTieBreakPLayerB|s_cout\(1),
	datad => \counterTieBreakPLayerB|s_cout\(0),
	combout => \tieBreak|comb_proc~1_combout\);

-- Location: LCCOMB_X83_Y19_N18
\tieBreak|comb_proc~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \tieBreak|comb_proc~2_combout\ = (!\tieBreak|Equal2~0_combout\ & \tieBreak|comb_proc~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \tieBreak|Equal2~0_combout\,
	datad => \tieBreak|comb_proc~1_combout\,
	combout => \tieBreak|comb_proc~2_combout\);

-- Location: LCCOMB_X84_Y19_N30
\tieBreak|comb_proc~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \tieBreak|comb_proc~3_combout\ = (\tieBreak|Equal1~0_combout\ & \tieBreak|Equal2~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \tieBreak|Equal1~0_combout\,
	datac => \tieBreak|Equal2~0_combout\,
	combout => \tieBreak|comb_proc~3_combout\);

-- Location: LCCOMB_X84_Y19_N2
\tieBreak|Selector4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \tieBreak|Selector4~0_combout\ = (!\tieBreak|s_currentState.E0~q\ & ((\counterTieBreakPLayerA|s_cout\(3)) # ((\tieBreak|Equal1~0_combout\) # (!\tieBreak|Equal4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counterTieBreakPLayerA|s_cout\(3),
	datab => \tieBreak|s_currentState.E0~q\,
	datac => \tieBreak|Equal1~0_combout\,
	datad => \tieBreak|Equal4~0_combout\,
	combout => \tieBreak|Selector4~0_combout\);

-- Location: LCCOMB_X84_Y19_N4
\tieBreak|s_currentState~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \tieBreak|s_currentState~5_combout\ = (\comb~7_combout\ & ((\tieBreak|comb_proc~2_combout\) # ((\tieBreak|comb_proc~3_combout\) # (!\tieBreak|Selector4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb~7_combout\,
	datab => \tieBreak|comb_proc~2_combout\,
	datac => \tieBreak|comb_proc~3_combout\,
	datad => \tieBreak|Selector4~0_combout\,
	combout => \tieBreak|s_currentState~5_combout\);

-- Location: FF_X84_Y19_N5
\tieBreak|s_currentState.E0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \tieBreak|s_currentState~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \tieBreak|s_currentState.E0~q\);

-- Location: LCCOMB_X84_Y19_N14
\tieBreak|Selector3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \tieBreak|Selector3~0_combout\ = (\tieBreak|comb_proc~0_combout\) # ((!\tieBreak|Equal2~0_combout\ & \tieBreak|comb_proc~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \tieBreak|comb_proc~0_combout\,
	datac => \tieBreak|Equal2~0_combout\,
	datad => \tieBreak|comb_proc~1_combout\,
	combout => \tieBreak|Selector3~0_combout\);

-- Location: LCCOMB_X84_Y20_N12
\tieBreak|Selector3~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \tieBreak|Selector3~1_combout\ = (\tieBreak|Equal4~1_combout\) # ((\tieBreak|LessThan0~2_combout\ & \tieBreak|LessThan1~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tieBreak|Equal4~1_combout\,
	datab => \tieBreak|LessThan0~2_combout\,
	datad => \tieBreak|LessThan1~0_combout\,
	combout => \tieBreak|Selector3~1_combout\);

-- Location: LCCOMB_X84_Y20_N6
\tieBreak|Selector3~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \tieBreak|Selector3~2_combout\ = (\tieBreak|s_currentState.E1~q\ & (((!\tieBreak|Equal5~0_combout\ & !\tieBreak|Selector3~1_combout\)))) # (!\tieBreak|s_currentState.E1~q\ & (\debounce_KEY1|s_pulsedOut~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tieBreak|s_currentState.E1~q\,
	datab => \debounce_KEY1|s_pulsedOut~q\,
	datac => \tieBreak|Equal5~0_combout\,
	datad => \tieBreak|Selector3~1_combout\,
	combout => \tieBreak|Selector3~2_combout\);

-- Location: LCCOMB_X84_Y20_N26
\tieBreak|Selector3~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \tieBreak|Selector3~3_combout\ = ((\tieBreak|s_currentState.E1~q\ & (!\tieBreak|LessThan0~2_combout\ & \tieBreak|Selector4~1_combout\))) # (!\tieBreak|Selector3~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tieBreak|s_currentState.E1~q\,
	datab => \tieBreak|LessThan0~2_combout\,
	datac => \tieBreak|Selector4~1_combout\,
	datad => \tieBreak|Selector3~2_combout\,
	combout => \tieBreak|Selector3~3_combout\);

-- Location: LCCOMB_X84_Y20_N28
\tieBreak|Selector3~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \tieBreak|Selector3~4_combout\ = (\tieBreak|s_currentState.E0~q\ & ((\tieBreak|Selector3~3_combout\))) # (!\tieBreak|s_currentState.E0~q\ & (\tieBreak|Selector3~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tieBreak|s_currentState.E0~q\,
	datab => \tieBreak|Selector3~0_combout\,
	datac => \tieBreak|Selector3~3_combout\,
	combout => \tieBreak|Selector3~4_combout\);

-- Location: FF_X84_Y20_N29
\tieBreak|s_currentState.E2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \tieBreak|Selector3~4_combout\,
	sclr => \debounce_KEY2|s_pulsedOut~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \tieBreak|s_currentState.E2~q\);

-- Location: LCCOMB_X84_Y20_N4
\counterTieBreakPLayerA|s_cout~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \counterTieBreakPLayerA|s_cout~2_combout\ = (!\counterTieBreakPLayerA|s_cout\(0) & (!\debounce_KEY2|s_pulsedOut~q\ & ((!\debounce_KEY1|s_pulsedOut~q\) # (!\tieBreak|s_currentState.E2~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counterTieBreakPLayerA|s_cout\(0),
	datab => \tieBreak|s_currentState.E2~q\,
	datac => \debounce_KEY1|s_pulsedOut~q\,
	datad => \debounce_KEY2|s_pulsedOut~q\,
	combout => \counterTieBreakPLayerA|s_cout~2_combout\);

-- Location: FF_X83_Y20_N13
\counterTieBreakPLayerA|s_cout[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \counterTieBreakPLayerA|s_cout~2_combout\,
	sload => VCC,
	ena => \counterTieBreakPLayerA|s_cout[1]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \counterTieBreakPLayerA|s_cout\(0));

-- Location: LCCOMB_X82_Y20_N6
\counterTieBreakPLayerA|s_cout~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \counterTieBreakPLayerA|s_cout~6_combout\ = (\comb~7_combout\ & (\counterTieBreakPLayerA|s_cout\(2) $ (((\counterTieBreakPLayerA|s_cout\(0) & \counterTieBreakPLayerA|s_cout\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counterTieBreakPLayerA|s_cout\(2),
	datab => \counterTieBreakPLayerA|s_cout\(0),
	datac => \counterTieBreakPLayerA|s_cout\(1),
	datad => \comb~7_combout\,
	combout => \counterTieBreakPLayerA|s_cout~6_combout\);

-- Location: FF_X83_Y20_N5
\counterTieBreakPLayerA|s_cout[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \counterTieBreakPLayerA|s_cout~6_combout\,
	sload => VCC,
	ena => \counterTieBreakPLayerA|s_cout[1]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \counterTieBreakPLayerA|s_cout\(2));

-- Location: LCCOMB_X83_Y20_N12
\tieBreak|LessThan2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \tieBreak|LessThan2~0_combout\ = (\counterTieBreakPLayerB|s_cout\(1) & (((\counterTieBreakPLayerB|s_cout\(0) & !\counterTieBreakPLayerA|s_cout\(0))) # (!\counterTieBreakPLayerA|s_cout\(1)))) # (!\counterTieBreakPLayerB|s_cout\(1) & 
-- (\counterTieBreakPLayerB|s_cout\(0) & (!\counterTieBreakPLayerA|s_cout\(0) & !\counterTieBreakPLayerA|s_cout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counterTieBreakPLayerB|s_cout\(1),
	datab => \counterTieBreakPLayerB|s_cout\(0),
	datac => \counterTieBreakPLayerA|s_cout\(0),
	datad => \counterTieBreakPLayerA|s_cout\(1),
	combout => \tieBreak|LessThan2~0_combout\);

-- Location: LCCOMB_X83_Y20_N10
\tieBreak|LessThan2~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \tieBreak|LessThan2~1_combout\ = (\counterTieBreakPLayerA|s_cout\(2) & (\counterTieBreakPLayerB|s_cout\(2) & \tieBreak|LessThan2~0_combout\)) # (!\counterTieBreakPLayerA|s_cout\(2) & ((\counterTieBreakPLayerB|s_cout\(2)) # 
-- (\tieBreak|LessThan2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \counterTieBreakPLayerA|s_cout\(2),
	datac => \counterTieBreakPLayerB|s_cout\(2),
	datad => \tieBreak|LessThan2~0_combout\,
	combout => \tieBreak|LessThan2~1_combout\);

-- Location: LCCOMB_X83_Y20_N16
\tieBreak|Add1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \tieBreak|Add1~1_cout\ = CARRY((\counterTieBreakPLayerB|s_cout\(0)) # (!\counterTieBreakPLayerA|s_cout\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counterTieBreakPLayerA|s_cout\(0),
	datab => \counterTieBreakPLayerB|s_cout\(0),
	datad => VCC,
	cout => \tieBreak|Add1~1_cout\);

-- Location: LCCOMB_X83_Y20_N18
\tieBreak|Add1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \tieBreak|Add1~2_combout\ = (\counterTieBreakPLayerB|s_cout\(1) & ((\counterTieBreakPLayerA|s_cout\(1) & (!\tieBreak|Add1~1_cout\)) # (!\counterTieBreakPLayerA|s_cout\(1) & (\tieBreak|Add1~1_cout\ & VCC)))) # (!\counterTieBreakPLayerB|s_cout\(1) & 
-- ((\counterTieBreakPLayerA|s_cout\(1) & ((\tieBreak|Add1~1_cout\) # (GND))) # (!\counterTieBreakPLayerA|s_cout\(1) & (!\tieBreak|Add1~1_cout\))))
-- \tieBreak|Add1~3\ = CARRY((\counterTieBreakPLayerB|s_cout\(1) & (\counterTieBreakPLayerA|s_cout\(1) & !\tieBreak|Add1~1_cout\)) # (!\counterTieBreakPLayerB|s_cout\(1) & ((\counterTieBreakPLayerA|s_cout\(1)) # (!\tieBreak|Add1~1_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \counterTieBreakPLayerB|s_cout\(1),
	datab => \counterTieBreakPLayerA|s_cout\(1),
	datad => VCC,
	cin => \tieBreak|Add1~1_cout\,
	combout => \tieBreak|Add1~2_combout\,
	cout => \tieBreak|Add1~3\);

-- Location: LCCOMB_X83_Y20_N20
\tieBreak|Add1~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \tieBreak|Add1~4_combout\ = ((\counterTieBreakPLayerB|s_cout\(2) $ (\counterTieBreakPLayerA|s_cout\(2) $ (\tieBreak|Add1~3\)))) # (GND)
-- \tieBreak|Add1~5\ = CARRY((\counterTieBreakPLayerB|s_cout\(2) & ((!\tieBreak|Add1~3\) # (!\counterTieBreakPLayerA|s_cout\(2)))) # (!\counterTieBreakPLayerB|s_cout\(2) & (!\counterTieBreakPLayerA|s_cout\(2) & !\tieBreak|Add1~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \counterTieBreakPLayerB|s_cout\(2),
	datab => \counterTieBreakPLayerA|s_cout\(2),
	datad => VCC,
	cin => \tieBreak|Add1~3\,
	combout => \tieBreak|Add1~4_combout\,
	cout => \tieBreak|Add1~5\);

-- Location: LCCOMB_X83_Y20_N22
\tieBreak|Add1~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \tieBreak|Add1~6_combout\ = \counterTieBreakPLayerA|s_cout\(3) $ (\tieBreak|Add1~5\ $ (!\counterTieBreakPLayerB|s_cout\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \counterTieBreakPLayerA|s_cout\(3),
	datad => \counterTieBreakPLayerB|s_cout\(3),
	cin => \tieBreak|Add1~5\,
	combout => \tieBreak|Add1~6_combout\);

-- Location: LCCOMB_X83_Y20_N0
\tieBreak|LessThan3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \tieBreak|LessThan3~0_combout\ = (!\tieBreak|Add1~4_combout\ & (!\tieBreak|Add1~6_combout\ & !\tieBreak|Add1~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \tieBreak|Add1~4_combout\,
	datac => \tieBreak|Add1~6_combout\,
	datad => \tieBreak|Add1~2_combout\,
	combout => \tieBreak|LessThan3~0_combout\);

-- Location: LCCOMB_X83_Y20_N30
\tieBreak|Selector4~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \tieBreak|Selector4~1_combout\ = (!\tieBreak|LessThan3~0_combout\ & ((\tieBreak|LessThan2~1_combout\ & ((\counterTieBreakPLayerB|s_cout\(3)) # (!\counterTieBreakPLayerA|s_cout\(3)))) # (!\tieBreak|LessThan2~1_combout\ & (\counterTieBreakPLayerB|s_cout\(3) 
-- & !\counterTieBreakPLayerA|s_cout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tieBreak|LessThan2~1_combout\,
	datab => \counterTieBreakPLayerB|s_cout\(3),
	datac => \counterTieBreakPLayerA|s_cout\(3),
	datad => \tieBreak|LessThan3~0_combout\,
	combout => \tieBreak|Selector4~1_combout\);

-- Location: LCCOMB_X83_Y19_N22
\counterSetB|s_cout[0]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \counterSetB|s_cout[0]~2_combout\ = (!\comb~2_combout\ & (((\tieBreak|Equal4~1_combout\) # (!\tieBreak|s_currentState.E1~q\)) # (!\tieBreak|Equal5~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tieBreak|Equal5~0_combout\,
	datab => \tieBreak|s_currentState.E1~q\,
	datac => \tieBreak|Equal4~1_combout\,
	datad => \comb~2_combout\,
	combout => \counterSetB|s_cout[0]~2_combout\);

-- Location: LCCOMB_X83_Y19_N8
\counterSetB|s_cout[0]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \counterSetB|s_cout[0]~3_combout\ = (\counterSetB|s_cout[0]~2_combout\ & ((!\gameNormal|comb_proc~6_combout\) # (!\gameNormal|s_currentState.E2~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \gameNormal|s_currentState.E2~q\,
	datac => \counterSetB|s_cout[0]~2_combout\,
	datad => \gameNormal|comb_proc~6_combout\,
	combout => \counterSetB|s_cout[0]~3_combout\);

-- Location: LCCOMB_X81_Y18_N10
\gameNormal|Selector9~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \gameNormal|Selector9~5_combout\ = (\counterPlayerB|s_cout\(0) & (!\counterPlayerB|s_cout\(1) & (\counterPlayerB|s_cout\(2) & !\gameNormal|Equal0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counterPlayerB|s_cout\(0),
	datab => \counterPlayerB|s_cout\(1),
	datac => \counterPlayerB|s_cout\(2),
	datad => \gameNormal|Equal0~2_combout\,
	combout => \gameNormal|Selector9~5_combout\);

-- Location: LCCOMB_X83_Y19_N0
\counterSetB|s_cout[0]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \counterSetB|s_cout[0]~1_combout\ = (\tieBreak|Selector4~0_combout\ & (!\tieBreak|comb_proc~2_combout\ & ((!\gameNormal|Selector9~5_combout\) # (!\gameNormal|Selector9~4_combout\)))) # (!\tieBreak|Selector4~0_combout\ & 
-- (((!\gameNormal|Selector9~5_combout\) # (!\gameNormal|Selector9~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011101110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tieBreak|Selector4~0_combout\,
	datab => \tieBreak|comb_proc~2_combout\,
	datac => \gameNormal|Selector9~4_combout\,
	datad => \gameNormal|Selector9~5_combout\,
	combout => \counterSetB|s_cout[0]~1_combout\);

-- Location: LCCOMB_X83_Y19_N30
\counterSetB|s_cout[0]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \counterSetB|s_cout[0]~4_combout\ = (((\tieBreak|Selector4~1_combout\ & \tieBreak|Selector2~7_combout\)) # (!\counterSetB|s_cout[0]~1_combout\)) # (!\counterSetB|s_cout[0]~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tieBreak|Selector4~1_combout\,
	datab => \counterSetB|s_cout[0]~3_combout\,
	datac => \tieBreak|Selector2~7_combout\,
	datad => \counterSetB|s_cout[0]~1_combout\,
	combout => \counterSetB|s_cout[0]~4_combout\);

-- Location: FF_X83_Y19_N13
\counterSetB|s_cout[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \counterSetB|s_cout~6_combout\,
	ena => \counterSetB|s_cout[0]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \counterSetB|s_cout\(2));

-- Location: LCCOMB_X82_Y19_N12
\set|Equal4~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \set|Equal4~1_combout\ = (\counterSetB|s_cout\(1) & (\counterSetB|s_cout\(2) & \counterSetB|s_cout\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \counterSetB|s_cout\(1),
	datac => \counterSetB|s_cout\(2),
	datad => \counterSetB|s_cout\(0),
	combout => \set|Equal4~1_combout\);

-- Location: LCCOMB_X83_Y21_N4
\set|Selector7~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \set|Selector7~1_combout\ = (\set|s_currentState.E1~q\ & (((!\counterSetA|s_cout\(0)) # (!\counterSetA|s_cout\(2))) # (!\counterSetA|s_cout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counterSetA|s_cout\(1),
	datab => \counterSetA|s_cout\(2),
	datac => \set|s_currentState.E1~q\,
	datad => \counterSetA|s_cout\(0),
	combout => \set|Selector7~1_combout\);

-- Location: LCCOMB_X82_Y19_N20
\set|Selector1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \set|Selector1~0_combout\ = (\set|Selector4~0_combout\) # ((!\set|Equal4~1_combout\ & \set|Selector7~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \set|Equal4~1_combout\,
	datab => \set|Selector4~0_combout\,
	datad => \set|Selector7~1_combout\,
	combout => \set|Selector1~0_combout\);

-- Location: FF_X82_Y19_N21
\set|s_currentState.E1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \set|Selector1~0_combout\,
	sclr => \debounce_KEY2|s_pulsedOut~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \set|s_currentState.E1~q\);

-- Location: LCCOMB_X81_Y19_N16
\comb~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb~2_combout\ = (\debounce_KEY2|s_pulsedOut~q\) # ((!\set|s_currentState.E1~q\ & (\set|s_currentState.E0~q\ & \debounce_KEY1|s_pulsedOut~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \set|s_currentState.E1~q\,
	datab => \set|s_currentState.E0~q\,
	datac => \debounce_KEY2|s_pulsedOut~q\,
	datad => \debounce_KEY1|s_pulsedOut~q\,
	combout => \comb~2_combout\);

-- Location: LCCOMB_X83_Y19_N28
\counterSetB|s_cout~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \counterSetB|s_cout~0_combout\ = (!\counterSetB|s_cout\(0) & !\comb~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \counterSetB|s_cout\(0),
	datad => \comb~2_combout\,
	combout => \counterSetB|s_cout~0_combout\);

-- Location: FF_X83_Y19_N29
\counterSetB|s_cout[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \counterSetB|s_cout~0_combout\,
	ena => \counterSetB|s_cout[0]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \counterSetB|s_cout\(0));

-- Location: LCCOMB_X83_Y19_N14
\counterSetB|s_cout~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \counterSetB|s_cout~5_combout\ = (!\comb~2_combout\ & (\counterSetB|s_cout\(0) $ (\counterSetB|s_cout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \counterSetB|s_cout\(0),
	datac => \counterSetB|s_cout\(1),
	datad => \comb~2_combout\,
	combout => \counterSetB|s_cout~5_combout\);

-- Location: FF_X83_Y19_N15
\counterSetB|s_cout[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \counterSetB|s_cout~5_combout\,
	ena => \counterSetB|s_cout[0]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \counterSetB|s_cout\(1));

-- Location: LCCOMB_X83_Y19_N6
\set|Equal4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \set|Equal4~0_combout\ = (\counterSetB|s_cout\(1) & \counterSetB|s_cout\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \counterSetB|s_cout\(1),
	datad => \counterSetB|s_cout\(2),
	combout => \set|Equal4~0_combout\);

-- Location: LCCOMB_X82_Y19_N4
\set|Selector5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \set|Selector5~0_combout\ = (\set|comb_proc~0_combout\ & (\set|Equal1~0_combout\ & ((!\hexDecoderGameTie|Add0~5_combout\) # (!\set|Equal4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \set|Equal4~0_combout\,
	datab => \hexDecoderGameTie|Add0~5_combout\,
	datac => \set|comb_proc~0_combout\,
	datad => \set|Equal1~0_combout\,
	combout => \set|Selector5~0_combout\);

-- Location: LCCOMB_X81_Y19_N20
\set|Selector6~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \set|Selector6~2_combout\ = (\set|s_currentState.E2~q\ & !\debounce_KEY1|s_pulsedOut~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \set|s_currentState.E2~q\,
	datad => \debounce_KEY1|s_pulsedOut~q\,
	combout => \set|Selector6~2_combout\);

-- Location: LCCOMB_X81_Y19_N14
\set|Selector2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \set|Selector2~0_combout\ = (\set|Selector6~2_combout\) # ((!\set|s_currentState.E0~q\ & ((\set|Selector5~0_combout\) # (\set|Selector7~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \set|Selector5~0_combout\,
	datab => \set|Selector6~2_combout\,
	datac => \set|Selector7~0_combout\,
	datad => \set|s_currentState.E0~q\,
	combout => \set|Selector2~0_combout\);

-- Location: FF_X81_Y19_N15
\set|s_currentState.E2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \set|Selector2~0_combout\,
	sclr => \debounce_KEY2|s_pulsedOut~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \set|s_currentState.E2~q\);

-- Location: LCCOMB_X81_Y19_N22
\set|s_currentState~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \set|s_currentState~6_combout\ = (\debounce_KEY2|s_pulsedOut~q\) # ((\debounce_KEY1|s_pulsedOut~q\ & ((\set|s_currentState.E2~q\) # (\set|s_currentState.E3~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \set|s_currentState.E2~q\,
	datab => \set|s_currentState.E3~q\,
	datac => \debounce_KEY2|s_pulsedOut~q\,
	datad => \debounce_KEY1|s_pulsedOut~q\,
	combout => \set|s_currentState~6_combout\);

-- Location: LCCOMB_X81_Y19_N12
\set|Selector0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \set|Selector0~0_combout\ = (\set|Equal1~0_combout\ & (!\set|comb_proc~0_combout\ & ((!\set|comb_proc~1_combout\) # (!\set|Equal4~0_combout\)))) # (!\set|Equal1~0_combout\ & (((!\set|comb_proc~1_combout\)) # (!\set|Equal4~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \set|Equal1~0_combout\,
	datab => \set|Equal4~0_combout\,
	datac => \set|comb_proc~0_combout\,
	datad => \set|comb_proc~1_combout\,
	combout => \set|Selector0~0_combout\);

-- Location: LCCOMB_X81_Y19_N24
\set|s_currentState~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \set|s_currentState~7_combout\ = (!\set|s_currentState~6_combout\ & ((\set|s_currentState.E0~q\) # (!\set|Selector0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \set|s_currentState~6_combout\,
	datac => \set|s_currentState.E0~q\,
	datad => \set|Selector0~0_combout\,
	combout => \set|s_currentState~7_combout\);

-- Location: FF_X81_Y19_N25
\set|s_currentState.E0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \set|s_currentState~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \set|s_currentState.E0~q\);

-- Location: LCCOMB_X83_Y21_N30
\set|Selector5~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \set|Selector5~1_combout\ = (\counterSetA|s_cout\(1) & (\counterSetA|s_cout\(0) & (\set|s_currentState.E1~q\ & \counterSetA|s_cout\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counterSetA|s_cout\(1),
	datab => \counterSetA|s_cout\(0),
	datac => \set|s_currentState.E1~q\,
	datad => \counterSetA|s_cout\(2),
	combout => \set|Selector5~1_combout\);

-- Location: LCCOMB_X86_Y19_N16
\counterMatchA|s_cout[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \counterMatchA|s_cout[0]~0_combout\ = (\debounce_KEY2|s_pulsedOut~q\) # ((\set|Selector5~1_combout\) # ((!\set|s_currentState.E0~q\ & \set|Selector5~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \set|s_currentState.E0~q\,
	datab => \debounce_KEY2|s_pulsedOut~q\,
	datac => \set|Selector5~1_combout\,
	datad => \set|Selector5~0_combout\,
	combout => \counterMatchA|s_cout[0]~0_combout\);

-- Location: LCCOMB_X86_Y19_N10
\counterMatchA|s_cout[0]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \counterMatchA|s_cout[0]~1_combout\ = (\counterMatchA|s_cout\(0) & ((!\counterMatchA|s_cout[0]~0_combout\))) # (!\counterMatchA|s_cout\(0) & (!\debounce_KEY2|s_pulsedOut~q\ & \counterMatchA|s_cout[0]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \debounce_KEY2|s_pulsedOut~q\,
	datac => \counterMatchA|s_cout\(0),
	datad => \counterMatchA|s_cout[0]~0_combout\,
	combout => \counterMatchA|s_cout[0]~1_combout\);

-- Location: FF_X86_Y19_N11
\counterMatchA|s_cout[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \counterMatchA|s_cout[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \counterMatchA|s_cout\(0));

-- Location: LCCOMB_X86_Y19_N24
\counterMatchA|Add0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \counterMatchA|Add0~0_combout\ = \counterMatchA|s_cout\(1) $ (\counterMatchA|s_cout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \counterMatchA|s_cout\(1),
	datad => \counterMatchA|s_cout\(0),
	combout => \counterMatchA|Add0~0_combout\);

-- Location: FF_X86_Y19_N25
\counterMatchA|s_cout[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \counterMatchA|Add0~0_combout\,
	sclr => \debounce_KEY2|s_pulsedOut~q\,
	ena => \counterMatchA|s_cout[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \counterMatchA|s_cout\(1));

-- Location: LCCOMB_X86_Y19_N6
\counterMatchA|Add0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \counterMatchA|Add0~1_combout\ = \counterMatchA|s_cout\(2) $ (((\counterMatchA|s_cout\(0) & \counterMatchA|s_cout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counterMatchA|s_cout\(0),
	datac => \counterMatchA|s_cout\(2),
	datad => \counterMatchA|s_cout\(1),
	combout => \counterMatchA|Add0~1_combout\);

-- Location: FF_X86_Y19_N7
\counterMatchA|s_cout[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \counterMatchA|Add0~1_combout\,
	sclr => \debounce_KEY2|s_pulsedOut~q\,
	ena => \counterMatchA|s_cout[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \counterMatchA|s_cout\(2));

-- Location: LCCOMB_X86_Y19_N18
\match|gameWinnerA~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \match|gameWinnerA~0_combout\ = (\counterMatchA|s_cout\(0) & (!\debounce_KEY2|s_pulsedOut~q\ & (!\counterMatchA|s_cout\(2) & \counterMatchA|s_cout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counterMatchA|s_cout\(0),
	datab => \debounce_KEY2|s_pulsedOut~q\,
	datac => \counterMatchA|s_cout\(2),
	datad => \counterMatchA|s_cout\(1),
	combout => \match|gameWinnerA~0_combout\);

-- Location: FF_X86_Y19_N19
\match|gameWinnerA\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \match|gameWinnerA~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \match|gameWinnerA~q\);

-- Location: LCCOMB_X81_Y19_N18
\counterMatchB|s_cout[2]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \counterMatchB|s_cout[2]~0_combout\ = (\debounce_KEY2|s_pulsedOut~q\) # ((\set|Equal4~1_combout\ & \set|Selector7~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_KEY2|s_pulsedOut~q\,
	datac => \set|Equal4~1_combout\,
	datad => \set|Selector7~1_combout\,
	combout => \counterMatchB|s_cout[2]~0_combout\);

-- Location: LCCOMB_X81_Y19_N8
\counterMatchB|s_cout[2]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \counterMatchB|s_cout[2]~1_combout\ = (\counterMatchB|s_cout[2]~0_combout\) # ((!\set|s_currentState.E0~q\ & \set|Selector7~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \set|s_currentState.E0~q\,
	datac => \set|Selector7~0_combout\,
	datad => \counterMatchB|s_cout[2]~0_combout\,
	combout => \counterMatchB|s_cout[2]~1_combout\);

-- Location: LCCOMB_X81_Y19_N10
\counterMatchB|s_cout[0]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \counterMatchB|s_cout[0]~2_combout\ = (\counterMatchB|s_cout[2]~1_combout\ & (!\debounce_KEY2|s_pulsedOut~q\ & !\counterMatchB|s_cout\(0))) # (!\counterMatchB|s_cout[2]~1_combout\ & ((\counterMatchB|s_cout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011010000110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_KEY2|s_pulsedOut~q\,
	datab => \counterMatchB|s_cout[2]~1_combout\,
	datac => \counterMatchB|s_cout\(0),
	combout => \counterMatchB|s_cout[0]~2_combout\);

-- Location: FF_X81_Y19_N11
\counterMatchB|s_cout[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \counterMatchB|s_cout[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \counterMatchB|s_cout\(0));

-- Location: LCCOMB_X81_Y19_N4
\counterMatchB|Add0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \counterMatchB|Add0~0_combout\ = \counterMatchB|s_cout\(1) $ (\counterMatchB|s_cout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \counterMatchB|s_cout\(1),
	datad => \counterMatchB|s_cout\(0),
	combout => \counterMatchB|Add0~0_combout\);

-- Location: FF_X81_Y19_N5
\counterMatchB|s_cout[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \counterMatchB|Add0~0_combout\,
	sclr => \debounce_KEY2|s_pulsedOut~q\,
	ena => \counterMatchB|s_cout[2]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \counterMatchB|s_cout\(1));

-- Location: LCCOMB_X85_Y19_N16
\match|Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \match|Equal0~0_combout\ = (!\counterMatchA|s_cout\(2) & (\counterMatchA|s_cout\(0) & \counterMatchA|s_cout\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counterMatchA|s_cout\(2),
	datac => \counterMatchA|s_cout\(0),
	datad => \counterMatchA|s_cout\(1),
	combout => \match|Equal0~0_combout\);

-- Location: LCCOMB_X81_Y19_N2
\counterMatchB|Add0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \counterMatchB|Add0~1_combout\ = \counterMatchB|s_cout\(2) $ (((\counterMatchB|s_cout\(0) & \counterMatchB|s_cout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counterMatchB|s_cout\(0),
	datab => \counterMatchB|s_cout\(1),
	datac => \counterMatchB|s_cout\(2),
	combout => \counterMatchB|Add0~1_combout\);

-- Location: FF_X81_Y19_N3
\counterMatchB|s_cout[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \counterMatchB|Add0~1_combout\,
	sclr => \debounce_KEY2|s_pulsedOut~q\,
	ena => \counterMatchB|s_cout[2]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \counterMatchB|s_cout\(2));

-- Location: LCCOMB_X81_Y19_N28
\match|gameWinnerB~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \match|gameWinnerB~0_combout\ = (\counterMatchB|s_cout\(0) & (\counterMatchB|s_cout\(1) & (!\match|Equal0~0_combout\ & !\counterMatchB|s_cout\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counterMatchB|s_cout\(0),
	datab => \counterMatchB|s_cout\(1),
	datac => \match|Equal0~0_combout\,
	datad => \counterMatchB|s_cout\(2),
	combout => \match|gameWinnerB~0_combout\);

-- Location: FF_X81_Y19_N29
\match|gameWinnerB\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \match|gameWinnerB~0_combout\,
	sclr => \debounce_KEY2|s_pulsedOut~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \match|gameWinnerB~q\);

-- Location: LCCOMB_X82_Y18_N6
\counterPlayerA|s_cout[1]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \counterPlayerA|s_cout[1]~1_combout\ = (!\match|gameWinnerA~q\ & (!\match|gameWinnerB~q\ & (!\set|Selector6~1_combout\ & !\set|Selector4~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \match|gameWinnerA~q\,
	datab => \match|gameWinnerB~q\,
	datac => \set|Selector6~1_combout\,
	datad => \set|Selector4~1_combout\,
	combout => \counterPlayerA|s_cout[1]~1_combout\);

-- Location: LCCOMB_X82_Y18_N4
\counterPlayerA|s_cout[1]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \counterPlayerA|s_cout[1]~2_combout\ = (\comb~6_combout\) # ((\debounce_KEY0|s_pulsedOut~q\ & \counterPlayerA|s_cout[1]~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_KEY0|s_pulsedOut~q\,
	datac => \comb~6_combout\,
	datad => \counterPlayerA|s_cout[1]~1_combout\,
	combout => \counterPlayerA|s_cout[1]~2_combout\);

-- Location: FF_X82_Y18_N19
\counterPlayerA|s_cout[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \counterPlayerA|s_cout~3_combout\,
	ena => \counterPlayerA|s_cout[1]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \counterPlayerA|s_cout\(0));

-- Location: LCCOMB_X81_Y18_N14
\comb~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb~5_combout\ = (\gameNormal|Equal1~1_combout\ & (\counterPlayerB|s_cout\(0) $ (((!\counterPlayerA|s_cout\(0) & \gameNormal|Equal0~2_combout\))))) # (!\gameNormal|Equal1~1_combout\ & (((\counterPlayerA|s_cout\(0) & \gameNormal|Equal0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counterPlayerB|s_cout\(0),
	datab => \counterPlayerA|s_cout\(0),
	datac => \gameNormal|Equal1~1_combout\,
	datad => \gameNormal|Equal0~2_combout\,
	combout => \comb~5_combout\);

-- Location: LCCOMB_X82_Y18_N0
\comb~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb~3_combout\ = (\gameNormal|s_currentState.E2~q\ & ((\gameNormal|comb_proc~6_combout\) # ((\gameNormal|Equal0~0_combout\ & \gameNormal|Equal1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameNormal|Equal0~0_combout\,
	datab => \gameNormal|Equal1~0_combout\,
	datac => \gameNormal|s_currentState.E2~q\,
	datad => \gameNormal|comb_proc~6_combout\,
	combout => \comb~3_combout\);

-- Location: LCCOMB_X82_Y18_N30
\comb~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb~4_combout\ = (\comb~3_combout\) # ((\gameNormal|s_currentState.E3~q\ & ((\gameNormal|comb_proc~5_combout\) # (\gameNormal|comb_proc~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameNormal|comb_proc~5_combout\,
	datab => \gameNormal|comb_proc~7_combout\,
	datac => \gameNormal|s_currentState.E3~q\,
	datad => \comb~3_combout\,
	combout => \comb~4_combout\);

-- Location: LCCOMB_X82_Y18_N8
\comb~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb~6_combout\ = (\debounce_KEY2|s_pulsedOut~q\) # ((\comb~4_combout\) # ((\comb~5_combout\ & \gameNormal|Selector9~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb~5_combout\,
	datab => \debounce_KEY2|s_pulsedOut~q\,
	datac => \comb~4_combout\,
	datad => \gameNormal|Selector9~4_combout\,
	combout => \comb~6_combout\);

-- Location: LCCOMB_X82_Y18_N24
\counterPlayerB|s_cout~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \counterPlayerB|s_cout~0_combout\ = (\comb~6_combout\) # (!\counterPlayerB|s_cout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb~6_combout\,
	datac => \counterPlayerB|s_cout\(0),
	combout => \counterPlayerB|s_cout~0_combout\);

-- Location: FF_X82_Y18_N25
\counterPlayerB|s_cout[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \counterPlayerB|s_cout~0_combout\,
	ena => \counterPlayerB|s_cout[2]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \counterPlayerB|s_cout\(0));

-- Location: LCCOMB_X81_Y18_N8
\service|process_0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \service|process_0~0_combout\ = (\gameNormal|Equal1~1_combout\ & (((!\counterPlayerA|s_cout\(0) & \gameNormal|Equal0~2_combout\)) # (!\counterPlayerB|s_cout\(0)))) # (!\gameNormal|Equal1~1_combout\ & (((!\gameNormal|Equal0~2_combout\) # 
-- (!\counterPlayerA|s_cout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counterPlayerB|s_cout\(0),
	datab => \counterPlayerA|s_cout\(0),
	datac => \gameNormal|Equal1~1_combout\,
	datad => \gameNormal|Equal0~2_combout\,
	combout => \service|process_0~0_combout\);

-- Location: LCCOMB_X84_Y18_N18
\service|Add0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \service|Add0~0_combout\ = \counterTieBreakPLayerA|s_cout\(0) $ (\counterTieBreakPLayerB|s_cout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \counterTieBreakPLayerA|s_cout\(0),
	datad => \counterTieBreakPLayerB|s_cout\(0),
	combout => \service|Add0~0_combout\);

-- Location: LCCOMB_X84_Y18_N4
\service|process_0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \service|process_0~1_combout\ = (\service|Add0~0_combout\) # (((!\service|process_0~0_combout\ & \gameNormal|Selector9~4_combout\)) # (!\gameNormal|s_currentState~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \service|process_0~0_combout\,
	datab => \service|Add0~0_combout\,
	datac => \gameNormal|Selector9~4_combout\,
	datad => \gameNormal|s_currentState~6_combout\,
	combout => \service|process_0~1_combout\);

-- Location: FF_X84_Y18_N1
\service|s_ledPLayerAOut\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \service|s_ledPLayerAOut~0_combout\,
	ena => \service|process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \service|s_ledPLayerAOut~q\);

-- Location: LCCOMB_X90_Y15_N8
\blinkMatchWinner|s_counter[0]~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \blinkMatchWinner|s_counter[0]~25_combout\ = \blinkMatchWinner|s_counter\(0) $ (VCC)
-- \blinkMatchWinner|s_counter[0]~26\ = CARRY(\blinkMatchWinner|s_counter\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \blinkMatchWinner|s_counter\(0),
	datad => VCC,
	combout => \blinkMatchWinner|s_counter[0]~25_combout\,
	cout => \blinkMatchWinner|s_counter[0]~26\);

-- Location: LCCOMB_X89_Y14_N22
\blinkMatchWinner|count_proc~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \blinkMatchWinner|count_proc~6_combout\ = (\blinkMatchWinner|s_counter\(17)) # ((\blinkMatchWinner|s_counter\(15) & \blinkMatchWinner|s_counter\(16)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \blinkMatchWinner|s_counter\(15),
	datab => \blinkMatchWinner|s_counter\(16),
	datad => \blinkMatchWinner|s_counter\(17),
	combout => \blinkMatchWinner|count_proc~6_combout\);

-- Location: LCCOMB_X90_Y14_N10
\blinkMatchWinner|s_counter[17]~59\ : cycloneive_lcell_comb
-- Equation(s):
-- \blinkMatchWinner|s_counter[17]~59_combout\ = (\blinkMatchWinner|s_counter\(17) & (!\blinkMatchWinner|s_counter[16]~58\)) # (!\blinkMatchWinner|s_counter\(17) & ((\blinkMatchWinner|s_counter[16]~58\) # (GND)))
-- \blinkMatchWinner|s_counter[17]~60\ = CARRY((!\blinkMatchWinner|s_counter[16]~58\) # (!\blinkMatchWinner|s_counter\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \blinkMatchWinner|s_counter\(17),
	datad => VCC,
	cin => \blinkMatchWinner|s_counter[16]~58\,
	combout => \blinkMatchWinner|s_counter[17]~59_combout\,
	cout => \blinkMatchWinner|s_counter[17]~60\);

-- Location: LCCOMB_X90_Y14_N12
\blinkMatchWinner|s_counter[18]~61\ : cycloneive_lcell_comb
-- Equation(s):
-- \blinkMatchWinner|s_counter[18]~61_combout\ = (\blinkMatchWinner|s_counter\(18) & (\blinkMatchWinner|s_counter[17]~60\ $ (GND))) # (!\blinkMatchWinner|s_counter\(18) & (!\blinkMatchWinner|s_counter[17]~60\ & VCC))
-- \blinkMatchWinner|s_counter[18]~62\ = CARRY((\blinkMatchWinner|s_counter\(18) & !\blinkMatchWinner|s_counter[17]~60\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \blinkMatchWinner|s_counter\(18),
	datad => VCC,
	cin => \blinkMatchWinner|s_counter[17]~60\,
	combout => \blinkMatchWinner|s_counter[18]~61_combout\,
	cout => \blinkMatchWinner|s_counter[18]~62\);

-- Location: FF_X90_Y14_N13
\blinkMatchWinner|s_counter[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \blinkMatchWinner|s_counter[18]~61_combout\,
	sclr => \blinkMatchWinner|count_proc~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \blinkMatchWinner|s_counter\(18));

-- Location: LCCOMB_X90_Y14_N14
\blinkMatchWinner|s_counter[19]~63\ : cycloneive_lcell_comb
-- Equation(s):
-- \blinkMatchWinner|s_counter[19]~63_combout\ = (\blinkMatchWinner|s_counter\(19) & (!\blinkMatchWinner|s_counter[18]~62\)) # (!\blinkMatchWinner|s_counter\(19) & ((\blinkMatchWinner|s_counter[18]~62\) # (GND)))
-- \blinkMatchWinner|s_counter[19]~64\ = CARRY((!\blinkMatchWinner|s_counter[18]~62\) # (!\blinkMatchWinner|s_counter\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \blinkMatchWinner|s_counter\(19),
	datad => VCC,
	cin => \blinkMatchWinner|s_counter[18]~62\,
	combout => \blinkMatchWinner|s_counter[19]~63_combout\,
	cout => \blinkMatchWinner|s_counter[19]~64\);

-- Location: FF_X90_Y14_N15
\blinkMatchWinner|s_counter[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \blinkMatchWinner|s_counter[19]~63_combout\,
	sclr => \blinkMatchWinner|count_proc~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \blinkMatchWinner|s_counter\(19));

-- Location: LCCOMB_X90_Y14_N16
\blinkMatchWinner|s_counter[20]~65\ : cycloneive_lcell_comb
-- Equation(s):
-- \blinkMatchWinner|s_counter[20]~65_combout\ = (\blinkMatchWinner|s_counter\(20) & (\blinkMatchWinner|s_counter[19]~64\ $ (GND))) # (!\blinkMatchWinner|s_counter\(20) & (!\blinkMatchWinner|s_counter[19]~64\ & VCC))
-- \blinkMatchWinner|s_counter[20]~66\ = CARRY((\blinkMatchWinner|s_counter\(20) & !\blinkMatchWinner|s_counter[19]~64\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \blinkMatchWinner|s_counter\(20),
	datad => VCC,
	cin => \blinkMatchWinner|s_counter[19]~64\,
	combout => \blinkMatchWinner|s_counter[20]~65_combout\,
	cout => \blinkMatchWinner|s_counter[20]~66\);

-- Location: FF_X90_Y14_N17
\blinkMatchWinner|s_counter[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \blinkMatchWinner|s_counter[20]~65_combout\,
	sclr => \blinkMatchWinner|count_proc~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \blinkMatchWinner|s_counter\(20));

-- Location: LCCOMB_X90_Y14_N18
\blinkMatchWinner|s_counter[21]~67\ : cycloneive_lcell_comb
-- Equation(s):
-- \blinkMatchWinner|s_counter[21]~67_combout\ = (\blinkMatchWinner|s_counter\(21) & (!\blinkMatchWinner|s_counter[20]~66\)) # (!\blinkMatchWinner|s_counter\(21) & ((\blinkMatchWinner|s_counter[20]~66\) # (GND)))
-- \blinkMatchWinner|s_counter[21]~68\ = CARRY((!\blinkMatchWinner|s_counter[20]~66\) # (!\blinkMatchWinner|s_counter\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \blinkMatchWinner|s_counter\(21),
	datad => VCC,
	cin => \blinkMatchWinner|s_counter[20]~66\,
	combout => \blinkMatchWinner|s_counter[21]~67_combout\,
	cout => \blinkMatchWinner|s_counter[21]~68\);

-- Location: FF_X90_Y14_N19
\blinkMatchWinner|s_counter[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \blinkMatchWinner|s_counter[21]~67_combout\,
	sclr => \blinkMatchWinner|count_proc~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \blinkMatchWinner|s_counter\(21));

-- Location: LCCOMB_X90_Y14_N20
\blinkMatchWinner|s_counter[22]~69\ : cycloneive_lcell_comb
-- Equation(s):
-- \blinkMatchWinner|s_counter[22]~69_combout\ = (\blinkMatchWinner|s_counter\(22) & (\blinkMatchWinner|s_counter[21]~68\ $ (GND))) # (!\blinkMatchWinner|s_counter\(22) & (!\blinkMatchWinner|s_counter[21]~68\ & VCC))
-- \blinkMatchWinner|s_counter[22]~70\ = CARRY((\blinkMatchWinner|s_counter\(22) & !\blinkMatchWinner|s_counter[21]~68\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \blinkMatchWinner|s_counter\(22),
	datad => VCC,
	cin => \blinkMatchWinner|s_counter[21]~68\,
	combout => \blinkMatchWinner|s_counter[22]~69_combout\,
	cout => \blinkMatchWinner|s_counter[22]~70\);

-- Location: FF_X90_Y14_N21
\blinkMatchWinner|s_counter[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \blinkMatchWinner|s_counter[22]~69_combout\,
	sclr => \blinkMatchWinner|count_proc~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \blinkMatchWinner|s_counter\(22));

-- Location: LCCOMB_X90_Y14_N22
\blinkMatchWinner|s_counter[23]~71\ : cycloneive_lcell_comb
-- Equation(s):
-- \blinkMatchWinner|s_counter[23]~71_combout\ = (\blinkMatchWinner|s_counter\(23) & (!\blinkMatchWinner|s_counter[22]~70\)) # (!\blinkMatchWinner|s_counter\(23) & ((\blinkMatchWinner|s_counter[22]~70\) # (GND)))
-- \blinkMatchWinner|s_counter[23]~72\ = CARRY((!\blinkMatchWinner|s_counter[22]~70\) # (!\blinkMatchWinner|s_counter\(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \blinkMatchWinner|s_counter\(23),
	datad => VCC,
	cin => \blinkMatchWinner|s_counter[22]~70\,
	combout => \blinkMatchWinner|s_counter[23]~71_combout\,
	cout => \blinkMatchWinner|s_counter[23]~72\);

-- Location: FF_X90_Y14_N23
\blinkMatchWinner|s_counter[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \blinkMatchWinner|s_counter[23]~71_combout\,
	sclr => \blinkMatchWinner|count_proc~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \blinkMatchWinner|s_counter\(23));

-- Location: LCCOMB_X90_Y14_N24
\blinkMatchWinner|s_counter[24]~73\ : cycloneive_lcell_comb
-- Equation(s):
-- \blinkMatchWinner|s_counter[24]~73_combout\ = \blinkMatchWinner|s_counter[23]~72\ $ (!\blinkMatchWinner|s_counter\(24))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \blinkMatchWinner|s_counter\(24),
	cin => \blinkMatchWinner|s_counter[23]~72\,
	combout => \blinkMatchWinner|s_counter[24]~73_combout\);

-- Location: FF_X90_Y14_N25
\blinkMatchWinner|s_counter[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \blinkMatchWinner|s_counter[24]~73_combout\,
	sclr => \blinkMatchWinner|count_proc~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \blinkMatchWinner|s_counter\(24));

-- Location: LCCOMB_X89_Y14_N8
\blinkMatchWinner|count_proc~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \blinkMatchWinner|count_proc~5_combout\ = (\debounce_KEY2|s_pulsedOut~q\) # ((\blinkMatchWinner|s_counter\(23) & \blinkMatchWinner|s_counter\(24)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \blinkMatchWinner|s_counter\(23),
	datac => \debounce_KEY2|s_pulsedOut~q\,
	datad => \blinkMatchWinner|s_counter\(24),
	combout => \blinkMatchWinner|count_proc~5_combout\);

-- Location: LCCOMB_X90_Y14_N26
\blinkMatchWinner|LessThan1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \blinkMatchWinner|LessThan1~0_combout\ = (\blinkMatchWinner|s_counter\(18) & (\blinkMatchWinner|s_counter\(20) & (\blinkMatchWinner|s_counter\(19) & \blinkMatchWinner|s_counter\(21))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \blinkMatchWinner|s_counter\(18),
	datab => \blinkMatchWinner|s_counter\(20),
	datac => \blinkMatchWinner|s_counter\(19),
	datad => \blinkMatchWinner|s_counter\(21),
	combout => \blinkMatchWinner|LessThan1~0_combout\);

-- Location: LCCOMB_X90_Y14_N30
\blinkMatchWinner|count_proc~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \blinkMatchWinner|count_proc~0_combout\ = (\blinkMatchWinner|s_counter\(22) & (\blinkMatchWinner|LessThan1~0_combout\ & \blinkMatchWinner|s_counter\(24)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \blinkMatchWinner|s_counter\(22),
	datac => \blinkMatchWinner|LessThan1~0_combout\,
	datad => \blinkMatchWinner|s_counter\(24),
	combout => \blinkMatchWinner|count_proc~0_combout\);

-- Location: LCCOMB_X90_Y15_N0
\blinkMatchWinner|LessThan1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \blinkMatchWinner|LessThan1~1_combout\ = (!\blinkMatchWinner|s_counter\(9) & (!\blinkMatchWinner|s_counter\(8) & (!\blinkMatchWinner|s_counter\(7) & !\blinkMatchWinner|s_counter\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \blinkMatchWinner|s_counter\(9),
	datab => \blinkMatchWinner|s_counter\(8),
	datac => \blinkMatchWinner|s_counter\(7),
	datad => \blinkMatchWinner|s_counter\(6),
	combout => \blinkMatchWinner|LessThan1~1_combout\);

-- Location: LCCOMB_X90_Y14_N28
\blinkMatchWinner|LessThan1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \blinkMatchWinner|LessThan1~2_combout\ = (\blinkMatchWinner|s_counter\(13) & (\blinkMatchWinner|s_counter\(11) & \blinkMatchWinner|s_counter\(12)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \blinkMatchWinner|s_counter\(13),
	datac => \blinkMatchWinner|s_counter\(11),
	datad => \blinkMatchWinner|s_counter\(12),
	combout => \blinkMatchWinner|LessThan1~2_combout\);

-- Location: LCCOMB_X89_Y14_N4
\blinkMatchWinner|count_proc~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \blinkMatchWinner|count_proc~1_combout\ = (\blinkMatchWinner|s_counter\(14) & (\blinkMatchWinner|s_counter\(16) & (\blinkMatchWinner|count_proc~0_combout\ & \blinkMatchWinner|LessThan1~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \blinkMatchWinner|s_counter\(14),
	datab => \blinkMatchWinner|s_counter\(16),
	datac => \blinkMatchWinner|count_proc~0_combout\,
	datad => \blinkMatchWinner|LessThan1~2_combout\,
	combout => \blinkMatchWinner|count_proc~1_combout\);

-- Location: LCCOMB_X90_Y15_N6
\blinkMatchWinner|count_proc~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \blinkMatchWinner|count_proc~2_combout\ = (\blinkMatchWinner|s_counter\(2) & (\blinkMatchWinner|s_counter\(5) & (\blinkMatchWinner|s_counter\(0) & \blinkMatchWinner|s_counter\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \blinkMatchWinner|s_counter\(2),
	datab => \blinkMatchWinner|s_counter\(5),
	datac => \blinkMatchWinner|s_counter\(0),
	datad => \blinkMatchWinner|s_counter\(1),
	combout => \blinkMatchWinner|count_proc~2_combout\);

-- Location: LCCOMB_X90_Y15_N4
\blinkMatchWinner|count_proc~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \blinkMatchWinner|count_proc~3_combout\ = (\blinkMatchWinner|s_counter\(4) & (\blinkMatchWinner|s_counter\(3) & \blinkMatchWinner|count_proc~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \blinkMatchWinner|s_counter\(4),
	datac => \blinkMatchWinner|s_counter\(3),
	datad => \blinkMatchWinner|count_proc~2_combout\,
	combout => \blinkMatchWinner|count_proc~3_combout\);

-- Location: LCCOMB_X89_Y14_N18
\blinkMatchWinner|count_proc~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \blinkMatchWinner|count_proc~4_combout\ = (\blinkMatchWinner|count_proc~1_combout\ & (((\blinkMatchWinner|s_counter\(10)) # (\blinkMatchWinner|count_proc~3_combout\)) # (!\blinkMatchWinner|LessThan1~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \blinkMatchWinner|LessThan1~1_combout\,
	datab => \blinkMatchWinner|s_counter\(10),
	datac => \blinkMatchWinner|count_proc~1_combout\,
	datad => \blinkMatchWinner|count_proc~3_combout\,
	combout => \blinkMatchWinner|count_proc~4_combout\);

-- Location: LCCOMB_X89_Y14_N16
\blinkMatchWinner|count_proc~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \blinkMatchWinner|count_proc~7_combout\ = (\blinkMatchWinner|count_proc~5_combout\) # ((\blinkMatchWinner|count_proc~4_combout\) # ((\blinkMatchWinner|count_proc~6_combout\ & \blinkMatchWinner|count_proc~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \blinkMatchWinner|count_proc~6_combout\,
	datab => \blinkMatchWinner|count_proc~5_combout\,
	datac => \blinkMatchWinner|count_proc~0_combout\,
	datad => \blinkMatchWinner|count_proc~4_combout\,
	combout => \blinkMatchWinner|count_proc~7_combout\);

-- Location: FF_X90_Y15_N9
\blinkMatchWinner|s_counter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \blinkMatchWinner|s_counter[0]~25_combout\,
	sclr => \blinkMatchWinner|count_proc~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \blinkMatchWinner|s_counter\(0));

-- Location: LCCOMB_X90_Y15_N10
\blinkMatchWinner|s_counter[1]~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \blinkMatchWinner|s_counter[1]~27_combout\ = (\blinkMatchWinner|s_counter\(1) & (!\blinkMatchWinner|s_counter[0]~26\)) # (!\blinkMatchWinner|s_counter\(1) & ((\blinkMatchWinner|s_counter[0]~26\) # (GND)))
-- \blinkMatchWinner|s_counter[1]~28\ = CARRY((!\blinkMatchWinner|s_counter[0]~26\) # (!\blinkMatchWinner|s_counter\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \blinkMatchWinner|s_counter\(1),
	datad => VCC,
	cin => \blinkMatchWinner|s_counter[0]~26\,
	combout => \blinkMatchWinner|s_counter[1]~27_combout\,
	cout => \blinkMatchWinner|s_counter[1]~28\);

-- Location: FF_X90_Y15_N11
\blinkMatchWinner|s_counter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \blinkMatchWinner|s_counter[1]~27_combout\,
	sclr => \blinkMatchWinner|count_proc~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \blinkMatchWinner|s_counter\(1));

-- Location: LCCOMB_X90_Y15_N12
\blinkMatchWinner|s_counter[2]~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \blinkMatchWinner|s_counter[2]~29_combout\ = (\blinkMatchWinner|s_counter\(2) & (\blinkMatchWinner|s_counter[1]~28\ $ (GND))) # (!\blinkMatchWinner|s_counter\(2) & (!\blinkMatchWinner|s_counter[1]~28\ & VCC))
-- \blinkMatchWinner|s_counter[2]~30\ = CARRY((\blinkMatchWinner|s_counter\(2) & !\blinkMatchWinner|s_counter[1]~28\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \blinkMatchWinner|s_counter\(2),
	datad => VCC,
	cin => \blinkMatchWinner|s_counter[1]~28\,
	combout => \blinkMatchWinner|s_counter[2]~29_combout\,
	cout => \blinkMatchWinner|s_counter[2]~30\);

-- Location: FF_X90_Y15_N13
\blinkMatchWinner|s_counter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \blinkMatchWinner|s_counter[2]~29_combout\,
	sclr => \blinkMatchWinner|count_proc~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \blinkMatchWinner|s_counter\(2));

-- Location: LCCOMB_X90_Y15_N14
\blinkMatchWinner|s_counter[3]~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \blinkMatchWinner|s_counter[3]~31_combout\ = (\blinkMatchWinner|s_counter\(3) & (!\blinkMatchWinner|s_counter[2]~30\)) # (!\blinkMatchWinner|s_counter\(3) & ((\blinkMatchWinner|s_counter[2]~30\) # (GND)))
-- \blinkMatchWinner|s_counter[3]~32\ = CARRY((!\blinkMatchWinner|s_counter[2]~30\) # (!\blinkMatchWinner|s_counter\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \blinkMatchWinner|s_counter\(3),
	datad => VCC,
	cin => \blinkMatchWinner|s_counter[2]~30\,
	combout => \blinkMatchWinner|s_counter[3]~31_combout\,
	cout => \blinkMatchWinner|s_counter[3]~32\);

-- Location: FF_X90_Y15_N15
\blinkMatchWinner|s_counter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \blinkMatchWinner|s_counter[3]~31_combout\,
	sclr => \blinkMatchWinner|count_proc~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \blinkMatchWinner|s_counter\(3));

-- Location: LCCOMB_X90_Y15_N16
\blinkMatchWinner|s_counter[4]~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \blinkMatchWinner|s_counter[4]~33_combout\ = (\blinkMatchWinner|s_counter\(4) & (\blinkMatchWinner|s_counter[3]~32\ $ (GND))) # (!\blinkMatchWinner|s_counter\(4) & (!\blinkMatchWinner|s_counter[3]~32\ & VCC))
-- \blinkMatchWinner|s_counter[4]~34\ = CARRY((\blinkMatchWinner|s_counter\(4) & !\blinkMatchWinner|s_counter[3]~32\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \blinkMatchWinner|s_counter\(4),
	datad => VCC,
	cin => \blinkMatchWinner|s_counter[3]~32\,
	combout => \blinkMatchWinner|s_counter[4]~33_combout\,
	cout => \blinkMatchWinner|s_counter[4]~34\);

-- Location: FF_X90_Y15_N17
\blinkMatchWinner|s_counter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \blinkMatchWinner|s_counter[4]~33_combout\,
	sclr => \blinkMatchWinner|count_proc~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \blinkMatchWinner|s_counter\(4));

-- Location: LCCOMB_X90_Y15_N18
\blinkMatchWinner|s_counter[5]~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \blinkMatchWinner|s_counter[5]~35_combout\ = (\blinkMatchWinner|s_counter\(5) & (!\blinkMatchWinner|s_counter[4]~34\)) # (!\blinkMatchWinner|s_counter\(5) & ((\blinkMatchWinner|s_counter[4]~34\) # (GND)))
-- \blinkMatchWinner|s_counter[5]~36\ = CARRY((!\blinkMatchWinner|s_counter[4]~34\) # (!\blinkMatchWinner|s_counter\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \blinkMatchWinner|s_counter\(5),
	datad => VCC,
	cin => \blinkMatchWinner|s_counter[4]~34\,
	combout => \blinkMatchWinner|s_counter[5]~35_combout\,
	cout => \blinkMatchWinner|s_counter[5]~36\);

-- Location: FF_X90_Y15_N19
\blinkMatchWinner|s_counter[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \blinkMatchWinner|s_counter[5]~35_combout\,
	sclr => \blinkMatchWinner|count_proc~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \blinkMatchWinner|s_counter\(5));

-- Location: LCCOMB_X90_Y15_N20
\blinkMatchWinner|s_counter[6]~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \blinkMatchWinner|s_counter[6]~37_combout\ = (\blinkMatchWinner|s_counter\(6) & (\blinkMatchWinner|s_counter[5]~36\ $ (GND))) # (!\blinkMatchWinner|s_counter\(6) & (!\blinkMatchWinner|s_counter[5]~36\ & VCC))
-- \blinkMatchWinner|s_counter[6]~38\ = CARRY((\blinkMatchWinner|s_counter\(6) & !\blinkMatchWinner|s_counter[5]~36\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \blinkMatchWinner|s_counter\(6),
	datad => VCC,
	cin => \blinkMatchWinner|s_counter[5]~36\,
	combout => \blinkMatchWinner|s_counter[6]~37_combout\,
	cout => \blinkMatchWinner|s_counter[6]~38\);

-- Location: FF_X90_Y15_N21
\blinkMatchWinner|s_counter[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \blinkMatchWinner|s_counter[6]~37_combout\,
	sclr => \blinkMatchWinner|count_proc~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \blinkMatchWinner|s_counter\(6));

-- Location: LCCOMB_X90_Y15_N22
\blinkMatchWinner|s_counter[7]~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \blinkMatchWinner|s_counter[7]~39_combout\ = (\blinkMatchWinner|s_counter\(7) & (!\blinkMatchWinner|s_counter[6]~38\)) # (!\blinkMatchWinner|s_counter\(7) & ((\blinkMatchWinner|s_counter[6]~38\) # (GND)))
-- \blinkMatchWinner|s_counter[7]~40\ = CARRY((!\blinkMatchWinner|s_counter[6]~38\) # (!\blinkMatchWinner|s_counter\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \blinkMatchWinner|s_counter\(7),
	datad => VCC,
	cin => \blinkMatchWinner|s_counter[6]~38\,
	combout => \blinkMatchWinner|s_counter[7]~39_combout\,
	cout => \blinkMatchWinner|s_counter[7]~40\);

-- Location: FF_X90_Y15_N23
\blinkMatchWinner|s_counter[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \blinkMatchWinner|s_counter[7]~39_combout\,
	sclr => \blinkMatchWinner|count_proc~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \blinkMatchWinner|s_counter\(7));

-- Location: LCCOMB_X90_Y15_N24
\blinkMatchWinner|s_counter[8]~41\ : cycloneive_lcell_comb
-- Equation(s):
-- \blinkMatchWinner|s_counter[8]~41_combout\ = (\blinkMatchWinner|s_counter\(8) & (\blinkMatchWinner|s_counter[7]~40\ $ (GND))) # (!\blinkMatchWinner|s_counter\(8) & (!\blinkMatchWinner|s_counter[7]~40\ & VCC))
-- \blinkMatchWinner|s_counter[8]~42\ = CARRY((\blinkMatchWinner|s_counter\(8) & !\blinkMatchWinner|s_counter[7]~40\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \blinkMatchWinner|s_counter\(8),
	datad => VCC,
	cin => \blinkMatchWinner|s_counter[7]~40\,
	combout => \blinkMatchWinner|s_counter[8]~41_combout\,
	cout => \blinkMatchWinner|s_counter[8]~42\);

-- Location: FF_X90_Y15_N25
\blinkMatchWinner|s_counter[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \blinkMatchWinner|s_counter[8]~41_combout\,
	sclr => \blinkMatchWinner|count_proc~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \blinkMatchWinner|s_counter\(8));

-- Location: LCCOMB_X90_Y15_N26
\blinkMatchWinner|s_counter[9]~43\ : cycloneive_lcell_comb
-- Equation(s):
-- \blinkMatchWinner|s_counter[9]~43_combout\ = (\blinkMatchWinner|s_counter\(9) & (!\blinkMatchWinner|s_counter[8]~42\)) # (!\blinkMatchWinner|s_counter\(9) & ((\blinkMatchWinner|s_counter[8]~42\) # (GND)))
-- \blinkMatchWinner|s_counter[9]~44\ = CARRY((!\blinkMatchWinner|s_counter[8]~42\) # (!\blinkMatchWinner|s_counter\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \blinkMatchWinner|s_counter\(9),
	datad => VCC,
	cin => \blinkMatchWinner|s_counter[8]~42\,
	combout => \blinkMatchWinner|s_counter[9]~43_combout\,
	cout => \blinkMatchWinner|s_counter[9]~44\);

-- Location: FF_X90_Y15_N27
\blinkMatchWinner|s_counter[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \blinkMatchWinner|s_counter[9]~43_combout\,
	sclr => \blinkMatchWinner|count_proc~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \blinkMatchWinner|s_counter\(9));

-- Location: LCCOMB_X90_Y15_N28
\blinkMatchWinner|s_counter[10]~45\ : cycloneive_lcell_comb
-- Equation(s):
-- \blinkMatchWinner|s_counter[10]~45_combout\ = (\blinkMatchWinner|s_counter\(10) & (\blinkMatchWinner|s_counter[9]~44\ $ (GND))) # (!\blinkMatchWinner|s_counter\(10) & (!\blinkMatchWinner|s_counter[9]~44\ & VCC))
-- \blinkMatchWinner|s_counter[10]~46\ = CARRY((\blinkMatchWinner|s_counter\(10) & !\blinkMatchWinner|s_counter[9]~44\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \blinkMatchWinner|s_counter\(10),
	datad => VCC,
	cin => \blinkMatchWinner|s_counter[9]~44\,
	combout => \blinkMatchWinner|s_counter[10]~45_combout\,
	cout => \blinkMatchWinner|s_counter[10]~46\);

-- Location: FF_X90_Y15_N29
\blinkMatchWinner|s_counter[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \blinkMatchWinner|s_counter[10]~45_combout\,
	sclr => \blinkMatchWinner|count_proc~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \blinkMatchWinner|s_counter\(10));

-- Location: LCCOMB_X90_Y15_N30
\blinkMatchWinner|s_counter[11]~47\ : cycloneive_lcell_comb
-- Equation(s):
-- \blinkMatchWinner|s_counter[11]~47_combout\ = (\blinkMatchWinner|s_counter\(11) & (!\blinkMatchWinner|s_counter[10]~46\)) # (!\blinkMatchWinner|s_counter\(11) & ((\blinkMatchWinner|s_counter[10]~46\) # (GND)))
-- \blinkMatchWinner|s_counter[11]~48\ = CARRY((!\blinkMatchWinner|s_counter[10]~46\) # (!\blinkMatchWinner|s_counter\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \blinkMatchWinner|s_counter\(11),
	datad => VCC,
	cin => \blinkMatchWinner|s_counter[10]~46\,
	combout => \blinkMatchWinner|s_counter[11]~47_combout\,
	cout => \blinkMatchWinner|s_counter[11]~48\);

-- Location: FF_X90_Y15_N31
\blinkMatchWinner|s_counter[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \blinkMatchWinner|s_counter[11]~47_combout\,
	sclr => \blinkMatchWinner|count_proc~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \blinkMatchWinner|s_counter\(11));

-- Location: LCCOMB_X90_Y14_N0
\blinkMatchWinner|s_counter[12]~49\ : cycloneive_lcell_comb
-- Equation(s):
-- \blinkMatchWinner|s_counter[12]~49_combout\ = (\blinkMatchWinner|s_counter\(12) & (\blinkMatchWinner|s_counter[11]~48\ $ (GND))) # (!\blinkMatchWinner|s_counter\(12) & (!\blinkMatchWinner|s_counter[11]~48\ & VCC))
-- \blinkMatchWinner|s_counter[12]~50\ = CARRY((\blinkMatchWinner|s_counter\(12) & !\blinkMatchWinner|s_counter[11]~48\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \blinkMatchWinner|s_counter\(12),
	datad => VCC,
	cin => \blinkMatchWinner|s_counter[11]~48\,
	combout => \blinkMatchWinner|s_counter[12]~49_combout\,
	cout => \blinkMatchWinner|s_counter[12]~50\);

-- Location: FF_X90_Y14_N1
\blinkMatchWinner|s_counter[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \blinkMatchWinner|s_counter[12]~49_combout\,
	sclr => \blinkMatchWinner|count_proc~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \blinkMatchWinner|s_counter\(12));

-- Location: LCCOMB_X90_Y14_N2
\blinkMatchWinner|s_counter[13]~51\ : cycloneive_lcell_comb
-- Equation(s):
-- \blinkMatchWinner|s_counter[13]~51_combout\ = (\blinkMatchWinner|s_counter\(13) & (!\blinkMatchWinner|s_counter[12]~50\)) # (!\blinkMatchWinner|s_counter\(13) & ((\blinkMatchWinner|s_counter[12]~50\) # (GND)))
-- \blinkMatchWinner|s_counter[13]~52\ = CARRY((!\blinkMatchWinner|s_counter[12]~50\) # (!\blinkMatchWinner|s_counter\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \blinkMatchWinner|s_counter\(13),
	datad => VCC,
	cin => \blinkMatchWinner|s_counter[12]~50\,
	combout => \blinkMatchWinner|s_counter[13]~51_combout\,
	cout => \blinkMatchWinner|s_counter[13]~52\);

-- Location: FF_X90_Y14_N3
\blinkMatchWinner|s_counter[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \blinkMatchWinner|s_counter[13]~51_combout\,
	sclr => \blinkMatchWinner|count_proc~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \blinkMatchWinner|s_counter\(13));

-- Location: LCCOMB_X90_Y14_N4
\blinkMatchWinner|s_counter[14]~53\ : cycloneive_lcell_comb
-- Equation(s):
-- \blinkMatchWinner|s_counter[14]~53_combout\ = (\blinkMatchWinner|s_counter\(14) & (\blinkMatchWinner|s_counter[13]~52\ $ (GND))) # (!\blinkMatchWinner|s_counter\(14) & (!\blinkMatchWinner|s_counter[13]~52\ & VCC))
-- \blinkMatchWinner|s_counter[14]~54\ = CARRY((\blinkMatchWinner|s_counter\(14) & !\blinkMatchWinner|s_counter[13]~52\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \blinkMatchWinner|s_counter\(14),
	datad => VCC,
	cin => \blinkMatchWinner|s_counter[13]~52\,
	combout => \blinkMatchWinner|s_counter[14]~53_combout\,
	cout => \blinkMatchWinner|s_counter[14]~54\);

-- Location: FF_X90_Y14_N5
\blinkMatchWinner|s_counter[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \blinkMatchWinner|s_counter[14]~53_combout\,
	sclr => \blinkMatchWinner|count_proc~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \blinkMatchWinner|s_counter\(14));

-- Location: LCCOMB_X90_Y14_N6
\blinkMatchWinner|s_counter[15]~55\ : cycloneive_lcell_comb
-- Equation(s):
-- \blinkMatchWinner|s_counter[15]~55_combout\ = (\blinkMatchWinner|s_counter\(15) & (!\blinkMatchWinner|s_counter[14]~54\)) # (!\blinkMatchWinner|s_counter\(15) & ((\blinkMatchWinner|s_counter[14]~54\) # (GND)))
-- \blinkMatchWinner|s_counter[15]~56\ = CARRY((!\blinkMatchWinner|s_counter[14]~54\) # (!\blinkMatchWinner|s_counter\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \blinkMatchWinner|s_counter\(15),
	datad => VCC,
	cin => \blinkMatchWinner|s_counter[14]~54\,
	combout => \blinkMatchWinner|s_counter[15]~55_combout\,
	cout => \blinkMatchWinner|s_counter[15]~56\);

-- Location: FF_X90_Y14_N7
\blinkMatchWinner|s_counter[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \blinkMatchWinner|s_counter[15]~55_combout\,
	sclr => \blinkMatchWinner|count_proc~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \blinkMatchWinner|s_counter\(15));

-- Location: LCCOMB_X90_Y14_N8
\blinkMatchWinner|s_counter[16]~57\ : cycloneive_lcell_comb
-- Equation(s):
-- \blinkMatchWinner|s_counter[16]~57_combout\ = (\blinkMatchWinner|s_counter\(16) & (\blinkMatchWinner|s_counter[15]~56\ $ (GND))) # (!\blinkMatchWinner|s_counter\(16) & (!\blinkMatchWinner|s_counter[15]~56\ & VCC))
-- \blinkMatchWinner|s_counter[16]~58\ = CARRY((\blinkMatchWinner|s_counter\(16) & !\blinkMatchWinner|s_counter[15]~56\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \blinkMatchWinner|s_counter\(16),
	datad => VCC,
	cin => \blinkMatchWinner|s_counter[15]~56\,
	combout => \blinkMatchWinner|s_counter[16]~57_combout\,
	cout => \blinkMatchWinner|s_counter[16]~58\);

-- Location: FF_X90_Y14_N9
\blinkMatchWinner|s_counter[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \blinkMatchWinner|s_counter[16]~57_combout\,
	sclr => \blinkMatchWinner|count_proc~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \blinkMatchWinner|s_counter\(16));

-- Location: FF_X90_Y14_N11
\blinkMatchWinner|s_counter[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \blinkMatchWinner|s_counter[17]~59_combout\,
	sclr => \blinkMatchWinner|count_proc~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \blinkMatchWinner|s_counter\(17));

-- Location: LCCOMB_X89_Y14_N30
\blinkMatchWinner|LessThan1~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \blinkMatchWinner|LessThan1~3_combout\ = (((\blinkMatchWinner|LessThan1~1_combout\ & !\blinkMatchWinner|s_counter\(5))) # (!\blinkMatchWinner|LessThan1~2_combout\)) # (!\blinkMatchWinner|s_counter\(10))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \blinkMatchWinner|LessThan1~1_combout\,
	datab => \blinkMatchWinner|s_counter\(10),
	datac => \blinkMatchWinner|s_counter\(5),
	datad => \blinkMatchWinner|LessThan1~2_combout\,
	combout => \blinkMatchWinner|LessThan1~3_combout\);

-- Location: LCCOMB_X89_Y14_N20
\blinkMatchWinner|LessThan1~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \blinkMatchWinner|LessThan1~4_combout\ = (\blinkMatchWinner|s_counter\(15) & ((\blinkMatchWinner|s_counter\(14)) # (!\blinkMatchWinner|LessThan1~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \blinkMatchWinner|s_counter\(15),
	datac => \blinkMatchWinner|LessThan1~3_combout\,
	datad => \blinkMatchWinner|s_counter\(14),
	combout => \blinkMatchWinner|LessThan1~4_combout\);

-- Location: LCCOMB_X89_Y14_N10
\blinkMatchWinner|LessThan1~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \blinkMatchWinner|LessThan1~5_combout\ = (\blinkMatchWinner|s_counter\(17) & (\blinkMatchWinner|LessThan1~0_combout\ & ((\blinkMatchWinner|s_counter\(16)) # (\blinkMatchWinner|LessThan1~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \blinkMatchWinner|s_counter\(17),
	datab => \blinkMatchWinner|s_counter\(16),
	datac => \blinkMatchWinner|LessThan1~0_combout\,
	datad => \blinkMatchWinner|LessThan1~4_combout\,
	combout => \blinkMatchWinner|LessThan1~5_combout\);

-- Location: LCCOMB_X89_Y14_N0
\blinkMatchWinner|LessThan1~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \blinkMatchWinner|LessThan1~6_combout\ = (\blinkMatchWinner|s_counter\(24)) # ((\blinkMatchWinner|s_counter\(23) & ((\blinkMatchWinner|LessThan1~5_combout\) # (\blinkMatchWinner|s_counter\(22)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \blinkMatchWinner|LessThan1~5_combout\,
	datab => \blinkMatchWinner|s_counter\(24),
	datac => \blinkMatchWinner|s_counter\(22),
	datad => \blinkMatchWinner|s_counter\(23),
	combout => \blinkMatchWinner|LessThan1~6_combout\);

-- Location: FF_X89_Y14_N1
\blinkMatchWinner|blink\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \blinkMatchWinner|LessThan1~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \blinkMatchWinner|blink~q\);

-- Location: LCCOMB_X84_Y18_N12
\breakPoints|process_0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \breakPoints|process_0~2_combout\ = (\service|s_ledPLayerAOut~q\ & (\blinkMatchWinner|blink~q\ & ((\counterPlayerB|s_cout\(0)) # (!\gameNormal|Equal1~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \service|s_ledPLayerAOut~q\,
	datab => \blinkMatchWinner|blink~q\,
	datac => \gameNormal|Equal1~1_combout\,
	datad => \counterPlayerB|s_cout\(0),
	combout => \breakPoints|process_0~2_combout\);

-- Location: LCCOMB_X84_Y18_N26
\service|s_ledPLayerBOut~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \service|s_ledPLayerBOut~0_combout\ = !\service|s_ledPLayerBOut~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \service|s_ledPLayerBOut~q\,
	combout => \service|s_ledPLayerBOut~0_combout\);

-- Location: FF_X84_Y18_N27
\service|s_ledPLayerBOut\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \service|s_ledPLayerBOut~0_combout\,
	ena => \service|process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \service|s_ledPLayerBOut~q\);

-- Location: LCCOMB_X84_Y18_N22
\breakPoints|process_0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \breakPoints|process_0~3_combout\ = (!\service|s_ledPLayerBOut~q\ & (\blinkMatchWinner|blink~q\ & (\gameNormal|Equal1~1_combout\ & !\counterPlayerB|s_cout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \service|s_ledPLayerBOut~q\,
	datab => \blinkMatchWinner|blink~q\,
	datac => \gameNormal|Equal1~1_combout\,
	datad => \counterPlayerB|s_cout\(0),
	combout => \breakPoints|process_0~3_combout\);

-- Location: LCCOMB_X84_Y18_N6
\breakPoints|breakPointMode~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \breakPoints|breakPointMode~3_combout\ = (!\gameNormal|s_currentState.E0~q\ & ((\gameNormal|Equal0~1_combout\ & (\breakPoints|process_0~2_combout\)) # (!\gameNormal|Equal0~1_combout\ & ((\breakPoints|process_0~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breakPoints|process_0~2_combout\,
	datab => \gameNormal|s_currentState.E0~q\,
	datac => \breakPoints|process_0~3_combout\,
	datad => \gameNormal|Equal0~1_combout\,
	combout => \breakPoints|breakPointMode~3_combout\);

-- Location: LCCOMB_X83_Y18_N20
\breakPoints|breakPointMode~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \breakPoints|breakPointMode~0_combout\ = (\gameNormal|s_currentState.E3~q\ & (\service|s_ledPLayerAOut~q\ & !\gameNormal|comb_proc~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameNormal|s_currentState.E3~q\,
	datac => \service|s_ledPLayerAOut~q\,
	datad => \gameNormal|comb_proc~5_combout\,
	combout => \breakPoints|breakPointMode~0_combout\);

-- Location: LCCOMB_X84_Y18_N24
\breakPoints|breakPointMode~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \breakPoints|breakPointMode~1_combout\ = (!\service|s_ledPLayerBOut~q\ & (!\gameNormal|comb_proc~6_combout\ & \gameNormal|s_currentState.E2~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \service|s_ledPLayerBOut~q\,
	datab => \gameNormal|comb_proc~6_combout\,
	datad => \gameNormal|s_currentState.E2~q\,
	combout => \breakPoints|breakPointMode~1_combout\);

-- Location: LCCOMB_X83_Y18_N28
\breakPoints|breakPointMode~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \breakPoints|breakPointMode~2_combout\ = (!\gameNormal|comb_proc~7_combout\ & (\blinkMatchWinner|blink~q\ & ((\breakPoints|breakPointMode~0_combout\) # (\breakPoints|breakPointMode~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameNormal|comb_proc~7_combout\,
	datab => \blinkMatchWinner|blink~q\,
	datac => \breakPoints|breakPointMode~0_combout\,
	datad => \breakPoints|breakPointMode~1_combout\,
	combout => \breakPoints|breakPointMode~2_combout\);

-- Location: LCCOMB_X83_Y18_N26
\breakPoints|process_0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \breakPoints|process_0~0_combout\ = (\blinkMatchWinner|blink~q\ & (\service|s_ledPLayerAOut~q\ & \gameNormal|Selector0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \blinkMatchWinner|blink~q\,
	datac => \service|s_ledPLayerAOut~q\,
	datad => \gameNormal|Selector0~0_combout\,
	combout => \breakPoints|process_0~0_combout\);

-- Location: LCCOMB_X84_Y18_N10
\breakPoints|process_0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \breakPoints|process_0~1_combout\ = (!\service|s_ledPLayerBOut~q\ & (\blinkMatchWinner|blink~q\ & (\gameNormal|s_currentState.E1~q\ & \gameNormal|comb_proc~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \service|s_ledPLayerBOut~q\,
	datab => \blinkMatchWinner|blink~q\,
	datac => \gameNormal|s_currentState.E1~q\,
	datad => \gameNormal|comb_proc~10_combout\,
	combout => \breakPoints|process_0~1_combout\);

-- Location: LCCOMB_X84_Y18_N28
\breakPoints|breakPointMode~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \breakPoints|breakPointMode~4_combout\ = (\breakPoints|breakPointMode~3_combout\) # ((\breakPoints|breakPointMode~2_combout\) # ((\breakPoints|process_0~0_combout\) # (\breakPoints|process_0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breakPoints|breakPointMode~3_combout\,
	datab => \breakPoints|breakPointMode~2_combout\,
	datac => \breakPoints|process_0~0_combout\,
	datad => \breakPoints|process_0~1_combout\,
	combout => \breakPoints|breakPointMode~4_combout\);

-- Location: LCCOMB_X83_Y21_N14
\hexDecoderGameTie|Mux19~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \hexDecoderGameTie|Mux19~0_combout\ = (\breakPoints|breakPointMode~4_combout\) # ((!\counterSetA|s_cout\(1) & (\counterSetA|s_cout\(2) $ (\counterSetA|s_cout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101110101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breakPoints|breakPointMode~4_combout\,
	datab => \counterSetA|s_cout\(2),
	datac => \counterSetA|s_cout\(1),
	datad => \counterSetA|s_cout\(0),
	combout => \hexDecoderGameTie|Mux19~0_combout\);

-- Location: LCCOMB_X83_Y21_N20
\hexDecoderGameTie|Mux18~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \hexDecoderGameTie|Mux18~0_combout\ = (\breakPoints|breakPointMode~4_combout\) # ((\counterSetA|s_cout\(2) & (\counterSetA|s_cout\(1) $ (\counterSetA|s_cout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breakPoints|breakPointMode~4_combout\,
	datab => \counterSetA|s_cout\(2),
	datac => \counterSetA|s_cout\(1),
	datad => \counterSetA|s_cout\(0),
	combout => \hexDecoderGameTie|Mux18~0_combout\);

-- Location: LCCOMB_X83_Y21_N6
\hexDecoderGameTie|decOutA~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \hexDecoderGameTie|decOutA~0_combout\ = (\breakPoints|breakPointMode~4_combout\) # ((!\counterSetA|s_cout\(2) & (\counterSetA|s_cout\(1) & !\counterSetA|s_cout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breakPoints|breakPointMode~4_combout\,
	datab => \counterSetA|s_cout\(2),
	datac => \counterSetA|s_cout\(1),
	datad => \counterSetA|s_cout\(0),
	combout => \hexDecoderGameTie|decOutA~0_combout\);

-- Location: LCCOMB_X83_Y21_N24
\hexDecoderGameTie|Mux16~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \hexDecoderGameTie|Mux16~0_combout\ = (!\breakPoints|breakPointMode~4_combout\ & ((\counterSetA|s_cout\(2) & (\counterSetA|s_cout\(1) $ (!\counterSetA|s_cout\(0)))) # (!\counterSetA|s_cout\(2) & (!\counterSetA|s_cout\(1) & \counterSetA|s_cout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breakPoints|breakPointMode~4_combout\,
	datab => \counterSetA|s_cout\(2),
	datac => \counterSetA|s_cout\(1),
	datad => \counterSetA|s_cout\(0),
	combout => \hexDecoderGameTie|Mux16~0_combout\);

-- Location: LCCOMB_X83_Y21_N18
\hexDecoderGameTie|Mux15~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \hexDecoderGameTie|Mux15~0_combout\ = (!\breakPoints|breakPointMode~4_combout\ & ((\counterSetA|s_cout\(0)) # ((\counterSetA|s_cout\(2) & !\counterSetA|s_cout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breakPoints|breakPointMode~4_combout\,
	datab => \counterSetA|s_cout\(2),
	datac => \counterSetA|s_cout\(1),
	datad => \counterSetA|s_cout\(0),
	combout => \hexDecoderGameTie|Mux15~0_combout\);

-- Location: LCCOMB_X83_Y21_N12
\hexDecoderGameTie|Mux14~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \hexDecoderGameTie|Mux14~0_combout\ = (!\breakPoints|breakPointMode~4_combout\ & ((\counterSetA|s_cout\(2) & (\counterSetA|s_cout\(1) & \counterSetA|s_cout\(0))) # (!\counterSetA|s_cout\(2) & ((\counterSetA|s_cout\(1)) # (\counterSetA|s_cout\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breakPoints|breakPointMode~4_combout\,
	datab => \counterSetA|s_cout\(2),
	datac => \counterSetA|s_cout\(1),
	datad => \counterSetA|s_cout\(0),
	combout => \hexDecoderGameTie|Mux14~0_combout\);

-- Location: LCCOMB_X83_Y21_N10
\hexDecoderGameTie|Mux13~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \hexDecoderGameTie|Mux13~0_combout\ = (\breakPoints|breakPointMode~4_combout\) # ((\counterSetA|s_cout\(2) & ((!\counterSetA|s_cout\(0)) # (!\counterSetA|s_cout\(1)))) # (!\counterSetA|s_cout\(2) & (\counterSetA|s_cout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breakPoints|breakPointMode~4_combout\,
	datab => \counterSetA|s_cout\(2),
	datac => \counterSetA|s_cout\(1),
	datad => \counterSetA|s_cout\(0),
	combout => \hexDecoderGameTie|Mux13~0_combout\);

-- Location: LCCOMB_X85_Y19_N8
\hexDecoderGameTie|Mux26~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \hexDecoderGameTie|Mux26~0_combout\ = (!\counterSetB|s_cout\(1) & (!\breakPoints|breakPointMode~4_combout\ & (\counterSetB|s_cout\(0) $ (\counterSetB|s_cout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counterSetB|s_cout\(0),
	datab => \counterSetB|s_cout\(1),
	datac => \counterSetB|s_cout\(2),
	datad => \breakPoints|breakPointMode~4_combout\,
	combout => \hexDecoderGameTie|Mux26~0_combout\);

-- Location: LCCOMB_X85_Y19_N22
\hexDecoderGameTie|Mux25~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \hexDecoderGameTie|Mux25~0_combout\ = (\counterSetB|s_cout\(2) & (!\breakPoints|breakPointMode~4_combout\ & (\counterSetB|s_cout\(0) $ (\counterSetB|s_cout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counterSetB|s_cout\(0),
	datab => \counterSetB|s_cout\(1),
	datac => \counterSetB|s_cout\(2),
	datad => \breakPoints|breakPointMode~4_combout\,
	combout => \hexDecoderGameTie|Mux25~0_combout\);

-- Location: LCCOMB_X85_Y19_N4
\hexDecoderGameTie|decOutB~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \hexDecoderGameTie|decOutB~0_combout\ = (\breakPoints|breakPointMode~4_combout\) # ((!\counterSetB|s_cout\(0) & (\counterSetB|s_cout\(1) & !\counterSetB|s_cout\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counterSetB|s_cout\(0),
	datab => \counterSetB|s_cout\(1),
	datac => \counterSetB|s_cout\(2),
	datad => \breakPoints|breakPointMode~4_combout\,
	combout => \hexDecoderGameTie|decOutB~0_combout\);

-- Location: LCCOMB_X85_Y19_N14
\hexDecoderGameTie|Mux23~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \hexDecoderGameTie|Mux23~0_combout\ = (\breakPoints|breakPointMode~4_combout\) # ((\counterSetB|s_cout\(0) & (\counterSetB|s_cout\(1) $ (!\counterSetB|s_cout\(2)))) # (!\counterSetB|s_cout\(0) & (!\counterSetB|s_cout\(1) & \counterSetB|s_cout\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counterSetB|s_cout\(0),
	datab => \counterSetB|s_cout\(1),
	datac => \counterSetB|s_cout\(2),
	datad => \breakPoints|breakPointMode~4_combout\,
	combout => \hexDecoderGameTie|Mux23~0_combout\);

-- Location: LCCOMB_X85_Y19_N0
\hexDecoderGameTie|Mux22~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \hexDecoderGameTie|Mux22~0_combout\ = (!\breakPoints|breakPointMode~4_combout\ & ((\counterSetB|s_cout\(0)) # ((!\counterSetB|s_cout\(1) & \counterSetB|s_cout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counterSetB|s_cout\(0),
	datab => \counterSetB|s_cout\(1),
	datac => \counterSetB|s_cout\(2),
	datad => \breakPoints|breakPointMode~4_combout\,
	combout => \hexDecoderGameTie|Mux22~0_combout\);

-- Location: LCCOMB_X85_Y19_N6
\hexDecoderGameTie|Mux21~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \hexDecoderGameTie|Mux21~0_combout\ = (!\breakPoints|breakPointMode~4_combout\ & ((\counterSetB|s_cout\(0) & ((\counterSetB|s_cout\(1)) # (!\counterSetB|s_cout\(2)))) # (!\counterSetB|s_cout\(0) & (\counterSetB|s_cout\(1) & !\counterSetB|s_cout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counterSetB|s_cout\(0),
	datab => \counterSetB|s_cout\(1),
	datac => \counterSetB|s_cout\(2),
	datad => \breakPoints|breakPointMode~4_combout\,
	combout => \hexDecoderGameTie|Mux21~0_combout\);

-- Location: LCCOMB_X85_Y19_N12
\hexDecoderGameTie|Mux20~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \hexDecoderGameTie|Mux20~0_combout\ = (\breakPoints|breakPointMode~4_combout\) # ((\counterSetB|s_cout\(1) & ((!\counterSetB|s_cout\(2)) # (!\counterSetB|s_cout\(0)))) # (!\counterSetB|s_cout\(1) & ((\counterSetB|s_cout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counterSetB|s_cout\(0),
	datab => \counterSetB|s_cout\(1),
	datac => \counterSetB|s_cout\(2),
	datad => \breakPoints|breakPointMode~4_combout\,
	combout => \hexDecoderGameTie|Mux20~0_combout\);

-- Location: LCCOMB_X85_Y19_N10
\hexDecoderGameTie|Add0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \hexDecoderGameTie|Add0~2_combout\ = (\counterSetB|s_cout\(1) & ((\counterSetB|s_cout\(0)) # ((\counterSetA|s_cout\(1)) # (\counterSetA|s_cout\(0))))) # (!\counterSetB|s_cout\(1) & (\counterSetA|s_cout\(1) & ((\counterSetB|s_cout\(0)) # 
-- (\counterSetA|s_cout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counterSetB|s_cout\(0),
	datab => \counterSetB|s_cout\(1),
	datac => \counterSetA|s_cout\(1),
	datad => \counterSetA|s_cout\(0),
	combout => \hexDecoderGameTie|Add0~2_combout\);

-- Location: LCCOMB_X85_Y19_N24
\hexDecoderGameTie|Add0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \hexDecoderGameTie|Add0~3_combout\ = \counterSetB|s_cout\(2) $ (\counterSetA|s_cout\(2) $ (\hexDecoderGameTie|Add0~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \counterSetB|s_cout\(2),
	datac => \counterSetA|s_cout\(2),
	datad => \hexDecoderGameTie|Add0~2_combout\,
	combout => \hexDecoderGameTie|Add0~3_combout\);

-- Location: LCCOMB_X85_Y19_N30
\hexDecoderGameTie|Add0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \hexDecoderGameTie|Add0~4_combout\ = (\counterSetB|s_cout\(2) & ((\counterSetA|s_cout\(2)) # (\hexDecoderGameTie|Add0~2_combout\))) # (!\counterSetB|s_cout\(2) & (\counterSetA|s_cout\(2) & \hexDecoderGameTie|Add0~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \counterSetB|s_cout\(2),
	datac => \counterSetA|s_cout\(2),
	datad => \hexDecoderGameTie|Add0~2_combout\,
	combout => \hexDecoderGameTie|Add0~4_combout\);

-- Location: LCCOMB_X85_Y19_N2
\hexDecoderGameTie|Add0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \hexDecoderGameTie|Add0~0_combout\ = \counterSetB|s_cout\(0) $ (\counterSetA|s_cout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \counterSetB|s_cout\(0),
	datad => \counterSetA|s_cout\(0),
	combout => \hexDecoderGameTie|Add0~0_combout\);

-- Location: LCCOMB_X85_Y19_N20
\hexDecoderGameTie|Add0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \hexDecoderGameTie|Add0~1_combout\ = \counterSetB|s_cout\(1) $ (\counterSetA|s_cout\(1) $ (((\counterSetB|s_cout\(0)) # (\counterSetA|s_cout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counterSetB|s_cout\(0),
	datab => \counterSetB|s_cout\(1),
	datac => \counterSetA|s_cout\(1),
	datad => \counterSetA|s_cout\(0),
	combout => \hexDecoderGameTie|Add0~1_combout\);

-- Location: LCCOMB_X109_Y18_N0
\hexDecoderGameTie|Mux10~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \hexDecoderGameTie|Mux10~0_combout\ = (\hexDecoderGameTie|Add0~4_combout\ & ((\hexDecoderGameTie|Add0~3_combout\ & ((!\hexDecoderGameTie|Add0~1_combout\))) # (!\hexDecoderGameTie|Add0~3_combout\ & (\hexDecoderGameTie|Add0~0_combout\ & 
-- \hexDecoderGameTie|Add0~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \hexDecoderGameTie|Add0~3_combout\,
	datab => \hexDecoderGameTie|Add0~4_combout\,
	datac => \hexDecoderGameTie|Add0~0_combout\,
	datad => \hexDecoderGameTie|Add0~1_combout\,
	combout => \hexDecoderGameTie|Mux10~0_combout\);

-- Location: LCCOMB_X109_Y18_N26
\hexDecoderGameTie|decOutTotal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \hexDecoderGameTie|decOutTotal0~0_combout\ = (\breakPoints|breakPointMode~4_combout\) # (!\hexDecoderGameTie|Mux10~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breakPoints|breakPointMode~4_combout\,
	datad => \hexDecoderGameTie|Mux10~0_combout\,
	combout => \hexDecoderGameTie|decOutTotal0~0_combout\);

-- Location: LCCOMB_X109_Y18_N20
\hexDecoderGameTie|Mux12~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \hexDecoderGameTie|Mux12~0_combout\ = (\hexDecoderGameTie|Add0~4_combout\ & ((\hexDecoderGameTie|Add0~3_combout\ & ((\hexDecoderGameTie|Add0~0_combout\) # (!\hexDecoderGameTie|Add0~1_combout\))) # (!\hexDecoderGameTie|Add0~3_combout\ & 
-- ((\hexDecoderGameTie|Add0~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \hexDecoderGameTie|Add0~3_combout\,
	datab => \hexDecoderGameTie|Add0~4_combout\,
	datac => \hexDecoderGameTie|Add0~0_combout\,
	datad => \hexDecoderGameTie|Add0~1_combout\,
	combout => \hexDecoderGameTie|Mux12~0_combout\);

-- Location: LCCOMB_X109_Y18_N10
\hexDecoderGameTie|decOutTotal0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \hexDecoderGameTie|decOutTotal0~1_combout\ = (\breakPoints|breakPointMode~4_combout\) # (!\hexDecoderGameTie|Mux12~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breakPoints|breakPointMode~4_combout\,
	datad => \hexDecoderGameTie|Mux12~0_combout\,
	combout => \hexDecoderGameTie|decOutTotal0~1_combout\);

-- Location: LCCOMB_X109_Y18_N24
\hexDecoderGameTie|Mux11~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \hexDecoderGameTie|Mux11~0_combout\ = (\hexDecoderGameTie|Add0~4_combout\ & (\hexDecoderGameTie|Add0~1_combout\ $ (((\hexDecoderGameTie|Add0~3_combout\ & !\hexDecoderGameTie|Add0~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \hexDecoderGameTie|Add0~3_combout\,
	datab => \hexDecoderGameTie|Add0~4_combout\,
	datac => \hexDecoderGameTie|Add0~0_combout\,
	datad => \hexDecoderGameTie|Add0~1_combout\,
	combout => \hexDecoderGameTie|Mux11~0_combout\);

-- Location: LCCOMB_X108_Y18_N0
\hexDecoderGameTie|decOutTotal0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \hexDecoderGameTie|decOutTotal0~2_combout\ = (\breakPoints|breakPointMode~4_combout\) # (!\hexDecoderGameTie|Mux11~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \breakPoints|breakPointMode~4_combout\,
	datad => \hexDecoderGameTie|Mux11~0_combout\,
	combout => \hexDecoderGameTie|decOutTotal0~2_combout\);

-- Location: LCCOMB_X109_Y18_N6
\hexDecoderGameTie|Mux9~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \hexDecoderGameTie|Mux9~0_combout\ = (\hexDecoderGameTie|Add0~4_combout\ & (\hexDecoderGameTie|Add0~0_combout\ & (\hexDecoderGameTie|Add0~3_combout\ $ (\hexDecoderGameTie|Add0~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \hexDecoderGameTie|Add0~3_combout\,
	datab => \hexDecoderGameTie|Add0~4_combout\,
	datac => \hexDecoderGameTie|Add0~0_combout\,
	datad => \hexDecoderGameTie|Add0~1_combout\,
	combout => \hexDecoderGameTie|Mux9~0_combout\);

-- Location: LCCOMB_X108_Y18_N2
\hexDecoderGameTie|decOutTotal0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \hexDecoderGameTie|decOutTotal0~3_combout\ = (\breakPoints|breakPointMode~4_combout\) # (!\hexDecoderGameTie|Mux9~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \breakPoints|breakPointMode~4_combout\,
	datad => \hexDecoderGameTie|Mux9~0_combout\,
	combout => \hexDecoderGameTie|decOutTotal0~3_combout\);

-- Location: LCCOMB_X109_Y18_N28
\hexDecoderGameTie|decOutTotal0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \hexDecoderGameTie|decOutTotal0~4_combout\ = (\breakPoints|breakPointMode~4_combout\) # (((!\hexDecoderGameTie|Add0~1_combout\) # (!\hexDecoderGameTie|Add0~0_combout\)) # (!\hexDecoderGameTie|Add0~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breakPoints|breakPointMode~4_combout\,
	datab => \hexDecoderGameTie|Add0~4_combout\,
	datac => \hexDecoderGameTie|Add0~0_combout\,
	datad => \hexDecoderGameTie|Add0~1_combout\,
	combout => \hexDecoderGameTie|decOutTotal0~4_combout\);

-- Location: LCCOMB_X109_Y18_N30
\hexDecoderGameTie|Mux7~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \hexDecoderGameTie|Mux7~0_combout\ = (\hexDecoderGameTie|Add0~3_combout\ & (\hexDecoderGameTie|Add0~4_combout\ & ((\hexDecoderGameTie|Add0~0_combout\) # (!\hexDecoderGameTie|Add0~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \hexDecoderGameTie|Add0~3_combout\,
	datab => \hexDecoderGameTie|Add0~4_combout\,
	datac => \hexDecoderGameTie|Add0~0_combout\,
	datad => \hexDecoderGameTie|Add0~1_combout\,
	combout => \hexDecoderGameTie|Mux7~0_combout\);

-- Location: LCCOMB_X109_Y18_N8
\hexDecoderGameTie|decOutTotal0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \hexDecoderGameTie|decOutTotal0~5_combout\ = (\breakPoints|breakPointMode~4_combout\) # (!\hexDecoderGameTie|Mux7~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \hexDecoderGameTie|Mux7~0_combout\,
	datad => \breakPoints|breakPointMode~4_combout\,
	combout => \hexDecoderGameTie|decOutTotal0~5_combout\);

-- Location: LCCOMB_X109_Y18_N2
\hexDecoderGameTie|Mux6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \hexDecoderGameTie|Mux6~0_combout\ = (\hexDecoderGameTie|Add0~1_combout\ & (((\hexDecoderGameTie|Add0~4_combout\)))) # (!\hexDecoderGameTie|Add0~1_combout\ & (\hexDecoderGameTie|Add0~3_combout\ $ (((!\hexDecoderGameTie|Add0~4_combout\ & 
-- !\hexDecoderGameTie|Add0~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \hexDecoderGameTie|Add0~3_combout\,
	datab => \hexDecoderGameTie|Add0~4_combout\,
	datac => \hexDecoderGameTie|Add0~0_combout\,
	datad => \hexDecoderGameTie|Add0~1_combout\,
	combout => \hexDecoderGameTie|Mux6~0_combout\);

-- Location: LCCOMB_X108_Y18_N12
\hexDecoderGameTie|decOutTotal1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \hexDecoderGameTie|decOutTotal1~0_combout\ = (\breakPoints|breakPointMode~4_combout\) # (\hexDecoderGameTie|Mux6~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \breakPoints|breakPointMode~4_combout\,
	datad => \hexDecoderGameTie|Mux6~0_combout\,
	combout => \hexDecoderGameTie|decOutTotal1~0_combout\);

-- Location: LCCOMB_X109_Y18_N12
\hexDecoderGameTie|Mux5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \hexDecoderGameTie|Mux5~0_combout\ = (\hexDecoderGameTie|Add0~3_combout\ & ((\hexDecoderGameTie|Add0~4_combout\ & (!\hexDecoderGameTie|Add0~0_combout\ & \hexDecoderGameTie|Add0~1_combout\)) # (!\hexDecoderGameTie|Add0~4_combout\ & 
-- (\hexDecoderGameTie|Add0~0_combout\ $ (!\hexDecoderGameTie|Add0~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \hexDecoderGameTie|Add0~3_combout\,
	datab => \hexDecoderGameTie|Add0~4_combout\,
	datac => \hexDecoderGameTie|Add0~0_combout\,
	datad => \hexDecoderGameTie|Add0~1_combout\,
	combout => \hexDecoderGameTie|Mux5~0_combout\);

-- Location: LCCOMB_X108_Y18_N22
\hexDecoderGameTie|decOutTotal1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \hexDecoderGameTie|decOutTotal1~1_combout\ = (\breakPoints|breakPointMode~4_combout\) # (\hexDecoderGameTie|Mux5~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \breakPoints|breakPointMode~4_combout\,
	datac => \hexDecoderGameTie|Mux5~0_combout\,
	combout => \hexDecoderGameTie|decOutTotal1~1_combout\);

-- Location: LCCOMB_X109_Y18_N18
\hexDecoderGameTie|Mux4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \hexDecoderGameTie|Mux4~0_combout\ = (\hexDecoderGameTie|Add0~1_combout\ & ((\hexDecoderGameTie|Add0~3_combout\ & (\hexDecoderGameTie|Add0~4_combout\ & !\hexDecoderGameTie|Add0~0_combout\)) # (!\hexDecoderGameTie|Add0~3_combout\ & 
-- (!\hexDecoderGameTie|Add0~4_combout\ & \hexDecoderGameTie|Add0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \hexDecoderGameTie|Add0~3_combout\,
	datab => \hexDecoderGameTie|Add0~4_combout\,
	datac => \hexDecoderGameTie|Add0~0_combout\,
	datad => \hexDecoderGameTie|Add0~1_combout\,
	combout => \hexDecoderGameTie|Mux4~0_combout\);

-- Location: LCCOMB_X108_Y18_N4
\hexDecoderGameTie|decOutTotal1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \hexDecoderGameTie|decOutTotal1~2_combout\ = (!\breakPoints|breakPointMode~4_combout\ & \hexDecoderGameTie|Mux4~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \breakPoints|breakPointMode~4_combout\,
	datad => \hexDecoderGameTie|Mux4~0_combout\,
	combout => \hexDecoderGameTie|decOutTotal1~2_combout\);

-- Location: LCCOMB_X109_Y18_N16
\hexDecoderGameTie|Mux3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \hexDecoderGameTie|Mux3~0_combout\ = (\hexDecoderGameTie|Add0~1_combout\ & ((\hexDecoderGameTie|Add0~4_combout\) # ((\hexDecoderGameTie|Add0~3_combout\ & !\hexDecoderGameTie|Add0~0_combout\)))) # (!\hexDecoderGameTie|Add0~1_combout\ & 
-- (\hexDecoderGameTie|Add0~3_combout\ $ (((!\hexDecoderGameTie|Add0~4_combout\ & !\hexDecoderGameTie|Add0~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111010101001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \hexDecoderGameTie|Add0~3_combout\,
	datab => \hexDecoderGameTie|Add0~4_combout\,
	datac => \hexDecoderGameTie|Add0~0_combout\,
	datad => \hexDecoderGameTie|Add0~1_combout\,
	combout => \hexDecoderGameTie|Mux3~0_combout\);

-- Location: LCCOMB_X109_Y18_N14
\hexDecoderGameTie|decOutTotal1~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \hexDecoderGameTie|decOutTotal1~3_combout\ = (!\breakPoints|breakPointMode~4_combout\ & \hexDecoderGameTie|Mux3~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breakPoints|breakPointMode~4_combout\,
	datad => \hexDecoderGameTie|Mux3~0_combout\,
	combout => \hexDecoderGameTie|decOutTotal1~3_combout\);

-- Location: LCCOMB_X109_Y18_N4
\hexDecoderGameTie|Mux2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \hexDecoderGameTie|Mux2~0_combout\ = ((\hexDecoderGameTie|Add0~1_combout\ & ((\hexDecoderGameTie|Add0~4_combout\))) # (!\hexDecoderGameTie|Add0~1_combout\ & (\hexDecoderGameTie|Add0~3_combout\))) # (!\hexDecoderGameTie|Add0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \hexDecoderGameTie|Add0~3_combout\,
	datab => \hexDecoderGameTie|Add0~4_combout\,
	datac => \hexDecoderGameTie|Add0~0_combout\,
	datad => \hexDecoderGameTie|Add0~1_combout\,
	combout => \hexDecoderGameTie|Mux2~0_combout\);

-- Location: LCCOMB_X108_Y18_N14
\hexDecoderGameTie|decOutTotal1~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \hexDecoderGameTie|decOutTotal1~4_combout\ = (!\breakPoints|breakPointMode~4_combout\ & \hexDecoderGameTie|Mux2~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \breakPoints|breakPointMode~4_combout\,
	datad => \hexDecoderGameTie|Mux2~0_combout\,
	combout => \hexDecoderGameTie|decOutTotal1~4_combout\);

-- Location: LCCOMB_X109_Y18_N22
\hexDecoderGameTie|Mux1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \hexDecoderGameTie|Mux1~0_combout\ = (\hexDecoderGameTie|Add0~3_combout\ & ((\hexDecoderGameTie|Add0~4_combout\) # ((!\hexDecoderGameTie|Add0~0_combout\ & \hexDecoderGameTie|Add0~1_combout\)))) # (!\hexDecoderGameTie|Add0~3_combout\ & 
-- ((\hexDecoderGameTie|Add0~1_combout\) # ((!\hexDecoderGameTie|Add0~4_combout\ & !\hexDecoderGameTie|Add0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111110001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \hexDecoderGameTie|Add0~3_combout\,
	datab => \hexDecoderGameTie|Add0~4_combout\,
	datac => \hexDecoderGameTie|Add0~0_combout\,
	datad => \hexDecoderGameTie|Add0~1_combout\,
	combout => \hexDecoderGameTie|Mux1~0_combout\);

-- Location: LCCOMB_X108_Y18_N24
\hexDecoderGameTie|decOutTotal1~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \hexDecoderGameTie|decOutTotal1~5_combout\ = (!\breakPoints|breakPointMode~4_combout\ & \hexDecoderGameTie|Mux1~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \breakPoints|breakPointMode~4_combout\,
	datad => \hexDecoderGameTie|Mux1~0_combout\,
	combout => \hexDecoderGameTie|decOutTotal1~5_combout\);

-- Location: LCCOMB_X85_Y19_N28
\hexDecoderGameTie|Mux0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \hexDecoderGameTie|Mux0~0_combout\ = (\hexDecoderGameTie|Add0~3_combout\ & (!\hexDecoderGameTie|Add0~4_combout\ & ((\hexDecoderGameTie|Add0~0_combout\) # (!\hexDecoderGameTie|Add0~1_combout\)))) # (!\hexDecoderGameTie|Add0~3_combout\ & 
-- (\hexDecoderGameTie|Add0~1_combout\ $ ((\hexDecoderGameTie|Add0~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111000010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \hexDecoderGameTie|Add0~3_combout\,
	datab => \hexDecoderGameTie|Add0~1_combout\,
	datac => \hexDecoderGameTie|Add0~4_combout\,
	datad => \hexDecoderGameTie|Add0~0_combout\,
	combout => \hexDecoderGameTie|Mux0~0_combout\);

-- Location: LCCOMB_X85_Y19_N26
\hexDecoderGameTie|decOutTotal1~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \hexDecoderGameTie|decOutTotal1~6_combout\ = (\breakPoints|breakPointMode~4_combout\) # (\hexDecoderGameTie|Mux0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breakPoints|breakPointMode~4_combout\,
	datad => \hexDecoderGameTie|Mux0~0_combout\,
	combout => \hexDecoderGameTie|decOutTotal1~6_combout\);

-- Location: LCCOMB_X82_Y20_N16
\hexDecoderTieBreak|Mux6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \hexDecoderTieBreak|Mux6~0_combout\ = (\counterTieBreakPLayerA|s_cout\(3) & (\counterTieBreakPLayerA|s_cout\(1) & (\counterTieBreakPLayerA|s_cout\(0) $ (\counterTieBreakPLayerA|s_cout\(2))))) # (!\counterTieBreakPLayerA|s_cout\(3) & 
-- (!\counterTieBreakPLayerA|s_cout\(1) & (\counterTieBreakPLayerA|s_cout\(0) $ (\counterTieBreakPLayerA|s_cout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100110010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counterTieBreakPLayerA|s_cout\(3),
	datab => \counterTieBreakPLayerA|s_cout\(1),
	datac => \counterTieBreakPLayerA|s_cout\(0),
	datad => \counterTieBreakPLayerA|s_cout\(2),
	combout => \hexDecoderTieBreak|Mux6~0_combout\);

-- Location: LCCOMB_X81_Y17_N24
\comb~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb~0_combout\ = (\blinkMatchWinner|blink~q\) # (!\match|gameWinnerA~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \match|gameWinnerA~q\,
	datad => \blinkMatchWinner|blink~q\,
	combout => \comb~0_combout\);

-- Location: LCCOMB_X81_Y17_N26
\hexDecoderGameNomal|decOutA0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \hexDecoderGameNomal|decOutA0~0_combout\ = (!\HexDecodersMux|decOut3[4]~12_combout\ & ((\blinkMatchWinner|blink~q\) # (!\match|gameWinnerB~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \HexDecodersMux|decOut3[4]~12_combout\,
	datac => \match|gameWinnerB~q\,
	datad => \blinkMatchWinner|blink~q\,
	combout => \hexDecoderGameNomal|decOutA0~0_combout\);

-- Location: LCCOMB_X82_Y17_N16
\hexDecoderGameNomal|Mux5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \hexDecoderGameNomal|Mux5~0_combout\ = \counterPlayerA|s_cout\(2) $ (((\counterPlayerA|s_cout\(1)) # (\counterPlayerA|s_cout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counterPlayerA|s_cout\(1),
	datac => \counterPlayerA|s_cout\(0),
	datad => \counterPlayerA|s_cout\(2),
	combout => \hexDecoderGameNomal|Mux5~0_combout\);

-- Location: LCCOMB_X82_Y17_N26
\HexDecodersMux|decOut0[0]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \HexDecodersMux|decOut0[0]~2_combout\ = (\comb~0_combout\ & ((\set|Selector4~1_combout\) # ((!\hexDecoderGameNomal|decOutA0~0_combout\ & \hexDecoderGameNomal|Mux5~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \set|Selector4~1_combout\,
	datab => \comb~0_combout\,
	datac => \hexDecoderGameNomal|decOutA0~0_combout\,
	datad => \hexDecoderGameNomal|Mux5~0_combout\,
	combout => \HexDecodersMux|decOut0[0]~2_combout\);

-- Location: LCCOMB_X82_Y20_N18
\HexDecodersMux|decOut0[0]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \HexDecodersMux|decOut0[0]~3_combout\ = ((\hexDecoderTieBreak|Mux6~0_combout\ & \set|Selector4~1_combout\)) # (!\HexDecodersMux|decOut0[0]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \hexDecoderTieBreak|Mux6~0_combout\,
	datac => \HexDecodersMux|decOut0[0]~2_combout\,
	datad => \set|Selector4~1_combout\,
	combout => \HexDecodersMux|decOut0[0]~3_combout\);

-- Location: LCCOMB_X82_Y20_N24
\hexDecoderTieBreak|Mux5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \hexDecoderTieBreak|Mux5~0_combout\ = (\counterTieBreakPLayerA|s_cout\(2) & ((\counterTieBreakPLayerA|s_cout\(3) & (\counterTieBreakPLayerA|s_cout\(1) & \counterTieBreakPLayerA|s_cout\(0))) # (!\counterTieBreakPLayerA|s_cout\(3) & 
-- (\counterTieBreakPLayerA|s_cout\(1) $ (\counterTieBreakPLayerA|s_cout\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counterTieBreakPLayerA|s_cout\(3),
	datab => \counterTieBreakPLayerA|s_cout\(1),
	datac => \counterTieBreakPLayerA|s_cout\(0),
	datad => \counterTieBreakPLayerA|s_cout\(2),
	combout => \hexDecoderTieBreak|Mux5~0_combout\);

-- Location: LCCOMB_X81_Y18_N12
\hexDecoderGameNomal|LessThan1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \hexDecoderGameNomal|LessThan1~1_combout\ = (\counterPlayerB|s_cout\(2) & (\counterPlayerA|s_cout\(2) & (\counterPlayerB|s_cout\(1) $ (!\counterPlayerA|s_cout\(1))))) # (!\counterPlayerB|s_cout\(2) & (!\counterPlayerA|s_cout\(2) & 
-- (\counterPlayerB|s_cout\(1) $ (!\counterPlayerA|s_cout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001001000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counterPlayerB|s_cout\(2),
	datab => \counterPlayerB|s_cout\(1),
	datac => \counterPlayerA|s_cout\(1),
	datad => \counterPlayerA|s_cout\(2),
	combout => \hexDecoderGameNomal|LessThan1~1_combout\);

-- Location: LCCOMB_X81_Y18_N18
\hexDecoderGameNomal|LessThan1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \hexDecoderGameNomal|LessThan1~0_combout\ = (\counterPlayerB|s_cout\(2) & (((\counterPlayerB|s_cout\(1) & !\counterPlayerA|s_cout\(1))) # (!\counterPlayerA|s_cout\(2)))) # (!\counterPlayerB|s_cout\(2) & (\counterPlayerB|s_cout\(1) & 
-- (!\counterPlayerA|s_cout\(1) & !\counterPlayerA|s_cout\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counterPlayerB|s_cout\(2),
	datab => \counterPlayerB|s_cout\(1),
	datac => \counterPlayerA|s_cout\(1),
	datad => \counterPlayerA|s_cout\(2),
	combout => \hexDecoderGameNomal|LessThan1~0_combout\);

-- Location: LCCOMB_X81_Y18_N30
\hexDecoderGameNomal|LessThan1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \hexDecoderGameNomal|LessThan1~2_combout\ = (\counterPlayerB|s_cout\(0) & !\counterPlayerA|s_cout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \counterPlayerB|s_cout\(0),
	datad => \counterPlayerA|s_cout\(0),
	combout => \hexDecoderGameNomal|LessThan1~2_combout\);

-- Location: LCCOMB_X81_Y18_N20
\hexDecoderGameNomal|LessThan0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \hexDecoderGameNomal|LessThan0~0_combout\ = (\counterPlayerB|s_cout\(2) & (!\counterPlayerB|s_cout\(1) & (\counterPlayerA|s_cout\(1) & \counterPlayerA|s_cout\(2)))) # (!\counterPlayerB|s_cout\(2) & ((\counterPlayerA|s_cout\(2)) # 
-- ((!\counterPlayerB|s_cout\(1) & \counterPlayerA|s_cout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counterPlayerB|s_cout\(2),
	datab => \counterPlayerB|s_cout\(1),
	datac => \counterPlayerA|s_cout\(1),
	datad => \counterPlayerA|s_cout\(2),
	combout => \hexDecoderGameNomal|LessThan0~0_combout\);

-- Location: LCCOMB_X81_Y18_N6
\hexDecoderGameNomal|LessThan0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \hexDecoderGameNomal|LessThan0~1_combout\ = (\hexDecoderGameNomal|LessThan0~0_combout\) # ((\hexDecoderGameNomal|LessThan1~1_combout\ & (\counterPlayerA|s_cout\(0) & !\counterPlayerB|s_cout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \hexDecoderGameNomal|LessThan1~1_combout\,
	datab => \counterPlayerA|s_cout\(0),
	datac => \counterPlayerB|s_cout\(0),
	datad => \hexDecoderGameNomal|LessThan0~0_combout\,
	combout => \hexDecoderGameNomal|LessThan0~1_combout\);

-- Location: LCCOMB_X81_Y18_N24
\HexDecodersMux|decOut0[6]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \HexDecodersMux|decOut0[6]~5_combout\ = (!\hexDecoderGameNomal|LessThan0~1_combout\ & ((\hexDecoderGameNomal|LessThan1~0_combout\) # ((\hexDecoderGameNomal|LessThan1~1_combout\ & \hexDecoderGameNomal|LessThan1~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \hexDecoderGameNomal|LessThan1~1_combout\,
	datab => \hexDecoderGameNomal|LessThan1~0_combout\,
	datac => \hexDecoderGameNomal|LessThan1~2_combout\,
	datad => \hexDecoderGameNomal|LessThan0~1_combout\,
	combout => \HexDecodersMux|decOut0[6]~5_combout\);

-- Location: LCCOMB_X81_Y17_N6
\HexDecodersMux|decOut0[6]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \HexDecodersMux|decOut0[6]~16_combout\ = (\HexDecodersMux|decOut0[6]~5_combout\ & (!\HexDecodersMux|decOut3[4]~12_combout\ & ((\blinkMatchWinner|blink~q\) # (!\match|gameWinnerB~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \match|gameWinnerB~q\,
	datab => \HexDecodersMux|decOut0[6]~5_combout\,
	datac => \HexDecodersMux|decOut3[4]~12_combout\,
	datad => \blinkMatchWinner|blink~q\,
	combout => \HexDecodersMux|decOut0[6]~16_combout\);

-- Location: LCCOMB_X82_Y17_N28
\HexDecodersMux|decOut0[1]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \HexDecodersMux|decOut0[1]~4_combout\ = (!\hexDecoderGameNomal|decOutA0~0_combout\ & ((\counterPlayerA|s_cout\(0) & ((\counterPlayerA|s_cout\(2)))) # (!\counterPlayerA|s_cout\(0) & ((\counterPlayerA|s_cout\(1)) # (!\counterPlayerA|s_cout\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counterPlayerA|s_cout\(1),
	datab => \counterPlayerA|s_cout\(0),
	datac => \hexDecoderGameNomal|decOutA0~0_combout\,
	datad => \counterPlayerA|s_cout\(2),
	combout => \HexDecodersMux|decOut0[1]~4_combout\);

-- Location: LCCOMB_X82_Y17_N22
\HexDecodersMux|decOut0[4]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \HexDecodersMux|decOut0[4]~6_combout\ = (\comb~0_combout\ & ((\set|Selector4~1_combout\) # ((!\HexDecodersMux|decOut0[6]~16_combout\ & !\HexDecodersMux|decOut0[1]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \set|Selector4~1_combout\,
	datab => \comb~0_combout\,
	datac => \HexDecodersMux|decOut0[6]~16_combout\,
	datad => \HexDecodersMux|decOut0[1]~4_combout\,
	combout => \HexDecodersMux|decOut0[4]~6_combout\);

-- Location: LCCOMB_X82_Y20_N2
\HexDecodersMux|decOut0[1]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \HexDecodersMux|decOut0[1]~7_combout\ = ((\hexDecoderTieBreak|Mux5~0_combout\ & \set|Selector4~1_combout\)) # (!\HexDecodersMux|decOut0[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \hexDecoderTieBreak|Mux5~0_combout\,
	datac => \HexDecodersMux|decOut0[4]~6_combout\,
	datad => \set|Selector4~1_combout\,
	combout => \HexDecodersMux|decOut0[1]~7_combout\);

-- Location: LCCOMB_X82_Y17_N0
\HexDecodersMux|decOut0[2]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \HexDecodersMux|decOut0[2]~8_combout\ = (!\set|Selector4~1_combout\ & (!\hexDecoderGameNomal|decOutA0~0_combout\ & !\hexDecoderGameNomal|Mux5~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \set|Selector4~1_combout\,
	datac => \hexDecoderGameNomal|decOutA0~0_combout\,
	datad => \hexDecoderGameNomal|Mux5~0_combout\,
	combout => \HexDecodersMux|decOut0[2]~8_combout\);

-- Location: LCCOMB_X82_Y17_N2
\HexDecodersMux|decOut0[3]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \HexDecodersMux|decOut0[3]~9_combout\ = (\comb~0_combout\ & (!\HexDecodersMux|decOut0[2]~8_combout\ & ((\set|Selector4~1_combout\) # (!\HexDecodersMux|decOut0[6]~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \set|Selector4~1_combout\,
	datab => \comb~0_combout\,
	datac => \HexDecodersMux|decOut0[6]~16_combout\,
	datad => \HexDecodersMux|decOut0[2]~8_combout\,
	combout => \HexDecodersMux|decOut0[3]~9_combout\);

-- Location: LCCOMB_X82_Y20_N0
\hexDecoderTieBreak|Mux4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \hexDecoderTieBreak|Mux4~0_combout\ = (!\counterTieBreakPLayerA|s_cout\(0) & ((\counterTieBreakPLayerA|s_cout\(3) & (!\counterTieBreakPLayerA|s_cout\(1) & \counterTieBreakPLayerA|s_cout\(2))) # (!\counterTieBreakPLayerA|s_cout\(3) & 
-- (\counterTieBreakPLayerA|s_cout\(1) & !\counterTieBreakPLayerA|s_cout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counterTieBreakPLayerA|s_cout\(3),
	datab => \counterTieBreakPLayerA|s_cout\(1),
	datac => \counterTieBreakPLayerA|s_cout\(0),
	datad => \counterTieBreakPLayerA|s_cout\(2),
	combout => \hexDecoderTieBreak|Mux4~0_combout\);

-- Location: LCCOMB_X82_Y20_N10
\HexDecodersMux|decOut0[2]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \HexDecodersMux|decOut0[2]~10_combout\ = ((\set|Selector4~1_combout\ & \hexDecoderTieBreak|Mux4~0_combout\)) # (!\HexDecodersMux|decOut0[3]~9_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \set|Selector4~1_combout\,
	datac => \HexDecodersMux|decOut0[3]~9_combout\,
	datad => \hexDecoderTieBreak|Mux4~0_combout\,
	combout => \HexDecodersMux|decOut0[2]~10_combout\);

-- Location: LCCOMB_X82_Y20_N20
\hexDecoderTieBreak|Mux3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \hexDecoderTieBreak|Mux3~0_combout\ = (\counterTieBreakPLayerA|s_cout\(3) & (\counterTieBreakPLayerA|s_cout\(1) & (\counterTieBreakPLayerA|s_cout\(0) $ (\counterTieBreakPLayerA|s_cout\(2))))) # (!\counterTieBreakPLayerA|s_cout\(3) & 
-- ((\counterTieBreakPLayerA|s_cout\(1) & (\counterTieBreakPLayerA|s_cout\(0) & \counterTieBreakPLayerA|s_cout\(2))) # (!\counterTieBreakPLayerA|s_cout\(1) & (\counterTieBreakPLayerA|s_cout\(0) $ (\counterTieBreakPLayerA|s_cout\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100110010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counterTieBreakPLayerA|s_cout\(3),
	datab => \counterTieBreakPLayerA|s_cout\(1),
	datac => \counterTieBreakPLayerA|s_cout\(0),
	datad => \counterTieBreakPLayerA|s_cout\(2),
	combout => \hexDecoderTieBreak|Mux3~0_combout\);

-- Location: LCCOMB_X82_Y20_N22
\HexDecodersMux|decOut0[3]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \HexDecodersMux|decOut0[3]~11_combout\ = ((\hexDecoderTieBreak|Mux3~0_combout\ & \set|Selector4~1_combout\)) # (!\HexDecodersMux|decOut0[3]~9_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \hexDecoderTieBreak|Mux3~0_combout\,
	datac => \HexDecodersMux|decOut0[3]~9_combout\,
	datad => \set|Selector4~1_combout\,
	combout => \HexDecodersMux|decOut0[3]~11_combout\);

-- Location: LCCOMB_X82_Y20_N28
\hexDecoderTieBreak|Mux2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \hexDecoderTieBreak|Mux2~0_combout\ = (\counterTieBreakPLayerA|s_cout\(0)) # ((\counterTieBreakPLayerA|s_cout\(2) & (\counterTieBreakPLayerA|s_cout\(3) $ (!\counterTieBreakPLayerA|s_cout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counterTieBreakPLayerA|s_cout\(3),
	datab => \counterTieBreakPLayerA|s_cout\(1),
	datac => \counterTieBreakPLayerA|s_cout\(0),
	datad => \counterTieBreakPLayerA|s_cout\(2),
	combout => \hexDecoderTieBreak|Mux2~0_combout\);

-- Location: LCCOMB_X82_Y20_N14
\HexDecodersMux|decOut0[4]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \HexDecodersMux|decOut0[4]~12_combout\ = ((\hexDecoderTieBreak|Mux2~0_combout\ & \set|Selector4~1_combout\)) # (!\HexDecodersMux|decOut0[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \hexDecoderTieBreak|Mux2~0_combout\,
	datac => \HexDecodersMux|decOut0[4]~6_combout\,
	datad => \set|Selector4~1_combout\,
	combout => \HexDecodersMux|decOut0[4]~12_combout\);

-- Location: LCCOMB_X82_Y20_N12
\hexDecoderTieBreak|Mux1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \hexDecoderTieBreak|Mux1~0_combout\ = (\counterTieBreakPLayerA|s_cout\(3) & ((\counterTieBreakPLayerA|s_cout\(1) & (\counterTieBreakPLayerA|s_cout\(0) & !\counterTieBreakPLayerA|s_cout\(2))) # (!\counterTieBreakPLayerA|s_cout\(1) & 
-- ((\counterTieBreakPLayerA|s_cout\(2)))))) # (!\counterTieBreakPLayerA|s_cout\(3) & ((\counterTieBreakPLayerA|s_cout\(1) & ((\counterTieBreakPLayerA|s_cout\(0)) # (!\counterTieBreakPLayerA|s_cout\(2)))) # (!\counterTieBreakPLayerA|s_cout\(1) & 
-- (\counterTieBreakPLayerA|s_cout\(0) & !\counterTieBreakPLayerA|s_cout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110001011010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counterTieBreakPLayerA|s_cout\(3),
	datab => \counterTieBreakPLayerA|s_cout\(1),
	datac => \counterTieBreakPLayerA|s_cout\(0),
	datad => \counterTieBreakPLayerA|s_cout\(2),
	combout => \hexDecoderTieBreak|Mux1~0_combout\);

-- Location: LCCOMB_X82_Y20_N30
\HexDecodersMux|decOut0[5]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \HexDecodersMux|decOut0[5]~13_combout\ = ((\set|Selector4~1_combout\ & \hexDecoderTieBreak|Mux1~0_combout\)) # (!\HexDecodersMux|decOut0[0]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \set|Selector4~1_combout\,
	datac => \HexDecodersMux|decOut0[0]~2_combout\,
	datad => \hexDecoderTieBreak|Mux1~0_combout\,
	combout => \HexDecodersMux|decOut0[5]~13_combout\);

-- Location: LCCOMB_X82_Y20_N8
\hexDecoderTieBreak|Mux0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \hexDecoderTieBreak|Mux0~0_combout\ = (\counterTieBreakPLayerA|s_cout\(2) & ((\counterTieBreakPLayerA|s_cout\(3)) # ((!\counterTieBreakPLayerA|s_cout\(0)) # (!\counterTieBreakPLayerA|s_cout\(1))))) # (!\counterTieBreakPLayerA|s_cout\(2) & 
-- (\counterTieBreakPLayerA|s_cout\(3) $ ((\counterTieBreakPLayerA|s_cout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counterTieBreakPLayerA|s_cout\(3),
	datab => \counterTieBreakPLayerA|s_cout\(1),
	datac => \counterTieBreakPLayerA|s_cout\(0),
	datad => \counterTieBreakPLayerA|s_cout\(2),
	combout => \hexDecoderTieBreak|Mux0~0_combout\);

-- Location: LCCOMB_X82_Y17_N24
\HexDecodersMux|decOut0[6]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \HexDecodersMux|decOut0[6]~14_combout\ = (\set|Selector4~1_combout\ & (((!\hexDecoderTieBreak|Mux0~0_combout\)))) # (!\set|Selector4~1_combout\ & (!\gameNormal|Equal0~0_combout\ & ((!\hexDecoderGameNomal|decOutA0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameNormal|Equal0~0_combout\,
	datab => \hexDecoderTieBreak|Mux0~0_combout\,
	datac => \hexDecoderGameNomal|decOutA0~0_combout\,
	datad => \set|Selector4~1_combout\,
	combout => \HexDecodersMux|decOut0[6]~14_combout\);

-- Location: LCCOMB_X81_Y17_N28
\HexDecodersMux|decOut0[6]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \HexDecodersMux|decOut0[6]~15_combout\ = ((\HexDecodersMux|decOut0[6]~14_combout\) # ((\HexDecodersMux|decOut0[6]~16_combout\ & !\set|Selector4~1_combout\))) # (!\comb~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \HexDecodersMux|decOut0[6]~16_combout\,
	datab => \comb~0_combout\,
	datac => \set|Selector4~1_combout\,
	datad => \HexDecodersMux|decOut0[6]~14_combout\,
	combout => \HexDecodersMux|decOut0[6]~15_combout\);

-- Location: LCCOMB_X81_Y17_N0
\HexDecodersMux|decOut1[5]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \HexDecodersMux|decOut1[5]~13_combout\ = (!\set|Selector4~1_combout\ & ((\blinkMatchWinner|blink~q\) # (!\match|gameWinnerA~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \match|gameWinnerA~q\,
	datac => \set|Selector4~1_combout\,
	datad => \blinkMatchWinner|blink~q\,
	combout => \HexDecodersMux|decOut1[5]~13_combout\);

-- Location: LCCOMB_X82_Y17_N6
\HexDecodersMux|decOut1[0]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \HexDecodersMux|decOut1[0]~2_combout\ = ((\hexDecoderGameNomal|decOutA0~0_combout\ & (!\hexDecoderGameNomal|LessThan0~1_combout\)) # (!\hexDecoderGameNomal|decOutA0~0_combout\ & ((!\gameNormal|comb_proc~4_combout\)))) # 
-- (!\HexDecodersMux|decOut1[5]~13_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \hexDecoderGameNomal|decOutA0~0_combout\,
	datab => \hexDecoderGameNomal|LessThan0~1_combout\,
	datac => \HexDecodersMux|decOut1[5]~13_combout\,
	datad => \gameNormal|comb_proc~4_combout\,
	combout => \HexDecodersMux|decOut1[0]~2_combout\);

-- Location: LCCOMB_X82_Y17_N4
\HexDecodersMux|decOut1[1]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \HexDecodersMux|decOut1[1]~3_combout\ = (!\set|Selector4~1_combout\ & ((\hexDecoderGameNomal|decOutA0~0_combout\ & (!\hexDecoderGameNomal|LessThan0~1_combout\)) # (!\hexDecoderGameNomal|decOutA0~0_combout\ & ((!\hexDecoderGameNomal|Mux5~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \set|Selector4~1_combout\,
	datab => \hexDecoderGameNomal|LessThan0~1_combout\,
	datac => \hexDecoderGameNomal|decOutA0~0_combout\,
	datad => \hexDecoderGameNomal|Mux5~0_combout\,
	combout => \HexDecodersMux|decOut1[1]~3_combout\);

-- Location: LCCOMB_X83_Y19_N4
\HexDecodersMux|decOut1[1]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \HexDecodersMux|decOut1[1]~4_combout\ = ((!\counterTieBreakPLayerA|s_cout\(2) & !\counterTieBreakPLayerA|s_cout\(1))) # (!\counterTieBreakPLayerA|s_cout\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \counterTieBreakPLayerA|s_cout\(3),
	datac => \counterTieBreakPLayerA|s_cout\(2),
	datad => \counterTieBreakPLayerA|s_cout\(1),
	combout => \HexDecodersMux|decOut1[1]~4_combout\);

-- Location: LCCOMB_X82_Y17_N30
\HexDecodersMux|decOut1[1]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \HexDecodersMux|decOut1[1]~5_combout\ = (\HexDecodersMux|decOut1[1]~3_combout\) # (((\HexDecodersMux|decOut1[1]~4_combout\ & \set|Selector4~1_combout\)) # (!\comb~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101110111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \HexDecodersMux|decOut1[1]~3_combout\,
	datab => \comb~0_combout\,
	datac => \HexDecodersMux|decOut1[1]~4_combout\,
	datad => \set|Selector4~1_combout\,
	combout => \HexDecodersMux|decOut1[1]~5_combout\);

-- Location: LCCOMB_X82_Y17_N12
\HexDecodersMux|decOut1[3]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \HexDecodersMux|decOut1[3]~6_combout\ = (\set|Selector4~1_combout\) # (((\hexDecoderGameNomal|decOutA0~0_combout\) # (!\gameNormal|comb_proc~4_combout\)) # (!\comb~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \set|Selector4~1_combout\,
	datab => \comb~0_combout\,
	datac => \hexDecoderGameNomal|decOutA0~0_combout\,
	datad => \gameNormal|comb_proc~4_combout\,
	combout => \HexDecodersMux|decOut1[3]~6_combout\);

-- Location: LCCOMB_X80_Y17_N16
\gameNormal|comb_proc~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \gameNormal|comb_proc~8_combout\ = (\counterPlayerA|s_cout\(0) & (!\counterPlayerA|s_cout\(2) & !\counterPlayerA|s_cout\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \counterPlayerA|s_cout\(0),
	datac => \counterPlayerA|s_cout\(2),
	datad => \counterPlayerA|s_cout\(1),
	combout => \gameNormal|comb_proc~8_combout\);

-- Location: LCCOMB_X81_Y17_N2
\HexDecodersMux|decOut1[4]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \HexDecodersMux|decOut1[4]~7_combout\ = ((\hexDecoderGameNomal|decOutA0~0_combout\ & ((!\hexDecoderGameNomal|LessThan0~1_combout\))) # (!\hexDecoderGameNomal|decOutA0~0_combout\ & (!\gameNormal|comb_proc~8_combout\))) # 
-- (!\HexDecodersMux|decOut1[5]~13_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011111110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gameNormal|comb_proc~8_combout\,
	datab => \HexDecodersMux|decOut1[5]~13_combout\,
	datac => \hexDecoderGameNomal|decOutA0~0_combout\,
	datad => \hexDecoderGameNomal|LessThan0~1_combout\,
	combout => \HexDecodersMux|decOut1[4]~7_combout\);

-- Location: LCCOMB_X81_Y17_N20
\HexDecodersMux|decOut1[5]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \HexDecodersMux|decOut1[5]~8_combout\ = (((\set|Selector4~1_combout\) # (!\hexDecoderGameNomal|LessThan0~1_combout\)) # (!\comb~0_combout\)) # (!\hexDecoderGameNomal|decOutA0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \hexDecoderGameNomal|decOutA0~0_combout\,
	datab => \comb~0_combout\,
	datac => \set|Selector4~1_combout\,
	datad => \hexDecoderGameNomal|LessThan0~1_combout\,
	combout => \HexDecodersMux|decOut1[5]~8_combout\);

-- Location: LCCOMB_X82_Y17_N10
\HexDecodersMux|decOut1[6]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \HexDecodersMux|decOut1[6]~9_combout\ = (\counterPlayerA|s_cout\(0) & ((!\counterPlayerA|s_cout\(2)))) # (!\counterPlayerA|s_cout\(0) & (!\counterPlayerA|s_cout\(1) & \counterPlayerA|s_cout\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counterPlayerA|s_cout\(1),
	datac => \counterPlayerA|s_cout\(0),
	datad => \counterPlayerA|s_cout\(2),
	combout => \HexDecodersMux|decOut1[6]~9_combout\);

-- Location: LCCOMB_X82_Y17_N8
\HexDecodersMux|decOut1[6]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \HexDecodersMux|decOut1[6]~10_combout\ = (\HexDecodersMux|decOut1[6]~9_combout\ & (\comb~0_combout\ & (!\hexDecoderGameNomal|decOutA0~0_combout\ & !\set|Selector4~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \HexDecodersMux|decOut1[6]~9_combout\,
	datab => \comb~0_combout\,
	datac => \hexDecoderGameNomal|decOutA0~0_combout\,
	datad => \set|Selector4~1_combout\,
	combout => \HexDecodersMux|decOut1[6]~10_combout\);

-- Location: LCCOMB_X82_Y17_N14
\HexDecodersMux|decOut1[5]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \HexDecodersMux|decOut1[5]~11_combout\ = (\HexDecodersMux|decOut1[5]~8_combout\ & (((\counterPlayerA|s_cout\(1) & !\counterPlayerA|s_cout\(2))) # (!\HexDecodersMux|decOut1[6]~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counterPlayerA|s_cout\(1),
	datab => \HexDecodersMux|decOut1[5]~8_combout\,
	datac => \HexDecodersMux|decOut1[6]~10_combout\,
	datad => \counterPlayerA|s_cout\(2),
	combout => \HexDecodersMux|decOut1[5]~11_combout\);

-- Location: LCCOMB_X82_Y17_N20
\HexDecodersMux|decOut1[6]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \HexDecodersMux|decOut1[6]~12_combout\ = (\HexDecodersMux|decOut1[5]~8_combout\ & (((!\counterPlayerA|s_cout\(1) & !\counterPlayerA|s_cout\(2))) # (!\HexDecodersMux|decOut1[6]~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110001001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counterPlayerA|s_cout\(1),
	datab => \HexDecodersMux|decOut1[5]~8_combout\,
	datac => \HexDecodersMux|decOut1[6]~10_combout\,
	datad => \counterPlayerA|s_cout\(2),
	combout => \HexDecodersMux|decOut1[6]~12_combout\);

-- Location: LCCOMB_X84_Y19_N26
\hexDecoderTieBreak|Mux14~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \hexDecoderTieBreak|Mux14~0_combout\ = (\counterTieBreakPLayerB|s_cout\(3) & (\counterTieBreakPLayerB|s_cout\(1) & (\counterTieBreakPLayerB|s_cout\(0) $ (\counterTieBreakPLayerB|s_cout\(2))))) # (!\counterTieBreakPLayerB|s_cout\(3) & 
-- (!\counterTieBreakPLayerB|s_cout\(1) & (\counterTieBreakPLayerB|s_cout\(0) $ (\counterTieBreakPLayerB|s_cout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100000010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counterTieBreakPLayerB|s_cout\(3),
	datab => \counterTieBreakPLayerB|s_cout\(0),
	datac => \counterTieBreakPLayerB|s_cout\(2),
	datad => \counterTieBreakPLayerB|s_cout\(1),
	combout => \hexDecoderTieBreak|Mux14~0_combout\);

-- Location: LCCOMB_X84_Y18_N14
\hexDecoderGameNomal|decOutB0[0]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \hexDecoderGameNomal|decOutB0[0]~8_combout\ = (\blinkMatchWinner|blink~q\ & (((!\HexDecodersMux|decOut3[4]~12_combout\)))) # (!\blinkMatchWinner|blink~q\ & (!\match|gameWinnerA~q\ & ((\match|gameWinnerB~q\) # (!\HexDecodersMux|decOut3[4]~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \match|gameWinnerA~q\,
	datab => \blinkMatchWinner|blink~q\,
	datac => \match|gameWinnerB~q\,
	datad => \HexDecodersMux|decOut3[4]~12_combout\,
	combout => \hexDecoderGameNomal|decOutB0[0]~8_combout\);

-- Location: LCCOMB_X84_Y18_N8
\hexDecoderTieBreak|decOutB1[6]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \hexDecoderTieBreak|decOutB1[6]~0_combout\ = (\match|gameWinnerA~q\) # ((\blinkMatchWinner|blink~q\) # (!\match|gameWinnerB~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \match|gameWinnerA~q\,
	datab => \blinkMatchWinner|blink~q\,
	datad => \match|gameWinnerB~q\,
	combout => \hexDecoderTieBreak|decOutB1[6]~0_combout\);

-- Location: LCCOMB_X80_Y18_N8
\hexDecoderGameNomal|Mux12~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \hexDecoderGameNomal|Mux12~0_combout\ = \counterPlayerB|s_cout\(2) $ (((\counterPlayerB|s_cout\(0)) # (\counterPlayerB|s_cout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \counterPlayerB|s_cout\(0),
	datac => \counterPlayerB|s_cout\(2),
	datad => \counterPlayerB|s_cout\(1),
	combout => \hexDecoderGameNomal|Mux12~0_combout\);

-- Location: LCCOMB_X80_Y18_N14
\HexDecodersMux|decOut2[5]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \HexDecodersMux|decOut2[5]~4_combout\ = (\set|Selector4~1_combout\ & (((\hexDecoderTieBreak|decOutB1[6]~0_combout\)))) # (!\set|Selector4~1_combout\ & (!\hexDecoderGameNomal|decOutB0[0]~8_combout\ & ((\hexDecoderGameNomal|Mux12~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \hexDecoderGameNomal|decOutB0[0]~8_combout\,
	datab => \hexDecoderTieBreak|decOutB1[6]~0_combout\,
	datac => \set|Selector4~1_combout\,
	datad => \hexDecoderGameNomal|Mux12~0_combout\,
	combout => \HexDecodersMux|decOut2[5]~4_combout\);

-- Location: LCCOMB_X81_Y18_N26
\HexDecodersMux|decOut2[0]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \HexDecodersMux|decOut2[0]~5_combout\ = ((\hexDecoderTieBreak|Mux14~0_combout\ & \set|Selector4~1_combout\)) # (!\HexDecodersMux|decOut2[5]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \hexDecoderTieBreak|Mux14~0_combout\,
	datac => \set|Selector4~1_combout\,
	datad => \HexDecodersMux|decOut2[5]~4_combout\,
	combout => \HexDecodersMux|decOut2[0]~5_combout\);

-- Location: LCCOMB_X83_Y19_N20
\hexDecoderTieBreak|Mux13~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \hexDecoderTieBreak|Mux13~0_combout\ = (\counterTieBreakPLayerB|s_cout\(2) & ((\counterTieBreakPLayerB|s_cout\(3) & (\counterTieBreakPLayerB|s_cout\(1) & \counterTieBreakPLayerB|s_cout\(0))) # (!\counterTieBreakPLayerB|s_cout\(3) & 
-- (\counterTieBreakPLayerB|s_cout\(1) $ (\counterTieBreakPLayerB|s_cout\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counterTieBreakPLayerB|s_cout\(3),
	datab => \counterTieBreakPLayerB|s_cout\(2),
	datac => \counterTieBreakPLayerB|s_cout\(1),
	datad => \counterTieBreakPLayerB|s_cout\(0),
	combout => \hexDecoderTieBreak|Mux13~0_combout\);

-- Location: LCCOMB_X81_Y17_N10
\HexDecodersMux|decOut2[1]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \HexDecodersMux|decOut2[1]~18_combout\ = (!\HexDecodersMux|decOut3[4]~12_combout\ & ((\blinkMatchWinner|blink~q\) # (!\match|gameWinnerA~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \HexDecodersMux|decOut3[4]~12_combout\,
	datab => \match|gameWinnerA~q\,
	datad => \blinkMatchWinner|blink~q\,
	combout => \HexDecodersMux|decOut2[1]~18_combout\);

-- Location: LCCOMB_X80_Y18_N20
\HexDecodersMux|decOut2[1]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \HexDecodersMux|decOut2[1]~6_combout\ = (\counterPlayerB|s_cout\(0) & (\counterPlayerB|s_cout\(2))) # (!\counterPlayerB|s_cout\(0) & ((\counterPlayerB|s_cout\(1)) # (!\counterPlayerB|s_cout\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \counterPlayerB|s_cout\(0),
	datac => \counterPlayerB|s_cout\(2),
	datad => \counterPlayerB|s_cout\(1),
	combout => \HexDecodersMux|decOut2[1]~6_combout\);

-- Location: LCCOMB_X81_Y17_N30
\comb~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb~1_combout\ = (\match|gameWinnerB~q\ & !\blinkMatchWinner|blink~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \match|gameWinnerB~q\,
	datad => \blinkMatchWinner|blink~q\,
	combout => \comb~1_combout\);

-- Location: LCCOMB_X81_Y17_N4
\HexDecodersMux|decOut2[1]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \HexDecodersMux|decOut2[1]~7_combout\ = ((!\comb~1_combout\ & ((\HexDecodersMux|decOut3[4]~12_combout\) # (!\hexDecoderGameNomal|LessThan0~1_combout\)))) # (!\comb~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001101110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb~1_combout\,
	datab => \comb~0_combout\,
	datac => \HexDecodersMux|decOut3[4]~12_combout\,
	datad => \hexDecoderGameNomal|LessThan0~1_combout\,
	combout => \HexDecodersMux|decOut2[1]~7_combout\);

-- Location: LCCOMB_X80_Y18_N2
\HexDecodersMux|decOut2[1]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \HexDecodersMux|decOut2[1]~8_combout\ = (!\set|Selector4~1_combout\ & (((!\HexDecodersMux|decOut2[1]~18_combout\ & \HexDecodersMux|decOut2[1]~6_combout\)) # (!\HexDecodersMux|decOut2[1]~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \HexDecodersMux|decOut2[1]~18_combout\,
	datab => \HexDecodersMux|decOut2[1]~6_combout\,
	datac => \set|Selector4~1_combout\,
	datad => \HexDecodersMux|decOut2[1]~7_combout\,
	combout => \HexDecodersMux|decOut2[1]~8_combout\);

-- Location: LCCOMB_X80_Y18_N16
\HexDecodersMux|decOut2[1]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \HexDecodersMux|decOut2[1]~9_combout\ = (\HexDecodersMux|decOut2[1]~8_combout\) # ((\set|Selector4~1_combout\ & ((\hexDecoderTieBreak|Mux13~0_combout\) # (!\hexDecoderTieBreak|decOutB1[6]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \hexDecoderTieBreak|Mux13~0_combout\,
	datab => \set|Selector4~1_combout\,
	datac => \hexDecoderTieBreak|decOutB1[6]~0_combout\,
	datad => \HexDecodersMux|decOut2[1]~8_combout\,
	combout => \HexDecodersMux|decOut2[1]~9_combout\);

-- Location: LCCOMB_X84_Y19_N12
\hexDecoderTieBreak|Mux12~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \hexDecoderTieBreak|Mux12~0_combout\ = (!\counterTieBreakPLayerB|s_cout\(0) & ((\counterTieBreakPLayerB|s_cout\(3) & (\counterTieBreakPLayerB|s_cout\(2) & !\counterTieBreakPLayerB|s_cout\(1))) # (!\counterTieBreakPLayerB|s_cout\(3) & 
-- (!\counterTieBreakPLayerB|s_cout\(2) & \counterTieBreakPLayerB|s_cout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counterTieBreakPLayerB|s_cout\(3),
	datab => \counterTieBreakPLayerB|s_cout\(0),
	datac => \counterTieBreakPLayerB|s_cout\(2),
	datad => \counterTieBreakPLayerB|s_cout\(1),
	combout => \hexDecoderTieBreak|Mux12~0_combout\);

-- Location: LCCOMB_X80_Y18_N26
\HexDecodersMux|decOut2[2]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \HexDecodersMux|decOut2[2]~10_combout\ = (!\set|Selector4~1_combout\ & (((!\hexDecoderGameNomal|Mux12~0_combout\ & !\HexDecodersMux|decOut2[1]~18_combout\)) # (!\HexDecodersMux|decOut2[1]~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \hexDecoderGameNomal|Mux12~0_combout\,
	datab => \HexDecodersMux|decOut2[1]~7_combout\,
	datac => \set|Selector4~1_combout\,
	datad => \HexDecodersMux|decOut2[1]~18_combout\,
	combout => \HexDecodersMux|decOut2[2]~10_combout\);

-- Location: LCCOMB_X80_Y18_N24
\HexDecodersMux|decOut2[2]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \HexDecodersMux|decOut2[2]~11_combout\ = (\HexDecodersMux|decOut2[2]~10_combout\) # ((\set|Selector4~1_combout\ & ((\hexDecoderTieBreak|Mux12~0_combout\) # (!\hexDecoderTieBreak|decOutB1[6]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \hexDecoderTieBreak|Mux12~0_combout\,
	datab => \hexDecoderTieBreak|decOutB1[6]~0_combout\,
	datac => \HexDecodersMux|decOut2[2]~10_combout\,
	datad => \set|Selector4~1_combout\,
	combout => \HexDecodersMux|decOut2[2]~11_combout\);

-- Location: LCCOMB_X82_Y20_N26
\hexDecoderTieBreak|Mux11~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \hexDecoderTieBreak|Mux11~0_combout\ = (\counterTieBreakPLayerB|s_cout\(3) & (\counterTieBreakPLayerB|s_cout\(1) & (\counterTieBreakPLayerB|s_cout\(2) $ (\counterTieBreakPLayerB|s_cout\(0))))) # (!\counterTieBreakPLayerB|s_cout\(3) & 
-- ((\counterTieBreakPLayerB|s_cout\(2) & (\counterTieBreakPLayerB|s_cout\(1) $ (!\counterTieBreakPLayerB|s_cout\(0)))) # (!\counterTieBreakPLayerB|s_cout\(2) & (!\counterTieBreakPLayerB|s_cout\(1) & \counterTieBreakPLayerB|s_cout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000110000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counterTieBreakPLayerB|s_cout\(3),
	datab => \counterTieBreakPLayerB|s_cout\(2),
	datac => \counterTieBreakPLayerB|s_cout\(1),
	datad => \counterTieBreakPLayerB|s_cout\(0),
	combout => \hexDecoderTieBreak|Mux11~0_combout\);

-- Location: LCCOMB_X81_Y18_N16
\HexDecodersMux|decOut2[3]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \HexDecodersMux|decOut2[3]~12_combout\ = (\HexDecodersMux|decOut2[2]~10_combout\) # ((\set|Selector4~1_combout\ & ((\hexDecoderTieBreak|Mux11~0_combout\) # (!\hexDecoderTieBreak|decOutB1[6]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \HexDecodersMux|decOut2[2]~10_combout\,
	datab => \hexDecoderTieBreak|decOutB1[6]~0_combout\,
	datac => \set|Selector4~1_combout\,
	datad => \hexDecoderTieBreak|Mux11~0_combout\,
	combout => \HexDecodersMux|decOut2[3]~12_combout\);

-- Location: LCCOMB_X84_Y19_N6
\hexDecoderTieBreak|Mux10~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \hexDecoderTieBreak|Mux10~0_combout\ = (\counterTieBreakPLayerB|s_cout\(0)) # ((\counterTieBreakPLayerB|s_cout\(2) & (\counterTieBreakPLayerB|s_cout\(3) $ (!\counterTieBreakPLayerB|s_cout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counterTieBreakPLayerB|s_cout\(3),
	datab => \counterTieBreakPLayerB|s_cout\(0),
	datac => \counterTieBreakPLayerB|s_cout\(2),
	datad => \counterTieBreakPLayerB|s_cout\(1),
	combout => \hexDecoderTieBreak|Mux10~0_combout\);

-- Location: LCCOMB_X80_Y18_N18
\HexDecodersMux|decOut2[4]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \HexDecodersMux|decOut2[4]~13_combout\ = (\HexDecodersMux|decOut2[1]~8_combout\) # ((\set|Selector4~1_combout\ & ((\hexDecoderTieBreak|Mux10~0_combout\) # (!\hexDecoderTieBreak|decOutB1[6]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \set|Selector4~1_combout\,
	datab => \HexDecodersMux|decOut2[1]~8_combout\,
	datac => \hexDecoderTieBreak|decOutB1[6]~0_combout\,
	datad => \hexDecoderTieBreak|Mux10~0_combout\,
	combout => \HexDecodersMux|decOut2[4]~13_combout\);

-- Location: LCCOMB_X84_Y19_N20
\hexDecoderTieBreak|Mux9~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \hexDecoderTieBreak|Mux9~0_combout\ = (\counterTieBreakPLayerB|s_cout\(3) & ((\counterTieBreakPLayerB|s_cout\(2) & ((!\counterTieBreakPLayerB|s_cout\(1)))) # (!\counterTieBreakPLayerB|s_cout\(2) & (\counterTieBreakPLayerB|s_cout\(0) & 
-- \counterTieBreakPLayerB|s_cout\(1))))) # (!\counterTieBreakPLayerB|s_cout\(3) & ((\counterTieBreakPLayerB|s_cout\(0) & ((\counterTieBreakPLayerB|s_cout\(1)) # (!\counterTieBreakPLayerB|s_cout\(2)))) # (!\counterTieBreakPLayerB|s_cout\(0) & 
-- (!\counterTieBreakPLayerB|s_cout\(2) & \counterTieBreakPLayerB|s_cout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110110100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counterTieBreakPLayerB|s_cout\(3),
	datab => \counterTieBreakPLayerB|s_cout\(0),
	datac => \counterTieBreakPLayerB|s_cout\(2),
	datad => \counterTieBreakPLayerB|s_cout\(1),
	combout => \hexDecoderTieBreak|Mux9~0_combout\);

-- Location: LCCOMB_X80_Y18_N12
\HexDecodersMux|decOut2[5]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \HexDecodersMux|decOut2[5]~14_combout\ = ((\hexDecoderTieBreak|Mux9~0_combout\ & \set|Selector4~1_combout\)) # (!\HexDecodersMux|decOut2[5]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \hexDecoderTieBreak|Mux9~0_combout\,
	datab => \HexDecodersMux|decOut2[5]~4_combout\,
	datad => \set|Selector4~1_combout\,
	combout => \HexDecodersMux|decOut2[5]~14_combout\);

-- Location: LCCOMB_X81_Y17_N16
\HexDecodersMux|decOut2[6]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \HexDecodersMux|decOut2[6]~19_combout\ = (\match|gameWinnerB~q\ & (((\hexDecoderGameNomal|LessThan0~1_combout\ & !\HexDecodersMux|decOut3[4]~12_combout\)) # (!\blinkMatchWinner|blink~q\))) # (!\match|gameWinnerB~q\ & 
-- (\hexDecoderGameNomal|LessThan0~1_combout\ & (!\HexDecodersMux|decOut3[4]~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110010101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \match|gameWinnerB~q\,
	datab => \hexDecoderGameNomal|LessThan0~1_combout\,
	datac => \HexDecodersMux|decOut3[4]~12_combout\,
	datad => \blinkMatchWinner|blink~q\,
	combout => \HexDecodersMux|decOut2[6]~19_combout\);

-- Location: LCCOMB_X82_Y20_N4
\hexDecoderTieBreak|Mux8~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \hexDecoderTieBreak|Mux8~0_combout\ = (\counterTieBreakPLayerB|s_cout\(2) & ((\counterTieBreakPLayerB|s_cout\(3)) # ((!\counterTieBreakPLayerB|s_cout\(0)) # (!\counterTieBreakPLayerB|s_cout\(1))))) # (!\counterTieBreakPLayerB|s_cout\(2) & 
-- (\counterTieBreakPLayerB|s_cout\(3) $ ((\counterTieBreakPLayerB|s_cout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001111011011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counterTieBreakPLayerB|s_cout\(3),
	datab => \counterTieBreakPLayerB|s_cout\(2),
	datac => \counterTieBreakPLayerB|s_cout\(1),
	datad => \counterTieBreakPLayerB|s_cout\(0),
	combout => \hexDecoderTieBreak|Mux8~0_combout\);

-- Location: LCCOMB_X82_Y17_N18
\HexDecodersMux|decOut2[6]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \HexDecodersMux|decOut2[6]~15_combout\ = ((!\blinkMatchWinner|blink~q\ & (\match|gameWinnerB~q\ & !\match|gameWinnerA~q\))) # (!\hexDecoderTieBreak|Mux8~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001101110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \blinkMatchWinner|blink~q\,
	datab => \hexDecoderTieBreak|Mux8~0_combout\,
	datac => \match|gameWinnerB~q\,
	datad => \match|gameWinnerA~q\,
	combout => \HexDecodersMux|decOut2[6]~15_combout\);

-- Location: LCCOMB_X81_Y17_N22
\HexDecodersMux|decOut2[6]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \HexDecodersMux|decOut2[6]~16_combout\ = (\set|Selector4~1_combout\ & (((\HexDecodersMux|decOut2[6]~15_combout\)))) # (!\set|Selector4~1_combout\ & (!\HexDecodersMux|decOut2[1]~18_combout\ & ((!\gameNormal|Equal1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \HexDecodersMux|decOut2[1]~18_combout\,
	datab => \HexDecodersMux|decOut2[6]~15_combout\,
	datac => \set|Selector4~1_combout\,
	datad => \gameNormal|Equal1~0_combout\,
	combout => \HexDecodersMux|decOut2[6]~16_combout\);

-- Location: LCCOMB_X81_Y17_N8
\HexDecodersMux|decOut2[6]~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \HexDecodersMux|decOut2[6]~17_combout\ = (\HexDecodersMux|decOut2[6]~16_combout\) # ((\HexDecodersMux|decOut2[6]~19_combout\ & \HexDecodersMux|decOut1[5]~13_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \HexDecodersMux|decOut2[6]~19_combout\,
	datac => \HexDecodersMux|decOut2[6]~16_combout\,
	datad => \HexDecodersMux|decOut1[5]~13_combout\,
	combout => \HexDecodersMux|decOut2[6]~17_combout\);

-- Location: LCCOMB_X81_Y18_N22
\HexDecodersMux|decOut3[0]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \HexDecodersMux|decOut3[0]~13_combout\ = (!\set|Selector4~1_combout\ & (((\HexDecodersMux|decOut0[6]~5_combout\ & !\comb~1_combout\)) # (!\hexDecoderGameNomal|decOutB0[0]~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \hexDecoderGameNomal|decOutB0[0]~8_combout\,
	datab => \HexDecodersMux|decOut0[6]~5_combout\,
	datac => \set|Selector4~1_combout\,
	datad => \comb~1_combout\,
	combout => \HexDecodersMux|decOut3[0]~13_combout\);

-- Location: LCCOMB_X80_Y18_N4
\HexDecodersMux|decOut3[0]~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \HexDecodersMux|decOut3[0]~23_combout\ = ((!\hexDecoderGameNomal|decOutB0[0]~8_combout\ & ((\counterPlayerB|s_cout\(2)) # (!\counterPlayerB|s_cout\(0))))) # (!\HexDecodersMux|decOut3[0]~13_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \hexDecoderGameNomal|decOutB0[0]~8_combout\,
	datab => \counterPlayerB|s_cout\(0),
	datac => \counterPlayerB|s_cout\(2),
	datad => \HexDecodersMux|decOut3[0]~13_combout\,
	combout => \HexDecodersMux|decOut3[0]~23_combout\);

-- Location: LCCOMB_X84_Y19_N22
\HexDecodersMux|decOut3[1]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \HexDecodersMux|decOut3[1]~14_combout\ = (\counterTieBreakPLayerB|s_cout\(3) & ((\counterTieBreakPLayerB|s_cout\(1)) # (\counterTieBreakPLayerB|s_cout\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \counterTieBreakPLayerB|s_cout\(1),
	datac => \counterTieBreakPLayerB|s_cout\(2),
	datad => \counterTieBreakPLayerB|s_cout\(3),
	combout => \HexDecodersMux|decOut3[1]~14_combout\);

-- Location: LCCOMB_X81_Y17_N18
\HexDecodersMux|decOut3[1]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \HexDecodersMux|decOut3[1]~15_combout\ = (\HexDecodersMux|decOut3[4]~12_combout\ & (\hexDecoderGameNomal|Mux12~0_combout\)) # (!\HexDecodersMux|decOut3[4]~12_combout\ & ((\comb~0_combout\ & ((\HexDecodersMux|decOut0[6]~5_combout\))) # (!\comb~0_combout\ & 
-- (\hexDecoderGameNomal|Mux12~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \hexDecoderGameNomal|Mux12~0_combout\,
	datab => \HexDecodersMux|decOut0[6]~5_combout\,
	datac => \HexDecodersMux|decOut3[4]~12_combout\,
	datad => \comb~0_combout\,
	combout => \HexDecodersMux|decOut3[1]~15_combout\);

-- Location: LCCOMB_X81_Y17_N12
\HexDecodersMux|decOut3[1]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \HexDecodersMux|decOut3[1]~16_combout\ = (\set|Selector4~1_combout\ & (\HexDecodersMux|decOut3[1]~14_combout\)) # (!\set|Selector4~1_combout\ & ((\HexDecodersMux|decOut3[1]~15_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \set|Selector4~1_combout\,
	datac => \HexDecodersMux|decOut3[1]~14_combout\,
	datad => \HexDecodersMux|decOut3[1]~15_combout\,
	combout => \HexDecodersMux|decOut3[1]~16_combout\);

-- Location: LCCOMB_X81_Y17_N14
\HexDecodersMux|decOut3[1]~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \HexDecodersMux|decOut3[1]~25_combout\ = ((!\blinkMatchWinner|blink~q\ & (!\match|gameWinnerA~q\ & \match|gameWinnerB~q\))) # (!\HexDecodersMux|decOut3[1]~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \blinkMatchWinner|blink~q\,
	datab => \match|gameWinnerA~q\,
	datac => \match|gameWinnerB~q\,
	datad => \HexDecodersMux|decOut3[1]~16_combout\,
	combout => \HexDecodersMux|decOut3[1]~25_combout\);

-- Location: LCCOMB_X80_Y18_N30
\HexDecodersMux|decOut3[3]~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \HexDecodersMux|decOut3[3]~24_combout\ = (\set|Selector4~1_combout\) # (((\counterPlayerB|s_cout\(2)) # (\hexDecoderGameNomal|decOutB0[0]~8_combout\)) # (!\counterPlayerB|s_cout\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \set|Selector4~1_combout\,
	datab => \counterPlayerB|s_cout\(0),
	datac => \counterPlayerB|s_cout\(2),
	datad => \hexDecoderGameNomal|decOutB0[0]~8_combout\,
	combout => \HexDecodersMux|decOut3[3]~24_combout\);

-- Location: LCCOMB_X80_Y18_N22
\HexDecodersMux|decOut3[4]~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \HexDecodersMux|decOut3[4]~17_combout\ = ((!\hexDecoderGameNomal|decOutB0[0]~8_combout\ & ((\counterPlayerB|s_cout\(1)) # (!\hexDecoderGameNomal|Mux10~0_combout\)))) # (!\HexDecodersMux|decOut3[0]~13_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \hexDecoderGameNomal|decOutB0[0]~8_combout\,
	datab => \counterPlayerB|s_cout\(1),
	datac => \hexDecoderGameNomal|Mux10~0_combout\,
	datad => \HexDecodersMux|decOut3[0]~13_combout\,
	combout => \HexDecodersMux|decOut3[4]~17_combout\);

-- Location: LCCOMB_X80_Y18_N0
\HexDecodersMux|decOut3[6]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \HexDecodersMux|decOut3[6]~19_combout\ = (\counterPlayerB|s_cout\(0) & (!\counterPlayerB|s_cout\(2))) # (!\counterPlayerB|s_cout\(0) & (\counterPlayerB|s_cout\(2) & !\counterPlayerB|s_cout\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \counterPlayerB|s_cout\(0),
	datac => \counterPlayerB|s_cout\(2),
	datad => \counterPlayerB|s_cout\(1),
	combout => \HexDecodersMux|decOut3[6]~19_combout\);

-- Location: LCCOMB_X80_Y18_N10
\HexDecodersMux|decOut3[6]~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \HexDecodersMux|decOut3[6]~20_combout\ = (!\hexDecoderGameNomal|decOutB0[0]~8_combout\ & (!\set|Selector4~1_combout\ & \HexDecodersMux|decOut3[6]~19_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \hexDecoderGameNomal|decOutB0[0]~8_combout\,
	datac => \set|Selector4~1_combout\,
	datad => \HexDecodersMux|decOut3[6]~19_combout\,
	combout => \HexDecodersMux|decOut3[6]~20_combout\);

-- Location: LCCOMB_X81_Y18_N28
\HexDecodersMux|decOut3[5]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \HexDecodersMux|decOut3[5]~18_combout\ = (((\set|Selector4~1_combout\) # (\comb~1_combout\)) # (!\HexDecodersMux|decOut0[6]~5_combout\)) # (!\hexDecoderGameNomal|decOutB0[0]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \hexDecoderGameNomal|decOutB0[0]~8_combout\,
	datab => \HexDecodersMux|decOut0[6]~5_combout\,
	datac => \set|Selector4~1_combout\,
	datad => \comb~1_combout\,
	combout => \HexDecodersMux|decOut3[5]~18_combout\);

-- Location: LCCOMB_X80_Y18_N28
\HexDecodersMux|decOut3[5]~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \HexDecodersMux|decOut3[5]~21_combout\ = (\HexDecodersMux|decOut3[5]~18_combout\ & (((\counterPlayerB|s_cout\(1) & !\counterPlayerB|s_cout\(2))) # (!\HexDecodersMux|decOut3[6]~20_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101110100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \HexDecodersMux|decOut3[6]~20_combout\,
	datab => \counterPlayerB|s_cout\(1),
	datac => \counterPlayerB|s_cout\(2),
	datad => \HexDecodersMux|decOut3[5]~18_combout\,
	combout => \HexDecodersMux|decOut3[5]~21_combout\);

-- Location: LCCOMB_X80_Y18_N6
\HexDecodersMux|decOut3[6]~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \HexDecodersMux|decOut3[6]~22_combout\ = (\HexDecodersMux|decOut3[5]~18_combout\ & (((!\counterPlayerB|s_cout\(1) & !\counterPlayerB|s_cout\(2))) # (!\HexDecodersMux|decOut3[6]~20_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \HexDecodersMux|decOut3[6]~20_combout\,
	datab => \counterPlayerB|s_cout\(1),
	datac => \counterPlayerB|s_cout\(2),
	datad => \HexDecodersMux|decOut3[5]~18_combout\,
	combout => \HexDecodersMux|decOut3[6]~22_combout\);

-- Location: LCCOMB_X86_Y19_N8
\matchLedA|Mux2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \matchLedA|Mux2~0_combout\ = (!\counterMatchA|s_cout\(2) & ((\counterMatchA|s_cout\(0)) # (\counterMatchA|s_cout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counterMatchA|s_cout\(0),
	datac => \counterMatchA|s_cout\(2),
	datad => \counterMatchA|s_cout\(1),
	combout => \matchLedA|Mux2~0_combout\);

-- Location: FF_X86_Y19_N9
\matchLedA|ledOut[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \matchLedA|Mux2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \matchLedA|ledOut\(0));

-- Location: LCCOMB_X86_Y19_N2
\matchLedA|Mux1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \matchLedA|Mux1~0_combout\ = (!\counterMatchA|s_cout\(2) & \counterMatchA|s_cout\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \counterMatchA|s_cout\(2),
	datad => \counterMatchA|s_cout\(1),
	combout => \matchLedA|Mux1~0_combout\);

-- Location: FF_X86_Y19_N3
\matchLedA|ledOut[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \matchLedA|Mux1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \matchLedA|ledOut\(1));

-- Location: FF_X85_Y19_N17
\matchLedA|ledOut[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \match|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \matchLedA|ledOut\(2));

-- Location: LCCOMB_X81_Y19_N26
\matchLedB|Mux2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \matchLedB|Mux2~0_combout\ = (!\counterMatchB|s_cout\(2) & ((\counterMatchB|s_cout\(0)) # (\counterMatchB|s_cout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counterMatchB|s_cout\(0),
	datac => \counterMatchB|s_cout\(1),
	datad => \counterMatchB|s_cout\(2),
	combout => \matchLedB|Mux2~0_combout\);

-- Location: FF_X81_Y19_N27
\matchLedB|ledOut[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \matchLedB|Mux2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \matchLedB|ledOut\(0));

-- Location: LCCOMB_X81_Y19_N0
\matchLedB|Mux1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \matchLedB|Mux1~0_combout\ = (\counterMatchB|s_cout\(1) & !\counterMatchB|s_cout\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \counterMatchB|s_cout\(1),
	datad => \counterMatchB|s_cout\(2),
	combout => \matchLedB|Mux1~0_combout\);

-- Location: FF_X81_Y19_N1
\matchLedB|ledOut[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \matchLedB|Mux1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \matchLedB|ledOut\(1));

-- Location: LCCOMB_X81_Y19_N6
\match|Equal1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \match|Equal1~0_combout\ = (\counterMatchB|s_cout\(0) & (\counterMatchB|s_cout\(1) & !\counterMatchB|s_cout\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counterMatchB|s_cout\(0),
	datac => \counterMatchB|s_cout\(1),
	datad => \counterMatchB|s_cout\(2),
	combout => \match|Equal1~0_combout\);

-- Location: FF_X81_Y19_N7
\matchLedB|ledOut[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \match|Equal1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \matchLedB|ledOut\(2));

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

ww_LEDG(0) <= \LEDG[0]~output_o\;

ww_LEDG(1) <= \LEDG[1]~output_o\;

ww_LEDG(2) <= \LEDG[2]~output_o\;

ww_LEDG(3) <= \LEDG[3]~output_o\;

ww_LEDG(4) <= \LEDG[4]~output_o\;

ww_LEDG(5) <= \LEDG[5]~output_o\;

ww_LEDG(6) <= \LEDG[6]~output_o\;

ww_LEDG(7) <= \LEDG[7]~output_o\;

ww_LEDR(0) <= \LEDR[0]~output_o\;

ww_LEDR(1) <= \LEDR[1]~output_o\;

ww_LEDR(2) <= \LEDR[2]~output_o\;

ww_LEDR(3) <= \LEDR[3]~output_o\;

ww_LEDR(4) <= \LEDR[4]~output_o\;

ww_LEDR(5) <= \LEDR[5]~output_o\;

ww_LEDR(6) <= \LEDR[6]~output_o\;

ww_LEDR(7) <= \LEDR[7]~output_o\;

ww_LEDR(8) <= \LEDR[8]~output_o\;

ww_LEDR(9) <= \LEDR[9]~output_o\;

ww_LEDR(10) <= \LEDR[10]~output_o\;

ww_LEDR(11) <= \LEDR[11]~output_o\;

ww_LEDR(12) <= \LEDR[12]~output_o\;

ww_LEDR(13) <= \LEDR[13]~output_o\;

ww_LEDR(14) <= \LEDR[14]~output_o\;

ww_LEDR(15) <= \LEDR[15]~output_o\;

ww_LEDR(16) <= \LEDR[16]~output_o\;

ww_LEDR(17) <= \LEDR[17]~output_o\;
END structure;


