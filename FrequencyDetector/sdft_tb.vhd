LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
USE ieee.std_logic_textio.all;
USE std.textio.all;
  
ENTITY sdft_tb IS
END sdft_tb;
 
ARCHITECTURE behavior OF sdft_tb IS 
 
    COMPONENT sdft
    PORT(
         clk : IN  std_logic;
         start : IN  std_logic;
         data : IN  std_logic_vector(15 downto 0);
         line_to_find : IN  std_logic_vector(7 downto 0);
         dft_points : IN  std_logic_vector(7 downto 0);
         done : OUT  std_logic;
         output_value : OUT  std_logic_vector(15 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal clk : std_logic := '0';
   signal start : std_logic := '0';
   signal data : std_logic_vector(15 downto 0) := (others => '0');
   signal line_to_find : std_logic_vector(7 downto 0) := (others => '0');
   signal dft_points : std_logic_vector(7 downto 0) := (others => '0');
   signal done : std_logic := '0';

 	--Outputs
   signal output_value : std_logic_vector(15 downto 0);

   -- Clock period definitions
   constant clk_period : time := 10 ns;
	
	signal start_i : std_logic := '0';
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: sdft PORT MAP (
          clk => clk,
          start => start_i,
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
 
  	read_file: process (clk)
		file file_inputs: text open read_mode is "testbench_table.txt";
		variable line_inputs: line;
		variable data_int : integer range -32768 to 32767;
	begin
		if clk='1' and clk'event and start_i='1' then
			if endfile(file_inputs) then
				assert false
					report "End of file "
					severity Warning;
			else
	        	readline(file_inputs, line_inputs);
				read(line_inputs, data_int);
				data <=  std_logic_vector(to_signed(data_int,16));
			end if;
		end if;
    end process read_file;


   -- Stimulus process
   stim_proc: process
   begin		
      -- hold reset state for 100 ns.
      wait for 100 ns;	

      --wait for clk_period*10;
		
		start_i <= '1';
      -- insert stimulus here 

      wait;
   end process;
	
	sim_end_process: process
	begin
		wait for 100000 ns;
		assert false
			report "End of simulation at time " & time'image(now)
			severity Failure;
	end process sim_end_process;

END;
