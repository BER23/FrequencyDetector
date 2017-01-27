library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.NUMERIC_STD.ALL;

package complex_package is
	type complex is record
		--re, im : integer range  -2147483648 to  2147483647;
		re, im : signed(31 downto 0);
	end record;
	
	function "+" (l : complex; r : complex) return complex;
	function "*" (l : complex; r : complex) return complex;
end complex_package;

package body complex_package is

	function "+" (l : complex; r : complex) return complex is
	begin
		return(l.re + r.re, l.im + r.im);
	end function;
	
	function "*" (l : complex; r : complex) return complex is
	variable result : complex;
	variable re64 : signed(63 downto 0);
	variable im64 : signed(63 downto 0);
	begin
		re64 := l.re*r.re - l.im*r.im;
		im64 := l.re*r.im + l.im*r.re;
		result.re := re64(47 downto 16);
		result.im := im64(47 downto 16);
		--result.re := to_integer(to_signed((l.re*r.re - l.im*r.im),32) sra 16);
		--result.im := to_integer(to_signed((l.re*r.im + l.im*r.re),32) sra 16);
		return result;
	end function;
	
end complex_package;
