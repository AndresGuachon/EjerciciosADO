----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    08:26:59 05/24/2022 
-- Design Name: 
-- Module Name:    Ej1_19 - Behavioral 
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

entity Ej1_19 is
    Port ( a, b, c, d : in  STD_LOGIC;
           bot : in  STD_LOGIC);
end Ej1_19;

architecture Behavioral of Ej1_19 is

begin

bot <= '1' when (a='1' and b='1' and c='1' and d='1') 
				else '0';

end Behavioral;

