library IEEE;

use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use work.complex_package.all;
use work.sdft_constant_lut.all;

entity sdft is
    Port ( clk : in  STD_LOGIC;
			  start : in  STD_LOGIC;
           data : in  STD_LOGIC_VECTOR (15 downto 0);
			  line_to_find : in STD_LOGIC_VECTOR (7 downto 0);
			  dft_points : in STD_LOGIC_VECTOR (7 downto 0);
			  done : out STD_LOGIC;
           output_value : out  STD_LOGIC_VECTOR (15 downto 0));
end sdft;

architecture Behavioral of sdft is

signal counter : integer range 0 to 511 := 0;
signal s1 : complex := ((others => '0'),(others => '0'));
signal s2 : complex := ((others => '0'),(others => '0'));
signal coef : complex := (signed(re_lut(10)),signed(im_lut(10)));
signal data_complex : complex := ((others => '0'),(others => '0'));
signal data_fixed : std_logic_vector(31 downto 0);
signal output_fixed : STD_LOGIC_VECTOR (31 downto 0);
begin

data_fixed <= data&"0000000000000000";
data_complex.re <= signed(data_fixed);

calculate: process(clk)
variable s1v : complex;
begin
if clk'event and clk='1' and start='1' then
		if counter=511 then
			counter <= 0;
			done<='1';
			s1 <= ((others => '0'),(others => '0'));
			s2 <= ((others => '0'),(others => '0'));
		else
			done <= '0';
			counter <= counter + 1;
		end if;
		s1v := s1;
		s1 <= data_complex + coef*s1v;
		--s2 <= s1;
	end if;
end process;

output_fixed <= std_logic_vector(s1.re);
output_value <= output_fixed(31 downto 16);

end Behavioral;