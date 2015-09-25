--  C:\EXAMPLES\WATCH_SC\STMACH_V.vhd
--  VHDL code created by Xilinx's StateCAD 9.1i
--  Fri Jul 20 16:44:46 2007

--  This VHDL code (for use with Xilinx XST) was generated using: 
--  binary encoded state assignment with structured code format.
--  Minimization is enabled,  implied else is enabled, 
--  and outputs are speed optimized.

LIBRARY ieee;
USE ieee.std_logic_1164.all;

ENTITY STMACH_V IS
	PORT (CLK,DCM_lock,reset,strtstop: IN std_logic;
		clken,rst : OUT std_logic);
END;

ARCHITECTURE BEHAVIOR OF STMACH_V IS
	SIGNAL sreg : std_logic_vector (2 DOWNTO 0);
	SIGNAL next_sreg : std_logic_vector (2 DOWNTO 0);
	CONSTANT clear : std_logic_vector (2 DOWNTO 0) :="100";
	CONSTANT counting : std_logic_vector (2 DOWNTO 0) :="011";
	CONSTANT start : std_logic_vector (2 DOWNTO 0) :="001";
	CONSTANT stop : std_logic_vector (2 DOWNTO 0) :="111";
	CONSTANT stopped : std_logic_vector (2 DOWNTO 0) :="101";
	CONSTANT zero : std_logic_vector (2 DOWNTO 0) :="000";

	SIGNAL next_clken : std_logic;
BEGIN
	PROCESS (CLK, DCM_lock, reset, next_sreg, next_clken)
	BEGIN
		IF ( reset='1' ) OR ( DCM_lock='0' ) THEN
			sreg <= clear;
			clken <= '0';
		ELSIF CLK='1' AND CLK'event THEN
			sreg <= next_sreg;
			clken <= next_clken;
		END IF;
	END PROCESS;

	PROCESS (sreg,strtstop)
	BEGIN
		next_clken <= '0'; rst <= '0'; 

		next_sreg<=clear;

		CASE sreg IS
			WHEN clear =>
				rst<='1';
				next_sreg<=zero;
				next_clken<='0';
			WHEN counting =>
				rst<='0';
				IF ( strtstop='0' ) THEN
					next_sreg<=counting;
					next_clken<='1';
				END IF;
				IF ( strtstop='1' ) THEN
					next_sreg<=stop;
					next_clken<='0';
				END IF;
			WHEN start =>
				rst<='0';
				IF ( strtstop='1' ) THEN
					next_sreg<=start;
					next_clken<='1';
				END IF;
				IF ( strtstop='0' ) THEN
					next_sreg<=counting;
					next_clken<='1';
				END IF;
			WHEN stop =>
				rst<='0';
				IF ( strtstop='1' ) THEN
					next_sreg<=stop;
					next_clken<='0';
				END IF;
				IF ( strtstop='0' ) THEN
					next_sreg<=stopped;
					next_clken<='0';
				END IF;
			WHEN stopped =>
				rst<='0';
				IF ( strtstop='0' ) THEN
					next_sreg<=stopped;
					next_clken<='0';
				END IF;
				IF ( strtstop='1' ) THEN
					next_sreg<=start;
					next_clken<='1';
				END IF;
			WHEN zero =>
				rst<='0';
				IF ( strtstop='0' ) THEN
					next_sreg<=zero;
					next_clken<='0';
				END IF;
				IF ( strtstop='1' ) THEN
					next_sreg<=start;
					next_clken<='1';
				END IF;
			WHEN OTHERS =>
		END CASE;
	END PROCESS;
END BEHAVIOR;
