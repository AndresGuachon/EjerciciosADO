----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    08:34:18 05/24/2022 
-- Design Name: 
-- Module Name:    Ej1_22 - Behavioral 
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

entity Ej1_22 is
    Port ( a, b : in  STD_LOGIC;
           c, d, e : out  STD_LOGIC);
end Ej1_22;

architecture Behavioral of Ej1_22 is

begin
c<='1' when (a='0' and b = '0') else
	d<='1' and e<= '1' when (a ='1' and b='1');


end Behavioral;

