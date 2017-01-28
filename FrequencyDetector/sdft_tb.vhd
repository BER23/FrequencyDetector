library ieee;
use ieee.std_logic_1164.all;
use IEEE.numeric_std.all;
use ieee.std_logic_textio.all;
use std.textio.all;
  
entity sdft_tb is
end sdft_tb;
 
architecture behavior of sdft_tb is 
 
   component sdft
   port(
        clk : in  std_logic;
        enable : in  std_logic;
        data : in  std_logic_vector(15 downto 0);
        line_to_find : in  std_logic_vector(7 downto 0);
        done : out  std_logic;
        output_value_re : out  std_logic_vector (15 downto 0);
		  output_value_im : out  std_logic_vector (15 downto 0));
   end component;
    
   signal clk : std_logic := '0';
   signal enable : std_logic := '0';
   signal data : std_logic_vector(15 downto 0) := (others => '0');
   signal line_to_find : std_logic_vector(7 downto 0) := (others => '0');
   signal done : std_logic := '0';

   signal output_value_re : std_logic_vector(15 downto 0);
	signal output_value_im : std_logic_vector(15 downto 0);

	signal start_i : std_logic := '0';

   constant clk_period : time := 10 ns;
	
begin
 
   uut: sdft port map (
		clk => clk,
      enable => start_i,
      data => data,
      line_to_find => line_to_find,
      done => done,
      output_value_re => output_value_re,
		output_value_im => output_value_im);

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
			
			else
	        	readline(file_inputs, line_inputs);
				read(line_inputs, data_int);
				data <=  std_logic_vector(to_signed(data_int,16));
			end if;
		end if;
    end process read_file;


   stim_proc: process
   begin		
      wait for 100 ns;			
		start_i <= '1';
      wait;
   end process;
	
	sim_end_process: process
	begin
		wait for 100000 ns;
		assert false
			report "End of simulation at time " & time'image(now)
			severity Failure;
	end process sim_end_process;

end;
