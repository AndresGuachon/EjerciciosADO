----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    08:40:02 05/24/2022 
-- Design Name: 
-- Module Name:    Ej1_23c - Behavioral 
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

entity Ej1_23c is
    Port ( A, B, C : in  STD_LOGIC;
           F, F0, F2 : out  STD_LOGIC);
end Ej1_23c;

architecture Behavioral of Ej1_23c is

begin
F<= (B AND C);


end Behavioral;

