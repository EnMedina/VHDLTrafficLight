----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    10:11:01 09/25/2015 
-- Design Name: 
-- Module Name:    Semaforo - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Semaforo is
    Port ( Semaforo1  : out  STD_LOGIC_VECTOR (2 downto 0);
           Semaforo2 : out  STD_LOGIC_VECTOR (2 downto 0);
           btnReset,Clk : in  STD_LOGIC;
			  
           switchDiaNoch : in  STD_LOGIC);
end Semaforo;

architecture Behavioral of Semaforo is
component CounterSec is
    Port ( RstIn : in  STD_LOGIC;
           Clk : in  STD_LOGIC;
           counVector : out  STD_LOGIC_VECTOR (25 downto 0));
end component;

component Compare is
    Port ( vectControl : in  STD_LOGIC_VECTOR (25 downto 0);
           vectChange : in  STD_LOGIC_VECTOR (25 downto 0);
			  Clk: in STD_LOGIC;
           Change : out  STD_LOGIC);
end component;
component CounterMin is
    Port ( Clk : in  STD_LOGIC;
           ctrlVect : in  STD_LOGIC_VECTOR (7 downto 0);
           minPass :out  STD_LOGIC);
end component;

signal salidaCompare: STD_LOGIC;
signal salidaCounter : STD_LOGIC_VECTOR (25 downto 0); 
signal rstConteoSec: STD_LOGIC;
signal controlSec: STD_LOGIC;
signal rstConteoMin: STD_LOGIC;
signal controlMin: STD_LOGIC;
constant limiteSec: STD_LOGIC_VECTOR(25 downto 0):="10111110101111000010000000";
constant custTimeLimit: STD_LOGIC_VECTOR(7 downto 0):="00111100" ;--Put the custom time limit in secons, in binary here.
begin
c1:CounterSec port map(rstConteoSec,Clk,salidaCounter);
c2:Compare port map (limiteSec,salidaCounter,Clk,rstConteoSec);
c3:CounterMin port map(rstConteoSec,custTimeLimit,rstConteoMin);
process(rstConteoSec)
	begin
	if(rstConteoSec'event and rstConteoSec='1')then
		controlSec<=not controlSec;
	end if;
end process;
process(rstConteoMin)
	begin
	if(rstConteoMin'event and rstConteoMin='1')then
		controlMin<=not controlMin;
	end if;
end process;
Semaforo1(0)<=controlSec;
Semaforo1(1)<=controlMin;		
end Behavioral;

