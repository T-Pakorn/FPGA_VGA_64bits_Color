----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    18:32:52 12/14/2020 
-- Design Name: 
-- Module Name:    COUNT0-5 - Behavioral 
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
use IEEE.STD_LOGIC_UNSIGNED.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity COUNT05 is
	port(
		clk: in std_logic;
		downButton: in std_logic;
		
		Q: out std_logic_vector(2 downto 0)
	);
end COUNT05;

architecture Behavioral of COUNT05 is
	signal currentValue: std_logic_vector(2 downto 0) := "000";
begin
	process(clk)
	begin
		if rising_edge(clk) then
			if downButton = '1' then
			if currentValue = "000" then
				currentValue <= "101";
			else
				currentValue <= currentValue - 1;
				
			end if;
			else
				if currentValue = "101" and not  then
				currentValue <= "000";
			else
				currentValue <= currentValue + 1;
				
			end if;
			end if;
		end if;
	end process;
	
	Q <= currentValue;


end Behavioral;

