--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   21:56:28 12/14/2020
-- Design Name:   
-- Module Name:   C:/Users/Tree/Desktop/Digital Lab/VGA_Graphic_Card/updowncounter_tb.vhd
-- Project Name:  VGA_Graphic_Card
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: up_down_counter
-- 
-- Dependencies:
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
--
-- Notes: 
-- This testbench has been automatically generated using types std_logic and
-- std_logic_vector for the ports of the unit under test.  Xilinx recommends
-- that these types always be used for the top-level I/O of a design in order
-- to guarantee that the testbench will bind correctly to the post-implementation 
-- simulation model.
--------------------------------------------------------------------------------
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
 
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--USE ieee.numeric_std.ALL;
 
ENTITY updowncounter_tb IS
END updowncounter_tb;
 
ARCHITECTURE behavior OF updowncounter_tb IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT up_down_counter
    PORT(
         clk : IN  std_logic;
         reset : IN  std_logic;
         up_down : IN  std_logic;
         counter : OUT  std_logic_vector(2 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal clk : std_logic := '0';
   signal reset : std_logic := '0';
   signal up_down : std_logic := '0';

 	--Outputs
   signal counter : std_logic_vector(2 downto 0);

   -- Clock period definitions
   constant clk_period : time := 100 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: up_down_counter PORT MAP (
          clk => clk,
          reset => reset,
          up_down => up_down,
          counter => counter
        );

   -- Clock process definitions
   clk_process :process
   begin
		clk <= '0';
		wait for clk_period/2;
		clk <= '1';
		wait for clk_period/2;
   end process;
 

   -- Stimulus process
   stim_proc: process
   begin		
      -- hold reset state for 100 ns.
      wait for 100 ns;	

      wait for clk_period*10;

      reset <= '0';
      up_down <= '0';
		wait for 1000 ns;
		up_down <= '1';
		wait for 1000 ns;

      wait;
   end process;

END;
