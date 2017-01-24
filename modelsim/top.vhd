
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity top is
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
    scale_sch : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
    scale_sch_we : IN STD_LOGIC;
    rfd : OUT STD_LOGIC;
    xn_index : OUT STD_LOGIC_VECTOR(8 DOWNTO 0);
    busy : OUT STD_LOGIC;
    edone : OUT STD_LOGIC;
    done : OUT STD_LOGIC;
    dv : OUT STD_LOGIC;
    xk_index : OUT STD_LOGIC_VECTOR(8 DOWNTO 0);
    xk_re : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    xk_im : OUT STD_LOGIC_VECTOR(15 DOWNTO 0)
  );
END COMPONENT;

signal	 clk : STD_LOGIC;
signal    start : STD_LOGIC;
signal    xn_re : STD_LOGIC_VECTOR(15 DOWNTO 0);
signal    xn_im : STD_LOGIC_VECTOR(15 DOWNTO 0);
signal    fwd_inv : STD_LOGIC;
signal    fwd_inv_we : STD_LOGIC;
signal    scale_sch : STD_LOGIC_VECTOR(9 DOWNTO 0);
signal    scale_sch_we : STD_LOGIC;
signal    rfd : STD_LOGIC;
signal    xn_index : STD_LOGIC_VECTOR(8 DOWNTO 0);
signal    busy : STD_LOGIC;
signal    edone : STD_LOGIC;
signal    done : STD_LOGIC;
signal    dv : STD_LOGIC;
signal    xk_index : STD_LOGIC_VECTOR(8 DOWNTO 0);
signal    xk_re : STD_LOGIC_VECTOR(15 DOWNTO 0);
signal    xk_im : STD_LOGIC_VECTOR(15 DOWNTO 0);

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

end Behavioral;

