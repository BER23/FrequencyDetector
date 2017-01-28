library IEEE;

use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use work.complex_package.all;
use work.sdft_constant_lut.all;

entity sdft is
    Port ( clk : in  STD_LOGIC;
			  enable : in  STD_LOGIC;
           data : in  STD_LOGIC_VECTOR (15 downto 0);
			  line_to_find : integer range 0 to 255;
			  done : out STD_LOGIC;
           output_value_re : out  STD_LOGIC_VECTOR (15 downto 0);
			  output_value_im : out  STD_LOGIC_VECTOR (15 downto 0));
end sdft;

architecture Behavioral of sdft is

signal counter : integer range 0 to 511 := 0;
signal s1 : complex := ((others => '0'),(others => '0'));
signal coef : complex;
signal data_complex : complex := ((others => '0'),(others => '0'));
signal data_fixed : std_logic_vector(31 downto 0);
signal output_fixed_re : STD_LOGIC_VECTOR (31 downto 0);
signal output_fixed_im : STD_LOGIC_VECTOR (31 downto 0);
begin

calculate_coef: process(enable)
begin
if enable'event and enable='1' then
	coef <= (signed(re_lut(line_to_find)),signed(im_lut(line_to_find)));
end if;
end process;

data_fixed <= data&"0000000000000000";
data_complex.re <= signed(data_fixed);

calculate: process(clk)
variable s1v : complex;
begin
if clk'event and clk='1' then
	if enable='1' then
		if counter=511 then
			counter <= 0;
			done<='1';
			s1 <= ((others => '0'),(others => '0'));
		else
			done <= '0';
			counter <= counter + 1;
		end if;
		s1v := s1;
		s1 <= data_complex + coef*s1v;
	else
		counter <= 0;
		done <='0';
	end if;
end if;
end process;

output_fixed_re <= std_logic_vector(s1.re);
output_fixed_im <= std_logic_vector(s1.im);
output_value_re <= output_fixed_re(31 downto 16);
output_value_im <= output_fixed_im(31 downto 16);

end Behavioral;