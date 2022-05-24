----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    08:46:16 05/24/2022 
-- Design Name: 
-- Module Name:    Ej1_26 - Behavioral 
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

entity Ej1_26 is
    Port ( a, b, c : in  STD_LOGIC;
           y : out  STD_LOGIC);
end Ej1_26;

architecture Behavioral of Ej1_26 is

begin

		y<= ((a and b) or (c and b) or (a and c));


end Behavioral;

