library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.ALL; 
use ieee.std_logic_textio.all;
use std.textio.all;

entity detector_sdft_tb is
end entity detector_sdft_tb;

architecture behav of detector_sdft_tb is
    
	type bits_array is array (0 to 511) of std_logic_vector(15 downto 0);

	signal clk : std_logic := '1';
	signal enable : std_logic := '0';
	signal detected : std_logic;
	signal done : std_logic;
	signal data : std_logic_vector(15 downto 0) := (others => '0');
	signal locked_out : std_logic;
	signal output_value_re : std_logic_vector(15 downto 0);
	signal clk_read : std_logic := '1';

begin
	uut : entity work.detector_sdft
	  port map (
		clk => clk,
		enable => enable,
		data => data,
		detected => detected,
		done => done,
		locked_out => locked_out,
		output_value_re => output_value_re);
	
	clk_process: process
  	begin
    	wait for 10 ns;    
    	clk <= not clk;
  	end process clk_process;
	
	clk_read <= not clk_read after 20 ns;

  	read_file: process (clk_read)
		file file_inputs: text open read_mode is "testbench_table.txt";
		variable line_inputs: line;
		variable data_int : integer range -32768 to 32767;
	begin
		if clk_read='1' and clk_read'event and enable='1' then
			if endfile(file_inputs) then
			else
	        	readline(file_inputs, line_inputs);
				read(line_inputs, data_int);
				data <=  std_logic_vector(to_signed(data_int,16));
			end if;
			
		end if;
    end process read_file;
	
	enable <= locked_out;
	
	sim_end_process: process
	begin
		wait for 1000000 ns;
		assert false
			report "End of simulation at time " & time'image(now)
			severity Failure;
	end process sim_end_process;

end architecture behav;