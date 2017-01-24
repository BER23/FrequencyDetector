library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.ALL; 
use IEEE.std_logic_textio.all;
use std.textio.all;

entity frequencyDetectorTB is
end entity frequencyDetectorTB;

architecture behav of frequencyDetectorTB is
    
type bits_array is array (0 to 511) of std_logic_vector(15 downto 0);

begin
	UUT : entity work.fft
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
	
	clk_process: process
  	begin
    	wait for 50 ns;    
    	clk_i <= not clk_i;
  	end process clk_process;

	start_process: process
	begin
		start_i <= '1', '0' after 50 ns;
		wait for 800 ns;
	end process start_process;

  	read_file: process (start_i)
		file file_inputs: text open read_mode is "testbench_table.txt";
		variable line_inputs: line;
		variable int : integer range -32768 to 32767;
	begin
		if start_i='1' and start_i'event then
			if endfile(file_inputs) then
				assert false
					report "End of file "
					severity Failure;
			else
	        	readline(file_inputs, line_inputs);
				read(line_inputs, int);
			end if;
		end if;
    end process read_file;
	
	sim_end_process: process
	begin
		wait for 1000000 ns;
		assert false
			report "End of simulation at time " & time'image(now)
			severity Failure;
	end process sim_end_process;

end architecture behav;