-- Copyright (C) 2023  Intel Corporation. All rights reserved.
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
-- VERSION "Version 22.1std.2 Build 922 07/20/2023 SC Lite Edition"

-- DATE "08/29/2023 19:23:56"

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

ENTITY 	Practica1 IS
    PORT (
	A : OUT std_logic;
	RESET : IN std_logic;
	CLK : IN std_logic;
	C : OUT std_logic;
	B : OUT std_logic;
	D : OUT std_logic
	);
END Practica1;

-- Design Ports Information
-- A	=>  Location: PIN_E14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C	=>  Location: PIN_A11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B	=>  Location: PIN_D14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D	=>  Location: PIN_B11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RESET	=>  Location: PIN_C10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLK	=>  Location: PIN_P11,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF Practica1 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_A : std_logic;
SIGNAL ww_RESET : std_logic;
SIGNAL ww_CLK : std_logic;
SIGNAL ww_C : std_logic;
SIGNAL ww_B : std_logic;
SIGNAL ww_D : std_logic;
SIGNAL \~QUARTUS_CREATED_ADC1~_CHSEL_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_ADC2~_CHSEL_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \CLK~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \~QUARTUS_CREATED_UNVM~~busy\ : std_logic;
SIGNAL \~QUARTUS_CREATED_ADC1~~eoc\ : std_logic;
SIGNAL \~QUARTUS_CREATED_ADC2~~eoc\ : std_logic;
SIGNAL \A~output_o\ : std_logic;
SIGNAL \C~output_o\ : std_logic;
SIGNAL \B~output_o\ : std_logic;
SIGNAL \D~output_o\ : std_logic;
SIGNAL \CLK~input_o\ : std_logic;
SIGNAL \CLK~inputclkctrl_outclk\ : std_logic;
SIGNAL \inst2|Add0~0_combout\ : std_logic;
SIGNAL \inst2|cuenta~11_combout\ : std_logic;
SIGNAL \inst2|Add0~1\ : std_logic;
SIGNAL \inst2|Add0~2_combout\ : std_logic;
SIGNAL \inst2|Add0~3\ : std_logic;
SIGNAL \inst2|Add0~4_combout\ : std_logic;
SIGNAL \inst2|Add0~5\ : std_logic;
SIGNAL \inst2|Add0~6_combout\ : std_logic;
SIGNAL \inst2|Add0~7\ : std_logic;
SIGNAL \inst2|Add0~8_combout\ : std_logic;
SIGNAL \inst2|Add0~9\ : std_logic;
SIGNAL \inst2|Add0~10_combout\ : std_logic;
SIGNAL \inst2|Add0~11\ : std_logic;
SIGNAL \inst2|Add0~12_combout\ : std_logic;
SIGNAL \inst2|Add0~13\ : std_logic;
SIGNAL \inst2|Add0~14_combout\ : std_logic;
SIGNAL \inst2|cuenta~10_combout\ : std_logic;
SIGNAL \inst2|Add0~15\ : std_logic;
SIGNAL \inst2|Add0~16_combout\ : std_logic;
SIGNAL \inst2|Add0~17\ : std_logic;
SIGNAL \inst2|Add0~18_combout\ : std_logic;
SIGNAL \inst2|Add0~19\ : std_logic;
SIGNAL \inst2|Add0~20_combout\ : std_logic;
SIGNAL \inst2|Add0~21\ : std_logic;
SIGNAL \inst2|Add0~22_combout\ : std_logic;
SIGNAL \inst2|Add0~23\ : std_logic;
SIGNAL \inst2|Add0~24_combout\ : std_logic;
SIGNAL \inst2|cuenta~9_combout\ : std_logic;
SIGNAL \inst2|Add0~25\ : std_logic;
SIGNAL \inst2|Add0~26_combout\ : std_logic;
SIGNAL \inst2|cuenta~8_combout\ : std_logic;
SIGNAL \inst2|Add0~27\ : std_logic;
SIGNAL \inst2|Add0~29\ : std_logic;
SIGNAL \inst2|Add0~30_combout\ : std_logic;
SIGNAL \inst2|cuenta~6_combout\ : std_logic;
SIGNAL \inst2|Add0~31\ : std_logic;
SIGNAL \inst2|Add0~32_combout\ : std_logic;
SIGNAL \inst2|Add0~33\ : std_logic;
SIGNAL \inst2|Add0~34_combout\ : std_logic;
SIGNAL \inst2|cuenta~5_combout\ : std_logic;
SIGNAL \inst2|Add0~35\ : std_logic;
SIGNAL \inst2|Add0~36_combout\ : std_logic;
SIGNAL \inst2|Add0~37\ : std_logic;
SIGNAL \inst2|Add0~39\ : std_logic;
SIGNAL \inst2|Add0~40_combout\ : std_logic;
SIGNAL \inst2|cuenta~3_combout\ : std_logic;
SIGNAL \inst2|Add0~41\ : std_logic;
SIGNAL \inst2|Add0~42_combout\ : std_logic;
SIGNAL \inst2|cuenta~2_combout\ : std_logic;
SIGNAL \inst2|Add0~43\ : std_logic;
SIGNAL \inst2|Add0~44_combout\ : std_logic;
SIGNAL \inst2|cuenta~1_combout\ : std_logic;
SIGNAL \inst2|Equal0~6_combout\ : std_logic;
SIGNAL \inst2|Add0~49\ : std_logic;
SIGNAL \inst2|Add0~50_combout\ : std_logic;
SIGNAL \inst2|cuenta~12_combout\ : std_logic;
SIGNAL \inst2|Add0~51\ : std_logic;
SIGNAL \inst2|Add0~52_combout\ : std_logic;
SIGNAL \inst2|Add0~53\ : std_logic;
SIGNAL \inst2|Add0~54_combout\ : std_logic;
SIGNAL \inst2|Equal0~7_combout\ : std_logic;
SIGNAL \inst2|Equal0~9_combout\ : std_logic;
SIGNAL \inst2|Add0~28_combout\ : std_logic;
SIGNAL \inst2|cuenta~7_combout\ : std_logic;
SIGNAL \inst2|Equal0~3_combout\ : std_logic;
SIGNAL \inst2|Equal0~0_combout\ : std_logic;
SIGNAL \inst2|Equal0~1_combout\ : std_logic;
SIGNAL \inst2|Equal0~2_combout\ : std_logic;
SIGNAL \inst2|Equal0~4_combout\ : std_logic;
SIGNAL \inst2|Add0~38_combout\ : std_logic;
SIGNAL \inst2|cuenta~4_combout\ : std_logic;
SIGNAL \inst2|Equal0~5_combout\ : std_logic;
SIGNAL \inst2|Equal0~8_combout\ : std_logic;
SIGNAL \inst2|Add0~45\ : std_logic;
SIGNAL \inst2|Add0~46_combout\ : std_logic;
SIGNAL \inst2|cuenta~0_combout\ : std_logic;
SIGNAL \inst2|Add0~47\ : std_logic;
SIGNAL \inst2|Add0~48_combout\ : std_logic;
SIGNAL \inst|26~0_combout\ : std_logic;
SIGNAL \RESET~input_o\ : std_logic;
SIGNAL \inst|26~q\ : std_logic;
SIGNAL \inst|5~combout\ : std_logic;
SIGNAL \inst|25~0_combout\ : std_logic;
SIGNAL \inst|25~q\ : std_logic;
SIGNAL \inst|51~combout\ : std_logic;
SIGNAL \inst|24~0_combout\ : std_logic;
SIGNAL \inst|24~q\ : std_logic;
SIGNAL \inst|21~combout\ : std_logic;
SIGNAL \inst|23~0_combout\ : std_logic;
SIGNAL \inst|23~q\ : std_logic;
SIGNAL \inst2|cuenta\ : std_logic_vector(27 DOWNTO 0);
SIGNAL \ALT_INV_RESET~input_o\ : std_logic;

COMPONENT hard_block
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic);
END COMPONENT;

BEGIN

A <= ww_A;
ww_RESET <= RESET;
ww_CLK <= CLK;
C <= ww_C;
B <= ww_B;
D <= ww_D;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\~QUARTUS_CREATED_ADC1~_CHSEL_bus\ <= (\~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\);

\~QUARTUS_CREATED_ADC2~_CHSEL_bus\ <= (\~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\);

\CLK~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \CLK~input_o\);
\ALT_INV_RESET~input_o\ <= NOT \RESET~input_o\;
auto_generated_inst : hard_block
PORT MAP (
	devoe => ww_devoe,
	devclrn => ww_devclrn,
	devpor => ww_devpor);

-- Location: LCCOMB_X44_Y43_N16
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

-- Location: IOOBUF_X66_Y54_N23
\A~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|26~q\,
	devoe => ww_devoe,
	o => \A~output_o\);

-- Location: IOOBUF_X51_Y54_N9
\C~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|24~q\,
	devoe => ww_devoe,
	o => \C~output_o\);

-- Location: IOOBUF_X56_Y54_N9
\B~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|25~q\,
	devoe => ww_devoe,
	o => \B~output_o\);

-- Location: IOOBUF_X49_Y54_N9
\D~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|23~q\,
	devoe => ww_devoe,
	o => \D~output_o\);

-- Location: IOIBUF_X34_Y0_N29
\CLK~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CLK,
	o => \CLK~input_o\);

-- Location: CLKCTRL_G19
\CLK~inputclkctrl\ : fiftyfivenm_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \CLK~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \CLK~inputclkctrl_outclk\);

-- Location: LCCOMB_X57_Y49_N4
\inst2|Add0~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|Add0~0_combout\ = \inst2|cuenta\(0) $ (VCC)
-- \inst2|Add0~1\ = CARRY(\inst2|cuenta\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|cuenta\(0),
	datad => VCC,
	combout => \inst2|Add0~0_combout\,
	cout => \inst2|Add0~1\);

-- Location: LCCOMB_X57_Y49_N2
\inst2|cuenta~11\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|cuenta~11_combout\ = (\inst2|Add0~0_combout\ & (((!\inst2|Equal0~9_combout\) # (!\inst2|Equal0~5_combout\)) # (!\inst2|Equal0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Equal0~4_combout\,
	datab => \inst2|Equal0~5_combout\,
	datac => \inst2|Equal0~9_combout\,
	datad => \inst2|Add0~0_combout\,
	combout => \inst2|cuenta~11_combout\);

-- Location: FF_X57_Y49_N3
\inst2|cuenta[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst2|cuenta~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|cuenta\(0));

-- Location: LCCOMB_X57_Y49_N6
\inst2|Add0~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|Add0~2_combout\ = (\inst2|cuenta\(1) & (!\inst2|Add0~1\)) # (!\inst2|cuenta\(1) & ((\inst2|Add0~1\) # (GND)))
-- \inst2|Add0~3\ = CARRY((!\inst2|Add0~1\) # (!\inst2|cuenta\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|cuenta\(1),
	datad => VCC,
	cin => \inst2|Add0~1\,
	combout => \inst2|Add0~2_combout\,
	cout => \inst2|Add0~3\);

-- Location: FF_X57_Y49_N7
\inst2|cuenta[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst2|Add0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|cuenta\(1));

-- Location: LCCOMB_X57_Y49_N8
\inst2|Add0~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|Add0~4_combout\ = (\inst2|cuenta\(2) & (\inst2|Add0~3\ $ (GND))) # (!\inst2|cuenta\(2) & (!\inst2|Add0~3\ & VCC))
-- \inst2|Add0~5\ = CARRY((\inst2|cuenta\(2) & !\inst2|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst2|cuenta\(2),
	datad => VCC,
	cin => \inst2|Add0~3\,
	combout => \inst2|Add0~4_combout\,
	cout => \inst2|Add0~5\);

-- Location: FF_X57_Y49_N9
\inst2|cuenta[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst2|Add0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|cuenta\(2));

-- Location: LCCOMB_X57_Y49_N10
\inst2|Add0~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|Add0~6_combout\ = (\inst2|cuenta\(3) & (!\inst2|Add0~5\)) # (!\inst2|cuenta\(3) & ((\inst2|Add0~5\) # (GND)))
-- \inst2|Add0~7\ = CARRY((!\inst2|Add0~5\) # (!\inst2|cuenta\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|cuenta\(3),
	datad => VCC,
	cin => \inst2|Add0~5\,
	combout => \inst2|Add0~6_combout\,
	cout => \inst2|Add0~7\);

-- Location: FF_X57_Y49_N11
\inst2|cuenta[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst2|Add0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|cuenta\(3));

-- Location: LCCOMB_X57_Y49_N12
\inst2|Add0~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|Add0~8_combout\ = (\inst2|cuenta\(4) & (\inst2|Add0~7\ $ (GND))) # (!\inst2|cuenta\(4) & (!\inst2|Add0~7\ & VCC))
-- \inst2|Add0~9\ = CARRY((\inst2|cuenta\(4) & !\inst2|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|cuenta\(4),
	datad => VCC,
	cin => \inst2|Add0~7\,
	combout => \inst2|Add0~8_combout\,
	cout => \inst2|Add0~9\);

-- Location: FF_X57_Y49_N13
\inst2|cuenta[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst2|Add0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|cuenta\(4));

-- Location: LCCOMB_X57_Y49_N14
\inst2|Add0~10\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|Add0~10_combout\ = (\inst2|cuenta\(5) & (!\inst2|Add0~9\)) # (!\inst2|cuenta\(5) & ((\inst2|Add0~9\) # (GND)))
-- \inst2|Add0~11\ = CARRY((!\inst2|Add0~9\) # (!\inst2|cuenta\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst2|cuenta\(5),
	datad => VCC,
	cin => \inst2|Add0~9\,
	combout => \inst2|Add0~10_combout\,
	cout => \inst2|Add0~11\);

-- Location: FF_X57_Y49_N15
\inst2|cuenta[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst2|Add0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|cuenta\(5));

-- Location: LCCOMB_X57_Y49_N16
\inst2|Add0~12\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|Add0~12_combout\ = (\inst2|cuenta\(6) & (\inst2|Add0~11\ $ (GND))) # (!\inst2|cuenta\(6) & (!\inst2|Add0~11\ & VCC))
-- \inst2|Add0~13\ = CARRY((\inst2|cuenta\(6) & !\inst2|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst2|cuenta\(6),
	datad => VCC,
	cin => \inst2|Add0~11\,
	combout => \inst2|Add0~12_combout\,
	cout => \inst2|Add0~13\);

-- Location: FF_X57_Y49_N17
\inst2|cuenta[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst2|Add0~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|cuenta\(6));

-- Location: LCCOMB_X57_Y49_N18
\inst2|Add0~14\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|Add0~14_combout\ = (\inst2|cuenta\(7) & (!\inst2|Add0~13\)) # (!\inst2|cuenta\(7) & ((\inst2|Add0~13\) # (GND)))
-- \inst2|Add0~15\ = CARRY((!\inst2|Add0~13\) # (!\inst2|cuenta\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst2|cuenta\(7),
	datad => VCC,
	cin => \inst2|Add0~13\,
	combout => \inst2|Add0~14_combout\,
	cout => \inst2|Add0~15\);

-- Location: LCCOMB_X56_Y49_N6
\inst2|cuenta~10\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|cuenta~10_combout\ = (\inst2|Add0~14_combout\ & (((!\inst2|Equal0~9_combout\) # (!\inst2|Equal0~4_combout\)) # (!\inst2|Equal0~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Equal0~5_combout\,
	datab => \inst2|Equal0~4_combout\,
	datac => \inst2|Equal0~9_combout\,
	datad => \inst2|Add0~14_combout\,
	combout => \inst2|cuenta~10_combout\);

-- Location: FF_X56_Y49_N7
\inst2|cuenta[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst2|cuenta~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|cuenta\(7));

-- Location: LCCOMB_X57_Y49_N20
\inst2|Add0~16\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|Add0~16_combout\ = (\inst2|cuenta\(8) & (\inst2|Add0~15\ $ (GND))) # (!\inst2|cuenta\(8) & (!\inst2|Add0~15\ & VCC))
-- \inst2|Add0~17\ = CARRY((\inst2|cuenta\(8) & !\inst2|Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst2|cuenta\(8),
	datad => VCC,
	cin => \inst2|Add0~15\,
	combout => \inst2|Add0~16_combout\,
	cout => \inst2|Add0~17\);

-- Location: FF_X57_Y49_N21
\inst2|cuenta[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst2|Add0~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|cuenta\(8));

-- Location: LCCOMB_X57_Y49_N22
\inst2|Add0~18\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|Add0~18_combout\ = (\inst2|cuenta\(9) & (!\inst2|Add0~17\)) # (!\inst2|cuenta\(9) & ((\inst2|Add0~17\) # (GND)))
-- \inst2|Add0~19\ = CARRY((!\inst2|Add0~17\) # (!\inst2|cuenta\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|cuenta\(9),
	datad => VCC,
	cin => \inst2|Add0~17\,
	combout => \inst2|Add0~18_combout\,
	cout => \inst2|Add0~19\);

-- Location: FF_X57_Y49_N23
\inst2|cuenta[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst2|Add0~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|cuenta\(9));

-- Location: LCCOMB_X57_Y49_N24
\inst2|Add0~20\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|Add0~20_combout\ = (\inst2|cuenta\(10) & (\inst2|Add0~19\ $ (GND))) # (!\inst2|cuenta\(10) & (!\inst2|Add0~19\ & VCC))
-- \inst2|Add0~21\ = CARRY((\inst2|cuenta\(10) & !\inst2|Add0~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst2|cuenta\(10),
	datad => VCC,
	cin => \inst2|Add0~19\,
	combout => \inst2|Add0~20_combout\,
	cout => \inst2|Add0~21\);

-- Location: FF_X57_Y49_N25
\inst2|cuenta[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst2|Add0~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|cuenta\(10));

-- Location: LCCOMB_X57_Y49_N26
\inst2|Add0~22\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|Add0~22_combout\ = (\inst2|cuenta\(11) & (!\inst2|Add0~21\)) # (!\inst2|cuenta\(11) & ((\inst2|Add0~21\) # (GND)))
-- \inst2|Add0~23\ = CARRY((!\inst2|Add0~21\) # (!\inst2|cuenta\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|cuenta\(11),
	datad => VCC,
	cin => \inst2|Add0~21\,
	combout => \inst2|Add0~22_combout\,
	cout => \inst2|Add0~23\);

-- Location: FF_X57_Y49_N27
\inst2|cuenta[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst2|Add0~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|cuenta\(11));

-- Location: LCCOMB_X57_Y49_N28
\inst2|Add0~24\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|Add0~24_combout\ = (\inst2|cuenta\(12) & (\inst2|Add0~23\ $ (GND))) # (!\inst2|cuenta\(12) & (!\inst2|Add0~23\ & VCC))
-- \inst2|Add0~25\ = CARRY((\inst2|cuenta\(12) & !\inst2|Add0~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst2|cuenta\(12),
	datad => VCC,
	cin => \inst2|Add0~23\,
	combout => \inst2|Add0~24_combout\,
	cout => \inst2|Add0~25\);

-- Location: LCCOMB_X57_Y49_N0
\inst2|cuenta~9\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|cuenta~9_combout\ = (\inst2|Add0~24_combout\ & (((!\inst2|Equal0~9_combout\) # (!\inst2|Equal0~5_combout\)) # (!\inst2|Equal0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Equal0~4_combout\,
	datab => \inst2|Equal0~5_combout\,
	datac => \inst2|Equal0~9_combout\,
	datad => \inst2|Add0~24_combout\,
	combout => \inst2|cuenta~9_combout\);

-- Location: FF_X57_Y49_N1
\inst2|cuenta[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst2|cuenta~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|cuenta\(12));

-- Location: LCCOMB_X57_Y49_N30
\inst2|Add0~26\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|Add0~26_combout\ = (\inst2|cuenta\(13) & (!\inst2|Add0~25\)) # (!\inst2|cuenta\(13) & ((\inst2|Add0~25\) # (GND)))
-- \inst2|Add0~27\ = CARRY((!\inst2|Add0~25\) # (!\inst2|cuenta\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|cuenta\(13),
	datad => VCC,
	cin => \inst2|Add0~25\,
	combout => \inst2|Add0~26_combout\,
	cout => \inst2|Add0~27\);

-- Location: LCCOMB_X56_Y49_N12
\inst2|cuenta~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|cuenta~8_combout\ = (\inst2|Add0~26_combout\ & (((!\inst2|Equal0~5_combout\) # (!\inst2|Equal0~9_combout\)) # (!\inst2|Equal0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Add0~26_combout\,
	datab => \inst2|Equal0~4_combout\,
	datac => \inst2|Equal0~9_combout\,
	datad => \inst2|Equal0~5_combout\,
	combout => \inst2|cuenta~8_combout\);

-- Location: FF_X56_Y49_N13
\inst2|cuenta[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst2|cuenta~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|cuenta\(13));

-- Location: LCCOMB_X57_Y48_N0
\inst2|Add0~28\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|Add0~28_combout\ = (\inst2|cuenta\(14) & (\inst2|Add0~27\ $ (GND))) # (!\inst2|cuenta\(14) & (!\inst2|Add0~27\ & VCC))
-- \inst2|Add0~29\ = CARRY((\inst2|cuenta\(14) & !\inst2|Add0~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst2|cuenta\(14),
	datad => VCC,
	cin => \inst2|Add0~27\,
	combout => \inst2|Add0~28_combout\,
	cout => \inst2|Add0~29\);

-- Location: LCCOMB_X57_Y48_N2
\inst2|Add0~30\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|Add0~30_combout\ = (\inst2|cuenta\(15) & (!\inst2|Add0~29\)) # (!\inst2|cuenta\(15) & ((\inst2|Add0~29\) # (GND)))
-- \inst2|Add0~31\ = CARRY((!\inst2|Add0~29\) # (!\inst2|cuenta\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst2|cuenta\(15),
	datad => VCC,
	cin => \inst2|Add0~29\,
	combout => \inst2|Add0~30_combout\,
	cout => \inst2|Add0~31\);

-- Location: LCCOMB_X56_Y49_N4
\inst2|cuenta~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|cuenta~6_combout\ = (\inst2|Add0~30_combout\ & (((!\inst2|Equal0~9_combout\) # (!\inst2|Equal0~4_combout\)) # (!\inst2|Equal0~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Equal0~5_combout\,
	datab => \inst2|Equal0~4_combout\,
	datac => \inst2|Equal0~9_combout\,
	datad => \inst2|Add0~30_combout\,
	combout => \inst2|cuenta~6_combout\);

-- Location: FF_X56_Y49_N5
\inst2|cuenta[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst2|cuenta~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|cuenta\(15));

-- Location: LCCOMB_X57_Y48_N4
\inst2|Add0~32\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|Add0~32_combout\ = (\inst2|cuenta\(16) & (\inst2|Add0~31\ $ (GND))) # (!\inst2|cuenta\(16) & (!\inst2|Add0~31\ & VCC))
-- \inst2|Add0~33\ = CARRY((\inst2|cuenta\(16) & !\inst2|Add0~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst2|cuenta\(16),
	datad => VCC,
	cin => \inst2|Add0~31\,
	combout => \inst2|Add0~32_combout\,
	cout => \inst2|Add0~33\);

-- Location: FF_X57_Y48_N5
\inst2|cuenta[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst2|Add0~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|cuenta\(16));

-- Location: LCCOMB_X57_Y48_N6
\inst2|Add0~34\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|Add0~34_combout\ = (\inst2|cuenta\(17) & (!\inst2|Add0~33\)) # (!\inst2|cuenta\(17) & ((\inst2|Add0~33\) # (GND)))
-- \inst2|Add0~35\ = CARRY((!\inst2|Add0~33\) # (!\inst2|cuenta\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|cuenta\(17),
	datad => VCC,
	cin => \inst2|Add0~33\,
	combout => \inst2|Add0~34_combout\,
	cout => \inst2|Add0~35\);

-- Location: LCCOMB_X56_Y49_N18
\inst2|cuenta~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|cuenta~5_combout\ = (\inst2|Add0~34_combout\ & (((!\inst2|Equal0~9_combout\) # (!\inst2|Equal0~4_combout\)) # (!\inst2|Equal0~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Equal0~5_combout\,
	datab => \inst2|Equal0~4_combout\,
	datac => \inst2|Equal0~9_combout\,
	datad => \inst2|Add0~34_combout\,
	combout => \inst2|cuenta~5_combout\);

-- Location: FF_X56_Y49_N19
\inst2|cuenta[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst2|cuenta~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|cuenta\(17));

-- Location: LCCOMB_X57_Y48_N8
\inst2|Add0~36\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|Add0~36_combout\ = (\inst2|cuenta\(18) & (\inst2|Add0~35\ $ (GND))) # (!\inst2|cuenta\(18) & (!\inst2|Add0~35\ & VCC))
-- \inst2|Add0~37\ = CARRY((\inst2|cuenta\(18) & !\inst2|Add0~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst2|cuenta\(18),
	datad => VCC,
	cin => \inst2|Add0~35\,
	combout => \inst2|Add0~36_combout\,
	cout => \inst2|Add0~37\);

-- Location: FF_X57_Y48_N9
\inst2|cuenta[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst2|Add0~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|cuenta\(18));

-- Location: LCCOMB_X57_Y48_N10
\inst2|Add0~38\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|Add0~38_combout\ = (\inst2|cuenta\(19) & (!\inst2|Add0~37\)) # (!\inst2|cuenta\(19) & ((\inst2|Add0~37\) # (GND)))
-- \inst2|Add0~39\ = CARRY((!\inst2|Add0~37\) # (!\inst2|cuenta\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst2|cuenta\(19),
	datad => VCC,
	cin => \inst2|Add0~37\,
	combout => \inst2|Add0~38_combout\,
	cout => \inst2|Add0~39\);

-- Location: LCCOMB_X57_Y48_N12
\inst2|Add0~40\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|Add0~40_combout\ = (\inst2|cuenta\(20) & (\inst2|Add0~39\ $ (GND))) # (!\inst2|cuenta\(20) & (!\inst2|Add0~39\ & VCC))
-- \inst2|Add0~41\ = CARRY((\inst2|cuenta\(20) & !\inst2|Add0~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|cuenta\(20),
	datad => VCC,
	cin => \inst2|Add0~39\,
	combout => \inst2|Add0~40_combout\,
	cout => \inst2|Add0~41\);

-- Location: LCCOMB_X56_Y48_N16
\inst2|cuenta~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|cuenta~3_combout\ = (!\inst2|Equal0~8_combout\ & \inst2|Add0~40_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Equal0~8_combout\,
	datac => \inst2|Add0~40_combout\,
	combout => \inst2|cuenta~3_combout\);

-- Location: FF_X56_Y48_N17
\inst2|cuenta[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst2|cuenta~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|cuenta\(20));

-- Location: LCCOMB_X57_Y48_N14
\inst2|Add0~42\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|Add0~42_combout\ = (\inst2|cuenta\(21) & (!\inst2|Add0~41\)) # (!\inst2|cuenta\(21) & ((\inst2|Add0~41\) # (GND)))
-- \inst2|Add0~43\ = CARRY((!\inst2|Add0~41\) # (!\inst2|cuenta\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst2|cuenta\(21),
	datad => VCC,
	cin => \inst2|Add0~41\,
	combout => \inst2|Add0~42_combout\,
	cout => \inst2|Add0~43\);

-- Location: LCCOMB_X56_Y48_N6
\inst2|cuenta~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|cuenta~2_combout\ = (!\inst2|Equal0~8_combout\ & \inst2|Add0~42_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Equal0~8_combout\,
	datac => \inst2|Add0~42_combout\,
	combout => \inst2|cuenta~2_combout\);

-- Location: FF_X56_Y48_N7
\inst2|cuenta[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst2|cuenta~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|cuenta\(21));

-- Location: LCCOMB_X57_Y48_N16
\inst2|Add0~44\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|Add0~44_combout\ = (\inst2|cuenta\(22) & (\inst2|Add0~43\ $ (GND))) # (!\inst2|cuenta\(22) & (!\inst2|Add0~43\ & VCC))
-- \inst2|Add0~45\ = CARRY((\inst2|cuenta\(22) & !\inst2|Add0~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst2|cuenta\(22),
	datad => VCC,
	cin => \inst2|Add0~43\,
	combout => \inst2|Add0~44_combout\,
	cout => \inst2|Add0~45\);

-- Location: LCCOMB_X57_Y48_N28
\inst2|cuenta~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|cuenta~1_combout\ = (!\inst2|Equal0~8_combout\ & \inst2|Add0~44_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Equal0~8_combout\,
	datad => \inst2|Add0~44_combout\,
	combout => \inst2|cuenta~1_combout\);

-- Location: FF_X57_Y48_N29
\inst2|cuenta[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst2|cuenta~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|cuenta\(22));

-- Location: LCCOMB_X56_Y48_N0
\inst2|Equal0~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|Equal0~6_combout\ = (\inst2|cuenta\(21) & (\inst2|cuenta\(20) & (\inst2|cuenta\(23) & \inst2|cuenta\(22))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|cuenta\(21),
	datab => \inst2|cuenta\(20),
	datac => \inst2|cuenta\(23),
	datad => \inst2|cuenta\(22),
	combout => \inst2|Equal0~6_combout\);

-- Location: LCCOMB_X57_Y48_N20
\inst2|Add0~48\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|Add0~48_combout\ = (\inst2|cuenta\(24) & (\inst2|Add0~47\ $ (GND))) # (!\inst2|cuenta\(24) & (!\inst2|Add0~47\ & VCC))
-- \inst2|Add0~49\ = CARRY((\inst2|cuenta\(24) & !\inst2|Add0~47\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst2|cuenta\(24),
	datad => VCC,
	cin => \inst2|Add0~47\,
	combout => \inst2|Add0~48_combout\,
	cout => \inst2|Add0~49\);

-- Location: LCCOMB_X57_Y48_N22
\inst2|Add0~50\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|Add0~50_combout\ = (\inst2|cuenta\(25) & (!\inst2|Add0~49\)) # (!\inst2|cuenta\(25) & ((\inst2|Add0~49\) # (GND)))
-- \inst2|Add0~51\ = CARRY((!\inst2|Add0~49\) # (!\inst2|cuenta\(25)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|cuenta\(25),
	datad => VCC,
	cin => \inst2|Add0~49\,
	combout => \inst2|Add0~50_combout\,
	cout => \inst2|Add0~51\);

-- Location: LCCOMB_X57_Y48_N30
\inst2|cuenta~12\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|cuenta~12_combout\ = (!\inst2|Equal0~8_combout\ & \inst2|Add0~50_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Equal0~8_combout\,
	datac => \inst2|Add0~50_combout\,
	combout => \inst2|cuenta~12_combout\);

-- Location: FF_X57_Y48_N31
\inst2|cuenta[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst2|cuenta~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|cuenta\(25));

-- Location: LCCOMB_X57_Y48_N24
\inst2|Add0~52\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|Add0~52_combout\ = (\inst2|cuenta\(26) & (\inst2|Add0~51\ $ (GND))) # (!\inst2|cuenta\(26) & (!\inst2|Add0~51\ & VCC))
-- \inst2|Add0~53\ = CARRY((\inst2|cuenta\(26) & !\inst2|Add0~51\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst2|cuenta\(26),
	datad => VCC,
	cin => \inst2|Add0~51\,
	combout => \inst2|Add0~52_combout\,
	cout => \inst2|Add0~53\);

-- Location: FF_X57_Y48_N25
\inst2|cuenta[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst2|Add0~52_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|cuenta\(26));

-- Location: LCCOMB_X57_Y48_N26
\inst2|Add0~54\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|Add0~54_combout\ = \inst2|cuenta\(27) $ (\inst2|Add0~53\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|cuenta\(27),
	cin => \inst2|Add0~53\,
	combout => \inst2|Add0~54_combout\);

-- Location: FF_X57_Y48_N27
\inst2|cuenta[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst2|Add0~54_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|cuenta\(27));

-- Location: LCCOMB_X56_Y48_N14
\inst2|Equal0~7\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|Equal0~7_combout\ = (!\inst2|cuenta\(26) & (!\inst2|cuenta\(24) & (\inst2|cuenta\(25) & !\inst2|cuenta\(27))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|cuenta\(26),
	datab => \inst2|cuenta\(24),
	datac => \inst2|cuenta\(25),
	datad => \inst2|cuenta\(27),
	combout => \inst2|Equal0~7_combout\);

-- Location: LCCOMB_X56_Y49_N14
\inst2|Equal0~9\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|Equal0~9_combout\ = (\inst2|Equal0~6_combout\ & \inst2|Equal0~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|Equal0~6_combout\,
	datad => \inst2|Equal0~7_combout\,
	combout => \inst2|Equal0~9_combout\);

-- Location: LCCOMB_X56_Y49_N26
\inst2|cuenta~7\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|cuenta~7_combout\ = (\inst2|Add0~28_combout\ & (((!\inst2|Equal0~9_combout\) # (!\inst2|Equal0~4_combout\)) # (!\inst2|Equal0~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Equal0~5_combout\,
	datab => \inst2|Equal0~4_combout\,
	datac => \inst2|Equal0~9_combout\,
	datad => \inst2|Add0~28_combout\,
	combout => \inst2|cuenta~7_combout\);

-- Location: FF_X56_Y49_N27
\inst2|cuenta[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst2|cuenta~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|cuenta\(14));

-- Location: LCCOMB_X56_Y49_N30
\inst2|Equal0~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|Equal0~3_combout\ = (\inst2|cuenta\(14) & (\inst2|cuenta\(15) & (\inst2|cuenta\(12) & \inst2|cuenta\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|cuenta\(14),
	datab => \inst2|cuenta\(15),
	datac => \inst2|cuenta\(12),
	datad => \inst2|cuenta\(13),
	combout => \inst2|Equal0~3_combout\);

-- Location: LCCOMB_X56_Y49_N28
\inst2|Equal0~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|Equal0~0_combout\ = (!\inst2|cuenta\(8) & (!\inst2|cuenta\(9) & (!\inst2|cuenta\(11) & !\inst2|cuenta\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|cuenta\(8),
	datab => \inst2|cuenta\(9),
	datac => \inst2|cuenta\(11),
	datad => \inst2|cuenta\(10),
	combout => \inst2|Equal0~0_combout\);

-- Location: LCCOMB_X56_Y49_N22
\inst2|Equal0~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|Equal0~1_combout\ = (\inst2|cuenta\(7) & (!\inst2|cuenta\(5) & (!\inst2|cuenta\(4) & !\inst2|cuenta\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|cuenta\(7),
	datab => \inst2|cuenta\(5),
	datac => \inst2|cuenta\(4),
	datad => \inst2|cuenta\(6),
	combout => \inst2|Equal0~1_combout\);

-- Location: LCCOMB_X56_Y49_N0
\inst2|Equal0~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|Equal0~2_combout\ = (!\inst2|cuenta\(1) & (!\inst2|cuenta\(2) & (!\inst2|cuenta\(0) & !\inst2|cuenta\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|cuenta\(1),
	datab => \inst2|cuenta\(2),
	datac => \inst2|cuenta\(0),
	datad => \inst2|cuenta\(3),
	combout => \inst2|Equal0~2_combout\);

-- Location: LCCOMB_X56_Y49_N16
\inst2|Equal0~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|Equal0~4_combout\ = (\inst2|Equal0~3_combout\ & (\inst2|Equal0~0_combout\ & (\inst2|Equal0~1_combout\ & \inst2|Equal0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Equal0~3_combout\,
	datab => \inst2|Equal0~0_combout\,
	datac => \inst2|Equal0~1_combout\,
	datad => \inst2|Equal0~2_combout\,
	combout => \inst2|Equal0~4_combout\);

-- Location: LCCOMB_X56_Y49_N20
\inst2|cuenta~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|cuenta~4_combout\ = (\inst2|Add0~38_combout\ & (((!\inst2|Equal0~9_combout\) # (!\inst2|Equal0~4_combout\)) # (!\inst2|Equal0~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Equal0~5_combout\,
	datab => \inst2|Equal0~4_combout\,
	datac => \inst2|Add0~38_combout\,
	datad => \inst2|Equal0~9_combout\,
	combout => \inst2|cuenta~4_combout\);

-- Location: FF_X56_Y49_N21
\inst2|cuenta[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst2|cuenta~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|cuenta\(19));

-- Location: LCCOMB_X56_Y48_N22
\inst2|Equal0~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|Equal0~5_combout\ = (\inst2|cuenta\(19) & (\inst2|cuenta\(17) & (!\inst2|cuenta\(18) & !\inst2|cuenta\(16))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|cuenta\(19),
	datab => \inst2|cuenta\(17),
	datac => \inst2|cuenta\(18),
	datad => \inst2|cuenta\(16),
	combout => \inst2|Equal0~5_combout\);

-- Location: LCCOMB_X56_Y48_N24
\inst2|Equal0~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|Equal0~8_combout\ = (\inst2|Equal0~5_combout\ & (\inst2|Equal0~6_combout\ & (\inst2|Equal0~7_combout\ & \inst2|Equal0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Equal0~5_combout\,
	datab => \inst2|Equal0~6_combout\,
	datac => \inst2|Equal0~7_combout\,
	datad => \inst2|Equal0~4_combout\,
	combout => \inst2|Equal0~8_combout\);

-- Location: LCCOMB_X57_Y48_N18
\inst2|Add0~46\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|Add0~46_combout\ = (\inst2|cuenta\(23) & (!\inst2|Add0~45\)) # (!\inst2|cuenta\(23) & ((\inst2|Add0~45\) # (GND)))
-- \inst2|Add0~47\ = CARRY((!\inst2|Add0~45\) # (!\inst2|cuenta\(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|cuenta\(23),
	datad => VCC,
	cin => \inst2|Add0~45\,
	combout => \inst2|Add0~46_combout\,
	cout => \inst2|Add0~47\);

-- Location: LCCOMB_X56_Y48_N12
\inst2|cuenta~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|cuenta~0_combout\ = (!\inst2|Equal0~8_combout\ & \inst2|Add0~46_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Equal0~8_combout\,
	datad => \inst2|Add0~46_combout\,
	combout => \inst2|cuenta~0_combout\);

-- Location: FF_X56_Y48_N13
\inst2|cuenta[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst2|cuenta~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|cuenta\(23));

-- Location: FF_X57_Y48_N21
\inst2|cuenta[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst2|Add0~48_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|cuenta\(24));

-- Location: LCCOMB_X58_Y49_N26
\inst|26~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|26~0_combout\ = !\inst|26~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|26~q\,
	combout => \inst|26~0_combout\);

-- Location: IOIBUF_X51_Y54_N29
\RESET~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_RESET,
	o => \RESET~input_o\);

-- Location: FF_X58_Y49_N27
\inst|26\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|cuenta\(24),
	d => \inst|26~0_combout\,
	clrn => \ALT_INV_RESET~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|26~q\);

-- Location: LCCOMB_X58_Y49_N16
\inst|5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|5~combout\ = LCELL((\inst2|cuenta\(24)) # (!\inst|26~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|26~q\,
	datad => \inst2|cuenta\(24),
	combout => \inst|5~combout\);

-- Location: LCCOMB_X58_Y49_N4
\inst|25~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|25~0_combout\ = !\inst|25~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|25~q\,
	combout => \inst|25~0_combout\);

-- Location: FF_X58_Y49_N5
\inst|25\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|5~combout\,
	d => \inst|25~0_combout\,
	clrn => \ALT_INV_RESET~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|25~q\);

-- Location: LCCOMB_X58_Y49_N22
\inst|51\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|51~combout\ = LCELL((\inst2|cuenta\(24)) # ((!\inst|25~q\) # (!\inst|26~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|cuenta\(24),
	datac => \inst|26~q\,
	datad => \inst|25~q\,
	combout => \inst|51~combout\);

-- Location: LCCOMB_X59_Y49_N12
\inst|24~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|24~0_combout\ = !\inst|24~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|24~q\,
	combout => \inst|24~0_combout\);

-- Location: FF_X59_Y49_N13
\inst|24\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|51~combout\,
	d => \inst|24~0_combout\,
	clrn => \ALT_INV_RESET~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|24~q\);

-- Location: LCCOMB_X58_Y49_N6
\inst|21\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|21~combout\ = LCELL((((\inst2|cuenta\(24)) # (!\inst|25~q\)) # (!\inst|24~q\)) # (!\inst|26~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|26~q\,
	datab => \inst|24~q\,
	datac => \inst|25~q\,
	datad => \inst2|cuenta\(24),
	combout => \inst|21~combout\);

-- Location: LCCOMB_X59_Y49_N24
\inst|23~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|23~0_combout\ = !\inst|23~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|23~q\,
	combout => \inst|23~0_combout\);

-- Location: FF_X59_Y49_N25
\inst|23\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|21~combout\,
	d => \inst|23~0_combout\,
	clrn => \ALT_INV_RESET~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|23~q\);

-- Location: UNVM_X0_Y40_N40
\~QUARTUS_CREATED_UNVM~\ : fiftyfivenm_unvm
-- pragma translate_off
GENERIC MAP (
	addr_range1_end_addr => -1,
	addr_range1_offset => -1,
	addr_range2_end_addr => -1,
	addr_range2_offset => -1,
	addr_range3_offset => -1,
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

ww_A <= \A~output_o\;

ww_C <= \C~output_o\;

ww_B <= \B~output_o\;

ww_D <= \D~output_o\;
END structure;


