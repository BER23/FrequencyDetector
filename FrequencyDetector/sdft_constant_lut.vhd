library IEEE;
use IEEE.STD_LOGIC_1164.all;

package sdft_constant_lut is

subtype lutout is std_logic_vector (15 downto -16);
type lut is array (natural range 0 to 511) of lutout;

end sdft_constant_lut;

package body sdft_constant_lut is

 
end sdft_constant_lut;
