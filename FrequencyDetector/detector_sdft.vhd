
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity detector_sdft is
generic( FS : integer range 0 to 20000 := 20000;
			FX : integer range 0 to 10000 := 5000
);
port(	clk : in std_logic;
		enable : in std_logic;
		data : in  STD_LOGIC_VECTOR (15 downto 0);
		done : OUT STD_LOGIC;
		locked_out : out std_logic;
		output_value_re : out STD_LOGIC_VECTOR (15 downto 0)
		);
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
signal line_to_find : std_logic_vector(7 downto 0) := "10110100";

signal clk_dcm : std_logic;
begin

	Inst_dcm: dcm PORT MAP(
		CLKIN_IN => clk,
		CLKFX_OUT => open,
		CLKIN_IBUFG_OUT => open,
		CLK0_OUT => clk_dcm,
		LOCKED_OUT => locked_out
	);
	
	sdft: entity work.sdft port map(
		clk => clk_dcm,
		enable => enable,
      data => data,
		line_to_find => line_to_find,
		done => done,
      output_value_re => output_value_re,
		output_value_im => output_value_im
	);

end Behavioral;