-- Copyright (C) 2018  Intel Corporation. All rights reserved.
-- Your use of Intel Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Intel Program License 
-- Subscription Agreement, the Intel Quartus Prime License Agreement,
-- the Intel FPGA IP License Agreement, or other applicable license
-- agreement, including, without limitation, that your use is for
-- the sole purpose of programming logic devices manufactured by
-- Intel and sold by Intel or its authorized distributors.  Please
-- refer to the applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus Prime"
-- VERSION "Version 18.1.0 Build 625 09/12/2018 SJ Lite Edition"

-- DATE "11/28/2022 03:41:45"

-- 
-- Device: Altera 10M50DAF484C7G Package FBGA484
-- 

-- 
-- This VHDL file should be used for ModelSim (VHDL) only
-- 

LIBRARY FIFTYFIVENM;
LIBRARY IEEE;
USE FIFTYFIVENM.FIFTYFIVENM_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	hard_block IS
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic
	);
END hard_block;

-- Design Ports Information
-- ~ALTERA_TMS~	=>  Location: PIN_H2,	 I/O Standard: 2.5 V Schmitt Trigger,	 Current Strength: Default
-- ~ALTERA_TCK~	=>  Location: PIN_G2,	 I/O Standard: 2.5 V Schmitt Trigger,	 Current Strength: Default
-- ~ALTERA_TDI~	=>  Location: PIN_L4,	 I/O Standard: 2.5 V Schmitt Trigger,	 Current Strength: Default
-- ~ALTERA_TDO~	=>  Location: PIN_M5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_CONFIG_SEL~	=>  Location: PIN_H10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_nCONFIG~	=>  Location: PIN_H9,	 I/O Standard: 2.5 V Schmitt Trigger,	 Current Strength: Default
-- ~ALTERA_nSTATUS~	=>  Location: PIN_G9,	 I/O Standard: 2.5 V Schmitt Trigger,	 Current Strength: Default
-- ~ALTERA_CONF_DONE~	=>  Location: PIN_F8,	 I/O Standard: 2.5 V Schmitt Trigger,	 Current Strength: Default


ARCHITECTURE structure OF hard_block IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL \~ALTERA_TMS~~padout\ : std_logic;
SIGNAL \~ALTERA_TCK~~padout\ : std_logic;
SIGNAL \~ALTERA_TDI~~padout\ : std_logic;
SIGNAL \~ALTERA_CONFIG_SEL~~padout\ : std_logic;
SIGNAL \~ALTERA_nCONFIG~~padout\ : std_logic;
SIGNAL \~ALTERA_nSTATUS~~padout\ : std_logic;
SIGNAL \~ALTERA_CONF_DONE~~padout\ : std_logic;
SIGNAL \~ALTERA_TMS~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_TCK~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_TDI~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_CONFIG_SEL~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_nCONFIG~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_nSTATUS~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_CONF_DONE~~ibuf_o\ : std_logic;

BEGIN

ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
END structure;


LIBRARY ALTERA;
LIBRARY FIFTYFIVENM;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE FIFTYFIVENM.FIFTYFIVENM_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	projeto IS
    PORT (
	HEX0 : OUT std_logic_vector(7 DOWNTO 0);
	SW : IN std_logic_vector(3 DOWNTO 0);
	MAX10_CLK1_50 : IN std_logic;
	HEX1 : OUT std_logic_vector(7 DOWNTO 0);
	HEX2 : OUT std_logic_vector(7 DOWNTO 0);
	HEX3 : OUT std_logic_vector(7 DOWNTO 0);
	HEX4 : OUT std_logic_vector(7 DOWNTO 0);
	HEX5 : OUT std_logic_vector(7 DOWNTO 0);
	LEDR : OUT std_logic_vector(9 DOWNTO 0)
	);
END projeto;

-- Design Ports Information
-- HEX0[7]	=>  Location: PIN_D15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[6]	=>  Location: PIN_C17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[5]	=>  Location: PIN_D17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[4]	=>  Location: PIN_E16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[3]	=>  Location: PIN_C16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[2]	=>  Location: PIN_C15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[1]	=>  Location: PIN_E15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[0]	=>  Location: PIN_C14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[7]	=>  Location: PIN_A16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[6]	=>  Location: PIN_B17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[5]	=>  Location: PIN_A18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[4]	=>  Location: PIN_A17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[3]	=>  Location: PIN_B16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[2]	=>  Location: PIN_E18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[1]	=>  Location: PIN_D18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[0]	=>  Location: PIN_C18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[7]	=>  Location: PIN_A19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[6]	=>  Location: PIN_B22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[5]	=>  Location: PIN_C22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[4]	=>  Location: PIN_B21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[3]	=>  Location: PIN_A21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[2]	=>  Location: PIN_B19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[1]	=>  Location: PIN_A20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[0]	=>  Location: PIN_B20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[7]	=>  Location: PIN_D22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[6]	=>  Location: PIN_E17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[5]	=>  Location: PIN_D19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[4]	=>  Location: PIN_C20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[3]	=>  Location: PIN_C19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[2]	=>  Location: PIN_E21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[1]	=>  Location: PIN_E22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[0]	=>  Location: PIN_F21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[7]	=>  Location: PIN_F17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[6]	=>  Location: PIN_F20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[5]	=>  Location: PIN_F19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[4]	=>  Location: PIN_H19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[3]	=>  Location: PIN_J18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[2]	=>  Location: PIN_E19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[1]	=>  Location: PIN_E20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[0]	=>  Location: PIN_F18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[7]	=>  Location: PIN_L19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[6]	=>  Location: PIN_N20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[5]	=>  Location: PIN_N19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[4]	=>  Location: PIN_M20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[3]	=>  Location: PIN_N18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[2]	=>  Location: PIN_L18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[1]	=>  Location: PIN_K20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[0]	=>  Location: PIN_J20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[9]	=>  Location: PIN_B11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[8]	=>  Location: PIN_A11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[7]	=>  Location: PIN_D14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[6]	=>  Location: PIN_E14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[5]	=>  Location: PIN_C13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[4]	=>  Location: PIN_D13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[3]	=>  Location: PIN_B10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[2]	=>  Location: PIN_A10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[1]	=>  Location: PIN_A9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[0]	=>  Location: PIN_A8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[3]	=>  Location: PIN_C12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MAX10_CLK1_50	=>  Location: PIN_P11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[2]	=>  Location: PIN_D12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[1]	=>  Location: PIN_C11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[0]	=>  Location: PIN_C10,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF projeto IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_HEX0 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_SW : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_MAX10_CLK1_50 : std_logic;
SIGNAL ww_HEX1 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_HEX2 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_HEX3 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_HEX4 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_HEX5 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_LEDR : std_logic_vector(9 DOWNTO 0);
SIGNAL \inst|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \inst4|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst4|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_ADC1~_CHSEL_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_ADC2~_CHSEL_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst8|LPM_MUX_component|auto_generated|result_node[0]~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \MAX10_CLK1_50~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \~QUARTUS_CREATED_UNVM~~busy\ : std_logic;
SIGNAL \~QUARTUS_CREATED_ADC1~~eoc\ : std_logic;
SIGNAL \~QUARTUS_CREATED_ADC2~~eoc\ : std_logic;
SIGNAL \HEX0[7]~output_o\ : std_logic;
SIGNAL \HEX0[6]~output_o\ : std_logic;
SIGNAL \HEX0[5]~output_o\ : std_logic;
SIGNAL \HEX0[4]~output_o\ : std_logic;
SIGNAL \HEX0[3]~output_o\ : std_logic;
SIGNAL \HEX0[2]~output_o\ : std_logic;
SIGNAL \HEX0[1]~output_o\ : std_logic;
SIGNAL \HEX0[0]~output_o\ : std_logic;
SIGNAL \HEX1[7]~output_o\ : std_logic;
SIGNAL \HEX1[6]~output_o\ : std_logic;
SIGNAL \HEX1[5]~output_o\ : std_logic;
SIGNAL \HEX1[4]~output_o\ : std_logic;
SIGNAL \HEX1[3]~output_o\ : std_logic;
SIGNAL \HEX1[2]~output_o\ : std_logic;
SIGNAL \HEX1[1]~output_o\ : std_logic;
SIGNAL \HEX1[0]~output_o\ : std_logic;
SIGNAL \HEX2[7]~output_o\ : std_logic;
SIGNAL \HEX2[6]~output_o\ : std_logic;
SIGNAL \HEX2[5]~output_o\ : std_logic;
SIGNAL \HEX2[4]~output_o\ : std_logic;
SIGNAL \HEX2[3]~output_o\ : std_logic;
SIGNAL \HEX2[2]~output_o\ : std_logic;
SIGNAL \HEX2[1]~output_o\ : std_logic;
SIGNAL \HEX2[0]~output_o\ : std_logic;
SIGNAL \HEX3[7]~output_o\ : std_logic;
SIGNAL \HEX3[6]~output_o\ : std_logic;
SIGNAL \HEX3[5]~output_o\ : std_logic;
SIGNAL \HEX3[4]~output_o\ : std_logic;
SIGNAL \HEX3[3]~output_o\ : std_logic;
SIGNAL \HEX3[2]~output_o\ : std_logic;
SIGNAL \HEX3[1]~output_o\ : std_logic;
SIGNAL \HEX3[0]~output_o\ : std_logic;
SIGNAL \HEX4[7]~output_o\ : std_logic;
SIGNAL \HEX4[6]~output_o\ : std_logic;
SIGNAL \HEX4[5]~output_o\ : std_logic;
SIGNAL \HEX4[4]~output_o\ : std_logic;
SIGNAL \HEX4[3]~output_o\ : std_logic;
SIGNAL \HEX4[2]~output_o\ : std_logic;
SIGNAL \HEX4[1]~output_o\ : std_logic;
SIGNAL \HEX4[0]~output_o\ : std_logic;
SIGNAL \HEX5[7]~output_o\ : std_logic;
SIGNAL \HEX5[6]~output_o\ : std_logic;
SIGNAL \HEX5[5]~output_o\ : std_logic;
SIGNAL \HEX5[4]~output_o\ : std_logic;
SIGNAL \HEX5[3]~output_o\ : std_logic;
SIGNAL \HEX5[2]~output_o\ : std_logic;
SIGNAL \HEX5[1]~output_o\ : std_logic;
SIGNAL \HEX5[0]~output_o\ : std_logic;
SIGNAL \LEDR[9]~output_o\ : std_logic;
SIGNAL \LEDR[8]~output_o\ : std_logic;
SIGNAL \LEDR[7]~output_o\ : std_logic;
SIGNAL \LEDR[6]~output_o\ : std_logic;
SIGNAL \LEDR[5]~output_o\ : std_logic;
SIGNAL \LEDR[4]~output_o\ : std_logic;
SIGNAL \LEDR[3]~output_o\ : std_logic;
SIGNAL \LEDR[2]~output_o\ : std_logic;
SIGNAL \LEDR[1]~output_o\ : std_logic;
SIGNAL \LEDR[0]~output_o\ : std_logic;
SIGNAL \MAX10_CLK1_50~input_o\ : std_logic;
SIGNAL \MAX10_CLK1_50~inputclkctrl_outclk\ : std_logic;
SIGNAL \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\ : std_logic;
SIGNAL \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\ : std_logic;
SIGNAL \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\ : std_logic;
SIGNAL \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ : std_logic;
SIGNAL \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\ : std_logic;
SIGNAL \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\ : std_logic;
SIGNAL \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\ : std_logic;
SIGNAL \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\ : std_logic;
SIGNAL \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita4~combout\ : std_logic;
SIGNAL \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita4~COUT\ : std_logic;
SIGNAL \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita5~combout\ : std_logic;
SIGNAL \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita5~COUT\ : std_logic;
SIGNAL \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita6~combout\ : std_logic;
SIGNAL \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita6~COUT\ : std_logic;
SIGNAL \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita7~combout\ : std_logic;
SIGNAL \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita7~COUT\ : std_logic;
SIGNAL \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita8~combout\ : std_logic;
SIGNAL \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita8~COUT\ : std_logic;
SIGNAL \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita9~combout\ : std_logic;
SIGNAL \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita9~COUT\ : std_logic;
SIGNAL \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita10~combout\ : std_logic;
SIGNAL \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita10~COUT\ : std_logic;
SIGNAL \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita11~combout\ : std_logic;
SIGNAL \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita11~COUT\ : std_logic;
SIGNAL \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita12~combout\ : std_logic;
SIGNAL \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita12~COUT\ : std_logic;
SIGNAL \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita13~combout\ : std_logic;
SIGNAL \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita13~COUT\ : std_logic;
SIGNAL \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita14~combout\ : std_logic;
SIGNAL \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita14~COUT\ : std_logic;
SIGNAL \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita15~combout\ : std_logic;
SIGNAL \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita15~COUT\ : std_logic;
SIGNAL \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita16~combout\ : std_logic;
SIGNAL \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita16~COUT\ : std_logic;
SIGNAL \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita17~combout\ : std_logic;
SIGNAL \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita17~COUT\ : std_logic;
SIGNAL \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita18~combout\ : std_logic;
SIGNAL \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita18~COUT\ : std_logic;
SIGNAL \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita19~combout\ : std_logic;
SIGNAL \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita19~COUT\ : std_logic;
SIGNAL \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita20~combout\ : std_logic;
SIGNAL \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita20~COUT\ : std_logic;
SIGNAL \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita21~combout\ : std_logic;
SIGNAL \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita21~COUT\ : std_logic;
SIGNAL \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita22~combout\ : std_logic;
SIGNAL \SW[2]~input_o\ : std_logic;
SIGNAL \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita22~COUT\ : std_logic;
SIGNAL \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita23~combout\ : std_logic;
SIGNAL \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita23~COUT\ : std_logic;
SIGNAL \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita24~combout\ : std_logic;
SIGNAL \inst8|LPM_MUX_component|auto_generated|result_node[0]~clkctrl_outclk\ : std_logic;
SIGNAL \SW[1]~input_o\ : std_logic;
SIGNAL \inst3|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\ : std_logic;
SIGNAL \inst11|LPM_MUX_component|auto_generated|result_node[0]~0_combout\ : std_logic;
SIGNAL \inst3|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\ : std_logic;
SIGNAL \inst3|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\ : std_logic;
SIGNAL \inst11|LPM_MUX_component|auto_generated|result_node[1]~1_combout\ : std_logic;
SIGNAL \inst3|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ : std_logic;
SIGNAL \inst3|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\ : std_logic;
SIGNAL \inst11|LPM_MUX_component|auto_generated|result_node[2]~2_combout\ : std_logic;
SIGNAL \inst3|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\ : std_logic;
SIGNAL \inst3|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\ : std_logic;
SIGNAL \inst11|LPM_MUX_component|auto_generated|result_node[3]~3_combout\ : std_logic;
SIGNAL \SW[0]~input_o\ : std_logic;
SIGNAL \inst66|12\ : std_logic;
SIGNAL \SW[3]~input_o\ : std_logic;
SIGNAL \inst21|12~q\ : std_logic;
SIGNAL \inst22|12~q\ : std_logic;
SIGNAL \inst33|12~q\ : std_logic;
SIGNAL \inst23|12~q\ : std_logic;
SIGNAL \inst24|12~q\ : std_logic;
SIGNAL \inst999|LPM_MUX_component|auto_generated|result_node[7]~0_combout\ : std_logic;
SIGNAL \inst66|13\ : std_logic;
SIGNAL \inst21|13~q\ : std_logic;
SIGNAL \inst22|13~q\ : std_logic;
SIGNAL \inst33|13~q\ : std_logic;
SIGNAL \inst23|13~q\ : std_logic;
SIGNAL \inst24|13~q\ : std_logic;
SIGNAL \inst999|LPM_MUX_component|auto_generated|result_node[6]~1_combout\ : std_logic;
SIGNAL \inst66|14\ : std_logic;
SIGNAL \inst21|14~q\ : std_logic;
SIGNAL \inst22|14~q\ : std_logic;
SIGNAL \inst33|14~q\ : std_logic;
SIGNAL \inst23|14~q\ : std_logic;
SIGNAL \inst24|14~q\ : std_logic;
SIGNAL \inst999|LPM_MUX_component|auto_generated|result_node[5]~2_combout\ : std_logic;
SIGNAL \inst66|15\ : std_logic;
SIGNAL \inst21|15~q\ : std_logic;
SIGNAL \inst22|15~q\ : std_logic;
SIGNAL \inst33|15~q\ : std_logic;
SIGNAL \inst23|15~q\ : std_logic;
SIGNAL \inst24|15~q\ : std_logic;
SIGNAL \inst999|LPM_MUX_component|auto_generated|result_node[4]~3_combout\ : std_logic;
SIGNAL \inst66|16\ : std_logic;
SIGNAL \inst21|16~q\ : std_logic;
SIGNAL \inst22|16~q\ : std_logic;
SIGNAL \inst33|16~q\ : std_logic;
SIGNAL \inst23|16~q\ : std_logic;
SIGNAL \inst24|16~q\ : std_logic;
SIGNAL \inst999|LPM_MUX_component|auto_generated|result_node[3]~4_combout\ : std_logic;
SIGNAL \inst66|17\ : std_logic;
SIGNAL \inst21|17~q\ : std_logic;
SIGNAL \inst22|17~q\ : std_logic;
SIGNAL \inst33|17~q\ : std_logic;
SIGNAL \inst23|17~q\ : std_logic;
SIGNAL \inst24|17~q\ : std_logic;
SIGNAL \inst999|LPM_MUX_component|auto_generated|result_node[2]~5_combout\ : std_logic;
SIGNAL \inst66|18\ : std_logic;
SIGNAL \inst21|18~q\ : std_logic;
SIGNAL \inst22|18~q\ : std_logic;
SIGNAL \inst33|18~q\ : std_logic;
SIGNAL \inst23|18~q\ : std_logic;
SIGNAL \inst24|18~q\ : std_logic;
SIGNAL \inst999|LPM_MUX_component|auto_generated|result_node[1]~6_combout\ : std_logic;
SIGNAL \inst66|19\ : std_logic;
SIGNAL \inst21|19~q\ : std_logic;
SIGNAL \inst22|19~q\ : std_logic;
SIGNAL \inst33|19~q\ : std_logic;
SIGNAL \inst23|19~q\ : std_logic;
SIGNAL \inst24|19~q\ : std_logic;
SIGNAL \inst999|LPM_MUX_component|auto_generated|result_node[0]~7_combout\ : std_logic;
SIGNAL \inst25|LPM_MUX_component|auto_generated|result_node[7]~0_combout\ : std_logic;
SIGNAL \inst25|LPM_MUX_component|auto_generated|result_node[6]~1_combout\ : std_logic;
SIGNAL \inst25|LPM_MUX_component|auto_generated|result_node[5]~2_combout\ : std_logic;
SIGNAL \inst25|LPM_MUX_component|auto_generated|result_node[4]~3_combout\ : std_logic;
SIGNAL \inst25|LPM_MUX_component|auto_generated|result_node[3]~4_combout\ : std_logic;
SIGNAL \inst25|LPM_MUX_component|auto_generated|result_node[2]~5_combout\ : std_logic;
SIGNAL \inst25|LPM_MUX_component|auto_generated|result_node[1]~6_combout\ : std_logic;
SIGNAL \inst25|LPM_MUX_component|auto_generated|result_node[0]~7_combout\ : std_logic;
SIGNAL \inst26|LPM_MUX_component|auto_generated|result_node[7]~0_combout\ : std_logic;
SIGNAL \inst26|LPM_MUX_component|auto_generated|result_node[6]~1_combout\ : std_logic;
SIGNAL \inst26|LPM_MUX_component|auto_generated|result_node[5]~2_combout\ : std_logic;
SIGNAL \inst26|LPM_MUX_component|auto_generated|result_node[4]~3_combout\ : std_logic;
SIGNAL \inst26|LPM_MUX_component|auto_generated|result_node[3]~4_combout\ : std_logic;
SIGNAL \inst26|LPM_MUX_component|auto_generated|result_node[2]~5_combout\ : std_logic;
SIGNAL \inst26|LPM_MUX_component|auto_generated|result_node[1]~6_combout\ : std_logic;
SIGNAL \inst26|LPM_MUX_component|auto_generated|result_node[0]~7_combout\ : std_logic;
SIGNAL \inst27|LPM_MUX_component|auto_generated|result_node[7]~0_combout\ : std_logic;
SIGNAL \inst27|LPM_MUX_component|auto_generated|result_node[6]~1_combout\ : std_logic;
SIGNAL \inst27|LPM_MUX_component|auto_generated|result_node[5]~2_combout\ : std_logic;
SIGNAL \inst27|LPM_MUX_component|auto_generated|result_node[4]~3_combout\ : std_logic;
SIGNAL \inst27|LPM_MUX_component|auto_generated|result_node[3]~4_combout\ : std_logic;
SIGNAL \inst27|LPM_MUX_component|auto_generated|result_node[2]~5_combout\ : std_logic;
SIGNAL \inst27|LPM_MUX_component|auto_generated|result_node[1]~6_combout\ : std_logic;
SIGNAL \inst27|LPM_MUX_component|auto_generated|result_node[0]~7_combout\ : std_logic;
SIGNAL \inst28|LPM_MUX_component|auto_generated|result_node[7]~0_combout\ : std_logic;
SIGNAL \inst28|LPM_MUX_component|auto_generated|result_node[6]~1_combout\ : std_logic;
SIGNAL \inst28|LPM_MUX_component|auto_generated|result_node[5]~2_combout\ : std_logic;
SIGNAL \inst28|LPM_MUX_component|auto_generated|result_node[4]~3_combout\ : std_logic;
SIGNAL \inst28|LPM_MUX_component|auto_generated|result_node[3]~4_combout\ : std_logic;
SIGNAL \inst28|LPM_MUX_component|auto_generated|result_node[2]~5_combout\ : std_logic;
SIGNAL \inst28|LPM_MUX_component|auto_generated|result_node[1]~6_combout\ : std_logic;
SIGNAL \inst28|LPM_MUX_component|auto_generated|result_node[0]~7_combout\ : std_logic;
SIGNAL \inst29|LPM_MUX_component|auto_generated|result_node[7]~0_combout\ : std_logic;
SIGNAL \inst29|LPM_MUX_component|auto_generated|result_node[6]~1_combout\ : std_logic;
SIGNAL \inst29|LPM_MUX_component|auto_generated|result_node[5]~2_combout\ : std_logic;
SIGNAL \inst29|LPM_MUX_component|auto_generated|result_node[4]~3_combout\ : std_logic;
SIGNAL \inst29|LPM_MUX_component|auto_generated|result_node[3]~4_combout\ : std_logic;
SIGNAL \inst29|LPM_MUX_component|auto_generated|result_node[2]~5_combout\ : std_logic;
SIGNAL \inst29|LPM_MUX_component|auto_generated|result_node[1]~6_combout\ : std_logic;
SIGNAL \inst29|LPM_MUX_component|auto_generated|result_node[0]~7_combout\ : std_logic;
SIGNAL \inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\ : std_logic_vector(25 DOWNTO 0);
SIGNAL \inst4|altsyncram_component|auto_generated|q_a\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \inst8|LPM_MUX_component|auto_generated|result_node\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \inst3|LPM_COUNTER_component|auto_generated|counter_reg_bit\ : std_logic_vector(3 DOWNTO 0);

COMPONENT hard_block
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic);
END COMPONENT;

BEGIN

HEX0 <= ww_HEX0;
ww_SW <= SW;
ww_MAX10_CLK1_50 <= MAX10_CLK1_50;
HEX1 <= ww_HEX1;
HEX2 <= ww_HEX2;
HEX3 <= ww_HEX3;
HEX4 <= ww_HEX4;
HEX5 <= ww_HEX5;
LEDR <= ww_LEDR;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\inst|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\inst4|altsyncram_component|auto_generated|q_a\(5) & \inst4|altsyncram_component|auto_generated|q_a\(4) & \inst4|altsyncram_component|auto_generated|q_a\(3) & 
\inst4|altsyncram_component|auto_generated|q_a\(2) & \inst4|altsyncram_component|auto_generated|q_a\(1) & \inst4|altsyncram_component|auto_generated|q_a\(0));

\inst66|19\ <= \inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\inst66|18\ <= \inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\inst66|17\ <= \inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
\inst66|16\ <= \inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);
\inst66|15\ <= \inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(4);
\inst66|14\ <= \inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(5);
\inst66|13\ <= \inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(6);
\inst66|12\ <= \inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(7);

\inst4|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\SW[0]~input_o\ & \inst11|LPM_MUX_component|auto_generated|result_node[3]~3_combout\ & \inst11|LPM_MUX_component|auto_generated|result_node[2]~2_combout\ & 
\inst11|LPM_MUX_component|auto_generated|result_node[1]~1_combout\ & \inst11|LPM_MUX_component|auto_generated|result_node[0]~0_combout\);

\inst4|altsyncram_component|auto_generated|q_a\(0) <= \inst4|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\inst4|altsyncram_component|auto_generated|q_a\(1) <= \inst4|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\inst4|altsyncram_component|auto_generated|q_a\(2) <= \inst4|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
\inst4|altsyncram_component|auto_generated|q_a\(3) <= \inst4|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);
\inst4|altsyncram_component|auto_generated|q_a\(4) <= \inst4|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(4);
\inst4|altsyncram_component|auto_generated|q_a\(5) <= \inst4|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(5);

\~QUARTUS_CREATED_ADC1~_CHSEL_bus\ <= (\~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\);

\~QUARTUS_CREATED_ADC2~_CHSEL_bus\ <= (\~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\);

\inst8|LPM_MUX_component|auto_generated|result_node[0]~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst8|LPM_MUX_component|auto_generated|result_node\(0));

\MAX10_CLK1_50~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \MAX10_CLK1_50~input_o\);
auto_generated_inst : hard_block
PORT MAP (
	devoe => ww_devoe,
	devclrn => ww_devclrn,
	devpor => ww_devpor);

-- Location: LCCOMB_X44_Y52_N4
\~QUARTUS_CREATED_GND~I\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \~QUARTUS_CREATED_GND~I_combout\ = GND

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \~QUARTUS_CREATED_GND~I_combout\);

-- Location: IOOBUF_X66_Y54_N16
\HEX0[7]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst999|LPM_MUX_component|auto_generated|result_node[7]~0_combout\,
	devoe => ww_devoe,
	o => \HEX0[7]~output_o\);

-- Location: IOOBUF_X74_Y54_N23
\HEX0[6]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst999|LPM_MUX_component|auto_generated|result_node[6]~1_combout\,
	devoe => ww_devoe,
	o => \HEX0[6]~output_o\);

-- Location: IOOBUF_X74_Y54_N16
\HEX0[5]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst999|LPM_MUX_component|auto_generated|result_node[5]~2_combout\,
	devoe => ww_devoe,
	o => \HEX0[5]~output_o\);

-- Location: IOOBUF_X74_Y54_N2
\HEX0[4]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst999|LPM_MUX_component|auto_generated|result_node[4]~3_combout\,
	devoe => ww_devoe,
	o => \HEX0[4]~output_o\);

-- Location: IOOBUF_X62_Y54_N30
\HEX0[3]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst999|LPM_MUX_component|auto_generated|result_node[3]~4_combout\,
	devoe => ww_devoe,
	o => \HEX0[3]~output_o\);

-- Location: IOOBUF_X60_Y54_N2
\HEX0[2]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst999|LPM_MUX_component|auto_generated|result_node[2]~5_combout\,
	devoe => ww_devoe,
	o => \HEX0[2]~output_o\);

-- Location: IOOBUF_X74_Y54_N9
\HEX0[1]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst999|LPM_MUX_component|auto_generated|result_node[1]~6_combout\,
	devoe => ww_devoe,
	o => \HEX0[1]~output_o\);

-- Location: IOOBUF_X58_Y54_N16
\HEX0[0]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst999|LPM_MUX_component|auto_generated|result_node[0]~7_combout\,
	devoe => ww_devoe,
	o => \HEX0[0]~output_o\);

-- Location: IOOBUF_X60_Y54_N16
\HEX1[7]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst25|LPM_MUX_component|auto_generated|result_node[7]~0_combout\,
	devoe => ww_devoe,
	o => \HEX1[7]~output_o\);

-- Location: IOOBUF_X69_Y54_N30
\HEX1[6]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst25|LPM_MUX_component|auto_generated|result_node[6]~1_combout\,
	devoe => ww_devoe,
	o => \HEX1[6]~output_o\);

-- Location: IOOBUF_X66_Y54_N30
\HEX1[5]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst25|LPM_MUX_component|auto_generated|result_node[5]~2_combout\,
	devoe => ww_devoe,
	o => \HEX1[5]~output_o\);

-- Location: IOOBUF_X64_Y54_N2
\HEX1[4]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst25|LPM_MUX_component|auto_generated|result_node[4]~3_combout\,
	devoe => ww_devoe,
	o => \HEX1[4]~output_o\);

-- Location: IOOBUF_X60_Y54_N9
\HEX1[3]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst25|LPM_MUX_component|auto_generated|result_node[3]~4_combout\,
	devoe => ww_devoe,
	o => \HEX1[3]~output_o\);

-- Location: IOOBUF_X78_Y49_N2
\HEX1[2]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst25|LPM_MUX_component|auto_generated|result_node[2]~5_combout\,
	devoe => ww_devoe,
	o => \HEX1[2]~output_o\);

-- Location: IOOBUF_X78_Y49_N9
\HEX1[1]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst25|LPM_MUX_component|auto_generated|result_node[1]~6_combout\,
	devoe => ww_devoe,
	o => \HEX1[1]~output_o\);

-- Location: IOOBUF_X69_Y54_N23
\HEX1[0]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst25|LPM_MUX_component|auto_generated|result_node[0]~7_combout\,
	devoe => ww_devoe,
	o => \HEX1[0]~output_o\);

-- Location: IOOBUF_X66_Y54_N9
\HEX2[7]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst26|LPM_MUX_component|auto_generated|result_node[7]~0_combout\,
	devoe => ww_devoe,
	o => \HEX2[7]~output_o\);

-- Location: IOOBUF_X78_Y43_N9
\HEX2[6]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst26|LPM_MUX_component|auto_generated|result_node[6]~1_combout\,
	devoe => ww_devoe,
	o => \HEX2[6]~output_o\);

-- Location: IOOBUF_X78_Y35_N2
\HEX2[5]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst26|LPM_MUX_component|auto_generated|result_node[5]~2_combout\,
	devoe => ww_devoe,
	o => \HEX2[5]~output_o\);

-- Location: IOOBUF_X78_Y43_N2
\HEX2[4]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst26|LPM_MUX_component|auto_generated|result_node[4]~3_combout\,
	devoe => ww_devoe,
	o => \HEX2[4]~output_o\);

-- Location: IOOBUF_X78_Y44_N2
\HEX2[3]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst26|LPM_MUX_component|auto_generated|result_node[3]~4_combout\,
	devoe => ww_devoe,
	o => \HEX2[3]~output_o\);

-- Location: IOOBUF_X69_Y54_N16
\HEX2[2]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst26|LPM_MUX_component|auto_generated|result_node[2]~5_combout\,
	devoe => ww_devoe,
	o => \HEX2[2]~output_o\);

-- Location: IOOBUF_X66_Y54_N2
\HEX2[1]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst26|LPM_MUX_component|auto_generated|result_node[1]~6_combout\,
	devoe => ww_devoe,
	o => \HEX2[1]~output_o\);

-- Location: IOOBUF_X78_Y44_N9
\HEX2[0]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst26|LPM_MUX_component|auto_generated|result_node[0]~7_combout\,
	devoe => ww_devoe,
	o => \HEX2[0]~output_o\);

-- Location: IOOBUF_X78_Y35_N9
\HEX3[7]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst27|LPM_MUX_component|auto_generated|result_node[7]~0_combout\,
	devoe => ww_devoe,
	o => \HEX3[7]~output_o\);

-- Location: IOOBUF_X78_Y43_N16
\HEX3[6]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst27|LPM_MUX_component|auto_generated|result_node[6]~1_combout\,
	devoe => ww_devoe,
	o => \HEX3[6]~output_o\);

-- Location: IOOBUF_X78_Y41_N2
\HEX3[5]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst27|LPM_MUX_component|auto_generated|result_node[5]~2_combout\,
	devoe => ww_devoe,
	o => \HEX3[5]~output_o\);

-- Location: IOOBUF_X78_Y41_N9
\HEX3[4]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst27|LPM_MUX_component|auto_generated|result_node[4]~3_combout\,
	devoe => ww_devoe,
	o => \HEX3[4]~output_o\);

-- Location: IOOBUF_X69_Y54_N9
\HEX3[3]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst27|LPM_MUX_component|auto_generated|result_node[3]~4_combout\,
	devoe => ww_devoe,
	o => \HEX3[3]~output_o\);

-- Location: IOOBUF_X78_Y33_N2
\HEX3[2]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst27|LPM_MUX_component|auto_generated|result_node[2]~5_combout\,
	devoe => ww_devoe,
	o => \HEX3[2]~output_o\);

-- Location: IOOBUF_X78_Y33_N9
\HEX3[1]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst27|LPM_MUX_component|auto_generated|result_node[1]~6_combout\,
	devoe => ww_devoe,
	o => \HEX3[1]~output_o\);

-- Location: IOOBUF_X78_Y35_N23
\HEX3[0]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst27|LPM_MUX_component|auto_generated|result_node[0]~7_combout\,
	devoe => ww_devoe,
	o => \HEX3[0]~output_o\);

-- Location: IOOBUF_X78_Y43_N23
\HEX4[7]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst28|LPM_MUX_component|auto_generated|result_node[7]~0_combout\,
	devoe => ww_devoe,
	o => \HEX4[7]~output_o\);

-- Location: IOOBUF_X78_Y35_N16
\HEX4[6]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst28|LPM_MUX_component|auto_generated|result_node[6]~1_combout\,
	devoe => ww_devoe,
	o => \HEX4[6]~output_o\);

-- Location: IOOBUF_X78_Y40_N9
\HEX4[5]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst28|LPM_MUX_component|auto_generated|result_node[5]~2_combout\,
	devoe => ww_devoe,
	o => \HEX4[5]~output_o\);

-- Location: IOOBUF_X78_Y45_N23
\HEX4[4]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst28|LPM_MUX_component|auto_generated|result_node[4]~3_combout\,
	devoe => ww_devoe,
	o => \HEX4[4]~output_o\);

-- Location: IOOBUF_X78_Y42_N16
\HEX4[3]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst28|LPM_MUX_component|auto_generated|result_node[3]~4_combout\,
	devoe => ww_devoe,
	o => \HEX4[3]~output_o\);

-- Location: IOOBUF_X78_Y40_N23
\HEX4[2]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst28|LPM_MUX_component|auto_generated|result_node[2]~5_combout\,
	devoe => ww_devoe,
	o => \HEX4[2]~output_o\);

-- Location: IOOBUF_X78_Y40_N2
\HEX4[1]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst28|LPM_MUX_component|auto_generated|result_node[1]~6_combout\,
	devoe => ww_devoe,
	o => \HEX4[1]~output_o\);

-- Location: IOOBUF_X78_Y40_N16
\HEX4[0]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst28|LPM_MUX_component|auto_generated|result_node[0]~7_combout\,
	devoe => ww_devoe,
	o => \HEX4[0]~output_o\);

-- Location: IOOBUF_X78_Y37_N9
\HEX5[7]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst29|LPM_MUX_component|auto_generated|result_node[7]~0_combout\,
	devoe => ww_devoe,
	o => \HEX5[7]~output_o\);

-- Location: IOOBUF_X78_Y34_N2
\HEX5[6]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst29|LPM_MUX_component|auto_generated|result_node[6]~1_combout\,
	devoe => ww_devoe,
	o => \HEX5[6]~output_o\);

-- Location: IOOBUF_X78_Y34_N16
\HEX5[5]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst29|LPM_MUX_component|auto_generated|result_node[5]~2_combout\,
	devoe => ww_devoe,
	o => \HEX5[5]~output_o\);

-- Location: IOOBUF_X78_Y34_N9
\HEX5[4]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst29|LPM_MUX_component|auto_generated|result_node[4]~3_combout\,
	devoe => ww_devoe,
	o => \HEX5[4]~output_o\);

-- Location: IOOBUF_X78_Y34_N24
\HEX5[3]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst29|LPM_MUX_component|auto_generated|result_node[3]~4_combout\,
	devoe => ww_devoe,
	o => \HEX5[3]~output_o\);

-- Location: IOOBUF_X78_Y37_N16
\HEX5[2]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst29|LPM_MUX_component|auto_generated|result_node[2]~5_combout\,
	devoe => ww_devoe,
	o => \HEX5[2]~output_o\);

-- Location: IOOBUF_X78_Y42_N2
\HEX5[1]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst29|LPM_MUX_component|auto_generated|result_node[1]~6_combout\,
	devoe => ww_devoe,
	o => \HEX5[1]~output_o\);

-- Location: IOOBUF_X78_Y45_N9
\HEX5[0]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst29|LPM_MUX_component|auto_generated|result_node[0]~7_combout\,
	devoe => ww_devoe,
	o => \HEX5[0]~output_o\);

-- Location: IOOBUF_X49_Y54_N9
\LEDR[9]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDR[9]~output_o\);

-- Location: IOOBUF_X51_Y54_N9
\LEDR[8]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDR[8]~output_o\);

-- Location: IOOBUF_X56_Y54_N9
\LEDR[7]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDR[7]~output_o\);

-- Location: IOOBUF_X66_Y54_N23
\LEDR[6]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDR[6]~output_o\);

-- Location: IOOBUF_X58_Y54_N23
\LEDR[5]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDR[5]~output_o\);

-- Location: IOOBUF_X56_Y54_N30
\LEDR[4]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDR[4]~output_o\);

-- Location: IOOBUF_X46_Y54_N9
\LEDR[3]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDR[3]~output_o\);

-- Location: IOOBUF_X51_Y54_N16
\LEDR[2]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDR[2]~output_o\);

-- Location: IOOBUF_X46_Y54_N23
\LEDR[1]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDR[1]~output_o\);

-- Location: IOOBUF_X46_Y54_N2
\LEDR[0]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(24),
	devoe => ww_devoe,
	o => \LEDR[0]~output_o\);

-- Location: IOIBUF_X34_Y0_N29
\MAX10_CLK1_50~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_MAX10_CLK1_50,
	o => \MAX10_CLK1_50~input_o\);

-- Location: CLKCTRL_G19
\MAX10_CLK1_50~inputclkctrl\ : fiftyfivenm_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \MAX10_CLK1_50~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \MAX10_CLK1_50~inputclkctrl_outclk\);

-- Location: LCCOMB_X47_Y36_N8
\inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\ = \inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0) $ (VCC)
-- \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\ = CARRY(\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0),
	datad => VCC,
	combout => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\,
	cout => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\);

-- Location: FF_X47_Y36_N9
\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0));

-- Location: LCCOMB_X47_Y36_N10
\inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\ = (\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1) & (!\inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\)) # 
-- (!\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1) & ((\inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\) # (GND)))
-- \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ = CARRY((!\inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\) # (!\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1),
	datad => VCC,
	cin => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\,
	combout => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\,
	cout => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\);

-- Location: FF_X47_Y36_N11
\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1));

-- Location: LCCOMB_X47_Y36_N12
\inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\ = (\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2) & (\inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ $ (GND))) # 
-- (!\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2) & (!\inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ & VCC))
-- \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\ = CARRY((\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2) & !\inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2),
	datad => VCC,
	cin => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\,
	combout => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\,
	cout => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\);

-- Location: FF_X47_Y36_N13
\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2));

-- Location: LCCOMB_X47_Y36_N14
\inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\ = (\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3) & (!\inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\)) # 
-- (!\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3) & ((\inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\) # (GND)))
-- \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\ = CARRY((!\inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\) # (!\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3),
	datad => VCC,
	cin => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\,
	combout => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\,
	cout => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\);

-- Location: FF_X47_Y36_N15
\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3));

-- Location: LCCOMB_X47_Y36_N16
\inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita4~combout\ = (\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(4) & (\inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\ $ (GND))) # 
-- (!\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(4) & (!\inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\ & VCC))
-- \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita4~COUT\ = CARRY((\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(4) & !\inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(4),
	datad => VCC,
	cin => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\,
	combout => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita4~combout\,
	cout => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita4~COUT\);

-- Location: FF_X47_Y36_N17
\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita4~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(4));

-- Location: LCCOMB_X47_Y36_N18
\inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita5~combout\ = (\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(5) & (!\inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita4~COUT\)) # 
-- (!\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(5) & ((\inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita4~COUT\) # (GND)))
-- \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita5~COUT\ = CARRY((!\inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita4~COUT\) # (!\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(5),
	datad => VCC,
	cin => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita4~COUT\,
	combout => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita5~combout\,
	cout => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita5~COUT\);

-- Location: FF_X47_Y36_N19
\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita5~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(5));

-- Location: LCCOMB_X47_Y36_N20
\inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita6~combout\ = (\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(6) & (\inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita5~COUT\ $ (GND))) # 
-- (!\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(6) & (!\inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita5~COUT\ & VCC))
-- \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita6~COUT\ = CARRY((\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(6) & !\inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita5~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(6),
	datad => VCC,
	cin => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita5~COUT\,
	combout => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita6~combout\,
	cout => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita6~COUT\);

-- Location: FF_X47_Y36_N21
\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita6~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(6));

-- Location: LCCOMB_X47_Y36_N22
\inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita7\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita7~combout\ = (\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(7) & (!\inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita6~COUT\)) # 
-- (!\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(7) & ((\inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita6~COUT\) # (GND)))
-- \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita7~COUT\ = CARRY((!\inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita6~COUT\) # (!\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(7),
	datad => VCC,
	cin => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita6~COUT\,
	combout => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita7~combout\,
	cout => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita7~COUT\);

-- Location: FF_X47_Y36_N23
\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita7~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(7));

-- Location: LCCOMB_X47_Y36_N24
\inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita8~combout\ = (\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(8) & (\inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita7~COUT\ $ (GND))) # 
-- (!\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(8) & (!\inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita7~COUT\ & VCC))
-- \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita8~COUT\ = CARRY((\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(8) & !\inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita7~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(8),
	datad => VCC,
	cin => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita7~COUT\,
	combout => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita8~combout\,
	cout => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita8~COUT\);

-- Location: FF_X47_Y36_N25
\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita8~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(8));

-- Location: LCCOMB_X47_Y36_N26
\inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita9\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita9~combout\ = (\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(9) & (!\inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita8~COUT\)) # 
-- (!\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(9) & ((\inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita8~COUT\) # (GND)))
-- \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita9~COUT\ = CARRY((!\inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita8~COUT\) # (!\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(9),
	datad => VCC,
	cin => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita8~COUT\,
	combout => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita9~combout\,
	cout => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita9~COUT\);

-- Location: FF_X47_Y36_N27
\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita9~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(9));

-- Location: LCCOMB_X47_Y36_N28
\inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita10\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita10~combout\ = (\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(10) & (\inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita9~COUT\ $ (GND))) # 
-- (!\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(10) & (!\inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita9~COUT\ & VCC))
-- \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita10~COUT\ = CARRY((\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(10) & !\inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita9~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(10),
	datad => VCC,
	cin => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita9~COUT\,
	combout => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita10~combout\,
	cout => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita10~COUT\);

-- Location: FF_X47_Y36_N29
\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita10~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(10));

-- Location: LCCOMB_X47_Y36_N30
\inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita11\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita11~combout\ = (\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(11) & (!\inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita10~COUT\)) # 
-- (!\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(11) & ((\inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita10~COUT\) # (GND)))
-- \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita11~COUT\ = CARRY((!\inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita10~COUT\) # (!\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(11),
	datad => VCC,
	cin => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita10~COUT\,
	combout => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita11~combout\,
	cout => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita11~COUT\);

-- Location: FF_X47_Y36_N31
\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita11~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(11));

-- Location: LCCOMB_X47_Y35_N0
\inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita12\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita12~combout\ = (\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(12) & (\inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita11~COUT\ $ (GND))) # 
-- (!\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(12) & (!\inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita11~COUT\ & VCC))
-- \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita12~COUT\ = CARRY((\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(12) & !\inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita11~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(12),
	datad => VCC,
	cin => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita11~COUT\,
	combout => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita12~combout\,
	cout => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita12~COUT\);

-- Location: FF_X47_Y35_N1
\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita12~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(12));

-- Location: LCCOMB_X47_Y35_N2
\inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita13\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita13~combout\ = (\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(13) & (!\inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita12~COUT\)) # 
-- (!\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(13) & ((\inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita12~COUT\) # (GND)))
-- \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita13~COUT\ = CARRY((!\inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita12~COUT\) # (!\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(13),
	datad => VCC,
	cin => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita12~COUT\,
	combout => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita13~combout\,
	cout => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita13~COUT\);

-- Location: FF_X47_Y35_N3
\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita13~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(13));

-- Location: LCCOMB_X47_Y35_N4
\inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita14\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita14~combout\ = (\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(14) & (\inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita13~COUT\ $ (GND))) # 
-- (!\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(14) & (!\inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita13~COUT\ & VCC))
-- \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita14~COUT\ = CARRY((\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(14) & !\inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita13~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(14),
	datad => VCC,
	cin => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita13~COUT\,
	combout => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita14~combout\,
	cout => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita14~COUT\);

-- Location: FF_X47_Y35_N5
\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita14~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(14));

-- Location: LCCOMB_X47_Y35_N6
\inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita15\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita15~combout\ = (\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(15) & (!\inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita14~COUT\)) # 
-- (!\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(15) & ((\inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita14~COUT\) # (GND)))
-- \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita15~COUT\ = CARRY((!\inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita14~COUT\) # (!\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(15),
	datad => VCC,
	cin => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita14~COUT\,
	combout => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita15~combout\,
	cout => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita15~COUT\);

-- Location: FF_X47_Y35_N7
\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita15~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(15));

-- Location: LCCOMB_X47_Y35_N8
\inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita16\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita16~combout\ = (\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(16) & (\inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita15~COUT\ $ (GND))) # 
-- (!\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(16) & (!\inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita15~COUT\ & VCC))
-- \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita16~COUT\ = CARRY((\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(16) & !\inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita15~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(16),
	datad => VCC,
	cin => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita15~COUT\,
	combout => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita16~combout\,
	cout => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita16~COUT\);

-- Location: FF_X47_Y35_N9
\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita16~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(16));

-- Location: LCCOMB_X47_Y35_N10
\inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita17\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita17~combout\ = (\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(17) & (!\inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita16~COUT\)) # 
-- (!\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(17) & ((\inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita16~COUT\) # (GND)))
-- \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita17~COUT\ = CARRY((!\inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita16~COUT\) # (!\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(17),
	datad => VCC,
	cin => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita16~COUT\,
	combout => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita17~combout\,
	cout => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita17~COUT\);

-- Location: FF_X47_Y35_N11
\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita17~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(17));

-- Location: LCCOMB_X47_Y35_N12
\inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita18\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita18~combout\ = (\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(18) & (\inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita17~COUT\ $ (GND))) # 
-- (!\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(18) & (!\inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita17~COUT\ & VCC))
-- \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita18~COUT\ = CARRY((\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(18) & !\inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita17~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(18),
	datad => VCC,
	cin => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita17~COUT\,
	combout => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita18~combout\,
	cout => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita18~COUT\);

-- Location: FF_X47_Y35_N13
\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita18~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(18));

-- Location: LCCOMB_X47_Y35_N14
\inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita19\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita19~combout\ = (\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(19) & (!\inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita18~COUT\)) # 
-- (!\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(19) & ((\inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita18~COUT\) # (GND)))
-- \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita19~COUT\ = CARRY((!\inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita18~COUT\) # (!\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(19),
	datad => VCC,
	cin => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita18~COUT\,
	combout => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita19~combout\,
	cout => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita19~COUT\);

-- Location: FF_X47_Y35_N15
\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita19~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(19));

-- Location: LCCOMB_X47_Y35_N16
\inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita20\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita20~combout\ = (\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(20) & (\inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita19~COUT\ $ (GND))) # 
-- (!\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(20) & (!\inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita19~COUT\ & VCC))
-- \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita20~COUT\ = CARRY((\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(20) & !\inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita19~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(20),
	datad => VCC,
	cin => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita19~COUT\,
	combout => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita20~combout\,
	cout => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita20~COUT\);

-- Location: FF_X47_Y35_N17
\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita20~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(20));

-- Location: LCCOMB_X47_Y35_N18
\inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita21\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita21~combout\ = (\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(21) & (!\inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita20~COUT\)) # 
-- (!\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(21) & ((\inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita20~COUT\) # (GND)))
-- \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita21~COUT\ = CARRY((!\inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita20~COUT\) # (!\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(21),
	datad => VCC,
	cin => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita20~COUT\,
	combout => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita21~combout\,
	cout => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita21~COUT\);

-- Location: FF_X47_Y35_N19
\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita21~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(21));

-- Location: LCCOMB_X47_Y35_N20
\inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita22\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita22~combout\ = (\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(22) & (\inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita21~COUT\ $ (GND))) # 
-- (!\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(22) & (!\inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita21~COUT\ & VCC))
-- \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita22~COUT\ = CARRY((\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(22) & !\inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita21~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(22),
	datad => VCC,
	cin => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita21~COUT\,
	combout => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita22~combout\,
	cout => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita22~COUT\);

-- Location: FF_X47_Y35_N21
\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~input_o\,
	d => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita22~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(22));

-- Location: IOIBUF_X51_Y54_N1
\SW[2]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(2),
	o => \SW[2]~input_o\);

-- Location: LCCOMB_X47_Y35_N22
\inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita23\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita23~combout\ = (\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(23) & (!\inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita22~COUT\)) # 
-- (!\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(23) & ((\inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita22~COUT\) # (GND)))
-- \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita23~COUT\ = CARRY((!\inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita22~COUT\) # (!\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(23),
	datad => VCC,
	cin => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita22~COUT\,
	combout => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita23~combout\,
	cout => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita23~COUT\);

-- Location: FF_X47_Y35_N23
\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita23~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(23));

-- Location: LCCOMB_X47_Y35_N24
\inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita24\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita24~combout\ = \inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(24) $ (!\inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita23~COUT\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(24),
	cin => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita23~COUT\,
	combout => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita24~combout\);

-- Location: FF_X47_Y35_N25
\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~input_o\,
	d => \inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita24~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(24));

-- Location: LCCOMB_X47_Y35_N26
\inst8|LPM_MUX_component|auto_generated|result_node[0]\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst8|LPM_MUX_component|auto_generated|result_node\(0) = LCELL((\SW[2]~input_o\ & (\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(22))) # (!\SW[2]~input_o\ & ((\inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(24)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(22),
	datac => \SW[2]~input_o\,
	datad => \inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit\(24),
	combout => \inst8|LPM_MUX_component|auto_generated|result_node\(0));

-- Location: CLKCTRL_G12
\inst8|LPM_MUX_component|auto_generated|result_node[0]~clkctrl\ : fiftyfivenm_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst8|LPM_MUX_component|auto_generated|result_node[0]~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst8|LPM_MUX_component|auto_generated|result_node[0]~clkctrl_outclk\);

-- Location: IOIBUF_X51_Y54_N22
\SW[1]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(1),
	o => \SW[1]~input_o\);

-- Location: LCCOMB_X72_Y44_N6
\inst3|LPM_COUNTER_component|auto_generated|counter_comb_bita0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\ = \inst3|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0) $ (VCC)
-- \inst3|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\ = CARRY(\inst3|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0),
	datad => VCC,
	combout => \inst3|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\,
	cout => \inst3|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\);

-- Location: FF_X72_Y44_N7
\inst3|LPM_COUNTER_component|auto_generated|counter_reg_bit[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst8|LPM_MUX_component|auto_generated|result_node[0]~clkctrl_outclk\,
	d => \inst3|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0));

-- Location: LCCOMB_X72_Y44_N4
\inst11|LPM_MUX_component|auto_generated|result_node[0]~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst11|LPM_MUX_component|auto_generated|result_node[0]~0_combout\ = \SW[1]~input_o\ $ (\inst3|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW[1]~input_o\,
	datad => \inst3|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0),
	combout => \inst11|LPM_MUX_component|auto_generated|result_node[0]~0_combout\);

-- Location: LCCOMB_X72_Y44_N8
\inst3|LPM_COUNTER_component|auto_generated|counter_comb_bita1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\ = (\inst3|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1) & (!\inst3|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\)) # 
-- (!\inst3|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1) & ((\inst3|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\) # (GND)))
-- \inst3|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ = CARRY((!\inst3|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\) # (!\inst3|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst3|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1),
	datad => VCC,
	cin => \inst3|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\,
	combout => \inst3|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\,
	cout => \inst3|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\);

-- Location: FF_X72_Y44_N9
\inst3|LPM_COUNTER_component|auto_generated|counter_reg_bit[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst8|LPM_MUX_component|auto_generated|result_node[0]~clkctrl_outclk\,
	d => \inst3|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1));

-- Location: LCCOMB_X72_Y44_N2
\inst11|LPM_MUX_component|auto_generated|result_node[1]~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst11|LPM_MUX_component|auto_generated|result_node[1]~1_combout\ = \SW[1]~input_o\ $ (\inst3|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[1]~input_o\,
	datac => \inst3|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1),
	combout => \inst11|LPM_MUX_component|auto_generated|result_node[1]~1_combout\);

-- Location: LCCOMB_X72_Y44_N10
\inst3|LPM_COUNTER_component|auto_generated|counter_comb_bita2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\ = (\inst3|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2) & (\inst3|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ $ (GND))) # 
-- (!\inst3|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2) & (!\inst3|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ & VCC))
-- \inst3|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\ = CARRY((\inst3|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2) & !\inst3|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2),
	datad => VCC,
	cin => \inst3|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\,
	combout => \inst3|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\,
	cout => \inst3|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\);

-- Location: FF_X72_Y44_N11
\inst3|LPM_COUNTER_component|auto_generated|counter_reg_bit[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst8|LPM_MUX_component|auto_generated|result_node[0]~clkctrl_outclk\,
	d => \inst3|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2));

-- Location: LCCOMB_X72_Y44_N24
\inst11|LPM_MUX_component|auto_generated|result_node[2]~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst11|LPM_MUX_component|auto_generated|result_node[2]~2_combout\ = \SW[1]~input_o\ $ (\inst3|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW[1]~input_o\,
	datad => \inst3|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2),
	combout => \inst11|LPM_MUX_component|auto_generated|result_node[2]~2_combout\);

-- Location: LCCOMB_X72_Y44_N12
\inst3|LPM_COUNTER_component|auto_generated|counter_comb_bita3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\ = \inst3|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\ $ (\inst3|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst3|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3),
	cin => \inst3|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\,
	combout => \inst3|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\);

-- Location: FF_X72_Y44_N13
\inst3|LPM_COUNTER_component|auto_generated|counter_reg_bit[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst8|LPM_MUX_component|auto_generated|result_node[0]~clkctrl_outclk\,
	d => \inst3|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3));

-- Location: LCCOMB_X72_Y44_N26
\inst11|LPM_MUX_component|auto_generated|result_node[3]~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst11|LPM_MUX_component|auto_generated|result_node[3]~3_combout\ = \SW[1]~input_o\ $ (\inst3|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW[1]~input_o\,
	datad => \inst3|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3),
	combout => \inst11|LPM_MUX_component|auto_generated|result_node[3]~3_combout\);

-- Location: IOIBUF_X51_Y54_N29
\SW[0]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(0),
	o => \SW[0]~input_o\);

-- Location: M9K_X73_Y44_N0
\inst4|altsyncram_component|auto_generated|ram_block1a0\ : fiftyfivenm_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init0 => X"0008C002300028001900060000C0008C000A0005C002300054001200070000A0006C000B0008C002300028000C0004800100006000150008C000E00034002300028001500078000A",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "frases.mif",
	init_file_layout => "port_a",
	logical_ram_name => "romFrases:inst4|altsyncram:altsyncram_component|altsyncram_56r3:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 5,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 18,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 31,
	port_a_logical_ram_depth => 32,
	port_a_logical_ram_width => 6,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_a_write_enable_clock => "none",
	port_b_address_width => 5,
	port_b_data_width => 18,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portare => VCC,
	clk0 => \inst8|LPM_MUX_component|auto_generated|result_node[0]~clkctrl_outclk\,
	portaaddr => \inst4|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \inst4|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: M9K_X73_Y43_N0
\inst|altsyncram_component|auto_generated|ram_block1a0\ : fiftyfivenm_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init0 => X"000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003DC00910023C00E20030400E30021C0092002BC00980023000A3002AC00C80031C00850038400FB0022C00820023800860028400C60020C0088002600080003E00082002480099002C000A4003E400C0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "../mapCarac.mif",
	init_file_layout => "port_a",
	logical_ram_name => "room:inst|altsyncram:altsyncram_component|altsyncram_bgr3:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 6,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock0",
	port_a_data_width => 18,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 63,
	port_a_logical_ram_depth => 36,
	port_a_logical_ram_width => 8,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_a_write_enable_clock => "none",
	port_b_address_width => 6,
	port_b_data_width => 18,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portare => VCC,
	clk0 => \inst8|LPM_MUX_component|auto_generated|result_node[0]~clkctrl_outclk\,
	portaaddr => \inst|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: IOIBUF_X54_Y54_N29
\SW[3]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(3),
	o => \SW[3]~input_o\);

-- Location: FF_X74_Y43_N5
\inst21|12\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst8|LPM_MUX_component|auto_generated|result_node[0]~clkctrl_outclk\,
	asdata => \inst66|12\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst21|12~q\);

-- Location: FF_X74_Y43_N7
\inst22|12\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst8|LPM_MUX_component|auto_generated|result_node[0]~clkctrl_outclk\,
	asdata => \inst21|12~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst22|12~q\);

-- Location: FF_X74_Y43_N11
\inst33|12\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst8|LPM_MUX_component|auto_generated|result_node[0]~clkctrl_outclk\,
	asdata => \inst22|12~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst33|12~q\);

-- Location: FF_X74_Y43_N31
\inst23|12\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst8|LPM_MUX_component|auto_generated|result_node[0]~clkctrl_outclk\,
	asdata => \inst33|12~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst23|12~q\);

-- Location: FF_X74_Y43_N25
\inst24|12\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst8|LPM_MUX_component|auto_generated|result_node[0]~clkctrl_outclk\,
	asdata => \inst23|12~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst24|12~q\);

-- Location: LCCOMB_X74_Y43_N2
\inst999|LPM_MUX_component|auto_generated|result_node[7]~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst999|LPM_MUX_component|auto_generated|result_node[7]~0_combout\ = (\SW[3]~input_o\ & ((\inst24|12~q\))) # (!\SW[3]~input_o\ & (\inst66|12\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst66|12\,
	datab => \SW[3]~input_o\,
	datad => \inst24|12~q\,
	combout => \inst999|LPM_MUX_component|auto_generated|result_node[7]~0_combout\);

-- Location: FF_X74_Y43_N19
\inst21|13\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst8|LPM_MUX_component|auto_generated|result_node[0]~clkctrl_outclk\,
	asdata => \inst66|13\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst21|13~q\);

-- Location: FF_X74_Y43_N29
\inst22|13\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst8|LPM_MUX_component|auto_generated|result_node[0]~clkctrl_outclk\,
	asdata => \inst21|13~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst22|13~q\);

-- Location: FF_X74_Y43_N15
\inst33|13\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst8|LPM_MUX_component|auto_generated|result_node[0]~clkctrl_outclk\,
	asdata => \inst22|13~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst33|13~q\);

-- Location: FF_X74_Y43_N17
\inst23|13\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst8|LPM_MUX_component|auto_generated|result_node[0]~clkctrl_outclk\,
	asdata => \inst33|13~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst23|13~q\);

-- Location: FF_X74_Y43_N13
\inst24|13\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst8|LPM_MUX_component|auto_generated|result_node[0]~clkctrl_outclk\,
	asdata => \inst23|13~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst24|13~q\);

-- Location: LCCOMB_X74_Y43_N22
\inst999|LPM_MUX_component|auto_generated|result_node[6]~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst999|LPM_MUX_component|auto_generated|result_node[6]~1_combout\ = (\SW[3]~input_o\ & ((\inst24|13~q\))) # (!\SW[3]~input_o\ & (\inst66|13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW[3]~input_o\,
	datac => \inst66|13\,
	datad => \inst24|13~q\,
	combout => \inst999|LPM_MUX_component|auto_generated|result_node[6]~1_combout\);

-- Location: FF_X74_Y43_N27
\inst21|14\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst8|LPM_MUX_component|auto_generated|result_node[0]~clkctrl_outclk\,
	asdata => \inst66|14\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst21|14~q\);

-- Location: FF_X74_Y43_N3
\inst22|14\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst8|LPM_MUX_component|auto_generated|result_node[0]~clkctrl_outclk\,
	asdata => \inst21|14~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst22|14~q\);

-- Location: FF_X77_Y43_N17
\inst33|14\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst8|LPM_MUX_component|auto_generated|result_node[0]~clkctrl_outclk\,
	asdata => \inst22|14~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst33|14~q\);

-- Location: FF_X74_Y43_N9
\inst23|14\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst8|LPM_MUX_component|auto_generated|result_node[0]~clkctrl_outclk\,
	asdata => \inst33|14~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst23|14~q\);

-- Location: FF_X74_Y43_N21
\inst24|14\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst8|LPM_MUX_component|auto_generated|result_node[0]~clkctrl_outclk\,
	asdata => \inst23|14~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst24|14~q\);

-- Location: LCCOMB_X74_Y43_N0
\inst999|LPM_MUX_component|auto_generated|result_node[5]~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst999|LPM_MUX_component|auto_generated|result_node[5]~2_combout\ = (\SW[3]~input_o\ & ((\inst24|14~q\))) # (!\SW[3]~input_o\ & (\inst66|14\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW[3]~input_o\,
	datac => \inst66|14\,
	datad => \inst24|14~q\,
	combout => \inst999|LPM_MUX_component|auto_generated|result_node[5]~2_combout\);

-- Location: FF_X76_Y43_N23
\inst21|15\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst8|LPM_MUX_component|auto_generated|result_node[0]~clkctrl_outclk\,
	asdata => \inst66|15\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst21|15~q\);

-- Location: FF_X76_Y43_N27
\inst22|15\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst8|LPM_MUX_component|auto_generated|result_node[0]~clkctrl_outclk\,
	asdata => \inst21|15~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst22|15~q\);

-- Location: FF_X76_Y43_N5
\inst33|15\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst8|LPM_MUX_component|auto_generated|result_node[0]~clkctrl_outclk\,
	asdata => \inst22|15~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst33|15~q\);

-- Location: FF_X76_Y43_N9
\inst23|15\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst8|LPM_MUX_component|auto_generated|result_node[0]~clkctrl_outclk\,
	asdata => \inst33|15~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst23|15~q\);

-- Location: FF_X76_Y43_N11
\inst24|15\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst8|LPM_MUX_component|auto_generated|result_node[0]~clkctrl_outclk\,
	asdata => \inst23|15~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst24|15~q\);

-- Location: LCCOMB_X76_Y43_N10
\inst999|LPM_MUX_component|auto_generated|result_node[4]~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst999|LPM_MUX_component|auto_generated|result_node[4]~3_combout\ = (\SW[3]~input_o\ & ((\inst24|15~q\))) # (!\SW[3]~input_o\ & (\inst66|15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst66|15\,
	datac => \inst24|15~q\,
	datad => \SW[3]~input_o\,
	combout => \inst999|LPM_MUX_component|auto_generated|result_node[4]~3_combout\);

-- Location: FF_X76_Y43_N31
\inst21|16\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst8|LPM_MUX_component|auto_generated|result_node[0]~clkctrl_outclk\,
	asdata => \inst66|16\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst21|16~q\);

-- Location: FF_X76_Y43_N25
\inst22|16\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst8|LPM_MUX_component|auto_generated|result_node[0]~clkctrl_outclk\,
	asdata => \inst21|16~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst22|16~q\);

-- Location: FF_X76_Y43_N29
\inst33|16\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst8|LPM_MUX_component|auto_generated|result_node[0]~clkctrl_outclk\,
	asdata => \inst22|16~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst33|16~q\);

-- Location: FF_X76_Y43_N15
\inst23|16\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst8|LPM_MUX_component|auto_generated|result_node[0]~clkctrl_outclk\,
	asdata => \inst33|16~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst23|16~q\);

-- Location: FF_X76_Y43_N19
\inst24|16\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst8|LPM_MUX_component|auto_generated|result_node[0]~clkctrl_outclk\,
	asdata => \inst23|16~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst24|16~q\);

-- Location: LCCOMB_X76_Y43_N6
\inst999|LPM_MUX_component|auto_generated|result_node[3]~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst999|LPM_MUX_component|auto_generated|result_node[3]~4_combout\ = (\SW[3]~input_o\ & ((\inst24|16~q\))) # (!\SW[3]~input_o\ & (\inst66|16\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst66|16\,
	datab => \SW[3]~input_o\,
	datad => \inst24|16~q\,
	combout => \inst999|LPM_MUX_component|auto_generated|result_node[3]~4_combout\);

-- Location: FF_X76_Y43_N17
\inst21|17\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst8|LPM_MUX_component|auto_generated|result_node[0]~clkctrl_outclk\,
	asdata => \inst66|17\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst21|17~q\);

-- Location: FF_X77_Y43_N9
\inst22|17\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst8|LPM_MUX_component|auto_generated|result_node[0]~clkctrl_outclk\,
	asdata => \inst21|17~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst22|17~q\);

-- Location: FF_X77_Y43_N31
\inst33|17\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst8|LPM_MUX_component|auto_generated|result_node[0]~clkctrl_outclk\,
	asdata => \inst22|17~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst33|17~q\);

-- Location: FF_X77_Y43_N11
\inst23|17\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst8|LPM_MUX_component|auto_generated|result_node[0]~clkctrl_outclk\,
	asdata => \inst33|17~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst23|17~q\);

-- Location: FF_X76_Y43_N13
\inst24|17\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst8|LPM_MUX_component|auto_generated|result_node[0]~clkctrl_outclk\,
	asdata => \inst23|17~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst24|17~q\);

-- Location: LCCOMB_X76_Y43_N20
\inst999|LPM_MUX_component|auto_generated|result_node[2]~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst999|LPM_MUX_component|auto_generated|result_node[2]~5_combout\ = (\SW[3]~input_o\ & ((\inst24|17~q\))) # (!\SW[3]~input_o\ & (\inst66|17\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW[3]~input_o\,
	datac => \inst66|17\,
	datad => \inst24|17~q\,
	combout => \inst999|LPM_MUX_component|auto_generated|result_node[2]~5_combout\);

-- Location: FF_X77_Y43_N27
\inst21|18\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst8|LPM_MUX_component|auto_generated|result_node[0]~clkctrl_outclk\,
	asdata => \inst66|18\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst21|18~q\);

-- Location: FF_X77_Y43_N1
\inst22|18\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst8|LPM_MUX_component|auto_generated|result_node[0]~clkctrl_outclk\,
	asdata => \inst21|18~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst22|18~q\);

-- Location: FF_X77_Y43_N7
\inst33|18\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst8|LPM_MUX_component|auto_generated|result_node[0]~clkctrl_outclk\,
	asdata => \inst22|18~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst33|18~q\);

-- Location: FF_X77_Y43_N15
\inst23|18\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst8|LPM_MUX_component|auto_generated|result_node[0]~clkctrl_outclk\,
	asdata => \inst33|18~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst23|18~q\);

-- Location: FF_X77_Y43_N13
\inst24|18\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst8|LPM_MUX_component|auto_generated|result_node[0]~clkctrl_outclk\,
	asdata => \inst23|18~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst24|18~q\);

-- Location: LCCOMB_X76_Y43_N2
\inst999|LPM_MUX_component|auto_generated|result_node[1]~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst999|LPM_MUX_component|auto_generated|result_node[1]~6_combout\ = (\SW[3]~input_o\ & ((\inst24|18~q\))) # (!\SW[3]~input_o\ & (\inst66|18\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst66|18\,
	datac => \inst24|18~q\,
	datad => \SW[3]~input_o\,
	combout => \inst999|LPM_MUX_component|auto_generated|result_node[1]~6_combout\);

-- Location: FF_X77_Y43_N23
\inst21|19\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst8|LPM_MUX_component|auto_generated|result_node[0]~clkctrl_outclk\,
	asdata => \inst66|19\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst21|19~q\);

-- Location: FF_X77_Y43_N25
\inst22|19\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst8|LPM_MUX_component|auto_generated|result_node[0]~clkctrl_outclk\,
	asdata => \inst21|19~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst22|19~q\);

-- Location: FF_X77_Y43_N3
\inst33|19\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst8|LPM_MUX_component|auto_generated|result_node[0]~clkctrl_outclk\,
	asdata => \inst22|19~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst33|19~q\);

-- Location: FF_X77_Y43_N5
\inst23|19\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst8|LPM_MUX_component|auto_generated|result_node[0]~clkctrl_outclk\,
	asdata => \inst33|19~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst23|19~q\);

-- Location: FF_X77_Y43_N29
\inst24|19\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst8|LPM_MUX_component|auto_generated|result_node[0]~clkctrl_outclk\,
	asdata => \inst23|19~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst24|19~q\);

-- Location: LCCOMB_X77_Y43_N20
\inst999|LPM_MUX_component|auto_generated|result_node[0]~7\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst999|LPM_MUX_component|auto_generated|result_node[0]~7_combout\ = (\SW[3]~input_o\ & ((\inst24|19~q\))) # (!\SW[3]~input_o\ & (\inst66|19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst66|19\,
	datab => \SW[3]~input_o\,
	datad => \inst24|19~q\,
	combout => \inst999|LPM_MUX_component|auto_generated|result_node[0]~7_combout\);

-- Location: LCCOMB_X74_Y43_N30
\inst25|LPM_MUX_component|auto_generated|result_node[7]~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst25|LPM_MUX_component|auto_generated|result_node[7]~0_combout\ = (\SW[3]~input_o\ & ((\inst23|12~q\))) # (!\SW[3]~input_o\ & (\inst21|12~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst21|12~q\,
	datac => \inst23|12~q\,
	datad => \SW[3]~input_o\,
	combout => \inst25|LPM_MUX_component|auto_generated|result_node[7]~0_combout\);

-- Location: LCCOMB_X74_Y43_N16
\inst25|LPM_MUX_component|auto_generated|result_node[6]~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst25|LPM_MUX_component|auto_generated|result_node[6]~1_combout\ = (\SW[3]~input_o\ & ((\inst23|13~q\))) # (!\SW[3]~input_o\ & (\inst21|13~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|13~q\,
	datac => \inst23|13~q\,
	datad => \SW[3]~input_o\,
	combout => \inst25|LPM_MUX_component|auto_generated|result_node[6]~1_combout\);

-- Location: LCCOMB_X74_Y43_N8
\inst25|LPM_MUX_component|auto_generated|result_node[5]~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst25|LPM_MUX_component|auto_generated|result_node[5]~2_combout\ = (\SW[3]~input_o\ & ((\inst23|14~q\))) # (!\SW[3]~input_o\ & (\inst21|14~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|14~q\,
	datac => \inst23|14~q\,
	datad => \SW[3]~input_o\,
	combout => \inst25|LPM_MUX_component|auto_generated|result_node[5]~2_combout\);

-- Location: LCCOMB_X76_Y43_N8
\inst25|LPM_MUX_component|auto_generated|result_node[4]~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst25|LPM_MUX_component|auto_generated|result_node[4]~3_combout\ = (\SW[3]~input_o\ & ((\inst23|15~q\))) # (!\SW[3]~input_o\ & (\inst21|15~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|15~q\,
	datac => \inst23|15~q\,
	datad => \SW[3]~input_o\,
	combout => \inst25|LPM_MUX_component|auto_generated|result_node[4]~3_combout\);

-- Location: LCCOMB_X76_Y43_N14
\inst25|LPM_MUX_component|auto_generated|result_node[3]~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst25|LPM_MUX_component|auto_generated|result_node[3]~4_combout\ = (\SW[3]~input_o\ & ((\inst23|16~q\))) # (!\SW[3]~input_o\ & (\inst21|16~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|16~q\,
	datac => \inst23|16~q\,
	datad => \SW[3]~input_o\,
	combout => \inst25|LPM_MUX_component|auto_generated|result_node[3]~4_combout\);

-- Location: LCCOMB_X77_Y43_N6
\inst25|LPM_MUX_component|auto_generated|result_node[2]~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst25|LPM_MUX_component|auto_generated|result_node[2]~5_combout\ = (\SW[3]~input_o\ & ((\inst23|17~q\))) # (!\SW[3]~input_o\ & (\inst21|17~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|17~q\,
	datab => \inst23|17~q\,
	datad => \SW[3]~input_o\,
	combout => \inst25|LPM_MUX_component|auto_generated|result_node[2]~5_combout\);

-- Location: LCCOMB_X77_Y43_N14
\inst25|LPM_MUX_component|auto_generated|result_node[1]~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst25|LPM_MUX_component|auto_generated|result_node[1]~6_combout\ = (\SW[3]~input_o\ & ((\inst23|18~q\))) # (!\SW[3]~input_o\ & (\inst21|18~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|18~q\,
	datac => \inst23|18~q\,
	datad => \SW[3]~input_o\,
	combout => \inst25|LPM_MUX_component|auto_generated|result_node[1]~6_combout\);

-- Location: LCCOMB_X77_Y43_N10
\inst25|LPM_MUX_component|auto_generated|result_node[0]~7\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst25|LPM_MUX_component|auto_generated|result_node[0]~7_combout\ = (\SW[3]~input_o\ & ((\inst23|19~q\))) # (!\SW[3]~input_o\ & (\inst21|19~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|19~q\,
	datab => \inst23|19~q\,
	datad => \SW[3]~input_o\,
	combout => \inst25|LPM_MUX_component|auto_generated|result_node[0]~7_combout\);

-- Location: LCCOMB_X74_Y43_N10
\inst26|LPM_MUX_component|auto_generated|result_node[7]~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst26|LPM_MUX_component|auto_generated|result_node[7]~0_combout\ = (\SW[3]~input_o\ & ((\inst33|12~q\))) # (!\SW[3]~input_o\ & (\inst22|12~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst22|12~q\,
	datac => \inst33|12~q\,
	datad => \SW[3]~input_o\,
	combout => \inst26|LPM_MUX_component|auto_generated|result_node[7]~0_combout\);

-- Location: LCCOMB_X74_Y43_N14
\inst26|LPM_MUX_component|auto_generated|result_node[6]~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst26|LPM_MUX_component|auto_generated|result_node[6]~1_combout\ = (\SW[3]~input_o\ & ((\inst33|13~q\))) # (!\SW[3]~input_o\ & (\inst22|13~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst22|13~q\,
	datac => \inst33|13~q\,
	datad => \SW[3]~input_o\,
	combout => \inst26|LPM_MUX_component|auto_generated|result_node[6]~1_combout\);

-- Location: LCCOMB_X77_Y43_N16
\inst26|LPM_MUX_component|auto_generated|result_node[5]~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst26|LPM_MUX_component|auto_generated|result_node[5]~2_combout\ = (\SW[3]~input_o\ & ((\inst33|14~q\))) # (!\SW[3]~input_o\ & (\inst22|14~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst22|14~q\,
	datac => \inst33|14~q\,
	datad => \SW[3]~input_o\,
	combout => \inst26|LPM_MUX_component|auto_generated|result_node[5]~2_combout\);

-- Location: LCCOMB_X76_Y43_N4
\inst26|LPM_MUX_component|auto_generated|result_node[4]~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst26|LPM_MUX_component|auto_generated|result_node[4]~3_combout\ = (\SW[3]~input_o\ & ((\inst33|15~q\))) # (!\SW[3]~input_o\ & (\inst22|15~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst22|15~q\,
	datac => \inst33|15~q\,
	datad => \SW[3]~input_o\,
	combout => \inst26|LPM_MUX_component|auto_generated|result_node[4]~3_combout\);

-- Location: LCCOMB_X76_Y43_N28
\inst26|LPM_MUX_component|auto_generated|result_node[3]~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst26|LPM_MUX_component|auto_generated|result_node[3]~4_combout\ = (\SW[3]~input_o\ & ((\inst33|16~q\))) # (!\SW[3]~input_o\ & (\inst22|16~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst22|16~q\,
	datac => \inst33|16~q\,
	datad => \SW[3]~input_o\,
	combout => \inst26|LPM_MUX_component|auto_generated|result_node[3]~4_combout\);

-- Location: LCCOMB_X77_Y43_N30
\inst26|LPM_MUX_component|auto_generated|result_node[2]~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst26|LPM_MUX_component|auto_generated|result_node[2]~5_combout\ = (\SW[3]~input_o\ & ((\inst33|17~q\))) # (!\SW[3]~input_o\ & (\inst22|17~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst22|17~q\,
	datac => \inst33|17~q\,
	datad => \SW[3]~input_o\,
	combout => \inst26|LPM_MUX_component|auto_generated|result_node[2]~5_combout\);

-- Location: LCCOMB_X76_Y43_N0
\inst26|LPM_MUX_component|auto_generated|result_node[1]~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst26|LPM_MUX_component|auto_generated|result_node[1]~6_combout\ = (\SW[3]~input_o\ & ((\inst33|18~q\))) # (!\SW[3]~input_o\ & (\inst22|18~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW[3]~input_o\,
	datac => \inst22|18~q\,
	datad => \inst33|18~q\,
	combout => \inst26|LPM_MUX_component|auto_generated|result_node[1]~6_combout\);

-- Location: LCCOMB_X77_Y43_N2
\inst26|LPM_MUX_component|auto_generated|result_node[0]~7\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst26|LPM_MUX_component|auto_generated|result_node[0]~7_combout\ = (\SW[3]~input_o\ & ((\inst33|19~q\))) # (!\SW[3]~input_o\ & (\inst22|19~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst22|19~q\,
	datac => \inst33|19~q\,
	datad => \SW[3]~input_o\,
	combout => \inst26|LPM_MUX_component|auto_generated|result_node[0]~7_combout\);

-- Location: LCCOMB_X74_Y43_N6
\inst27|LPM_MUX_component|auto_generated|result_node[7]~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst27|LPM_MUX_component|auto_generated|result_node[7]~0_combout\ = (\SW[3]~input_o\ & ((\inst22|12~q\))) # (!\SW[3]~input_o\ & (\inst33|12~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst33|12~q\,
	datac => \inst22|12~q\,
	datad => \SW[3]~input_o\,
	combout => \inst27|LPM_MUX_component|auto_generated|result_node[7]~0_combout\);

-- Location: LCCOMB_X74_Y43_N28
\inst27|LPM_MUX_component|auto_generated|result_node[6]~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst27|LPM_MUX_component|auto_generated|result_node[6]~1_combout\ = (\SW[3]~input_o\ & ((\inst22|13~q\))) # (!\SW[3]~input_o\ & (\inst33|13~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst33|13~q\,
	datac => \inst22|13~q\,
	datad => \SW[3]~input_o\,
	combout => \inst27|LPM_MUX_component|auto_generated|result_node[6]~1_combout\);

-- Location: LCCOMB_X77_Y43_N18
\inst27|LPM_MUX_component|auto_generated|result_node[5]~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst27|LPM_MUX_component|auto_generated|result_node[5]~2_combout\ = (\SW[3]~input_o\ & ((\inst22|14~q\))) # (!\SW[3]~input_o\ & (\inst33|14~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst33|14~q\,
	datac => \inst22|14~q\,
	datad => \SW[3]~input_o\,
	combout => \inst27|LPM_MUX_component|auto_generated|result_node[5]~2_combout\);

-- Location: LCCOMB_X76_Y43_N26
\inst27|LPM_MUX_component|auto_generated|result_node[4]~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst27|LPM_MUX_component|auto_generated|result_node[4]~3_combout\ = (\SW[3]~input_o\ & ((\inst22|15~q\))) # (!\SW[3]~input_o\ & (\inst33|15~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst33|15~q\,
	datac => \inst22|15~q\,
	datad => \SW[3]~input_o\,
	combout => \inst27|LPM_MUX_component|auto_generated|result_node[4]~3_combout\);

-- Location: LCCOMB_X76_Y43_N24
\inst27|LPM_MUX_component|auto_generated|result_node[3]~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst27|LPM_MUX_component|auto_generated|result_node[3]~4_combout\ = (\SW[3]~input_o\ & ((\inst22|16~q\))) # (!\SW[3]~input_o\ & (\inst33|16~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst33|16~q\,
	datac => \inst22|16~q\,
	datad => \SW[3]~input_o\,
	combout => \inst27|LPM_MUX_component|auto_generated|result_node[3]~4_combout\);

-- Location: LCCOMB_X77_Y43_N8
\inst27|LPM_MUX_component|auto_generated|result_node[2]~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst27|LPM_MUX_component|auto_generated|result_node[2]~5_combout\ = (\SW[3]~input_o\ & ((\inst22|17~q\))) # (!\SW[3]~input_o\ & (\inst33|17~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst33|17~q\,
	datac => \inst22|17~q\,
	datad => \SW[3]~input_o\,
	combout => \inst27|LPM_MUX_component|auto_generated|result_node[2]~5_combout\);

-- Location: LCCOMB_X77_Y43_N0
\inst27|LPM_MUX_component|auto_generated|result_node[1]~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst27|LPM_MUX_component|auto_generated|result_node[1]~6_combout\ = (\SW[3]~input_o\ & ((\inst22|18~q\))) # (!\SW[3]~input_o\ & (\inst33|18~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst33|18~q\,
	datac => \inst22|18~q\,
	datad => \SW[3]~input_o\,
	combout => \inst27|LPM_MUX_component|auto_generated|result_node[1]~6_combout\);

-- Location: LCCOMB_X77_Y43_N24
\inst27|LPM_MUX_component|auto_generated|result_node[0]~7\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst27|LPM_MUX_component|auto_generated|result_node[0]~7_combout\ = (\SW[3]~input_o\ & ((\inst22|19~q\))) # (!\SW[3]~input_o\ & (\inst33|19~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst33|19~q\,
	datac => \inst22|19~q\,
	datad => \SW[3]~input_o\,
	combout => \inst27|LPM_MUX_component|auto_generated|result_node[0]~7_combout\);

-- Location: LCCOMB_X74_Y43_N4
\inst28|LPM_MUX_component|auto_generated|result_node[7]~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst28|LPM_MUX_component|auto_generated|result_node[7]~0_combout\ = (\SW[3]~input_o\ & ((\inst21|12~q\))) # (!\SW[3]~input_o\ & (\inst23|12~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|12~q\,
	datac => \inst21|12~q\,
	datad => \SW[3]~input_o\,
	combout => \inst28|LPM_MUX_component|auto_generated|result_node[7]~0_combout\);

-- Location: LCCOMB_X74_Y43_N18
\inst28|LPM_MUX_component|auto_generated|result_node[6]~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst28|LPM_MUX_component|auto_generated|result_node[6]~1_combout\ = (\SW[3]~input_o\ & ((\inst21|13~q\))) # (!\SW[3]~input_o\ & (\inst23|13~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|13~q\,
	datac => \inst21|13~q\,
	datad => \SW[3]~input_o\,
	combout => \inst28|LPM_MUX_component|auto_generated|result_node[6]~1_combout\);

-- Location: LCCOMB_X74_Y43_N26
\inst28|LPM_MUX_component|auto_generated|result_node[5]~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst28|LPM_MUX_component|auto_generated|result_node[5]~2_combout\ = (\SW[3]~input_o\ & ((\inst21|14~q\))) # (!\SW[3]~input_o\ & (\inst23|14~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst23|14~q\,
	datac => \inst21|14~q\,
	datad => \SW[3]~input_o\,
	combout => \inst28|LPM_MUX_component|auto_generated|result_node[5]~2_combout\);

-- Location: LCCOMB_X76_Y43_N22
\inst28|LPM_MUX_component|auto_generated|result_node[4]~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst28|LPM_MUX_component|auto_generated|result_node[4]~3_combout\ = (\SW[3]~input_o\ & ((\inst21|15~q\))) # (!\SW[3]~input_o\ & (\inst23|15~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst23|15~q\,
	datac => \inst21|15~q\,
	datad => \SW[3]~input_o\,
	combout => \inst28|LPM_MUX_component|auto_generated|result_node[4]~3_combout\);

-- Location: LCCOMB_X76_Y43_N30
\inst28|LPM_MUX_component|auto_generated|result_node[3]~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst28|LPM_MUX_component|auto_generated|result_node[3]~4_combout\ = (\SW[3]~input_o\ & ((\inst21|16~q\))) # (!\SW[3]~input_o\ & (\inst23|16~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst23|16~q\,
	datac => \inst21|16~q\,
	datad => \SW[3]~input_o\,
	combout => \inst28|LPM_MUX_component|auto_generated|result_node[3]~4_combout\);

-- Location: LCCOMB_X77_Y43_N4
\inst28|LPM_MUX_component|auto_generated|result_node[2]~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst28|LPM_MUX_component|auto_generated|result_node[2]~5_combout\ = (\SW[3]~input_o\ & (\inst21|17~q\)) # (!\SW[3]~input_o\ & ((\inst23|17~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|17~q\,
	datab => \inst23|17~q\,
	datad => \SW[3]~input_o\,
	combout => \inst28|LPM_MUX_component|auto_generated|result_node[2]~5_combout\);

-- Location: LCCOMB_X77_Y43_N26
\inst28|LPM_MUX_component|auto_generated|result_node[1]~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst28|LPM_MUX_component|auto_generated|result_node[1]~6_combout\ = (\SW[3]~input_o\ & ((\inst21|18~q\))) # (!\SW[3]~input_o\ & (\inst23|18~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst23|18~q\,
	datac => \inst21|18~q\,
	datad => \SW[3]~input_o\,
	combout => \inst28|LPM_MUX_component|auto_generated|result_node[1]~6_combout\);

-- Location: LCCOMB_X77_Y43_N22
\inst28|LPM_MUX_component|auto_generated|result_node[0]~7\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst28|LPM_MUX_component|auto_generated|result_node[0]~7_combout\ = (\SW[3]~input_o\ & ((\inst21|19~q\))) # (!\SW[3]~input_o\ & (\inst23|19~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst23|19~q\,
	datac => \inst21|19~q\,
	datad => \SW[3]~input_o\,
	combout => \inst28|LPM_MUX_component|auto_generated|result_node[0]~7_combout\);

-- Location: LCCOMB_X74_Y43_N24
\inst29|LPM_MUX_component|auto_generated|result_node[7]~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst29|LPM_MUX_component|auto_generated|result_node[7]~0_combout\ = (\SW[3]~input_o\ & (\inst66|12\)) # (!\SW[3]~input_o\ & ((\inst24|12~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst66|12\,
	datac => \inst24|12~q\,
	datad => \SW[3]~input_o\,
	combout => \inst29|LPM_MUX_component|auto_generated|result_node[7]~0_combout\);

-- Location: LCCOMB_X74_Y43_N12
\inst29|LPM_MUX_component|auto_generated|result_node[6]~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst29|LPM_MUX_component|auto_generated|result_node[6]~1_combout\ = (\SW[3]~input_o\ & (\inst66|13\)) # (!\SW[3]~input_o\ & ((\inst24|13~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst66|13\,
	datac => \inst24|13~q\,
	datad => \SW[3]~input_o\,
	combout => \inst29|LPM_MUX_component|auto_generated|result_node[6]~1_combout\);

-- Location: LCCOMB_X74_Y43_N20
\inst29|LPM_MUX_component|auto_generated|result_node[5]~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst29|LPM_MUX_component|auto_generated|result_node[5]~2_combout\ = (\SW[3]~input_o\ & (\inst66|14\)) # (!\SW[3]~input_o\ & ((\inst24|14~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst66|14\,
	datac => \inst24|14~q\,
	datad => \SW[3]~input_o\,
	combout => \inst29|LPM_MUX_component|auto_generated|result_node[5]~2_combout\);

-- Location: LCCOMB_X76_Y43_N16
\inst29|LPM_MUX_component|auto_generated|result_node[4]~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst29|LPM_MUX_component|auto_generated|result_node[4]~3_combout\ = (\SW[3]~input_o\ & ((\inst66|15\))) # (!\SW[3]~input_o\ & (\inst24|15~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst24|15~q\,
	datab => \inst66|15\,
	datad => \SW[3]~input_o\,
	combout => \inst29|LPM_MUX_component|auto_generated|result_node[4]~3_combout\);

-- Location: LCCOMB_X76_Y43_N18
\inst29|LPM_MUX_component|auto_generated|result_node[3]~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst29|LPM_MUX_component|auto_generated|result_node[3]~4_combout\ = (\SW[3]~input_o\ & (\inst66|16\)) # (!\SW[3]~input_o\ & ((\inst24|16~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst66|16\,
	datac => \inst24|16~q\,
	datad => \SW[3]~input_o\,
	combout => \inst29|LPM_MUX_component|auto_generated|result_node[3]~4_combout\);

-- Location: LCCOMB_X76_Y43_N12
\inst29|LPM_MUX_component|auto_generated|result_node[2]~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst29|LPM_MUX_component|auto_generated|result_node[2]~5_combout\ = (\SW[3]~input_o\ & (\inst66|17\)) # (!\SW[3]~input_o\ & ((\inst24|17~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst66|17\,
	datac => \inst24|17~q\,
	datad => \SW[3]~input_o\,
	combout => \inst29|LPM_MUX_component|auto_generated|result_node[2]~5_combout\);

-- Location: LCCOMB_X77_Y43_N12
\inst29|LPM_MUX_component|auto_generated|result_node[1]~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst29|LPM_MUX_component|auto_generated|result_node[1]~6_combout\ = (\SW[3]~input_o\ & (\inst66|18\)) # (!\SW[3]~input_o\ & ((\inst24|18~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst66|18\,
	datac => \inst24|18~q\,
	datad => \SW[3]~input_o\,
	combout => \inst29|LPM_MUX_component|auto_generated|result_node[1]~6_combout\);

-- Location: LCCOMB_X77_Y43_N28
\inst29|LPM_MUX_component|auto_generated|result_node[0]~7\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst29|LPM_MUX_component|auto_generated|result_node[0]~7_combout\ = (\SW[3]~input_o\ & (\inst66|19\)) # (!\SW[3]~input_o\ & ((\inst24|19~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst66|19\,
	datac => \inst24|19~q\,
	datad => \SW[3]~input_o\,
	combout => \inst29|LPM_MUX_component|auto_generated|result_node[0]~7_combout\);

-- Location: UNVM_X0_Y40_N40
\~QUARTUS_CREATED_UNVM~\ : fiftyfivenm_unvm
-- pragma translate_off
GENERIC MAP (
	addr_range1_end_addr => -1,
	addr_range1_offset => -1,
	addr_range2_offset => -1,
	is_compressed_image => "false",
	is_dual_boot => "false",
	is_eram_skip => "false",
	max_ufm_valid_addr => -1,
	max_valid_addr => -1,
	min_ufm_valid_addr => -1,
	min_valid_addr => -1,
	part_name => "quartus_created_unvm",
	reserve_block => "true")
-- pragma translate_on
PORT MAP (
	nosc_ena => \~QUARTUS_CREATED_GND~I_combout\,
	xe_ye => \~QUARTUS_CREATED_GND~I_combout\,
	se => \~QUARTUS_CREATED_GND~I_combout\,
	busy => \~QUARTUS_CREATED_UNVM~~busy\);

-- Location: ADCBLOCK_X43_Y52_N0
\~QUARTUS_CREATED_ADC1~\ : fiftyfivenm_adcblock
-- pragma translate_off
GENERIC MAP (
	analog_input_pin_mask => 0,
	clkdiv => 1,
	device_partname_fivechar_prefix => "none",
	is_this_first_or_second_adc => 1,
	prescalar => 0,
	pwd => 1,
	refsel => 0,
	reserve_block => "true",
	testbits => 66,
	tsclkdiv => 1,
	tsclksel => 0)
-- pragma translate_on
PORT MAP (
	soc => \~QUARTUS_CREATED_GND~I_combout\,
	usr_pwd => VCC,
	tsen => \~QUARTUS_CREATED_GND~I_combout\,
	chsel => \~QUARTUS_CREATED_ADC1~_CHSEL_bus\,
	eoc => \~QUARTUS_CREATED_ADC1~~eoc\);

-- Location: ADCBLOCK_X43_Y51_N0
\~QUARTUS_CREATED_ADC2~\ : fiftyfivenm_adcblock
-- pragma translate_off
GENERIC MAP (
	analog_input_pin_mask => 0,
	clkdiv => 1,
	device_partname_fivechar_prefix => "none",
	is_this_first_or_second_adc => 2,
	prescalar => 0,
	pwd => 1,
	refsel => 0,
	reserve_block => "true",
	testbits => 66,
	tsclkdiv => 1,
	tsclksel => 0)
-- pragma translate_on
PORT MAP (
	soc => \~QUARTUS_CREATED_GND~I_combout\,
	usr_pwd => VCC,
	tsen => \~QUARTUS_CREATED_GND~I_combout\,
	chsel => \~QUARTUS_CREATED_ADC2~_CHSEL_bus\,
	eoc => \~QUARTUS_CREATED_ADC2~~eoc\);

ww_HEX0(7) <= \HEX0[7]~output_o\;

ww_HEX0(6) <= \HEX0[6]~output_o\;

ww_HEX0(5) <= \HEX0[5]~output_o\;

ww_HEX0(4) <= \HEX0[4]~output_o\;

ww_HEX0(3) <= \HEX0[3]~output_o\;

ww_HEX0(2) <= \HEX0[2]~output_o\;

ww_HEX0(1) <= \HEX0[1]~output_o\;

ww_HEX0(0) <= \HEX0[0]~output_o\;

ww_HEX1(7) <= \HEX1[7]~output_o\;

ww_HEX1(6) <= \HEX1[6]~output_o\;

ww_HEX1(5) <= \HEX1[5]~output_o\;

ww_HEX1(4) <= \HEX1[4]~output_o\;

ww_HEX1(3) <= \HEX1[3]~output_o\;

ww_HEX1(2) <= \HEX1[2]~output_o\;

ww_HEX1(1) <= \HEX1[1]~output_o\;

ww_HEX1(0) <= \HEX1[0]~output_o\;

ww_HEX2(7) <= \HEX2[7]~output_o\;

ww_HEX2(6) <= \HEX2[6]~output_o\;

ww_HEX2(5) <= \HEX2[5]~output_o\;

ww_HEX2(4) <= \HEX2[4]~output_o\;

ww_HEX2(3) <= \HEX2[3]~output_o\;

ww_HEX2(2) <= \HEX2[2]~output_o\;

ww_HEX2(1) <= \HEX2[1]~output_o\;

ww_HEX2(0) <= \HEX2[0]~output_o\;

ww_HEX3(7) <= \HEX3[7]~output_o\;

ww_HEX3(6) <= \HEX3[6]~output_o\;

ww_HEX3(5) <= \HEX3[5]~output_o\;

ww_HEX3(4) <= \HEX3[4]~output_o\;

ww_HEX3(3) <= \HEX3[3]~output_o\;

ww_HEX3(2) <= \HEX3[2]~output_o\;

ww_HEX3(1) <= \HEX3[1]~output_o\;

ww_HEX3(0) <= \HEX3[0]~output_o\;

ww_HEX4(7) <= \HEX4[7]~output_o\;

ww_HEX4(6) <= \HEX4[6]~output_o\;

ww_HEX4(5) <= \HEX4[5]~output_o\;

ww_HEX4(4) <= \HEX4[4]~output_o\;

ww_HEX4(3) <= \HEX4[3]~output_o\;

ww_HEX4(2) <= \HEX4[2]~output_o\;

ww_HEX4(1) <= \HEX4[1]~output_o\;

ww_HEX4(0) <= \HEX4[0]~output_o\;

ww_HEX5(7) <= \HEX5[7]~output_o\;

ww_HEX5(6) <= \HEX5[6]~output_o\;

ww_HEX5(5) <= \HEX5[5]~output_o\;

ww_HEX5(4) <= \HEX5[4]~output_o\;

ww_HEX5(3) <= \HEX5[3]~output_o\;

ww_HEX5(2) <= \HEX5[2]~output_o\;

ww_HEX5(1) <= \HEX5[1]~output_o\;

ww_HEX5(0) <= \HEX5[0]~output_o\;

ww_LEDR(9) <= \LEDR[9]~output_o\;

ww_LEDR(8) <= \LEDR[8]~output_o\;

ww_LEDR(7) <= \LEDR[7]~output_o\;

ww_LEDR(6) <= \LEDR[6]~output_o\;

ww_LEDR(5) <= \LEDR[5]~output_o\;

ww_LEDR(4) <= \LEDR[4]~output_o\;

ww_LEDR(3) <= \LEDR[3]~output_o\;

ww_LEDR(2) <= \LEDR[2]~output_o\;

ww_LEDR(1) <= \LEDR[1]~output_o\;

ww_LEDR(0) <= \LEDR[0]~output_o\;
END structure;


