
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity top is
generic( FS : integer range 0 to 20000 := 20000;
			FX : integer range 0 to 10000 := 5000
);
port(switches : in std_logic_vector(3 downto 0);
		leds : out std_logic_vector(3 downto 0);
		clk : in std_logic;
		start : in std_logic;
		xn_re : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
		xk_re : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
		xk_im : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
		done : OUT STD_LOGIC;
		xn_index : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
		xk_index : OUT STD_LOGIC_VECTOR(2 DOWNTO 0)
		);
end top;

architecture Behavioral of top is

COMPONENT fft
  PORT (
    clk : IN STD_LOGIC;
    start : IN STD_LOGIC;
    xn_re : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    xn_im : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    fwd_inv : IN STD_LOGIC;
    fwd_inv_we : IN STD_LOGIC;
    scale_sch : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    scale_sch_we : IN STD_LOGIC;
    rfd : OUT STD_LOGIC;
    xn_index : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    busy : OUT STD_LOGIC;
    edone : OUT STD_LOGIC;
    done : OUT STD_LOGIC;
    dv : OUT STD_LOGIC;
    xk_index : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    xk_re : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    xk_im : OUT STD_LOGIC_VECTOR(15 DOWNTO 0)
  );
END COMPONENT;

COMPONENT dcm
	PORT(
		CLKIN_IN : IN std_logic;          
		CLKFX_OUT : OUT std_logic;
		CLKIN_IBUFG_OUT : OUT std_logic;
		CLK0_OUT : OUT std_logic;
		LOCKED_OUT : OUT std_logic
		);
	END COMPONENT;

signal    xn_im : STD_LOGIC_VECTOR(15 DOWNTO 0);
signal    fwd_inv : STD_LOGIC;
signal    fwd_inv_we : STD_LOGIC;
signal    scale_sch : STD_LOGIC_VECTOR(3 DOWNTO 0);
signal    scale_sch_we : STD_LOGIC;
signal    rfd : STD_LOGIC;
signal    busy : STD_LOGIC;
signal    edone : STD_LOGIC;
signal    dv : STD_LOGIC;

begin

your_instance_name : fft
  PORT MAP (
    clk => clk,
    start => start,
    xn_re => xn_re,
    xn_im => xn_im,
    fwd_inv => fwd_inv,
    fwd_inv_we => fwd_inv_we,
    scale_sch => scale_sch,
    scale_sch_we => scale_sch_we,
    rfd => rfd,
    xn_index => xn_index,
    busy => busy,
    edone => edone,
    done => done,
    dv => dv,
    xk_index => xk_index,
    xk_re => xk_re,
    xk_im => xk_im
  );

	Inst_dcm: dcm PORT MAP(
		CLKIN_IN => clk,
		CLKFX_OUT => open,
		CLKIN_IBUFG_OUT => open,
		CLK0_OUT => open,
		LOCKED_OUT => open
	);

xn_im <= (others => '0');
--xn_re <= "0000000011111111", "0000000000001111" after 80 ns;
scale_sch_we <= '1';
scale_sch <= "1110";
--start <= '1', '0' after 2 us, '1' after 4 us;
fwd_inv_we <= '1';
fwd_inv <= '1';

leds(0) <= switches(0);
leds(1) <= switches(1);
leds(2) <= switches(2);
leds(3) <= switches(3);

end Behavioral;