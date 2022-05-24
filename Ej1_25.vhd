----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    08:43:40 05/24/2022 
-- Design Name: 
-- Module Name:    Ej1_25 - Behavioral 
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

entity Ej1_25 is
    Port ( A, B : in  STD_LOGIC_VECTOR (0 downto 3);
           F : out  STD_LOGIC);
end Ej1_25;

architecture Behavioral of Ej1_25 is

begin

	F<= ((A(0) OR B(0)) AND (A(1) OR B(1))
			AND (A(2) OR B(2)) AND (A(3) OR B(3)));


end Behavioral;

