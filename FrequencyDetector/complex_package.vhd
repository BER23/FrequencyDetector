library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.NUMERIC_STD.ALL;

package complex_package is
	type complex is record
		re, im : integer range  -2147483648 to  2147483647;
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
	begin
		result.re := l.re*r.re - l.im*r.im;
		result.im := l.re*r.im + l.im*r.re;
		return result;
	end function;
	
end complex_package;
