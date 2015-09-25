--  D:\XILINX\ISEEXAMPLES\WATCH_SC\STMACH_V.vhd
--  VHDL code created by Visual Software Solution's StateCAD 5.02.x4
--  Thu Jun 01 13:28:21 2000

--  This VHDL code (for use with Synopsys) was generated using: 
--  binary encoded state assignment with structured code format.
--  Minimization is disabled,  implied else is enabled, 
--  and outputs are manually optimized.

LIBRARY ieee;
USE ieee.std_logic_1164.all;

ENTITY STMACH_V IS
	PORT (CLK,reset,strtstop: IN std_logic;
		clkout,rst : OUT std_logic);
	ATTRIBUTE async_set_reset OF reset : signal is "true";
END;

ARCHITECTURE BEHAVIOR OF STMACH_V IS
	SIGNAL sreg : std_logic_vector (2 DOWNTO 0);
	SIGNAL next_sreg : std_logic_vector (2 DOWNTO 0);
	CONSTANT CLEAR : std_logic_vector (2 DOWNTO 0) :="000";
	CONSTANT counting : std_logic_vector (2 DOWNTO 0) :="001";
	CONSTANT start : std_logic_vector (2 DOWNTO 0) :="010";
	CONSTANT stop : std_logic_vector (2 DOWNTO 0) :="011";
	CONSTANT stopped : std_logic_vector (2 DOWNTO 0) :="100";
	CONSTANT zero : std_logic_vector (2 DOWNTO 0) :="101";

BEGIN
	PROCESS (CLK, reset, next_sreg)
	BEGIN
		IF ( reset='1' ) THEN
			sreg <= CLEAR;
		ELSIF CLK='1' AND CLK'event THEN
			sreg <= next_sreg;
		END IF;
	END PROCESS;

	PROCESS (sreg,strtstop)
	BEGIN
		clkout <= '0'; rst <= '0'; 

		next_sreg<=CLEAR;

		CASE sreg IS
			WHEN CLEAR =>
				clkout<='0';
				rst<='1';
				IF  TRUE THEN
					next_sreg<=zero;
				 ELSE
					next_sreg<=CLEAR;
				END IF;
			WHEN counting =>
				clkout<='1';
				rst<='0';
				IF  NOT ( (( strtstop='0' ) ) OR  (( strtstop='1' ) ) ) THEN
					next_sreg<=counting;
				END IF;
				IF ( strtstop='0' ) THEN
					next_sreg<=counting;
				END IF;
				IF ( strtstop='1' ) THEN
					next_sreg<=stop;
				END IF;
			WHEN start =>
				clkout<='1';
				rst<='0';
				IF  NOT ( (( strtstop='1' ) ) OR  (( strtstop='0' ) ) ) THEN
					next_sreg<=start;
				END IF;
				IF ( strtstop='1' ) THEN
					next_sreg<=start;
				END IF;
				IF ( strtstop='0' ) THEN
					next_sreg<=counting;
				END IF;
			WHEN stop =>
				clkout<='0';
				rst<='0';
				IF  NOT ( (( strtstop='1' ) ) OR  (( strtstop='0' ) ) ) THEN
					next_sreg<=stop;
				END IF;
				IF ( strtstop='1' ) THEN
					next_sreg<=stop;
				END IF;
				IF ( strtstop='0' ) THEN
					next_sreg<=stopped;
				END IF;
			WHEN stopped =>
				clkout<='0';
				rst<='0';
				IF  NOT ( (( strtstop='0' ) ) OR  (( strtstop='1' ) ) ) THEN
					next_sreg<=stopped;
				END IF;
				IF ( strtstop='0' ) THEN
					next_sreg<=stopped;
				END IF;
				IF ( strtstop='1' ) THEN
					next_sreg<=start;
				END IF;
			WHEN zero =>
				clkout<='0';
				rst<='0';
				IF  NOT ( (( strtstop='0' ) ) OR  (( strtstop='1' ) ) ) THEN
					next_sreg<=zero;
				END IF;
				IF ( strtstop='0' ) THEN
					next_sreg<=zero;
				END IF;
				IF ( strtstop='1' ) THEN
					next_sreg<=start;
				END IF;
			WHEN OTHERS =>
		END CASE;
	END PROCESS;
END BEHAVIOR;
