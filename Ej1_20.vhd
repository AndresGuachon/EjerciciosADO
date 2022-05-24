----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    08:29:09 05/24/2022 
-- Design Name: 
-- Module Name:    Ej1_20 - Behavioral 
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

entity Ej1_20 is
    Port ( boton : in  STD_LOGIC;
           lamp : out  STD_LOGIC);
end Ej1_20;

architecture Behavioral of Ej1_20 is

begin

		process(boton)
		begin
			if (boton = '1') then lamp <= '1';
			end if;
		end process;
end Behavioral;

