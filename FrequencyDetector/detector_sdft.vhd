
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use work.complex_package.all;

entity detector_sdft is
generic( FN : integer range 0 to 20000 := 20000;
			FX : integer range 0 to 10000 := 5000;
			threshold : signed (31 downto 0) := "00000000000000001111111111111111"
);
port(	clk : in std_logic;
		enable : in std_logic;
		data : in  STD_LOGIC_VECTOR (15 downto 0);
		done : out std_logic;
		detected : out std_logic;
		locked_out : out std_logic;
		output_value_re : inout STD_LOGIC_VECTOR (15 downto 0)
		);
		
function amplitude (re : std_logic_vector; im : std_logic_vector ) return signed is
begin
	return(signed(re)*signed(re) + signed(im)*signed(im));
end function;

end detector_sdft;

architecture Behavioral of detector_sdft is

COMPONENT dcm
	PORT(
		CLKIN_IN : IN std_logic;          
		CLKFX_OUT : OUT std_logic;
		CLKIN_IBUFG_OUT : OUT std_logic;
		CLK0_OUT : OUT std_logic;
		LOCKED_OUT : OUT std_logic
		);
	END COMPONENT;
	
--signal output_value_re : STD_LOGIC_VECTOR (15 downto 0);
signal output_value_im : STD_LOGIC_VECTOR (15 downto 0);
signal line_to_find : integer range 0 to 255 := (FX*512)/FN;

signal amp : signed(31 downto 0);
signal done_i : std_logic;

signal clk_dcm : std_logic;
begin

	done <= done_i;

	Inst_dcm: dcm PORT MAP(
		CLKIN_IN => clk,
		CLKFX_OUT => clk_dcm,
		CLKIN_IBUFG_OUT => open,
		CLK0_OUT => open,
		LOCKED_OUT => locked_out
	);
	
	sdft: entity work.sdft port map(
		clk => clk_dcm,
		enable => enable,
      data => data,
		line_to_find => line_to_find,
		done => done_i,
      output_value_re => output_value_re,
		output_value_im => output_value_im
	);
	
--	calculate_line_to_find: process(enable)
--	begin
--	if enable'event and enable='1' then
--		line_to_find <= (FX*512)/FN;
--	end if;	
--	end process;
	
	calculate_amplitude: process(clk_dcm)
	variable amp : signed(31 downto 0); 
	begin
		if clk_dcm'event and clk_dcm='1' then
			if done_i='1' then
				amp := amplitude(output_value_re,output_value_im);
				if amp >= threshold then
					detected <= '1';
				else
					detected <= '0';
				end if;
			else
				detected <= '0';
			end if;
		end if;
	end process;
end Behavioral;