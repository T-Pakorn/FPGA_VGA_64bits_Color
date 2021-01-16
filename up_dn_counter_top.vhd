----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    21:05:19 12/14/2020 
-- Design Name: 
-- Module Name:    up_dn_counter_top - Behavioral 
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
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity up_dn_counter_top is
    Port ( clk,rst,updown : in  STD_LOGIC;
           count : out  STD_LOGIC_VECTOR (3 downto 0)
			  );
end updown_count;

architecture Behavioral of updown_count is

signal temp:std_logic_vector(3 downto 0):="0000";

begin
process(clk,rst)
begin

if(rst='1')then
temp<="0000";
elsif(rising_edge(clk))then
if(updown='0')then
temp<=temp+1;
else
temp<=temp-1;
end if;
end if;
end process;

count <= temp;
end Behavioral;