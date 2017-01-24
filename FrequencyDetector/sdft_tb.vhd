LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
  
ENTITY sdft_tb IS
END sdft_tb;
 
ARCHITECTURE behavior OF sdft_tb IS 
 
    COMPONENT sdft
    PORT(
         clk : IN  std_logic;
         start : IN  std_logic;
         data : IN  std_logic_vector(7 downto 0);
         line_to_find : IN  std_logic_vector(7 downto 0);
         dft_points : IN  std_logic_vector(7 downto 0);
         done : IN  std_logic;
         output_value : OUT  std_logic_vector(7 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal clk : std_logic := '0';
   signal start : std_logic := '0';
   signal data : std_logic_vector(7 downto 0) := (others => '0');
   signal line_to_find : std_logic_vector(7 downto 0) := (others => '0');
   signal dft_points : std_logic_vector(7 downto 0) := (others => '0');
   signal done : std_logic := '0';

 	--Outputs
   signal output_value : std_logic_vector(7 downto 0);

   -- Clock period definitions
   constant clk_period : time := 10 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: sdft PORT MAP (
          clk => clk,
          start => start,
          data => data,
          line_to_find => line_to_find,
          dft_points => dft_points,
          done => done,
          output_value => output_value
        );

   -- Clock process definitions
   clk_process :process
   begin
		clk <= '0';
		wait for clk_period/2;
		clk <= '1';
		wait for clk_period/2;
   end process;
 

   -- Stimulus process
   stim_proc: process
   begin		
      -- hold reset state for 100 ns.
      wait for 100 ns;	

      wait for clk_period*10;

      -- insert stimulus here 

      wait;
   end process;

END;
