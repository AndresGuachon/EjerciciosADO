----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    08:37:18 05/24/2022 
-- Design Name: 
-- Module Name:    Ej1_23a - Behavioral 
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

entity Ej1_23a is
    Port ( A, B, C : in  STD_LOGIC;
           F, F0, F2 : out  STD_LOGIC);
end Ej1_23a;

architecture Behavioral of Ej1_23a is

begin
F0<= (A OR B) AND C;


end Behavioral;

