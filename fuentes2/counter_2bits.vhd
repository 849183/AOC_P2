----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    15:16:09 05/14/2014 
-- Design Name: 
-- Module Name:    Contador de dos bits 
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
use IEEE.std_logic_arith.all;
use IEEE.std_logic_unsigned.all;
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;
entity counter_2bits is
    Port ( clk : in  STD_LOGIC;
           reset : in  STD_LOGIC;
           count_enable : in  STD_LOGIC;
           count : out  STD_LOGIC_VECTOR (1 downto 0));
end counter_2bits;

architecture Behavioral of counter_2bits is
signal int_count: STD_LOGIC_VECTOR (1 downto 0); 
begin
process (clk) 
begin
   if clk='1' and clk'event then
      if reset='1' then 
         int_count <= (others => '0'); -- pone todo a 0
      elsif count_enable='1' then
            int_count <= int_count + "01"; --si enable vale uno y load vale 0 el contador cuenta.
      end if;
    
   end if;
end process; 
count <= int_count;

end Behavioral;

