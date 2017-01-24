library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.ALL; 
use IEEE.std_logic_textio.all;
use std.textio.all;

entity top_tb is
end entity top_tb;

architecture behav of top_tb is
    
type bits_array is array (0 to 511) of std_logic_vector(15 downto 0);

signal clk_i : std_logic := '0';
signal start_i : std_logic;
signal xn_re : std_logic_vector(15 downto 0);
signal xk_re : std_logic_vector(15 downto 0);
signal xk_im : std_logic_vector(15 downto 0);
signal done : std_logic;
signal switches : std_logic_vector(3 downto 0);
signal xn_index : STD_LOGIC_VECTOR(2 DOWNTO 0);
signal xk_index : STD_LOGIC_VECTOR(2 DOWNTO 0);

begin
	UUT : entity work.top
	  PORT MAP (
		switches => switches,
		leds => open,
		clk => clk_i,
		start => start_i,
		xn_re => xn_re,
		xk_re => xk_re,
		xk_im => xk_im,
		done => done,
		xn_index => xn_index,
		xk_index => xk_index
	  );
	
	clk_process: process
  	begin
    	wait for 20 ns;    
    	clk_i <= not clk_i;
  	end process clk_process;

	start_process: process
	begin
		start_i <= '1', '0' after 50 ns;
		wait for 800 ns;
	end process start_process;
	
	xn_re <= "0000000011111111", "0000000000001111" after 80 ns;

--  	read_file: process (start_i)
--		file file_inputs: text open read_mode is "testbench_table.txt";
--		variable line_inputs: line;
--		variable int : integer range -32768 to 32767;
--	begin
--		if start_i='1' and start_i'event then
--			if endfile(file_inputs) then
--				assert false
--					report "End of file "
--					severity Failure;
--			else
--	        	readline(file_inputs, line_inputs);
--				read(line_inputs, int);
--			end if;
--		end if;
--    end process read_file;
	
	sim_end_process: process
	begin
		wait for 1000000 ns;
		assert false
			report "End of simulation at time " & time'image(now)
			severity Failure;
	end process sim_end_process;

end architecture behav;