LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;
USE IEEE.NUMERIC_STD.ALL;
USE IEEE.STD_LOGIC_TEXTIO.ALL;


ENTITY stopwatch_tb IS
END stopwatch_tb;

ARCHITECTURE testbench_arch OF stopwatch_tb IS

	COMPONENT stopwatch
		PORT (
			clk : In  std_logic;
			reset : In  std_logic;
			strtstop : In  std_logic;
			onesout : Out  std_logic_vector (6 DOWNTO 0);
			tenthsout : Out  std_logic_vector (9 DOWNTO 0);			
			tensout : Out  std_logic_vector (6 DOWNTO 0)
		);
	END COMPONENT;

	SIGNAL clk : std_logic;
	SIGNAL reset : std_logic;
	SIGNAL strtstop : std_logic;
	SIGNAL tenthsout : std_logic_vector (9 DOWNTO 0);	
	SIGNAL onesout : std_logic_vector (6 DOWNTO 0);
	SIGNAL tensout : std_logic_vector (6 DOWNTO 0);

BEGIN
	UUT : stopwatch
	PORT MAP (
		clk => clk,
		reset => reset,
		strtstop => strtstop,
		tenthsout => tenthsout,		
		onesout => onesout,
		tensout => tensout
	);

	PROCESS -- clock process for clk,
	BEGIN
		CLOCK_LOOP : LOOP
		clk <= transport '0';
		WAIT FOR 3 ns;
		clk <= transport '1';
		WAIT FOR 6 ns;
		clk <= transport '0';
		WAIT FOR 3 ns;
		END LOOP CLOCK_LOOP;
	END PROCESS;

	PROCESS   -- Process for clk
		BEGIN
		-- --------------------
		strtstop <= transport '1';
		reset <= transport '1';
		----------------------
		WAIT FOR 130 ns; -- Time=130 ns
		reset <= transport '0';
		-- --------------------
		WAIT FOR 320 ns; -- Time=450 ns
		strtstop <= transport '0';
		-- --------------------
		WAIT FOR 50 ns; -- Time=500 ns
		strtstop <= transport '1';
		-- --------------------
		WAIT FOR 160 ns; -- Time=660 ns
		strtstop <= transport '0';		
		----------------------
		WAIT FOR 50 ns; -- Time=710 ns
		strtstop <= transport '1';
		----------------------
		WAIT FOR 60 ns; -- Time=770 ns
		reset <= transport '1';
		-- --------------------
		WAIT FOR 40 ns; -- Time=810 ns
		reset <= transport '0';
		-- --------------------
		WAIT FOR 300 ns; -- Time=1110 ns
		strtstop <= transport '0';
		-- --------------------
		WAIT FOR 50 ns; -- Time=1160 ns
		strtstop <= transport '1';
		-- --------------------
		WAIT FOR 1212 ns; -- Time=2372 ns
		-- --------------------		
		WAIT;
		-- --------------------		
	END PROCESS;
END testbench_arch;
