library IEEE;

use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use work.complex_package.all;
use work.fixed_generic_pkg_mod.all;

entity sdft is
    Port ( clk : in  STD_LOGIC;
			  start : in  STD_LOGIC;
           data : in  STD_LOGIC_VECTOR (7 downto 0);
			  line_to_find : in STD_LOGIC_VECTOR (7 downto 0);
			  dft_points : in STD_LOGIC_VECTOR (7 downto 0);
			  done : in STD_LOGIC;
           output_value : out  STD_LOGIC_VECTOR (7 downto 0));
end sdft;

architecture Behavioral of sdft is

signal a : complex := (10, 20);
signal b : complex := (-20, 50);

signal mul : complex;
signal add : complex;

begin

add <= a + b;
mul <= a * b;

end Behavioral;