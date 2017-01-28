--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.20131013
--  \   \         Application: netgen
--  /   /         Filename: top_timesim.vhd
-- /___/   /\     Timestamp: Sat Jan 28 13:16:37 2017
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -s 4 -pcf top.pcf -rpw 100 -tpw 0 -ar Structure -tm top -insert_pp_buffers true -w -dir netgen/par -ofmt vhdl -sim top.ncd top_timesim.vhd 
-- Device	: 3s500efg320-4 (PRODUCTION 1.27 2013-10-13)
-- Input file	: top.ncd
-- Output file	: C:\Users\User\Desktop\Politechnika\FrequencyDetector\FrequencyDetector\netgen\par\top_timesim.vhd
-- # of Entities	: 1
-- Design Name	: top
-- Xilinx	: C:\Xilinx\14.7\ISE_DS\ISE\
--             
-- Purpose:    
--     This VHDL netlist is a verification model and uses simulation 
--     primitives which may not represent the true implementation of the 
--     device, however the netlist is functionally correct and should not 
--     be modified. This file cannot be synthesized and should only be used 
--     with supported simulation tools.
--             
-- Reference:  
--     Command Line Tools User Guide, Chapter 23
--     Synthesis and Simulation Design Guide, Chapter 6
--             
--------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library SIMPRIM;
use SIMPRIM.VCOMPONENTS.ALL;
use SIMPRIM.VPACKAGE.ALL;

entity top is
  port (
    clk : in STD_LOGIC := 'X'; 
    start : in STD_LOGIC := 'X'; 
    locked_out : out STD_LOGIC; 
    done : out STD_LOGIC; 
    output_value_re : out STD_LOGIC_VECTOR ( 15 downto 0 ); 
    data : in STD_LOGIC_VECTOR ( 15 downto 0 ) 
  );
end top;

architecture Structure of top is
  signal sdft_Mmult_im64_mult0000_P_to_Adder_A_0 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult0001_P_to_Adder_A_0 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult0000_P_to_Adder_A_1 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult0001_P_to_Adder_A_1 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult0000_P_to_Adder_A_2 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult0001_P_to_Adder_A_2 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult0000_P_to_Adder_A_3 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult0001_P_to_Adder_A_3 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult0000_P_to_Adder_A_4 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult0001_P_to_Adder_A_4 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult0000_P_to_Adder_A_5 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult0001_P_to_Adder_A_5 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult0000_P_to_Adder_A_6 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult0001_P_to_Adder_A_6 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult0000_P_to_Adder_A_7 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult0001_P_to_Adder_A_7 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult0000_P_to_Adder_A_8 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult0001_P_to_Adder_A_8 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult0000_P_to_Adder_A_9 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult0001_P_to_Adder_A_9 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult0000_P_to_Adder_A_10 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult0001_P_to_Adder_A_10 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult0000_P_to_Adder_A_11 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult0001_P_to_Adder_A_11 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult0000_P_to_Adder_A_12 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult0001_P_to_Adder_A_12 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult0000_P_to_Adder_A_13 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult0001_P_to_Adder_A_13 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult0000_P_to_Adder_A_14 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult0001_P_to_Adder_A_14 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult0000_P_to_Adder_A_15 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult0001_P_to_Adder_A_15 : STD_LOGIC; 
  signal sdft_Madd_im64_add0000_Madd_cy_15_Q : STD_LOGIC; 
  signal sdft_Mmult_im64_mult0000_P_to_Adder_A_16 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult0001_P_to_Adder_A_16 : STD_LOGIC; 
  signal sdft_Madd_im64_add0000_Madd_cy_17_Q : STD_LOGIC; 
  signal sdft_Madd_im64_add0000_Madd_cy_19_Q : STD_LOGIC; 
  signal sdft_Madd_im64_add0000_Madd_cy_21_Q : STD_LOGIC; 
  signal sdft_Madd_im64_add0000_Madd_cy_23_Q : STD_LOGIC; 
  signal sdft_Madd_im64_add0000_Madd_cy_25_Q : STD_LOGIC; 
  signal sdft_Madd_im64_add0000_Madd_cy_27_Q : STD_LOGIC; 
  signal sdft_Madd_im64_add0000_Madd_cy_29_Q : STD_LOGIC; 
  signal sdft_Madd_im64_add0000_Madd_cy_31_Q : STD_LOGIC; 
  signal start_IBUF_2275 : STD_LOGIC; 
  signal clk_dcm : STD_LOGIC; 
  signal sdft_s1_im_16_2282 : STD_LOGIC; 
  signal sdft_s1_im_17_2284 : STD_LOGIC; 
  signal sdft_Madd_im64_add0000_Madd_cy_33_Q : STD_LOGIC; 
  signal sdft_s1_im_18_2291 : STD_LOGIC; 
  signal sdft_s1_im_19_2293 : STD_LOGIC; 
  signal sdft_Madd_im64_add0000_Madd_cy_35_Q : STD_LOGIC; 
  signal sdft_s1_im_20_2300 : STD_LOGIC; 
  signal sdft_s1_im_21_2302 : STD_LOGIC; 
  signal sdft_Madd_im64_add0000_Madd_cy_37_Q : STD_LOGIC; 
  signal sdft_s1_im_22_2309 : STD_LOGIC; 
  signal sdft_s1_im_23_2311 : STD_LOGIC; 
  signal sdft_Madd_im64_add0000_Madd_cy_39_Q : STD_LOGIC; 
  signal sdft_s1_im_24_2318 : STD_LOGIC; 
  signal sdft_s1_im_25_2320 : STD_LOGIC; 
  signal sdft_Madd_im64_add0000_Madd_cy_41_Q : STD_LOGIC; 
  signal sdft_s1_im_26_2327 : STD_LOGIC; 
  signal sdft_s1_im_27_2329 : STD_LOGIC; 
  signal sdft_Madd_im64_add0000_Madd_cy_43_Q : STD_LOGIC; 
  signal sdft_s1_im_28_2336 : STD_LOGIC; 
  signal sdft_s1_im_29_2338 : STD_LOGIC; 
  signal sdft_s1_im_30_2344 : STD_LOGIC; 
  signal sdft_s1_im_31_2346 : STD_LOGIC; 
  signal data_0_IBUF_2347 : STD_LOGIC; 
  signal data_1_IBUF_2349 : STD_LOGIC; 
  signal sdft_Madd_s1_re_add0000_cy_17_Q : STD_LOGIC; 
  signal data_2_IBUF_2354 : STD_LOGIC; 
  signal data_3_IBUF_2356 : STD_LOGIC; 
  signal sdft_Madd_s1_re_add0000_cy_19_Q : STD_LOGIC; 
  signal data_4_IBUF_2361 : STD_LOGIC; 
  signal data_5_IBUF_2363 : STD_LOGIC; 
  signal sdft_Madd_s1_re_add0000_cy_21_Q : STD_LOGIC; 
  signal data_6_IBUF_2368 : STD_LOGIC; 
  signal data_7_IBUF_2370 : STD_LOGIC; 
  signal sdft_Madd_s1_re_add0000_cy_23_Q : STD_LOGIC; 
  signal data_8_IBUF_2375 : STD_LOGIC; 
  signal data_9_IBUF_2377 : STD_LOGIC; 
  signal sdft_Madd_s1_re_add0000_cy_25_Q : STD_LOGIC; 
  signal data_10_IBUF_2382 : STD_LOGIC; 
  signal data_11_IBUF_2384 : STD_LOGIC; 
  signal sdft_Madd_s1_re_add0000_cy_27_Q : STD_LOGIC; 
  signal data_12_IBUF_2389 : STD_LOGIC; 
  signal data_13_IBUF_2391 : STD_LOGIC; 
  signal data_14_IBUF_2396 : STD_LOGIC; 
  signal data_15_IBUF_2398 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult00001_P_to_Adder_B_0 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult0000_P_to_Adder_A_17 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult00001_P_to_Adder_B_1 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult0000_P_to_Adder_A_18 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult00001_P_to_Adder_B_2 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult0000_P_to_Adder_A_19 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult00001_P_to_Adder_B_3 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult0000_P_to_Adder_A_20 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult00001_P_to_Adder_B_4 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult0000_P_to_Adder_A_21 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult00001_P_to_Adder_B_5 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult0000_P_to_Adder_A_22 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult00001_P_to_Adder_B_6 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult0000_P_to_Adder_A_23 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult00001_P_to_Adder_B_7 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult0000_P_to_Adder_A_24 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult00001_P_to_Adder_B_8 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult0000_P_to_Adder_A_25 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult00001_P_to_Adder_B_9 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult0000_P_to_Adder_A_26 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult00001_P_to_Adder_B_10 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult0000_P_to_Adder_A_27 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult00001_P_to_Adder_B_11 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult0000_P_to_Adder_A_28 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult00001_P_to_Adder_B_12 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult0000_P_to_Adder_A_29 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult00001_P_to_Adder_B_13 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult0000_P_to_Adder_A_30 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult00001_P_to_Adder_B_14 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult0000_P_to_Adder_A_31 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult00001_P_to_Adder_B_15 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult0000_P_to_Adder_A_32 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult00001_P_to_Adder_B_16 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult0000_P_to_Adder_A_33 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult00001_P_to_Adder_B_17 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult0000_P_to_Adder_A_34 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult00001_P_to_Adder_B_18 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult0000_P_to_Adder_A_35 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult00001_P_to_Adder_B_19 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult00001_P_to_Adder_B_20 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult00001_P_to_Adder_B_21 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult00001_P_to_Adder_B_22 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult00001_P_to_Adder_B_23 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult00001_P_to_Adder_B_24 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult00001_P_to_Adder_B_25 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult00001_P_to_Adder_B_26 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult00001_P_to_Adder_B_27 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult00001_P_to_Adder_B_28 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult00001_P_to_Adder_B_29 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult00001_P_to_Adder_B_30 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult0000_P_to_Adder_A_0 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult0001_P_to_Adder_A_0 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult0000_P_to_Adder_A_1 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult0001_P_to_Adder_A_1 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult0000_P_to_Adder_A_2 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult0001_P_to_Adder_A_2 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult0000_P_to_Adder_A_3 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult0001_P_to_Adder_A_3 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult0000_P_to_Adder_A_4 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult0001_P_to_Adder_A_4 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult0000_P_to_Adder_A_5 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult0001_P_to_Adder_A_5 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult0000_P_to_Adder_A_6 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult0001_P_to_Adder_A_6 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult0000_P_to_Adder_A_7 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult0001_P_to_Adder_A_7 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult0000_P_to_Adder_A_8 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult0001_P_to_Adder_A_8 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult0000_P_to_Adder_A_9 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult0001_P_to_Adder_A_9 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult0000_P_to_Adder_A_10 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult0001_P_to_Adder_A_10 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult0000_P_to_Adder_A_11 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult0001_P_to_Adder_A_11 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult0000_P_to_Adder_A_12 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult0001_P_to_Adder_A_12 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult0000_P_to_Adder_A_13 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult0001_P_to_Adder_A_13 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult0000_P_to_Adder_A_14 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult0001_P_to_Adder_A_14 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult0000_P_to_Adder_A_15 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult0001_P_to_Adder_A_15 : STD_LOGIC; 
  signal sdft_Msub_re64_sub0000_Madd_cy_15_Q : STD_LOGIC; 
  signal sdft_Mmult_re64_mult0000_P_to_Adder_A_16 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult0001_P_to_Adder_A_16 : STD_LOGIC; 
  signal sdft_Msub_re64_sub0000_Madd_cy_17_Q : STD_LOGIC; 
  signal sdft_Msub_re64_sub0000_Madd_cy_19_Q : STD_LOGIC; 
  signal sdft_Msub_re64_sub0000_Madd_cy_21_Q : STD_LOGIC; 
  signal sdft_Msub_re64_sub0000_Madd_cy_23_Q : STD_LOGIC; 
  signal sdft_Msub_re64_sub0000_Madd_cy_25_Q : STD_LOGIC; 
  signal sdft_Msub_re64_sub0000_Madd_cy_27_Q : STD_LOGIC; 
  signal sdft_Msub_re64_sub0000_Madd_cy_29_Q : STD_LOGIC; 
  signal sdft_Msub_re64_sub0000_Madd_cy_31_Q : STD_LOGIC; 
  signal sdft_Msub_re64_sub0000_Madd_cy_33_Q : STD_LOGIC; 
  signal sdft_Msub_re64_sub0000_Madd_cy_35_Q : STD_LOGIC; 
  signal sdft_Msub_re64_sub0000_Madd_cy_37_Q : STD_LOGIC; 
  signal sdft_Msub_re64_sub0000_Madd_cy_39_Q : STD_LOGIC; 
  signal sdft_Msub_re64_sub0000_Madd_cy_41_Q : STD_LOGIC; 
  signal sdft_Msub_re64_sub0000_Madd_cy_43_Q : STD_LOGIC; 
  signal sdft_counter_and0000_0 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult00011_P_to_Adder_B_0 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult0001_P_to_Adder_A_17 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult00011_P_to_Adder_B_1 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult0001_P_to_Adder_A_18 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult00010_Madd_cy_18_Q : STD_LOGIC; 
  signal sdft_Mmult_im64_mult00011_P_to_Adder_B_2 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult0001_P_to_Adder_A_19 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult00011_P_to_Adder_B_3 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult0001_P_to_Adder_A_20 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult00010_Madd_cy_20_Q : STD_LOGIC; 
  signal sdft_Mmult_im64_mult00011_P_to_Adder_B_4 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult0001_P_to_Adder_A_21 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult00011_P_to_Adder_B_5 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult0001_P_to_Adder_A_22 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult00010_Madd_cy_22_Q : STD_LOGIC; 
  signal sdft_Mmult_im64_mult00011_P_to_Adder_B_6 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult0001_P_to_Adder_A_23 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult00011_P_to_Adder_B_7 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult0001_P_to_Adder_A_24 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult00010_Madd_cy_24_Q : STD_LOGIC; 
  signal sdft_Mmult_im64_mult00011_P_to_Adder_B_8 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult0001_P_to_Adder_A_25 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult00011_P_to_Adder_B_9 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult0001_P_to_Adder_A_26 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult00010_Madd_cy_26_Q : STD_LOGIC; 
  signal sdft_Mmult_im64_mult00011_P_to_Adder_B_10 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult0001_P_to_Adder_A_27 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult00011_P_to_Adder_B_11 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult0001_P_to_Adder_A_28 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult00010_Madd_cy_28_Q : STD_LOGIC; 
  signal sdft_Mmult_im64_mult00011_P_to_Adder_B_12 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult0001_P_to_Adder_A_29 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult00011_P_to_Adder_B_13 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult0001_P_to_Adder_A_30 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult00010_Madd_cy_30_Q : STD_LOGIC; 
  signal sdft_Mmult_im64_mult00011_P_to_Adder_B_14 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult0001_P_to_Adder_A_31 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult00011_P_to_Adder_B_15 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult0001_P_to_Adder_A_32 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult00010_Madd_cy_32_Q : STD_LOGIC; 
  signal sdft_Mmult_im64_mult00011_P_to_Adder_B_16 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult0001_P_to_Adder_A_33 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult00011_P_to_Adder_B_17 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult0001_P_to_Adder_A_34 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult00010_Madd_cy_34_Q : STD_LOGIC; 
  signal sdft_Mmult_im64_mult00011_P_to_Adder_B_18 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult0001_P_to_Adder_A_35 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult00011_P_to_Adder_B_19 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult00010_Madd_cy_36_Q : STD_LOGIC; 
  signal sdft_Mmult_im64_mult00011_P_to_Adder_B_20 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult00011_P_to_Adder_B_21 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult00010_Madd_cy_38_Q : STD_LOGIC; 
  signal sdft_Mmult_im64_mult00011_P_to_Adder_B_22 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult00011_P_to_Adder_B_23 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult00010_Madd_cy_40_Q : STD_LOGIC; 
  signal sdft_Mmult_im64_mult00011_P_to_Adder_B_24 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult00011_P_to_Adder_B_25 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult00010_Madd_cy_42_Q : STD_LOGIC; 
  signal sdft_Mmult_im64_mult00011_P_to_Adder_B_26 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult00011_P_to_Adder_B_27 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult00011_P_to_Adder_B_28 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult00011_P_to_Adder_B_29 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult00001_P_to_Adder_B_0 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult0000_P_to_Adder_A_17 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult00001_P_to_Adder_B_1 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult0000_P_to_Adder_A_18 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult00001_P_to_Adder_B_2 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult0000_P_to_Adder_A_19 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult00001_P_to_Adder_B_3 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult0000_P_to_Adder_A_20 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult00001_P_to_Adder_B_4 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult0000_P_to_Adder_A_21 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult00001_P_to_Adder_B_5 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult0000_P_to_Adder_A_22 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult00001_P_to_Adder_B_6 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult0000_P_to_Adder_A_23 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult00001_P_to_Adder_B_7 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult0000_P_to_Adder_A_24 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult00001_P_to_Adder_B_8 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult0000_P_to_Adder_A_25 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult00001_P_to_Adder_B_9 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult0000_P_to_Adder_A_26 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult00001_P_to_Adder_B_10 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult0000_P_to_Adder_A_27 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult00001_P_to_Adder_B_11 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult0000_P_to_Adder_A_28 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult00001_P_to_Adder_B_12 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult0000_P_to_Adder_A_29 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult00001_P_to_Adder_B_13 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult0000_P_to_Adder_A_30 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult00001_P_to_Adder_B_14 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult0000_P_to_Adder_A_31 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult00001_P_to_Adder_B_15 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult0000_P_to_Adder_A_32 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult00001_P_to_Adder_B_16 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult0000_P_to_Adder_A_33 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult00001_P_to_Adder_B_17 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult0000_P_to_Adder_A_34 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult00001_P_to_Adder_B_18 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult0000_P_to_Adder_A_35 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult00001_P_to_Adder_B_19 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult00001_P_to_Adder_B_20 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult00001_P_to_Adder_B_21 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult00001_P_to_Adder_B_22 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult00001_P_to_Adder_B_23 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult00001_P_to_Adder_B_24 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult00001_P_to_Adder_B_25 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult00001_P_to_Adder_B_26 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult00001_P_to_Adder_B_27 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult00001_P_to_Adder_B_28 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult00001_P_to_Adder_B_29 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult00001_P_to_Adder_B_30 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult00011_P_to_Adder_B_0 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult0001_P_to_Adder_A_17 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult00011_P_to_Adder_B_1 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult0001_P_to_Adder_A_18 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult00010_Madd_cy_18_Q : STD_LOGIC; 
  signal sdft_Mmult_re64_mult00011_P_to_Adder_B_2 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult0001_P_to_Adder_A_19 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult00011_P_to_Adder_B_3 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult0001_P_to_Adder_A_20 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult00010_Madd_cy_20_Q : STD_LOGIC; 
  signal sdft_Mmult_re64_mult00011_P_to_Adder_B_4 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult0001_P_to_Adder_A_21 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult00011_P_to_Adder_B_5 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult0001_P_to_Adder_A_22 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult00010_Madd_cy_22_Q : STD_LOGIC; 
  signal sdft_Mmult_re64_mult00011_P_to_Adder_B_6 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult0001_P_to_Adder_A_23 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult00011_P_to_Adder_B_7 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult0001_P_to_Adder_A_24 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult00010_Madd_cy_24_Q : STD_LOGIC; 
  signal sdft_Mmult_re64_mult00011_P_to_Adder_B_8 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult0001_P_to_Adder_A_25 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult00011_P_to_Adder_B_9 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult0001_P_to_Adder_A_26 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult00010_Madd_cy_26_Q : STD_LOGIC; 
  signal sdft_Mmult_re64_mult00011_P_to_Adder_B_10 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult0001_P_to_Adder_A_27 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult00011_P_to_Adder_B_11 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult0001_P_to_Adder_A_28 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult00010_Madd_cy_28_Q : STD_LOGIC; 
  signal sdft_Mmult_re64_mult00011_P_to_Adder_B_12 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult0001_P_to_Adder_A_29 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult00011_P_to_Adder_B_13 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult0001_P_to_Adder_A_30 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult00010_Madd_cy_30_Q : STD_LOGIC; 
  signal sdft_Mmult_re64_mult00011_P_to_Adder_B_14 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult0001_P_to_Adder_A_31 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult00011_P_to_Adder_B_15 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult0001_P_to_Adder_A_32 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult00010_Madd_cy_32_Q : STD_LOGIC; 
  signal sdft_Mmult_re64_mult00011_P_to_Adder_B_16 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult0001_P_to_Adder_A_33 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult00011_P_to_Adder_B_17 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult0001_P_to_Adder_A_34 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult00010_Madd_cy_34_Q : STD_LOGIC; 
  signal sdft_Mmult_re64_mult00011_P_to_Adder_B_18 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult0001_P_to_Adder_A_35 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult00011_P_to_Adder_B_19 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult00010_Madd_cy_36_Q : STD_LOGIC; 
  signal sdft_Mmult_re64_mult00011_P_to_Adder_B_20 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult00011_P_to_Adder_B_21 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult00010_Madd_cy_38_Q : STD_LOGIC; 
  signal sdft_Mmult_re64_mult00011_P_to_Adder_B_22 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult00011_P_to_Adder_B_23 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult00010_Madd_cy_40_Q : STD_LOGIC; 
  signal sdft_Mmult_re64_mult00011_P_to_Adder_B_24 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult00011_P_to_Adder_B_25 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult00010_Madd_cy_42_Q : STD_LOGIC; 
  signal sdft_Mmult_re64_mult00011_P_to_Adder_B_26 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult00011_P_to_Adder_B_27 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult00011_P_to_Adder_B_28 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult00011_P_to_Adder_B_29 : STD_LOGIC; 
  signal sdft_done_2808 : STD_LOGIC; 
  signal locked_out_OBUF_2809 : STD_LOGIC; 
  signal Inst_dcm_CLK0_BUF : STD_LOGIC; 
  signal sdft_Mmult_im64_mult0000_BCOUT_to_Mmult_im64_mult00001_BCIN_17 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult0000_BCOUT_to_Mmult_im64_mult00001_BCIN_16 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult0000_BCOUT_to_Mmult_im64_mult00001_BCIN_15 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult0000_BCOUT_to_Mmult_im64_mult00001_BCIN_14 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult0000_BCOUT_to_Mmult_im64_mult00001_BCIN_13 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult0000_BCOUT_to_Mmult_im64_mult00001_BCIN_12 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult0000_BCOUT_to_Mmult_im64_mult00001_BCIN_11 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult0000_BCOUT_to_Mmult_im64_mult00001_BCIN_10 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult0000_BCOUT_to_Mmult_im64_mult00001_BCIN_9 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult0000_BCOUT_to_Mmult_im64_mult00001_BCIN_8 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult0000_BCOUT_to_Mmult_im64_mult00001_BCIN_7 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult0000_BCOUT_to_Mmult_im64_mult00001_BCIN_6 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult0000_BCOUT_to_Mmult_im64_mult00001_BCIN_5 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult0000_BCOUT_to_Mmult_im64_mult00001_BCIN_4 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult0000_BCOUT_to_Mmult_im64_mult00001_BCIN_3 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult0000_BCOUT_to_Mmult_im64_mult00001_BCIN_2 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult0000_BCOUT_to_Mmult_im64_mult00001_BCIN_1 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult0000_BCOUT_to_Mmult_im64_mult00001_BCIN_0 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult0001_BCOUT_to_Mmult_im64_mult00011_BCIN_17 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult0001_BCOUT_to_Mmult_im64_mult00011_BCIN_16 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult0001_BCOUT_to_Mmult_im64_mult00011_BCIN_15 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult0001_BCOUT_to_Mmult_im64_mult00011_BCIN_14 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult0001_BCOUT_to_Mmult_im64_mult00011_BCIN_13 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult0001_BCOUT_to_Mmult_im64_mult00011_BCIN_12 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult0001_BCOUT_to_Mmult_im64_mult00011_BCIN_11 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult0001_BCOUT_to_Mmult_im64_mult00011_BCIN_10 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult0001_BCOUT_to_Mmult_im64_mult00011_BCIN_9 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult0001_BCOUT_to_Mmult_im64_mult00011_BCIN_8 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult0001_BCOUT_to_Mmult_im64_mult00011_BCIN_7 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult0001_BCOUT_to_Mmult_im64_mult00011_BCIN_6 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult0001_BCOUT_to_Mmult_im64_mult00011_BCIN_5 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult0001_BCOUT_to_Mmult_im64_mult00011_BCIN_4 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult0001_BCOUT_to_Mmult_im64_mult00011_BCIN_3 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult0001_BCOUT_to_Mmult_im64_mult00011_BCIN_2 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult0001_BCOUT_to_Mmult_im64_mult00011_BCIN_1 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult0001_BCOUT_to_Mmult_im64_mult00011_BCIN_0 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult0000_BCOUT_to_Mmult_re64_mult00001_BCIN_17 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult0000_BCOUT_to_Mmult_re64_mult00001_BCIN_16 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult0000_BCOUT_to_Mmult_re64_mult00001_BCIN_15 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult0000_BCOUT_to_Mmult_re64_mult00001_BCIN_14 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult0000_BCOUT_to_Mmult_re64_mult00001_BCIN_13 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult0000_BCOUT_to_Mmult_re64_mult00001_BCIN_12 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult0000_BCOUT_to_Mmult_re64_mult00001_BCIN_11 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult0000_BCOUT_to_Mmult_re64_mult00001_BCIN_10 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult0000_BCOUT_to_Mmult_re64_mult00001_BCIN_9 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult0000_BCOUT_to_Mmult_re64_mult00001_BCIN_8 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult0000_BCOUT_to_Mmult_re64_mult00001_BCIN_7 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult0000_BCOUT_to_Mmult_re64_mult00001_BCIN_6 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult0000_BCOUT_to_Mmult_re64_mult00001_BCIN_5 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult0000_BCOUT_to_Mmult_re64_mult00001_BCIN_4 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult0000_BCOUT_to_Mmult_re64_mult00001_BCIN_3 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult0000_BCOUT_to_Mmult_re64_mult00001_BCIN_2 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult0000_BCOUT_to_Mmult_re64_mult00001_BCIN_1 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult0000_BCOUT_to_Mmult_re64_mult00001_BCIN_0 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult0001_BCOUT_to_Mmult_re64_mult00011_BCIN_17 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult0001_BCOUT_to_Mmult_re64_mult00011_BCIN_16 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult0001_BCOUT_to_Mmult_re64_mult00011_BCIN_15 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult0001_BCOUT_to_Mmult_re64_mult00011_BCIN_14 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult0001_BCOUT_to_Mmult_re64_mult00011_BCIN_13 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult0001_BCOUT_to_Mmult_re64_mult00011_BCIN_12 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult0001_BCOUT_to_Mmult_re64_mult00011_BCIN_11 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult0001_BCOUT_to_Mmult_re64_mult00011_BCIN_10 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult0001_BCOUT_to_Mmult_re64_mult00011_BCIN_9 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult0001_BCOUT_to_Mmult_re64_mult00011_BCIN_8 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult0001_BCOUT_to_Mmult_re64_mult00011_BCIN_7 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult0001_BCOUT_to_Mmult_re64_mult00011_BCIN_6 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult0001_BCOUT_to_Mmult_re64_mult00011_BCIN_5 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult0001_BCOUT_to_Mmult_re64_mult00011_BCIN_4 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult0001_BCOUT_to_Mmult_re64_mult00011_BCIN_3 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult0001_BCOUT_to_Mmult_re64_mult00011_BCIN_2 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult0001_BCOUT_to_Mmult_re64_mult00011_BCIN_1 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult0001_BCOUT_to_Mmult_re64_mult00011_BCIN_0 : STD_LOGIC; 
  signal sdft_done_cmp_eq000011 : STD_LOGIC; 
  signal sdft_done_cmp_eq00004_2884 : STD_LOGIC; 
  signal sdft_Madd_im64_add0000_Madd_cy_1_CYINIT_2914 : STD_LOGIC; 
  signal sdft_Madd_im64_add0000_Madd_cy_1_CY0F_2913 : STD_LOGIC; 
  signal sdft_Madd_im64_add0000_Madd_cy_1_CYSELF_2905 : STD_LOGIC; 
  signal sdft_Madd_im64_add0000_Madd_cy_1_BXINV_2903 : STD_LOGIC; 
  signal sdft_Madd_im64_add0000_Madd_cy_1_CYMUXG_2902 : STD_LOGIC; 
  signal sdft_Madd_im64_add0000_Madd_cy_0_Q : STD_LOGIC; 
  signal sdft_Madd_im64_add0000_Madd_cy_1_CY0G_2900 : STD_LOGIC; 
  signal sdft_Madd_im64_add0000_Madd_cy_1_CYSELG_2892 : STD_LOGIC; 
  signal sdft_Madd_im64_add0000_Madd_cy_7_CY0F_3007 : STD_LOGIC; 
  signal sdft_Madd_im64_add0000_Madd_cy_7_CYSELF_2998 : STD_LOGIC; 
  signal sdft_Madd_im64_add0000_Madd_cy_7_CYMUXFAST_2997 : STD_LOGIC; 
  signal sdft_Madd_im64_add0000_Madd_cy_7_CYAND_2996 : STD_LOGIC; 
  signal sdft_Madd_im64_add0000_Madd_cy_7_FASTCARRY_2995 : STD_LOGIC; 
  signal sdft_Madd_im64_add0000_Madd_cy_7_CYMUXG2_2994 : STD_LOGIC; 
  signal sdft_Madd_im64_add0000_Madd_cy_7_CYMUXF2_2993 : STD_LOGIC; 
  signal sdft_Madd_im64_add0000_Madd_cy_7_CY0G_2992 : STD_LOGIC; 
  signal sdft_Madd_im64_add0000_Madd_cy_7_CYSELG_2984 : STD_LOGIC; 
  signal sdft_Madd_im64_add0000_Madd_cy_11_CY0F_3069 : STD_LOGIC; 
  signal sdft_Madd_im64_add0000_Madd_cy_11_CYSELF_3060 : STD_LOGIC; 
  signal sdft_Madd_im64_add0000_Madd_cy_11_CYMUXFAST_3059 : STD_LOGIC; 
  signal sdft_Madd_im64_add0000_Madd_cy_11_CYAND_3058 : STD_LOGIC; 
  signal sdft_Madd_im64_add0000_Madd_cy_11_FASTCARRY_3057 : STD_LOGIC; 
  signal sdft_Madd_im64_add0000_Madd_cy_11_CYMUXG2_3056 : STD_LOGIC; 
  signal sdft_Madd_im64_add0000_Madd_cy_11_CYMUXF2_3055 : STD_LOGIC; 
  signal sdft_Madd_im64_add0000_Madd_cy_11_CY0G_3054 : STD_LOGIC; 
  signal sdft_Madd_im64_add0000_Madd_cy_11_CYSELG_3046 : STD_LOGIC; 
  signal sdft_Madd_im64_add0000_Madd_cy_5_CY0F_2976 : STD_LOGIC; 
  signal sdft_Madd_im64_add0000_Madd_cy_5_CYSELF_2967 : STD_LOGIC; 
  signal sdft_Madd_im64_add0000_Madd_cy_5_CYMUXFAST_2966 : STD_LOGIC; 
  signal sdft_Madd_im64_add0000_Madd_cy_5_CYAND_2965 : STD_LOGIC; 
  signal sdft_Madd_im64_add0000_Madd_cy_5_FASTCARRY_2964 : STD_LOGIC; 
  signal sdft_Madd_im64_add0000_Madd_cy_5_CYMUXG2_2963 : STD_LOGIC; 
  signal sdft_Madd_im64_add0000_Madd_cy_5_CYMUXF2_2962 : STD_LOGIC; 
  signal sdft_Madd_im64_add0000_Madd_cy_5_CY0G_2961 : STD_LOGIC; 
  signal sdft_Madd_im64_add0000_Madd_cy_5_CYSELG_2953 : STD_LOGIC; 
  signal sdft_Madd_im64_add0000_Madd_cy_9_CY0F_3038 : STD_LOGIC; 
  signal sdft_Madd_im64_add0000_Madd_cy_9_CYSELF_3029 : STD_LOGIC; 
  signal sdft_Madd_im64_add0000_Madd_cy_9_CYMUXFAST_3028 : STD_LOGIC; 
  signal sdft_Madd_im64_add0000_Madd_cy_9_CYAND_3027 : STD_LOGIC; 
  signal sdft_Madd_im64_add0000_Madd_cy_9_FASTCARRY_3026 : STD_LOGIC; 
  signal sdft_Madd_im64_add0000_Madd_cy_9_CYMUXG2_3025 : STD_LOGIC; 
  signal sdft_Madd_im64_add0000_Madd_cy_9_CYMUXF2_3024 : STD_LOGIC; 
  signal sdft_Madd_im64_add0000_Madd_cy_9_CY0G_3023 : STD_LOGIC; 
  signal sdft_Madd_im64_add0000_Madd_cy_9_CYSELG_3015 : STD_LOGIC; 
  signal sdft_Madd_im64_add0000_Madd_cy_13_CY0F_3100 : STD_LOGIC; 
  signal sdft_Madd_im64_add0000_Madd_cy_13_CYSELF_3091 : STD_LOGIC; 
  signal sdft_Madd_im64_add0000_Madd_cy_13_CYMUXFAST_3090 : STD_LOGIC; 
  signal sdft_Madd_im64_add0000_Madd_cy_13_CYAND_3089 : STD_LOGIC; 
  signal sdft_Madd_im64_add0000_Madd_cy_13_FASTCARRY_3088 : STD_LOGIC; 
  signal sdft_Madd_im64_add0000_Madd_cy_13_CYMUXG2_3087 : STD_LOGIC; 
  signal sdft_Madd_im64_add0000_Madd_cy_13_CYMUXF2_3086 : STD_LOGIC; 
  signal sdft_Madd_im64_add0000_Madd_cy_13_CY0G_3085 : STD_LOGIC; 
  signal sdft_Madd_im64_add0000_Madd_cy_13_CYSELG_3077 : STD_LOGIC; 
  signal sdft_Madd_im64_add0000_Madd_cy_3_CY0F_2945 : STD_LOGIC; 
  signal sdft_Madd_im64_add0000_Madd_cy_3_CYSELF_2936 : STD_LOGIC; 
  signal sdft_Madd_im64_add0000_Madd_cy_3_CYMUXFAST_2935 : STD_LOGIC; 
  signal sdft_Madd_im64_add0000_Madd_cy_3_CYAND_2934 : STD_LOGIC; 
  signal sdft_Madd_im64_add0000_Madd_cy_3_FASTCARRY_2933 : STD_LOGIC; 
  signal sdft_Madd_im64_add0000_Madd_cy_3_CYMUXG2_2932 : STD_LOGIC; 
  signal sdft_Madd_im64_add0000_Madd_cy_3_CYMUXF2_2931 : STD_LOGIC; 
  signal sdft_Madd_im64_add0000_Madd_cy_3_CY0G_2930 : STD_LOGIC; 
  signal sdft_Madd_im64_add0000_Madd_cy_3_CYSELG_2922 : STD_LOGIC; 
  signal sdft_im64_mult0001_19_XORF_5959 : STD_LOGIC; 
  signal sdft_im64_mult0001_19_CYINIT_5958 : STD_LOGIC; 
  signal sdft_im64_mult0001_19_CY0F_5957 : STD_LOGIC; 
  signal sdft_im64_mult0001_19_XORG_5947 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult00010_Madd_cy_19_Q : STD_LOGIC; 
  signal sdft_im64_mult0001_19_CYSELF_5945 : STD_LOGIC; 
  signal sdft_im64_mult0001_19_CYMUXFAST_5944 : STD_LOGIC; 
  signal sdft_im64_mult0001_19_CYAND_5943 : STD_LOGIC; 
  signal sdft_im64_mult0001_19_FASTCARRY_5942 : STD_LOGIC; 
  signal sdft_im64_mult0001_19_CYMUXG2_5941 : STD_LOGIC; 
  signal sdft_im64_mult0001_19_CYMUXF2_5940 : STD_LOGIC; 
  signal sdft_im64_mult0001_19_CY0G_5939 : STD_LOGIC; 
  signal sdft_im64_mult0001_19_CYSELG_5931 : STD_LOGIC; 
  signal sdft_im64_mult0001_21_XORF_5998 : STD_LOGIC; 
  signal sdft_im64_mult0001_21_CYINIT_5997 : STD_LOGIC; 
  signal sdft_im64_mult0001_21_CY0F_5996 : STD_LOGIC; 
  signal sdft_im64_mult0001_21_XORG_5986 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult00010_Madd_cy_21_Q : STD_LOGIC; 
  signal sdft_im64_mult0001_21_CYSELF_5984 : STD_LOGIC; 
  signal sdft_im64_mult0001_21_CYMUXFAST_5983 : STD_LOGIC; 
  signal sdft_im64_mult0001_21_CYAND_5982 : STD_LOGIC; 
  signal sdft_im64_mult0001_21_FASTCARRY_5981 : STD_LOGIC; 
  signal sdft_im64_mult0001_21_CYMUXG2_5980 : STD_LOGIC; 
  signal sdft_im64_mult0001_21_CYMUXF2_5979 : STD_LOGIC; 
  signal sdft_im64_mult0001_21_CY0G_5978 : STD_LOGIC; 
  signal sdft_im64_mult0001_21_CYSELG_5970 : STD_LOGIC; 
  signal sdft_im64_mult0001_25_XORF_6076 : STD_LOGIC; 
  signal sdft_im64_mult0001_25_CYINIT_6075 : STD_LOGIC; 
  signal sdft_im64_mult0001_25_CY0F_6074 : STD_LOGIC; 
  signal sdft_im64_mult0001_25_XORG_6064 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult00010_Madd_cy_25_Q : STD_LOGIC; 
  signal sdft_im64_mult0001_25_CYSELF_6062 : STD_LOGIC; 
  signal sdft_im64_mult0001_25_CYMUXFAST_6061 : STD_LOGIC; 
  signal sdft_im64_mult0001_25_CYAND_6060 : STD_LOGIC; 
  signal sdft_im64_mult0001_25_FASTCARRY_6059 : STD_LOGIC; 
  signal sdft_im64_mult0001_25_CYMUXG2_6058 : STD_LOGIC; 
  signal sdft_im64_mult0001_25_CYMUXF2_6057 : STD_LOGIC; 
  signal sdft_im64_mult0001_25_CY0G_6056 : STD_LOGIC; 
  signal sdft_im64_mult0001_25_CYSELG_6048 : STD_LOGIC; 
  signal sdft_im64_mult0001_17_XORF_5920 : STD_LOGIC; 
  signal sdft_im64_mult0001_17_CYINIT_5919 : STD_LOGIC; 
  signal sdft_im64_mult0001_17_CY0F_5918 : STD_LOGIC; 
  signal sdft_im64_mult0001_17_CYSELF_5910 : STD_LOGIC; 
  signal sdft_im64_mult0001_17_BXINV_5908 : STD_LOGIC; 
  signal sdft_im64_mult0001_17_XORG_5906 : STD_LOGIC; 
  signal sdft_im64_mult0001_17_CYMUXG_5905 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult00010_Madd_cy_17_Q : STD_LOGIC; 
  signal sdft_im64_mult0001_17_CY0G_5903 : STD_LOGIC; 
  signal sdft_im64_mult0001_17_CYSELG_5895 : STD_LOGIC; 
  signal sdft_counter_8_DXMUX_5880 : STD_LOGIC; 
  signal sdft_counter_8_XORF_5878 : STD_LOGIC; 
  signal sdft_counter_8_CYINIT_5877 : STD_LOGIC; 
  signal sdft_counter_8_rt_5875 : STD_LOGIC; 
  signal sdft_counter_8_SRINV_5867 : STD_LOGIC; 
  signal sdft_counter_8_CLKINV_5866 : STD_LOGIC; 
  signal sdft_counter_8_CEINV_5865 : STD_LOGIC; 
  signal sdft_counter_4_DXMUX_5797 : STD_LOGIC; 
  signal sdft_counter_4_XORF_5795 : STD_LOGIC; 
  signal sdft_counter_4_CYINIT_5794 : STD_LOGIC; 
  signal sdft_counter_4_F : STD_LOGIC; 
  signal sdft_counter_4_DYMUX_5779 : STD_LOGIC; 
  signal sdft_counter_4_XORG_5777 : STD_LOGIC; 
  signal sdft_counter_4_CYSELF_5775 : STD_LOGIC; 
  signal sdft_counter_4_CYMUXFAST_5774 : STD_LOGIC; 
  signal sdft_counter_4_CYAND_5773 : STD_LOGIC; 
  signal sdft_counter_4_FASTCARRY_5772 : STD_LOGIC; 
  signal sdft_counter_4_CYMUXG2_5771 : STD_LOGIC; 
  signal sdft_counter_4_CYMUXF2_5770 : STD_LOGIC; 
  signal sdft_counter_4_LOGIC_ZERO_5769 : STD_LOGIC; 
  signal sdft_counter_4_CYSELG_5760 : STD_LOGIC; 
  signal sdft_counter_4_G : STD_LOGIC; 
  signal sdft_counter_4_SRINV_5758 : STD_LOGIC; 
  signal sdft_counter_4_CLKINV_5757 : STD_LOGIC; 
  signal sdft_counter_4_CEINV_5756 : STD_LOGIC; 
  signal sdft_im64_mult0001_23_XORF_6037 : STD_LOGIC; 
  signal sdft_im64_mult0001_23_CYINIT_6036 : STD_LOGIC; 
  signal sdft_im64_mult0001_23_CY0F_6035 : STD_LOGIC; 
  signal sdft_im64_mult0001_23_XORG_6025 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult00010_Madd_cy_23_Q : STD_LOGIC; 
  signal sdft_im64_mult0001_23_CYSELF_6023 : STD_LOGIC; 
  signal sdft_im64_mult0001_23_CYMUXFAST_6022 : STD_LOGIC; 
  signal sdft_im64_mult0001_23_CYAND_6021 : STD_LOGIC; 
  signal sdft_im64_mult0001_23_FASTCARRY_6020 : STD_LOGIC; 
  signal sdft_im64_mult0001_23_CYMUXG2_6019 : STD_LOGIC; 
  signal sdft_im64_mult0001_23_CYMUXF2_6018 : STD_LOGIC; 
  signal sdft_im64_mult0001_23_CY0G_6017 : STD_LOGIC; 
  signal sdft_im64_mult0001_23_CYSELG_6009 : STD_LOGIC; 
  signal sdft_counter_6_DXMUX_5853 : STD_LOGIC; 
  signal sdft_counter_6_XORF_5851 : STD_LOGIC; 
  signal sdft_counter_6_CYINIT_5850 : STD_LOGIC; 
  signal sdft_counter_6_F : STD_LOGIC; 
  signal sdft_counter_6_DYMUX_5835 : STD_LOGIC; 
  signal sdft_counter_6_XORG_5833 : STD_LOGIC; 
  signal sdft_counter_6_CYSELF_5831 : STD_LOGIC; 
  signal sdft_counter_6_CYMUXFAST_5830 : STD_LOGIC; 
  signal sdft_counter_6_CYAND_5829 : STD_LOGIC; 
  signal sdft_counter_6_FASTCARRY_5828 : STD_LOGIC; 
  signal sdft_counter_6_CYMUXG2_5827 : STD_LOGIC; 
  signal sdft_counter_6_CYMUXF2_5826 : STD_LOGIC; 
  signal sdft_counter_6_LOGIC_ZERO_5825 : STD_LOGIC; 
  signal sdft_counter_6_CYSELG_5816 : STD_LOGIC; 
  signal sdft_counter_6_G : STD_LOGIC; 
  signal sdft_counter_6_SRINV_5814 : STD_LOGIC; 
  signal sdft_counter_6_CLKINV_5813 : STD_LOGIC; 
  signal sdft_counter_6_CEINV_5812 : STD_LOGIC; 
  signal sdft_re64_sub0000_44_XORF_5604 : STD_LOGIC; 
  signal sdft_re64_sub0000_44_CYINIT_5603 : STD_LOGIC; 
  signal sdft_re64_sub0000_44_CY0F_5602 : STD_LOGIC; 
  signal sdft_re64_sub0000_44_XORG_5592 : STD_LOGIC; 
  signal sdft_Msub_re64_sub0000_Madd_cy_44_Q : STD_LOGIC; 
  signal sdft_re64_sub0000_44_CYSELF_5590 : STD_LOGIC; 
  signal sdft_re64_sub0000_44_CYMUXFAST_5589 : STD_LOGIC; 
  signal sdft_re64_sub0000_44_CYAND_5588 : STD_LOGIC; 
  signal sdft_re64_sub0000_44_FASTCARRY_5587 : STD_LOGIC; 
  signal sdft_re64_sub0000_44_CYMUXG2_5586 : STD_LOGIC; 
  signal sdft_re64_sub0000_44_CYMUXF2_5585 : STD_LOGIC; 
  signal sdft_re64_sub0000_44_CY0G_5584 : STD_LOGIC; 
  signal sdft_re64_sub0000_44_CYSELG_5576 : STD_LOGIC; 
  signal sdft_re64_sub0000_36_XORF_5448 : STD_LOGIC; 
  signal sdft_re64_sub0000_36_CYINIT_5447 : STD_LOGIC; 
  signal sdft_re64_sub0000_36_CY0F_5446 : STD_LOGIC; 
  signal sdft_re64_sub0000_36_XORG_5436 : STD_LOGIC; 
  signal sdft_Msub_re64_sub0000_Madd_cy_36_Q : STD_LOGIC; 
  signal sdft_re64_sub0000_36_CYSELF_5434 : STD_LOGIC; 
  signal sdft_re64_sub0000_36_CYMUXFAST_5433 : STD_LOGIC; 
  signal sdft_re64_sub0000_36_CYAND_5432 : STD_LOGIC; 
  signal sdft_re64_sub0000_36_FASTCARRY_5431 : STD_LOGIC; 
  signal sdft_re64_sub0000_36_CYMUXG2_5430 : STD_LOGIC; 
  signal sdft_re64_sub0000_36_CYMUXF2_5429 : STD_LOGIC; 
  signal sdft_re64_sub0000_36_CY0G_5428 : STD_LOGIC; 
  signal sdft_re64_sub0000_36_CYSELG_5420 : STD_LOGIC; 
  signal sdft_re64_sub0000_40_XORF_5526 : STD_LOGIC; 
  signal sdft_re64_sub0000_40_CYINIT_5525 : STD_LOGIC; 
  signal sdft_re64_sub0000_40_CY0F_5524 : STD_LOGIC; 
  signal sdft_re64_sub0000_40_XORG_5514 : STD_LOGIC; 
  signal sdft_Msub_re64_sub0000_Madd_cy_40_Q : STD_LOGIC; 
  signal sdft_re64_sub0000_40_CYSELF_5512 : STD_LOGIC; 
  signal sdft_re64_sub0000_40_CYMUXFAST_5511 : STD_LOGIC; 
  signal sdft_re64_sub0000_40_CYAND_5510 : STD_LOGIC; 
  signal sdft_re64_sub0000_40_FASTCARRY_5509 : STD_LOGIC; 
  signal sdft_re64_sub0000_40_CYMUXG2_5508 : STD_LOGIC; 
  signal sdft_re64_sub0000_40_CYMUXF2_5507 : STD_LOGIC; 
  signal sdft_re64_sub0000_40_CY0G_5506 : STD_LOGIC; 
  signal sdft_re64_sub0000_40_CYSELG_5498 : STD_LOGIC; 
  signal sdft_re64_sub0000_34_XORF_5409 : STD_LOGIC; 
  signal sdft_re64_sub0000_34_CYINIT_5408 : STD_LOGIC; 
  signal sdft_re64_sub0000_34_CY0F_5407 : STD_LOGIC; 
  signal sdft_re64_sub0000_34_XORG_5397 : STD_LOGIC; 
  signal sdft_Msub_re64_sub0000_Madd_cy_34_Q : STD_LOGIC; 
  signal sdft_re64_sub0000_34_CYSELF_5395 : STD_LOGIC; 
  signal sdft_re64_sub0000_34_CYMUXFAST_5394 : STD_LOGIC; 
  signal sdft_re64_sub0000_34_CYAND_5393 : STD_LOGIC; 
  signal sdft_re64_sub0000_34_FASTCARRY_5392 : STD_LOGIC; 
  signal sdft_re64_sub0000_34_CYMUXG2_5391 : STD_LOGIC; 
  signal sdft_re64_sub0000_34_CYMUXF2_5390 : STD_LOGIC; 
  signal sdft_re64_sub0000_34_CY0G_5389 : STD_LOGIC; 
  signal sdft_re64_sub0000_34_CYSELG_5381 : STD_LOGIC; 
  signal sdft_re64_sub0000_42_XORF_5565 : STD_LOGIC; 
  signal sdft_re64_sub0000_42_CYINIT_5564 : STD_LOGIC; 
  signal sdft_re64_sub0000_42_CY0F_5563 : STD_LOGIC; 
  signal sdft_re64_sub0000_42_XORG_5553 : STD_LOGIC; 
  signal sdft_Msub_re64_sub0000_Madd_cy_42_Q : STD_LOGIC; 
  signal sdft_re64_sub0000_42_CYSELF_5551 : STD_LOGIC; 
  signal sdft_re64_sub0000_42_CYMUXFAST_5550 : STD_LOGIC; 
  signal sdft_re64_sub0000_42_CYAND_5549 : STD_LOGIC; 
  signal sdft_re64_sub0000_42_FASTCARRY_5548 : STD_LOGIC; 
  signal sdft_re64_sub0000_42_CYMUXG2_5547 : STD_LOGIC; 
  signal sdft_re64_sub0000_42_CYMUXF2_5546 : STD_LOGIC; 
  signal sdft_re64_sub0000_42_CY0G_5545 : STD_LOGIC; 
  signal sdft_re64_sub0000_42_CYSELG_5537 : STD_LOGIC; 
  signal sdft_re64_sub0000_30_XORF_5331 : STD_LOGIC; 
  signal sdft_re64_sub0000_30_CYINIT_5330 : STD_LOGIC; 
  signal sdft_re64_sub0000_30_CY0F_5329 : STD_LOGIC; 
  signal sdft_re64_sub0000_30_XORG_5319 : STD_LOGIC; 
  signal sdft_Msub_re64_sub0000_Madd_cy_30_Q : STD_LOGIC; 
  signal sdft_re64_sub0000_30_CYSELF_5317 : STD_LOGIC; 
  signal sdft_re64_sub0000_30_CYMUXFAST_5316 : STD_LOGIC; 
  signal sdft_re64_sub0000_30_CYAND_5315 : STD_LOGIC; 
  signal sdft_re64_sub0000_30_FASTCARRY_5314 : STD_LOGIC; 
  signal sdft_re64_sub0000_30_CYMUXG2_5313 : STD_LOGIC; 
  signal sdft_re64_sub0000_30_CYMUXF2_5312 : STD_LOGIC; 
  signal sdft_re64_sub0000_30_CY0G_5311 : STD_LOGIC; 
  signal sdft_re64_sub0000_30_CYSELG_5303 : STD_LOGIC; 
  signal sdft_re64_sub0000_38_XORF_5487 : STD_LOGIC; 
  signal sdft_re64_sub0000_38_CYINIT_5486 : STD_LOGIC; 
  signal sdft_re64_sub0000_38_CY0F_5485 : STD_LOGIC; 
  signal sdft_re64_sub0000_38_XORG_5475 : STD_LOGIC; 
  signal sdft_Msub_re64_sub0000_Madd_cy_38_Q : STD_LOGIC; 
  signal sdft_re64_sub0000_38_CYSELF_5473 : STD_LOGIC; 
  signal sdft_re64_sub0000_38_CYMUXFAST_5472 : STD_LOGIC; 
  signal sdft_re64_sub0000_38_CYAND_5471 : STD_LOGIC; 
  signal sdft_re64_sub0000_38_FASTCARRY_5470 : STD_LOGIC; 
  signal sdft_re64_sub0000_38_CYMUXG2_5469 : STD_LOGIC; 
  signal sdft_re64_sub0000_38_CYMUXF2_5468 : STD_LOGIC; 
  signal sdft_re64_sub0000_38_CY0G_5467 : STD_LOGIC; 
  signal sdft_re64_sub0000_38_CYSELG_5459 : STD_LOGIC; 
  signal sdft_re64_sub0000_46_XORF_5635 : STD_LOGIC; 
  signal sdft_re64_sub0000_46_CYINIT_5634 : STD_LOGIC; 
  signal sdft_re64_sub0000_46_CY0F_5633 : STD_LOGIC; 
  signal sdft_re64_sub0000_46_CYSELF_5625 : STD_LOGIC; 
  signal sdft_re64_sub0000_46_XORG_5622 : STD_LOGIC; 
  signal sdft_Msub_re64_sub0000_Madd_cy_46_Q : STD_LOGIC; 
  signal sdft_re64_sub0000_32_XORF_5370 : STD_LOGIC; 
  signal sdft_re64_sub0000_32_CYINIT_5369 : STD_LOGIC; 
  signal sdft_re64_sub0000_32_CY0F_5368 : STD_LOGIC; 
  signal sdft_re64_sub0000_32_XORG_5358 : STD_LOGIC; 
  signal sdft_Msub_re64_sub0000_Madd_cy_32_Q : STD_LOGIC; 
  signal sdft_re64_sub0000_32_CYSELF_5356 : STD_LOGIC; 
  signal sdft_re64_sub0000_32_CYMUXFAST_5355 : STD_LOGIC; 
  signal sdft_re64_sub0000_32_CYAND_5354 : STD_LOGIC; 
  signal sdft_re64_sub0000_32_FASTCARRY_5353 : STD_LOGIC; 
  signal sdft_re64_sub0000_32_CYMUXG2_5352 : STD_LOGIC; 
  signal sdft_re64_sub0000_32_CYMUXF2_5351 : STD_LOGIC; 
  signal sdft_re64_sub0000_32_CY0G_5350 : STD_LOGIC; 
  signal sdft_re64_sub0000_32_CYSELG_5342 : STD_LOGIC; 
  signal sdft_counter_0_DXMUX_5685 : STD_LOGIC; 
  signal sdft_counter_0_XORF_5683 : STD_LOGIC; 
  signal sdft_counter_0_LOGIC_ONE_5682 : STD_LOGIC; 
  signal sdft_counter_0_CYINIT_5681 : STD_LOGIC; 
  signal sdft_counter_0_CYSELF_5672 : STD_LOGIC; 
  signal sdft_counter_0_BXINV_5670 : STD_LOGIC; 
  signal sdft_counter_0_DYMUX_5664 : STD_LOGIC; 
  signal sdft_counter_0_XORG_5662 : STD_LOGIC; 
  signal sdft_counter_0_CYMUXG_5661 : STD_LOGIC; 
  signal sdft_counter_0_LOGIC_ZERO_5659 : STD_LOGIC; 
  signal sdft_counter_0_CYSELG_5650 : STD_LOGIC; 
  signal sdft_counter_0_G : STD_LOGIC; 
  signal sdft_counter_0_SRINV_5648 : STD_LOGIC; 
  signal sdft_counter_0_CLKINV_5647 : STD_LOGIC; 
  signal sdft_counter_0_CEINV_5646 : STD_LOGIC; 
  signal sdft_counter_2_DXMUX_5741 : STD_LOGIC; 
  signal sdft_counter_2_XORF_5739 : STD_LOGIC; 
  signal sdft_counter_2_CYINIT_5738 : STD_LOGIC; 
  signal sdft_counter_2_F : STD_LOGIC; 
  signal sdft_counter_2_DYMUX_5723 : STD_LOGIC; 
  signal sdft_counter_2_XORG_5721 : STD_LOGIC; 
  signal sdft_counter_2_CYSELF_5719 : STD_LOGIC; 
  signal sdft_counter_2_CYMUXFAST_5718 : STD_LOGIC; 
  signal sdft_counter_2_CYAND_5717 : STD_LOGIC; 
  signal sdft_counter_2_FASTCARRY_5716 : STD_LOGIC; 
  signal sdft_counter_2_CYMUXG2_5715 : STD_LOGIC; 
  signal sdft_counter_2_CYMUXF2_5714 : STD_LOGIC; 
  signal sdft_counter_2_LOGIC_ZERO_5713 : STD_LOGIC; 
  signal sdft_counter_2_CYSELG_5704 : STD_LOGIC; 
  signal sdft_counter_2_G : STD_LOGIC; 
  signal sdft_counter_2_SRINV_5702 : STD_LOGIC; 
  signal sdft_counter_2_CLKINV_5701 : STD_LOGIC; 
  signal sdft_counter_2_CEINV_5700 : STD_LOGIC; 
  signal sdft_s1_im_30_DXMUX_3871 : STD_LOGIC; 
  signal sdft_s1_im_30_FXMUX_3870 : STD_LOGIC; 
  signal sdft_s1_im_30_XORF_3869 : STD_LOGIC; 
  signal sdft_s1_im_30_CYINIT_3868 : STD_LOGIC; 
  signal sdft_s1_im_30_CY0F_3867 : STD_LOGIC; 
  signal sdft_s1_im_30_CYSELF_3859 : STD_LOGIC; 
  signal sdft_s1_im_30_DYMUX_3853 : STD_LOGIC; 
  signal sdft_s1_im_30_GYMUX_3852 : STD_LOGIC; 
  signal sdft_s1_im_30_XORG_3851 : STD_LOGIC; 
  signal sdft_Madd_im64_add0000_Madd_cy_46_Q : STD_LOGIC; 
  signal sdft_s1_im_30_CLKINV_3841 : STD_LOGIC; 
  signal sdft_s1_im_30_CEINV_3840 : STD_LOGIC; 
  signal sdft_s1_im_24_DXMUX_3714 : STD_LOGIC; 
  signal sdft_s1_im_24_FXMUX_3713 : STD_LOGIC; 
  signal sdft_s1_im_24_XORF_3712 : STD_LOGIC; 
  signal sdft_s1_im_24_CYINIT_3711 : STD_LOGIC; 
  signal sdft_s1_im_24_CY0F_3710 : STD_LOGIC; 
  signal sdft_s1_im_24_DYMUX_3697 : STD_LOGIC; 
  signal sdft_s1_im_24_GYMUX_3696 : STD_LOGIC; 
  signal sdft_s1_im_24_XORG_3695 : STD_LOGIC; 
  signal sdft_Madd_im64_add0000_Madd_cy_40_Q : STD_LOGIC; 
  signal sdft_s1_im_24_CYSELF_3693 : STD_LOGIC; 
  signal sdft_s1_im_24_CYMUXFAST_3692 : STD_LOGIC; 
  signal sdft_s1_im_24_CYAND_3691 : STD_LOGIC; 
  signal sdft_s1_im_24_FASTCARRY_3690 : STD_LOGIC; 
  signal sdft_s1_im_24_CYMUXG2_3689 : STD_LOGIC; 
  signal sdft_s1_im_24_CYMUXF2_3688 : STD_LOGIC; 
  signal sdft_s1_im_24_CY0G_3687 : STD_LOGIC; 
  signal sdft_s1_im_24_CYSELG_3679 : STD_LOGIC; 
  signal sdft_s1_im_24_CLKINV_3677 : STD_LOGIC; 
  signal sdft_s1_im_24_CEINV_3676 : STD_LOGIC; 
  signal sdft_s1_re_add0000_16_XORF_3910 : STD_LOGIC; 
  signal sdft_s1_re_add0000_16_CYINIT_3909 : STD_LOGIC; 
  signal sdft_s1_re_add0000_16_CY0F_3908 : STD_LOGIC; 
  signal sdft_s1_re_add0000_16_CYSELF_3900 : STD_LOGIC; 
  signal sdft_s1_re_add0000_16_BXINV_3898 : STD_LOGIC; 
  signal sdft_s1_re_add0000_16_XORG_3896 : STD_LOGIC; 
  signal sdft_s1_re_add0000_16_CYMUXG_3895 : STD_LOGIC; 
  signal sdft_Madd_s1_re_add0000_cy_16_Q : STD_LOGIC; 
  signal sdft_s1_re_add0000_16_CY0G_3893 : STD_LOGIC; 
  signal sdft_s1_re_add0000_16_CYSELG_3885 : STD_LOGIC; 
  signal sdft_s1_im_26_DXMUX_3769 : STD_LOGIC; 
  signal sdft_s1_im_26_FXMUX_3768 : STD_LOGIC; 
  signal sdft_s1_im_26_XORF_3767 : STD_LOGIC; 
  signal sdft_s1_im_26_CYINIT_3766 : STD_LOGIC; 
  signal sdft_s1_im_26_CY0F_3765 : STD_LOGIC; 
  signal sdft_s1_im_26_DYMUX_3752 : STD_LOGIC; 
  signal sdft_s1_im_26_GYMUX_3751 : STD_LOGIC; 
  signal sdft_s1_im_26_XORG_3750 : STD_LOGIC; 
  signal sdft_Madd_im64_add0000_Madd_cy_42_Q : STD_LOGIC; 
  signal sdft_s1_im_26_CYSELF_3748 : STD_LOGIC; 
  signal sdft_s1_im_26_CYMUXFAST_3747 : STD_LOGIC; 
  signal sdft_s1_im_26_CYAND_3746 : STD_LOGIC; 
  signal sdft_s1_im_26_FASTCARRY_3745 : STD_LOGIC; 
  signal sdft_s1_im_26_CYMUXG2_3744 : STD_LOGIC; 
  signal sdft_s1_im_26_CYMUXF2_3743 : STD_LOGIC; 
  signal sdft_s1_im_26_CY0G_3742 : STD_LOGIC; 
  signal sdft_s1_im_26_CYSELG_3734 : STD_LOGIC; 
  signal sdft_s1_im_26_CLKINV_3732 : STD_LOGIC; 
  signal sdft_s1_im_26_CEINV_3731 : STD_LOGIC; 
  signal sdft_s1_re_add0000_22_XORF_4027 : STD_LOGIC; 
  signal sdft_s1_re_add0000_22_CYINIT_4026 : STD_LOGIC; 
  signal sdft_s1_re_add0000_22_CY0F_4025 : STD_LOGIC; 
  signal sdft_s1_re_add0000_22_XORG_4015 : STD_LOGIC; 
  signal sdft_Madd_s1_re_add0000_cy_22_Q : STD_LOGIC; 
  signal sdft_s1_re_add0000_22_CYSELF_4013 : STD_LOGIC; 
  signal sdft_s1_re_add0000_22_CYMUXFAST_4012 : STD_LOGIC; 
  signal sdft_s1_re_add0000_22_CYAND_4011 : STD_LOGIC; 
  signal sdft_s1_re_add0000_22_FASTCARRY_4010 : STD_LOGIC; 
  signal sdft_s1_re_add0000_22_CYMUXG2_4009 : STD_LOGIC; 
  signal sdft_s1_re_add0000_22_CYMUXF2_4008 : STD_LOGIC; 
  signal sdft_s1_re_add0000_22_CY0G_4007 : STD_LOGIC; 
  signal sdft_s1_re_add0000_22_CYSELG_3999 : STD_LOGIC; 
  signal sdft_s1_re_add0000_18_XORF_3949 : STD_LOGIC; 
  signal sdft_s1_re_add0000_18_CYINIT_3948 : STD_LOGIC; 
  signal sdft_s1_re_add0000_18_CY0F_3947 : STD_LOGIC; 
  signal sdft_s1_re_add0000_18_XORG_3937 : STD_LOGIC; 
  signal sdft_Madd_s1_re_add0000_cy_18_Q : STD_LOGIC; 
  signal sdft_s1_re_add0000_18_CYSELF_3935 : STD_LOGIC; 
  signal sdft_s1_re_add0000_18_CYMUXFAST_3934 : STD_LOGIC; 
  signal sdft_s1_re_add0000_18_CYAND_3933 : STD_LOGIC; 
  signal sdft_s1_re_add0000_18_FASTCARRY_3932 : STD_LOGIC; 
  signal sdft_s1_re_add0000_18_CYMUXG2_3931 : STD_LOGIC; 
  signal sdft_s1_re_add0000_18_CYMUXF2_3930 : STD_LOGIC; 
  signal sdft_s1_re_add0000_18_CY0G_3929 : STD_LOGIC; 
  signal sdft_s1_re_add0000_18_CYSELG_3921 : STD_LOGIC; 
  signal sdft_s1_im_28_DXMUX_3824 : STD_LOGIC; 
  signal sdft_s1_im_28_FXMUX_3823 : STD_LOGIC; 
  signal sdft_s1_im_28_XORF_3822 : STD_LOGIC; 
  signal sdft_s1_im_28_CYINIT_3821 : STD_LOGIC; 
  signal sdft_s1_im_28_CY0F_3820 : STD_LOGIC; 
  signal sdft_s1_im_28_DYMUX_3807 : STD_LOGIC; 
  signal sdft_s1_im_28_GYMUX_3806 : STD_LOGIC; 
  signal sdft_s1_im_28_XORG_3805 : STD_LOGIC; 
  signal sdft_Madd_im64_add0000_Madd_cy_44_Q : STD_LOGIC; 
  signal sdft_s1_im_28_CYSELF_3803 : STD_LOGIC; 
  signal sdft_s1_im_28_CYMUXFAST_3802 : STD_LOGIC; 
  signal sdft_s1_im_28_CYAND_3801 : STD_LOGIC; 
  signal sdft_s1_im_28_FASTCARRY_3800 : STD_LOGIC; 
  signal sdft_s1_im_28_CYMUXG2_3799 : STD_LOGIC; 
  signal sdft_s1_im_28_CYMUXF2_3798 : STD_LOGIC; 
  signal sdft_s1_im_28_CY0G_3797 : STD_LOGIC; 
  signal sdft_s1_im_28_CYSELG_3789 : STD_LOGIC; 
  signal sdft_s1_im_28_CLKINV_3787 : STD_LOGIC; 
  signal sdft_s1_im_28_CEINV_3786 : STD_LOGIC; 
  signal sdft_s1_re_add0000_20_XORF_3988 : STD_LOGIC; 
  signal sdft_s1_re_add0000_20_CYINIT_3987 : STD_LOGIC; 
  signal sdft_s1_re_add0000_20_CY0F_3986 : STD_LOGIC; 
  signal sdft_s1_re_add0000_20_XORG_3976 : STD_LOGIC; 
  signal sdft_Madd_s1_re_add0000_cy_20_Q : STD_LOGIC; 
  signal sdft_s1_re_add0000_20_CYSELF_3974 : STD_LOGIC; 
  signal sdft_s1_re_add0000_20_CYMUXFAST_3973 : STD_LOGIC; 
  signal sdft_s1_re_add0000_20_CYAND_3972 : STD_LOGIC; 
  signal sdft_s1_re_add0000_20_FASTCARRY_3971 : STD_LOGIC; 
  signal sdft_s1_re_add0000_20_CYMUXG2_3970 : STD_LOGIC; 
  signal sdft_s1_re_add0000_20_CYMUXF2_3969 : STD_LOGIC; 
  signal sdft_s1_re_add0000_20_CY0G_3968 : STD_LOGIC; 
  signal sdft_s1_re_add0000_20_CYSELG_3960 : STD_LOGIC; 
  signal sdft_s1_re_add0000_24_XORF_4066 : STD_LOGIC; 
  signal sdft_s1_re_add0000_24_CYINIT_4065 : STD_LOGIC; 
  signal sdft_s1_re_add0000_24_CY0F_4064 : STD_LOGIC; 
  signal sdft_s1_re_add0000_24_XORG_4054 : STD_LOGIC; 
  signal sdft_Madd_s1_re_add0000_cy_24_Q : STD_LOGIC; 
  signal sdft_s1_re_add0000_24_CYSELF_4052 : STD_LOGIC; 
  signal sdft_s1_re_add0000_24_CYMUXFAST_4051 : STD_LOGIC; 
  signal sdft_s1_re_add0000_24_CYAND_4050 : STD_LOGIC; 
  signal sdft_s1_re_add0000_24_FASTCARRY_4049 : STD_LOGIC; 
  signal sdft_s1_re_add0000_24_CYMUXG2_4048 : STD_LOGIC; 
  signal sdft_s1_re_add0000_24_CYMUXF2_4047 : STD_LOGIC; 
  signal sdft_s1_re_add0000_24_CY0G_4046 : STD_LOGIC; 
  signal sdft_s1_re_add0000_24_CYSELG_4038 : STD_LOGIC; 
  signal sdft_re64_mult0000_23_XORF_4328 : STD_LOGIC; 
  signal sdft_re64_mult0000_23_CYINIT_4327 : STD_LOGIC; 
  signal sdft_re64_mult0000_23_CY0F_4326 : STD_LOGIC; 
  signal sdft_re64_mult0000_23_XORG_4316 : STD_LOGIC; 
  signal sdft_re64_mult0000_23_CYSELF_4314 : STD_LOGIC; 
  signal sdft_re64_mult0000_23_CYMUXFAST_4313 : STD_LOGIC; 
  signal sdft_re64_mult0000_23_CYAND_4312 : STD_LOGIC; 
  signal sdft_re64_mult0000_23_FASTCARRY_4311 : STD_LOGIC; 
  signal sdft_re64_mult0000_23_CYMUXG2_4310 : STD_LOGIC; 
  signal sdft_re64_mult0000_23_CYMUXF2_4309 : STD_LOGIC; 
  signal sdft_re64_mult0000_23_CY0G_4308 : STD_LOGIC; 
  signal sdft_re64_mult0000_23_CYSELG_4300 : STD_LOGIC; 
  signal sdft_re64_mult0000_29_XORF_4445 : STD_LOGIC; 
  signal sdft_re64_mult0000_29_CYINIT_4444 : STD_LOGIC; 
  signal sdft_re64_mult0000_29_CY0F_4443 : STD_LOGIC; 
  signal sdft_re64_mult0000_29_XORG_4433 : STD_LOGIC; 
  signal sdft_re64_mult0000_29_CYSELF_4431 : STD_LOGIC; 
  signal sdft_re64_mult0000_29_CYMUXFAST_4430 : STD_LOGIC; 
  signal sdft_re64_mult0000_29_CYAND_4429 : STD_LOGIC; 
  signal sdft_re64_mult0000_29_FASTCARRY_4428 : STD_LOGIC; 
  signal sdft_re64_mult0000_29_CYMUXG2_4427 : STD_LOGIC; 
  signal sdft_re64_mult0000_29_CYMUXF2_4426 : STD_LOGIC; 
  signal sdft_re64_mult0000_29_CY0G_4425 : STD_LOGIC; 
  signal sdft_re64_mult0000_29_CYSELG_4417 : STD_LOGIC; 
  signal sdft_re64_mult0000_21_XORF_4289 : STD_LOGIC; 
  signal sdft_re64_mult0000_21_CYINIT_4288 : STD_LOGIC; 
  signal sdft_re64_mult0000_21_CY0F_4287 : STD_LOGIC; 
  signal sdft_re64_mult0000_21_XORG_4277 : STD_LOGIC; 
  signal sdft_re64_mult0000_21_CYSELF_4275 : STD_LOGIC; 
  signal sdft_re64_mult0000_21_CYMUXFAST_4274 : STD_LOGIC; 
  signal sdft_re64_mult0000_21_CYAND_4273 : STD_LOGIC; 
  signal sdft_re64_mult0000_21_FASTCARRY_4272 : STD_LOGIC; 
  signal sdft_re64_mult0000_21_CYMUXG2_4271 : STD_LOGIC; 
  signal sdft_re64_mult0000_21_CYMUXF2_4270 : STD_LOGIC; 
  signal sdft_re64_mult0000_21_CY0G_4269 : STD_LOGIC; 
  signal sdft_re64_mult0000_21_CYSELG_4261 : STD_LOGIC; 
  signal sdft_s1_re_add0000_28_XORF_4144 : STD_LOGIC; 
  signal sdft_s1_re_add0000_28_CYINIT_4143 : STD_LOGIC; 
  signal sdft_s1_re_add0000_28_CY0F_4142 : STD_LOGIC; 
  signal sdft_s1_re_add0000_28_XORG_4132 : STD_LOGIC; 
  signal sdft_Madd_s1_re_add0000_cy_28_Q : STD_LOGIC; 
  signal sdft_s1_re_add0000_28_CYSELF_4130 : STD_LOGIC; 
  signal sdft_s1_re_add0000_28_CYMUXFAST_4129 : STD_LOGIC; 
  signal sdft_s1_re_add0000_28_CYAND_4128 : STD_LOGIC; 
  signal sdft_s1_re_add0000_28_FASTCARRY_4127 : STD_LOGIC; 
  signal sdft_s1_re_add0000_28_CYMUXG2_4126 : STD_LOGIC; 
  signal sdft_s1_re_add0000_28_CYMUXF2_4125 : STD_LOGIC; 
  signal sdft_s1_re_add0000_28_CY0G_4124 : STD_LOGIC; 
  signal sdft_s1_re_add0000_28_CYSELG_4116 : STD_LOGIC; 
  signal sdft_re64_mult0000_19_XORF_4250 : STD_LOGIC; 
  signal sdft_re64_mult0000_19_CYINIT_4249 : STD_LOGIC; 
  signal sdft_re64_mult0000_19_CY0F_4248 : STD_LOGIC; 
  signal sdft_re64_mult0000_19_XORG_4238 : STD_LOGIC; 
  signal sdft_re64_mult0000_19_CYSELF_4236 : STD_LOGIC; 
  signal sdft_re64_mult0000_19_CYMUXFAST_4235 : STD_LOGIC; 
  signal sdft_re64_mult0000_19_CYAND_4234 : STD_LOGIC; 
  signal sdft_re64_mult0000_19_FASTCARRY_4233 : STD_LOGIC; 
  signal sdft_re64_mult0000_19_CYMUXG2_4232 : STD_LOGIC; 
  signal sdft_re64_mult0000_19_CYMUXF2_4231 : STD_LOGIC; 
  signal sdft_re64_mult0000_19_CY0G_4230 : STD_LOGIC; 
  signal sdft_re64_mult0000_19_CYSELG_4222 : STD_LOGIC; 
  signal sdft_s1_re_add0000_30_XORF_4175 : STD_LOGIC; 
  signal sdft_s1_re_add0000_30_CYINIT_4174 : STD_LOGIC; 
  signal sdft_s1_re_add0000_30_CY0F_4173 : STD_LOGIC; 
  signal sdft_s1_re_add0000_30_CYSELF_4165 : STD_LOGIC; 
  signal sdft_s1_re_add0000_30_XORG_4162 : STD_LOGIC; 
  signal sdft_Madd_s1_re_add0000_cy_30_Q : STD_LOGIC; 
  signal sdft_re64_mult0000_25_XORF_4367 : STD_LOGIC; 
  signal sdft_re64_mult0000_25_CYINIT_4366 : STD_LOGIC; 
  signal sdft_re64_mult0000_25_CY0F_4365 : STD_LOGIC; 
  signal sdft_re64_mult0000_25_XORG_4355 : STD_LOGIC; 
  signal sdft_re64_mult0000_25_CYSELF_4353 : STD_LOGIC; 
  signal sdft_re64_mult0000_25_CYMUXFAST_4352 : STD_LOGIC; 
  signal sdft_re64_mult0000_25_CYAND_4351 : STD_LOGIC; 
  signal sdft_re64_mult0000_25_FASTCARRY_4350 : STD_LOGIC; 
  signal sdft_re64_mult0000_25_CYMUXG2_4349 : STD_LOGIC; 
  signal sdft_re64_mult0000_25_CYMUXF2_4348 : STD_LOGIC; 
  signal sdft_re64_mult0000_25_CY0G_4347 : STD_LOGIC; 
  signal sdft_re64_mult0000_25_CYSELG_4339 : STD_LOGIC; 
  signal sdft_s1_re_add0000_26_XORF_4105 : STD_LOGIC; 
  signal sdft_s1_re_add0000_26_CYINIT_4104 : STD_LOGIC; 
  signal sdft_s1_re_add0000_26_CY0F_4103 : STD_LOGIC; 
  signal sdft_s1_re_add0000_26_XORG_4093 : STD_LOGIC; 
  signal sdft_Madd_s1_re_add0000_cy_26_Q : STD_LOGIC; 
  signal sdft_s1_re_add0000_26_CYSELF_4091 : STD_LOGIC; 
  signal sdft_s1_re_add0000_26_CYMUXFAST_4090 : STD_LOGIC; 
  signal sdft_s1_re_add0000_26_CYAND_4089 : STD_LOGIC; 
  signal sdft_s1_re_add0000_26_FASTCARRY_4088 : STD_LOGIC; 
  signal sdft_s1_re_add0000_26_CYMUXG2_4087 : STD_LOGIC; 
  signal sdft_s1_re_add0000_26_CYMUXF2_4086 : STD_LOGIC; 
  signal sdft_s1_re_add0000_26_CY0G_4085 : STD_LOGIC; 
  signal sdft_s1_re_add0000_26_CYSELG_4077 : STD_LOGIC; 
  signal sdft_re64_mult0000_27_XORF_4406 : STD_LOGIC; 
  signal sdft_re64_mult0000_27_CYINIT_4405 : STD_LOGIC; 
  signal sdft_re64_mult0000_27_CY0F_4404 : STD_LOGIC; 
  signal sdft_re64_mult0000_27_XORG_4394 : STD_LOGIC; 
  signal sdft_re64_mult0000_27_CYSELF_4392 : STD_LOGIC; 
  signal sdft_re64_mult0000_27_CYMUXFAST_4391 : STD_LOGIC; 
  signal sdft_re64_mult0000_27_CYAND_4390 : STD_LOGIC; 
  signal sdft_re64_mult0000_27_FASTCARRY_4389 : STD_LOGIC; 
  signal sdft_re64_mult0000_27_CYMUXG2_4388 : STD_LOGIC; 
  signal sdft_re64_mult0000_27_CYMUXF2_4387 : STD_LOGIC; 
  signal sdft_re64_mult0000_27_CY0G_4386 : STD_LOGIC; 
  signal sdft_re64_mult0000_27_CYSELG_4378 : STD_LOGIC; 
  signal sdft_re64_mult0000_17_XORF_4211 : STD_LOGIC; 
  signal sdft_re64_mult0000_17_CYINIT_4210 : STD_LOGIC; 
  signal sdft_re64_mult0000_17_CY0F_4209 : STD_LOGIC; 
  signal sdft_re64_mult0000_17_CYSELF_4201 : STD_LOGIC; 
  signal sdft_re64_mult0000_17_BXINV_4199 : STD_LOGIC; 
  signal sdft_re64_mult0000_17_XORG_4197 : STD_LOGIC; 
  signal sdft_re64_mult0000_17_CYMUXG_4196 : STD_LOGIC; 
  signal sdft_re64_mult0000_17_CY0G_4194 : STD_LOGIC; 
  signal sdft_re64_mult0000_17_CYSELG_4186 : STD_LOGIC; 
  signal sdft_re64_mult0000_31_XORF_4484 : STD_LOGIC; 
  signal sdft_re64_mult0000_31_CYINIT_4483 : STD_LOGIC; 
  signal sdft_re64_mult0000_31_CY0F_4482 : STD_LOGIC; 
  signal sdft_re64_mult0000_31_XORG_4472 : STD_LOGIC; 
  signal sdft_re64_mult0000_31_CYSELF_4470 : STD_LOGIC; 
  signal sdft_re64_mult0000_31_CYMUXFAST_4469 : STD_LOGIC; 
  signal sdft_re64_mult0000_31_CYAND_4468 : STD_LOGIC; 
  signal sdft_re64_mult0000_31_FASTCARRY_4467 : STD_LOGIC; 
  signal sdft_re64_mult0000_31_CYMUXG2_4466 : STD_LOGIC; 
  signal sdft_re64_mult0000_31_CYMUXF2_4465 : STD_LOGIC; 
  signal sdft_re64_mult0000_31_CY0G_4464 : STD_LOGIC; 
  signal sdft_re64_mult0000_31_CYSELG_4456 : STD_LOGIC; 
  signal sdft_re64_mult0000_39_XORF_4640 : STD_LOGIC; 
  signal sdft_re64_mult0000_39_CYINIT_4639 : STD_LOGIC; 
  signal sdft_re64_mult0000_39_CY0F_4638 : STD_LOGIC; 
  signal sdft_re64_mult0000_39_XORG_4628 : STD_LOGIC; 
  signal sdft_re64_mult0000_39_CYSELF_4626 : STD_LOGIC; 
  signal sdft_re64_mult0000_39_CYMUXFAST_4625 : STD_LOGIC; 
  signal sdft_re64_mult0000_39_CYAND_4624 : STD_LOGIC; 
  signal sdft_re64_mult0000_39_FASTCARRY_4623 : STD_LOGIC; 
  signal sdft_re64_mult0000_39_CYMUXG2_4622 : STD_LOGIC; 
  signal sdft_re64_mult0000_39_CYMUXF2_4621 : STD_LOGIC; 
  signal sdft_re64_mult0000_39_CY0G_4620 : STD_LOGIC; 
  signal sdft_re64_mult0000_39_CYSELG_4612 : STD_LOGIC; 
  signal sdft_re64_mult0000_33_XORF_4523 : STD_LOGIC; 
  signal sdft_re64_mult0000_33_CYINIT_4522 : STD_LOGIC; 
  signal sdft_re64_mult0000_33_CY0F_4521 : STD_LOGIC; 
  signal sdft_re64_mult0000_33_XORG_4511 : STD_LOGIC; 
  signal sdft_re64_mult0000_33_CYSELF_4509 : STD_LOGIC; 
  signal sdft_re64_mult0000_33_CYMUXFAST_4508 : STD_LOGIC; 
  signal sdft_re64_mult0000_33_CYAND_4507 : STD_LOGIC; 
  signal sdft_re64_mult0000_33_FASTCARRY_4506 : STD_LOGIC; 
  signal sdft_re64_mult0000_33_CYMUXG2_4505 : STD_LOGIC; 
  signal sdft_re64_mult0000_33_CYMUXF2_4504 : STD_LOGIC; 
  signal sdft_re64_mult0000_33_CY0G_4503 : STD_LOGIC; 
  signal sdft_re64_mult0000_33_CYSELG_4495 : STD_LOGIC; 
  signal sdft_re64_mult0000_43_XORF_4718 : STD_LOGIC; 
  signal sdft_re64_mult0000_43_CYINIT_4717 : STD_LOGIC; 
  signal sdft_re64_mult0000_43_CY0F_4716 : STD_LOGIC; 
  signal sdft_re64_mult0000_43_XORG_4706 : STD_LOGIC; 
  signal sdft_re64_mult0000_43_CYSELF_4704 : STD_LOGIC; 
  signal sdft_re64_mult0000_43_CYMUXFAST_4703 : STD_LOGIC; 
  signal sdft_re64_mult0000_43_CYAND_4702 : STD_LOGIC; 
  signal sdft_re64_mult0000_43_FASTCARRY_4701 : STD_LOGIC; 
  signal sdft_re64_mult0000_43_CYMUXG2_4700 : STD_LOGIC; 
  signal sdft_re64_mult0000_43_CYMUXF2_4699 : STD_LOGIC; 
  signal sdft_re64_mult0000_43_CY0G_4698 : STD_LOGIC; 
  signal sdft_re64_mult0000_43_CYSELG_4690 : STD_LOGIC; 
  signal sdft_Msub_re64_sub0000_Madd_cy_1_CYINIT_4803 : STD_LOGIC; 
  signal sdft_Msub_re64_sub0000_Madd_cy_1_CY0F_4802 : STD_LOGIC; 
  signal sdft_Msub_re64_sub0000_Madd_cy_1_CYSELF_4794 : STD_LOGIC; 
  signal sdft_Msub_re64_sub0000_Madd_cy_1_BXINV_4792 : STD_LOGIC; 
  signal sdft_Msub_re64_sub0000_Madd_cy_1_CYMUXG_4791 : STD_LOGIC; 
  signal sdft_Msub_re64_sub0000_Madd_cy_0_Q : STD_LOGIC; 
  signal sdft_Msub_re64_sub0000_Madd_cy_1_CY0G_4789 : STD_LOGIC; 
  signal sdft_Msub_re64_sub0000_Madd_cy_1_CYSELG_4781 : STD_LOGIC; 
  signal sdft_Msub_re64_sub0000_Madd_cy_3_CY0F_4834 : STD_LOGIC; 
  signal sdft_Msub_re64_sub0000_Madd_cy_3_CYSELF_4825 : STD_LOGIC; 
  signal sdft_Msub_re64_sub0000_Madd_cy_3_CYMUXFAST_4824 : STD_LOGIC; 
  signal sdft_Msub_re64_sub0000_Madd_cy_3_CYAND_4823 : STD_LOGIC; 
  signal sdft_Msub_re64_sub0000_Madd_cy_3_FASTCARRY_4822 : STD_LOGIC; 
  signal sdft_Msub_re64_sub0000_Madd_cy_3_CYMUXG2_4821 : STD_LOGIC; 
  signal sdft_Msub_re64_sub0000_Madd_cy_3_CYMUXF2_4820 : STD_LOGIC; 
  signal sdft_Msub_re64_sub0000_Madd_cy_3_CY0G_4819 : STD_LOGIC; 
  signal sdft_Msub_re64_sub0000_Madd_cy_3_CYSELG_4811 : STD_LOGIC; 
  signal sdft_re64_mult0000_41_XORF_4679 : STD_LOGIC; 
  signal sdft_re64_mult0000_41_CYINIT_4678 : STD_LOGIC; 
  signal sdft_re64_mult0000_41_CY0F_4677 : STD_LOGIC; 
  signal sdft_re64_mult0000_41_XORG_4667 : STD_LOGIC; 
  signal sdft_re64_mult0000_41_CYSELF_4665 : STD_LOGIC; 
  signal sdft_re64_mult0000_41_CYMUXFAST_4664 : STD_LOGIC; 
  signal sdft_re64_mult0000_41_CYAND_4663 : STD_LOGIC; 
  signal sdft_re64_mult0000_41_FASTCARRY_4662 : STD_LOGIC; 
  signal sdft_re64_mult0000_41_CYMUXG2_4661 : STD_LOGIC; 
  signal sdft_re64_mult0000_41_CYMUXF2_4660 : STD_LOGIC; 
  signal sdft_re64_mult0000_41_CY0G_4659 : STD_LOGIC; 
  signal sdft_re64_mult0000_41_CYSELG_4651 : STD_LOGIC; 
  signal sdft_re64_mult0000_45_XORF_4757 : STD_LOGIC; 
  signal sdft_re64_mult0000_45_CYINIT_4756 : STD_LOGIC; 
  signal sdft_re64_mult0000_45_CY0F_4755 : STD_LOGIC; 
  signal sdft_re64_mult0000_45_XORG_4745 : STD_LOGIC; 
  signal sdft_re64_mult0000_45_CYSELF_4743 : STD_LOGIC; 
  signal sdft_re64_mult0000_45_CYMUXFAST_4742 : STD_LOGIC; 
  signal sdft_re64_mult0000_45_CYAND_4741 : STD_LOGIC; 
  signal sdft_re64_mult0000_45_FASTCARRY_4740 : STD_LOGIC; 
  signal sdft_re64_mult0000_45_CYMUXG2_4739 : STD_LOGIC; 
  signal sdft_re64_mult0000_45_CYMUXF2_4738 : STD_LOGIC; 
  signal sdft_re64_mult0000_45_CY0G_4737 : STD_LOGIC; 
  signal sdft_re64_mult0000_45_CYSELG_4729 : STD_LOGIC; 
  signal sdft_re64_mult0000_35_XORF_4562 : STD_LOGIC; 
  signal sdft_re64_mult0000_35_CYINIT_4561 : STD_LOGIC; 
  signal sdft_re64_mult0000_35_CY0F_4560 : STD_LOGIC; 
  signal sdft_re64_mult0000_35_XORG_4550 : STD_LOGIC; 
  signal sdft_re64_mult0000_35_CYSELF_4548 : STD_LOGIC; 
  signal sdft_re64_mult0000_35_CYMUXFAST_4547 : STD_LOGIC; 
  signal sdft_re64_mult0000_35_CYAND_4546 : STD_LOGIC; 
  signal sdft_re64_mult0000_35_FASTCARRY_4545 : STD_LOGIC; 
  signal sdft_re64_mult0000_35_CYMUXG2_4544 : STD_LOGIC; 
  signal sdft_re64_mult0000_35_CYMUXF2_4543 : STD_LOGIC; 
  signal sdft_re64_mult0000_35_CY0G_4542 : STD_LOGIC; 
  signal sdft_re64_mult0000_35_CYSELG_4534 : STD_LOGIC; 
  signal sdft_re64_mult0000_47_XORF_4772 : STD_LOGIC; 
  signal sdft_re64_mult0000_47_CYINIT_4771 : STD_LOGIC; 
  signal sdft_re64_mult0000_37_XORF_4601 : STD_LOGIC; 
  signal sdft_re64_mult0000_37_CYINIT_4600 : STD_LOGIC; 
  signal sdft_re64_mult0000_37_CY0F_4599 : STD_LOGIC; 
  signal sdft_re64_mult0000_37_XORG_4589 : STD_LOGIC; 
  signal sdft_re64_mult0000_37_CYSELF_4587 : STD_LOGIC; 
  signal sdft_re64_mult0000_37_CYMUXFAST_4586 : STD_LOGIC; 
  signal sdft_re64_mult0000_37_CYAND_4585 : STD_LOGIC; 
  signal sdft_re64_mult0000_37_FASTCARRY_4584 : STD_LOGIC; 
  signal sdft_re64_mult0000_37_CYMUXG2_4583 : STD_LOGIC; 
  signal sdft_re64_mult0000_37_CYMUXF2_4582 : STD_LOGIC; 
  signal sdft_re64_mult0000_37_CY0G_4581 : STD_LOGIC; 
  signal sdft_re64_mult0000_37_CYSELG_4573 : STD_LOGIC; 
  signal sdft_Msub_re64_sub0000_Madd_cy_5_CY0F_4865 : STD_LOGIC; 
  signal sdft_Msub_re64_sub0000_Madd_cy_5_CYSELF_4856 : STD_LOGIC; 
  signal sdft_Msub_re64_sub0000_Madd_cy_5_CYMUXFAST_4855 : STD_LOGIC; 
  signal sdft_Msub_re64_sub0000_Madd_cy_5_CYAND_4854 : STD_LOGIC; 
  signal sdft_Msub_re64_sub0000_Madd_cy_5_FASTCARRY_4853 : STD_LOGIC; 
  signal sdft_Msub_re64_sub0000_Madd_cy_5_CYMUXG2_4852 : STD_LOGIC; 
  signal sdft_Msub_re64_sub0000_Madd_cy_5_CYMUXF2_4851 : STD_LOGIC; 
  signal sdft_Msub_re64_sub0000_Madd_cy_5_CY0G_4850 : STD_LOGIC; 
  signal sdft_Msub_re64_sub0000_Madd_cy_5_CYSELG_4842 : STD_LOGIC; 
  signal sdft_Madd_im64_add0000_Madd_cy_15_CY0F_3131 : STD_LOGIC; 
  signal sdft_Madd_im64_add0000_Madd_cy_15_CYSELF_3122 : STD_LOGIC; 
  signal sdft_Madd_im64_add0000_Madd_cy_15_CYMUXFAST_3121 : STD_LOGIC; 
  signal sdft_Madd_im64_add0000_Madd_cy_15_CYAND_3120 : STD_LOGIC; 
  signal sdft_Madd_im64_add0000_Madd_cy_15_FASTCARRY_3119 : STD_LOGIC; 
  signal sdft_Madd_im64_add0000_Madd_cy_15_CYMUXG2_3118 : STD_LOGIC; 
  signal sdft_Madd_im64_add0000_Madd_cy_15_CYMUXF2_3117 : STD_LOGIC; 
  signal sdft_Madd_im64_add0000_Madd_cy_15_CY0G_3116 : STD_LOGIC; 
  signal sdft_Madd_im64_add0000_Madd_cy_15_CYSELG_3108 : STD_LOGIC; 
  signal sdft_im64_add0000_20_XORF_3247 : STD_LOGIC; 
  signal sdft_im64_add0000_20_CYINIT_3246 : STD_LOGIC; 
  signal sdft_im64_add0000_20_CY0F_3245 : STD_LOGIC; 
  signal sdft_im64_add0000_20_XORG_3235 : STD_LOGIC; 
  signal sdft_Madd_im64_add0000_Madd_cy_20_Q : STD_LOGIC; 
  signal sdft_im64_add0000_20_CYSELF_3233 : STD_LOGIC; 
  signal sdft_im64_add0000_20_CYMUXFAST_3232 : STD_LOGIC; 
  signal sdft_im64_add0000_20_CYAND_3231 : STD_LOGIC; 
  signal sdft_im64_add0000_20_FASTCARRY_3230 : STD_LOGIC; 
  signal sdft_im64_add0000_20_CYMUXG2_3229 : STD_LOGIC; 
  signal sdft_im64_add0000_20_CYMUXF2_3228 : STD_LOGIC; 
  signal sdft_im64_add0000_20_CY0G_3227 : STD_LOGIC; 
  signal sdft_im64_add0000_20_CYSELG_3219 : STD_LOGIC; 
  signal sdft_im64_add0000_22_XORF_3286 : STD_LOGIC; 
  signal sdft_im64_add0000_22_CYINIT_3285 : STD_LOGIC; 
  signal sdft_im64_add0000_22_CY0F_3284 : STD_LOGIC; 
  signal sdft_im64_add0000_22_XORG_3274 : STD_LOGIC; 
  signal sdft_Madd_im64_add0000_Madd_cy_22_Q : STD_LOGIC; 
  signal sdft_im64_add0000_22_CYSELF_3272 : STD_LOGIC; 
  signal sdft_im64_add0000_22_CYMUXFAST_3271 : STD_LOGIC; 
  signal sdft_im64_add0000_22_CYAND_3270 : STD_LOGIC; 
  signal sdft_im64_add0000_22_FASTCARRY_3269 : STD_LOGIC; 
  signal sdft_im64_add0000_22_CYMUXG2_3268 : STD_LOGIC; 
  signal sdft_im64_add0000_22_CYMUXF2_3267 : STD_LOGIC; 
  signal sdft_im64_add0000_22_CY0G_3266 : STD_LOGIC; 
  signal sdft_im64_add0000_22_CYSELG_3258 : STD_LOGIC; 
  signal sdft_im64_add0000_16_XORF_3169 : STD_LOGIC; 
  signal sdft_im64_add0000_16_CYINIT_3168 : STD_LOGIC; 
  signal sdft_im64_add0000_16_CY0F_3167 : STD_LOGIC; 
  signal sdft_im64_add0000_16_XORG_3157 : STD_LOGIC; 
  signal sdft_Madd_im64_add0000_Madd_cy_16_Q : STD_LOGIC; 
  signal sdft_im64_add0000_16_CYSELF_3155 : STD_LOGIC; 
  signal sdft_im64_add0000_16_CYMUXFAST_3154 : STD_LOGIC; 
  signal sdft_im64_add0000_16_CYAND_3153 : STD_LOGIC; 
  signal sdft_im64_add0000_16_FASTCARRY_3152 : STD_LOGIC; 
  signal sdft_im64_add0000_16_CYMUXG2_3151 : STD_LOGIC; 
  signal sdft_im64_add0000_16_CYMUXF2_3150 : STD_LOGIC; 
  signal sdft_im64_add0000_16_CY0G_3149 : STD_LOGIC; 
  signal sdft_im64_add0000_16_CYSELG_3141 : STD_LOGIC; 
  signal sdft_im64_add0000_18_XORF_3208 : STD_LOGIC; 
  signal sdft_im64_add0000_18_CYINIT_3207 : STD_LOGIC; 
  signal sdft_im64_add0000_18_CY0F_3206 : STD_LOGIC; 
  signal sdft_im64_add0000_18_XORG_3196 : STD_LOGIC; 
  signal sdft_Madd_im64_add0000_Madd_cy_18_Q : STD_LOGIC; 
  signal sdft_im64_add0000_18_CYSELF_3194 : STD_LOGIC; 
  signal sdft_im64_add0000_18_CYMUXFAST_3193 : STD_LOGIC; 
  signal sdft_im64_add0000_18_CYAND_3192 : STD_LOGIC; 
  signal sdft_im64_add0000_18_FASTCARRY_3191 : STD_LOGIC; 
  signal sdft_im64_add0000_18_CYMUXG2_3190 : STD_LOGIC; 
  signal sdft_im64_add0000_18_CYMUXF2_3189 : STD_LOGIC; 
  signal sdft_im64_add0000_18_CY0G_3188 : STD_LOGIC; 
  signal sdft_im64_add0000_18_CYSELG_3180 : STD_LOGIC; 
  signal sdft_im64_add0000_28_XORF_3403 : STD_LOGIC; 
  signal sdft_im64_add0000_28_CYINIT_3402 : STD_LOGIC; 
  signal sdft_im64_add0000_28_CY0F_3401 : STD_LOGIC; 
  signal sdft_im64_add0000_28_XORG_3391 : STD_LOGIC; 
  signal sdft_Madd_im64_add0000_Madd_cy_28_Q : STD_LOGIC; 
  signal sdft_im64_add0000_28_CYSELF_3389 : STD_LOGIC; 
  signal sdft_im64_add0000_28_CYMUXFAST_3388 : STD_LOGIC; 
  signal sdft_im64_add0000_28_CYAND_3387 : STD_LOGIC; 
  signal sdft_im64_add0000_28_FASTCARRY_3386 : STD_LOGIC; 
  signal sdft_im64_add0000_28_CYMUXG2_3385 : STD_LOGIC; 
  signal sdft_im64_add0000_28_CYMUXF2_3384 : STD_LOGIC; 
  signal sdft_im64_add0000_28_CY0G_3383 : STD_LOGIC; 
  signal sdft_im64_add0000_28_CYSELG_3375 : STD_LOGIC; 
  signal sdft_im64_add0000_30_XORF_3442 : STD_LOGIC; 
  signal sdft_im64_add0000_30_CYINIT_3441 : STD_LOGIC; 
  signal sdft_im64_add0000_30_CY0F_3440 : STD_LOGIC; 
  signal sdft_im64_add0000_30_XORG_3430 : STD_LOGIC; 
  signal sdft_Madd_im64_add0000_Madd_cy_30_Q : STD_LOGIC; 
  signal sdft_im64_add0000_30_CYSELF_3428 : STD_LOGIC; 
  signal sdft_im64_add0000_30_CYMUXFAST_3427 : STD_LOGIC; 
  signal sdft_im64_add0000_30_CYAND_3426 : STD_LOGIC; 
  signal sdft_im64_add0000_30_FASTCARRY_3425 : STD_LOGIC; 
  signal sdft_im64_add0000_30_CYMUXG2_3424 : STD_LOGIC; 
  signal sdft_im64_add0000_30_CYMUXF2_3423 : STD_LOGIC; 
  signal sdft_im64_add0000_30_CY0G_3422 : STD_LOGIC; 
  signal sdft_im64_add0000_30_CYSELG_3414 : STD_LOGIC; 
  signal sdft_im64_add0000_24_XORF_3325 : STD_LOGIC; 
  signal sdft_im64_add0000_24_CYINIT_3324 : STD_LOGIC; 
  signal sdft_im64_add0000_24_CY0F_3323 : STD_LOGIC; 
  signal sdft_im64_add0000_24_XORG_3313 : STD_LOGIC; 
  signal sdft_Madd_im64_add0000_Madd_cy_24_Q : STD_LOGIC; 
  signal sdft_im64_add0000_24_CYSELF_3311 : STD_LOGIC; 
  signal sdft_im64_add0000_24_CYMUXFAST_3310 : STD_LOGIC; 
  signal sdft_im64_add0000_24_CYAND_3309 : STD_LOGIC; 
  signal sdft_im64_add0000_24_FASTCARRY_3308 : STD_LOGIC; 
  signal sdft_im64_add0000_24_CYMUXG2_3307 : STD_LOGIC; 
  signal sdft_im64_add0000_24_CYMUXF2_3306 : STD_LOGIC; 
  signal sdft_im64_add0000_24_CY0G_3305 : STD_LOGIC; 
  signal sdft_im64_add0000_24_CYSELG_3297 : STD_LOGIC; 
  signal sdft_s1_im_16_DXMUX_3494 : STD_LOGIC; 
  signal sdft_s1_im_16_FXMUX_3493 : STD_LOGIC; 
  signal sdft_s1_im_16_XORF_3492 : STD_LOGIC; 
  signal sdft_s1_im_16_CYINIT_3491 : STD_LOGIC; 
  signal sdft_s1_im_16_CY0F_3490 : STD_LOGIC; 
  signal sdft_s1_im_16_DYMUX_3477 : STD_LOGIC; 
  signal sdft_s1_im_16_GYMUX_3476 : STD_LOGIC; 
  signal sdft_s1_im_16_XORG_3475 : STD_LOGIC; 
  signal sdft_Madd_im64_add0000_Madd_cy_32_Q : STD_LOGIC; 
  signal sdft_s1_im_16_CYSELF_3473 : STD_LOGIC; 
  signal sdft_s1_im_16_CYMUXFAST_3472 : STD_LOGIC; 
  signal sdft_s1_im_16_CYAND_3471 : STD_LOGIC; 
  signal sdft_s1_im_16_FASTCARRY_3470 : STD_LOGIC; 
  signal sdft_s1_im_16_CYMUXG2_3469 : STD_LOGIC; 
  signal sdft_s1_im_16_CYMUXF2_3468 : STD_LOGIC; 
  signal sdft_s1_im_16_CY0G_3467 : STD_LOGIC; 
  signal sdft_s1_im_16_CYSELG_3459 : STD_LOGIC; 
  signal sdft_s1_im_16_CLKINV_3457 : STD_LOGIC; 
  signal sdft_s1_im_16_CEINV_3456 : STD_LOGIC; 
  signal sdft_im64_add0000_26_XORF_3364 : STD_LOGIC; 
  signal sdft_im64_add0000_26_CYINIT_3363 : STD_LOGIC; 
  signal sdft_im64_add0000_26_CY0F_3362 : STD_LOGIC; 
  signal sdft_im64_add0000_26_XORG_3352 : STD_LOGIC; 
  signal sdft_Madd_im64_add0000_Madd_cy_26_Q : STD_LOGIC; 
  signal sdft_im64_add0000_26_CYSELF_3350 : STD_LOGIC; 
  signal sdft_im64_add0000_26_CYMUXFAST_3349 : STD_LOGIC; 
  signal sdft_im64_add0000_26_CYAND_3348 : STD_LOGIC; 
  signal sdft_im64_add0000_26_FASTCARRY_3347 : STD_LOGIC; 
  signal sdft_im64_add0000_26_CYMUXG2_3346 : STD_LOGIC; 
  signal sdft_im64_add0000_26_CYMUXF2_3345 : STD_LOGIC; 
  signal sdft_im64_add0000_26_CY0G_3344 : STD_LOGIC; 
  signal sdft_im64_add0000_26_CYSELG_3336 : STD_LOGIC; 
  signal sdft_s1_im_20_DXMUX_3604 : STD_LOGIC; 
  signal sdft_s1_im_20_FXMUX_3603 : STD_LOGIC; 
  signal sdft_s1_im_20_XORF_3602 : STD_LOGIC; 
  signal sdft_s1_im_20_CYINIT_3601 : STD_LOGIC; 
  signal sdft_s1_im_20_CY0F_3600 : STD_LOGIC; 
  signal sdft_s1_im_20_DYMUX_3587 : STD_LOGIC; 
  signal sdft_s1_im_20_GYMUX_3586 : STD_LOGIC; 
  signal sdft_s1_im_20_XORG_3585 : STD_LOGIC; 
  signal sdft_Madd_im64_add0000_Madd_cy_36_Q : STD_LOGIC; 
  signal sdft_s1_im_20_CYSELF_3583 : STD_LOGIC; 
  signal sdft_s1_im_20_CYMUXFAST_3582 : STD_LOGIC; 
  signal sdft_s1_im_20_CYAND_3581 : STD_LOGIC; 
  signal sdft_s1_im_20_FASTCARRY_3580 : STD_LOGIC; 
  signal sdft_s1_im_20_CYMUXG2_3579 : STD_LOGIC; 
  signal sdft_s1_im_20_CYMUXF2_3578 : STD_LOGIC; 
  signal sdft_s1_im_20_CY0G_3577 : STD_LOGIC; 
  signal sdft_s1_im_20_CYSELG_3569 : STD_LOGIC; 
  signal sdft_s1_im_20_CLKINV_3567 : STD_LOGIC; 
  signal sdft_s1_im_20_CEINV_3566 : STD_LOGIC; 
  signal sdft_s1_im_18_DXMUX_3549 : STD_LOGIC; 
  signal sdft_s1_im_18_FXMUX_3548 : STD_LOGIC; 
  signal sdft_s1_im_18_XORF_3547 : STD_LOGIC; 
  signal sdft_s1_im_18_CYINIT_3546 : STD_LOGIC; 
  signal sdft_s1_im_18_CY0F_3545 : STD_LOGIC; 
  signal sdft_s1_im_18_DYMUX_3532 : STD_LOGIC; 
  signal sdft_s1_im_18_GYMUX_3531 : STD_LOGIC; 
  signal sdft_s1_im_18_XORG_3530 : STD_LOGIC; 
  signal sdft_Madd_im64_add0000_Madd_cy_34_Q : STD_LOGIC; 
  signal sdft_s1_im_18_CYSELF_3528 : STD_LOGIC; 
  signal sdft_s1_im_18_CYMUXFAST_3527 : STD_LOGIC; 
  signal sdft_s1_im_18_CYAND_3526 : STD_LOGIC; 
  signal sdft_s1_im_18_FASTCARRY_3525 : STD_LOGIC; 
  signal sdft_s1_im_18_CYMUXG2_3524 : STD_LOGIC; 
  signal sdft_s1_im_18_CYMUXF2_3523 : STD_LOGIC; 
  signal sdft_s1_im_18_CY0G_3522 : STD_LOGIC; 
  signal sdft_s1_im_18_CYSELG_3514 : STD_LOGIC; 
  signal sdft_s1_im_18_CLKINV_3512 : STD_LOGIC; 
  signal sdft_s1_im_18_CEINV_3511 : STD_LOGIC; 
  signal sdft_s1_im_22_DXMUX_3659 : STD_LOGIC; 
  signal sdft_s1_im_22_FXMUX_3658 : STD_LOGIC; 
  signal sdft_s1_im_22_XORF_3657 : STD_LOGIC; 
  signal sdft_s1_im_22_CYINIT_3656 : STD_LOGIC; 
  signal sdft_s1_im_22_CY0F_3655 : STD_LOGIC; 
  signal sdft_s1_im_22_DYMUX_3642 : STD_LOGIC; 
  signal sdft_s1_im_22_GYMUX_3641 : STD_LOGIC; 
  signal sdft_s1_im_22_XORG_3640 : STD_LOGIC; 
  signal sdft_Madd_im64_add0000_Madd_cy_38_Q : STD_LOGIC; 
  signal sdft_s1_im_22_CYSELF_3638 : STD_LOGIC; 
  signal sdft_s1_im_22_CYMUXFAST_3637 : STD_LOGIC; 
  signal sdft_s1_im_22_CYAND_3636 : STD_LOGIC; 
  signal sdft_s1_im_22_FASTCARRY_3635 : STD_LOGIC; 
  signal sdft_s1_im_22_CYMUXG2_3634 : STD_LOGIC; 
  signal sdft_s1_im_22_CYMUXF2_3633 : STD_LOGIC; 
  signal sdft_s1_im_22_CY0G_3632 : STD_LOGIC; 
  signal sdft_s1_im_22_CYSELG_3624 : STD_LOGIC; 
  signal sdft_s1_im_22_CLKINV_3622 : STD_LOGIC; 
  signal sdft_s1_im_22_CEINV_3621 : STD_LOGIC; 
  signal sdft_Msub_re64_sub0000_Madd_cy_7_CY0F_4896 : STD_LOGIC; 
  signal sdft_Msub_re64_sub0000_Madd_cy_7_CYSELF_4887 : STD_LOGIC; 
  signal sdft_Msub_re64_sub0000_Madd_cy_7_CYMUXFAST_4886 : STD_LOGIC; 
  signal sdft_Msub_re64_sub0000_Madd_cy_7_CYAND_4885 : STD_LOGIC; 
  signal sdft_Msub_re64_sub0000_Madd_cy_7_FASTCARRY_4884 : STD_LOGIC; 
  signal sdft_Msub_re64_sub0000_Madd_cy_7_CYMUXG2_4883 : STD_LOGIC; 
  signal sdft_Msub_re64_sub0000_Madd_cy_7_CYMUXF2_4882 : STD_LOGIC; 
  signal sdft_Msub_re64_sub0000_Madd_cy_7_CY0G_4881 : STD_LOGIC; 
  signal sdft_Msub_re64_sub0000_Madd_cy_7_CYSELG_4873 : STD_LOGIC; 
  signal sdft_Msub_re64_sub0000_Madd_cy_9_CY0F_4927 : STD_LOGIC; 
  signal sdft_Msub_re64_sub0000_Madd_cy_9_CYSELF_4918 : STD_LOGIC; 
  signal sdft_Msub_re64_sub0000_Madd_cy_9_CYMUXFAST_4917 : STD_LOGIC; 
  signal sdft_Msub_re64_sub0000_Madd_cy_9_CYAND_4916 : STD_LOGIC; 
  signal sdft_Msub_re64_sub0000_Madd_cy_9_FASTCARRY_4915 : STD_LOGIC; 
  signal sdft_Msub_re64_sub0000_Madd_cy_9_CYMUXG2_4914 : STD_LOGIC; 
  signal sdft_Msub_re64_sub0000_Madd_cy_9_CYMUXF2_4913 : STD_LOGIC; 
  signal sdft_Msub_re64_sub0000_Madd_cy_9_CY0G_4912 : STD_LOGIC; 
  signal sdft_Msub_re64_sub0000_Madd_cy_9_CYSELG_4904 : STD_LOGIC; 
  signal sdft_re64_sub0000_22_XORF_5175 : STD_LOGIC; 
  signal sdft_re64_sub0000_22_CYINIT_5174 : STD_LOGIC; 
  signal sdft_re64_sub0000_22_CY0F_5173 : STD_LOGIC; 
  signal sdft_re64_sub0000_22_XORG_5163 : STD_LOGIC; 
  signal sdft_Msub_re64_sub0000_Madd_cy_22_Q : STD_LOGIC; 
  signal sdft_re64_sub0000_22_CYSELF_5161 : STD_LOGIC; 
  signal sdft_re64_sub0000_22_CYMUXFAST_5160 : STD_LOGIC; 
  signal sdft_re64_sub0000_22_CYAND_5159 : STD_LOGIC; 
  signal sdft_re64_sub0000_22_FASTCARRY_5158 : STD_LOGIC; 
  signal sdft_re64_sub0000_22_CYMUXG2_5157 : STD_LOGIC; 
  signal sdft_re64_sub0000_22_CYMUXF2_5156 : STD_LOGIC; 
  signal sdft_re64_sub0000_22_CY0G_5155 : STD_LOGIC; 
  signal sdft_re64_sub0000_22_CYSELG_5147 : STD_LOGIC; 
  signal sdft_re64_sub0000_20_XORF_5136 : STD_LOGIC; 
  signal sdft_re64_sub0000_20_CYINIT_5135 : STD_LOGIC; 
  signal sdft_re64_sub0000_20_CY0F_5134 : STD_LOGIC; 
  signal sdft_re64_sub0000_20_XORG_5124 : STD_LOGIC; 
  signal sdft_Msub_re64_sub0000_Madd_cy_20_Q : STD_LOGIC; 
  signal sdft_re64_sub0000_20_CYSELF_5122 : STD_LOGIC; 
  signal sdft_re64_sub0000_20_CYMUXFAST_5121 : STD_LOGIC; 
  signal sdft_re64_sub0000_20_CYAND_5120 : STD_LOGIC; 
  signal sdft_re64_sub0000_20_FASTCARRY_5119 : STD_LOGIC; 
  signal sdft_re64_sub0000_20_CYMUXG2_5118 : STD_LOGIC; 
  signal sdft_re64_sub0000_20_CYMUXF2_5117 : STD_LOGIC; 
  signal sdft_re64_sub0000_20_CY0G_5116 : STD_LOGIC; 
  signal sdft_re64_sub0000_20_CYSELG_5108 : STD_LOGIC; 
  signal sdft_Msub_re64_sub0000_Madd_cy_15_CY0F_5020 : STD_LOGIC; 
  signal sdft_Msub_re64_sub0000_Madd_cy_15_CYSELF_5011 : STD_LOGIC; 
  signal sdft_Msub_re64_sub0000_Madd_cy_15_CYMUXFAST_5010 : STD_LOGIC; 
  signal sdft_Msub_re64_sub0000_Madd_cy_15_CYAND_5009 : STD_LOGIC; 
  signal sdft_Msub_re64_sub0000_Madd_cy_15_FASTCARRY_5008 : STD_LOGIC; 
  signal sdft_Msub_re64_sub0000_Madd_cy_15_CYMUXG2_5007 : STD_LOGIC; 
  signal sdft_Msub_re64_sub0000_Madd_cy_15_CYMUXF2_5006 : STD_LOGIC; 
  signal sdft_Msub_re64_sub0000_Madd_cy_15_CY0G_5005 : STD_LOGIC; 
  signal sdft_Msub_re64_sub0000_Madd_cy_15_CYSELG_4997 : STD_LOGIC; 
  signal sdft_re64_sub0000_24_XORF_5214 : STD_LOGIC; 
  signal sdft_re64_sub0000_24_CYINIT_5213 : STD_LOGIC; 
  signal sdft_re64_sub0000_24_CY0F_5212 : STD_LOGIC; 
  signal sdft_re64_sub0000_24_XORG_5202 : STD_LOGIC; 
  signal sdft_Msub_re64_sub0000_Madd_cy_24_Q : STD_LOGIC; 
  signal sdft_re64_sub0000_24_CYSELF_5200 : STD_LOGIC; 
  signal sdft_re64_sub0000_24_CYMUXFAST_5199 : STD_LOGIC; 
  signal sdft_re64_sub0000_24_CYAND_5198 : STD_LOGIC; 
  signal sdft_re64_sub0000_24_FASTCARRY_5197 : STD_LOGIC; 
  signal sdft_re64_sub0000_24_CYMUXG2_5196 : STD_LOGIC; 
  signal sdft_re64_sub0000_24_CYMUXF2_5195 : STD_LOGIC; 
  signal sdft_re64_sub0000_24_CY0G_5194 : STD_LOGIC; 
  signal sdft_re64_sub0000_24_CYSELG_5186 : STD_LOGIC; 
  signal sdft_re64_sub0000_26_XORF_5253 : STD_LOGIC; 
  signal sdft_re64_sub0000_26_CYINIT_5252 : STD_LOGIC; 
  signal sdft_re64_sub0000_26_CY0F_5251 : STD_LOGIC; 
  signal sdft_re64_sub0000_26_XORG_5241 : STD_LOGIC; 
  signal sdft_Msub_re64_sub0000_Madd_cy_26_Q : STD_LOGIC; 
  signal sdft_re64_sub0000_26_CYSELF_5239 : STD_LOGIC; 
  signal sdft_re64_sub0000_26_CYMUXFAST_5238 : STD_LOGIC; 
  signal sdft_re64_sub0000_26_CYAND_5237 : STD_LOGIC; 
  signal sdft_re64_sub0000_26_FASTCARRY_5236 : STD_LOGIC; 
  signal sdft_re64_sub0000_26_CYMUXG2_5235 : STD_LOGIC; 
  signal sdft_re64_sub0000_26_CYMUXF2_5234 : STD_LOGIC; 
  signal sdft_re64_sub0000_26_CY0G_5233 : STD_LOGIC; 
  signal sdft_re64_sub0000_26_CYSELG_5225 : STD_LOGIC; 
  signal sdft_Msub_re64_sub0000_Madd_cy_11_CY0F_4958 : STD_LOGIC; 
  signal sdft_Msub_re64_sub0000_Madd_cy_11_CYSELF_4949 : STD_LOGIC; 
  signal sdft_Msub_re64_sub0000_Madd_cy_11_CYMUXFAST_4948 : STD_LOGIC; 
  signal sdft_Msub_re64_sub0000_Madd_cy_11_CYAND_4947 : STD_LOGIC; 
  signal sdft_Msub_re64_sub0000_Madd_cy_11_FASTCARRY_4946 : STD_LOGIC; 
  signal sdft_Msub_re64_sub0000_Madd_cy_11_CYMUXG2_4945 : STD_LOGIC; 
  signal sdft_Msub_re64_sub0000_Madd_cy_11_CYMUXF2_4944 : STD_LOGIC; 
  signal sdft_Msub_re64_sub0000_Madd_cy_11_CY0G_4943 : STD_LOGIC; 
  signal sdft_Msub_re64_sub0000_Madd_cy_11_CYSELG_4935 : STD_LOGIC; 
  signal sdft_re64_sub0000_18_XORF_5097 : STD_LOGIC; 
  signal sdft_re64_sub0000_18_CYINIT_5096 : STD_LOGIC; 
  signal sdft_re64_sub0000_18_CY0F_5095 : STD_LOGIC; 
  signal sdft_re64_sub0000_18_XORG_5085 : STD_LOGIC; 
  signal sdft_Msub_re64_sub0000_Madd_cy_18_Q : STD_LOGIC; 
  signal sdft_re64_sub0000_18_CYSELF_5083 : STD_LOGIC; 
  signal sdft_re64_sub0000_18_CYMUXFAST_5082 : STD_LOGIC; 
  signal sdft_re64_sub0000_18_CYAND_5081 : STD_LOGIC; 
  signal sdft_re64_sub0000_18_FASTCARRY_5080 : STD_LOGIC; 
  signal sdft_re64_sub0000_18_CYMUXG2_5079 : STD_LOGIC; 
  signal sdft_re64_sub0000_18_CYMUXF2_5078 : STD_LOGIC; 
  signal sdft_re64_sub0000_18_CY0G_5077 : STD_LOGIC; 
  signal sdft_re64_sub0000_18_CYSELG_5069 : STD_LOGIC; 
  signal sdft_Msub_re64_sub0000_Madd_cy_13_CY0F_4989 : STD_LOGIC; 
  signal sdft_Msub_re64_sub0000_Madd_cy_13_CYSELF_4980 : STD_LOGIC; 
  signal sdft_Msub_re64_sub0000_Madd_cy_13_CYMUXFAST_4979 : STD_LOGIC; 
  signal sdft_Msub_re64_sub0000_Madd_cy_13_CYAND_4978 : STD_LOGIC; 
  signal sdft_Msub_re64_sub0000_Madd_cy_13_FASTCARRY_4977 : STD_LOGIC; 
  signal sdft_Msub_re64_sub0000_Madd_cy_13_CYMUXG2_4976 : STD_LOGIC; 
  signal sdft_Msub_re64_sub0000_Madd_cy_13_CYMUXF2_4975 : STD_LOGIC; 
  signal sdft_Msub_re64_sub0000_Madd_cy_13_CY0G_4974 : STD_LOGIC; 
  signal sdft_Msub_re64_sub0000_Madd_cy_13_CYSELG_4966 : STD_LOGIC; 
  signal sdft_re64_sub0000_16_XORF_5058 : STD_LOGIC; 
  signal sdft_re64_sub0000_16_CYINIT_5057 : STD_LOGIC; 
  signal sdft_re64_sub0000_16_CY0F_5056 : STD_LOGIC; 
  signal sdft_re64_sub0000_16_XORG_5046 : STD_LOGIC; 
  signal sdft_Msub_re64_sub0000_Madd_cy_16_Q : STD_LOGIC; 
  signal sdft_re64_sub0000_16_CYSELF_5044 : STD_LOGIC; 
  signal sdft_re64_sub0000_16_CYMUXFAST_5043 : STD_LOGIC; 
  signal sdft_re64_sub0000_16_CYAND_5042 : STD_LOGIC; 
  signal sdft_re64_sub0000_16_FASTCARRY_5041 : STD_LOGIC; 
  signal sdft_re64_sub0000_16_CYMUXG2_5040 : STD_LOGIC; 
  signal sdft_re64_sub0000_16_CYMUXF2_5039 : STD_LOGIC; 
  signal sdft_re64_sub0000_16_CY0G_5038 : STD_LOGIC; 
  signal sdft_re64_sub0000_16_CYSELG_5030 : STD_LOGIC; 
  signal sdft_re64_sub0000_28_XORF_5292 : STD_LOGIC; 
  signal sdft_re64_sub0000_28_CYINIT_5291 : STD_LOGIC; 
  signal sdft_re64_sub0000_28_CY0F_5290 : STD_LOGIC; 
  signal sdft_re64_sub0000_28_XORG_5280 : STD_LOGIC; 
  signal sdft_Msub_re64_sub0000_Madd_cy_28_Q : STD_LOGIC; 
  signal sdft_re64_sub0000_28_CYSELF_5278 : STD_LOGIC; 
  signal sdft_re64_sub0000_28_CYMUXFAST_5277 : STD_LOGIC; 
  signal sdft_re64_sub0000_28_CYAND_5276 : STD_LOGIC; 
  signal sdft_re64_sub0000_28_FASTCARRY_5275 : STD_LOGIC; 
  signal sdft_re64_sub0000_28_CYMUXG2_5274 : STD_LOGIC; 
  signal sdft_re64_sub0000_28_CYMUXF2_5273 : STD_LOGIC; 
  signal sdft_re64_sub0000_28_CY0G_5272 : STD_LOGIC; 
  signal sdft_re64_sub0000_28_CYSELG_5264 : STD_LOGIC; 
  signal sdft_im64_mult0000_37_XORF_6884 : STD_LOGIC; 
  signal sdft_im64_mult0000_37_CYINIT_6883 : STD_LOGIC; 
  signal sdft_im64_mult0000_37_CY0F_6882 : STD_LOGIC; 
  signal sdft_im64_mult0000_37_XORG_6872 : STD_LOGIC; 
  signal sdft_im64_mult0000_37_CYSELF_6870 : STD_LOGIC; 
  signal sdft_im64_mult0000_37_CYMUXFAST_6869 : STD_LOGIC; 
  signal sdft_im64_mult0000_37_CYAND_6868 : STD_LOGIC; 
  signal sdft_im64_mult0000_37_FASTCARRY_6867 : STD_LOGIC; 
  signal sdft_im64_mult0000_37_CYMUXG2_6866 : STD_LOGIC; 
  signal sdft_im64_mult0000_37_CYMUXF2_6865 : STD_LOGIC; 
  signal sdft_im64_mult0000_37_CY0G_6864 : STD_LOGIC; 
  signal sdft_im64_mult0000_37_CYSELG_6856 : STD_LOGIC; 
  signal sdft_im64_mult0000_25_XORF_6650 : STD_LOGIC; 
  signal sdft_im64_mult0000_25_CYINIT_6649 : STD_LOGIC; 
  signal sdft_im64_mult0000_25_CY0F_6648 : STD_LOGIC; 
  signal sdft_im64_mult0000_25_XORG_6638 : STD_LOGIC; 
  signal sdft_im64_mult0000_25_CYSELF_6636 : STD_LOGIC; 
  signal sdft_im64_mult0000_25_CYMUXFAST_6635 : STD_LOGIC; 
  signal sdft_im64_mult0000_25_CYAND_6634 : STD_LOGIC; 
  signal sdft_im64_mult0000_25_FASTCARRY_6633 : STD_LOGIC; 
  signal sdft_im64_mult0000_25_CYMUXG2_6632 : STD_LOGIC; 
  signal sdft_im64_mult0000_25_CYMUXF2_6631 : STD_LOGIC; 
  signal sdft_im64_mult0000_25_CY0G_6630 : STD_LOGIC; 
  signal sdft_im64_mult0000_25_CYSELG_6622 : STD_LOGIC; 
  signal sdft_im64_mult0000_27_XORF_6689 : STD_LOGIC; 
  signal sdft_im64_mult0000_27_CYINIT_6688 : STD_LOGIC; 
  signal sdft_im64_mult0000_27_CY0F_6687 : STD_LOGIC; 
  signal sdft_im64_mult0000_27_XORG_6677 : STD_LOGIC; 
  signal sdft_im64_mult0000_27_CYSELF_6675 : STD_LOGIC; 
  signal sdft_im64_mult0000_27_CYMUXFAST_6674 : STD_LOGIC; 
  signal sdft_im64_mult0000_27_CYAND_6673 : STD_LOGIC; 
  signal sdft_im64_mult0000_27_FASTCARRY_6672 : STD_LOGIC; 
  signal sdft_im64_mult0000_27_CYMUXG2_6671 : STD_LOGIC; 
  signal sdft_im64_mult0000_27_CYMUXF2_6670 : STD_LOGIC; 
  signal sdft_im64_mult0000_27_CY0G_6669 : STD_LOGIC; 
  signal sdft_im64_mult0000_27_CYSELG_6661 : STD_LOGIC; 
  signal sdft_im64_mult0000_23_XORF_6611 : STD_LOGIC; 
  signal sdft_im64_mult0000_23_CYINIT_6610 : STD_LOGIC; 
  signal sdft_im64_mult0000_23_CY0F_6609 : STD_LOGIC; 
  signal sdft_im64_mult0000_23_XORG_6599 : STD_LOGIC; 
  signal sdft_im64_mult0000_23_CYSELF_6597 : STD_LOGIC; 
  signal sdft_im64_mult0000_23_CYMUXFAST_6596 : STD_LOGIC; 
  signal sdft_im64_mult0000_23_CYAND_6595 : STD_LOGIC; 
  signal sdft_im64_mult0000_23_FASTCARRY_6594 : STD_LOGIC; 
  signal sdft_im64_mult0000_23_CYMUXG2_6593 : STD_LOGIC; 
  signal sdft_im64_mult0000_23_CYMUXF2_6592 : STD_LOGIC; 
  signal sdft_im64_mult0000_23_CY0G_6591 : STD_LOGIC; 
  signal sdft_im64_mult0000_23_CYSELG_6583 : STD_LOGIC; 
  signal sdft_im64_mult0000_29_XORF_6728 : STD_LOGIC; 
  signal sdft_im64_mult0000_29_CYINIT_6727 : STD_LOGIC; 
  signal sdft_im64_mult0000_29_CY0F_6726 : STD_LOGIC; 
  signal sdft_im64_mult0000_29_XORG_6716 : STD_LOGIC; 
  signal sdft_im64_mult0000_29_CYSELF_6714 : STD_LOGIC; 
  signal sdft_im64_mult0000_29_CYMUXFAST_6713 : STD_LOGIC; 
  signal sdft_im64_mult0000_29_CYAND_6712 : STD_LOGIC; 
  signal sdft_im64_mult0000_29_FASTCARRY_6711 : STD_LOGIC; 
  signal sdft_im64_mult0000_29_CYMUXG2_6710 : STD_LOGIC; 
  signal sdft_im64_mult0000_29_CYMUXF2_6709 : STD_LOGIC; 
  signal sdft_im64_mult0000_29_CY0G_6708 : STD_LOGIC; 
  signal sdft_im64_mult0000_29_CYSELG_6700 : STD_LOGIC; 
  signal sdft_im64_mult0000_21_XORF_6572 : STD_LOGIC; 
  signal sdft_im64_mult0000_21_CYINIT_6571 : STD_LOGIC; 
  signal sdft_im64_mult0000_21_CY0F_6570 : STD_LOGIC; 
  signal sdft_im64_mult0000_21_XORG_6560 : STD_LOGIC; 
  signal sdft_im64_mult0000_21_CYSELF_6558 : STD_LOGIC; 
  signal sdft_im64_mult0000_21_CYMUXFAST_6557 : STD_LOGIC; 
  signal sdft_im64_mult0000_21_CYAND_6556 : STD_LOGIC; 
  signal sdft_im64_mult0000_21_FASTCARRY_6555 : STD_LOGIC; 
  signal sdft_im64_mult0000_21_CYMUXG2_6554 : STD_LOGIC; 
  signal sdft_im64_mult0000_21_CYMUXF2_6553 : STD_LOGIC; 
  signal sdft_im64_mult0000_21_CY0G_6552 : STD_LOGIC; 
  signal sdft_im64_mult0000_21_CYSELG_6544 : STD_LOGIC; 
  signal sdft_im64_mult0000_35_XORF_6845 : STD_LOGIC; 
  signal sdft_im64_mult0000_35_CYINIT_6844 : STD_LOGIC; 
  signal sdft_im64_mult0000_35_CY0F_6843 : STD_LOGIC; 
  signal sdft_im64_mult0000_35_XORG_6833 : STD_LOGIC; 
  signal sdft_im64_mult0000_35_CYSELF_6831 : STD_LOGIC; 
  signal sdft_im64_mult0000_35_CYMUXFAST_6830 : STD_LOGIC; 
  signal sdft_im64_mult0000_35_CYAND_6829 : STD_LOGIC; 
  signal sdft_im64_mult0000_35_FASTCARRY_6828 : STD_LOGIC; 
  signal sdft_im64_mult0000_35_CYMUXG2_6827 : STD_LOGIC; 
  signal sdft_im64_mult0000_35_CYMUXF2_6826 : STD_LOGIC; 
  signal sdft_im64_mult0000_35_CY0G_6825 : STD_LOGIC; 
  signal sdft_im64_mult0000_35_CYSELG_6817 : STD_LOGIC; 
  signal sdft_im64_mult0000_31_XORF_6767 : STD_LOGIC; 
  signal sdft_im64_mult0000_31_CYINIT_6766 : STD_LOGIC; 
  signal sdft_im64_mult0000_31_CY0F_6765 : STD_LOGIC; 
  signal sdft_im64_mult0000_31_XORG_6755 : STD_LOGIC; 
  signal sdft_im64_mult0000_31_CYSELF_6753 : STD_LOGIC; 
  signal sdft_im64_mult0000_31_CYMUXFAST_6752 : STD_LOGIC; 
  signal sdft_im64_mult0000_31_CYAND_6751 : STD_LOGIC; 
  signal sdft_im64_mult0000_31_FASTCARRY_6750 : STD_LOGIC; 
  signal sdft_im64_mult0000_31_CYMUXG2_6749 : STD_LOGIC; 
  signal sdft_im64_mult0000_31_CYMUXF2_6748 : STD_LOGIC; 
  signal sdft_im64_mult0000_31_CY0G_6747 : STD_LOGIC; 
  signal sdft_im64_mult0000_31_CYSELG_6739 : STD_LOGIC; 
  signal sdft_im64_mult0000_33_XORF_6806 : STD_LOGIC; 
  signal sdft_im64_mult0000_33_CYINIT_6805 : STD_LOGIC; 
  signal sdft_im64_mult0000_33_CY0F_6804 : STD_LOGIC; 
  signal sdft_im64_mult0000_33_XORG_6794 : STD_LOGIC; 
  signal sdft_im64_mult0000_33_CYSELF_6792 : STD_LOGIC; 
  signal sdft_im64_mult0000_33_CYMUXFAST_6791 : STD_LOGIC; 
  signal sdft_im64_mult0000_33_CYAND_6790 : STD_LOGIC; 
  signal sdft_im64_mult0000_33_FASTCARRY_6789 : STD_LOGIC; 
  signal sdft_im64_mult0000_33_CYMUXG2_6788 : STD_LOGIC; 
  signal sdft_im64_mult0000_33_CYMUXF2_6787 : STD_LOGIC; 
  signal sdft_im64_mult0000_33_CY0G_6786 : STD_LOGIC; 
  signal sdft_im64_mult0000_33_CYSELG_6778 : STD_LOGIC; 
  signal sdft_im64_mult0001_35_XORF_6271 : STD_LOGIC; 
  signal sdft_im64_mult0001_35_CYINIT_6270 : STD_LOGIC; 
  signal sdft_im64_mult0001_35_CY0F_6269 : STD_LOGIC; 
  signal sdft_im64_mult0001_35_XORG_6259 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult00010_Madd_cy_35_Q : STD_LOGIC; 
  signal sdft_im64_mult0001_35_CYSELF_6257 : STD_LOGIC; 
  signal sdft_im64_mult0001_35_CYMUXFAST_6256 : STD_LOGIC; 
  signal sdft_im64_mult0001_35_CYAND_6255 : STD_LOGIC; 
  signal sdft_im64_mult0001_35_FASTCARRY_6254 : STD_LOGIC; 
  signal sdft_im64_mult0001_35_CYMUXG2_6253 : STD_LOGIC; 
  signal sdft_im64_mult0001_35_CYMUXF2_6252 : STD_LOGIC; 
  signal sdft_im64_mult0001_35_CY0G_6251 : STD_LOGIC; 
  signal sdft_im64_mult0001_35_CYSELG_6243 : STD_LOGIC; 
  signal sdft_im64_mult0001_33_XORF_6232 : STD_LOGIC; 
  signal sdft_im64_mult0001_33_CYINIT_6231 : STD_LOGIC; 
  signal sdft_im64_mult0001_33_CY0F_6230 : STD_LOGIC; 
  signal sdft_im64_mult0001_33_XORG_6220 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult00010_Madd_cy_33_Q : STD_LOGIC; 
  signal sdft_im64_mult0001_33_CYSELF_6218 : STD_LOGIC; 
  signal sdft_im64_mult0001_33_CYMUXFAST_6217 : STD_LOGIC; 
  signal sdft_im64_mult0001_33_CYAND_6216 : STD_LOGIC; 
  signal sdft_im64_mult0001_33_FASTCARRY_6215 : STD_LOGIC; 
  signal sdft_im64_mult0001_33_CYMUXG2_6214 : STD_LOGIC; 
  signal sdft_im64_mult0001_33_CYMUXF2_6213 : STD_LOGIC; 
  signal sdft_im64_mult0001_33_CY0G_6212 : STD_LOGIC; 
  signal sdft_im64_mult0001_33_CYSELG_6204 : STD_LOGIC; 
  signal sdft_im64_mult0001_27_XORF_6115 : STD_LOGIC; 
  signal sdft_im64_mult0001_27_CYINIT_6114 : STD_LOGIC; 
  signal sdft_im64_mult0001_27_CY0F_6113 : STD_LOGIC; 
  signal sdft_im64_mult0001_27_XORG_6103 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult00010_Madd_cy_27_Q : STD_LOGIC; 
  signal sdft_im64_mult0001_27_CYSELF_6101 : STD_LOGIC; 
  signal sdft_im64_mult0001_27_CYMUXFAST_6100 : STD_LOGIC; 
  signal sdft_im64_mult0001_27_CYAND_6099 : STD_LOGIC; 
  signal sdft_im64_mult0001_27_FASTCARRY_6098 : STD_LOGIC; 
  signal sdft_im64_mult0001_27_CYMUXG2_6097 : STD_LOGIC; 
  signal sdft_im64_mult0001_27_CYMUXF2_6096 : STD_LOGIC; 
  signal sdft_im64_mult0001_27_CY0G_6095 : STD_LOGIC; 
  signal sdft_im64_mult0001_27_CYSELG_6087 : STD_LOGIC; 
  signal sdft_im64_mult0001_37_XORF_6310 : STD_LOGIC; 
  signal sdft_im64_mult0001_37_CYINIT_6309 : STD_LOGIC; 
  signal sdft_im64_mult0001_37_CY0F_6308 : STD_LOGIC; 
  signal sdft_im64_mult0001_37_XORG_6298 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult00010_Madd_cy_37_Q : STD_LOGIC; 
  signal sdft_im64_mult0001_37_CYSELF_6296 : STD_LOGIC; 
  signal sdft_im64_mult0001_37_CYMUXFAST_6295 : STD_LOGIC; 
  signal sdft_im64_mult0001_37_CYAND_6294 : STD_LOGIC; 
  signal sdft_im64_mult0001_37_FASTCARRY_6293 : STD_LOGIC; 
  signal sdft_im64_mult0001_37_CYMUXG2_6292 : STD_LOGIC; 
  signal sdft_im64_mult0001_37_CYMUXF2_6291 : STD_LOGIC; 
  signal sdft_im64_mult0001_37_CY0G_6290 : STD_LOGIC; 
  signal sdft_im64_mult0001_37_CYSELG_6282 : STD_LOGIC; 
  signal sdft_im64_mult0001_39_XORF_6349 : STD_LOGIC; 
  signal sdft_im64_mult0001_39_CYINIT_6348 : STD_LOGIC; 
  signal sdft_im64_mult0001_39_CY0F_6347 : STD_LOGIC; 
  signal sdft_im64_mult0001_39_XORG_6337 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult00010_Madd_cy_39_Q : STD_LOGIC; 
  signal sdft_im64_mult0001_39_CYSELF_6335 : STD_LOGIC; 
  signal sdft_im64_mult0001_39_CYMUXFAST_6334 : STD_LOGIC; 
  signal sdft_im64_mult0001_39_CYAND_6333 : STD_LOGIC; 
  signal sdft_im64_mult0001_39_FASTCARRY_6332 : STD_LOGIC; 
  signal sdft_im64_mult0001_39_CYMUXG2_6331 : STD_LOGIC; 
  signal sdft_im64_mult0001_39_CYMUXF2_6330 : STD_LOGIC; 
  signal sdft_im64_mult0001_39_CY0G_6329 : STD_LOGIC; 
  signal sdft_im64_mult0001_39_CYSELG_6321 : STD_LOGIC; 
  signal sdft_im64_mult0001_43_XORF_6427 : STD_LOGIC; 
  signal sdft_im64_mult0001_43_CYINIT_6426 : STD_LOGIC; 
  signal sdft_im64_mult0001_43_CY0F_6425 : STD_LOGIC; 
  signal sdft_im64_mult0001_43_XORG_6415 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult00010_Madd_cy_43_Q : STD_LOGIC; 
  signal sdft_im64_mult0001_43_CYSELF_6413 : STD_LOGIC; 
  signal sdft_im64_mult0001_43_CYMUXFAST_6412 : STD_LOGIC; 
  signal sdft_im64_mult0001_43_CYAND_6411 : STD_LOGIC; 
  signal sdft_im64_mult0001_43_FASTCARRY_6410 : STD_LOGIC; 
  signal sdft_im64_mult0001_43_CYMUXG2_6409 : STD_LOGIC; 
  signal sdft_im64_mult0001_43_CYMUXF2_6408 : STD_LOGIC; 
  signal sdft_im64_mult0001_43_CY0G_6407 : STD_LOGIC; 
  signal sdft_im64_mult0001_43_CYSELG_6399 : STD_LOGIC; 
  signal sdft_im64_mult0001_41_XORF_6388 : STD_LOGIC; 
  signal sdft_im64_mult0001_41_CYINIT_6387 : STD_LOGIC; 
  signal sdft_im64_mult0001_41_CY0F_6386 : STD_LOGIC; 
  signal sdft_im64_mult0001_41_XORG_6376 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult00010_Madd_cy_41_Q : STD_LOGIC; 
  signal sdft_im64_mult0001_41_CYSELF_6374 : STD_LOGIC; 
  signal sdft_im64_mult0001_41_CYMUXFAST_6373 : STD_LOGIC; 
  signal sdft_im64_mult0001_41_CYAND_6372 : STD_LOGIC; 
  signal sdft_im64_mult0001_41_FASTCARRY_6371 : STD_LOGIC; 
  signal sdft_im64_mult0001_41_CYMUXG2_6370 : STD_LOGIC; 
  signal sdft_im64_mult0001_41_CYMUXF2_6369 : STD_LOGIC; 
  signal sdft_im64_mult0001_41_CY0G_6368 : STD_LOGIC; 
  signal sdft_im64_mult0001_41_CYSELG_6360 : STD_LOGIC; 
  signal sdft_im64_mult0001_29_XORF_6154 : STD_LOGIC; 
  signal sdft_im64_mult0001_29_CYINIT_6153 : STD_LOGIC; 
  signal sdft_im64_mult0001_29_CY0F_6152 : STD_LOGIC; 
  signal sdft_im64_mult0001_29_XORG_6142 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult00010_Madd_cy_29_Q : STD_LOGIC; 
  signal sdft_im64_mult0001_29_CYSELF_6140 : STD_LOGIC; 
  signal sdft_im64_mult0001_29_CYMUXFAST_6139 : STD_LOGIC; 
  signal sdft_im64_mult0001_29_CYAND_6138 : STD_LOGIC; 
  signal sdft_im64_mult0001_29_FASTCARRY_6137 : STD_LOGIC; 
  signal sdft_im64_mult0001_29_CYMUXG2_6136 : STD_LOGIC; 
  signal sdft_im64_mult0001_29_CYMUXF2_6135 : STD_LOGIC; 
  signal sdft_im64_mult0001_29_CY0G_6134 : STD_LOGIC; 
  signal sdft_im64_mult0001_29_CYSELG_6126 : STD_LOGIC; 
  signal sdft_im64_mult0001_31_XORF_6193 : STD_LOGIC; 
  signal sdft_im64_mult0001_31_CYINIT_6192 : STD_LOGIC; 
  signal sdft_im64_mult0001_31_CY0F_6191 : STD_LOGIC; 
  signal sdft_im64_mult0001_31_XORG_6181 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult00010_Madd_cy_31_Q : STD_LOGIC; 
  signal sdft_im64_mult0001_31_CYSELF_6179 : STD_LOGIC; 
  signal sdft_im64_mult0001_31_CYMUXFAST_6178 : STD_LOGIC; 
  signal sdft_im64_mult0001_31_CYAND_6177 : STD_LOGIC; 
  signal sdft_im64_mult0001_31_FASTCARRY_6176 : STD_LOGIC; 
  signal sdft_im64_mult0001_31_CYMUXG2_6175 : STD_LOGIC; 
  signal sdft_im64_mult0001_31_CYMUXF2_6174 : STD_LOGIC; 
  signal sdft_im64_mult0001_31_CY0G_6173 : STD_LOGIC; 
  signal sdft_im64_mult0001_31_CYSELG_6165 : STD_LOGIC; 
  signal sdft_im64_mult0000_19_XORF_6533 : STD_LOGIC; 
  signal sdft_im64_mult0000_19_CYINIT_6532 : STD_LOGIC; 
  signal sdft_im64_mult0000_19_CY0F_6531 : STD_LOGIC; 
  signal sdft_im64_mult0000_19_XORG_6521 : STD_LOGIC; 
  signal sdft_im64_mult0000_19_CYSELF_6519 : STD_LOGIC; 
  signal sdft_im64_mult0000_19_CYMUXFAST_6518 : STD_LOGIC; 
  signal sdft_im64_mult0000_19_CYAND_6517 : STD_LOGIC; 
  signal sdft_im64_mult0000_19_FASTCARRY_6516 : STD_LOGIC; 
  signal sdft_im64_mult0000_19_CYMUXG2_6515 : STD_LOGIC; 
  signal sdft_im64_mult0000_19_CYMUXF2_6514 : STD_LOGIC; 
  signal sdft_im64_mult0000_19_CY0G_6513 : STD_LOGIC; 
  signal sdft_im64_mult0000_19_CYSELG_6505 : STD_LOGIC; 
  signal sdft_im64_mult0001_45_XORF_6458 : STD_LOGIC; 
  signal sdft_im64_mult0001_45_CYINIT_6457 : STD_LOGIC; 
  signal sdft_im64_mult0001_45_CY0F_6456 : STD_LOGIC; 
  signal sdft_im64_mult0001_45_CYSELF_6448 : STD_LOGIC; 
  signal sdft_im64_mult0001_45_XORG_6445 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult00010_Madd_cy_45_Q : STD_LOGIC; 
  signal sdft_im64_mult0000_17_XORF_6494 : STD_LOGIC; 
  signal sdft_im64_mult0000_17_CYINIT_6493 : STD_LOGIC; 
  signal sdft_im64_mult0000_17_CY0F_6492 : STD_LOGIC; 
  signal sdft_im64_mult0000_17_CYSELF_6484 : STD_LOGIC; 
  signal sdft_im64_mult0000_17_BXINV_6482 : STD_LOGIC; 
  signal sdft_im64_mult0000_17_XORG_6480 : STD_LOGIC; 
  signal sdft_im64_mult0000_17_CYMUXG_6479 : STD_LOGIC; 
  signal sdft_im64_mult0000_17_CY0G_6477 : STD_LOGIC; 
  signal sdft_im64_mult0000_17_CYSELG_6469 : STD_LOGIC; 
  signal sdft_im64_mult0000_47_XORF_7055 : STD_LOGIC; 
  signal sdft_im64_mult0000_47_CYINIT_7054 : STD_LOGIC; 
  signal sdft_im64_mult0000_41_XORF_6962 : STD_LOGIC; 
  signal sdft_im64_mult0000_41_CYINIT_6961 : STD_LOGIC; 
  signal sdft_im64_mult0000_41_CY0F_6960 : STD_LOGIC; 
  signal sdft_im64_mult0000_41_XORG_6950 : STD_LOGIC; 
  signal sdft_im64_mult0000_41_CYSELF_6948 : STD_LOGIC; 
  signal sdft_im64_mult0000_41_CYMUXFAST_6947 : STD_LOGIC; 
  signal sdft_im64_mult0000_41_CYAND_6946 : STD_LOGIC; 
  signal sdft_im64_mult0000_41_FASTCARRY_6945 : STD_LOGIC; 
  signal sdft_im64_mult0000_41_CYMUXG2_6944 : STD_LOGIC; 
  signal sdft_im64_mult0000_41_CYMUXF2_6943 : STD_LOGIC; 
  signal sdft_im64_mult0000_41_CY0G_6942 : STD_LOGIC; 
  signal sdft_im64_mult0000_41_CYSELG_6934 : STD_LOGIC; 
  signal sdft_re64_mult0001_19_XORF_7130 : STD_LOGIC; 
  signal sdft_re64_mult0001_19_CYINIT_7129 : STD_LOGIC; 
  signal sdft_re64_mult0001_19_CY0F_7128 : STD_LOGIC; 
  signal sdft_re64_mult0001_19_XORG_7118 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult00010_Madd_cy_19_Q : STD_LOGIC; 
  signal sdft_re64_mult0001_19_CYSELF_7116 : STD_LOGIC; 
  signal sdft_re64_mult0001_19_CYMUXFAST_7115 : STD_LOGIC; 
  signal sdft_re64_mult0001_19_CYAND_7114 : STD_LOGIC; 
  signal sdft_re64_mult0001_19_FASTCARRY_7113 : STD_LOGIC; 
  signal sdft_re64_mult0001_19_CYMUXG2_7112 : STD_LOGIC; 
  signal sdft_re64_mult0001_19_CYMUXF2_7111 : STD_LOGIC; 
  signal sdft_re64_mult0001_19_CY0G_7110 : STD_LOGIC; 
  signal sdft_re64_mult0001_19_CYSELG_7102 : STD_LOGIC; 
  signal sdft_im64_mult0000_39_XORF_6923 : STD_LOGIC; 
  signal sdft_im64_mult0000_39_CYINIT_6922 : STD_LOGIC; 
  signal sdft_im64_mult0000_39_CY0F_6921 : STD_LOGIC; 
  signal sdft_im64_mult0000_39_XORG_6911 : STD_LOGIC; 
  signal sdft_im64_mult0000_39_CYSELF_6909 : STD_LOGIC; 
  signal sdft_im64_mult0000_39_CYMUXFAST_6908 : STD_LOGIC; 
  signal sdft_im64_mult0000_39_CYAND_6907 : STD_LOGIC; 
  signal sdft_im64_mult0000_39_FASTCARRY_6906 : STD_LOGIC; 
  signal sdft_im64_mult0000_39_CYMUXG2_6905 : STD_LOGIC; 
  signal sdft_im64_mult0000_39_CYMUXF2_6904 : STD_LOGIC; 
  signal sdft_im64_mult0000_39_CY0G_6903 : STD_LOGIC; 
  signal sdft_im64_mult0000_39_CYSELG_6895 : STD_LOGIC; 
  signal sdft_re64_mult0001_17_XORF_7091 : STD_LOGIC; 
  signal sdft_re64_mult0001_17_CYINIT_7090 : STD_LOGIC; 
  signal sdft_re64_mult0001_17_CY0F_7089 : STD_LOGIC; 
  signal sdft_re64_mult0001_17_CYSELF_7081 : STD_LOGIC; 
  signal sdft_re64_mult0001_17_BXINV_7079 : STD_LOGIC; 
  signal sdft_re64_mult0001_17_XORG_7077 : STD_LOGIC; 
  signal sdft_re64_mult0001_17_CYMUXG_7076 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult00010_Madd_cy_17_Q : STD_LOGIC; 
  signal sdft_re64_mult0001_17_CY0G_7074 : STD_LOGIC; 
  signal sdft_re64_mult0001_17_CYSELG_7066 : STD_LOGIC; 
  signal sdft_re64_mult0001_21_XORF_7169 : STD_LOGIC; 
  signal sdft_re64_mult0001_21_CYINIT_7168 : STD_LOGIC; 
  signal sdft_re64_mult0001_21_CY0F_7167 : STD_LOGIC; 
  signal sdft_re64_mult0001_21_XORG_7157 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult00010_Madd_cy_21_Q : STD_LOGIC; 
  signal sdft_re64_mult0001_21_CYSELF_7155 : STD_LOGIC; 
  signal sdft_re64_mult0001_21_CYMUXFAST_7154 : STD_LOGIC; 
  signal sdft_re64_mult0001_21_CYAND_7153 : STD_LOGIC; 
  signal sdft_re64_mult0001_21_FASTCARRY_7152 : STD_LOGIC; 
  signal sdft_re64_mult0001_21_CYMUXG2_7151 : STD_LOGIC; 
  signal sdft_re64_mult0001_21_CYMUXF2_7150 : STD_LOGIC; 
  signal sdft_re64_mult0001_21_CY0G_7149 : STD_LOGIC; 
  signal sdft_re64_mult0001_21_CYSELG_7141 : STD_LOGIC; 
  signal sdft_im64_mult0000_43_XORF_7001 : STD_LOGIC; 
  signal sdft_im64_mult0000_43_CYINIT_7000 : STD_LOGIC; 
  signal sdft_im64_mult0000_43_CY0F_6999 : STD_LOGIC; 
  signal sdft_im64_mult0000_43_XORG_6989 : STD_LOGIC; 
  signal sdft_im64_mult0000_43_CYSELF_6987 : STD_LOGIC; 
  signal sdft_im64_mult0000_43_CYMUXFAST_6986 : STD_LOGIC; 
  signal sdft_im64_mult0000_43_CYAND_6985 : STD_LOGIC; 
  signal sdft_im64_mult0000_43_FASTCARRY_6984 : STD_LOGIC; 
  signal sdft_im64_mult0000_43_CYMUXG2_6983 : STD_LOGIC; 
  signal sdft_im64_mult0000_43_CYMUXF2_6982 : STD_LOGIC; 
  signal sdft_im64_mult0000_43_CY0G_6981 : STD_LOGIC; 
  signal sdft_im64_mult0000_43_CYSELG_6973 : STD_LOGIC; 
  signal sdft_re64_mult0001_23_XORF_7208 : STD_LOGIC; 
  signal sdft_re64_mult0001_23_CYINIT_7207 : STD_LOGIC; 
  signal sdft_re64_mult0001_23_CY0F_7206 : STD_LOGIC; 
  signal sdft_re64_mult0001_23_XORG_7196 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult00010_Madd_cy_23_Q : STD_LOGIC; 
  signal sdft_re64_mult0001_23_CYSELF_7194 : STD_LOGIC; 
  signal sdft_re64_mult0001_23_CYMUXFAST_7193 : STD_LOGIC; 
  signal sdft_re64_mult0001_23_CYAND_7192 : STD_LOGIC; 
  signal sdft_re64_mult0001_23_FASTCARRY_7191 : STD_LOGIC; 
  signal sdft_re64_mult0001_23_CYMUXG2_7190 : STD_LOGIC; 
  signal sdft_re64_mult0001_23_CYMUXF2_7189 : STD_LOGIC; 
  signal sdft_re64_mult0001_23_CY0G_7188 : STD_LOGIC; 
  signal sdft_re64_mult0001_23_CYSELG_7180 : STD_LOGIC; 
  signal sdft_im64_mult0000_45_XORF_7040 : STD_LOGIC; 
  signal sdft_im64_mult0000_45_CYINIT_7039 : STD_LOGIC; 
  signal sdft_im64_mult0000_45_CY0F_7038 : STD_LOGIC; 
  signal sdft_im64_mult0000_45_XORG_7028 : STD_LOGIC; 
  signal sdft_im64_mult0000_45_CYSELF_7026 : STD_LOGIC; 
  signal sdft_im64_mult0000_45_CYMUXFAST_7025 : STD_LOGIC; 
  signal sdft_im64_mult0000_45_CYAND_7024 : STD_LOGIC; 
  signal sdft_im64_mult0000_45_FASTCARRY_7023 : STD_LOGIC; 
  signal sdft_im64_mult0000_45_CYMUXG2_7022 : STD_LOGIC; 
  signal sdft_im64_mult0000_45_CYMUXF2_7021 : STD_LOGIC; 
  signal sdft_im64_mult0000_45_CY0G_7020 : STD_LOGIC; 
  signal sdft_im64_mult0000_45_CYSELG_7012 : STD_LOGIC; 
  signal sdft_re64_mult0001_25_XORF_7247 : STD_LOGIC; 
  signal sdft_re64_mult0001_25_CYINIT_7246 : STD_LOGIC; 
  signal sdft_re64_mult0001_25_CY0F_7245 : STD_LOGIC; 
  signal sdft_re64_mult0001_25_XORG_7235 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult00010_Madd_cy_25_Q : STD_LOGIC; 
  signal sdft_re64_mult0001_25_CYSELF_7233 : STD_LOGIC; 
  signal sdft_re64_mult0001_25_CYMUXFAST_7232 : STD_LOGIC; 
  signal sdft_re64_mult0001_25_CYAND_7231 : STD_LOGIC; 
  signal sdft_re64_mult0001_25_FASTCARRY_7230 : STD_LOGIC; 
  signal sdft_re64_mult0001_25_CYMUXG2_7229 : STD_LOGIC; 
  signal sdft_re64_mult0001_25_CYMUXF2_7228 : STD_LOGIC; 
  signal sdft_re64_mult0001_25_CY0G_7227 : STD_LOGIC; 
  signal sdft_re64_mult0001_25_CYSELG_7219 : STD_LOGIC; 
  signal sdft_re64_mult0001_33_XORF_7403 : STD_LOGIC; 
  signal sdft_re64_mult0001_33_CYINIT_7402 : STD_LOGIC; 
  signal sdft_re64_mult0001_33_CY0F_7401 : STD_LOGIC; 
  signal sdft_re64_mult0001_33_XORG_7391 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult00010_Madd_cy_33_Q : STD_LOGIC; 
  signal sdft_re64_mult0001_33_CYSELF_7389 : STD_LOGIC; 
  signal sdft_re64_mult0001_33_CYMUXFAST_7388 : STD_LOGIC; 
  signal sdft_re64_mult0001_33_CYAND_7387 : STD_LOGIC; 
  signal sdft_re64_mult0001_33_FASTCARRY_7386 : STD_LOGIC; 
  signal sdft_re64_mult0001_33_CYMUXG2_7385 : STD_LOGIC; 
  signal sdft_re64_mult0001_33_CYMUXF2_7384 : STD_LOGIC; 
  signal sdft_re64_mult0001_33_CY0G_7383 : STD_LOGIC; 
  signal sdft_re64_mult0001_33_CYSELG_7375 : STD_LOGIC; 
  signal sdft_re64_mult0001_29_XORF_7325 : STD_LOGIC; 
  signal sdft_re64_mult0001_29_CYINIT_7324 : STD_LOGIC; 
  signal sdft_re64_mult0001_29_CY0F_7323 : STD_LOGIC; 
  signal sdft_re64_mult0001_29_XORG_7313 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult00010_Madd_cy_29_Q : STD_LOGIC; 
  signal sdft_re64_mult0001_29_CYSELF_7311 : STD_LOGIC; 
  signal sdft_re64_mult0001_29_CYMUXFAST_7310 : STD_LOGIC; 
  signal sdft_re64_mult0001_29_CYAND_7309 : STD_LOGIC; 
  signal sdft_re64_mult0001_29_FASTCARRY_7308 : STD_LOGIC; 
  signal sdft_re64_mult0001_29_CYMUXG2_7307 : STD_LOGIC; 
  signal sdft_re64_mult0001_29_CYMUXF2_7306 : STD_LOGIC; 
  signal sdft_re64_mult0001_29_CY0G_7305 : STD_LOGIC; 
  signal sdft_re64_mult0001_29_CYSELG_7297 : STD_LOGIC; 
  signal sdft_re64_mult0001_41_XORF_7559 : STD_LOGIC; 
  signal sdft_re64_mult0001_41_CYINIT_7558 : STD_LOGIC; 
  signal sdft_re64_mult0001_41_CY0F_7557 : STD_LOGIC; 
  signal sdft_re64_mult0001_41_XORG_7547 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult00010_Madd_cy_41_Q : STD_LOGIC; 
  signal sdft_re64_mult0001_41_CYSELF_7545 : STD_LOGIC; 
  signal sdft_re64_mult0001_41_CYMUXFAST_7544 : STD_LOGIC; 
  signal sdft_re64_mult0001_41_CYAND_7543 : STD_LOGIC; 
  signal sdft_re64_mult0001_41_FASTCARRY_7542 : STD_LOGIC; 
  signal sdft_re64_mult0001_41_CYMUXG2_7541 : STD_LOGIC; 
  signal sdft_re64_mult0001_41_CYMUXF2_7540 : STD_LOGIC; 
  signal sdft_re64_mult0001_41_CY0G_7539 : STD_LOGIC; 
  signal sdft_re64_mult0001_41_CYSELG_7531 : STD_LOGIC; 
  signal sdft_re64_mult0001_43_XORF_7598 : STD_LOGIC; 
  signal sdft_re64_mult0001_43_CYINIT_7597 : STD_LOGIC; 
  signal sdft_re64_mult0001_43_CY0F_7596 : STD_LOGIC; 
  signal sdft_re64_mult0001_43_XORG_7586 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult00010_Madd_cy_43_Q : STD_LOGIC; 
  signal sdft_re64_mult0001_43_CYSELF_7584 : STD_LOGIC; 
  signal sdft_re64_mult0001_43_CYMUXFAST_7583 : STD_LOGIC; 
  signal sdft_re64_mult0001_43_CYAND_7582 : STD_LOGIC; 
  signal sdft_re64_mult0001_43_FASTCARRY_7581 : STD_LOGIC; 
  signal sdft_re64_mult0001_43_CYMUXG2_7580 : STD_LOGIC; 
  signal sdft_re64_mult0001_43_CYMUXF2_7579 : STD_LOGIC; 
  signal sdft_re64_mult0001_43_CY0G_7578 : STD_LOGIC; 
  signal sdft_re64_mult0001_43_CYSELG_7570 : STD_LOGIC; 
  signal sdft_re64_mult0001_27_XORF_7286 : STD_LOGIC; 
  signal sdft_re64_mult0001_27_CYINIT_7285 : STD_LOGIC; 
  signal sdft_re64_mult0001_27_CY0F_7284 : STD_LOGIC; 
  signal sdft_re64_mult0001_27_XORG_7274 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult00010_Madd_cy_27_Q : STD_LOGIC; 
  signal sdft_re64_mult0001_27_CYSELF_7272 : STD_LOGIC; 
  signal sdft_re64_mult0001_27_CYMUXFAST_7271 : STD_LOGIC; 
  signal sdft_re64_mult0001_27_CYAND_7270 : STD_LOGIC; 
  signal sdft_re64_mult0001_27_FASTCARRY_7269 : STD_LOGIC; 
  signal sdft_re64_mult0001_27_CYMUXG2_7268 : STD_LOGIC; 
  signal sdft_re64_mult0001_27_CYMUXF2_7267 : STD_LOGIC; 
  signal sdft_re64_mult0001_27_CY0G_7266 : STD_LOGIC; 
  signal sdft_re64_mult0001_27_CYSELG_7258 : STD_LOGIC; 
  signal sdft_re64_mult0001_31_XORF_7364 : STD_LOGIC; 
  signal sdft_re64_mult0001_31_CYINIT_7363 : STD_LOGIC; 
  signal sdft_re64_mult0001_31_CY0F_7362 : STD_LOGIC; 
  signal sdft_re64_mult0001_31_XORG_7352 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult00010_Madd_cy_31_Q : STD_LOGIC; 
  signal sdft_re64_mult0001_31_CYSELF_7350 : STD_LOGIC; 
  signal sdft_re64_mult0001_31_CYMUXFAST_7349 : STD_LOGIC; 
  signal sdft_re64_mult0001_31_CYAND_7348 : STD_LOGIC; 
  signal sdft_re64_mult0001_31_FASTCARRY_7347 : STD_LOGIC; 
  signal sdft_re64_mult0001_31_CYMUXG2_7346 : STD_LOGIC; 
  signal sdft_re64_mult0001_31_CYMUXF2_7345 : STD_LOGIC; 
  signal sdft_re64_mult0001_31_CY0G_7344 : STD_LOGIC; 
  signal sdft_re64_mult0001_31_CYSELG_7336 : STD_LOGIC; 
  signal sdft_re64_mult0001_37_XORF_7481 : STD_LOGIC; 
  signal sdft_re64_mult0001_37_CYINIT_7480 : STD_LOGIC; 
  signal sdft_re64_mult0001_37_CY0F_7479 : STD_LOGIC; 
  signal sdft_re64_mult0001_37_XORG_7469 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult00010_Madd_cy_37_Q : STD_LOGIC; 
  signal sdft_re64_mult0001_37_CYSELF_7467 : STD_LOGIC; 
  signal sdft_re64_mult0001_37_CYMUXFAST_7466 : STD_LOGIC; 
  signal sdft_re64_mult0001_37_CYAND_7465 : STD_LOGIC; 
  signal sdft_re64_mult0001_37_FASTCARRY_7464 : STD_LOGIC; 
  signal sdft_re64_mult0001_37_CYMUXG2_7463 : STD_LOGIC; 
  signal sdft_re64_mult0001_37_CYMUXF2_7462 : STD_LOGIC; 
  signal sdft_re64_mult0001_37_CY0G_7461 : STD_LOGIC; 
  signal sdft_re64_mult0001_37_CYSELG_7453 : STD_LOGIC; 
  signal sdft_re64_mult0001_39_XORF_7520 : STD_LOGIC; 
  signal sdft_re64_mult0001_39_CYINIT_7519 : STD_LOGIC; 
  signal sdft_re64_mult0001_39_CY0F_7518 : STD_LOGIC; 
  signal sdft_re64_mult0001_39_XORG_7508 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult00010_Madd_cy_39_Q : STD_LOGIC; 
  signal sdft_re64_mult0001_39_CYSELF_7506 : STD_LOGIC; 
  signal sdft_re64_mult0001_39_CYMUXFAST_7505 : STD_LOGIC; 
  signal sdft_re64_mult0001_39_CYAND_7504 : STD_LOGIC; 
  signal sdft_re64_mult0001_39_FASTCARRY_7503 : STD_LOGIC; 
  signal sdft_re64_mult0001_39_CYMUXG2_7502 : STD_LOGIC; 
  signal sdft_re64_mult0001_39_CYMUXF2_7501 : STD_LOGIC; 
  signal sdft_re64_mult0001_39_CY0G_7500 : STD_LOGIC; 
  signal sdft_re64_mult0001_39_CYSELG_7492 : STD_LOGIC; 
  signal sdft_re64_mult0001_35_XORF_7442 : STD_LOGIC; 
  signal sdft_re64_mult0001_35_CYINIT_7441 : STD_LOGIC; 
  signal sdft_re64_mult0001_35_CY0F_7440 : STD_LOGIC; 
  signal sdft_re64_mult0001_35_XORG_7430 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult00010_Madd_cy_35_Q : STD_LOGIC; 
  signal sdft_re64_mult0001_35_CYSELF_7428 : STD_LOGIC; 
  signal sdft_re64_mult0001_35_CYMUXFAST_7427 : STD_LOGIC; 
  signal sdft_re64_mult0001_35_CYAND_7426 : STD_LOGIC; 
  signal sdft_re64_mult0001_35_FASTCARRY_7425 : STD_LOGIC; 
  signal sdft_re64_mult0001_35_CYMUXG2_7424 : STD_LOGIC; 
  signal sdft_re64_mult0001_35_CYMUXF2_7423 : STD_LOGIC; 
  signal sdft_re64_mult0001_35_CY0G_7422 : STD_LOGIC; 
  signal sdft_re64_mult0001_35_CYSELG_7414 : STD_LOGIC; 
  signal sdft_re64_mult0001_45_XORF_7629 : STD_LOGIC; 
  signal sdft_re64_mult0001_45_CYINIT_7628 : STD_LOGIC; 
  signal sdft_re64_mult0001_45_CY0F_7627 : STD_LOGIC; 
  signal sdft_re64_mult0001_45_CYSELF_7619 : STD_LOGIC; 
  signal sdft_re64_mult0001_45_XORG_7616 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult00010_Madd_cy_45_Q : STD_LOGIC; 
  signal clk_INBUF : STD_LOGIC; 
  signal done_O : STD_LOGIC; 
  signal output_value_re_10_O : STD_LOGIC; 
  signal data_3_INBUF : STD_LOGIC; 
  signal data_5_INBUF : STD_LOGIC; 
  signal data_6_INBUF : STD_LOGIC; 
  signal data_10_INBUF : STD_LOGIC; 
  signal output_value_re_11_O : STD_LOGIC; 
  signal data_1_INBUF : STD_LOGIC; 
  signal data_0_INBUF : STD_LOGIC; 
  signal data_2_INBUF : STD_LOGIC; 
  signal data_8_INBUF : STD_LOGIC; 
  signal output_value_re_13_O : STD_LOGIC; 
  signal start_INBUF : STD_LOGIC; 
  signal data_11_INBUF : STD_LOGIC; 
  signal data_13_INBUF : STD_LOGIC; 
  signal data_14_INBUF : STD_LOGIC; 
  signal output_value_re_12_O : STD_LOGIC; 
  signal data_7_INBUF : STD_LOGIC; 
  signal data_12_INBUF : STD_LOGIC; 
  signal data_4_INBUF : STD_LOGIC; 
  signal data_9_INBUF : STD_LOGIC; 
  signal output_value_re_15_O : STD_LOGIC; 
  signal output_value_re_14_O : STD_LOGIC; 
  signal output_value_re_3_O : STD_LOGIC; 
  signal output_value_re_6_O : STD_LOGIC; 
  signal sdft_Mmult_re64_mult00011_BCOUT0 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult00011_BCOUT1 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult00011_BCOUT2 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult00011_BCOUT3 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult00011_BCOUT4 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult00011_BCOUT5 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult00011_BCOUT6 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult00011_BCOUT7 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult00011_BCOUT8 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult00011_BCOUT9 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult00011_BCOUT10 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult00011_BCOUT11 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult00011_BCOUT12 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult00011_BCOUT13 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult00011_BCOUT14 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult00011_BCOUT15 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult00011_BCOUT16 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult00011_BCOUT17 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult00011_P30 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult00011_P31 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult00011_P32 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult00011_P33 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult00011_P34 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult00011_P35 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult00011_B0 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult00011_B1 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult00011_B2 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult00011_B3 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult00011_B4 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult00011_B5 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult00011_B6 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult00011_B7 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult00011_B8 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult00011_B9 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult00011_B10 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult00011_B11 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult00011_B12 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult00011_B13 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult00011_B14 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult00011_B15 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult00011_B16 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult00011_B17 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult00011_RSTP_INT : STD_LOGIC; 
  signal sdft_Mmult_re64_mult00011_RSTB_INT : STD_LOGIC; 
  signal sdft_Mmult_re64_mult00011_RSTA_INT : STD_LOGIC; 
  signal sdft_Mmult_re64_mult00011_CLK_INT : STD_LOGIC; 
  signal sdft_Mmult_re64_mult00011_CEP_INT : STD_LOGIC; 
  signal sdft_Mmult_re64_mult00011_CEB_INT : STD_LOGIC; 
  signal sdft_Mmult_re64_mult00011_CEA_INT : STD_LOGIC; 
  signal sdft_Mmult_re64_mult0000_BCIN0 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult0000_BCIN1 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult0000_BCIN2 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult0000_BCIN3 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult0000_BCIN4 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult0000_BCIN5 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult0000_BCIN6 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult0000_BCIN7 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult0000_BCIN8 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult0000_BCIN9 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult0000_BCIN10 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult0000_BCIN11 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult0000_BCIN12 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult0000_BCIN13 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult0000_BCIN14 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult0000_BCIN15 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult0000_BCIN16 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult0000_BCIN17 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult0000_RSTP_INT : STD_LOGIC; 
  signal sdft_Mmult_re64_mult0000_RSTB_INT : STD_LOGIC; 
  signal sdft_Mmult_re64_mult0000_RSTA_INT : STD_LOGIC; 
  signal sdft_Mmult_re64_mult0000_CLK_INT : STD_LOGIC; 
  signal sdft_Mmult_re64_mult0000_CEP_INT : STD_LOGIC; 
  signal sdft_Mmult_re64_mult0000_CEB_INT : STD_LOGIC; 
  signal sdft_Mmult_re64_mult0000_CEA_INT : STD_LOGIC; 
  signal sdft_counter_and0000 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult0000_BCIN0 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult0000_BCIN1 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult0000_BCIN2 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult0000_BCIN3 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult0000_BCIN4 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult0000_BCIN5 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult0000_BCIN6 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult0000_BCIN7 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult0000_BCIN8 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult0000_BCIN9 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult0000_BCIN10 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult0000_BCIN11 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult0000_BCIN12 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult0000_BCIN13 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult0000_BCIN14 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult0000_BCIN15 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult0000_BCIN16 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult0000_BCIN17 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult0000_RSTP_INT : STD_LOGIC; 
  signal sdft_Mmult_im64_mult0000_RSTB_INT : STD_LOGIC; 
  signal sdft_Mmult_im64_mult0000_RSTA_INT : STD_LOGIC; 
  signal sdft_Mmult_im64_mult0000_CLK_INT : STD_LOGIC; 
  signal sdft_Mmult_im64_mult0000_CEP_INT : STD_LOGIC; 
  signal sdft_Mmult_im64_mult0000_CEB_INT : STD_LOGIC; 
  signal sdft_Mmult_im64_mult0000_CEA_INT : STD_LOGIC; 
  signal output_value_re_1_O : STD_LOGIC; 
  signal sdft_Mmult_im64_mult0001_BCIN0 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult0001_BCIN1 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult0001_BCIN2 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult0001_BCIN3 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult0001_BCIN4 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult0001_BCIN5 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult0001_BCIN6 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult0001_BCIN7 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult0001_BCIN8 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult0001_BCIN9 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult0001_BCIN10 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult0001_BCIN11 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult0001_BCIN12 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult0001_BCIN13 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult0001_BCIN14 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult0001_BCIN15 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult0001_BCIN16 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult0001_BCIN17 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult0001_RSTP_INT : STD_LOGIC; 
  signal sdft_Mmult_im64_mult0001_RSTB_INT : STD_LOGIC; 
  signal sdft_Mmult_im64_mult0001_RSTA_INT : STD_LOGIC; 
  signal sdft_Mmult_im64_mult0001_CLK_INT : STD_LOGIC; 
  signal sdft_Mmult_im64_mult0001_CEP_INT : STD_LOGIC; 
  signal sdft_Mmult_im64_mult0001_CEB_INT : STD_LOGIC; 
  signal sdft_Mmult_im64_mult0001_CEA_INT : STD_LOGIC; 
  signal output_value_re_2_O : STD_LOGIC; 
  signal output_value_re_8_O : STD_LOGIC; 
  signal output_value_re_0_O : STD_LOGIC; 
  signal Inst_dcm_DCM_SP_INST_CLK90 : STD_LOGIC; 
  signal Inst_dcm_DCM_SP_INST_CLK180 : STD_LOGIC; 
  signal Inst_dcm_DCM_SP_INST_CLK270 : STD_LOGIC; 
  signal Inst_dcm_DCM_SP_INST_CLK2X : STD_LOGIC; 
  signal Inst_dcm_DCM_SP_INST_CLK2X180 : STD_LOGIC; 
  signal Inst_dcm_DCM_SP_INST_CLKDV : STD_LOGIC; 
  signal Inst_dcm_DCM_SP_INST_CLKFX : STD_LOGIC; 
  signal Inst_dcm_DCM_SP_INST_CLKFX180 : STD_LOGIC; 
  signal Inst_dcm_DCM_SP_INST_STATUS7 : STD_LOGIC; 
  signal Inst_dcm_DCM_SP_INST_STATUS6 : STD_LOGIC; 
  signal Inst_dcm_DCM_SP_INST_STATUS5 : STD_LOGIC; 
  signal Inst_dcm_DCM_SP_INST_STATUS4 : STD_LOGIC; 
  signal Inst_dcm_DCM_SP_INST_STATUS3 : STD_LOGIC; 
  signal Inst_dcm_DCM_SP_INST_STATUS2 : STD_LOGIC; 
  signal Inst_dcm_DCM_SP_INST_STATUS1 : STD_LOGIC; 
  signal Inst_dcm_DCM_SP_INST_STATUS0 : STD_LOGIC; 
  signal Inst_dcm_DCM_SP_INST_PSDONE : STD_LOGIC; 
  signal Inst_dcm_DCM_SP_INST_PSCLKINV_7898 : STD_LOGIC; 
  signal Inst_dcm_DCM_SP_INST_CLKFB_BUF_7897 : STD_LOGIC; 
  signal Inst_dcm_DCM_SP_INST_CLKIN_BUF_7896 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult00001_BCOUT0 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult00001_BCOUT1 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult00001_BCOUT2 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult00001_BCOUT3 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult00001_BCOUT4 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult00001_BCOUT5 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult00001_BCOUT6 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult00001_BCOUT7 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult00001_BCOUT8 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult00001_BCOUT9 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult00001_BCOUT10 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult00001_BCOUT11 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult00001_BCOUT12 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult00001_BCOUT13 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult00001_BCOUT14 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult00001_BCOUT15 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult00001_BCOUT16 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult00001_BCOUT17 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult00001_P31 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult00001_P32 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult00001_P33 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult00001_P34 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult00001_P35 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult00001_B0 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult00001_B1 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult00001_B2 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult00001_B3 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult00001_B4 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult00001_B5 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult00001_B6 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult00001_B7 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult00001_B8 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult00001_B9 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult00001_B10 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult00001_B11 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult00001_B12 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult00001_B13 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult00001_B14 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult00001_B15 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult00001_B16 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult00001_B17 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult00001_RSTP_INT : STD_LOGIC; 
  signal sdft_Mmult_im64_mult00001_RSTB_INT : STD_LOGIC; 
  signal sdft_Mmult_im64_mult00001_RSTA_INT : STD_LOGIC; 
  signal sdft_Mmult_im64_mult00001_CLK_INT : STD_LOGIC; 
  signal sdft_Mmult_im64_mult00001_CEP_INT : STD_LOGIC; 
  signal sdft_Mmult_im64_mult00001_CEB_INT : STD_LOGIC; 
  signal sdft_Mmult_im64_mult00001_CEA_INT : STD_LOGIC; 
  signal sdft_Mmult_im64_mult00011_BCOUT0 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult00011_BCOUT1 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult00011_BCOUT2 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult00011_BCOUT3 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult00011_BCOUT4 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult00011_BCOUT5 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult00011_BCOUT6 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult00011_BCOUT7 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult00011_BCOUT8 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult00011_BCOUT9 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult00011_BCOUT10 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult00011_BCOUT11 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult00011_BCOUT12 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult00011_BCOUT13 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult00011_BCOUT14 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult00011_BCOUT15 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult00011_BCOUT16 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult00011_BCOUT17 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult00011_P30 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult00011_P31 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult00011_P32 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult00011_P33 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult00011_P34 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult00011_P35 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult00011_B0 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult00011_B1 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult00011_B2 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult00011_B3 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult00011_B4 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult00011_B5 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult00011_B6 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult00011_B7 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult00011_B8 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult00011_B9 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult00011_B10 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult00011_B11 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult00011_B12 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult00011_B13 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult00011_B14 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult00011_B15 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult00011_B16 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult00011_B17 : STD_LOGIC; 
  signal sdft_Mmult_im64_mult00011_RSTP_INT : STD_LOGIC; 
  signal sdft_Mmult_im64_mult00011_RSTB_INT : STD_LOGIC; 
  signal sdft_Mmult_im64_mult00011_RSTA_INT : STD_LOGIC; 
  signal sdft_Mmult_im64_mult00011_CLK_INT : STD_LOGIC; 
  signal sdft_Mmult_im64_mult00011_CEP_INT : STD_LOGIC; 
  signal sdft_Mmult_im64_mult00011_CEB_INT : STD_LOGIC; 
  signal sdft_Mmult_im64_mult00011_CEA_INT : STD_LOGIC; 
  signal sdft_Mmult_re64_mult00001_BCOUT0 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult00001_BCOUT1 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult00001_BCOUT2 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult00001_BCOUT3 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult00001_BCOUT4 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult00001_BCOUT5 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult00001_BCOUT6 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult00001_BCOUT7 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult00001_BCOUT8 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult00001_BCOUT9 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult00001_BCOUT10 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult00001_BCOUT11 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult00001_BCOUT12 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult00001_BCOUT13 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult00001_BCOUT14 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult00001_BCOUT15 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult00001_BCOUT16 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult00001_BCOUT17 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult00001_P31 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult00001_P32 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult00001_P33 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult00001_P34 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult00001_P35 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult00001_B0 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult00001_B1 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult00001_B2 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult00001_B3 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult00001_B4 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult00001_B5 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult00001_B6 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult00001_B7 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult00001_B8 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult00001_B9 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult00001_B10 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult00001_B11 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult00001_B12 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult00001_B13 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult00001_B14 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult00001_B15 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult00001_B16 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult00001_B17 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult00001_RSTP_INT : STD_LOGIC; 
  signal sdft_Mmult_re64_mult00001_RSTB_INT : STD_LOGIC; 
  signal sdft_Mmult_re64_mult00001_RSTA_INT : STD_LOGIC; 
  signal sdft_Mmult_re64_mult00001_CLK_INT : STD_LOGIC; 
  signal sdft_Mmult_re64_mult00001_CEP_INT : STD_LOGIC; 
  signal sdft_Mmult_re64_mult00001_CEB_INT : STD_LOGIC; 
  signal sdft_Mmult_re64_mult00001_CEA_INT : STD_LOGIC; 
  signal locked_out_O : STD_LOGIC; 
  signal Inst_dcm_CLK0_BUFG_INST_S_INVNOT : STD_LOGIC; 
  signal Inst_dcm_CLK0_BUFG_INST_I0_INV : STD_LOGIC; 
  signal sdft_Mmult_re64_mult0001_BCIN0 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult0001_BCIN1 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult0001_BCIN2 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult0001_BCIN3 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult0001_BCIN4 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult0001_BCIN5 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult0001_BCIN6 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult0001_BCIN7 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult0001_BCIN8 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult0001_BCIN9 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult0001_BCIN10 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult0001_BCIN11 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult0001_BCIN12 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult0001_BCIN13 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult0001_BCIN14 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult0001_BCIN15 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult0001_BCIN16 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult0001_BCIN17 : STD_LOGIC; 
  signal sdft_Mmult_re64_mult0001_RSTP_INT : STD_LOGIC; 
  signal sdft_Mmult_re64_mult0001_RSTB_INT : STD_LOGIC; 
  signal sdft_Mmult_re64_mult0001_RSTA_INT : STD_LOGIC; 
  signal sdft_Mmult_re64_mult0001_CLK_INT : STD_LOGIC; 
  signal sdft_Mmult_re64_mult0001_CEP_INT : STD_LOGIC; 
  signal sdft_Mmult_re64_mult0001_CEB_INT : STD_LOGIC; 
  signal sdft_Mmult_re64_mult0001_CEA_INT : STD_LOGIC; 
  signal sdft_done_cmp_eq000011_F5MUX_8915 : STD_LOGIC; 
  signal sdft_done_cmp_eq0000111_8913 : STD_LOGIC; 
  signal sdft_done_cmp_eq000011_BXINV_8908 : STD_LOGIC; 
  signal sdft_done_cmp_eq000011_G : STD_LOGIC; 
  signal output_value_re_7_O : STD_LOGIC; 
  signal output_value_re_4_O : STD_LOGIC; 
  signal output_value_re_9_O : STD_LOGIC; 
  signal data_15_INBUF : STD_LOGIC; 
  signal output_value_re_5_O : STD_LOGIC; 
  signal sdft_done_DXMUX_8957 : STD_LOGIC; 
  signal sdft_done_cmp_eq0000 : STD_LOGIC; 
  signal sdft_done_cmp_eq00004_pack_1 : STD_LOGIC; 
  signal sdft_done_CLKINV_8940 : STD_LOGIC; 
  signal sdft_done_CEINV_8939 : STD_LOGIC; 
  signal VCC : STD_LOGIC; 
  signal GND : STD_LOGIC; 
  signal NLW_Inst_dcm_DCM_SP_INST_DSSEN_UNCONNECTED : STD_LOGIC; 
  signal sdft_im64_mult0000 : STD_LOGIC_VECTOR ( 47 downto 17 ); 
  signal sdft_im64_mult0001 : STD_LOGIC_VECTOR ( 46 downto 17 ); 
  signal sdft_im64_add0000 : STD_LOGIC_VECTOR ( 47 downto 16 ); 
  signal sdft_re64_sub0000 : STD_LOGIC_VECTOR ( 47 downto 16 ); 
  signal sdft_s1_re_add0000 : STD_LOGIC_VECTOR ( 31 downto 16 ); 
  signal sdft_re64_mult0000 : STD_LOGIC_VECTOR ( 47 downto 17 ); 
  signal sdft_Mmult_re64_mult00000_Madd_cy : STD_LOGIC_VECTOR ( 45 downto 17 ); 
  signal sdft_re64_mult0001 : STD_LOGIC_VECTOR ( 46 downto 17 ); 
  signal sdft_counter : STD_LOGIC_VECTOR ( 8 downto 0 ); 
  signal sdft_Mcount_counter_cy : STD_LOGIC_VECTOR ( 6 downto 0 ); 
  signal sdft_Mmult_im64_mult00000_Madd_cy : STD_LOGIC_VECTOR ( 45 downto 17 ); 
  signal sdft_Madd_im64_add0000_Madd_lut : STD_LOGIC_VECTOR ( 47 downto 0 ); 
  signal sdft_Mmult_im64_mult00010_Madd_lut : STD_LOGIC_VECTOR ( 46 downto 17 ); 
  signal sdft_Msub_re64_sub0000_Madd_lut : STD_LOGIC_VECTOR ( 47 downto 0 ); 
  signal sdft_Mcount_counter_lut : STD_LOGIC_VECTOR ( 0 downto 0 ); 
  signal sdft_Madd_s1_re_add0000_lut : STD_LOGIC_VECTOR ( 31 downto 16 ); 
  signal sdft_Mmult_re64_mult00000_Madd_lut : STD_LOGIC_VECTOR ( 47 downto 17 ); 
  signal sdft_Mmult_im64_mult00000_Madd_lut : STD_LOGIC_VECTOR ( 47 downto 17 ); 
  signal sdft_Mmult_re64_mult00010_Madd_lut : STD_LOGIC_VECTOR ( 46 downto 17 ); 
  signal NlwBufferSignal_sdft_Mmult_re64_mult00011_A : STD_LOGIC_VECTOR ( 17 downto 0 ); 
  signal NlwBufferSignal_sdft_Mmult_re64_mult0000_A : STD_LOGIC_VECTOR ( 16 downto 0 ); 
  signal NlwBufferSignal_sdft_Mmult_im64_mult0000_A : STD_LOGIC_VECTOR ( 16 downto 0 ); 
  signal NlwBufferSignal_sdft_Mmult_im64_mult0001_A : STD_LOGIC_VECTOR ( 16 downto 0 ); 
  signal NlwBufferSignal_sdft_Mmult_im64_mult00001_A : STD_LOGIC_VECTOR ( 17 downto 0 ); 
  signal NlwBufferSignal_sdft_Mmult_im64_mult00011_A : STD_LOGIC_VECTOR ( 17 downto 0 ); 
  signal NlwBufferSignal_sdft_Mmult_re64_mult00001_A : STD_LOGIC_VECTOR ( 17 downto 0 ); 
  signal NlwBufferSignal_sdft_Mmult_re64_mult0001_A : STD_LOGIC_VECTOR ( 16 downto 0 ); 
begin
  sdft_Madd_im64_add0000_Madd_cy_1_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X1Y39"
    )
    port map (
      IA => sdft_Madd_im64_add0000_Madd_cy_1_CY0F_2913,
      IB => sdft_Madd_im64_add0000_Madd_cy_1_CYINIT_2914,
      SEL => sdft_Madd_im64_add0000_Madd_cy_1_CYSELF_2905,
      O => sdft_Madd_im64_add0000_Madd_cy_0_Q
    );
  sdft_Madd_im64_add0000_Madd_cy_1_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X1Y39",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Madd_im64_add0000_Madd_cy_1_BXINV_2903,
      O => sdft_Madd_im64_add0000_Madd_cy_1_CYINIT_2914
    );
  sdft_Madd_im64_add0000_Madd_cy_1_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X1Y39",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_im64_mult0000_P_to_Adder_A_0,
      O => sdft_Madd_im64_add0000_Madd_cy_1_CY0F_2913
    );
  sdft_Madd_im64_add0000_Madd_cy_1_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X1Y39",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Madd_im64_add0000_Madd_lut(0),
      O => sdft_Madd_im64_add0000_Madd_cy_1_CYSELF_2905
    );
  sdft_Madd_im64_add0000_Madd_cy_1_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X1Y39",
      PATHPULSE => 798 ps
    )
    port map (
      I => '0',
      O => sdft_Madd_im64_add0000_Madd_cy_1_BXINV_2903
    );
  sdft_Madd_im64_add0000_Madd_cy_1_CYMUXG : X_MUX2
    generic map(
      LOC => "SLICE_X1Y39"
    )
    port map (
      IA => sdft_Madd_im64_add0000_Madd_cy_1_CY0G_2900,
      IB => sdft_Madd_im64_add0000_Madd_cy_0_Q,
      SEL => sdft_Madd_im64_add0000_Madd_cy_1_CYSELG_2892,
      O => sdft_Madd_im64_add0000_Madd_cy_1_CYMUXG_2902
    );
  sdft_Madd_im64_add0000_Madd_cy_1_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X1Y39",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_im64_mult0000_P_to_Adder_A_1,
      O => sdft_Madd_im64_add0000_Madd_cy_1_CY0G_2900
    );
  sdft_Madd_im64_add0000_Madd_cy_1_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X1Y39",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Madd_im64_add0000_Madd_lut(1),
      O => sdft_Madd_im64_add0000_Madd_cy_1_CYSELG_2892
    );
  sdft_Madd_im64_add0000_Madd_cy_7_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X1Y42"
    )
    port map (
      IA => sdft_Madd_im64_add0000_Madd_cy_7_CY0F_3007,
      IB => sdft_Madd_im64_add0000_Madd_cy_7_CY0F_3007,
      SEL => sdft_Madd_im64_add0000_Madd_cy_7_CYSELF_2998,
      O => sdft_Madd_im64_add0000_Madd_cy_7_CYMUXF2_2993
    );
  sdft_Madd_im64_add0000_Madd_cy_7_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X1Y42",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_im64_mult0000_P_to_Adder_A_6,
      O => sdft_Madd_im64_add0000_Madd_cy_7_CY0F_3007
    );
  sdft_Madd_im64_add0000_Madd_cy_7_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X1Y42",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Madd_im64_add0000_Madd_lut(6),
      O => sdft_Madd_im64_add0000_Madd_cy_7_CYSELF_2998
    );
  sdft_Madd_im64_add0000_Madd_cy_7_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X1Y42",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Madd_im64_add0000_Madd_cy_5_CYMUXFAST_2966,
      O => sdft_Madd_im64_add0000_Madd_cy_7_FASTCARRY_2995
    );
  sdft_Madd_im64_add0000_Madd_cy_7_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X1Y42"
    )
    port map (
      I0 => sdft_Madd_im64_add0000_Madd_cy_7_CYSELG_2984,
      I1 => sdft_Madd_im64_add0000_Madd_cy_7_CYSELF_2998,
      O => sdft_Madd_im64_add0000_Madd_cy_7_CYAND_2996
    );
  sdft_Madd_im64_add0000_Madd_cy_7_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X1Y42"
    )
    port map (
      IA => sdft_Madd_im64_add0000_Madd_cy_7_CYMUXG2_2994,
      IB => sdft_Madd_im64_add0000_Madd_cy_7_FASTCARRY_2995,
      SEL => sdft_Madd_im64_add0000_Madd_cy_7_CYAND_2996,
      O => sdft_Madd_im64_add0000_Madd_cy_7_CYMUXFAST_2997
    );
  sdft_Madd_im64_add0000_Madd_cy_7_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X1Y42"
    )
    port map (
      IA => sdft_Madd_im64_add0000_Madd_cy_7_CY0G_2992,
      IB => sdft_Madd_im64_add0000_Madd_cy_7_CYMUXF2_2993,
      SEL => sdft_Madd_im64_add0000_Madd_cy_7_CYSELG_2984,
      O => sdft_Madd_im64_add0000_Madd_cy_7_CYMUXG2_2994
    );
  sdft_Madd_im64_add0000_Madd_cy_7_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X1Y42",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_im64_mult0000_P_to_Adder_A_7,
      O => sdft_Madd_im64_add0000_Madd_cy_7_CY0G_2992
    );
  sdft_Madd_im64_add0000_Madd_cy_7_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X1Y42",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Madd_im64_add0000_Madd_lut(7),
      O => sdft_Madd_im64_add0000_Madd_cy_7_CYSELG_2984
    );
  sdft_Madd_im64_add0000_Madd_cy_11_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X1Y44"
    )
    port map (
      IA => sdft_Madd_im64_add0000_Madd_cy_11_CY0F_3069,
      IB => sdft_Madd_im64_add0000_Madd_cy_11_CY0F_3069,
      SEL => sdft_Madd_im64_add0000_Madd_cy_11_CYSELF_3060,
      O => sdft_Madd_im64_add0000_Madd_cy_11_CYMUXF2_3055
    );
  sdft_Madd_im64_add0000_Madd_cy_11_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X1Y44",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_im64_mult0000_P_to_Adder_A_10,
      O => sdft_Madd_im64_add0000_Madd_cy_11_CY0F_3069
    );
  sdft_Madd_im64_add0000_Madd_cy_11_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X1Y44",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Madd_im64_add0000_Madd_lut(10),
      O => sdft_Madd_im64_add0000_Madd_cy_11_CYSELF_3060
    );
  sdft_Madd_im64_add0000_Madd_cy_11_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X1Y44",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Madd_im64_add0000_Madd_cy_9_CYMUXFAST_3028,
      O => sdft_Madd_im64_add0000_Madd_cy_11_FASTCARRY_3057
    );
  sdft_Madd_im64_add0000_Madd_cy_11_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X1Y44"
    )
    port map (
      I0 => sdft_Madd_im64_add0000_Madd_cy_11_CYSELG_3046,
      I1 => sdft_Madd_im64_add0000_Madd_cy_11_CYSELF_3060,
      O => sdft_Madd_im64_add0000_Madd_cy_11_CYAND_3058
    );
  sdft_Madd_im64_add0000_Madd_cy_11_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X1Y44"
    )
    port map (
      IA => sdft_Madd_im64_add0000_Madd_cy_11_CYMUXG2_3056,
      IB => sdft_Madd_im64_add0000_Madd_cy_11_FASTCARRY_3057,
      SEL => sdft_Madd_im64_add0000_Madd_cy_11_CYAND_3058,
      O => sdft_Madd_im64_add0000_Madd_cy_11_CYMUXFAST_3059
    );
  sdft_Madd_im64_add0000_Madd_cy_11_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X1Y44"
    )
    port map (
      IA => sdft_Madd_im64_add0000_Madd_cy_11_CY0G_3054,
      IB => sdft_Madd_im64_add0000_Madd_cy_11_CYMUXF2_3055,
      SEL => sdft_Madd_im64_add0000_Madd_cy_11_CYSELG_3046,
      O => sdft_Madd_im64_add0000_Madd_cy_11_CYMUXG2_3056
    );
  sdft_Madd_im64_add0000_Madd_cy_11_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X1Y44",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_im64_mult0000_P_to_Adder_A_11,
      O => sdft_Madd_im64_add0000_Madd_cy_11_CY0G_3054
    );
  sdft_Madd_im64_add0000_Madd_cy_11_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X1Y44",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Madd_im64_add0000_Madd_lut(11),
      O => sdft_Madd_im64_add0000_Madd_cy_11_CYSELG_3046
    );
  sdft_Madd_im64_add0000_Madd_cy_5_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X1Y41"
    )
    port map (
      IA => sdft_Madd_im64_add0000_Madd_cy_5_CY0F_2976,
      IB => sdft_Madd_im64_add0000_Madd_cy_5_CY0F_2976,
      SEL => sdft_Madd_im64_add0000_Madd_cy_5_CYSELF_2967,
      O => sdft_Madd_im64_add0000_Madd_cy_5_CYMUXF2_2962
    );
  sdft_Madd_im64_add0000_Madd_cy_5_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X1Y41",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_im64_mult0000_P_to_Adder_A_4,
      O => sdft_Madd_im64_add0000_Madd_cy_5_CY0F_2976
    );
  sdft_Madd_im64_add0000_Madd_cy_5_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X1Y41",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Madd_im64_add0000_Madd_lut(4),
      O => sdft_Madd_im64_add0000_Madd_cy_5_CYSELF_2967
    );
  sdft_Madd_im64_add0000_Madd_cy_5_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X1Y41",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Madd_im64_add0000_Madd_cy_3_CYMUXFAST_2935,
      O => sdft_Madd_im64_add0000_Madd_cy_5_FASTCARRY_2964
    );
  sdft_Madd_im64_add0000_Madd_cy_5_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X1Y41"
    )
    port map (
      I0 => sdft_Madd_im64_add0000_Madd_cy_5_CYSELG_2953,
      I1 => sdft_Madd_im64_add0000_Madd_cy_5_CYSELF_2967,
      O => sdft_Madd_im64_add0000_Madd_cy_5_CYAND_2965
    );
  sdft_Madd_im64_add0000_Madd_cy_5_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X1Y41"
    )
    port map (
      IA => sdft_Madd_im64_add0000_Madd_cy_5_CYMUXG2_2963,
      IB => sdft_Madd_im64_add0000_Madd_cy_5_FASTCARRY_2964,
      SEL => sdft_Madd_im64_add0000_Madd_cy_5_CYAND_2965,
      O => sdft_Madd_im64_add0000_Madd_cy_5_CYMUXFAST_2966
    );
  sdft_Madd_im64_add0000_Madd_cy_5_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X1Y41"
    )
    port map (
      IA => sdft_Madd_im64_add0000_Madd_cy_5_CY0G_2961,
      IB => sdft_Madd_im64_add0000_Madd_cy_5_CYMUXF2_2962,
      SEL => sdft_Madd_im64_add0000_Madd_cy_5_CYSELG_2953,
      O => sdft_Madd_im64_add0000_Madd_cy_5_CYMUXG2_2963
    );
  sdft_Madd_im64_add0000_Madd_cy_5_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X1Y41",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_im64_mult0000_P_to_Adder_A_5,
      O => sdft_Madd_im64_add0000_Madd_cy_5_CY0G_2961
    );
  sdft_Madd_im64_add0000_Madd_cy_5_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X1Y41",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Madd_im64_add0000_Madd_lut(5),
      O => sdft_Madd_im64_add0000_Madd_cy_5_CYSELG_2953
    );
  sdft_Madd_im64_add0000_Madd_cy_9_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X1Y43"
    )
    port map (
      IA => sdft_Madd_im64_add0000_Madd_cy_9_CY0F_3038,
      IB => sdft_Madd_im64_add0000_Madd_cy_9_CY0F_3038,
      SEL => sdft_Madd_im64_add0000_Madd_cy_9_CYSELF_3029,
      O => sdft_Madd_im64_add0000_Madd_cy_9_CYMUXF2_3024
    );
  sdft_Madd_im64_add0000_Madd_cy_9_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X1Y43",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_im64_mult0000_P_to_Adder_A_8,
      O => sdft_Madd_im64_add0000_Madd_cy_9_CY0F_3038
    );
  sdft_Madd_im64_add0000_Madd_cy_9_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X1Y43",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Madd_im64_add0000_Madd_lut(8),
      O => sdft_Madd_im64_add0000_Madd_cy_9_CYSELF_3029
    );
  sdft_Madd_im64_add0000_Madd_cy_9_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X1Y43",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Madd_im64_add0000_Madd_cy_7_CYMUXFAST_2997,
      O => sdft_Madd_im64_add0000_Madd_cy_9_FASTCARRY_3026
    );
  sdft_Madd_im64_add0000_Madd_cy_9_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X1Y43"
    )
    port map (
      I0 => sdft_Madd_im64_add0000_Madd_cy_9_CYSELG_3015,
      I1 => sdft_Madd_im64_add0000_Madd_cy_9_CYSELF_3029,
      O => sdft_Madd_im64_add0000_Madd_cy_9_CYAND_3027
    );
  sdft_Madd_im64_add0000_Madd_cy_9_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X1Y43"
    )
    port map (
      IA => sdft_Madd_im64_add0000_Madd_cy_9_CYMUXG2_3025,
      IB => sdft_Madd_im64_add0000_Madd_cy_9_FASTCARRY_3026,
      SEL => sdft_Madd_im64_add0000_Madd_cy_9_CYAND_3027,
      O => sdft_Madd_im64_add0000_Madd_cy_9_CYMUXFAST_3028
    );
  sdft_Madd_im64_add0000_Madd_cy_9_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X1Y43"
    )
    port map (
      IA => sdft_Madd_im64_add0000_Madd_cy_9_CY0G_3023,
      IB => sdft_Madd_im64_add0000_Madd_cy_9_CYMUXF2_3024,
      SEL => sdft_Madd_im64_add0000_Madd_cy_9_CYSELG_3015,
      O => sdft_Madd_im64_add0000_Madd_cy_9_CYMUXG2_3025
    );
  sdft_Madd_im64_add0000_Madd_cy_9_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X1Y43",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_im64_mult0000_P_to_Adder_A_9,
      O => sdft_Madd_im64_add0000_Madd_cy_9_CY0G_3023
    );
  sdft_Madd_im64_add0000_Madd_cy_9_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X1Y43",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Madd_im64_add0000_Madd_lut(9),
      O => sdft_Madd_im64_add0000_Madd_cy_9_CYSELG_3015
    );
  sdft_Madd_im64_add0000_Madd_cy_13_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X1Y45"
    )
    port map (
      IA => sdft_Madd_im64_add0000_Madd_cy_13_CY0F_3100,
      IB => sdft_Madd_im64_add0000_Madd_cy_13_CY0F_3100,
      SEL => sdft_Madd_im64_add0000_Madd_cy_13_CYSELF_3091,
      O => sdft_Madd_im64_add0000_Madd_cy_13_CYMUXF2_3086
    );
  sdft_Madd_im64_add0000_Madd_cy_13_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X1Y45",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_im64_mult0000_P_to_Adder_A_12,
      O => sdft_Madd_im64_add0000_Madd_cy_13_CY0F_3100
    );
  sdft_Madd_im64_add0000_Madd_cy_13_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X1Y45",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Madd_im64_add0000_Madd_lut(12),
      O => sdft_Madd_im64_add0000_Madd_cy_13_CYSELF_3091
    );
  sdft_Madd_im64_add0000_Madd_cy_13_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X1Y45",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Madd_im64_add0000_Madd_cy_11_CYMUXFAST_3059,
      O => sdft_Madd_im64_add0000_Madd_cy_13_FASTCARRY_3088
    );
  sdft_Madd_im64_add0000_Madd_cy_13_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X1Y45"
    )
    port map (
      I0 => sdft_Madd_im64_add0000_Madd_cy_13_CYSELG_3077,
      I1 => sdft_Madd_im64_add0000_Madd_cy_13_CYSELF_3091,
      O => sdft_Madd_im64_add0000_Madd_cy_13_CYAND_3089
    );
  sdft_Madd_im64_add0000_Madd_cy_13_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X1Y45"
    )
    port map (
      IA => sdft_Madd_im64_add0000_Madd_cy_13_CYMUXG2_3087,
      IB => sdft_Madd_im64_add0000_Madd_cy_13_FASTCARRY_3088,
      SEL => sdft_Madd_im64_add0000_Madd_cy_13_CYAND_3089,
      O => sdft_Madd_im64_add0000_Madd_cy_13_CYMUXFAST_3090
    );
  sdft_Madd_im64_add0000_Madd_cy_13_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X1Y45"
    )
    port map (
      IA => sdft_Madd_im64_add0000_Madd_cy_13_CY0G_3085,
      IB => sdft_Madd_im64_add0000_Madd_cy_13_CYMUXF2_3086,
      SEL => sdft_Madd_im64_add0000_Madd_cy_13_CYSELG_3077,
      O => sdft_Madd_im64_add0000_Madd_cy_13_CYMUXG2_3087
    );
  sdft_Madd_im64_add0000_Madd_cy_13_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X1Y45",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_im64_mult0000_P_to_Adder_A_13,
      O => sdft_Madd_im64_add0000_Madd_cy_13_CY0G_3085
    );
  sdft_Madd_im64_add0000_Madd_cy_13_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X1Y45",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Madd_im64_add0000_Madd_lut(13),
      O => sdft_Madd_im64_add0000_Madd_cy_13_CYSELG_3077
    );
  sdft_Madd_im64_add0000_Madd_cy_3_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X1Y40"
    )
    port map (
      IA => sdft_Madd_im64_add0000_Madd_cy_3_CY0F_2945,
      IB => sdft_Madd_im64_add0000_Madd_cy_3_CY0F_2945,
      SEL => sdft_Madd_im64_add0000_Madd_cy_3_CYSELF_2936,
      O => sdft_Madd_im64_add0000_Madd_cy_3_CYMUXF2_2931
    );
  sdft_Madd_im64_add0000_Madd_cy_3_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X1Y40",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_im64_mult0000_P_to_Adder_A_2,
      O => sdft_Madd_im64_add0000_Madd_cy_3_CY0F_2945
    );
  sdft_Madd_im64_add0000_Madd_cy_3_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X1Y40",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Madd_im64_add0000_Madd_lut(2),
      O => sdft_Madd_im64_add0000_Madd_cy_3_CYSELF_2936
    );
  sdft_Madd_im64_add0000_Madd_cy_3_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X1Y40",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Madd_im64_add0000_Madd_cy_1_CYMUXG_2902,
      O => sdft_Madd_im64_add0000_Madd_cy_3_FASTCARRY_2933
    );
  sdft_Madd_im64_add0000_Madd_cy_3_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X1Y40"
    )
    port map (
      I0 => sdft_Madd_im64_add0000_Madd_cy_3_CYSELG_2922,
      I1 => sdft_Madd_im64_add0000_Madd_cy_3_CYSELF_2936,
      O => sdft_Madd_im64_add0000_Madd_cy_3_CYAND_2934
    );
  sdft_Madd_im64_add0000_Madd_cy_3_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X1Y40"
    )
    port map (
      IA => sdft_Madd_im64_add0000_Madd_cy_3_CYMUXG2_2932,
      IB => sdft_Madd_im64_add0000_Madd_cy_3_FASTCARRY_2933,
      SEL => sdft_Madd_im64_add0000_Madd_cy_3_CYAND_2934,
      O => sdft_Madd_im64_add0000_Madd_cy_3_CYMUXFAST_2935
    );
  sdft_Madd_im64_add0000_Madd_cy_3_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X1Y40"
    )
    port map (
      IA => sdft_Madd_im64_add0000_Madd_cy_3_CY0G_2930,
      IB => sdft_Madd_im64_add0000_Madd_cy_3_CYMUXF2_2931,
      SEL => sdft_Madd_im64_add0000_Madd_cy_3_CYSELG_2922,
      O => sdft_Madd_im64_add0000_Madd_cy_3_CYMUXG2_2932
    );
  sdft_Madd_im64_add0000_Madd_cy_3_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X1Y40",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_im64_mult0000_P_to_Adder_A_3,
      O => sdft_Madd_im64_add0000_Madd_cy_3_CY0G_2930
    );
  sdft_Madd_im64_add0000_Madd_cy_3_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X1Y40",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Madd_im64_add0000_Madd_lut(3),
      O => sdft_Madd_im64_add0000_Madd_cy_3_CYSELG_2922
    );
  sdft_im64_mult0001_19_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X2Y46",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_mult0001_19_XORF_5959,
      O => sdft_im64_mult0001(19)
    );
  sdft_im64_mult0001_19_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X2Y46"
    )
    port map (
      I0 => sdft_im64_mult0001_19_CYINIT_5958,
      I1 => sdft_Mmult_im64_mult00010_Madd_lut(19),
      O => sdft_im64_mult0001_19_XORF_5959
    );
  sdft_im64_mult0001_19_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X2Y46"
    )
    port map (
      IA => sdft_im64_mult0001_19_CY0F_5957,
      IB => sdft_im64_mult0001_19_CYINIT_5958,
      SEL => sdft_im64_mult0001_19_CYSELF_5945,
      O => sdft_Mmult_im64_mult00010_Madd_cy_19_Q
    );
  sdft_im64_mult0001_19_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X2Y46"
    )
    port map (
      IA => sdft_im64_mult0001_19_CY0F_5957,
      IB => sdft_im64_mult0001_19_CY0F_5957,
      SEL => sdft_im64_mult0001_19_CYSELF_5945,
      O => sdft_im64_mult0001_19_CYMUXF2_5940
    );
  sdft_im64_mult0001_19_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X2Y46",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_im64_mult00010_Madd_cy_18_Q,
      O => sdft_im64_mult0001_19_CYINIT_5958
    );
  sdft_im64_mult0001_19_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X2Y46",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_im64_mult00011_P_to_Adder_B_2,
      O => sdft_im64_mult0001_19_CY0F_5957
    );
  sdft_im64_mult0001_19_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X2Y46",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_im64_mult00010_Madd_lut(19),
      O => sdft_im64_mult0001_19_CYSELF_5945
    );
  sdft_im64_mult0001_19_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X2Y46",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_mult0001_19_XORG_5947,
      O => sdft_im64_mult0001(20)
    );
  sdft_im64_mult0001_19_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X2Y46"
    )
    port map (
      I0 => sdft_Mmult_im64_mult00010_Madd_cy_19_Q,
      I1 => sdft_Mmult_im64_mult00010_Madd_lut(20),
      O => sdft_im64_mult0001_19_XORG_5947
    );
  sdft_im64_mult0001_19_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X2Y46",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_mult0001_19_CYMUXFAST_5944,
      O => sdft_Mmult_im64_mult00010_Madd_cy_20_Q
    );
  sdft_im64_mult0001_19_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X2Y46",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_im64_mult00010_Madd_cy_18_Q,
      O => sdft_im64_mult0001_19_FASTCARRY_5942
    );
  sdft_im64_mult0001_19_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X2Y46"
    )
    port map (
      I0 => sdft_im64_mult0001_19_CYSELG_5931,
      I1 => sdft_im64_mult0001_19_CYSELF_5945,
      O => sdft_im64_mult0001_19_CYAND_5943
    );
  sdft_im64_mult0001_19_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X2Y46"
    )
    port map (
      IA => sdft_im64_mult0001_19_CYMUXG2_5941,
      IB => sdft_im64_mult0001_19_FASTCARRY_5942,
      SEL => sdft_im64_mult0001_19_CYAND_5943,
      O => sdft_im64_mult0001_19_CYMUXFAST_5944
    );
  sdft_im64_mult0001_19_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X2Y46"
    )
    port map (
      IA => sdft_im64_mult0001_19_CY0G_5939,
      IB => sdft_im64_mult0001_19_CYMUXF2_5940,
      SEL => sdft_im64_mult0001_19_CYSELG_5931,
      O => sdft_im64_mult0001_19_CYMUXG2_5941
    );
  sdft_im64_mult0001_19_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X2Y46",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_im64_mult00011_P_to_Adder_B_3,
      O => sdft_im64_mult0001_19_CY0G_5939
    );
  sdft_im64_mult0001_19_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X2Y46",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_im64_mult00010_Madd_lut(20),
      O => sdft_im64_mult0001_19_CYSELG_5931
    );
  sdft_im64_mult0001_21_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X2Y47",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_mult0001_21_XORF_5998,
      O => sdft_im64_mult0001(21)
    );
  sdft_im64_mult0001_21_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X2Y47"
    )
    port map (
      I0 => sdft_im64_mult0001_21_CYINIT_5997,
      I1 => sdft_Mmult_im64_mult00010_Madd_lut(21),
      O => sdft_im64_mult0001_21_XORF_5998
    );
  sdft_im64_mult0001_21_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X2Y47"
    )
    port map (
      IA => sdft_im64_mult0001_21_CY0F_5996,
      IB => sdft_im64_mult0001_21_CYINIT_5997,
      SEL => sdft_im64_mult0001_21_CYSELF_5984,
      O => sdft_Mmult_im64_mult00010_Madd_cy_21_Q
    );
  sdft_im64_mult0001_21_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X2Y47"
    )
    port map (
      IA => sdft_im64_mult0001_21_CY0F_5996,
      IB => sdft_im64_mult0001_21_CY0F_5996,
      SEL => sdft_im64_mult0001_21_CYSELF_5984,
      O => sdft_im64_mult0001_21_CYMUXF2_5979
    );
  sdft_im64_mult0001_21_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X2Y47",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_im64_mult00010_Madd_cy_20_Q,
      O => sdft_im64_mult0001_21_CYINIT_5997
    );
  sdft_im64_mult0001_21_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X2Y47",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_im64_mult00011_P_to_Adder_B_4,
      O => sdft_im64_mult0001_21_CY0F_5996
    );
  sdft_im64_mult0001_21_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X2Y47",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_im64_mult00010_Madd_lut(21),
      O => sdft_im64_mult0001_21_CYSELF_5984
    );
  sdft_im64_mult0001_21_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X2Y47",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_mult0001_21_XORG_5986,
      O => sdft_im64_mult0001(22)
    );
  sdft_im64_mult0001_21_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X2Y47"
    )
    port map (
      I0 => sdft_Mmult_im64_mult00010_Madd_cy_21_Q,
      I1 => sdft_Mmult_im64_mult00010_Madd_lut(22),
      O => sdft_im64_mult0001_21_XORG_5986
    );
  sdft_im64_mult0001_21_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X2Y47",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_mult0001_21_CYMUXFAST_5983,
      O => sdft_Mmult_im64_mult00010_Madd_cy_22_Q
    );
  sdft_im64_mult0001_21_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X2Y47",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_im64_mult00010_Madd_cy_20_Q,
      O => sdft_im64_mult0001_21_FASTCARRY_5981
    );
  sdft_im64_mult0001_21_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X2Y47"
    )
    port map (
      I0 => sdft_im64_mult0001_21_CYSELG_5970,
      I1 => sdft_im64_mult0001_21_CYSELF_5984,
      O => sdft_im64_mult0001_21_CYAND_5982
    );
  sdft_im64_mult0001_21_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X2Y47"
    )
    port map (
      IA => sdft_im64_mult0001_21_CYMUXG2_5980,
      IB => sdft_im64_mult0001_21_FASTCARRY_5981,
      SEL => sdft_im64_mult0001_21_CYAND_5982,
      O => sdft_im64_mult0001_21_CYMUXFAST_5983
    );
  sdft_im64_mult0001_21_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X2Y47"
    )
    port map (
      IA => sdft_im64_mult0001_21_CY0G_5978,
      IB => sdft_im64_mult0001_21_CYMUXF2_5979,
      SEL => sdft_im64_mult0001_21_CYSELG_5970,
      O => sdft_im64_mult0001_21_CYMUXG2_5980
    );
  sdft_im64_mult0001_21_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X2Y47",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_im64_mult00011_P_to_Adder_B_5,
      O => sdft_im64_mult0001_21_CY0G_5978
    );
  sdft_im64_mult0001_21_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X2Y47",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_im64_mult00010_Madd_lut(22),
      O => sdft_im64_mult0001_21_CYSELG_5970
    );
  sdft_im64_mult0001_25_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X2Y49",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_mult0001_25_XORF_6076,
      O => sdft_im64_mult0001(25)
    );
  sdft_im64_mult0001_25_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X2Y49"
    )
    port map (
      I0 => sdft_im64_mult0001_25_CYINIT_6075,
      I1 => sdft_Mmult_im64_mult00010_Madd_lut(25),
      O => sdft_im64_mult0001_25_XORF_6076
    );
  sdft_im64_mult0001_25_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X2Y49"
    )
    port map (
      IA => sdft_im64_mult0001_25_CY0F_6074,
      IB => sdft_im64_mult0001_25_CYINIT_6075,
      SEL => sdft_im64_mult0001_25_CYSELF_6062,
      O => sdft_Mmult_im64_mult00010_Madd_cy_25_Q
    );
  sdft_im64_mult0001_25_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X2Y49"
    )
    port map (
      IA => sdft_im64_mult0001_25_CY0F_6074,
      IB => sdft_im64_mult0001_25_CY0F_6074,
      SEL => sdft_im64_mult0001_25_CYSELF_6062,
      O => sdft_im64_mult0001_25_CYMUXF2_6057
    );
  sdft_im64_mult0001_25_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X2Y49",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_im64_mult00010_Madd_cy_24_Q,
      O => sdft_im64_mult0001_25_CYINIT_6075
    );
  sdft_im64_mult0001_25_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X2Y49",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_im64_mult00011_P_to_Adder_B_8,
      O => sdft_im64_mult0001_25_CY0F_6074
    );
  sdft_im64_mult0001_25_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X2Y49",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_im64_mult00010_Madd_lut(25),
      O => sdft_im64_mult0001_25_CYSELF_6062
    );
  sdft_im64_mult0001_25_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X2Y49",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_mult0001_25_XORG_6064,
      O => sdft_im64_mult0001(26)
    );
  sdft_im64_mult0001_25_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X2Y49"
    )
    port map (
      I0 => sdft_Mmult_im64_mult00010_Madd_cy_25_Q,
      I1 => sdft_Mmult_im64_mult00010_Madd_lut(26),
      O => sdft_im64_mult0001_25_XORG_6064
    );
  sdft_im64_mult0001_25_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X2Y49",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_mult0001_25_CYMUXFAST_6061,
      O => sdft_Mmult_im64_mult00010_Madd_cy_26_Q
    );
  sdft_im64_mult0001_25_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X2Y49",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_im64_mult00010_Madd_cy_24_Q,
      O => sdft_im64_mult0001_25_FASTCARRY_6059
    );
  sdft_im64_mult0001_25_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X2Y49"
    )
    port map (
      I0 => sdft_im64_mult0001_25_CYSELG_6048,
      I1 => sdft_im64_mult0001_25_CYSELF_6062,
      O => sdft_im64_mult0001_25_CYAND_6060
    );
  sdft_im64_mult0001_25_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X2Y49"
    )
    port map (
      IA => sdft_im64_mult0001_25_CYMUXG2_6058,
      IB => sdft_im64_mult0001_25_FASTCARRY_6059,
      SEL => sdft_im64_mult0001_25_CYAND_6060,
      O => sdft_im64_mult0001_25_CYMUXFAST_6061
    );
  sdft_im64_mult0001_25_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X2Y49"
    )
    port map (
      IA => sdft_im64_mult0001_25_CY0G_6056,
      IB => sdft_im64_mult0001_25_CYMUXF2_6057,
      SEL => sdft_im64_mult0001_25_CYSELG_6048,
      O => sdft_im64_mult0001_25_CYMUXG2_6058
    );
  sdft_im64_mult0001_25_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X2Y49",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_im64_mult00011_P_to_Adder_B_9,
      O => sdft_im64_mult0001_25_CY0G_6056
    );
  sdft_im64_mult0001_25_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X2Y49",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_im64_mult00010_Madd_lut(26),
      O => sdft_im64_mult0001_25_CYSELG_6048
    );
  sdft_im64_mult0001_17_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X2Y45",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_mult0001_17_XORF_5920,
      O => sdft_im64_mult0001(17)
    );
  sdft_im64_mult0001_17_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X2Y45"
    )
    port map (
      I0 => sdft_im64_mult0001_17_CYINIT_5919,
      I1 => sdft_Mmult_im64_mult00010_Madd_lut(17),
      O => sdft_im64_mult0001_17_XORF_5920
    );
  sdft_im64_mult0001_17_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X2Y45"
    )
    port map (
      IA => sdft_im64_mult0001_17_CY0F_5918,
      IB => sdft_im64_mult0001_17_CYINIT_5919,
      SEL => sdft_im64_mult0001_17_CYSELF_5910,
      O => sdft_Mmult_im64_mult00010_Madd_cy_17_Q
    );
  sdft_im64_mult0001_17_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X2Y45",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_mult0001_17_BXINV_5908,
      O => sdft_im64_mult0001_17_CYINIT_5919
    );
  sdft_im64_mult0001_17_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X2Y45",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_im64_mult00011_P_to_Adder_B_0,
      O => sdft_im64_mult0001_17_CY0F_5918
    );
  sdft_im64_mult0001_17_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X2Y45",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_im64_mult00010_Madd_lut(17),
      O => sdft_im64_mult0001_17_CYSELF_5910
    );
  sdft_im64_mult0001_17_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X2Y45",
      PATHPULSE => 798 ps
    )
    port map (
      I => '0',
      O => sdft_im64_mult0001_17_BXINV_5908
    );
  sdft_im64_mult0001_17_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X2Y45",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_mult0001_17_XORG_5906,
      O => sdft_im64_mult0001(18)
    );
  sdft_im64_mult0001_17_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X2Y45"
    )
    port map (
      I0 => sdft_Mmult_im64_mult00010_Madd_cy_17_Q,
      I1 => sdft_Mmult_im64_mult00010_Madd_lut(18),
      O => sdft_im64_mult0001_17_XORG_5906
    );
  sdft_im64_mult0001_17_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X2Y45",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_mult0001_17_CYMUXG_5905,
      O => sdft_Mmult_im64_mult00010_Madd_cy_18_Q
    );
  sdft_im64_mult0001_17_CYMUXG : X_MUX2
    generic map(
      LOC => "SLICE_X2Y45"
    )
    port map (
      IA => sdft_im64_mult0001_17_CY0G_5903,
      IB => sdft_Mmult_im64_mult00010_Madd_cy_17_Q,
      SEL => sdft_im64_mult0001_17_CYSELG_5895,
      O => sdft_im64_mult0001_17_CYMUXG_5905
    );
  sdft_im64_mult0001_17_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X2Y45",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_im64_mult00011_P_to_Adder_B_1,
      O => sdft_im64_mult0001_17_CY0G_5903
    );
  sdft_im64_mult0001_17_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X2Y45",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_im64_mult00010_Madd_lut(18),
      O => sdft_im64_mult0001_17_CYSELG_5895
    );
  sdft_counter_8_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X13Y91",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_counter_8_XORF_5878,
      O => sdft_counter_8_DXMUX_5880
    );
  sdft_counter_8_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X13Y91"
    )
    port map (
      I0 => sdft_counter_8_CYINIT_5877,
      I1 => sdft_counter_8_rt_5875,
      O => sdft_counter_8_XORF_5878
    );
  sdft_counter_8_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X13Y91",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_counter_6_CYMUXFAST_5830,
      O => sdft_counter_8_CYINIT_5877
    );
  sdft_counter_8_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X13Y91",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_counter_and0000_0,
      O => sdft_counter_8_SRINV_5867
    );
  sdft_counter_8_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X13Y91",
      PATHPULSE => 798 ps
    )
    port map (
      I => clk_dcm,
      O => sdft_counter_8_CLKINV_5866
    );
  sdft_counter_8_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X13Y91",
      PATHPULSE => 798 ps
    )
    port map (
      I => start_IBUF_2275,
      O => sdft_counter_8_CEINV_5865
    );
  sdft_counter_4_LOGIC_ZERO : X_ZERO
    generic map(
      LOC => "SLICE_X13Y89"
    )
    port map (
      O => sdft_counter_4_LOGIC_ZERO_5769
    );
  sdft_counter_4_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X13Y89",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_counter_4_XORF_5795,
      O => sdft_counter_4_DXMUX_5797
    );
  sdft_counter_4_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X13Y89"
    )
    port map (
      I0 => sdft_counter_4_CYINIT_5794,
      I1 => sdft_counter_4_F,
      O => sdft_counter_4_XORF_5795
    );
  sdft_counter_4_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X13Y89"
    )
    port map (
      IA => sdft_counter_4_LOGIC_ZERO_5769,
      IB => sdft_counter_4_CYINIT_5794,
      SEL => sdft_counter_4_CYSELF_5775,
      O => sdft_Mcount_counter_cy(4)
    );
  sdft_counter_4_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X13Y89"
    )
    port map (
      IA => sdft_counter_4_LOGIC_ZERO_5769,
      IB => sdft_counter_4_LOGIC_ZERO_5769,
      SEL => sdft_counter_4_CYSELF_5775,
      O => sdft_counter_4_CYMUXF2_5770
    );
  sdft_counter_4_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X13Y89",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mcount_counter_cy(3),
      O => sdft_counter_4_CYINIT_5794
    );
  sdft_counter_4_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X13Y89",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_counter_4_F,
      O => sdft_counter_4_CYSELF_5775
    );
  sdft_counter_4_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X13Y89",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_counter_4_XORG_5777,
      O => sdft_counter_4_DYMUX_5779
    );
  sdft_counter_4_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X13Y89"
    )
    port map (
      I0 => sdft_Mcount_counter_cy(4),
      I1 => sdft_counter_4_G,
      O => sdft_counter_4_XORG_5777
    );
  sdft_counter_4_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X13Y89",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_counter_4_CYMUXFAST_5774,
      O => sdft_Mcount_counter_cy(5)
    );
  sdft_counter_4_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X13Y89",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mcount_counter_cy(3),
      O => sdft_counter_4_FASTCARRY_5772
    );
  sdft_counter_4_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X13Y89"
    )
    port map (
      I0 => sdft_counter_4_CYSELG_5760,
      I1 => sdft_counter_4_CYSELF_5775,
      O => sdft_counter_4_CYAND_5773
    );
  sdft_counter_4_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X13Y89"
    )
    port map (
      IA => sdft_counter_4_CYMUXG2_5771,
      IB => sdft_counter_4_FASTCARRY_5772,
      SEL => sdft_counter_4_CYAND_5773,
      O => sdft_counter_4_CYMUXFAST_5774
    );
  sdft_counter_4_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X13Y89"
    )
    port map (
      IA => sdft_counter_4_LOGIC_ZERO_5769,
      IB => sdft_counter_4_CYMUXF2_5770,
      SEL => sdft_counter_4_CYSELG_5760,
      O => sdft_counter_4_CYMUXG2_5771
    );
  sdft_counter_4_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X13Y89",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_counter_4_G,
      O => sdft_counter_4_CYSELG_5760
    );
  sdft_counter_4_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X13Y89",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_counter_and0000_0,
      O => sdft_counter_4_SRINV_5758
    );
  sdft_counter_4_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X13Y89",
      PATHPULSE => 798 ps
    )
    port map (
      I => clk_dcm,
      O => sdft_counter_4_CLKINV_5757
    );
  sdft_counter_4_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X13Y89",
      PATHPULSE => 798 ps
    )
    port map (
      I => start_IBUF_2275,
      O => sdft_counter_4_CEINV_5756
    );
  sdft_im64_mult0001_23_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X2Y48",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_mult0001_23_XORF_6037,
      O => sdft_im64_mult0001(23)
    );
  sdft_im64_mult0001_23_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X2Y48"
    )
    port map (
      I0 => sdft_im64_mult0001_23_CYINIT_6036,
      I1 => sdft_Mmult_im64_mult00010_Madd_lut(23),
      O => sdft_im64_mult0001_23_XORF_6037
    );
  sdft_im64_mult0001_23_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X2Y48"
    )
    port map (
      IA => sdft_im64_mult0001_23_CY0F_6035,
      IB => sdft_im64_mult0001_23_CYINIT_6036,
      SEL => sdft_im64_mult0001_23_CYSELF_6023,
      O => sdft_Mmult_im64_mult00010_Madd_cy_23_Q
    );
  sdft_im64_mult0001_23_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X2Y48"
    )
    port map (
      IA => sdft_im64_mult0001_23_CY0F_6035,
      IB => sdft_im64_mult0001_23_CY0F_6035,
      SEL => sdft_im64_mult0001_23_CYSELF_6023,
      O => sdft_im64_mult0001_23_CYMUXF2_6018
    );
  sdft_im64_mult0001_23_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X2Y48",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_im64_mult00010_Madd_cy_22_Q,
      O => sdft_im64_mult0001_23_CYINIT_6036
    );
  sdft_im64_mult0001_23_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X2Y48",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_im64_mult00011_P_to_Adder_B_6,
      O => sdft_im64_mult0001_23_CY0F_6035
    );
  sdft_im64_mult0001_23_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X2Y48",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_im64_mult00010_Madd_lut(23),
      O => sdft_im64_mult0001_23_CYSELF_6023
    );
  sdft_im64_mult0001_23_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X2Y48",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_mult0001_23_XORG_6025,
      O => sdft_im64_mult0001(24)
    );
  sdft_im64_mult0001_23_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X2Y48"
    )
    port map (
      I0 => sdft_Mmult_im64_mult00010_Madd_cy_23_Q,
      I1 => sdft_Mmult_im64_mult00010_Madd_lut(24),
      O => sdft_im64_mult0001_23_XORG_6025
    );
  sdft_im64_mult0001_23_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X2Y48",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_mult0001_23_CYMUXFAST_6022,
      O => sdft_Mmult_im64_mult00010_Madd_cy_24_Q
    );
  sdft_im64_mult0001_23_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X2Y48",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_im64_mult00010_Madd_cy_22_Q,
      O => sdft_im64_mult0001_23_FASTCARRY_6020
    );
  sdft_im64_mult0001_23_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X2Y48"
    )
    port map (
      I0 => sdft_im64_mult0001_23_CYSELG_6009,
      I1 => sdft_im64_mult0001_23_CYSELF_6023,
      O => sdft_im64_mult0001_23_CYAND_6021
    );
  sdft_im64_mult0001_23_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X2Y48"
    )
    port map (
      IA => sdft_im64_mult0001_23_CYMUXG2_6019,
      IB => sdft_im64_mult0001_23_FASTCARRY_6020,
      SEL => sdft_im64_mult0001_23_CYAND_6021,
      O => sdft_im64_mult0001_23_CYMUXFAST_6022
    );
  sdft_im64_mult0001_23_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X2Y48"
    )
    port map (
      IA => sdft_im64_mult0001_23_CY0G_6017,
      IB => sdft_im64_mult0001_23_CYMUXF2_6018,
      SEL => sdft_im64_mult0001_23_CYSELG_6009,
      O => sdft_im64_mult0001_23_CYMUXG2_6019
    );
  sdft_im64_mult0001_23_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X2Y48",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_im64_mult00011_P_to_Adder_B_7,
      O => sdft_im64_mult0001_23_CY0G_6017
    );
  sdft_im64_mult0001_23_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X2Y48",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_im64_mult00010_Madd_lut(24),
      O => sdft_im64_mult0001_23_CYSELG_6009
    );
  sdft_counter_6_LOGIC_ZERO : X_ZERO
    generic map(
      LOC => "SLICE_X13Y90"
    )
    port map (
      O => sdft_counter_6_LOGIC_ZERO_5825
    );
  sdft_counter_6_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X13Y90",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_counter_6_XORF_5851,
      O => sdft_counter_6_DXMUX_5853
    );
  sdft_counter_6_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X13Y90"
    )
    port map (
      I0 => sdft_counter_6_CYINIT_5850,
      I1 => sdft_counter_6_F,
      O => sdft_counter_6_XORF_5851
    );
  sdft_counter_6_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X13Y90"
    )
    port map (
      IA => sdft_counter_6_LOGIC_ZERO_5825,
      IB => sdft_counter_6_CYINIT_5850,
      SEL => sdft_counter_6_CYSELF_5831,
      O => sdft_Mcount_counter_cy(6)
    );
  sdft_counter_6_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X13Y90"
    )
    port map (
      IA => sdft_counter_6_LOGIC_ZERO_5825,
      IB => sdft_counter_6_LOGIC_ZERO_5825,
      SEL => sdft_counter_6_CYSELF_5831,
      O => sdft_counter_6_CYMUXF2_5826
    );
  sdft_counter_6_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X13Y90",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mcount_counter_cy(5),
      O => sdft_counter_6_CYINIT_5850
    );
  sdft_counter_6_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X13Y90",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_counter_6_F,
      O => sdft_counter_6_CYSELF_5831
    );
  sdft_counter_6_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X13Y90",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_counter_6_XORG_5833,
      O => sdft_counter_6_DYMUX_5835
    );
  sdft_counter_6_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X13Y90"
    )
    port map (
      I0 => sdft_Mcount_counter_cy(6),
      I1 => sdft_counter_6_G,
      O => sdft_counter_6_XORG_5833
    );
  sdft_counter_6_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X13Y90",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mcount_counter_cy(5),
      O => sdft_counter_6_FASTCARRY_5828
    );
  sdft_counter_6_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X13Y90"
    )
    port map (
      I0 => sdft_counter_6_CYSELG_5816,
      I1 => sdft_counter_6_CYSELF_5831,
      O => sdft_counter_6_CYAND_5829
    );
  sdft_counter_6_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X13Y90"
    )
    port map (
      IA => sdft_counter_6_CYMUXG2_5827,
      IB => sdft_counter_6_FASTCARRY_5828,
      SEL => sdft_counter_6_CYAND_5829,
      O => sdft_counter_6_CYMUXFAST_5830
    );
  sdft_counter_6_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X13Y90"
    )
    port map (
      IA => sdft_counter_6_LOGIC_ZERO_5825,
      IB => sdft_counter_6_CYMUXF2_5826,
      SEL => sdft_counter_6_CYSELG_5816,
      O => sdft_counter_6_CYMUXG2_5827
    );
  sdft_counter_6_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X13Y90",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_counter_6_G,
      O => sdft_counter_6_CYSELG_5816
    );
  sdft_counter_6_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X13Y90",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_counter_and0000_0,
      O => sdft_counter_6_SRINV_5814
    );
  sdft_counter_6_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X13Y90",
      PATHPULSE => 798 ps
    )
    port map (
      I => clk_dcm,
      O => sdft_counter_6_CLKINV_5813
    );
  sdft_counter_6_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X13Y90",
      PATHPULSE => 798 ps
    )
    port map (
      I => start_IBUF_2275,
      O => sdft_counter_6_CEINV_5812
    );
  sdft_re64_sub0000_44_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X3Y35",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_sub0000_44_XORF_5604,
      O => sdft_re64_sub0000(44)
    );
  sdft_re64_sub0000_44_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X3Y35"
    )
    port map (
      I0 => sdft_re64_sub0000_44_CYINIT_5603,
      I1 => sdft_Msub_re64_sub0000_Madd_lut(44),
      O => sdft_re64_sub0000_44_XORF_5604
    );
  sdft_re64_sub0000_44_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X3Y35"
    )
    port map (
      IA => sdft_re64_sub0000_44_CY0F_5602,
      IB => sdft_re64_sub0000_44_CYINIT_5603,
      SEL => sdft_re64_sub0000_44_CYSELF_5590,
      O => sdft_Msub_re64_sub0000_Madd_cy_44_Q
    );
  sdft_re64_sub0000_44_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X3Y35"
    )
    port map (
      IA => sdft_re64_sub0000_44_CY0F_5602,
      IB => sdft_re64_sub0000_44_CY0F_5602,
      SEL => sdft_re64_sub0000_44_CYSELF_5590,
      O => sdft_re64_sub0000_44_CYMUXF2_5585
    );
  sdft_re64_sub0000_44_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X3Y35",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Msub_re64_sub0000_Madd_cy_43_Q,
      O => sdft_re64_sub0000_44_CYINIT_5603
    );
  sdft_re64_sub0000_44_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X3Y35",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_mult0000(44),
      O => sdft_re64_sub0000_44_CY0F_5602
    );
  sdft_re64_sub0000_44_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X3Y35",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Msub_re64_sub0000_Madd_lut(44),
      O => sdft_re64_sub0000_44_CYSELF_5590
    );
  sdft_re64_sub0000_44_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X3Y35",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_sub0000_44_XORG_5592,
      O => sdft_re64_sub0000(45)
    );
  sdft_re64_sub0000_44_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X3Y35"
    )
    port map (
      I0 => sdft_Msub_re64_sub0000_Madd_cy_44_Q,
      I1 => sdft_Msub_re64_sub0000_Madd_lut(45),
      O => sdft_re64_sub0000_44_XORG_5592
    );
  sdft_re64_sub0000_44_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X3Y35",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Msub_re64_sub0000_Madd_cy_43_Q,
      O => sdft_re64_sub0000_44_FASTCARRY_5587
    );
  sdft_re64_sub0000_44_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X3Y35"
    )
    port map (
      I0 => sdft_re64_sub0000_44_CYSELG_5576,
      I1 => sdft_re64_sub0000_44_CYSELF_5590,
      O => sdft_re64_sub0000_44_CYAND_5588
    );
  sdft_re64_sub0000_44_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X3Y35"
    )
    port map (
      IA => sdft_re64_sub0000_44_CYMUXG2_5586,
      IB => sdft_re64_sub0000_44_FASTCARRY_5587,
      SEL => sdft_re64_sub0000_44_CYAND_5588,
      O => sdft_re64_sub0000_44_CYMUXFAST_5589
    );
  sdft_re64_sub0000_44_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X3Y35"
    )
    port map (
      IA => sdft_re64_sub0000_44_CY0G_5584,
      IB => sdft_re64_sub0000_44_CYMUXF2_5585,
      SEL => sdft_re64_sub0000_44_CYSELG_5576,
      O => sdft_re64_sub0000_44_CYMUXG2_5586
    );
  sdft_re64_sub0000_44_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X3Y35",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_mult0000(45),
      O => sdft_re64_sub0000_44_CY0G_5584
    );
  sdft_re64_sub0000_44_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X3Y35",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Msub_re64_sub0000_Madd_lut(45),
      O => sdft_re64_sub0000_44_CYSELG_5576
    );
  sdft_re64_sub0000_36_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X3Y31",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_sub0000_36_XORF_5448,
      O => sdft_re64_sub0000(36)
    );
  sdft_re64_sub0000_36_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X3Y31"
    )
    port map (
      I0 => sdft_re64_sub0000_36_CYINIT_5447,
      I1 => sdft_Msub_re64_sub0000_Madd_lut(36),
      O => sdft_re64_sub0000_36_XORF_5448
    );
  sdft_re64_sub0000_36_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X3Y31"
    )
    port map (
      IA => sdft_re64_sub0000_36_CY0F_5446,
      IB => sdft_re64_sub0000_36_CYINIT_5447,
      SEL => sdft_re64_sub0000_36_CYSELF_5434,
      O => sdft_Msub_re64_sub0000_Madd_cy_36_Q
    );
  sdft_re64_sub0000_36_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X3Y31"
    )
    port map (
      IA => sdft_re64_sub0000_36_CY0F_5446,
      IB => sdft_re64_sub0000_36_CY0F_5446,
      SEL => sdft_re64_sub0000_36_CYSELF_5434,
      O => sdft_re64_sub0000_36_CYMUXF2_5429
    );
  sdft_re64_sub0000_36_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X3Y31",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Msub_re64_sub0000_Madd_cy_35_Q,
      O => sdft_re64_sub0000_36_CYINIT_5447
    );
  sdft_re64_sub0000_36_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X3Y31",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_mult0000(36),
      O => sdft_re64_sub0000_36_CY0F_5446
    );
  sdft_re64_sub0000_36_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X3Y31",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Msub_re64_sub0000_Madd_lut(36),
      O => sdft_re64_sub0000_36_CYSELF_5434
    );
  sdft_re64_sub0000_36_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X3Y31",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_sub0000_36_XORG_5436,
      O => sdft_re64_sub0000(37)
    );
  sdft_re64_sub0000_36_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X3Y31"
    )
    port map (
      I0 => sdft_Msub_re64_sub0000_Madd_cy_36_Q,
      I1 => sdft_Msub_re64_sub0000_Madd_lut(37),
      O => sdft_re64_sub0000_36_XORG_5436
    );
  sdft_re64_sub0000_36_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X3Y31",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_sub0000_36_CYMUXFAST_5433,
      O => sdft_Msub_re64_sub0000_Madd_cy_37_Q
    );
  sdft_re64_sub0000_36_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X3Y31",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Msub_re64_sub0000_Madd_cy_35_Q,
      O => sdft_re64_sub0000_36_FASTCARRY_5431
    );
  sdft_re64_sub0000_36_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X3Y31"
    )
    port map (
      I0 => sdft_re64_sub0000_36_CYSELG_5420,
      I1 => sdft_re64_sub0000_36_CYSELF_5434,
      O => sdft_re64_sub0000_36_CYAND_5432
    );
  sdft_re64_sub0000_36_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X3Y31"
    )
    port map (
      IA => sdft_re64_sub0000_36_CYMUXG2_5430,
      IB => sdft_re64_sub0000_36_FASTCARRY_5431,
      SEL => sdft_re64_sub0000_36_CYAND_5432,
      O => sdft_re64_sub0000_36_CYMUXFAST_5433
    );
  sdft_re64_sub0000_36_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X3Y31"
    )
    port map (
      IA => sdft_re64_sub0000_36_CY0G_5428,
      IB => sdft_re64_sub0000_36_CYMUXF2_5429,
      SEL => sdft_re64_sub0000_36_CYSELG_5420,
      O => sdft_re64_sub0000_36_CYMUXG2_5430
    );
  sdft_re64_sub0000_36_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X3Y31",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_mult0000(37),
      O => sdft_re64_sub0000_36_CY0G_5428
    );
  sdft_re64_sub0000_36_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X3Y31",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Msub_re64_sub0000_Madd_lut(37),
      O => sdft_re64_sub0000_36_CYSELG_5420
    );
  sdft_re64_sub0000_40_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X3Y33",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_sub0000_40_XORF_5526,
      O => sdft_re64_sub0000(40)
    );
  sdft_re64_sub0000_40_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X3Y33"
    )
    port map (
      I0 => sdft_re64_sub0000_40_CYINIT_5525,
      I1 => sdft_Msub_re64_sub0000_Madd_lut(40),
      O => sdft_re64_sub0000_40_XORF_5526
    );
  sdft_re64_sub0000_40_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X3Y33"
    )
    port map (
      IA => sdft_re64_sub0000_40_CY0F_5524,
      IB => sdft_re64_sub0000_40_CYINIT_5525,
      SEL => sdft_re64_sub0000_40_CYSELF_5512,
      O => sdft_Msub_re64_sub0000_Madd_cy_40_Q
    );
  sdft_re64_sub0000_40_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X3Y33"
    )
    port map (
      IA => sdft_re64_sub0000_40_CY0F_5524,
      IB => sdft_re64_sub0000_40_CY0F_5524,
      SEL => sdft_re64_sub0000_40_CYSELF_5512,
      O => sdft_re64_sub0000_40_CYMUXF2_5507
    );
  sdft_re64_sub0000_40_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X3Y33",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Msub_re64_sub0000_Madd_cy_39_Q,
      O => sdft_re64_sub0000_40_CYINIT_5525
    );
  sdft_re64_sub0000_40_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X3Y33",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_mult0000(40),
      O => sdft_re64_sub0000_40_CY0F_5524
    );
  sdft_re64_sub0000_40_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X3Y33",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Msub_re64_sub0000_Madd_lut(40),
      O => sdft_re64_sub0000_40_CYSELF_5512
    );
  sdft_re64_sub0000_40_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X3Y33",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_sub0000_40_XORG_5514,
      O => sdft_re64_sub0000(41)
    );
  sdft_re64_sub0000_40_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X3Y33"
    )
    port map (
      I0 => sdft_Msub_re64_sub0000_Madd_cy_40_Q,
      I1 => sdft_Msub_re64_sub0000_Madd_lut(41),
      O => sdft_re64_sub0000_40_XORG_5514
    );
  sdft_re64_sub0000_40_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X3Y33",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_sub0000_40_CYMUXFAST_5511,
      O => sdft_Msub_re64_sub0000_Madd_cy_41_Q
    );
  sdft_re64_sub0000_40_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X3Y33",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Msub_re64_sub0000_Madd_cy_39_Q,
      O => sdft_re64_sub0000_40_FASTCARRY_5509
    );
  sdft_re64_sub0000_40_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X3Y33"
    )
    port map (
      I0 => sdft_re64_sub0000_40_CYSELG_5498,
      I1 => sdft_re64_sub0000_40_CYSELF_5512,
      O => sdft_re64_sub0000_40_CYAND_5510
    );
  sdft_re64_sub0000_40_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X3Y33"
    )
    port map (
      IA => sdft_re64_sub0000_40_CYMUXG2_5508,
      IB => sdft_re64_sub0000_40_FASTCARRY_5509,
      SEL => sdft_re64_sub0000_40_CYAND_5510,
      O => sdft_re64_sub0000_40_CYMUXFAST_5511
    );
  sdft_re64_sub0000_40_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X3Y33"
    )
    port map (
      IA => sdft_re64_sub0000_40_CY0G_5506,
      IB => sdft_re64_sub0000_40_CYMUXF2_5507,
      SEL => sdft_re64_sub0000_40_CYSELG_5498,
      O => sdft_re64_sub0000_40_CYMUXG2_5508
    );
  sdft_re64_sub0000_40_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X3Y33",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_mult0000(41),
      O => sdft_re64_sub0000_40_CY0G_5506
    );
  sdft_re64_sub0000_40_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X3Y33",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Msub_re64_sub0000_Madd_lut(41),
      O => sdft_re64_sub0000_40_CYSELG_5498
    );
  sdft_re64_sub0000_34_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X3Y30",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_sub0000_34_XORF_5409,
      O => sdft_re64_sub0000(34)
    );
  sdft_re64_sub0000_34_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X3Y30"
    )
    port map (
      I0 => sdft_re64_sub0000_34_CYINIT_5408,
      I1 => sdft_Msub_re64_sub0000_Madd_lut(34),
      O => sdft_re64_sub0000_34_XORF_5409
    );
  sdft_re64_sub0000_34_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X3Y30"
    )
    port map (
      IA => sdft_re64_sub0000_34_CY0F_5407,
      IB => sdft_re64_sub0000_34_CYINIT_5408,
      SEL => sdft_re64_sub0000_34_CYSELF_5395,
      O => sdft_Msub_re64_sub0000_Madd_cy_34_Q
    );
  sdft_re64_sub0000_34_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X3Y30"
    )
    port map (
      IA => sdft_re64_sub0000_34_CY0F_5407,
      IB => sdft_re64_sub0000_34_CY0F_5407,
      SEL => sdft_re64_sub0000_34_CYSELF_5395,
      O => sdft_re64_sub0000_34_CYMUXF2_5390
    );
  sdft_re64_sub0000_34_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X3Y30",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Msub_re64_sub0000_Madd_cy_33_Q,
      O => sdft_re64_sub0000_34_CYINIT_5408
    );
  sdft_re64_sub0000_34_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X3Y30",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_mult0000(34),
      O => sdft_re64_sub0000_34_CY0F_5407
    );
  sdft_re64_sub0000_34_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X3Y30",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Msub_re64_sub0000_Madd_lut(34),
      O => sdft_re64_sub0000_34_CYSELF_5395
    );
  sdft_re64_sub0000_34_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X3Y30",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_sub0000_34_XORG_5397,
      O => sdft_re64_sub0000(35)
    );
  sdft_re64_sub0000_34_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X3Y30"
    )
    port map (
      I0 => sdft_Msub_re64_sub0000_Madd_cy_34_Q,
      I1 => sdft_Msub_re64_sub0000_Madd_lut(35),
      O => sdft_re64_sub0000_34_XORG_5397
    );
  sdft_re64_sub0000_34_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X3Y30",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_sub0000_34_CYMUXFAST_5394,
      O => sdft_Msub_re64_sub0000_Madd_cy_35_Q
    );
  sdft_re64_sub0000_34_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X3Y30",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Msub_re64_sub0000_Madd_cy_33_Q,
      O => sdft_re64_sub0000_34_FASTCARRY_5392
    );
  sdft_re64_sub0000_34_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X3Y30"
    )
    port map (
      I0 => sdft_re64_sub0000_34_CYSELG_5381,
      I1 => sdft_re64_sub0000_34_CYSELF_5395,
      O => sdft_re64_sub0000_34_CYAND_5393
    );
  sdft_re64_sub0000_34_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X3Y30"
    )
    port map (
      IA => sdft_re64_sub0000_34_CYMUXG2_5391,
      IB => sdft_re64_sub0000_34_FASTCARRY_5392,
      SEL => sdft_re64_sub0000_34_CYAND_5393,
      O => sdft_re64_sub0000_34_CYMUXFAST_5394
    );
  sdft_re64_sub0000_34_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X3Y30"
    )
    port map (
      IA => sdft_re64_sub0000_34_CY0G_5389,
      IB => sdft_re64_sub0000_34_CYMUXF2_5390,
      SEL => sdft_re64_sub0000_34_CYSELG_5381,
      O => sdft_re64_sub0000_34_CYMUXG2_5391
    );
  sdft_re64_sub0000_34_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X3Y30",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_mult0000(35),
      O => sdft_re64_sub0000_34_CY0G_5389
    );
  sdft_re64_sub0000_34_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X3Y30",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Msub_re64_sub0000_Madd_lut(35),
      O => sdft_re64_sub0000_34_CYSELG_5381
    );
  sdft_re64_sub0000_42_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X3Y34",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_sub0000_42_XORF_5565,
      O => sdft_re64_sub0000(42)
    );
  sdft_re64_sub0000_42_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X3Y34"
    )
    port map (
      I0 => sdft_re64_sub0000_42_CYINIT_5564,
      I1 => sdft_Msub_re64_sub0000_Madd_lut(42),
      O => sdft_re64_sub0000_42_XORF_5565
    );
  sdft_re64_sub0000_42_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X3Y34"
    )
    port map (
      IA => sdft_re64_sub0000_42_CY0F_5563,
      IB => sdft_re64_sub0000_42_CYINIT_5564,
      SEL => sdft_re64_sub0000_42_CYSELF_5551,
      O => sdft_Msub_re64_sub0000_Madd_cy_42_Q
    );
  sdft_re64_sub0000_42_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X3Y34"
    )
    port map (
      IA => sdft_re64_sub0000_42_CY0F_5563,
      IB => sdft_re64_sub0000_42_CY0F_5563,
      SEL => sdft_re64_sub0000_42_CYSELF_5551,
      O => sdft_re64_sub0000_42_CYMUXF2_5546
    );
  sdft_re64_sub0000_42_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X3Y34",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Msub_re64_sub0000_Madd_cy_41_Q,
      O => sdft_re64_sub0000_42_CYINIT_5564
    );
  sdft_re64_sub0000_42_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X3Y34",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_mult0000(42),
      O => sdft_re64_sub0000_42_CY0F_5563
    );
  sdft_re64_sub0000_42_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X3Y34",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Msub_re64_sub0000_Madd_lut(42),
      O => sdft_re64_sub0000_42_CYSELF_5551
    );
  sdft_re64_sub0000_42_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X3Y34",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_sub0000_42_XORG_5553,
      O => sdft_re64_sub0000(43)
    );
  sdft_re64_sub0000_42_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X3Y34"
    )
    port map (
      I0 => sdft_Msub_re64_sub0000_Madd_cy_42_Q,
      I1 => sdft_Msub_re64_sub0000_Madd_lut(43),
      O => sdft_re64_sub0000_42_XORG_5553
    );
  sdft_re64_sub0000_42_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X3Y34",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_sub0000_42_CYMUXFAST_5550,
      O => sdft_Msub_re64_sub0000_Madd_cy_43_Q
    );
  sdft_re64_sub0000_42_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X3Y34",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Msub_re64_sub0000_Madd_cy_41_Q,
      O => sdft_re64_sub0000_42_FASTCARRY_5548
    );
  sdft_re64_sub0000_42_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X3Y34"
    )
    port map (
      I0 => sdft_re64_sub0000_42_CYSELG_5537,
      I1 => sdft_re64_sub0000_42_CYSELF_5551,
      O => sdft_re64_sub0000_42_CYAND_5549
    );
  sdft_re64_sub0000_42_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X3Y34"
    )
    port map (
      IA => sdft_re64_sub0000_42_CYMUXG2_5547,
      IB => sdft_re64_sub0000_42_FASTCARRY_5548,
      SEL => sdft_re64_sub0000_42_CYAND_5549,
      O => sdft_re64_sub0000_42_CYMUXFAST_5550
    );
  sdft_re64_sub0000_42_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X3Y34"
    )
    port map (
      IA => sdft_re64_sub0000_42_CY0G_5545,
      IB => sdft_re64_sub0000_42_CYMUXF2_5546,
      SEL => sdft_re64_sub0000_42_CYSELG_5537,
      O => sdft_re64_sub0000_42_CYMUXG2_5547
    );
  sdft_re64_sub0000_42_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X3Y34",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_mult0000(43),
      O => sdft_re64_sub0000_42_CY0G_5545
    );
  sdft_re64_sub0000_42_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X3Y34",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Msub_re64_sub0000_Madd_lut(43),
      O => sdft_re64_sub0000_42_CYSELG_5537
    );
  sdft_re64_sub0000_30_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X3Y28",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_sub0000_30_XORF_5331,
      O => sdft_re64_sub0000(30)
    );
  sdft_re64_sub0000_30_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X3Y28"
    )
    port map (
      I0 => sdft_re64_sub0000_30_CYINIT_5330,
      I1 => sdft_Msub_re64_sub0000_Madd_lut(30),
      O => sdft_re64_sub0000_30_XORF_5331
    );
  sdft_re64_sub0000_30_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X3Y28"
    )
    port map (
      IA => sdft_re64_sub0000_30_CY0F_5329,
      IB => sdft_re64_sub0000_30_CYINIT_5330,
      SEL => sdft_re64_sub0000_30_CYSELF_5317,
      O => sdft_Msub_re64_sub0000_Madd_cy_30_Q
    );
  sdft_re64_sub0000_30_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X3Y28"
    )
    port map (
      IA => sdft_re64_sub0000_30_CY0F_5329,
      IB => sdft_re64_sub0000_30_CY0F_5329,
      SEL => sdft_re64_sub0000_30_CYSELF_5317,
      O => sdft_re64_sub0000_30_CYMUXF2_5312
    );
  sdft_re64_sub0000_30_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X3Y28",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Msub_re64_sub0000_Madd_cy_29_Q,
      O => sdft_re64_sub0000_30_CYINIT_5330
    );
  sdft_re64_sub0000_30_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X3Y28",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_mult0000(30),
      O => sdft_re64_sub0000_30_CY0F_5329
    );
  sdft_re64_sub0000_30_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X3Y28",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Msub_re64_sub0000_Madd_lut(30),
      O => sdft_re64_sub0000_30_CYSELF_5317
    );
  sdft_re64_sub0000_30_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X3Y28",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_sub0000_30_XORG_5319,
      O => sdft_re64_sub0000(31)
    );
  sdft_re64_sub0000_30_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X3Y28"
    )
    port map (
      I0 => sdft_Msub_re64_sub0000_Madd_cy_30_Q,
      I1 => sdft_Msub_re64_sub0000_Madd_lut(31),
      O => sdft_re64_sub0000_30_XORG_5319
    );
  sdft_re64_sub0000_30_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X3Y28",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_sub0000_30_CYMUXFAST_5316,
      O => sdft_Msub_re64_sub0000_Madd_cy_31_Q
    );
  sdft_re64_sub0000_30_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X3Y28",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Msub_re64_sub0000_Madd_cy_29_Q,
      O => sdft_re64_sub0000_30_FASTCARRY_5314
    );
  sdft_re64_sub0000_30_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X3Y28"
    )
    port map (
      I0 => sdft_re64_sub0000_30_CYSELG_5303,
      I1 => sdft_re64_sub0000_30_CYSELF_5317,
      O => sdft_re64_sub0000_30_CYAND_5315
    );
  sdft_re64_sub0000_30_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X3Y28"
    )
    port map (
      IA => sdft_re64_sub0000_30_CYMUXG2_5313,
      IB => sdft_re64_sub0000_30_FASTCARRY_5314,
      SEL => sdft_re64_sub0000_30_CYAND_5315,
      O => sdft_re64_sub0000_30_CYMUXFAST_5316
    );
  sdft_re64_sub0000_30_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X3Y28"
    )
    port map (
      IA => sdft_re64_sub0000_30_CY0G_5311,
      IB => sdft_re64_sub0000_30_CYMUXF2_5312,
      SEL => sdft_re64_sub0000_30_CYSELG_5303,
      O => sdft_re64_sub0000_30_CYMUXG2_5313
    );
  sdft_re64_sub0000_30_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X3Y28",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_mult0000(31),
      O => sdft_re64_sub0000_30_CY0G_5311
    );
  sdft_re64_sub0000_30_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X3Y28",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Msub_re64_sub0000_Madd_lut(31),
      O => sdft_re64_sub0000_30_CYSELG_5303
    );
  sdft_re64_sub0000_38_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X3Y32",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_sub0000_38_XORF_5487,
      O => sdft_re64_sub0000(38)
    );
  sdft_re64_sub0000_38_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X3Y32"
    )
    port map (
      I0 => sdft_re64_sub0000_38_CYINIT_5486,
      I1 => sdft_Msub_re64_sub0000_Madd_lut(38),
      O => sdft_re64_sub0000_38_XORF_5487
    );
  sdft_re64_sub0000_38_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X3Y32"
    )
    port map (
      IA => sdft_re64_sub0000_38_CY0F_5485,
      IB => sdft_re64_sub0000_38_CYINIT_5486,
      SEL => sdft_re64_sub0000_38_CYSELF_5473,
      O => sdft_Msub_re64_sub0000_Madd_cy_38_Q
    );
  sdft_re64_sub0000_38_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X3Y32"
    )
    port map (
      IA => sdft_re64_sub0000_38_CY0F_5485,
      IB => sdft_re64_sub0000_38_CY0F_5485,
      SEL => sdft_re64_sub0000_38_CYSELF_5473,
      O => sdft_re64_sub0000_38_CYMUXF2_5468
    );
  sdft_re64_sub0000_38_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X3Y32",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Msub_re64_sub0000_Madd_cy_37_Q,
      O => sdft_re64_sub0000_38_CYINIT_5486
    );
  sdft_re64_sub0000_38_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X3Y32",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_mult0000(38),
      O => sdft_re64_sub0000_38_CY0F_5485
    );
  sdft_re64_sub0000_38_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X3Y32",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Msub_re64_sub0000_Madd_lut(38),
      O => sdft_re64_sub0000_38_CYSELF_5473
    );
  sdft_re64_sub0000_38_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X3Y32",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_sub0000_38_XORG_5475,
      O => sdft_re64_sub0000(39)
    );
  sdft_re64_sub0000_38_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X3Y32"
    )
    port map (
      I0 => sdft_Msub_re64_sub0000_Madd_cy_38_Q,
      I1 => sdft_Msub_re64_sub0000_Madd_lut(39),
      O => sdft_re64_sub0000_38_XORG_5475
    );
  sdft_re64_sub0000_38_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X3Y32",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_sub0000_38_CYMUXFAST_5472,
      O => sdft_Msub_re64_sub0000_Madd_cy_39_Q
    );
  sdft_re64_sub0000_38_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X3Y32",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Msub_re64_sub0000_Madd_cy_37_Q,
      O => sdft_re64_sub0000_38_FASTCARRY_5470
    );
  sdft_re64_sub0000_38_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X3Y32"
    )
    port map (
      I0 => sdft_re64_sub0000_38_CYSELG_5459,
      I1 => sdft_re64_sub0000_38_CYSELF_5473,
      O => sdft_re64_sub0000_38_CYAND_5471
    );
  sdft_re64_sub0000_38_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X3Y32"
    )
    port map (
      IA => sdft_re64_sub0000_38_CYMUXG2_5469,
      IB => sdft_re64_sub0000_38_FASTCARRY_5470,
      SEL => sdft_re64_sub0000_38_CYAND_5471,
      O => sdft_re64_sub0000_38_CYMUXFAST_5472
    );
  sdft_re64_sub0000_38_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X3Y32"
    )
    port map (
      IA => sdft_re64_sub0000_38_CY0G_5467,
      IB => sdft_re64_sub0000_38_CYMUXF2_5468,
      SEL => sdft_re64_sub0000_38_CYSELG_5459,
      O => sdft_re64_sub0000_38_CYMUXG2_5469
    );
  sdft_re64_sub0000_38_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X3Y32",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_mult0000(39),
      O => sdft_re64_sub0000_38_CY0G_5467
    );
  sdft_re64_sub0000_38_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X3Y32",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Msub_re64_sub0000_Madd_lut(39),
      O => sdft_re64_sub0000_38_CYSELG_5459
    );
  sdft_re64_sub0000_46_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X3Y36",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_sub0000_46_XORF_5635,
      O => sdft_re64_sub0000(46)
    );
  sdft_re64_sub0000_46_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X3Y36"
    )
    port map (
      I0 => sdft_re64_sub0000_46_CYINIT_5634,
      I1 => sdft_Msub_re64_sub0000_Madd_lut(46),
      O => sdft_re64_sub0000_46_XORF_5635
    );
  sdft_re64_sub0000_46_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X3Y36"
    )
    port map (
      IA => sdft_re64_sub0000_46_CY0F_5633,
      IB => sdft_re64_sub0000_46_CYINIT_5634,
      SEL => sdft_re64_sub0000_46_CYSELF_5625,
      O => sdft_Msub_re64_sub0000_Madd_cy_46_Q
    );
  sdft_re64_sub0000_46_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X3Y36",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_sub0000_44_CYMUXFAST_5589,
      O => sdft_re64_sub0000_46_CYINIT_5634
    );
  sdft_re64_sub0000_46_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X3Y36",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_mult0000(46),
      O => sdft_re64_sub0000_46_CY0F_5633
    );
  sdft_re64_sub0000_46_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X3Y36",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Msub_re64_sub0000_Madd_lut(46),
      O => sdft_re64_sub0000_46_CYSELF_5625
    );
  sdft_re64_sub0000_46_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X3Y36",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_sub0000_46_XORG_5622,
      O => sdft_re64_sub0000(47)
    );
  sdft_re64_sub0000_46_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X3Y36"
    )
    port map (
      I0 => sdft_Msub_re64_sub0000_Madd_cy_46_Q,
      I1 => sdft_Msub_re64_sub0000_Madd_lut(47),
      O => sdft_re64_sub0000_46_XORG_5622
    );
  sdft_re64_sub0000_32_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X3Y29",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_sub0000_32_XORF_5370,
      O => sdft_re64_sub0000(32)
    );
  sdft_re64_sub0000_32_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X3Y29"
    )
    port map (
      I0 => sdft_re64_sub0000_32_CYINIT_5369,
      I1 => sdft_Msub_re64_sub0000_Madd_lut(32),
      O => sdft_re64_sub0000_32_XORF_5370
    );
  sdft_re64_sub0000_32_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X3Y29"
    )
    port map (
      IA => sdft_re64_sub0000_32_CY0F_5368,
      IB => sdft_re64_sub0000_32_CYINIT_5369,
      SEL => sdft_re64_sub0000_32_CYSELF_5356,
      O => sdft_Msub_re64_sub0000_Madd_cy_32_Q
    );
  sdft_re64_sub0000_32_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X3Y29"
    )
    port map (
      IA => sdft_re64_sub0000_32_CY0F_5368,
      IB => sdft_re64_sub0000_32_CY0F_5368,
      SEL => sdft_re64_sub0000_32_CYSELF_5356,
      O => sdft_re64_sub0000_32_CYMUXF2_5351
    );
  sdft_re64_sub0000_32_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X3Y29",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Msub_re64_sub0000_Madd_cy_31_Q,
      O => sdft_re64_sub0000_32_CYINIT_5369
    );
  sdft_re64_sub0000_32_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X3Y29",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_mult0000(32),
      O => sdft_re64_sub0000_32_CY0F_5368
    );
  sdft_re64_sub0000_32_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X3Y29",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Msub_re64_sub0000_Madd_lut(32),
      O => sdft_re64_sub0000_32_CYSELF_5356
    );
  sdft_re64_sub0000_32_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X3Y29",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_sub0000_32_XORG_5358,
      O => sdft_re64_sub0000(33)
    );
  sdft_re64_sub0000_32_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X3Y29"
    )
    port map (
      I0 => sdft_Msub_re64_sub0000_Madd_cy_32_Q,
      I1 => sdft_Msub_re64_sub0000_Madd_lut(33),
      O => sdft_re64_sub0000_32_XORG_5358
    );
  sdft_re64_sub0000_32_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X3Y29",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_sub0000_32_CYMUXFAST_5355,
      O => sdft_Msub_re64_sub0000_Madd_cy_33_Q
    );
  sdft_re64_sub0000_32_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X3Y29",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Msub_re64_sub0000_Madd_cy_31_Q,
      O => sdft_re64_sub0000_32_FASTCARRY_5353
    );
  sdft_re64_sub0000_32_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X3Y29"
    )
    port map (
      I0 => sdft_re64_sub0000_32_CYSELG_5342,
      I1 => sdft_re64_sub0000_32_CYSELF_5356,
      O => sdft_re64_sub0000_32_CYAND_5354
    );
  sdft_re64_sub0000_32_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X3Y29"
    )
    port map (
      IA => sdft_re64_sub0000_32_CYMUXG2_5352,
      IB => sdft_re64_sub0000_32_FASTCARRY_5353,
      SEL => sdft_re64_sub0000_32_CYAND_5354,
      O => sdft_re64_sub0000_32_CYMUXFAST_5355
    );
  sdft_re64_sub0000_32_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X3Y29"
    )
    port map (
      IA => sdft_re64_sub0000_32_CY0G_5350,
      IB => sdft_re64_sub0000_32_CYMUXF2_5351,
      SEL => sdft_re64_sub0000_32_CYSELG_5342,
      O => sdft_re64_sub0000_32_CYMUXG2_5352
    );
  sdft_re64_sub0000_32_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X3Y29",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_mult0000(33),
      O => sdft_re64_sub0000_32_CY0G_5350
    );
  sdft_re64_sub0000_32_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X3Y29",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Msub_re64_sub0000_Madd_lut(33),
      O => sdft_re64_sub0000_32_CYSELG_5342
    );
  sdft_counter_0_LOGIC_ZERO : X_ZERO
    generic map(
      LOC => "SLICE_X13Y87"
    )
    port map (
      O => sdft_counter_0_LOGIC_ZERO_5659
    );
  sdft_counter_0_LOGIC_ONE : X_ONE
    generic map(
      LOC => "SLICE_X13Y87"
    )
    port map (
      O => sdft_counter_0_LOGIC_ONE_5682
    );
  sdft_counter_0_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X13Y87",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_counter_0_XORF_5683,
      O => sdft_counter_0_DXMUX_5685
    );
  sdft_counter_0_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X13Y87"
    )
    port map (
      I0 => sdft_counter_0_CYINIT_5681,
      I1 => sdft_Mcount_counter_lut(0),
      O => sdft_counter_0_XORF_5683
    );
  sdft_counter_0_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X13Y87"
    )
    port map (
      IA => sdft_counter_0_LOGIC_ONE_5682,
      IB => sdft_counter_0_CYINIT_5681,
      SEL => sdft_counter_0_CYSELF_5672,
      O => sdft_Mcount_counter_cy(0)
    );
  sdft_counter_0_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X13Y87",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_counter_0_BXINV_5670,
      O => sdft_counter_0_CYINIT_5681
    );
  sdft_counter_0_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X13Y87",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mcount_counter_lut(0),
      O => sdft_counter_0_CYSELF_5672
    );
  sdft_counter_0_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X13Y87",
      PATHPULSE => 798 ps
    )
    port map (
      I => '0',
      O => sdft_counter_0_BXINV_5670
    );
  sdft_counter_0_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X13Y87",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_counter_0_XORG_5662,
      O => sdft_counter_0_DYMUX_5664
    );
  sdft_counter_0_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X13Y87"
    )
    port map (
      I0 => sdft_Mcount_counter_cy(0),
      I1 => sdft_counter_0_G,
      O => sdft_counter_0_XORG_5662
    );
  sdft_counter_0_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X13Y87",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_counter_0_CYMUXG_5661,
      O => sdft_Mcount_counter_cy(1)
    );
  sdft_counter_0_CYMUXG : X_MUX2
    generic map(
      LOC => "SLICE_X13Y87"
    )
    port map (
      IA => sdft_counter_0_LOGIC_ZERO_5659,
      IB => sdft_Mcount_counter_cy(0),
      SEL => sdft_counter_0_CYSELG_5650,
      O => sdft_counter_0_CYMUXG_5661
    );
  sdft_counter_0_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X13Y87",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_counter_0_G,
      O => sdft_counter_0_CYSELG_5650
    );
  sdft_counter_0_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X13Y87",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_counter_and0000_0,
      O => sdft_counter_0_SRINV_5648
    );
  sdft_counter_0_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X13Y87",
      PATHPULSE => 798 ps
    )
    port map (
      I => clk_dcm,
      O => sdft_counter_0_CLKINV_5647
    );
  sdft_counter_0_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X13Y87",
      PATHPULSE => 798 ps
    )
    port map (
      I => start_IBUF_2275,
      O => sdft_counter_0_CEINV_5646
    );
  sdft_counter_2_LOGIC_ZERO : X_ZERO
    generic map(
      LOC => "SLICE_X13Y88"
    )
    port map (
      O => sdft_counter_2_LOGIC_ZERO_5713
    );
  sdft_counter_2_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X13Y88",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_counter_2_XORF_5739,
      O => sdft_counter_2_DXMUX_5741
    );
  sdft_counter_2_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X13Y88"
    )
    port map (
      I0 => sdft_counter_2_CYINIT_5738,
      I1 => sdft_counter_2_F,
      O => sdft_counter_2_XORF_5739
    );
  sdft_counter_2_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X13Y88"
    )
    port map (
      IA => sdft_counter_2_LOGIC_ZERO_5713,
      IB => sdft_counter_2_CYINIT_5738,
      SEL => sdft_counter_2_CYSELF_5719,
      O => sdft_Mcount_counter_cy(2)
    );
  sdft_counter_2_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X13Y88"
    )
    port map (
      IA => sdft_counter_2_LOGIC_ZERO_5713,
      IB => sdft_counter_2_LOGIC_ZERO_5713,
      SEL => sdft_counter_2_CYSELF_5719,
      O => sdft_counter_2_CYMUXF2_5714
    );
  sdft_counter_2_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X13Y88",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mcount_counter_cy(1),
      O => sdft_counter_2_CYINIT_5738
    );
  sdft_counter_2_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X13Y88",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_counter_2_F,
      O => sdft_counter_2_CYSELF_5719
    );
  sdft_counter_2_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X13Y88",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_counter_2_XORG_5721,
      O => sdft_counter_2_DYMUX_5723
    );
  sdft_counter_2_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X13Y88"
    )
    port map (
      I0 => sdft_Mcount_counter_cy(2),
      I1 => sdft_counter_2_G,
      O => sdft_counter_2_XORG_5721
    );
  sdft_counter_2_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X13Y88",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_counter_2_CYMUXFAST_5718,
      O => sdft_Mcount_counter_cy(3)
    );
  sdft_counter_2_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X13Y88",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mcount_counter_cy(1),
      O => sdft_counter_2_FASTCARRY_5716
    );
  sdft_counter_2_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X13Y88"
    )
    port map (
      I0 => sdft_counter_2_CYSELG_5704,
      I1 => sdft_counter_2_CYSELF_5719,
      O => sdft_counter_2_CYAND_5717
    );
  sdft_counter_2_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X13Y88"
    )
    port map (
      IA => sdft_counter_2_CYMUXG2_5715,
      IB => sdft_counter_2_FASTCARRY_5716,
      SEL => sdft_counter_2_CYAND_5717,
      O => sdft_counter_2_CYMUXFAST_5718
    );
  sdft_counter_2_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X13Y88"
    )
    port map (
      IA => sdft_counter_2_LOGIC_ZERO_5713,
      IB => sdft_counter_2_CYMUXF2_5714,
      SEL => sdft_counter_2_CYSELG_5704,
      O => sdft_counter_2_CYMUXG2_5715
    );
  sdft_counter_2_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X13Y88",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_counter_2_G,
      O => sdft_counter_2_CYSELG_5704
    );
  sdft_counter_2_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X13Y88",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_counter_and0000_0,
      O => sdft_counter_2_SRINV_5702
    );
  sdft_counter_2_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X13Y88",
      PATHPULSE => 798 ps
    )
    port map (
      I => clk_dcm,
      O => sdft_counter_2_CLKINV_5701
    );
  sdft_counter_2_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X13Y88",
      PATHPULSE => 798 ps
    )
    port map (
      I => start_IBUF_2275,
      O => sdft_counter_2_CEINV_5700
    );
  sdft_s1_im_30_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X1Y62",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_s1_im_30_FXMUX_3870,
      O => sdft_s1_im_30_DXMUX_3871
    );
  sdft_s1_im_30_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X1Y62",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_s1_im_30_FXMUX_3870,
      O => sdft_im64_add0000(46)
    );
  sdft_s1_im_30_FXMUX : X_BUF
    generic map(
      LOC => "SLICE_X1Y62",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_s1_im_30_XORF_3869,
      O => sdft_s1_im_30_FXMUX_3870
    );
  sdft_s1_im_30_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X1Y62"
    )
    port map (
      I0 => sdft_s1_im_30_CYINIT_3868,
      I1 => sdft_Madd_im64_add0000_Madd_lut(46),
      O => sdft_s1_im_30_XORF_3869
    );
  sdft_s1_im_30_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X1Y62"
    )
    port map (
      IA => sdft_s1_im_30_CY0F_3867,
      IB => sdft_s1_im_30_CYINIT_3868,
      SEL => sdft_s1_im_30_CYSELF_3859,
      O => sdft_Madd_im64_add0000_Madd_cy_46_Q
    );
  sdft_s1_im_30_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X1Y62",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_s1_im_28_CYMUXFAST_3802,
      O => sdft_s1_im_30_CYINIT_3868
    );
  sdft_s1_im_30_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X1Y62",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_mult0000(46),
      O => sdft_s1_im_30_CY0F_3867
    );
  sdft_s1_im_30_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X1Y62",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Madd_im64_add0000_Madd_lut(46),
      O => sdft_s1_im_30_CYSELF_3859
    );
  sdft_s1_im_30_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X1Y62",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_s1_im_30_GYMUX_3852,
      O => sdft_s1_im_30_DYMUX_3853
    );
  sdft_s1_im_30_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X1Y62",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_s1_im_30_GYMUX_3852,
      O => sdft_im64_add0000(47)
    );
  sdft_s1_im_30_GYMUX : X_BUF
    generic map(
      LOC => "SLICE_X1Y62",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_s1_im_30_XORG_3851,
      O => sdft_s1_im_30_GYMUX_3852
    );
  sdft_s1_im_30_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X1Y62"
    )
    port map (
      I0 => sdft_Madd_im64_add0000_Madd_cy_46_Q,
      I1 => sdft_Madd_im64_add0000_Madd_lut(47),
      O => sdft_s1_im_30_XORG_3851
    );
  sdft_s1_im_30_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X1Y62",
      PATHPULSE => 798 ps
    )
    port map (
      I => clk_dcm,
      O => sdft_s1_im_30_CLKINV_3841
    );
  sdft_s1_im_30_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X1Y62",
      PATHPULSE => 798 ps
    )
    port map (
      I => start_IBUF_2275,
      O => sdft_s1_im_30_CEINV_3840
    );
  sdft_s1_im_24_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X1Y59",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_s1_im_24_FXMUX_3713,
      O => sdft_s1_im_24_DXMUX_3714
    );
  sdft_s1_im_24_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X1Y59",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_s1_im_24_FXMUX_3713,
      O => sdft_im64_add0000(40)
    );
  sdft_s1_im_24_FXMUX : X_BUF
    generic map(
      LOC => "SLICE_X1Y59",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_s1_im_24_XORF_3712,
      O => sdft_s1_im_24_FXMUX_3713
    );
  sdft_s1_im_24_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X1Y59"
    )
    port map (
      I0 => sdft_s1_im_24_CYINIT_3711,
      I1 => sdft_Madd_im64_add0000_Madd_lut(40),
      O => sdft_s1_im_24_XORF_3712
    );
  sdft_s1_im_24_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X1Y59"
    )
    port map (
      IA => sdft_s1_im_24_CY0F_3710,
      IB => sdft_s1_im_24_CYINIT_3711,
      SEL => sdft_s1_im_24_CYSELF_3693,
      O => sdft_Madd_im64_add0000_Madd_cy_40_Q
    );
  sdft_s1_im_24_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X1Y59"
    )
    port map (
      IA => sdft_s1_im_24_CY0F_3710,
      IB => sdft_s1_im_24_CY0F_3710,
      SEL => sdft_s1_im_24_CYSELF_3693,
      O => sdft_s1_im_24_CYMUXF2_3688
    );
  sdft_s1_im_24_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X1Y59",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Madd_im64_add0000_Madd_cy_39_Q,
      O => sdft_s1_im_24_CYINIT_3711
    );
  sdft_s1_im_24_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X1Y59",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_mult0000(40),
      O => sdft_s1_im_24_CY0F_3710
    );
  sdft_s1_im_24_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X1Y59",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Madd_im64_add0000_Madd_lut(40),
      O => sdft_s1_im_24_CYSELF_3693
    );
  sdft_s1_im_24_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X1Y59",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_s1_im_24_GYMUX_3696,
      O => sdft_s1_im_24_DYMUX_3697
    );
  sdft_s1_im_24_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X1Y59",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_s1_im_24_GYMUX_3696,
      O => sdft_im64_add0000(41)
    );
  sdft_s1_im_24_GYMUX : X_BUF
    generic map(
      LOC => "SLICE_X1Y59",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_s1_im_24_XORG_3695,
      O => sdft_s1_im_24_GYMUX_3696
    );
  sdft_s1_im_24_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X1Y59"
    )
    port map (
      I0 => sdft_Madd_im64_add0000_Madd_cy_40_Q,
      I1 => sdft_Madd_im64_add0000_Madd_lut(41),
      O => sdft_s1_im_24_XORG_3695
    );
  sdft_s1_im_24_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X1Y59",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_s1_im_24_CYMUXFAST_3692,
      O => sdft_Madd_im64_add0000_Madd_cy_41_Q
    );
  sdft_s1_im_24_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X1Y59",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Madd_im64_add0000_Madd_cy_39_Q,
      O => sdft_s1_im_24_FASTCARRY_3690
    );
  sdft_s1_im_24_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X1Y59"
    )
    port map (
      I0 => sdft_s1_im_24_CYSELG_3679,
      I1 => sdft_s1_im_24_CYSELF_3693,
      O => sdft_s1_im_24_CYAND_3691
    );
  sdft_s1_im_24_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X1Y59"
    )
    port map (
      IA => sdft_s1_im_24_CYMUXG2_3689,
      IB => sdft_s1_im_24_FASTCARRY_3690,
      SEL => sdft_s1_im_24_CYAND_3691,
      O => sdft_s1_im_24_CYMUXFAST_3692
    );
  sdft_s1_im_24_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X1Y59"
    )
    port map (
      IA => sdft_s1_im_24_CY0G_3687,
      IB => sdft_s1_im_24_CYMUXF2_3688,
      SEL => sdft_s1_im_24_CYSELG_3679,
      O => sdft_s1_im_24_CYMUXG2_3689
    );
  sdft_s1_im_24_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X1Y59",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_mult0000(41),
      O => sdft_s1_im_24_CY0G_3687
    );
  sdft_s1_im_24_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X1Y59",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Madd_im64_add0000_Madd_lut(41),
      O => sdft_s1_im_24_CYSELG_3679
    );
  sdft_s1_im_24_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X1Y59",
      PATHPULSE => 798 ps
    )
    port map (
      I => clk_dcm,
      O => sdft_s1_im_24_CLKINV_3677
    );
  sdft_s1_im_24_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X1Y59",
      PATHPULSE => 798 ps
    )
    port map (
      I => start_IBUF_2275,
      O => sdft_s1_im_24_CEINV_3676
    );
  sdft_s1_re_add0000_16_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X0Y28",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_s1_re_add0000_16_XORF_3910,
      O => sdft_s1_re_add0000(16)
    );
  sdft_s1_re_add0000_16_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X0Y28"
    )
    port map (
      I0 => sdft_s1_re_add0000_16_CYINIT_3909,
      I1 => sdft_Madd_s1_re_add0000_lut(16),
      O => sdft_s1_re_add0000_16_XORF_3910
    );
  sdft_s1_re_add0000_16_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X0Y28"
    )
    port map (
      IA => sdft_s1_re_add0000_16_CY0F_3908,
      IB => sdft_s1_re_add0000_16_CYINIT_3909,
      SEL => sdft_s1_re_add0000_16_CYSELF_3900,
      O => sdft_Madd_s1_re_add0000_cy_16_Q
    );
  sdft_s1_re_add0000_16_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X0Y28",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_s1_re_add0000_16_BXINV_3898,
      O => sdft_s1_re_add0000_16_CYINIT_3909
    );
  sdft_s1_re_add0000_16_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X0Y28",
      PATHPULSE => 798 ps
    )
    port map (
      I => data_0_IBUF_2347,
      O => sdft_s1_re_add0000_16_CY0F_3908
    );
  sdft_s1_re_add0000_16_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X0Y28",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Madd_s1_re_add0000_lut(16),
      O => sdft_s1_re_add0000_16_CYSELF_3900
    );
  sdft_s1_re_add0000_16_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X0Y28",
      PATHPULSE => 798 ps
    )
    port map (
      I => '0',
      O => sdft_s1_re_add0000_16_BXINV_3898
    );
  sdft_s1_re_add0000_16_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X0Y28",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_s1_re_add0000_16_XORG_3896,
      O => sdft_s1_re_add0000(17)
    );
  sdft_s1_re_add0000_16_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X0Y28"
    )
    port map (
      I0 => sdft_Madd_s1_re_add0000_cy_16_Q,
      I1 => sdft_Madd_s1_re_add0000_lut(17),
      O => sdft_s1_re_add0000_16_XORG_3896
    );
  sdft_s1_re_add0000_16_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X0Y28",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_s1_re_add0000_16_CYMUXG_3895,
      O => sdft_Madd_s1_re_add0000_cy_17_Q
    );
  sdft_s1_re_add0000_16_CYMUXG : X_MUX2
    generic map(
      LOC => "SLICE_X0Y28"
    )
    port map (
      IA => sdft_s1_re_add0000_16_CY0G_3893,
      IB => sdft_Madd_s1_re_add0000_cy_16_Q,
      SEL => sdft_s1_re_add0000_16_CYSELG_3885,
      O => sdft_s1_re_add0000_16_CYMUXG_3895
    );
  sdft_s1_re_add0000_16_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X0Y28",
      PATHPULSE => 798 ps
    )
    port map (
      I => data_1_IBUF_2349,
      O => sdft_s1_re_add0000_16_CY0G_3893
    );
  sdft_s1_re_add0000_16_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X0Y28",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Madd_s1_re_add0000_lut(17),
      O => sdft_s1_re_add0000_16_CYSELG_3885
    );
  sdft_s1_im_26_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X1Y60",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_s1_im_26_FXMUX_3768,
      O => sdft_s1_im_26_DXMUX_3769
    );
  sdft_s1_im_26_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X1Y60",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_s1_im_26_FXMUX_3768,
      O => sdft_im64_add0000(42)
    );
  sdft_s1_im_26_FXMUX : X_BUF
    generic map(
      LOC => "SLICE_X1Y60",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_s1_im_26_XORF_3767,
      O => sdft_s1_im_26_FXMUX_3768
    );
  sdft_s1_im_26_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X1Y60"
    )
    port map (
      I0 => sdft_s1_im_26_CYINIT_3766,
      I1 => sdft_Madd_im64_add0000_Madd_lut(42),
      O => sdft_s1_im_26_XORF_3767
    );
  sdft_s1_im_26_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X1Y60"
    )
    port map (
      IA => sdft_s1_im_26_CY0F_3765,
      IB => sdft_s1_im_26_CYINIT_3766,
      SEL => sdft_s1_im_26_CYSELF_3748,
      O => sdft_Madd_im64_add0000_Madd_cy_42_Q
    );
  sdft_s1_im_26_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X1Y60"
    )
    port map (
      IA => sdft_s1_im_26_CY0F_3765,
      IB => sdft_s1_im_26_CY0F_3765,
      SEL => sdft_s1_im_26_CYSELF_3748,
      O => sdft_s1_im_26_CYMUXF2_3743
    );
  sdft_s1_im_26_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X1Y60",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Madd_im64_add0000_Madd_cy_41_Q,
      O => sdft_s1_im_26_CYINIT_3766
    );
  sdft_s1_im_26_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X1Y60",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_mult0000(42),
      O => sdft_s1_im_26_CY0F_3765
    );
  sdft_s1_im_26_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X1Y60",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Madd_im64_add0000_Madd_lut(42),
      O => sdft_s1_im_26_CYSELF_3748
    );
  sdft_s1_im_26_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X1Y60",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_s1_im_26_GYMUX_3751,
      O => sdft_s1_im_26_DYMUX_3752
    );
  sdft_s1_im_26_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X1Y60",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_s1_im_26_GYMUX_3751,
      O => sdft_im64_add0000(43)
    );
  sdft_s1_im_26_GYMUX : X_BUF
    generic map(
      LOC => "SLICE_X1Y60",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_s1_im_26_XORG_3750,
      O => sdft_s1_im_26_GYMUX_3751
    );
  sdft_s1_im_26_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X1Y60"
    )
    port map (
      I0 => sdft_Madd_im64_add0000_Madd_cy_42_Q,
      I1 => sdft_Madd_im64_add0000_Madd_lut(43),
      O => sdft_s1_im_26_XORG_3750
    );
  sdft_s1_im_26_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X1Y60",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_s1_im_26_CYMUXFAST_3747,
      O => sdft_Madd_im64_add0000_Madd_cy_43_Q
    );
  sdft_s1_im_26_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X1Y60",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Madd_im64_add0000_Madd_cy_41_Q,
      O => sdft_s1_im_26_FASTCARRY_3745
    );
  sdft_s1_im_26_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X1Y60"
    )
    port map (
      I0 => sdft_s1_im_26_CYSELG_3734,
      I1 => sdft_s1_im_26_CYSELF_3748,
      O => sdft_s1_im_26_CYAND_3746
    );
  sdft_s1_im_26_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X1Y60"
    )
    port map (
      IA => sdft_s1_im_26_CYMUXG2_3744,
      IB => sdft_s1_im_26_FASTCARRY_3745,
      SEL => sdft_s1_im_26_CYAND_3746,
      O => sdft_s1_im_26_CYMUXFAST_3747
    );
  sdft_s1_im_26_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X1Y60"
    )
    port map (
      IA => sdft_s1_im_26_CY0G_3742,
      IB => sdft_s1_im_26_CYMUXF2_3743,
      SEL => sdft_s1_im_26_CYSELG_3734,
      O => sdft_s1_im_26_CYMUXG2_3744
    );
  sdft_s1_im_26_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X1Y60",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_mult0000(43),
      O => sdft_s1_im_26_CY0G_3742
    );
  sdft_s1_im_26_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X1Y60",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Madd_im64_add0000_Madd_lut(43),
      O => sdft_s1_im_26_CYSELG_3734
    );
  sdft_s1_im_26_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X1Y60",
      PATHPULSE => 798 ps
    )
    port map (
      I => clk_dcm,
      O => sdft_s1_im_26_CLKINV_3732
    );
  sdft_s1_im_26_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X1Y60",
      PATHPULSE => 798 ps
    )
    port map (
      I => start_IBUF_2275,
      O => sdft_s1_im_26_CEINV_3731
    );
  sdft_Madd_s1_re_add0000_lut_22_Q : X_LUT4
    generic map(
      INIT => X"6666",
      LOC => "SLICE_X0Y31"
    )
    port map (
      ADR0 => sdft_re64_sub0000(38),
      ADR1 => data_6_IBUF_2368,
      ADR2 => VCC,
      ADR3 => VCC,
      O => sdft_Madd_s1_re_add0000_lut(22)
    );
  sdft_s1_re_add0000_22_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X0Y31",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_s1_re_add0000_22_XORF_4027,
      O => sdft_s1_re_add0000(22)
    );
  sdft_s1_re_add0000_22_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X0Y31"
    )
    port map (
      I0 => sdft_s1_re_add0000_22_CYINIT_4026,
      I1 => sdft_Madd_s1_re_add0000_lut(22),
      O => sdft_s1_re_add0000_22_XORF_4027
    );
  sdft_s1_re_add0000_22_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X0Y31"
    )
    port map (
      IA => sdft_s1_re_add0000_22_CY0F_4025,
      IB => sdft_s1_re_add0000_22_CYINIT_4026,
      SEL => sdft_s1_re_add0000_22_CYSELF_4013,
      O => sdft_Madd_s1_re_add0000_cy_22_Q
    );
  sdft_s1_re_add0000_22_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X0Y31"
    )
    port map (
      IA => sdft_s1_re_add0000_22_CY0F_4025,
      IB => sdft_s1_re_add0000_22_CY0F_4025,
      SEL => sdft_s1_re_add0000_22_CYSELF_4013,
      O => sdft_s1_re_add0000_22_CYMUXF2_4008
    );
  sdft_s1_re_add0000_22_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X0Y31",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Madd_s1_re_add0000_cy_21_Q,
      O => sdft_s1_re_add0000_22_CYINIT_4026
    );
  sdft_s1_re_add0000_22_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X0Y31",
      PATHPULSE => 798 ps
    )
    port map (
      I => data_6_IBUF_2368,
      O => sdft_s1_re_add0000_22_CY0F_4025
    );
  sdft_s1_re_add0000_22_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X0Y31",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Madd_s1_re_add0000_lut(22),
      O => sdft_s1_re_add0000_22_CYSELF_4013
    );
  sdft_s1_re_add0000_22_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X0Y31",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_s1_re_add0000_22_XORG_4015,
      O => sdft_s1_re_add0000(23)
    );
  sdft_s1_re_add0000_22_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X0Y31"
    )
    port map (
      I0 => sdft_Madd_s1_re_add0000_cy_22_Q,
      I1 => sdft_Madd_s1_re_add0000_lut(23),
      O => sdft_s1_re_add0000_22_XORG_4015
    );
  sdft_s1_re_add0000_22_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X0Y31",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_s1_re_add0000_22_CYMUXFAST_4012,
      O => sdft_Madd_s1_re_add0000_cy_23_Q
    );
  sdft_s1_re_add0000_22_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X0Y31",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Madd_s1_re_add0000_cy_21_Q,
      O => sdft_s1_re_add0000_22_FASTCARRY_4010
    );
  sdft_s1_re_add0000_22_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X0Y31"
    )
    port map (
      I0 => sdft_s1_re_add0000_22_CYSELG_3999,
      I1 => sdft_s1_re_add0000_22_CYSELF_4013,
      O => sdft_s1_re_add0000_22_CYAND_4011
    );
  sdft_s1_re_add0000_22_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X0Y31"
    )
    port map (
      IA => sdft_s1_re_add0000_22_CYMUXG2_4009,
      IB => sdft_s1_re_add0000_22_FASTCARRY_4010,
      SEL => sdft_s1_re_add0000_22_CYAND_4011,
      O => sdft_s1_re_add0000_22_CYMUXFAST_4012
    );
  sdft_s1_re_add0000_22_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X0Y31"
    )
    port map (
      IA => sdft_s1_re_add0000_22_CY0G_4007,
      IB => sdft_s1_re_add0000_22_CYMUXF2_4008,
      SEL => sdft_s1_re_add0000_22_CYSELG_3999,
      O => sdft_s1_re_add0000_22_CYMUXG2_4009
    );
  sdft_s1_re_add0000_22_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X0Y31",
      PATHPULSE => 798 ps
    )
    port map (
      I => data_7_IBUF_2370,
      O => sdft_s1_re_add0000_22_CY0G_4007
    );
  sdft_s1_re_add0000_22_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X0Y31",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Madd_s1_re_add0000_lut(23),
      O => sdft_s1_re_add0000_22_CYSELG_3999
    );
  sdft_s1_re_add0000_18_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X0Y29",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_s1_re_add0000_18_XORF_3949,
      O => sdft_s1_re_add0000(18)
    );
  sdft_s1_re_add0000_18_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X0Y29"
    )
    port map (
      I0 => sdft_s1_re_add0000_18_CYINIT_3948,
      I1 => sdft_Madd_s1_re_add0000_lut(18),
      O => sdft_s1_re_add0000_18_XORF_3949
    );
  sdft_s1_re_add0000_18_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X0Y29"
    )
    port map (
      IA => sdft_s1_re_add0000_18_CY0F_3947,
      IB => sdft_s1_re_add0000_18_CYINIT_3948,
      SEL => sdft_s1_re_add0000_18_CYSELF_3935,
      O => sdft_Madd_s1_re_add0000_cy_18_Q
    );
  sdft_s1_re_add0000_18_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X0Y29"
    )
    port map (
      IA => sdft_s1_re_add0000_18_CY0F_3947,
      IB => sdft_s1_re_add0000_18_CY0F_3947,
      SEL => sdft_s1_re_add0000_18_CYSELF_3935,
      O => sdft_s1_re_add0000_18_CYMUXF2_3930
    );
  sdft_s1_re_add0000_18_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X0Y29",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Madd_s1_re_add0000_cy_17_Q,
      O => sdft_s1_re_add0000_18_CYINIT_3948
    );
  sdft_s1_re_add0000_18_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X0Y29",
      PATHPULSE => 798 ps
    )
    port map (
      I => data_2_IBUF_2354,
      O => sdft_s1_re_add0000_18_CY0F_3947
    );
  sdft_s1_re_add0000_18_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X0Y29",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Madd_s1_re_add0000_lut(18),
      O => sdft_s1_re_add0000_18_CYSELF_3935
    );
  sdft_s1_re_add0000_18_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X0Y29",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_s1_re_add0000_18_XORG_3937,
      O => sdft_s1_re_add0000(19)
    );
  sdft_s1_re_add0000_18_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X0Y29"
    )
    port map (
      I0 => sdft_Madd_s1_re_add0000_cy_18_Q,
      I1 => sdft_Madd_s1_re_add0000_lut(19),
      O => sdft_s1_re_add0000_18_XORG_3937
    );
  sdft_s1_re_add0000_18_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X0Y29",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_s1_re_add0000_18_CYMUXFAST_3934,
      O => sdft_Madd_s1_re_add0000_cy_19_Q
    );
  sdft_s1_re_add0000_18_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X0Y29",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Madd_s1_re_add0000_cy_17_Q,
      O => sdft_s1_re_add0000_18_FASTCARRY_3932
    );
  sdft_s1_re_add0000_18_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X0Y29"
    )
    port map (
      I0 => sdft_s1_re_add0000_18_CYSELG_3921,
      I1 => sdft_s1_re_add0000_18_CYSELF_3935,
      O => sdft_s1_re_add0000_18_CYAND_3933
    );
  sdft_s1_re_add0000_18_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X0Y29"
    )
    port map (
      IA => sdft_s1_re_add0000_18_CYMUXG2_3931,
      IB => sdft_s1_re_add0000_18_FASTCARRY_3932,
      SEL => sdft_s1_re_add0000_18_CYAND_3933,
      O => sdft_s1_re_add0000_18_CYMUXFAST_3934
    );
  sdft_s1_re_add0000_18_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X0Y29"
    )
    port map (
      IA => sdft_s1_re_add0000_18_CY0G_3929,
      IB => sdft_s1_re_add0000_18_CYMUXF2_3930,
      SEL => sdft_s1_re_add0000_18_CYSELG_3921,
      O => sdft_s1_re_add0000_18_CYMUXG2_3931
    );
  sdft_s1_re_add0000_18_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X0Y29",
      PATHPULSE => 798 ps
    )
    port map (
      I => data_3_IBUF_2356,
      O => sdft_s1_re_add0000_18_CY0G_3929
    );
  sdft_s1_re_add0000_18_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X0Y29",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Madd_s1_re_add0000_lut(19),
      O => sdft_s1_re_add0000_18_CYSELG_3921
    );
  sdft_s1_im_28_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X1Y61",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_s1_im_28_FXMUX_3823,
      O => sdft_s1_im_28_DXMUX_3824
    );
  sdft_s1_im_28_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X1Y61",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_s1_im_28_FXMUX_3823,
      O => sdft_im64_add0000(44)
    );
  sdft_s1_im_28_FXMUX : X_BUF
    generic map(
      LOC => "SLICE_X1Y61",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_s1_im_28_XORF_3822,
      O => sdft_s1_im_28_FXMUX_3823
    );
  sdft_s1_im_28_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X1Y61"
    )
    port map (
      I0 => sdft_s1_im_28_CYINIT_3821,
      I1 => sdft_Madd_im64_add0000_Madd_lut(44),
      O => sdft_s1_im_28_XORF_3822
    );
  sdft_s1_im_28_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X1Y61"
    )
    port map (
      IA => sdft_s1_im_28_CY0F_3820,
      IB => sdft_s1_im_28_CYINIT_3821,
      SEL => sdft_s1_im_28_CYSELF_3803,
      O => sdft_Madd_im64_add0000_Madd_cy_44_Q
    );
  sdft_s1_im_28_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X1Y61"
    )
    port map (
      IA => sdft_s1_im_28_CY0F_3820,
      IB => sdft_s1_im_28_CY0F_3820,
      SEL => sdft_s1_im_28_CYSELF_3803,
      O => sdft_s1_im_28_CYMUXF2_3798
    );
  sdft_s1_im_28_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X1Y61",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Madd_im64_add0000_Madd_cy_43_Q,
      O => sdft_s1_im_28_CYINIT_3821
    );
  sdft_s1_im_28_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X1Y61",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_mult0000(44),
      O => sdft_s1_im_28_CY0F_3820
    );
  sdft_s1_im_28_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X1Y61",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Madd_im64_add0000_Madd_lut(44),
      O => sdft_s1_im_28_CYSELF_3803
    );
  sdft_s1_im_28_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X1Y61",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_s1_im_28_GYMUX_3806,
      O => sdft_s1_im_28_DYMUX_3807
    );
  sdft_s1_im_28_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X1Y61",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_s1_im_28_GYMUX_3806,
      O => sdft_im64_add0000(45)
    );
  sdft_s1_im_28_GYMUX : X_BUF
    generic map(
      LOC => "SLICE_X1Y61",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_s1_im_28_XORG_3805,
      O => sdft_s1_im_28_GYMUX_3806
    );
  sdft_s1_im_28_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X1Y61"
    )
    port map (
      I0 => sdft_Madd_im64_add0000_Madd_cy_44_Q,
      I1 => sdft_Madd_im64_add0000_Madd_lut(45),
      O => sdft_s1_im_28_XORG_3805
    );
  sdft_s1_im_28_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X1Y61",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Madd_im64_add0000_Madd_cy_43_Q,
      O => sdft_s1_im_28_FASTCARRY_3800
    );
  sdft_s1_im_28_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X1Y61"
    )
    port map (
      I0 => sdft_s1_im_28_CYSELG_3789,
      I1 => sdft_s1_im_28_CYSELF_3803,
      O => sdft_s1_im_28_CYAND_3801
    );
  sdft_s1_im_28_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X1Y61"
    )
    port map (
      IA => sdft_s1_im_28_CYMUXG2_3799,
      IB => sdft_s1_im_28_FASTCARRY_3800,
      SEL => sdft_s1_im_28_CYAND_3801,
      O => sdft_s1_im_28_CYMUXFAST_3802
    );
  sdft_s1_im_28_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X1Y61"
    )
    port map (
      IA => sdft_s1_im_28_CY0G_3797,
      IB => sdft_s1_im_28_CYMUXF2_3798,
      SEL => sdft_s1_im_28_CYSELG_3789,
      O => sdft_s1_im_28_CYMUXG2_3799
    );
  sdft_s1_im_28_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X1Y61",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_mult0000(45),
      O => sdft_s1_im_28_CY0G_3797
    );
  sdft_s1_im_28_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X1Y61",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Madd_im64_add0000_Madd_lut(45),
      O => sdft_s1_im_28_CYSELG_3789
    );
  sdft_s1_im_28_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X1Y61",
      PATHPULSE => 798 ps
    )
    port map (
      I => clk_dcm,
      O => sdft_s1_im_28_CLKINV_3787
    );
  sdft_s1_im_28_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X1Y61",
      PATHPULSE => 798 ps
    )
    port map (
      I => start_IBUF_2275,
      O => sdft_s1_im_28_CEINV_3786
    );
  sdft_Madd_s1_re_add0000_lut_20_Q : X_LUT4
    generic map(
      INIT => X"55AA",
      LOC => "SLICE_X0Y30"
    )
    port map (
      ADR0 => data_4_IBUF_2361,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => sdft_re64_sub0000(36),
      O => sdft_Madd_s1_re_add0000_lut(20)
    );
  sdft_s1_re_add0000_20_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X0Y30",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_s1_re_add0000_20_XORF_3988,
      O => sdft_s1_re_add0000(20)
    );
  sdft_s1_re_add0000_20_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X0Y30"
    )
    port map (
      I0 => sdft_s1_re_add0000_20_CYINIT_3987,
      I1 => sdft_Madd_s1_re_add0000_lut(20),
      O => sdft_s1_re_add0000_20_XORF_3988
    );
  sdft_s1_re_add0000_20_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X0Y30"
    )
    port map (
      IA => sdft_s1_re_add0000_20_CY0F_3986,
      IB => sdft_s1_re_add0000_20_CYINIT_3987,
      SEL => sdft_s1_re_add0000_20_CYSELF_3974,
      O => sdft_Madd_s1_re_add0000_cy_20_Q
    );
  sdft_s1_re_add0000_20_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X0Y30"
    )
    port map (
      IA => sdft_s1_re_add0000_20_CY0F_3986,
      IB => sdft_s1_re_add0000_20_CY0F_3986,
      SEL => sdft_s1_re_add0000_20_CYSELF_3974,
      O => sdft_s1_re_add0000_20_CYMUXF2_3969
    );
  sdft_s1_re_add0000_20_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X0Y30",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Madd_s1_re_add0000_cy_19_Q,
      O => sdft_s1_re_add0000_20_CYINIT_3987
    );
  sdft_s1_re_add0000_20_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X0Y30",
      PATHPULSE => 798 ps
    )
    port map (
      I => data_4_IBUF_2361,
      O => sdft_s1_re_add0000_20_CY0F_3986
    );
  sdft_s1_re_add0000_20_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X0Y30",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Madd_s1_re_add0000_lut(20),
      O => sdft_s1_re_add0000_20_CYSELF_3974
    );
  sdft_s1_re_add0000_20_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X0Y30",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_s1_re_add0000_20_XORG_3976,
      O => sdft_s1_re_add0000(21)
    );
  sdft_s1_re_add0000_20_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X0Y30"
    )
    port map (
      I0 => sdft_Madd_s1_re_add0000_cy_20_Q,
      I1 => sdft_Madd_s1_re_add0000_lut(21),
      O => sdft_s1_re_add0000_20_XORG_3976
    );
  sdft_s1_re_add0000_20_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X0Y30",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_s1_re_add0000_20_CYMUXFAST_3973,
      O => sdft_Madd_s1_re_add0000_cy_21_Q
    );
  sdft_s1_re_add0000_20_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X0Y30",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Madd_s1_re_add0000_cy_19_Q,
      O => sdft_s1_re_add0000_20_FASTCARRY_3971
    );
  sdft_s1_re_add0000_20_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X0Y30"
    )
    port map (
      I0 => sdft_s1_re_add0000_20_CYSELG_3960,
      I1 => sdft_s1_re_add0000_20_CYSELF_3974,
      O => sdft_s1_re_add0000_20_CYAND_3972
    );
  sdft_s1_re_add0000_20_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X0Y30"
    )
    port map (
      IA => sdft_s1_re_add0000_20_CYMUXG2_3970,
      IB => sdft_s1_re_add0000_20_FASTCARRY_3971,
      SEL => sdft_s1_re_add0000_20_CYAND_3972,
      O => sdft_s1_re_add0000_20_CYMUXFAST_3973
    );
  sdft_s1_re_add0000_20_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X0Y30"
    )
    port map (
      IA => sdft_s1_re_add0000_20_CY0G_3968,
      IB => sdft_s1_re_add0000_20_CYMUXF2_3969,
      SEL => sdft_s1_re_add0000_20_CYSELG_3960,
      O => sdft_s1_re_add0000_20_CYMUXG2_3970
    );
  sdft_s1_re_add0000_20_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X0Y30",
      PATHPULSE => 798 ps
    )
    port map (
      I => data_5_IBUF_2363,
      O => sdft_s1_re_add0000_20_CY0G_3968
    );
  sdft_s1_re_add0000_20_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X0Y30",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Madd_s1_re_add0000_lut(21),
      O => sdft_s1_re_add0000_20_CYSELG_3960
    );
  sdft_Madd_s1_re_add0000_lut_23_Q : X_LUT4
    generic map(
      INIT => X"3C3C",
      LOC => "SLICE_X0Y31"
    )
    port map (
      ADR0 => VCC,
      ADR1 => data_7_IBUF_2370,
      ADR2 => sdft_re64_sub0000(39),
      ADR3 => VCC,
      O => sdft_Madd_s1_re_add0000_lut(23)
    );
  sdft_Madd_s1_re_add0000_lut_21_Q : X_LUT4
    generic map(
      INIT => X"5A5A",
      LOC => "SLICE_X0Y30"
    )
    port map (
      ADR0 => data_5_IBUF_2363,
      ADR1 => VCC,
      ADR2 => sdft_re64_sub0000(37),
      ADR3 => VCC,
      O => sdft_Madd_s1_re_add0000_lut(21)
    );
  sdft_Madd_s1_re_add0000_lut_25_Q : X_LUT4
    generic map(
      INIT => X"5A5A",
      LOC => "SLICE_X0Y32"
    )
    port map (
      ADR0 => data_9_IBUF_2377,
      ADR1 => VCC,
      ADR2 => sdft_re64_sub0000(41),
      ADR3 => VCC,
      O => sdft_Madd_s1_re_add0000_lut(25)
    );
  sdft_s1_re_add0000_24_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X0Y32",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_s1_re_add0000_24_XORF_4066,
      O => sdft_s1_re_add0000(24)
    );
  sdft_s1_re_add0000_24_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X0Y32"
    )
    port map (
      I0 => sdft_s1_re_add0000_24_CYINIT_4065,
      I1 => sdft_Madd_s1_re_add0000_lut(24),
      O => sdft_s1_re_add0000_24_XORF_4066
    );
  sdft_s1_re_add0000_24_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X0Y32"
    )
    port map (
      IA => sdft_s1_re_add0000_24_CY0F_4064,
      IB => sdft_s1_re_add0000_24_CYINIT_4065,
      SEL => sdft_s1_re_add0000_24_CYSELF_4052,
      O => sdft_Madd_s1_re_add0000_cy_24_Q
    );
  sdft_s1_re_add0000_24_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X0Y32"
    )
    port map (
      IA => sdft_s1_re_add0000_24_CY0F_4064,
      IB => sdft_s1_re_add0000_24_CY0F_4064,
      SEL => sdft_s1_re_add0000_24_CYSELF_4052,
      O => sdft_s1_re_add0000_24_CYMUXF2_4047
    );
  sdft_s1_re_add0000_24_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X0Y32",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Madd_s1_re_add0000_cy_23_Q,
      O => sdft_s1_re_add0000_24_CYINIT_4065
    );
  sdft_s1_re_add0000_24_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X0Y32",
      PATHPULSE => 798 ps
    )
    port map (
      I => data_8_IBUF_2375,
      O => sdft_s1_re_add0000_24_CY0F_4064
    );
  sdft_s1_re_add0000_24_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X0Y32",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Madd_s1_re_add0000_lut(24),
      O => sdft_s1_re_add0000_24_CYSELF_4052
    );
  sdft_s1_re_add0000_24_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X0Y32",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_s1_re_add0000_24_XORG_4054,
      O => sdft_s1_re_add0000(25)
    );
  sdft_s1_re_add0000_24_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X0Y32"
    )
    port map (
      I0 => sdft_Madd_s1_re_add0000_cy_24_Q,
      I1 => sdft_Madd_s1_re_add0000_lut(25),
      O => sdft_s1_re_add0000_24_XORG_4054
    );
  sdft_s1_re_add0000_24_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X0Y32",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_s1_re_add0000_24_CYMUXFAST_4051,
      O => sdft_Madd_s1_re_add0000_cy_25_Q
    );
  sdft_s1_re_add0000_24_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X0Y32",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Madd_s1_re_add0000_cy_23_Q,
      O => sdft_s1_re_add0000_24_FASTCARRY_4049
    );
  sdft_s1_re_add0000_24_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X0Y32"
    )
    port map (
      I0 => sdft_s1_re_add0000_24_CYSELG_4038,
      I1 => sdft_s1_re_add0000_24_CYSELF_4052,
      O => sdft_s1_re_add0000_24_CYAND_4050
    );
  sdft_s1_re_add0000_24_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X0Y32"
    )
    port map (
      IA => sdft_s1_re_add0000_24_CYMUXG2_4048,
      IB => sdft_s1_re_add0000_24_FASTCARRY_4049,
      SEL => sdft_s1_re_add0000_24_CYAND_4050,
      O => sdft_s1_re_add0000_24_CYMUXFAST_4051
    );
  sdft_s1_re_add0000_24_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X0Y32"
    )
    port map (
      IA => sdft_s1_re_add0000_24_CY0G_4046,
      IB => sdft_s1_re_add0000_24_CYMUXF2_4047,
      SEL => sdft_s1_re_add0000_24_CYSELG_4038,
      O => sdft_s1_re_add0000_24_CYMUXG2_4048
    );
  sdft_s1_re_add0000_24_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X0Y32",
      PATHPULSE => 798 ps
    )
    port map (
      I => data_9_IBUF_2377,
      O => sdft_s1_re_add0000_24_CY0G_4046
    );
  sdft_s1_re_add0000_24_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X0Y32",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Madd_s1_re_add0000_lut(25),
      O => sdft_s1_re_add0000_24_CYSELG_4038
    );
  sdft_Mmult_re64_mult00000_Madd_lut_23_Q : X_LUT4
    generic map(
      INIT => X"6666",
      LOC => "SLICE_X2Y27"
    )
    port map (
      ADR0 => sdft_Mmult_re64_mult0000_P_to_Adder_A_23,
      ADR1 => sdft_Mmult_re64_mult00001_P_to_Adder_B_6,
      ADR2 => VCC,
      ADR3 => VCC,
      O => sdft_Mmult_re64_mult00000_Madd_lut(23)
    );
  sdft_Mmult_re64_mult00000_Madd_lut_24_Q : X_LUT4
    generic map(
      INIT => X"3C3C",
      LOC => "SLICE_X2Y27"
    )
    port map (
      ADR0 => VCC,
      ADR1 => sdft_Mmult_re64_mult00001_P_to_Adder_B_7,
      ADR2 => sdft_Mmult_re64_mult0000_P_to_Adder_A_24,
      ADR3 => VCC,
      O => sdft_Mmult_re64_mult00000_Madd_lut(24)
    );
  sdft_re64_mult0000_23_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X2Y27",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_mult0000_23_XORF_4328,
      O => sdft_re64_mult0000(23)
    );
  sdft_re64_mult0000_23_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X2Y27"
    )
    port map (
      I0 => sdft_re64_mult0000_23_CYINIT_4327,
      I1 => sdft_Mmult_re64_mult00000_Madd_lut(23),
      O => sdft_re64_mult0000_23_XORF_4328
    );
  sdft_re64_mult0000_23_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X2Y27"
    )
    port map (
      IA => sdft_re64_mult0000_23_CY0F_4326,
      IB => sdft_re64_mult0000_23_CYINIT_4327,
      SEL => sdft_re64_mult0000_23_CYSELF_4314,
      O => sdft_Mmult_re64_mult00000_Madd_cy(23)
    );
  sdft_re64_mult0000_23_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X2Y27"
    )
    port map (
      IA => sdft_re64_mult0000_23_CY0F_4326,
      IB => sdft_re64_mult0000_23_CY0F_4326,
      SEL => sdft_re64_mult0000_23_CYSELF_4314,
      O => sdft_re64_mult0000_23_CYMUXF2_4309
    );
  sdft_re64_mult0000_23_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X2Y27",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_re64_mult00000_Madd_cy(22),
      O => sdft_re64_mult0000_23_CYINIT_4327
    );
  sdft_re64_mult0000_23_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X2Y27",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_re64_mult00001_P_to_Adder_B_6,
      O => sdft_re64_mult0000_23_CY0F_4326
    );
  sdft_re64_mult0000_23_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X2Y27",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_re64_mult00000_Madd_lut(23),
      O => sdft_re64_mult0000_23_CYSELF_4314
    );
  sdft_re64_mult0000_23_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X2Y27",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_mult0000_23_XORG_4316,
      O => sdft_re64_mult0000(24)
    );
  sdft_re64_mult0000_23_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X2Y27"
    )
    port map (
      I0 => sdft_Mmult_re64_mult00000_Madd_cy(23),
      I1 => sdft_Mmult_re64_mult00000_Madd_lut(24),
      O => sdft_re64_mult0000_23_XORG_4316
    );
  sdft_re64_mult0000_23_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X2Y27",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_mult0000_23_CYMUXFAST_4313,
      O => sdft_Mmult_re64_mult00000_Madd_cy(24)
    );
  sdft_re64_mult0000_23_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X2Y27",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_re64_mult00000_Madd_cy(22),
      O => sdft_re64_mult0000_23_FASTCARRY_4311
    );
  sdft_re64_mult0000_23_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X2Y27"
    )
    port map (
      I0 => sdft_re64_mult0000_23_CYSELG_4300,
      I1 => sdft_re64_mult0000_23_CYSELF_4314,
      O => sdft_re64_mult0000_23_CYAND_4312
    );
  sdft_re64_mult0000_23_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X2Y27"
    )
    port map (
      IA => sdft_re64_mult0000_23_CYMUXG2_4310,
      IB => sdft_re64_mult0000_23_FASTCARRY_4311,
      SEL => sdft_re64_mult0000_23_CYAND_4312,
      O => sdft_re64_mult0000_23_CYMUXFAST_4313
    );
  sdft_re64_mult0000_23_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X2Y27"
    )
    port map (
      IA => sdft_re64_mult0000_23_CY0G_4308,
      IB => sdft_re64_mult0000_23_CYMUXF2_4309,
      SEL => sdft_re64_mult0000_23_CYSELG_4300,
      O => sdft_re64_mult0000_23_CYMUXG2_4310
    );
  sdft_re64_mult0000_23_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X2Y27",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_re64_mult00001_P_to_Adder_B_7,
      O => sdft_re64_mult0000_23_CY0G_4308
    );
  sdft_re64_mult0000_23_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X2Y27",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_re64_mult00000_Madd_lut(24),
      O => sdft_re64_mult0000_23_CYSELG_4300
    );
  sdft_re64_mult0000_29_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X2Y30",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_mult0000_29_XORF_4445,
      O => sdft_re64_mult0000(29)
    );
  sdft_re64_mult0000_29_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X2Y30"
    )
    port map (
      I0 => sdft_re64_mult0000_29_CYINIT_4444,
      I1 => sdft_Mmult_re64_mult00000_Madd_lut(29),
      O => sdft_re64_mult0000_29_XORF_4445
    );
  sdft_re64_mult0000_29_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X2Y30"
    )
    port map (
      IA => sdft_re64_mult0000_29_CY0F_4443,
      IB => sdft_re64_mult0000_29_CYINIT_4444,
      SEL => sdft_re64_mult0000_29_CYSELF_4431,
      O => sdft_Mmult_re64_mult00000_Madd_cy(29)
    );
  sdft_re64_mult0000_29_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X2Y30"
    )
    port map (
      IA => sdft_re64_mult0000_29_CY0F_4443,
      IB => sdft_re64_mult0000_29_CY0F_4443,
      SEL => sdft_re64_mult0000_29_CYSELF_4431,
      O => sdft_re64_mult0000_29_CYMUXF2_4426
    );
  sdft_re64_mult0000_29_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X2Y30",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_re64_mult00000_Madd_cy(28),
      O => sdft_re64_mult0000_29_CYINIT_4444
    );
  sdft_re64_mult0000_29_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X2Y30",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_re64_mult00001_P_to_Adder_B_12,
      O => sdft_re64_mult0000_29_CY0F_4443
    );
  sdft_re64_mult0000_29_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X2Y30",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_re64_mult00000_Madd_lut(29),
      O => sdft_re64_mult0000_29_CYSELF_4431
    );
  sdft_re64_mult0000_29_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X2Y30",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_mult0000_29_XORG_4433,
      O => sdft_re64_mult0000(30)
    );
  sdft_re64_mult0000_29_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X2Y30"
    )
    port map (
      I0 => sdft_Mmult_re64_mult00000_Madd_cy(29),
      I1 => sdft_Mmult_re64_mult00000_Madd_lut(30),
      O => sdft_re64_mult0000_29_XORG_4433
    );
  sdft_re64_mult0000_29_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X2Y30",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_mult0000_29_CYMUXFAST_4430,
      O => sdft_Mmult_re64_mult00000_Madd_cy(30)
    );
  sdft_re64_mult0000_29_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X2Y30",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_re64_mult00000_Madd_cy(28),
      O => sdft_re64_mult0000_29_FASTCARRY_4428
    );
  sdft_re64_mult0000_29_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X2Y30"
    )
    port map (
      I0 => sdft_re64_mult0000_29_CYSELG_4417,
      I1 => sdft_re64_mult0000_29_CYSELF_4431,
      O => sdft_re64_mult0000_29_CYAND_4429
    );
  sdft_re64_mult0000_29_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X2Y30"
    )
    port map (
      IA => sdft_re64_mult0000_29_CYMUXG2_4427,
      IB => sdft_re64_mult0000_29_FASTCARRY_4428,
      SEL => sdft_re64_mult0000_29_CYAND_4429,
      O => sdft_re64_mult0000_29_CYMUXFAST_4430
    );
  sdft_re64_mult0000_29_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X2Y30"
    )
    port map (
      IA => sdft_re64_mult0000_29_CY0G_4425,
      IB => sdft_re64_mult0000_29_CYMUXF2_4426,
      SEL => sdft_re64_mult0000_29_CYSELG_4417,
      O => sdft_re64_mult0000_29_CYMUXG2_4427
    );
  sdft_re64_mult0000_29_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X2Y30",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_re64_mult00001_P_to_Adder_B_13,
      O => sdft_re64_mult0000_29_CY0G_4425
    );
  sdft_re64_mult0000_29_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X2Y30",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_re64_mult00000_Madd_lut(30),
      O => sdft_re64_mult0000_29_CYSELG_4417
    );
  sdft_re64_mult0000_21_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X2Y26",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_mult0000_21_XORF_4289,
      O => sdft_re64_mult0000(21)
    );
  sdft_re64_mult0000_21_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X2Y26"
    )
    port map (
      I0 => sdft_re64_mult0000_21_CYINIT_4288,
      I1 => sdft_Mmult_re64_mult00000_Madd_lut(21),
      O => sdft_re64_mult0000_21_XORF_4289
    );
  sdft_re64_mult0000_21_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X2Y26"
    )
    port map (
      IA => sdft_re64_mult0000_21_CY0F_4287,
      IB => sdft_re64_mult0000_21_CYINIT_4288,
      SEL => sdft_re64_mult0000_21_CYSELF_4275,
      O => sdft_Mmult_re64_mult00000_Madd_cy(21)
    );
  sdft_re64_mult0000_21_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X2Y26"
    )
    port map (
      IA => sdft_re64_mult0000_21_CY0F_4287,
      IB => sdft_re64_mult0000_21_CY0F_4287,
      SEL => sdft_re64_mult0000_21_CYSELF_4275,
      O => sdft_re64_mult0000_21_CYMUXF2_4270
    );
  sdft_re64_mult0000_21_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X2Y26",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_re64_mult00000_Madd_cy(20),
      O => sdft_re64_mult0000_21_CYINIT_4288
    );
  sdft_re64_mult0000_21_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X2Y26",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_re64_mult00001_P_to_Adder_B_4,
      O => sdft_re64_mult0000_21_CY0F_4287
    );
  sdft_re64_mult0000_21_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X2Y26",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_re64_mult00000_Madd_lut(21),
      O => sdft_re64_mult0000_21_CYSELF_4275
    );
  sdft_re64_mult0000_21_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X2Y26",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_mult0000_21_XORG_4277,
      O => sdft_re64_mult0000(22)
    );
  sdft_re64_mult0000_21_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X2Y26"
    )
    port map (
      I0 => sdft_Mmult_re64_mult00000_Madd_cy(21),
      I1 => sdft_Mmult_re64_mult00000_Madd_lut(22),
      O => sdft_re64_mult0000_21_XORG_4277
    );
  sdft_re64_mult0000_21_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X2Y26",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_mult0000_21_CYMUXFAST_4274,
      O => sdft_Mmult_re64_mult00000_Madd_cy(22)
    );
  sdft_re64_mult0000_21_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X2Y26",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_re64_mult00000_Madd_cy(20),
      O => sdft_re64_mult0000_21_FASTCARRY_4272
    );
  sdft_re64_mult0000_21_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X2Y26"
    )
    port map (
      I0 => sdft_re64_mult0000_21_CYSELG_4261,
      I1 => sdft_re64_mult0000_21_CYSELF_4275,
      O => sdft_re64_mult0000_21_CYAND_4273
    );
  sdft_re64_mult0000_21_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X2Y26"
    )
    port map (
      IA => sdft_re64_mult0000_21_CYMUXG2_4271,
      IB => sdft_re64_mult0000_21_FASTCARRY_4272,
      SEL => sdft_re64_mult0000_21_CYAND_4273,
      O => sdft_re64_mult0000_21_CYMUXFAST_4274
    );
  sdft_re64_mult0000_21_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X2Y26"
    )
    port map (
      IA => sdft_re64_mult0000_21_CY0G_4269,
      IB => sdft_re64_mult0000_21_CYMUXF2_4270,
      SEL => sdft_re64_mult0000_21_CYSELG_4261,
      O => sdft_re64_mult0000_21_CYMUXG2_4271
    );
  sdft_re64_mult0000_21_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X2Y26",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_re64_mult00001_P_to_Adder_B_5,
      O => sdft_re64_mult0000_21_CY0G_4269
    );
  sdft_re64_mult0000_21_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X2Y26",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_re64_mult00000_Madd_lut(22),
      O => sdft_re64_mult0000_21_CYSELG_4261
    );
  sdft_s1_re_add0000_28_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X0Y34",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_s1_re_add0000_28_XORF_4144,
      O => sdft_s1_re_add0000(28)
    );
  sdft_s1_re_add0000_28_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X0Y34"
    )
    port map (
      I0 => sdft_s1_re_add0000_28_CYINIT_4143,
      I1 => sdft_Madd_s1_re_add0000_lut(28),
      O => sdft_s1_re_add0000_28_XORF_4144
    );
  sdft_s1_re_add0000_28_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X0Y34"
    )
    port map (
      IA => sdft_s1_re_add0000_28_CY0F_4142,
      IB => sdft_s1_re_add0000_28_CYINIT_4143,
      SEL => sdft_s1_re_add0000_28_CYSELF_4130,
      O => sdft_Madd_s1_re_add0000_cy_28_Q
    );
  sdft_s1_re_add0000_28_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X0Y34"
    )
    port map (
      IA => sdft_s1_re_add0000_28_CY0F_4142,
      IB => sdft_s1_re_add0000_28_CY0F_4142,
      SEL => sdft_s1_re_add0000_28_CYSELF_4130,
      O => sdft_s1_re_add0000_28_CYMUXF2_4125
    );
  sdft_s1_re_add0000_28_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X0Y34",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Madd_s1_re_add0000_cy_27_Q,
      O => sdft_s1_re_add0000_28_CYINIT_4143
    );
  sdft_s1_re_add0000_28_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X0Y34",
      PATHPULSE => 798 ps
    )
    port map (
      I => data_12_IBUF_2389,
      O => sdft_s1_re_add0000_28_CY0F_4142
    );
  sdft_s1_re_add0000_28_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X0Y34",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Madd_s1_re_add0000_lut(28),
      O => sdft_s1_re_add0000_28_CYSELF_4130
    );
  sdft_s1_re_add0000_28_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X0Y34",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_s1_re_add0000_28_XORG_4132,
      O => sdft_s1_re_add0000(29)
    );
  sdft_s1_re_add0000_28_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X0Y34"
    )
    port map (
      I0 => sdft_Madd_s1_re_add0000_cy_28_Q,
      I1 => sdft_Madd_s1_re_add0000_lut(29),
      O => sdft_s1_re_add0000_28_XORG_4132
    );
  sdft_s1_re_add0000_28_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X0Y34",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Madd_s1_re_add0000_cy_27_Q,
      O => sdft_s1_re_add0000_28_FASTCARRY_4127
    );
  sdft_s1_re_add0000_28_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X0Y34"
    )
    port map (
      I0 => sdft_s1_re_add0000_28_CYSELG_4116,
      I1 => sdft_s1_re_add0000_28_CYSELF_4130,
      O => sdft_s1_re_add0000_28_CYAND_4128
    );
  sdft_s1_re_add0000_28_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X0Y34"
    )
    port map (
      IA => sdft_s1_re_add0000_28_CYMUXG2_4126,
      IB => sdft_s1_re_add0000_28_FASTCARRY_4127,
      SEL => sdft_s1_re_add0000_28_CYAND_4128,
      O => sdft_s1_re_add0000_28_CYMUXFAST_4129
    );
  sdft_s1_re_add0000_28_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X0Y34"
    )
    port map (
      IA => sdft_s1_re_add0000_28_CY0G_4124,
      IB => sdft_s1_re_add0000_28_CYMUXF2_4125,
      SEL => sdft_s1_re_add0000_28_CYSELG_4116,
      O => sdft_s1_re_add0000_28_CYMUXG2_4126
    );
  sdft_s1_re_add0000_28_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X0Y34",
      PATHPULSE => 798 ps
    )
    port map (
      I => data_13_IBUF_2391,
      O => sdft_s1_re_add0000_28_CY0G_4124
    );
  sdft_s1_re_add0000_28_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X0Y34",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Madd_s1_re_add0000_lut(29),
      O => sdft_s1_re_add0000_28_CYSELG_4116
    );
  sdft_Mmult_re64_mult00000_Madd_lut_22_Q : X_LUT4
    generic map(
      INIT => X"6666",
      LOC => "SLICE_X2Y26"
    )
    port map (
      ADR0 => sdft_Mmult_re64_mult0000_P_to_Adder_A_22,
      ADR1 => sdft_Mmult_re64_mult00001_P_to_Adder_B_5,
      ADR2 => VCC,
      ADR3 => VCC,
      O => sdft_Mmult_re64_mult00000_Madd_lut(22)
    );
  sdft_Mmult_re64_mult00000_Madd_lut_19_Q : X_LUT4
    generic map(
      INIT => X"33CC",
      LOC => "SLICE_X2Y25"
    )
    port map (
      ADR0 => VCC,
      ADR1 => sdft_Mmult_re64_mult00001_P_to_Adder_B_2,
      ADR2 => VCC,
      ADR3 => sdft_Mmult_re64_mult0000_P_to_Adder_A_19,
      O => sdft_Mmult_re64_mult00000_Madd_lut(19)
    );
  sdft_re64_mult0000_19_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X2Y25",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_mult0000_19_XORF_4250,
      O => sdft_re64_mult0000(19)
    );
  sdft_re64_mult0000_19_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X2Y25"
    )
    port map (
      I0 => sdft_re64_mult0000_19_CYINIT_4249,
      I1 => sdft_Mmult_re64_mult00000_Madd_lut(19),
      O => sdft_re64_mult0000_19_XORF_4250
    );
  sdft_re64_mult0000_19_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X2Y25"
    )
    port map (
      IA => sdft_re64_mult0000_19_CY0F_4248,
      IB => sdft_re64_mult0000_19_CYINIT_4249,
      SEL => sdft_re64_mult0000_19_CYSELF_4236,
      O => sdft_Mmult_re64_mult00000_Madd_cy(19)
    );
  sdft_re64_mult0000_19_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X2Y25"
    )
    port map (
      IA => sdft_re64_mult0000_19_CY0F_4248,
      IB => sdft_re64_mult0000_19_CY0F_4248,
      SEL => sdft_re64_mult0000_19_CYSELF_4236,
      O => sdft_re64_mult0000_19_CYMUXF2_4231
    );
  sdft_re64_mult0000_19_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X2Y25",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_re64_mult00000_Madd_cy(18),
      O => sdft_re64_mult0000_19_CYINIT_4249
    );
  sdft_re64_mult0000_19_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X2Y25",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_re64_mult00001_P_to_Adder_B_2,
      O => sdft_re64_mult0000_19_CY0F_4248
    );
  sdft_re64_mult0000_19_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X2Y25",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_re64_mult00000_Madd_lut(19),
      O => sdft_re64_mult0000_19_CYSELF_4236
    );
  sdft_re64_mult0000_19_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X2Y25",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_mult0000_19_XORG_4238,
      O => sdft_re64_mult0000(20)
    );
  sdft_re64_mult0000_19_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X2Y25"
    )
    port map (
      I0 => sdft_Mmult_re64_mult00000_Madd_cy(19),
      I1 => sdft_Mmult_re64_mult00000_Madd_lut(20),
      O => sdft_re64_mult0000_19_XORG_4238
    );
  sdft_re64_mult0000_19_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X2Y25",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_mult0000_19_CYMUXFAST_4235,
      O => sdft_Mmult_re64_mult00000_Madd_cy(20)
    );
  sdft_re64_mult0000_19_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X2Y25",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_re64_mult00000_Madd_cy(18),
      O => sdft_re64_mult0000_19_FASTCARRY_4233
    );
  sdft_re64_mult0000_19_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X2Y25"
    )
    port map (
      I0 => sdft_re64_mult0000_19_CYSELG_4222,
      I1 => sdft_re64_mult0000_19_CYSELF_4236,
      O => sdft_re64_mult0000_19_CYAND_4234
    );
  sdft_re64_mult0000_19_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X2Y25"
    )
    port map (
      IA => sdft_re64_mult0000_19_CYMUXG2_4232,
      IB => sdft_re64_mult0000_19_FASTCARRY_4233,
      SEL => sdft_re64_mult0000_19_CYAND_4234,
      O => sdft_re64_mult0000_19_CYMUXFAST_4235
    );
  sdft_re64_mult0000_19_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X2Y25"
    )
    port map (
      IA => sdft_re64_mult0000_19_CY0G_4230,
      IB => sdft_re64_mult0000_19_CYMUXF2_4231,
      SEL => sdft_re64_mult0000_19_CYSELG_4222,
      O => sdft_re64_mult0000_19_CYMUXG2_4232
    );
  sdft_re64_mult0000_19_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X2Y25",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_re64_mult00001_P_to_Adder_B_3,
      O => sdft_re64_mult0000_19_CY0G_4230
    );
  sdft_re64_mult0000_19_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X2Y25",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_re64_mult00000_Madd_lut(20),
      O => sdft_re64_mult0000_19_CYSELG_4222
    );
  sdft_s1_re_add0000_30_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X0Y35",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_s1_re_add0000_30_XORF_4175,
      O => sdft_s1_re_add0000(30)
    );
  sdft_s1_re_add0000_30_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X0Y35"
    )
    port map (
      I0 => sdft_s1_re_add0000_30_CYINIT_4174,
      I1 => sdft_Madd_s1_re_add0000_lut(30),
      O => sdft_s1_re_add0000_30_XORF_4175
    );
  sdft_s1_re_add0000_30_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X0Y35"
    )
    port map (
      IA => sdft_s1_re_add0000_30_CY0F_4173,
      IB => sdft_s1_re_add0000_30_CYINIT_4174,
      SEL => sdft_s1_re_add0000_30_CYSELF_4165,
      O => sdft_Madd_s1_re_add0000_cy_30_Q
    );
  sdft_s1_re_add0000_30_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X0Y35",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_s1_re_add0000_28_CYMUXFAST_4129,
      O => sdft_s1_re_add0000_30_CYINIT_4174
    );
  sdft_s1_re_add0000_30_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X0Y35",
      PATHPULSE => 798 ps
    )
    port map (
      I => data_14_IBUF_2396,
      O => sdft_s1_re_add0000_30_CY0F_4173
    );
  sdft_s1_re_add0000_30_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X0Y35",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Madd_s1_re_add0000_lut(30),
      O => sdft_s1_re_add0000_30_CYSELF_4165
    );
  sdft_s1_re_add0000_30_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X0Y35",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_s1_re_add0000_30_XORG_4162,
      O => sdft_s1_re_add0000(31)
    );
  sdft_s1_re_add0000_30_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X0Y35"
    )
    port map (
      I0 => sdft_Madd_s1_re_add0000_cy_30_Q,
      I1 => sdft_Madd_s1_re_add0000_lut(31),
      O => sdft_s1_re_add0000_30_XORG_4162
    );
  sdft_Mmult_re64_mult00000_Madd_lut_21_Q : X_LUT4
    generic map(
      INIT => X"5A5A",
      LOC => "SLICE_X2Y26"
    )
    port map (
      ADR0 => sdft_Mmult_re64_mult00001_P_to_Adder_B_4,
      ADR1 => VCC,
      ADR2 => sdft_Mmult_re64_mult0000_P_to_Adder_A_21,
      ADR3 => VCC,
      O => sdft_Mmult_re64_mult00000_Madd_lut(21)
    );
  sdft_Mmult_re64_mult00000_Madd_lut_26_Q : X_LUT4
    generic map(
      INIT => X"5A5A",
      LOC => "SLICE_X2Y28"
    )
    port map (
      ADR0 => sdft_Mmult_re64_mult00001_P_to_Adder_B_9,
      ADR1 => VCC,
      ADR2 => sdft_Mmult_re64_mult0000_P_to_Adder_A_26,
      ADR3 => VCC,
      O => sdft_Mmult_re64_mult00000_Madd_lut(26)
    );
  sdft_re64_mult0000_25_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X2Y28",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_mult0000_25_XORF_4367,
      O => sdft_re64_mult0000(25)
    );
  sdft_re64_mult0000_25_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X2Y28"
    )
    port map (
      I0 => sdft_re64_mult0000_25_CYINIT_4366,
      I1 => sdft_Mmult_re64_mult00000_Madd_lut(25),
      O => sdft_re64_mult0000_25_XORF_4367
    );
  sdft_re64_mult0000_25_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X2Y28"
    )
    port map (
      IA => sdft_re64_mult0000_25_CY0F_4365,
      IB => sdft_re64_mult0000_25_CYINIT_4366,
      SEL => sdft_re64_mult0000_25_CYSELF_4353,
      O => sdft_Mmult_re64_mult00000_Madd_cy(25)
    );
  sdft_re64_mult0000_25_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X2Y28"
    )
    port map (
      IA => sdft_re64_mult0000_25_CY0F_4365,
      IB => sdft_re64_mult0000_25_CY0F_4365,
      SEL => sdft_re64_mult0000_25_CYSELF_4353,
      O => sdft_re64_mult0000_25_CYMUXF2_4348
    );
  sdft_re64_mult0000_25_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X2Y28",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_re64_mult00000_Madd_cy(24),
      O => sdft_re64_mult0000_25_CYINIT_4366
    );
  sdft_re64_mult0000_25_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X2Y28",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_re64_mult00001_P_to_Adder_B_8,
      O => sdft_re64_mult0000_25_CY0F_4365
    );
  sdft_re64_mult0000_25_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X2Y28",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_re64_mult00000_Madd_lut(25),
      O => sdft_re64_mult0000_25_CYSELF_4353
    );
  sdft_re64_mult0000_25_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X2Y28",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_mult0000_25_XORG_4355,
      O => sdft_re64_mult0000(26)
    );
  sdft_re64_mult0000_25_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X2Y28"
    )
    port map (
      I0 => sdft_Mmult_re64_mult00000_Madd_cy(25),
      I1 => sdft_Mmult_re64_mult00000_Madd_lut(26),
      O => sdft_re64_mult0000_25_XORG_4355
    );
  sdft_re64_mult0000_25_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X2Y28",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_mult0000_25_CYMUXFAST_4352,
      O => sdft_Mmult_re64_mult00000_Madd_cy(26)
    );
  sdft_re64_mult0000_25_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X2Y28",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_re64_mult00000_Madd_cy(24),
      O => sdft_re64_mult0000_25_FASTCARRY_4350
    );
  sdft_re64_mult0000_25_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X2Y28"
    )
    port map (
      I0 => sdft_re64_mult0000_25_CYSELG_4339,
      I1 => sdft_re64_mult0000_25_CYSELF_4353,
      O => sdft_re64_mult0000_25_CYAND_4351
    );
  sdft_re64_mult0000_25_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X2Y28"
    )
    port map (
      IA => sdft_re64_mult0000_25_CYMUXG2_4349,
      IB => sdft_re64_mult0000_25_FASTCARRY_4350,
      SEL => sdft_re64_mult0000_25_CYAND_4351,
      O => sdft_re64_mult0000_25_CYMUXFAST_4352
    );
  sdft_re64_mult0000_25_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X2Y28"
    )
    port map (
      IA => sdft_re64_mult0000_25_CY0G_4347,
      IB => sdft_re64_mult0000_25_CYMUXF2_4348,
      SEL => sdft_re64_mult0000_25_CYSELG_4339,
      O => sdft_re64_mult0000_25_CYMUXG2_4349
    );
  sdft_re64_mult0000_25_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X2Y28",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_re64_mult00001_P_to_Adder_B_9,
      O => sdft_re64_mult0000_25_CY0G_4347
    );
  sdft_re64_mult0000_25_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X2Y28",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_re64_mult00000_Madd_lut(26),
      O => sdft_re64_mult0000_25_CYSELG_4339
    );
  sdft_s1_re_add0000_26_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X0Y33",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_s1_re_add0000_26_XORF_4105,
      O => sdft_s1_re_add0000(26)
    );
  sdft_s1_re_add0000_26_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X0Y33"
    )
    port map (
      I0 => sdft_s1_re_add0000_26_CYINIT_4104,
      I1 => sdft_Madd_s1_re_add0000_lut(26),
      O => sdft_s1_re_add0000_26_XORF_4105
    );
  sdft_s1_re_add0000_26_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X0Y33"
    )
    port map (
      IA => sdft_s1_re_add0000_26_CY0F_4103,
      IB => sdft_s1_re_add0000_26_CYINIT_4104,
      SEL => sdft_s1_re_add0000_26_CYSELF_4091,
      O => sdft_Madd_s1_re_add0000_cy_26_Q
    );
  sdft_s1_re_add0000_26_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X0Y33"
    )
    port map (
      IA => sdft_s1_re_add0000_26_CY0F_4103,
      IB => sdft_s1_re_add0000_26_CY0F_4103,
      SEL => sdft_s1_re_add0000_26_CYSELF_4091,
      O => sdft_s1_re_add0000_26_CYMUXF2_4086
    );
  sdft_s1_re_add0000_26_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X0Y33",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Madd_s1_re_add0000_cy_25_Q,
      O => sdft_s1_re_add0000_26_CYINIT_4104
    );
  sdft_s1_re_add0000_26_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X0Y33",
      PATHPULSE => 798 ps
    )
    port map (
      I => data_10_IBUF_2382,
      O => sdft_s1_re_add0000_26_CY0F_4103
    );
  sdft_s1_re_add0000_26_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X0Y33",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Madd_s1_re_add0000_lut(26),
      O => sdft_s1_re_add0000_26_CYSELF_4091
    );
  sdft_s1_re_add0000_26_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X0Y33",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_s1_re_add0000_26_XORG_4093,
      O => sdft_s1_re_add0000(27)
    );
  sdft_s1_re_add0000_26_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X0Y33"
    )
    port map (
      I0 => sdft_Madd_s1_re_add0000_cy_26_Q,
      I1 => sdft_Madd_s1_re_add0000_lut(27),
      O => sdft_s1_re_add0000_26_XORG_4093
    );
  sdft_s1_re_add0000_26_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X0Y33",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_s1_re_add0000_26_CYMUXFAST_4090,
      O => sdft_Madd_s1_re_add0000_cy_27_Q
    );
  sdft_s1_re_add0000_26_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X0Y33",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Madd_s1_re_add0000_cy_25_Q,
      O => sdft_s1_re_add0000_26_FASTCARRY_4088
    );
  sdft_s1_re_add0000_26_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X0Y33"
    )
    port map (
      I0 => sdft_s1_re_add0000_26_CYSELG_4077,
      I1 => sdft_s1_re_add0000_26_CYSELF_4091,
      O => sdft_s1_re_add0000_26_CYAND_4089
    );
  sdft_s1_re_add0000_26_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X0Y33"
    )
    port map (
      IA => sdft_s1_re_add0000_26_CYMUXG2_4087,
      IB => sdft_s1_re_add0000_26_FASTCARRY_4088,
      SEL => sdft_s1_re_add0000_26_CYAND_4089,
      O => sdft_s1_re_add0000_26_CYMUXFAST_4090
    );
  sdft_s1_re_add0000_26_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X0Y33"
    )
    port map (
      IA => sdft_s1_re_add0000_26_CY0G_4085,
      IB => sdft_s1_re_add0000_26_CYMUXF2_4086,
      SEL => sdft_s1_re_add0000_26_CYSELG_4077,
      O => sdft_s1_re_add0000_26_CYMUXG2_4087
    );
  sdft_s1_re_add0000_26_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X0Y33",
      PATHPULSE => 798 ps
    )
    port map (
      I => data_11_IBUF_2384,
      O => sdft_s1_re_add0000_26_CY0G_4085
    );
  sdft_s1_re_add0000_26_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X0Y33",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Madd_s1_re_add0000_lut(27),
      O => sdft_s1_re_add0000_26_CYSELG_4077
    );
  sdft_re64_mult0000_27_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X2Y29",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_mult0000_27_XORF_4406,
      O => sdft_re64_mult0000(27)
    );
  sdft_re64_mult0000_27_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X2Y29"
    )
    port map (
      I0 => sdft_re64_mult0000_27_CYINIT_4405,
      I1 => sdft_Mmult_re64_mult00000_Madd_lut(27),
      O => sdft_re64_mult0000_27_XORF_4406
    );
  sdft_re64_mult0000_27_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X2Y29"
    )
    port map (
      IA => sdft_re64_mult0000_27_CY0F_4404,
      IB => sdft_re64_mult0000_27_CYINIT_4405,
      SEL => sdft_re64_mult0000_27_CYSELF_4392,
      O => sdft_Mmult_re64_mult00000_Madd_cy(27)
    );
  sdft_re64_mult0000_27_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X2Y29"
    )
    port map (
      IA => sdft_re64_mult0000_27_CY0F_4404,
      IB => sdft_re64_mult0000_27_CY0F_4404,
      SEL => sdft_re64_mult0000_27_CYSELF_4392,
      O => sdft_re64_mult0000_27_CYMUXF2_4387
    );
  sdft_re64_mult0000_27_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X2Y29",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_re64_mult00000_Madd_cy(26),
      O => sdft_re64_mult0000_27_CYINIT_4405
    );
  sdft_re64_mult0000_27_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X2Y29",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_re64_mult00001_P_to_Adder_B_10,
      O => sdft_re64_mult0000_27_CY0F_4404
    );
  sdft_re64_mult0000_27_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X2Y29",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_re64_mult00000_Madd_lut(27),
      O => sdft_re64_mult0000_27_CYSELF_4392
    );
  sdft_re64_mult0000_27_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X2Y29",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_mult0000_27_XORG_4394,
      O => sdft_re64_mult0000(28)
    );
  sdft_re64_mult0000_27_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X2Y29"
    )
    port map (
      I0 => sdft_Mmult_re64_mult00000_Madd_cy(27),
      I1 => sdft_Mmult_re64_mult00000_Madd_lut(28),
      O => sdft_re64_mult0000_27_XORG_4394
    );
  sdft_re64_mult0000_27_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X2Y29",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_mult0000_27_CYMUXFAST_4391,
      O => sdft_Mmult_re64_mult00000_Madd_cy(28)
    );
  sdft_re64_mult0000_27_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X2Y29",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_re64_mult00000_Madd_cy(26),
      O => sdft_re64_mult0000_27_FASTCARRY_4389
    );
  sdft_re64_mult0000_27_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X2Y29"
    )
    port map (
      I0 => sdft_re64_mult0000_27_CYSELG_4378,
      I1 => sdft_re64_mult0000_27_CYSELF_4392,
      O => sdft_re64_mult0000_27_CYAND_4390
    );
  sdft_re64_mult0000_27_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X2Y29"
    )
    port map (
      IA => sdft_re64_mult0000_27_CYMUXG2_4388,
      IB => sdft_re64_mult0000_27_FASTCARRY_4389,
      SEL => sdft_re64_mult0000_27_CYAND_4390,
      O => sdft_re64_mult0000_27_CYMUXFAST_4391
    );
  sdft_re64_mult0000_27_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X2Y29"
    )
    port map (
      IA => sdft_re64_mult0000_27_CY0G_4386,
      IB => sdft_re64_mult0000_27_CYMUXF2_4387,
      SEL => sdft_re64_mult0000_27_CYSELG_4378,
      O => sdft_re64_mult0000_27_CYMUXG2_4388
    );
  sdft_re64_mult0000_27_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X2Y29",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_re64_mult00001_P_to_Adder_B_11,
      O => sdft_re64_mult0000_27_CY0G_4386
    );
  sdft_re64_mult0000_27_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X2Y29",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_re64_mult00000_Madd_lut(28),
      O => sdft_re64_mult0000_27_CYSELG_4378
    );
  sdft_re64_mult0000_17_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X2Y24",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_mult0000_17_XORF_4211,
      O => sdft_re64_mult0000(17)
    );
  sdft_re64_mult0000_17_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X2Y24"
    )
    port map (
      I0 => sdft_re64_mult0000_17_CYINIT_4210,
      I1 => sdft_Mmult_re64_mult00000_Madd_lut(17),
      O => sdft_re64_mult0000_17_XORF_4211
    );
  sdft_re64_mult0000_17_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X2Y24"
    )
    port map (
      IA => sdft_re64_mult0000_17_CY0F_4209,
      IB => sdft_re64_mult0000_17_CYINIT_4210,
      SEL => sdft_re64_mult0000_17_CYSELF_4201,
      O => sdft_Mmult_re64_mult00000_Madd_cy(17)
    );
  sdft_re64_mult0000_17_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X2Y24",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_mult0000_17_BXINV_4199,
      O => sdft_re64_mult0000_17_CYINIT_4210
    );
  sdft_re64_mult0000_17_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X2Y24",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_re64_mult00001_P_to_Adder_B_0,
      O => sdft_re64_mult0000_17_CY0F_4209
    );
  sdft_re64_mult0000_17_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X2Y24",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_re64_mult00000_Madd_lut(17),
      O => sdft_re64_mult0000_17_CYSELF_4201
    );
  sdft_re64_mult0000_17_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X2Y24",
      PATHPULSE => 798 ps
    )
    port map (
      I => '0',
      O => sdft_re64_mult0000_17_BXINV_4199
    );
  sdft_re64_mult0000_17_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X2Y24",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_mult0000_17_XORG_4197,
      O => sdft_re64_mult0000(18)
    );
  sdft_re64_mult0000_17_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X2Y24"
    )
    port map (
      I0 => sdft_Mmult_re64_mult00000_Madd_cy(17),
      I1 => sdft_Mmult_re64_mult00000_Madd_lut(18),
      O => sdft_re64_mult0000_17_XORG_4197
    );
  sdft_re64_mult0000_17_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X2Y24",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_mult0000_17_CYMUXG_4196,
      O => sdft_Mmult_re64_mult00000_Madd_cy(18)
    );
  sdft_re64_mult0000_17_CYMUXG : X_MUX2
    generic map(
      LOC => "SLICE_X2Y24"
    )
    port map (
      IA => sdft_re64_mult0000_17_CY0G_4194,
      IB => sdft_Mmult_re64_mult00000_Madd_cy(17),
      SEL => sdft_re64_mult0000_17_CYSELG_4186,
      O => sdft_re64_mult0000_17_CYMUXG_4196
    );
  sdft_re64_mult0000_17_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X2Y24",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_re64_mult00001_P_to_Adder_B_1,
      O => sdft_re64_mult0000_17_CY0G_4194
    );
  sdft_re64_mult0000_17_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X2Y24",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_re64_mult00000_Madd_lut(18),
      O => sdft_re64_mult0000_17_CYSELG_4186
    );
  sdft_re64_mult0000_31_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X2Y31",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_mult0000_31_XORF_4484,
      O => sdft_re64_mult0000(31)
    );
  sdft_re64_mult0000_31_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X2Y31"
    )
    port map (
      I0 => sdft_re64_mult0000_31_CYINIT_4483,
      I1 => sdft_Mmult_re64_mult00000_Madd_lut(31),
      O => sdft_re64_mult0000_31_XORF_4484
    );
  sdft_re64_mult0000_31_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X2Y31"
    )
    port map (
      IA => sdft_re64_mult0000_31_CY0F_4482,
      IB => sdft_re64_mult0000_31_CYINIT_4483,
      SEL => sdft_re64_mult0000_31_CYSELF_4470,
      O => sdft_Mmult_re64_mult00000_Madd_cy(31)
    );
  sdft_re64_mult0000_31_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X2Y31"
    )
    port map (
      IA => sdft_re64_mult0000_31_CY0F_4482,
      IB => sdft_re64_mult0000_31_CY0F_4482,
      SEL => sdft_re64_mult0000_31_CYSELF_4470,
      O => sdft_re64_mult0000_31_CYMUXF2_4465
    );
  sdft_re64_mult0000_31_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X2Y31",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_re64_mult00000_Madd_cy(30),
      O => sdft_re64_mult0000_31_CYINIT_4483
    );
  sdft_re64_mult0000_31_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X2Y31",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_re64_mult00001_P_to_Adder_B_14,
      O => sdft_re64_mult0000_31_CY0F_4482
    );
  sdft_re64_mult0000_31_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X2Y31",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_re64_mult00000_Madd_lut(31),
      O => sdft_re64_mult0000_31_CYSELF_4470
    );
  sdft_re64_mult0000_31_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X2Y31",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_mult0000_31_XORG_4472,
      O => sdft_re64_mult0000(32)
    );
  sdft_re64_mult0000_31_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X2Y31"
    )
    port map (
      I0 => sdft_Mmult_re64_mult00000_Madd_cy(31),
      I1 => sdft_Mmult_re64_mult00000_Madd_lut(32),
      O => sdft_re64_mult0000_31_XORG_4472
    );
  sdft_re64_mult0000_31_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X2Y31",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_mult0000_31_CYMUXFAST_4469,
      O => sdft_Mmult_re64_mult00000_Madd_cy(32)
    );
  sdft_re64_mult0000_31_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X2Y31",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_re64_mult00000_Madd_cy(30),
      O => sdft_re64_mult0000_31_FASTCARRY_4467
    );
  sdft_re64_mult0000_31_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X2Y31"
    )
    port map (
      I0 => sdft_re64_mult0000_31_CYSELG_4456,
      I1 => sdft_re64_mult0000_31_CYSELF_4470,
      O => sdft_re64_mult0000_31_CYAND_4468
    );
  sdft_re64_mult0000_31_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X2Y31"
    )
    port map (
      IA => sdft_re64_mult0000_31_CYMUXG2_4466,
      IB => sdft_re64_mult0000_31_FASTCARRY_4467,
      SEL => sdft_re64_mult0000_31_CYAND_4468,
      O => sdft_re64_mult0000_31_CYMUXFAST_4469
    );
  sdft_re64_mult0000_31_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X2Y31"
    )
    port map (
      IA => sdft_re64_mult0000_31_CY0G_4464,
      IB => sdft_re64_mult0000_31_CYMUXF2_4465,
      SEL => sdft_re64_mult0000_31_CYSELG_4456,
      O => sdft_re64_mult0000_31_CYMUXG2_4466
    );
  sdft_re64_mult0000_31_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X2Y31",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_re64_mult00001_P_to_Adder_B_15,
      O => sdft_re64_mult0000_31_CY0G_4464
    );
  sdft_re64_mult0000_31_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X2Y31",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_re64_mult00000_Madd_lut(32),
      O => sdft_re64_mult0000_31_CYSELG_4456
    );
  sdft_re64_mult0000_39_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X2Y35",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_mult0000_39_XORF_4640,
      O => sdft_re64_mult0000(39)
    );
  sdft_re64_mult0000_39_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X2Y35"
    )
    port map (
      I0 => sdft_re64_mult0000_39_CYINIT_4639,
      I1 => sdft_Mmult_re64_mult00000_Madd_lut(39),
      O => sdft_re64_mult0000_39_XORF_4640
    );
  sdft_re64_mult0000_39_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X2Y35"
    )
    port map (
      IA => sdft_re64_mult0000_39_CY0F_4638,
      IB => sdft_re64_mult0000_39_CYINIT_4639,
      SEL => sdft_re64_mult0000_39_CYSELF_4626,
      O => sdft_Mmult_re64_mult00000_Madd_cy(39)
    );
  sdft_re64_mult0000_39_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X2Y35"
    )
    port map (
      IA => sdft_re64_mult0000_39_CY0F_4638,
      IB => sdft_re64_mult0000_39_CY0F_4638,
      SEL => sdft_re64_mult0000_39_CYSELF_4626,
      O => sdft_re64_mult0000_39_CYMUXF2_4621
    );
  sdft_re64_mult0000_39_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X2Y35",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_re64_mult00000_Madd_cy(38),
      O => sdft_re64_mult0000_39_CYINIT_4639
    );
  sdft_re64_mult0000_39_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X2Y35",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_re64_mult00001_P_to_Adder_B_22,
      O => sdft_re64_mult0000_39_CY0F_4638
    );
  sdft_re64_mult0000_39_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X2Y35",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_re64_mult00000_Madd_lut(39),
      O => sdft_re64_mult0000_39_CYSELF_4626
    );
  sdft_re64_mult0000_39_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X2Y35",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_mult0000_39_XORG_4628,
      O => sdft_re64_mult0000(40)
    );
  sdft_re64_mult0000_39_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X2Y35"
    )
    port map (
      I0 => sdft_Mmult_re64_mult00000_Madd_cy(39),
      I1 => sdft_Mmult_re64_mult00000_Madd_lut(40),
      O => sdft_re64_mult0000_39_XORG_4628
    );
  sdft_re64_mult0000_39_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X2Y35",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_mult0000_39_CYMUXFAST_4625,
      O => sdft_Mmult_re64_mult00000_Madd_cy(40)
    );
  sdft_re64_mult0000_39_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X2Y35",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_re64_mult00000_Madd_cy(38),
      O => sdft_re64_mult0000_39_FASTCARRY_4623
    );
  sdft_re64_mult0000_39_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X2Y35"
    )
    port map (
      I0 => sdft_re64_mult0000_39_CYSELG_4612,
      I1 => sdft_re64_mult0000_39_CYSELF_4626,
      O => sdft_re64_mult0000_39_CYAND_4624
    );
  sdft_re64_mult0000_39_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X2Y35"
    )
    port map (
      IA => sdft_re64_mult0000_39_CYMUXG2_4622,
      IB => sdft_re64_mult0000_39_FASTCARRY_4623,
      SEL => sdft_re64_mult0000_39_CYAND_4624,
      O => sdft_re64_mult0000_39_CYMUXFAST_4625
    );
  sdft_re64_mult0000_39_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X2Y35"
    )
    port map (
      IA => sdft_re64_mult0000_39_CY0G_4620,
      IB => sdft_re64_mult0000_39_CYMUXF2_4621,
      SEL => sdft_re64_mult0000_39_CYSELG_4612,
      O => sdft_re64_mult0000_39_CYMUXG2_4622
    );
  sdft_re64_mult0000_39_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X2Y35",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_re64_mult00001_P_to_Adder_B_23,
      O => sdft_re64_mult0000_39_CY0G_4620
    );
  sdft_re64_mult0000_39_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X2Y35",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_re64_mult00000_Madd_lut(40),
      O => sdft_re64_mult0000_39_CYSELG_4612
    );
  sdft_re64_mult0000_33_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X2Y32",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_mult0000_33_XORF_4523,
      O => sdft_re64_mult0000(33)
    );
  sdft_re64_mult0000_33_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X2Y32"
    )
    port map (
      I0 => sdft_re64_mult0000_33_CYINIT_4522,
      I1 => sdft_Mmult_re64_mult00000_Madd_lut(33),
      O => sdft_re64_mult0000_33_XORF_4523
    );
  sdft_re64_mult0000_33_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X2Y32"
    )
    port map (
      IA => sdft_re64_mult0000_33_CY0F_4521,
      IB => sdft_re64_mult0000_33_CYINIT_4522,
      SEL => sdft_re64_mult0000_33_CYSELF_4509,
      O => sdft_Mmult_re64_mult00000_Madd_cy(33)
    );
  sdft_re64_mult0000_33_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X2Y32"
    )
    port map (
      IA => sdft_re64_mult0000_33_CY0F_4521,
      IB => sdft_re64_mult0000_33_CY0F_4521,
      SEL => sdft_re64_mult0000_33_CYSELF_4509,
      O => sdft_re64_mult0000_33_CYMUXF2_4504
    );
  sdft_re64_mult0000_33_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X2Y32",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_re64_mult00000_Madd_cy(32),
      O => sdft_re64_mult0000_33_CYINIT_4522
    );
  sdft_re64_mult0000_33_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X2Y32",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_re64_mult00001_P_to_Adder_B_16,
      O => sdft_re64_mult0000_33_CY0F_4521
    );
  sdft_re64_mult0000_33_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X2Y32",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_re64_mult00000_Madd_lut(33),
      O => sdft_re64_mult0000_33_CYSELF_4509
    );
  sdft_re64_mult0000_33_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X2Y32",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_mult0000_33_XORG_4511,
      O => sdft_re64_mult0000(34)
    );
  sdft_re64_mult0000_33_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X2Y32"
    )
    port map (
      I0 => sdft_Mmult_re64_mult00000_Madd_cy(33),
      I1 => sdft_Mmult_re64_mult00000_Madd_lut(34),
      O => sdft_re64_mult0000_33_XORG_4511
    );
  sdft_re64_mult0000_33_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X2Y32",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_mult0000_33_CYMUXFAST_4508,
      O => sdft_Mmult_re64_mult00000_Madd_cy(34)
    );
  sdft_re64_mult0000_33_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X2Y32",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_re64_mult00000_Madd_cy(32),
      O => sdft_re64_mult0000_33_FASTCARRY_4506
    );
  sdft_re64_mult0000_33_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X2Y32"
    )
    port map (
      I0 => sdft_re64_mult0000_33_CYSELG_4495,
      I1 => sdft_re64_mult0000_33_CYSELF_4509,
      O => sdft_re64_mult0000_33_CYAND_4507
    );
  sdft_re64_mult0000_33_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X2Y32"
    )
    port map (
      IA => sdft_re64_mult0000_33_CYMUXG2_4505,
      IB => sdft_re64_mult0000_33_FASTCARRY_4506,
      SEL => sdft_re64_mult0000_33_CYAND_4507,
      O => sdft_re64_mult0000_33_CYMUXFAST_4508
    );
  sdft_re64_mult0000_33_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X2Y32"
    )
    port map (
      IA => sdft_re64_mult0000_33_CY0G_4503,
      IB => sdft_re64_mult0000_33_CYMUXF2_4504,
      SEL => sdft_re64_mult0000_33_CYSELG_4495,
      O => sdft_re64_mult0000_33_CYMUXG2_4505
    );
  sdft_re64_mult0000_33_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X2Y32",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_re64_mult00001_P_to_Adder_B_17,
      O => sdft_re64_mult0000_33_CY0G_4503
    );
  sdft_re64_mult0000_33_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X2Y32",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_re64_mult00000_Madd_lut(34),
      O => sdft_re64_mult0000_33_CYSELG_4495
    );
  sdft_re64_mult0000_43_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X2Y37",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_mult0000_43_XORF_4718,
      O => sdft_re64_mult0000(43)
    );
  sdft_re64_mult0000_43_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X2Y37"
    )
    port map (
      I0 => sdft_re64_mult0000_43_CYINIT_4717,
      I1 => sdft_Mmult_re64_mult00000_Madd_lut(43),
      O => sdft_re64_mult0000_43_XORF_4718
    );
  sdft_re64_mult0000_43_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X2Y37"
    )
    port map (
      IA => sdft_re64_mult0000_43_CY0F_4716,
      IB => sdft_re64_mult0000_43_CYINIT_4717,
      SEL => sdft_re64_mult0000_43_CYSELF_4704,
      O => sdft_Mmult_re64_mult00000_Madd_cy(43)
    );
  sdft_re64_mult0000_43_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X2Y37"
    )
    port map (
      IA => sdft_re64_mult0000_43_CY0F_4716,
      IB => sdft_re64_mult0000_43_CY0F_4716,
      SEL => sdft_re64_mult0000_43_CYSELF_4704,
      O => sdft_re64_mult0000_43_CYMUXF2_4699
    );
  sdft_re64_mult0000_43_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X2Y37",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_re64_mult00000_Madd_cy(42),
      O => sdft_re64_mult0000_43_CYINIT_4717
    );
  sdft_re64_mult0000_43_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X2Y37",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_re64_mult00001_P_to_Adder_B_26,
      O => sdft_re64_mult0000_43_CY0F_4716
    );
  sdft_re64_mult0000_43_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X2Y37",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_re64_mult00000_Madd_lut(43),
      O => sdft_re64_mult0000_43_CYSELF_4704
    );
  sdft_re64_mult0000_43_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X2Y37",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_mult0000_43_XORG_4706,
      O => sdft_re64_mult0000(44)
    );
  sdft_re64_mult0000_43_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X2Y37"
    )
    port map (
      I0 => sdft_Mmult_re64_mult00000_Madd_cy(43),
      I1 => sdft_Mmult_re64_mult00000_Madd_lut(44),
      O => sdft_re64_mult0000_43_XORG_4706
    );
  sdft_re64_mult0000_43_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X2Y37",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_mult0000_43_CYMUXFAST_4703,
      O => sdft_Mmult_re64_mult00000_Madd_cy(44)
    );
  sdft_re64_mult0000_43_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X2Y37",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_re64_mult00000_Madd_cy(42),
      O => sdft_re64_mult0000_43_FASTCARRY_4701
    );
  sdft_re64_mult0000_43_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X2Y37"
    )
    port map (
      I0 => sdft_re64_mult0000_43_CYSELG_4690,
      I1 => sdft_re64_mult0000_43_CYSELF_4704,
      O => sdft_re64_mult0000_43_CYAND_4702
    );
  sdft_re64_mult0000_43_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X2Y37"
    )
    port map (
      IA => sdft_re64_mult0000_43_CYMUXG2_4700,
      IB => sdft_re64_mult0000_43_FASTCARRY_4701,
      SEL => sdft_re64_mult0000_43_CYAND_4702,
      O => sdft_re64_mult0000_43_CYMUXFAST_4703
    );
  sdft_re64_mult0000_43_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X2Y37"
    )
    port map (
      IA => sdft_re64_mult0000_43_CY0G_4698,
      IB => sdft_re64_mult0000_43_CYMUXF2_4699,
      SEL => sdft_re64_mult0000_43_CYSELG_4690,
      O => sdft_re64_mult0000_43_CYMUXG2_4700
    );
  sdft_re64_mult0000_43_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X2Y37",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_re64_mult00001_P_to_Adder_B_27,
      O => sdft_re64_mult0000_43_CY0G_4698
    );
  sdft_re64_mult0000_43_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X2Y37",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_re64_mult00000_Madd_lut(44),
      O => sdft_re64_mult0000_43_CYSELG_4690
    );
  sdft_Msub_re64_sub0000_Madd_cy_1_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X3Y13"
    )
    port map (
      IA => sdft_Msub_re64_sub0000_Madd_cy_1_CY0F_4802,
      IB => sdft_Msub_re64_sub0000_Madd_cy_1_CYINIT_4803,
      SEL => sdft_Msub_re64_sub0000_Madd_cy_1_CYSELF_4794,
      O => sdft_Msub_re64_sub0000_Madd_cy_0_Q
    );
  sdft_Msub_re64_sub0000_Madd_cy_1_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X3Y13",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Msub_re64_sub0000_Madd_cy_1_BXINV_4792,
      O => sdft_Msub_re64_sub0000_Madd_cy_1_CYINIT_4803
    );
  sdft_Msub_re64_sub0000_Madd_cy_1_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X3Y13",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_re64_mult0000_P_to_Adder_A_0,
      O => sdft_Msub_re64_sub0000_Madd_cy_1_CY0F_4802
    );
  sdft_Msub_re64_sub0000_Madd_cy_1_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X3Y13",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Msub_re64_sub0000_Madd_lut(0),
      O => sdft_Msub_re64_sub0000_Madd_cy_1_CYSELF_4794
    );
  sdft_Msub_re64_sub0000_Madd_cy_1_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X3Y13",
      PATHPULSE => 798 ps
    )
    port map (
      I => '1',
      O => sdft_Msub_re64_sub0000_Madd_cy_1_BXINV_4792
    );
  sdft_Msub_re64_sub0000_Madd_cy_1_CYMUXG : X_MUX2
    generic map(
      LOC => "SLICE_X3Y13"
    )
    port map (
      IA => sdft_Msub_re64_sub0000_Madd_cy_1_CY0G_4789,
      IB => sdft_Msub_re64_sub0000_Madd_cy_0_Q,
      SEL => sdft_Msub_re64_sub0000_Madd_cy_1_CYSELG_4781,
      O => sdft_Msub_re64_sub0000_Madd_cy_1_CYMUXG_4791
    );
  sdft_Msub_re64_sub0000_Madd_cy_1_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X3Y13",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_re64_mult0000_P_to_Adder_A_1,
      O => sdft_Msub_re64_sub0000_Madd_cy_1_CY0G_4789
    );
  sdft_Msub_re64_sub0000_Madd_cy_1_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X3Y13",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Msub_re64_sub0000_Madd_lut(1),
      O => sdft_Msub_re64_sub0000_Madd_cy_1_CYSELG_4781
    );
  sdft_Msub_re64_sub0000_Madd_cy_3_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X3Y14"
    )
    port map (
      IA => sdft_Msub_re64_sub0000_Madd_cy_3_CY0F_4834,
      IB => sdft_Msub_re64_sub0000_Madd_cy_3_CY0F_4834,
      SEL => sdft_Msub_re64_sub0000_Madd_cy_3_CYSELF_4825,
      O => sdft_Msub_re64_sub0000_Madd_cy_3_CYMUXF2_4820
    );
  sdft_Msub_re64_sub0000_Madd_cy_3_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X3Y14",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_re64_mult0000_P_to_Adder_A_2,
      O => sdft_Msub_re64_sub0000_Madd_cy_3_CY0F_4834
    );
  sdft_Msub_re64_sub0000_Madd_cy_3_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X3Y14",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Msub_re64_sub0000_Madd_lut(2),
      O => sdft_Msub_re64_sub0000_Madd_cy_3_CYSELF_4825
    );
  sdft_Msub_re64_sub0000_Madd_cy_3_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X3Y14",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Msub_re64_sub0000_Madd_cy_1_CYMUXG_4791,
      O => sdft_Msub_re64_sub0000_Madd_cy_3_FASTCARRY_4822
    );
  sdft_Msub_re64_sub0000_Madd_cy_3_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X3Y14"
    )
    port map (
      I0 => sdft_Msub_re64_sub0000_Madd_cy_3_CYSELG_4811,
      I1 => sdft_Msub_re64_sub0000_Madd_cy_3_CYSELF_4825,
      O => sdft_Msub_re64_sub0000_Madd_cy_3_CYAND_4823
    );
  sdft_Msub_re64_sub0000_Madd_cy_3_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X3Y14"
    )
    port map (
      IA => sdft_Msub_re64_sub0000_Madd_cy_3_CYMUXG2_4821,
      IB => sdft_Msub_re64_sub0000_Madd_cy_3_FASTCARRY_4822,
      SEL => sdft_Msub_re64_sub0000_Madd_cy_3_CYAND_4823,
      O => sdft_Msub_re64_sub0000_Madd_cy_3_CYMUXFAST_4824
    );
  sdft_Msub_re64_sub0000_Madd_cy_3_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X3Y14"
    )
    port map (
      IA => sdft_Msub_re64_sub0000_Madd_cy_3_CY0G_4819,
      IB => sdft_Msub_re64_sub0000_Madd_cy_3_CYMUXF2_4820,
      SEL => sdft_Msub_re64_sub0000_Madd_cy_3_CYSELG_4811,
      O => sdft_Msub_re64_sub0000_Madd_cy_3_CYMUXG2_4821
    );
  sdft_Msub_re64_sub0000_Madd_cy_3_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X3Y14",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_re64_mult0000_P_to_Adder_A_3,
      O => sdft_Msub_re64_sub0000_Madd_cy_3_CY0G_4819
    );
  sdft_Msub_re64_sub0000_Madd_cy_3_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X3Y14",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Msub_re64_sub0000_Madd_lut(3),
      O => sdft_Msub_re64_sub0000_Madd_cy_3_CYSELG_4811
    );
  sdft_re64_mult0000_41_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X2Y36",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_mult0000_41_XORF_4679,
      O => sdft_re64_mult0000(41)
    );
  sdft_re64_mult0000_41_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X2Y36"
    )
    port map (
      I0 => sdft_re64_mult0000_41_CYINIT_4678,
      I1 => sdft_Mmult_re64_mult00000_Madd_lut(41),
      O => sdft_re64_mult0000_41_XORF_4679
    );
  sdft_re64_mult0000_41_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X2Y36"
    )
    port map (
      IA => sdft_re64_mult0000_41_CY0F_4677,
      IB => sdft_re64_mult0000_41_CYINIT_4678,
      SEL => sdft_re64_mult0000_41_CYSELF_4665,
      O => sdft_Mmult_re64_mult00000_Madd_cy(41)
    );
  sdft_re64_mult0000_41_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X2Y36"
    )
    port map (
      IA => sdft_re64_mult0000_41_CY0F_4677,
      IB => sdft_re64_mult0000_41_CY0F_4677,
      SEL => sdft_re64_mult0000_41_CYSELF_4665,
      O => sdft_re64_mult0000_41_CYMUXF2_4660
    );
  sdft_re64_mult0000_41_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X2Y36",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_re64_mult00000_Madd_cy(40),
      O => sdft_re64_mult0000_41_CYINIT_4678
    );
  sdft_re64_mult0000_41_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X2Y36",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_re64_mult00001_P_to_Adder_B_24,
      O => sdft_re64_mult0000_41_CY0F_4677
    );
  sdft_re64_mult0000_41_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X2Y36",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_re64_mult00000_Madd_lut(41),
      O => sdft_re64_mult0000_41_CYSELF_4665
    );
  sdft_re64_mult0000_41_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X2Y36",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_mult0000_41_XORG_4667,
      O => sdft_re64_mult0000(42)
    );
  sdft_re64_mult0000_41_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X2Y36"
    )
    port map (
      I0 => sdft_Mmult_re64_mult00000_Madd_cy(41),
      I1 => sdft_Mmult_re64_mult00000_Madd_lut(42),
      O => sdft_re64_mult0000_41_XORG_4667
    );
  sdft_re64_mult0000_41_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X2Y36",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_mult0000_41_CYMUXFAST_4664,
      O => sdft_Mmult_re64_mult00000_Madd_cy(42)
    );
  sdft_re64_mult0000_41_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X2Y36",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_re64_mult00000_Madd_cy(40),
      O => sdft_re64_mult0000_41_FASTCARRY_4662
    );
  sdft_re64_mult0000_41_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X2Y36"
    )
    port map (
      I0 => sdft_re64_mult0000_41_CYSELG_4651,
      I1 => sdft_re64_mult0000_41_CYSELF_4665,
      O => sdft_re64_mult0000_41_CYAND_4663
    );
  sdft_re64_mult0000_41_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X2Y36"
    )
    port map (
      IA => sdft_re64_mult0000_41_CYMUXG2_4661,
      IB => sdft_re64_mult0000_41_FASTCARRY_4662,
      SEL => sdft_re64_mult0000_41_CYAND_4663,
      O => sdft_re64_mult0000_41_CYMUXFAST_4664
    );
  sdft_re64_mult0000_41_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X2Y36"
    )
    port map (
      IA => sdft_re64_mult0000_41_CY0G_4659,
      IB => sdft_re64_mult0000_41_CYMUXF2_4660,
      SEL => sdft_re64_mult0000_41_CYSELG_4651,
      O => sdft_re64_mult0000_41_CYMUXG2_4661
    );
  sdft_re64_mult0000_41_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X2Y36",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_re64_mult00001_P_to_Adder_B_25,
      O => sdft_re64_mult0000_41_CY0G_4659
    );
  sdft_re64_mult0000_41_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X2Y36",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_re64_mult00000_Madd_lut(42),
      O => sdft_re64_mult0000_41_CYSELG_4651
    );
  sdft_re64_mult0000_45_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X2Y38",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_mult0000_45_XORF_4757,
      O => sdft_re64_mult0000(45)
    );
  sdft_re64_mult0000_45_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X2Y38"
    )
    port map (
      I0 => sdft_re64_mult0000_45_CYINIT_4756,
      I1 => sdft_Mmult_re64_mult00000_Madd_lut(45),
      O => sdft_re64_mult0000_45_XORF_4757
    );
  sdft_re64_mult0000_45_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X2Y38"
    )
    port map (
      IA => sdft_re64_mult0000_45_CY0F_4755,
      IB => sdft_re64_mult0000_45_CYINIT_4756,
      SEL => sdft_re64_mult0000_45_CYSELF_4743,
      O => sdft_Mmult_re64_mult00000_Madd_cy(45)
    );
  sdft_re64_mult0000_45_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X2Y38"
    )
    port map (
      IA => sdft_re64_mult0000_45_CY0F_4755,
      IB => sdft_re64_mult0000_45_CY0F_4755,
      SEL => sdft_re64_mult0000_45_CYSELF_4743,
      O => sdft_re64_mult0000_45_CYMUXF2_4738
    );
  sdft_re64_mult0000_45_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X2Y38",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_re64_mult00000_Madd_cy(44),
      O => sdft_re64_mult0000_45_CYINIT_4756
    );
  sdft_re64_mult0000_45_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X2Y38",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_re64_mult00001_P_to_Adder_B_28,
      O => sdft_re64_mult0000_45_CY0F_4755
    );
  sdft_re64_mult0000_45_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X2Y38",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_re64_mult00000_Madd_lut(45),
      O => sdft_re64_mult0000_45_CYSELF_4743
    );
  sdft_re64_mult0000_45_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X2Y38",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_mult0000_45_XORG_4745,
      O => sdft_re64_mult0000(46)
    );
  sdft_re64_mult0000_45_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X2Y38"
    )
    port map (
      I0 => sdft_Mmult_re64_mult00000_Madd_cy(45),
      I1 => sdft_Mmult_re64_mult00000_Madd_lut(46),
      O => sdft_re64_mult0000_45_XORG_4745
    );
  sdft_re64_mult0000_45_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X2Y38",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_re64_mult00000_Madd_cy(44),
      O => sdft_re64_mult0000_45_FASTCARRY_4740
    );
  sdft_re64_mult0000_45_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X2Y38"
    )
    port map (
      I0 => sdft_re64_mult0000_45_CYSELG_4729,
      I1 => sdft_re64_mult0000_45_CYSELF_4743,
      O => sdft_re64_mult0000_45_CYAND_4741
    );
  sdft_re64_mult0000_45_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X2Y38"
    )
    port map (
      IA => sdft_re64_mult0000_45_CYMUXG2_4739,
      IB => sdft_re64_mult0000_45_FASTCARRY_4740,
      SEL => sdft_re64_mult0000_45_CYAND_4741,
      O => sdft_re64_mult0000_45_CYMUXFAST_4742
    );
  sdft_re64_mult0000_45_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X2Y38"
    )
    port map (
      IA => sdft_re64_mult0000_45_CY0G_4737,
      IB => sdft_re64_mult0000_45_CYMUXF2_4738,
      SEL => sdft_re64_mult0000_45_CYSELG_4729,
      O => sdft_re64_mult0000_45_CYMUXG2_4739
    );
  sdft_re64_mult0000_45_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X2Y38",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_re64_mult00001_P_to_Adder_B_29,
      O => sdft_re64_mult0000_45_CY0G_4737
    );
  sdft_re64_mult0000_45_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X2Y38",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_re64_mult00000_Madd_lut(46),
      O => sdft_re64_mult0000_45_CYSELG_4729
    );
  sdft_re64_mult0000_35_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X2Y33",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_mult0000_35_XORF_4562,
      O => sdft_re64_mult0000(35)
    );
  sdft_re64_mult0000_35_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X2Y33"
    )
    port map (
      I0 => sdft_re64_mult0000_35_CYINIT_4561,
      I1 => sdft_Mmult_re64_mult00000_Madd_lut(35),
      O => sdft_re64_mult0000_35_XORF_4562
    );
  sdft_re64_mult0000_35_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X2Y33"
    )
    port map (
      IA => sdft_re64_mult0000_35_CY0F_4560,
      IB => sdft_re64_mult0000_35_CYINIT_4561,
      SEL => sdft_re64_mult0000_35_CYSELF_4548,
      O => sdft_Mmult_re64_mult00000_Madd_cy(35)
    );
  sdft_re64_mult0000_35_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X2Y33"
    )
    port map (
      IA => sdft_re64_mult0000_35_CY0F_4560,
      IB => sdft_re64_mult0000_35_CY0F_4560,
      SEL => sdft_re64_mult0000_35_CYSELF_4548,
      O => sdft_re64_mult0000_35_CYMUXF2_4543
    );
  sdft_re64_mult0000_35_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X2Y33",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_re64_mult00000_Madd_cy(34),
      O => sdft_re64_mult0000_35_CYINIT_4561
    );
  sdft_re64_mult0000_35_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X2Y33",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_re64_mult00001_P_to_Adder_B_18,
      O => sdft_re64_mult0000_35_CY0F_4560
    );
  sdft_re64_mult0000_35_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X2Y33",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_re64_mult00000_Madd_lut(35),
      O => sdft_re64_mult0000_35_CYSELF_4548
    );
  sdft_re64_mult0000_35_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X2Y33",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_mult0000_35_XORG_4550,
      O => sdft_re64_mult0000(36)
    );
  sdft_re64_mult0000_35_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X2Y33"
    )
    port map (
      I0 => sdft_Mmult_re64_mult00000_Madd_cy(35),
      I1 => sdft_Mmult_re64_mult00000_Madd_lut(36),
      O => sdft_re64_mult0000_35_XORG_4550
    );
  sdft_re64_mult0000_35_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X2Y33",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_mult0000_35_CYMUXFAST_4547,
      O => sdft_Mmult_re64_mult00000_Madd_cy(36)
    );
  sdft_re64_mult0000_35_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X2Y33",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_re64_mult00000_Madd_cy(34),
      O => sdft_re64_mult0000_35_FASTCARRY_4545
    );
  sdft_re64_mult0000_35_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X2Y33"
    )
    port map (
      I0 => sdft_re64_mult0000_35_CYSELG_4534,
      I1 => sdft_re64_mult0000_35_CYSELF_4548,
      O => sdft_re64_mult0000_35_CYAND_4546
    );
  sdft_re64_mult0000_35_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X2Y33"
    )
    port map (
      IA => sdft_re64_mult0000_35_CYMUXG2_4544,
      IB => sdft_re64_mult0000_35_FASTCARRY_4545,
      SEL => sdft_re64_mult0000_35_CYAND_4546,
      O => sdft_re64_mult0000_35_CYMUXFAST_4547
    );
  sdft_re64_mult0000_35_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X2Y33"
    )
    port map (
      IA => sdft_re64_mult0000_35_CY0G_4542,
      IB => sdft_re64_mult0000_35_CYMUXF2_4543,
      SEL => sdft_re64_mult0000_35_CYSELG_4534,
      O => sdft_re64_mult0000_35_CYMUXG2_4544
    );
  sdft_re64_mult0000_35_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X2Y33",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_re64_mult00001_P_to_Adder_B_19,
      O => sdft_re64_mult0000_35_CY0G_4542
    );
  sdft_re64_mult0000_35_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X2Y33",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_re64_mult00000_Madd_lut(36),
      O => sdft_re64_mult0000_35_CYSELG_4534
    );
  sdft_re64_mult0000_47_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X2Y39",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_mult0000_47_XORF_4772,
      O => sdft_re64_mult0000(47)
    );
  sdft_re64_mult0000_47_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X2Y39"
    )
    port map (
      I0 => sdft_re64_mult0000_47_CYINIT_4771,
      I1 => sdft_Mmult_re64_mult00000_Madd_lut(47),
      O => sdft_re64_mult0000_47_XORF_4772
    );
  sdft_re64_mult0000_47_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X2Y39",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_mult0000_45_CYMUXFAST_4742,
      O => sdft_re64_mult0000_47_CYINIT_4771
    );
  sdft_re64_mult0000_37_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X2Y34",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_mult0000_37_XORF_4601,
      O => sdft_re64_mult0000(37)
    );
  sdft_re64_mult0000_37_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X2Y34"
    )
    port map (
      I0 => sdft_re64_mult0000_37_CYINIT_4600,
      I1 => sdft_Mmult_re64_mult00000_Madd_lut(37),
      O => sdft_re64_mult0000_37_XORF_4601
    );
  sdft_re64_mult0000_37_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X2Y34"
    )
    port map (
      IA => sdft_re64_mult0000_37_CY0F_4599,
      IB => sdft_re64_mult0000_37_CYINIT_4600,
      SEL => sdft_re64_mult0000_37_CYSELF_4587,
      O => sdft_Mmult_re64_mult00000_Madd_cy(37)
    );
  sdft_re64_mult0000_37_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X2Y34"
    )
    port map (
      IA => sdft_re64_mult0000_37_CY0F_4599,
      IB => sdft_re64_mult0000_37_CY0F_4599,
      SEL => sdft_re64_mult0000_37_CYSELF_4587,
      O => sdft_re64_mult0000_37_CYMUXF2_4582
    );
  sdft_re64_mult0000_37_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X2Y34",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_re64_mult00000_Madd_cy(36),
      O => sdft_re64_mult0000_37_CYINIT_4600
    );
  sdft_re64_mult0000_37_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X2Y34",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_re64_mult00001_P_to_Adder_B_20,
      O => sdft_re64_mult0000_37_CY0F_4599
    );
  sdft_re64_mult0000_37_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X2Y34",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_re64_mult00000_Madd_lut(37),
      O => sdft_re64_mult0000_37_CYSELF_4587
    );
  sdft_re64_mult0000_37_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X2Y34",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_mult0000_37_XORG_4589,
      O => sdft_re64_mult0000(38)
    );
  sdft_re64_mult0000_37_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X2Y34"
    )
    port map (
      I0 => sdft_Mmult_re64_mult00000_Madd_cy(37),
      I1 => sdft_Mmult_re64_mult00000_Madd_lut(38),
      O => sdft_re64_mult0000_37_XORG_4589
    );
  sdft_re64_mult0000_37_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X2Y34",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_mult0000_37_CYMUXFAST_4586,
      O => sdft_Mmult_re64_mult00000_Madd_cy(38)
    );
  sdft_re64_mult0000_37_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X2Y34",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_re64_mult00000_Madd_cy(36),
      O => sdft_re64_mult0000_37_FASTCARRY_4584
    );
  sdft_re64_mult0000_37_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X2Y34"
    )
    port map (
      I0 => sdft_re64_mult0000_37_CYSELG_4573,
      I1 => sdft_re64_mult0000_37_CYSELF_4587,
      O => sdft_re64_mult0000_37_CYAND_4585
    );
  sdft_re64_mult0000_37_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X2Y34"
    )
    port map (
      IA => sdft_re64_mult0000_37_CYMUXG2_4583,
      IB => sdft_re64_mult0000_37_FASTCARRY_4584,
      SEL => sdft_re64_mult0000_37_CYAND_4585,
      O => sdft_re64_mult0000_37_CYMUXFAST_4586
    );
  sdft_re64_mult0000_37_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X2Y34"
    )
    port map (
      IA => sdft_re64_mult0000_37_CY0G_4581,
      IB => sdft_re64_mult0000_37_CYMUXF2_4582,
      SEL => sdft_re64_mult0000_37_CYSELG_4573,
      O => sdft_re64_mult0000_37_CYMUXG2_4583
    );
  sdft_re64_mult0000_37_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X2Y34",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_re64_mult00001_P_to_Adder_B_21,
      O => sdft_re64_mult0000_37_CY0G_4581
    );
  sdft_re64_mult0000_37_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X2Y34",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_re64_mult00000_Madd_lut(38),
      O => sdft_re64_mult0000_37_CYSELG_4573
    );
  sdft_Msub_re64_sub0000_Madd_cy_5_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X3Y15"
    )
    port map (
      IA => sdft_Msub_re64_sub0000_Madd_cy_5_CY0F_4865,
      IB => sdft_Msub_re64_sub0000_Madd_cy_5_CY0F_4865,
      SEL => sdft_Msub_re64_sub0000_Madd_cy_5_CYSELF_4856,
      O => sdft_Msub_re64_sub0000_Madd_cy_5_CYMUXF2_4851
    );
  sdft_Msub_re64_sub0000_Madd_cy_5_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X3Y15",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_re64_mult0000_P_to_Adder_A_4,
      O => sdft_Msub_re64_sub0000_Madd_cy_5_CY0F_4865
    );
  sdft_Msub_re64_sub0000_Madd_cy_5_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X3Y15",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Msub_re64_sub0000_Madd_lut(4),
      O => sdft_Msub_re64_sub0000_Madd_cy_5_CYSELF_4856
    );
  sdft_Msub_re64_sub0000_Madd_cy_5_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X3Y15",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Msub_re64_sub0000_Madd_cy_3_CYMUXFAST_4824,
      O => sdft_Msub_re64_sub0000_Madd_cy_5_FASTCARRY_4853
    );
  sdft_Msub_re64_sub0000_Madd_cy_5_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X3Y15"
    )
    port map (
      I0 => sdft_Msub_re64_sub0000_Madd_cy_5_CYSELG_4842,
      I1 => sdft_Msub_re64_sub0000_Madd_cy_5_CYSELF_4856,
      O => sdft_Msub_re64_sub0000_Madd_cy_5_CYAND_4854
    );
  sdft_Msub_re64_sub0000_Madd_cy_5_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X3Y15"
    )
    port map (
      IA => sdft_Msub_re64_sub0000_Madd_cy_5_CYMUXG2_4852,
      IB => sdft_Msub_re64_sub0000_Madd_cy_5_FASTCARRY_4853,
      SEL => sdft_Msub_re64_sub0000_Madd_cy_5_CYAND_4854,
      O => sdft_Msub_re64_sub0000_Madd_cy_5_CYMUXFAST_4855
    );
  sdft_Msub_re64_sub0000_Madd_cy_5_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X3Y15"
    )
    port map (
      IA => sdft_Msub_re64_sub0000_Madd_cy_5_CY0G_4850,
      IB => sdft_Msub_re64_sub0000_Madd_cy_5_CYMUXF2_4851,
      SEL => sdft_Msub_re64_sub0000_Madd_cy_5_CYSELG_4842,
      O => sdft_Msub_re64_sub0000_Madd_cy_5_CYMUXG2_4852
    );
  sdft_Msub_re64_sub0000_Madd_cy_5_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X3Y15",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_re64_mult0000_P_to_Adder_A_5,
      O => sdft_Msub_re64_sub0000_Madd_cy_5_CY0G_4850
    );
  sdft_Msub_re64_sub0000_Madd_cy_5_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X3Y15",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Msub_re64_sub0000_Madd_lut(5),
      O => sdft_Msub_re64_sub0000_Madd_cy_5_CYSELG_4842
    );
  sdft_Mmult_re64_mult00000_Madd_lut_20_Q : X_LUT4
    generic map(
      INIT => X"55AA",
      LOC => "SLICE_X2Y25"
    )
    port map (
      ADR0 => sdft_Mmult_re64_mult00001_P_to_Adder_B_3,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => sdft_Mmult_re64_mult0000_P_to_Adder_A_20,
      O => sdft_Mmult_re64_mult00000_Madd_lut(20)
    );
  sdft_Mmult_re64_mult00000_Madd_lut_18_Q : X_LUT4
    generic map(
      INIT => X"3C3C",
      LOC => "SLICE_X2Y24"
    )
    port map (
      ADR0 => VCC,
      ADR1 => sdft_Mmult_re64_mult00001_P_to_Adder_B_1,
      ADR2 => sdft_Mmult_re64_mult0000_P_to_Adder_A_18,
      ADR3 => VCC,
      O => sdft_Mmult_re64_mult00000_Madd_lut(18)
    );
  sdft_Madd_im64_add0000_Madd_cy_15_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X1Y46"
    )
    port map (
      IA => sdft_Madd_im64_add0000_Madd_cy_15_CY0F_3131,
      IB => sdft_Madd_im64_add0000_Madd_cy_15_CY0F_3131,
      SEL => sdft_Madd_im64_add0000_Madd_cy_15_CYSELF_3122,
      O => sdft_Madd_im64_add0000_Madd_cy_15_CYMUXF2_3117
    );
  sdft_Madd_im64_add0000_Madd_cy_15_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X1Y46",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_im64_mult0000_P_to_Adder_A_14,
      O => sdft_Madd_im64_add0000_Madd_cy_15_CY0F_3131
    );
  sdft_Madd_im64_add0000_Madd_cy_15_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X1Y46",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Madd_im64_add0000_Madd_lut(14),
      O => sdft_Madd_im64_add0000_Madd_cy_15_CYSELF_3122
    );
  sdft_Madd_im64_add0000_Madd_cy_15_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X1Y46",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Madd_im64_add0000_Madd_cy_15_CYMUXFAST_3121,
      O => sdft_Madd_im64_add0000_Madd_cy_15_Q
    );
  sdft_Madd_im64_add0000_Madd_cy_15_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X1Y46",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Madd_im64_add0000_Madd_cy_13_CYMUXFAST_3090,
      O => sdft_Madd_im64_add0000_Madd_cy_15_FASTCARRY_3119
    );
  sdft_Madd_im64_add0000_Madd_cy_15_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X1Y46"
    )
    port map (
      I0 => sdft_Madd_im64_add0000_Madd_cy_15_CYSELG_3108,
      I1 => sdft_Madd_im64_add0000_Madd_cy_15_CYSELF_3122,
      O => sdft_Madd_im64_add0000_Madd_cy_15_CYAND_3120
    );
  sdft_Madd_im64_add0000_Madd_cy_15_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X1Y46"
    )
    port map (
      IA => sdft_Madd_im64_add0000_Madd_cy_15_CYMUXG2_3118,
      IB => sdft_Madd_im64_add0000_Madd_cy_15_FASTCARRY_3119,
      SEL => sdft_Madd_im64_add0000_Madd_cy_15_CYAND_3120,
      O => sdft_Madd_im64_add0000_Madd_cy_15_CYMUXFAST_3121
    );
  sdft_Madd_im64_add0000_Madd_cy_15_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X1Y46"
    )
    port map (
      IA => sdft_Madd_im64_add0000_Madd_cy_15_CY0G_3116,
      IB => sdft_Madd_im64_add0000_Madd_cy_15_CYMUXF2_3117,
      SEL => sdft_Madd_im64_add0000_Madd_cy_15_CYSELG_3108,
      O => sdft_Madd_im64_add0000_Madd_cy_15_CYMUXG2_3118
    );
  sdft_Madd_im64_add0000_Madd_cy_15_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X1Y46",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_im64_mult0000_P_to_Adder_A_15,
      O => sdft_Madd_im64_add0000_Madd_cy_15_CY0G_3116
    );
  sdft_Madd_im64_add0000_Madd_cy_15_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X1Y46",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Madd_im64_add0000_Madd_lut(15),
      O => sdft_Madd_im64_add0000_Madd_cy_15_CYSELG_3108
    );
  sdft_im64_add0000_20_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X1Y49",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_add0000_20_XORF_3247,
      O => sdft_im64_add0000(20)
    );
  sdft_im64_add0000_20_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X1Y49"
    )
    port map (
      I0 => sdft_im64_add0000_20_CYINIT_3246,
      I1 => sdft_Madd_im64_add0000_Madd_lut(20),
      O => sdft_im64_add0000_20_XORF_3247
    );
  sdft_im64_add0000_20_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X1Y49"
    )
    port map (
      IA => sdft_im64_add0000_20_CY0F_3245,
      IB => sdft_im64_add0000_20_CYINIT_3246,
      SEL => sdft_im64_add0000_20_CYSELF_3233,
      O => sdft_Madd_im64_add0000_Madd_cy_20_Q
    );
  sdft_im64_add0000_20_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X1Y49"
    )
    port map (
      IA => sdft_im64_add0000_20_CY0F_3245,
      IB => sdft_im64_add0000_20_CY0F_3245,
      SEL => sdft_im64_add0000_20_CYSELF_3233,
      O => sdft_im64_add0000_20_CYMUXF2_3228
    );
  sdft_im64_add0000_20_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X1Y49",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Madd_im64_add0000_Madd_cy_19_Q,
      O => sdft_im64_add0000_20_CYINIT_3246
    );
  sdft_im64_add0000_20_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X1Y49",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_mult0000(20),
      O => sdft_im64_add0000_20_CY0F_3245
    );
  sdft_im64_add0000_20_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X1Y49",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Madd_im64_add0000_Madd_lut(20),
      O => sdft_im64_add0000_20_CYSELF_3233
    );
  sdft_im64_add0000_20_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X1Y49",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_add0000_20_XORG_3235,
      O => sdft_im64_add0000(21)
    );
  sdft_im64_add0000_20_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X1Y49"
    )
    port map (
      I0 => sdft_Madd_im64_add0000_Madd_cy_20_Q,
      I1 => sdft_Madd_im64_add0000_Madd_lut(21),
      O => sdft_im64_add0000_20_XORG_3235
    );
  sdft_im64_add0000_20_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X1Y49",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_add0000_20_CYMUXFAST_3232,
      O => sdft_Madd_im64_add0000_Madd_cy_21_Q
    );
  sdft_im64_add0000_20_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X1Y49",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Madd_im64_add0000_Madd_cy_19_Q,
      O => sdft_im64_add0000_20_FASTCARRY_3230
    );
  sdft_im64_add0000_20_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X1Y49"
    )
    port map (
      I0 => sdft_im64_add0000_20_CYSELG_3219,
      I1 => sdft_im64_add0000_20_CYSELF_3233,
      O => sdft_im64_add0000_20_CYAND_3231
    );
  sdft_im64_add0000_20_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X1Y49"
    )
    port map (
      IA => sdft_im64_add0000_20_CYMUXG2_3229,
      IB => sdft_im64_add0000_20_FASTCARRY_3230,
      SEL => sdft_im64_add0000_20_CYAND_3231,
      O => sdft_im64_add0000_20_CYMUXFAST_3232
    );
  sdft_im64_add0000_20_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X1Y49"
    )
    port map (
      IA => sdft_im64_add0000_20_CY0G_3227,
      IB => sdft_im64_add0000_20_CYMUXF2_3228,
      SEL => sdft_im64_add0000_20_CYSELG_3219,
      O => sdft_im64_add0000_20_CYMUXG2_3229
    );
  sdft_im64_add0000_20_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X1Y49",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_mult0000(21),
      O => sdft_im64_add0000_20_CY0G_3227
    );
  sdft_im64_add0000_20_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X1Y49",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Madd_im64_add0000_Madd_lut(21),
      O => sdft_im64_add0000_20_CYSELG_3219
    );
  sdft_Madd_s1_re_add0000_lut_30_Q : X_LUT4
    generic map(
      INIT => X"6666",
      LOC => "SLICE_X0Y35"
    )
    port map (
      ADR0 => sdft_re64_sub0000(46),
      ADR1 => data_14_IBUF_2396,
      ADR2 => VCC,
      ADR3 => VCC,
      O => sdft_Madd_s1_re_add0000_lut(30)
    );
  sdft_im64_add0000_22_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X1Y50",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_add0000_22_XORF_3286,
      O => sdft_im64_add0000(22)
    );
  sdft_im64_add0000_22_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X1Y50"
    )
    port map (
      I0 => sdft_im64_add0000_22_CYINIT_3285,
      I1 => sdft_Madd_im64_add0000_Madd_lut(22),
      O => sdft_im64_add0000_22_XORF_3286
    );
  sdft_im64_add0000_22_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X1Y50"
    )
    port map (
      IA => sdft_im64_add0000_22_CY0F_3284,
      IB => sdft_im64_add0000_22_CYINIT_3285,
      SEL => sdft_im64_add0000_22_CYSELF_3272,
      O => sdft_Madd_im64_add0000_Madd_cy_22_Q
    );
  sdft_im64_add0000_22_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X1Y50"
    )
    port map (
      IA => sdft_im64_add0000_22_CY0F_3284,
      IB => sdft_im64_add0000_22_CY0F_3284,
      SEL => sdft_im64_add0000_22_CYSELF_3272,
      O => sdft_im64_add0000_22_CYMUXF2_3267
    );
  sdft_im64_add0000_22_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X1Y50",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Madd_im64_add0000_Madd_cy_21_Q,
      O => sdft_im64_add0000_22_CYINIT_3285
    );
  sdft_im64_add0000_22_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X1Y50",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_mult0000(22),
      O => sdft_im64_add0000_22_CY0F_3284
    );
  sdft_im64_add0000_22_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X1Y50",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Madd_im64_add0000_Madd_lut(22),
      O => sdft_im64_add0000_22_CYSELF_3272
    );
  sdft_im64_add0000_22_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X1Y50",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_add0000_22_XORG_3274,
      O => sdft_im64_add0000(23)
    );
  sdft_im64_add0000_22_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X1Y50"
    )
    port map (
      I0 => sdft_Madd_im64_add0000_Madd_cy_22_Q,
      I1 => sdft_Madd_im64_add0000_Madd_lut(23),
      O => sdft_im64_add0000_22_XORG_3274
    );
  sdft_im64_add0000_22_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X1Y50",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_add0000_22_CYMUXFAST_3271,
      O => sdft_Madd_im64_add0000_Madd_cy_23_Q
    );
  sdft_im64_add0000_22_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X1Y50",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Madd_im64_add0000_Madd_cy_21_Q,
      O => sdft_im64_add0000_22_FASTCARRY_3269
    );
  sdft_im64_add0000_22_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X1Y50"
    )
    port map (
      I0 => sdft_im64_add0000_22_CYSELG_3258,
      I1 => sdft_im64_add0000_22_CYSELF_3272,
      O => sdft_im64_add0000_22_CYAND_3270
    );
  sdft_im64_add0000_22_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X1Y50"
    )
    port map (
      IA => sdft_im64_add0000_22_CYMUXG2_3268,
      IB => sdft_im64_add0000_22_FASTCARRY_3269,
      SEL => sdft_im64_add0000_22_CYAND_3270,
      O => sdft_im64_add0000_22_CYMUXFAST_3271
    );
  sdft_im64_add0000_22_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X1Y50"
    )
    port map (
      IA => sdft_im64_add0000_22_CY0G_3266,
      IB => sdft_im64_add0000_22_CYMUXF2_3267,
      SEL => sdft_im64_add0000_22_CYSELG_3258,
      O => sdft_im64_add0000_22_CYMUXG2_3268
    );
  sdft_im64_add0000_22_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X1Y50",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_mult0000(23),
      O => sdft_im64_add0000_22_CY0G_3266
    );
  sdft_im64_add0000_22_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X1Y50",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Madd_im64_add0000_Madd_lut(23),
      O => sdft_im64_add0000_22_CYSELG_3258
    );
  sdft_im64_add0000_16_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X1Y47",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_add0000_16_XORF_3169,
      O => sdft_im64_add0000(16)
    );
  sdft_im64_add0000_16_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X1Y47"
    )
    port map (
      I0 => sdft_im64_add0000_16_CYINIT_3168,
      I1 => sdft_Madd_im64_add0000_Madd_lut(16),
      O => sdft_im64_add0000_16_XORF_3169
    );
  sdft_im64_add0000_16_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X1Y47"
    )
    port map (
      IA => sdft_im64_add0000_16_CY0F_3167,
      IB => sdft_im64_add0000_16_CYINIT_3168,
      SEL => sdft_im64_add0000_16_CYSELF_3155,
      O => sdft_Madd_im64_add0000_Madd_cy_16_Q
    );
  sdft_im64_add0000_16_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X1Y47"
    )
    port map (
      IA => sdft_im64_add0000_16_CY0F_3167,
      IB => sdft_im64_add0000_16_CY0F_3167,
      SEL => sdft_im64_add0000_16_CYSELF_3155,
      O => sdft_im64_add0000_16_CYMUXF2_3150
    );
  sdft_im64_add0000_16_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X1Y47",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Madd_im64_add0000_Madd_cy_15_Q,
      O => sdft_im64_add0000_16_CYINIT_3168
    );
  sdft_im64_add0000_16_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X1Y47",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_im64_mult0000_P_to_Adder_A_16,
      O => sdft_im64_add0000_16_CY0F_3167
    );
  sdft_im64_add0000_16_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X1Y47",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Madd_im64_add0000_Madd_lut(16),
      O => sdft_im64_add0000_16_CYSELF_3155
    );
  sdft_im64_add0000_16_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X1Y47",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_add0000_16_XORG_3157,
      O => sdft_im64_add0000(17)
    );
  sdft_im64_add0000_16_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X1Y47"
    )
    port map (
      I0 => sdft_Madd_im64_add0000_Madd_cy_16_Q,
      I1 => sdft_Madd_im64_add0000_Madd_lut(17),
      O => sdft_im64_add0000_16_XORG_3157
    );
  sdft_im64_add0000_16_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X1Y47",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_add0000_16_CYMUXFAST_3154,
      O => sdft_Madd_im64_add0000_Madd_cy_17_Q
    );
  sdft_im64_add0000_16_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X1Y47",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Madd_im64_add0000_Madd_cy_15_Q,
      O => sdft_im64_add0000_16_FASTCARRY_3152
    );
  sdft_im64_add0000_16_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X1Y47"
    )
    port map (
      I0 => sdft_im64_add0000_16_CYSELG_3141,
      I1 => sdft_im64_add0000_16_CYSELF_3155,
      O => sdft_im64_add0000_16_CYAND_3153
    );
  sdft_im64_add0000_16_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X1Y47"
    )
    port map (
      IA => sdft_im64_add0000_16_CYMUXG2_3151,
      IB => sdft_im64_add0000_16_FASTCARRY_3152,
      SEL => sdft_im64_add0000_16_CYAND_3153,
      O => sdft_im64_add0000_16_CYMUXFAST_3154
    );
  sdft_im64_add0000_16_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X1Y47"
    )
    port map (
      IA => sdft_im64_add0000_16_CY0G_3149,
      IB => sdft_im64_add0000_16_CYMUXF2_3150,
      SEL => sdft_im64_add0000_16_CYSELG_3141,
      O => sdft_im64_add0000_16_CYMUXG2_3151
    );
  sdft_im64_add0000_16_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X1Y47",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_mult0000(17),
      O => sdft_im64_add0000_16_CY0G_3149
    );
  sdft_im64_add0000_16_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X1Y47",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Madd_im64_add0000_Madd_lut(17),
      O => sdft_im64_add0000_16_CYSELG_3141
    );
  sdft_Mmult_re64_mult00000_Madd_lut_17_Q : X_LUT4
    generic map(
      INIT => X"33CC",
      LOC => "SLICE_X2Y24"
    )
    port map (
      ADR0 => VCC,
      ADR1 => sdft_Mmult_re64_mult00001_P_to_Adder_B_0,
      ADR2 => VCC,
      ADR3 => sdft_Mmult_re64_mult0000_P_to_Adder_A_17,
      O => sdft_Mmult_re64_mult00000_Madd_lut(17)
    );
  sdft_im64_add0000_18_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X1Y48",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_add0000_18_XORF_3208,
      O => sdft_im64_add0000(18)
    );
  sdft_im64_add0000_18_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X1Y48"
    )
    port map (
      I0 => sdft_im64_add0000_18_CYINIT_3207,
      I1 => sdft_Madd_im64_add0000_Madd_lut(18),
      O => sdft_im64_add0000_18_XORF_3208
    );
  sdft_im64_add0000_18_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X1Y48"
    )
    port map (
      IA => sdft_im64_add0000_18_CY0F_3206,
      IB => sdft_im64_add0000_18_CYINIT_3207,
      SEL => sdft_im64_add0000_18_CYSELF_3194,
      O => sdft_Madd_im64_add0000_Madd_cy_18_Q
    );
  sdft_im64_add0000_18_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X1Y48"
    )
    port map (
      IA => sdft_im64_add0000_18_CY0F_3206,
      IB => sdft_im64_add0000_18_CY0F_3206,
      SEL => sdft_im64_add0000_18_CYSELF_3194,
      O => sdft_im64_add0000_18_CYMUXF2_3189
    );
  sdft_im64_add0000_18_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X1Y48",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Madd_im64_add0000_Madd_cy_17_Q,
      O => sdft_im64_add0000_18_CYINIT_3207
    );
  sdft_im64_add0000_18_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X1Y48",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_mult0000(18),
      O => sdft_im64_add0000_18_CY0F_3206
    );
  sdft_im64_add0000_18_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X1Y48",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Madd_im64_add0000_Madd_lut(18),
      O => sdft_im64_add0000_18_CYSELF_3194
    );
  sdft_im64_add0000_18_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X1Y48",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_add0000_18_XORG_3196,
      O => sdft_im64_add0000(19)
    );
  sdft_im64_add0000_18_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X1Y48"
    )
    port map (
      I0 => sdft_Madd_im64_add0000_Madd_cy_18_Q,
      I1 => sdft_Madd_im64_add0000_Madd_lut(19),
      O => sdft_im64_add0000_18_XORG_3196
    );
  sdft_im64_add0000_18_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X1Y48",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_add0000_18_CYMUXFAST_3193,
      O => sdft_Madd_im64_add0000_Madd_cy_19_Q
    );
  sdft_im64_add0000_18_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X1Y48",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Madd_im64_add0000_Madd_cy_17_Q,
      O => sdft_im64_add0000_18_FASTCARRY_3191
    );
  sdft_im64_add0000_18_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X1Y48"
    )
    port map (
      I0 => sdft_im64_add0000_18_CYSELG_3180,
      I1 => sdft_im64_add0000_18_CYSELF_3194,
      O => sdft_im64_add0000_18_CYAND_3192
    );
  sdft_im64_add0000_18_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X1Y48"
    )
    port map (
      IA => sdft_im64_add0000_18_CYMUXG2_3190,
      IB => sdft_im64_add0000_18_FASTCARRY_3191,
      SEL => sdft_im64_add0000_18_CYAND_3192,
      O => sdft_im64_add0000_18_CYMUXFAST_3193
    );
  sdft_im64_add0000_18_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X1Y48"
    )
    port map (
      IA => sdft_im64_add0000_18_CY0G_3188,
      IB => sdft_im64_add0000_18_CYMUXF2_3189,
      SEL => sdft_im64_add0000_18_CYSELG_3180,
      O => sdft_im64_add0000_18_CYMUXG2_3190
    );
  sdft_im64_add0000_18_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X1Y48",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_mult0000(19),
      O => sdft_im64_add0000_18_CY0G_3188
    );
  sdft_im64_add0000_18_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X1Y48",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Madd_im64_add0000_Madd_lut(19),
      O => sdft_im64_add0000_18_CYSELG_3180
    );
  sdft_im64_add0000_28_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X1Y53",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_add0000_28_XORF_3403,
      O => sdft_im64_add0000(28)
    );
  sdft_im64_add0000_28_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X1Y53"
    )
    port map (
      I0 => sdft_im64_add0000_28_CYINIT_3402,
      I1 => sdft_Madd_im64_add0000_Madd_lut(28),
      O => sdft_im64_add0000_28_XORF_3403
    );
  sdft_im64_add0000_28_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X1Y53"
    )
    port map (
      IA => sdft_im64_add0000_28_CY0F_3401,
      IB => sdft_im64_add0000_28_CYINIT_3402,
      SEL => sdft_im64_add0000_28_CYSELF_3389,
      O => sdft_Madd_im64_add0000_Madd_cy_28_Q
    );
  sdft_im64_add0000_28_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X1Y53"
    )
    port map (
      IA => sdft_im64_add0000_28_CY0F_3401,
      IB => sdft_im64_add0000_28_CY0F_3401,
      SEL => sdft_im64_add0000_28_CYSELF_3389,
      O => sdft_im64_add0000_28_CYMUXF2_3384
    );
  sdft_im64_add0000_28_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X1Y53",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Madd_im64_add0000_Madd_cy_27_Q,
      O => sdft_im64_add0000_28_CYINIT_3402
    );
  sdft_im64_add0000_28_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X1Y53",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_mult0000(28),
      O => sdft_im64_add0000_28_CY0F_3401
    );
  sdft_im64_add0000_28_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X1Y53",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Madd_im64_add0000_Madd_lut(28),
      O => sdft_im64_add0000_28_CYSELF_3389
    );
  sdft_im64_add0000_28_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X1Y53",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_add0000_28_XORG_3391,
      O => sdft_im64_add0000(29)
    );
  sdft_im64_add0000_28_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X1Y53"
    )
    port map (
      I0 => sdft_Madd_im64_add0000_Madd_cy_28_Q,
      I1 => sdft_Madd_im64_add0000_Madd_lut(29),
      O => sdft_im64_add0000_28_XORG_3391
    );
  sdft_im64_add0000_28_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X1Y53",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_add0000_28_CYMUXFAST_3388,
      O => sdft_Madd_im64_add0000_Madd_cy_29_Q
    );
  sdft_im64_add0000_28_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X1Y53",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Madd_im64_add0000_Madd_cy_27_Q,
      O => sdft_im64_add0000_28_FASTCARRY_3386
    );
  sdft_im64_add0000_28_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X1Y53"
    )
    port map (
      I0 => sdft_im64_add0000_28_CYSELG_3375,
      I1 => sdft_im64_add0000_28_CYSELF_3389,
      O => sdft_im64_add0000_28_CYAND_3387
    );
  sdft_im64_add0000_28_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X1Y53"
    )
    port map (
      IA => sdft_im64_add0000_28_CYMUXG2_3385,
      IB => sdft_im64_add0000_28_FASTCARRY_3386,
      SEL => sdft_im64_add0000_28_CYAND_3387,
      O => sdft_im64_add0000_28_CYMUXFAST_3388
    );
  sdft_im64_add0000_28_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X1Y53"
    )
    port map (
      IA => sdft_im64_add0000_28_CY0G_3383,
      IB => sdft_im64_add0000_28_CYMUXF2_3384,
      SEL => sdft_im64_add0000_28_CYSELG_3375,
      O => sdft_im64_add0000_28_CYMUXG2_3385
    );
  sdft_im64_add0000_28_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X1Y53",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_mult0000(29),
      O => sdft_im64_add0000_28_CY0G_3383
    );
  sdft_im64_add0000_28_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X1Y53",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Madd_im64_add0000_Madd_lut(29),
      O => sdft_im64_add0000_28_CYSELG_3375
    );
  sdft_im64_add0000_30_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X1Y54",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_add0000_30_XORF_3442,
      O => sdft_im64_add0000(30)
    );
  sdft_im64_add0000_30_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X1Y54"
    )
    port map (
      I0 => sdft_im64_add0000_30_CYINIT_3441,
      I1 => sdft_Madd_im64_add0000_Madd_lut(30),
      O => sdft_im64_add0000_30_XORF_3442
    );
  sdft_im64_add0000_30_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X1Y54"
    )
    port map (
      IA => sdft_im64_add0000_30_CY0F_3440,
      IB => sdft_im64_add0000_30_CYINIT_3441,
      SEL => sdft_im64_add0000_30_CYSELF_3428,
      O => sdft_Madd_im64_add0000_Madd_cy_30_Q
    );
  sdft_im64_add0000_30_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X1Y54"
    )
    port map (
      IA => sdft_im64_add0000_30_CY0F_3440,
      IB => sdft_im64_add0000_30_CY0F_3440,
      SEL => sdft_im64_add0000_30_CYSELF_3428,
      O => sdft_im64_add0000_30_CYMUXF2_3423
    );
  sdft_im64_add0000_30_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X1Y54",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Madd_im64_add0000_Madd_cy_29_Q,
      O => sdft_im64_add0000_30_CYINIT_3441
    );
  sdft_im64_add0000_30_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X1Y54",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_mult0000(30),
      O => sdft_im64_add0000_30_CY0F_3440
    );
  sdft_im64_add0000_30_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X1Y54",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Madd_im64_add0000_Madd_lut(30),
      O => sdft_im64_add0000_30_CYSELF_3428
    );
  sdft_im64_add0000_30_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X1Y54",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_add0000_30_XORG_3430,
      O => sdft_im64_add0000(31)
    );
  sdft_im64_add0000_30_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X1Y54"
    )
    port map (
      I0 => sdft_Madd_im64_add0000_Madd_cy_30_Q,
      I1 => sdft_Madd_im64_add0000_Madd_lut(31),
      O => sdft_im64_add0000_30_XORG_3430
    );
  sdft_im64_add0000_30_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X1Y54",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_add0000_30_CYMUXFAST_3427,
      O => sdft_Madd_im64_add0000_Madd_cy_31_Q
    );
  sdft_im64_add0000_30_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X1Y54",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Madd_im64_add0000_Madd_cy_29_Q,
      O => sdft_im64_add0000_30_FASTCARRY_3425
    );
  sdft_im64_add0000_30_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X1Y54"
    )
    port map (
      I0 => sdft_im64_add0000_30_CYSELG_3414,
      I1 => sdft_im64_add0000_30_CYSELF_3428,
      O => sdft_im64_add0000_30_CYAND_3426
    );
  sdft_im64_add0000_30_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X1Y54"
    )
    port map (
      IA => sdft_im64_add0000_30_CYMUXG2_3424,
      IB => sdft_im64_add0000_30_FASTCARRY_3425,
      SEL => sdft_im64_add0000_30_CYAND_3426,
      O => sdft_im64_add0000_30_CYMUXFAST_3427
    );
  sdft_im64_add0000_30_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X1Y54"
    )
    port map (
      IA => sdft_im64_add0000_30_CY0G_3422,
      IB => sdft_im64_add0000_30_CYMUXF2_3423,
      SEL => sdft_im64_add0000_30_CYSELG_3414,
      O => sdft_im64_add0000_30_CYMUXG2_3424
    );
  sdft_im64_add0000_30_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X1Y54",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_mult0000(31),
      O => sdft_im64_add0000_30_CY0G_3422
    );
  sdft_im64_add0000_30_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X1Y54",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Madd_im64_add0000_Madd_lut(31),
      O => sdft_im64_add0000_30_CYSELG_3414
    );
  sdft_Madd_s1_re_add0000_lut_31_Q : X_LUT4
    generic map(
      INIT => X"5A5A",
      LOC => "SLICE_X0Y35"
    )
    port map (
      ADR0 => data_15_IBUF_2398,
      ADR1 => VCC,
      ADR2 => sdft_re64_sub0000(47),
      ADR3 => VCC,
      O => sdft_Madd_s1_re_add0000_lut(31)
    );
  sdft_Madd_s1_re_add0000_lut_29_Q : X_LUT4
    generic map(
      INIT => X"5A5A",
      LOC => "SLICE_X0Y34"
    )
    port map (
      ADR0 => data_13_IBUF_2391,
      ADR1 => VCC,
      ADR2 => sdft_re64_sub0000(45),
      ADR3 => VCC,
      O => sdft_Madd_s1_re_add0000_lut(29)
    );
  sdft_im64_add0000_24_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X1Y51",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_add0000_24_XORF_3325,
      O => sdft_im64_add0000(24)
    );
  sdft_im64_add0000_24_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X1Y51"
    )
    port map (
      I0 => sdft_im64_add0000_24_CYINIT_3324,
      I1 => sdft_Madd_im64_add0000_Madd_lut(24),
      O => sdft_im64_add0000_24_XORF_3325
    );
  sdft_im64_add0000_24_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X1Y51"
    )
    port map (
      IA => sdft_im64_add0000_24_CY0F_3323,
      IB => sdft_im64_add0000_24_CYINIT_3324,
      SEL => sdft_im64_add0000_24_CYSELF_3311,
      O => sdft_Madd_im64_add0000_Madd_cy_24_Q
    );
  sdft_im64_add0000_24_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X1Y51"
    )
    port map (
      IA => sdft_im64_add0000_24_CY0F_3323,
      IB => sdft_im64_add0000_24_CY0F_3323,
      SEL => sdft_im64_add0000_24_CYSELF_3311,
      O => sdft_im64_add0000_24_CYMUXF2_3306
    );
  sdft_im64_add0000_24_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X1Y51",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Madd_im64_add0000_Madd_cy_23_Q,
      O => sdft_im64_add0000_24_CYINIT_3324
    );
  sdft_im64_add0000_24_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X1Y51",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_mult0000(24),
      O => sdft_im64_add0000_24_CY0F_3323
    );
  sdft_im64_add0000_24_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X1Y51",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Madd_im64_add0000_Madd_lut(24),
      O => sdft_im64_add0000_24_CYSELF_3311
    );
  sdft_im64_add0000_24_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X1Y51",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_add0000_24_XORG_3313,
      O => sdft_im64_add0000(25)
    );
  sdft_im64_add0000_24_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X1Y51"
    )
    port map (
      I0 => sdft_Madd_im64_add0000_Madd_cy_24_Q,
      I1 => sdft_Madd_im64_add0000_Madd_lut(25),
      O => sdft_im64_add0000_24_XORG_3313
    );
  sdft_im64_add0000_24_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X1Y51",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_add0000_24_CYMUXFAST_3310,
      O => sdft_Madd_im64_add0000_Madd_cy_25_Q
    );
  sdft_im64_add0000_24_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X1Y51",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Madd_im64_add0000_Madd_cy_23_Q,
      O => sdft_im64_add0000_24_FASTCARRY_3308
    );
  sdft_im64_add0000_24_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X1Y51"
    )
    port map (
      I0 => sdft_im64_add0000_24_CYSELG_3297,
      I1 => sdft_im64_add0000_24_CYSELF_3311,
      O => sdft_im64_add0000_24_CYAND_3309
    );
  sdft_im64_add0000_24_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X1Y51"
    )
    port map (
      IA => sdft_im64_add0000_24_CYMUXG2_3307,
      IB => sdft_im64_add0000_24_FASTCARRY_3308,
      SEL => sdft_im64_add0000_24_CYAND_3309,
      O => sdft_im64_add0000_24_CYMUXFAST_3310
    );
  sdft_im64_add0000_24_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X1Y51"
    )
    port map (
      IA => sdft_im64_add0000_24_CY0G_3305,
      IB => sdft_im64_add0000_24_CYMUXF2_3306,
      SEL => sdft_im64_add0000_24_CYSELG_3297,
      O => sdft_im64_add0000_24_CYMUXG2_3307
    );
  sdft_im64_add0000_24_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X1Y51",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_mult0000(25),
      O => sdft_im64_add0000_24_CY0G_3305
    );
  sdft_im64_add0000_24_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X1Y51",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Madd_im64_add0000_Madd_lut(25),
      O => sdft_im64_add0000_24_CYSELG_3297
    );
  sdft_s1_im_16_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X1Y55",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_s1_im_16_FXMUX_3493,
      O => sdft_s1_im_16_DXMUX_3494
    );
  sdft_s1_im_16_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X1Y55",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_s1_im_16_FXMUX_3493,
      O => sdft_im64_add0000(32)
    );
  sdft_s1_im_16_FXMUX : X_BUF
    generic map(
      LOC => "SLICE_X1Y55",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_s1_im_16_XORF_3492,
      O => sdft_s1_im_16_FXMUX_3493
    );
  sdft_s1_im_16_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X1Y55"
    )
    port map (
      I0 => sdft_s1_im_16_CYINIT_3491,
      I1 => sdft_Madd_im64_add0000_Madd_lut(32),
      O => sdft_s1_im_16_XORF_3492
    );
  sdft_s1_im_16_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X1Y55"
    )
    port map (
      IA => sdft_s1_im_16_CY0F_3490,
      IB => sdft_s1_im_16_CYINIT_3491,
      SEL => sdft_s1_im_16_CYSELF_3473,
      O => sdft_Madd_im64_add0000_Madd_cy_32_Q
    );
  sdft_s1_im_16_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X1Y55"
    )
    port map (
      IA => sdft_s1_im_16_CY0F_3490,
      IB => sdft_s1_im_16_CY0F_3490,
      SEL => sdft_s1_im_16_CYSELF_3473,
      O => sdft_s1_im_16_CYMUXF2_3468
    );
  sdft_s1_im_16_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X1Y55",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Madd_im64_add0000_Madd_cy_31_Q,
      O => sdft_s1_im_16_CYINIT_3491
    );
  sdft_s1_im_16_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X1Y55",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_mult0000(32),
      O => sdft_s1_im_16_CY0F_3490
    );
  sdft_s1_im_16_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X1Y55",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Madd_im64_add0000_Madd_lut(32),
      O => sdft_s1_im_16_CYSELF_3473
    );
  sdft_s1_im_16_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X1Y55",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_s1_im_16_GYMUX_3476,
      O => sdft_s1_im_16_DYMUX_3477
    );
  sdft_s1_im_16_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X1Y55",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_s1_im_16_GYMUX_3476,
      O => sdft_im64_add0000(33)
    );
  sdft_s1_im_16_GYMUX : X_BUF
    generic map(
      LOC => "SLICE_X1Y55",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_s1_im_16_XORG_3475,
      O => sdft_s1_im_16_GYMUX_3476
    );
  sdft_s1_im_16_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X1Y55"
    )
    port map (
      I0 => sdft_Madd_im64_add0000_Madd_cy_32_Q,
      I1 => sdft_Madd_im64_add0000_Madd_lut(33),
      O => sdft_s1_im_16_XORG_3475
    );
  sdft_s1_im_16_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X1Y55",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_s1_im_16_CYMUXFAST_3472,
      O => sdft_Madd_im64_add0000_Madd_cy_33_Q
    );
  sdft_s1_im_16_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X1Y55",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Madd_im64_add0000_Madd_cy_31_Q,
      O => sdft_s1_im_16_FASTCARRY_3470
    );
  sdft_s1_im_16_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X1Y55"
    )
    port map (
      I0 => sdft_s1_im_16_CYSELG_3459,
      I1 => sdft_s1_im_16_CYSELF_3473,
      O => sdft_s1_im_16_CYAND_3471
    );
  sdft_s1_im_16_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X1Y55"
    )
    port map (
      IA => sdft_s1_im_16_CYMUXG2_3469,
      IB => sdft_s1_im_16_FASTCARRY_3470,
      SEL => sdft_s1_im_16_CYAND_3471,
      O => sdft_s1_im_16_CYMUXFAST_3472
    );
  sdft_s1_im_16_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X1Y55"
    )
    port map (
      IA => sdft_s1_im_16_CY0G_3467,
      IB => sdft_s1_im_16_CYMUXF2_3468,
      SEL => sdft_s1_im_16_CYSELG_3459,
      O => sdft_s1_im_16_CYMUXG2_3469
    );
  sdft_s1_im_16_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X1Y55",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_mult0000(33),
      O => sdft_s1_im_16_CY0G_3467
    );
  sdft_s1_im_16_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X1Y55",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Madd_im64_add0000_Madd_lut(33),
      O => sdft_s1_im_16_CYSELG_3459
    );
  sdft_s1_im_16_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X1Y55",
      PATHPULSE => 798 ps
    )
    port map (
      I => clk_dcm,
      O => sdft_s1_im_16_CLKINV_3457
    );
  sdft_s1_im_16_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X1Y55",
      PATHPULSE => 798 ps
    )
    port map (
      I => start_IBUF_2275,
      O => sdft_s1_im_16_CEINV_3456
    );
  sdft_im64_add0000_26_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X1Y52",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_add0000_26_XORF_3364,
      O => sdft_im64_add0000(26)
    );
  sdft_im64_add0000_26_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X1Y52"
    )
    port map (
      I0 => sdft_im64_add0000_26_CYINIT_3363,
      I1 => sdft_Madd_im64_add0000_Madd_lut(26),
      O => sdft_im64_add0000_26_XORF_3364
    );
  sdft_im64_add0000_26_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X1Y52"
    )
    port map (
      IA => sdft_im64_add0000_26_CY0F_3362,
      IB => sdft_im64_add0000_26_CYINIT_3363,
      SEL => sdft_im64_add0000_26_CYSELF_3350,
      O => sdft_Madd_im64_add0000_Madd_cy_26_Q
    );
  sdft_im64_add0000_26_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X1Y52"
    )
    port map (
      IA => sdft_im64_add0000_26_CY0F_3362,
      IB => sdft_im64_add0000_26_CY0F_3362,
      SEL => sdft_im64_add0000_26_CYSELF_3350,
      O => sdft_im64_add0000_26_CYMUXF2_3345
    );
  sdft_im64_add0000_26_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X1Y52",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Madd_im64_add0000_Madd_cy_25_Q,
      O => sdft_im64_add0000_26_CYINIT_3363
    );
  sdft_im64_add0000_26_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X1Y52",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_mult0000(26),
      O => sdft_im64_add0000_26_CY0F_3362
    );
  sdft_im64_add0000_26_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X1Y52",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Madd_im64_add0000_Madd_lut(26),
      O => sdft_im64_add0000_26_CYSELF_3350
    );
  sdft_im64_add0000_26_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X1Y52",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_add0000_26_XORG_3352,
      O => sdft_im64_add0000(27)
    );
  sdft_im64_add0000_26_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X1Y52"
    )
    port map (
      I0 => sdft_Madd_im64_add0000_Madd_cy_26_Q,
      I1 => sdft_Madd_im64_add0000_Madd_lut(27),
      O => sdft_im64_add0000_26_XORG_3352
    );
  sdft_im64_add0000_26_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X1Y52",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_add0000_26_CYMUXFAST_3349,
      O => sdft_Madd_im64_add0000_Madd_cy_27_Q
    );
  sdft_im64_add0000_26_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X1Y52",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Madd_im64_add0000_Madd_cy_25_Q,
      O => sdft_im64_add0000_26_FASTCARRY_3347
    );
  sdft_im64_add0000_26_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X1Y52"
    )
    port map (
      I0 => sdft_im64_add0000_26_CYSELG_3336,
      I1 => sdft_im64_add0000_26_CYSELF_3350,
      O => sdft_im64_add0000_26_CYAND_3348
    );
  sdft_im64_add0000_26_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X1Y52"
    )
    port map (
      IA => sdft_im64_add0000_26_CYMUXG2_3346,
      IB => sdft_im64_add0000_26_FASTCARRY_3347,
      SEL => sdft_im64_add0000_26_CYAND_3348,
      O => sdft_im64_add0000_26_CYMUXFAST_3349
    );
  sdft_im64_add0000_26_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X1Y52"
    )
    port map (
      IA => sdft_im64_add0000_26_CY0G_3344,
      IB => sdft_im64_add0000_26_CYMUXF2_3345,
      SEL => sdft_im64_add0000_26_CYSELG_3336,
      O => sdft_im64_add0000_26_CYMUXG2_3346
    );
  sdft_im64_add0000_26_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X1Y52",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_mult0000(27),
      O => sdft_im64_add0000_26_CY0G_3344
    );
  sdft_im64_add0000_26_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X1Y52",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Madd_im64_add0000_Madd_lut(27),
      O => sdft_im64_add0000_26_CYSELG_3336
    );
  sdft_Madd_s1_re_add0000_lut_28_Q : X_LUT4
    generic map(
      INIT => X"33CC",
      LOC => "SLICE_X0Y34"
    )
    port map (
      ADR0 => VCC,
      ADR1 => data_12_IBUF_2389,
      ADR2 => VCC,
      ADR3 => sdft_re64_sub0000(44),
      O => sdft_Madd_s1_re_add0000_lut(28)
    );
  sdft_s1_im_20_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X1Y57",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_s1_im_20_FXMUX_3603,
      O => sdft_s1_im_20_DXMUX_3604
    );
  sdft_s1_im_20_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X1Y57",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_s1_im_20_FXMUX_3603,
      O => sdft_im64_add0000(36)
    );
  sdft_s1_im_20_FXMUX : X_BUF
    generic map(
      LOC => "SLICE_X1Y57",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_s1_im_20_XORF_3602,
      O => sdft_s1_im_20_FXMUX_3603
    );
  sdft_s1_im_20_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X1Y57"
    )
    port map (
      I0 => sdft_s1_im_20_CYINIT_3601,
      I1 => sdft_Madd_im64_add0000_Madd_lut(36),
      O => sdft_s1_im_20_XORF_3602
    );
  sdft_s1_im_20_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X1Y57"
    )
    port map (
      IA => sdft_s1_im_20_CY0F_3600,
      IB => sdft_s1_im_20_CYINIT_3601,
      SEL => sdft_s1_im_20_CYSELF_3583,
      O => sdft_Madd_im64_add0000_Madd_cy_36_Q
    );
  sdft_s1_im_20_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X1Y57"
    )
    port map (
      IA => sdft_s1_im_20_CY0F_3600,
      IB => sdft_s1_im_20_CY0F_3600,
      SEL => sdft_s1_im_20_CYSELF_3583,
      O => sdft_s1_im_20_CYMUXF2_3578
    );
  sdft_s1_im_20_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X1Y57",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Madd_im64_add0000_Madd_cy_35_Q,
      O => sdft_s1_im_20_CYINIT_3601
    );
  sdft_s1_im_20_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X1Y57",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_mult0000(36),
      O => sdft_s1_im_20_CY0F_3600
    );
  sdft_s1_im_20_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X1Y57",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Madd_im64_add0000_Madd_lut(36),
      O => sdft_s1_im_20_CYSELF_3583
    );
  sdft_s1_im_20_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X1Y57",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_s1_im_20_GYMUX_3586,
      O => sdft_s1_im_20_DYMUX_3587
    );
  sdft_s1_im_20_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X1Y57",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_s1_im_20_GYMUX_3586,
      O => sdft_im64_add0000(37)
    );
  sdft_s1_im_20_GYMUX : X_BUF
    generic map(
      LOC => "SLICE_X1Y57",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_s1_im_20_XORG_3585,
      O => sdft_s1_im_20_GYMUX_3586
    );
  sdft_s1_im_20_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X1Y57"
    )
    port map (
      I0 => sdft_Madd_im64_add0000_Madd_cy_36_Q,
      I1 => sdft_Madd_im64_add0000_Madd_lut(37),
      O => sdft_s1_im_20_XORG_3585
    );
  sdft_s1_im_20_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X1Y57",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_s1_im_20_CYMUXFAST_3582,
      O => sdft_Madd_im64_add0000_Madd_cy_37_Q
    );
  sdft_s1_im_20_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X1Y57",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Madd_im64_add0000_Madd_cy_35_Q,
      O => sdft_s1_im_20_FASTCARRY_3580
    );
  sdft_s1_im_20_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X1Y57"
    )
    port map (
      I0 => sdft_s1_im_20_CYSELG_3569,
      I1 => sdft_s1_im_20_CYSELF_3583,
      O => sdft_s1_im_20_CYAND_3581
    );
  sdft_s1_im_20_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X1Y57"
    )
    port map (
      IA => sdft_s1_im_20_CYMUXG2_3579,
      IB => sdft_s1_im_20_FASTCARRY_3580,
      SEL => sdft_s1_im_20_CYAND_3581,
      O => sdft_s1_im_20_CYMUXFAST_3582
    );
  sdft_s1_im_20_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X1Y57"
    )
    port map (
      IA => sdft_s1_im_20_CY0G_3577,
      IB => sdft_s1_im_20_CYMUXF2_3578,
      SEL => sdft_s1_im_20_CYSELG_3569,
      O => sdft_s1_im_20_CYMUXG2_3579
    );
  sdft_s1_im_20_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X1Y57",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_mult0000(37),
      O => sdft_s1_im_20_CY0G_3577
    );
  sdft_s1_im_20_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X1Y57",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Madd_im64_add0000_Madd_lut(37),
      O => sdft_s1_im_20_CYSELG_3569
    );
  sdft_s1_im_20_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X1Y57",
      PATHPULSE => 798 ps
    )
    port map (
      I => clk_dcm,
      O => sdft_s1_im_20_CLKINV_3567
    );
  sdft_s1_im_20_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X1Y57",
      PATHPULSE => 798 ps
    )
    port map (
      I => start_IBUF_2275,
      O => sdft_s1_im_20_CEINV_3566
    );
  sdft_s1_im_18_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X1Y56",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_s1_im_18_FXMUX_3548,
      O => sdft_s1_im_18_DXMUX_3549
    );
  sdft_s1_im_18_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X1Y56",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_s1_im_18_FXMUX_3548,
      O => sdft_im64_add0000(34)
    );
  sdft_s1_im_18_FXMUX : X_BUF
    generic map(
      LOC => "SLICE_X1Y56",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_s1_im_18_XORF_3547,
      O => sdft_s1_im_18_FXMUX_3548
    );
  sdft_s1_im_18_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X1Y56"
    )
    port map (
      I0 => sdft_s1_im_18_CYINIT_3546,
      I1 => sdft_Madd_im64_add0000_Madd_lut(34),
      O => sdft_s1_im_18_XORF_3547
    );
  sdft_s1_im_18_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X1Y56"
    )
    port map (
      IA => sdft_s1_im_18_CY0F_3545,
      IB => sdft_s1_im_18_CYINIT_3546,
      SEL => sdft_s1_im_18_CYSELF_3528,
      O => sdft_Madd_im64_add0000_Madd_cy_34_Q
    );
  sdft_s1_im_18_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X1Y56"
    )
    port map (
      IA => sdft_s1_im_18_CY0F_3545,
      IB => sdft_s1_im_18_CY0F_3545,
      SEL => sdft_s1_im_18_CYSELF_3528,
      O => sdft_s1_im_18_CYMUXF2_3523
    );
  sdft_s1_im_18_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X1Y56",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Madd_im64_add0000_Madd_cy_33_Q,
      O => sdft_s1_im_18_CYINIT_3546
    );
  sdft_s1_im_18_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X1Y56",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_mult0000(34),
      O => sdft_s1_im_18_CY0F_3545
    );
  sdft_s1_im_18_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X1Y56",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Madd_im64_add0000_Madd_lut(34),
      O => sdft_s1_im_18_CYSELF_3528
    );
  sdft_s1_im_18_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X1Y56",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_s1_im_18_GYMUX_3531,
      O => sdft_s1_im_18_DYMUX_3532
    );
  sdft_s1_im_18_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X1Y56",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_s1_im_18_GYMUX_3531,
      O => sdft_im64_add0000(35)
    );
  sdft_s1_im_18_GYMUX : X_BUF
    generic map(
      LOC => "SLICE_X1Y56",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_s1_im_18_XORG_3530,
      O => sdft_s1_im_18_GYMUX_3531
    );
  sdft_s1_im_18_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X1Y56"
    )
    port map (
      I0 => sdft_Madd_im64_add0000_Madd_cy_34_Q,
      I1 => sdft_Madd_im64_add0000_Madd_lut(35),
      O => sdft_s1_im_18_XORG_3530
    );
  sdft_s1_im_18_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X1Y56",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_s1_im_18_CYMUXFAST_3527,
      O => sdft_Madd_im64_add0000_Madd_cy_35_Q
    );
  sdft_s1_im_18_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X1Y56",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Madd_im64_add0000_Madd_cy_33_Q,
      O => sdft_s1_im_18_FASTCARRY_3525
    );
  sdft_s1_im_18_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X1Y56"
    )
    port map (
      I0 => sdft_s1_im_18_CYSELG_3514,
      I1 => sdft_s1_im_18_CYSELF_3528,
      O => sdft_s1_im_18_CYAND_3526
    );
  sdft_s1_im_18_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X1Y56"
    )
    port map (
      IA => sdft_s1_im_18_CYMUXG2_3524,
      IB => sdft_s1_im_18_FASTCARRY_3525,
      SEL => sdft_s1_im_18_CYAND_3526,
      O => sdft_s1_im_18_CYMUXFAST_3527
    );
  sdft_s1_im_18_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X1Y56"
    )
    port map (
      IA => sdft_s1_im_18_CY0G_3522,
      IB => sdft_s1_im_18_CYMUXF2_3523,
      SEL => sdft_s1_im_18_CYSELG_3514,
      O => sdft_s1_im_18_CYMUXG2_3524
    );
  sdft_s1_im_18_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X1Y56",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_mult0000(35),
      O => sdft_s1_im_18_CY0G_3522
    );
  sdft_s1_im_18_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X1Y56",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Madd_im64_add0000_Madd_lut(35),
      O => sdft_s1_im_18_CYSELG_3514
    );
  sdft_s1_im_18_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X1Y56",
      PATHPULSE => 798 ps
    )
    port map (
      I => clk_dcm,
      O => sdft_s1_im_18_CLKINV_3512
    );
  sdft_s1_im_18_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X1Y56",
      PATHPULSE => 798 ps
    )
    port map (
      I => start_IBUF_2275,
      O => sdft_s1_im_18_CEINV_3511
    );
  sdft_Madd_s1_re_add0000_lut_26_Q : X_LUT4
    generic map(
      INIT => X"6666",
      LOC => "SLICE_X0Y33"
    )
    port map (
      ADR0 => sdft_re64_sub0000(42),
      ADR1 => data_10_IBUF_2382,
      ADR2 => VCC,
      ADR3 => VCC,
      O => sdft_Madd_s1_re_add0000_lut(26)
    );
  sdft_Madd_s1_re_add0000_lut_24_Q : X_LUT4
    generic map(
      INIT => X"33CC",
      LOC => "SLICE_X0Y32"
    )
    port map (
      ADR0 => VCC,
      ADR1 => data_8_IBUF_2375,
      ADR2 => VCC,
      ADR3 => sdft_re64_sub0000(40),
      O => sdft_Madd_s1_re_add0000_lut(24)
    );
  sdft_s1_im_22_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X1Y58",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_s1_im_22_FXMUX_3658,
      O => sdft_s1_im_22_DXMUX_3659
    );
  sdft_s1_im_22_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X1Y58",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_s1_im_22_FXMUX_3658,
      O => sdft_im64_add0000(38)
    );
  sdft_s1_im_22_FXMUX : X_BUF
    generic map(
      LOC => "SLICE_X1Y58",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_s1_im_22_XORF_3657,
      O => sdft_s1_im_22_FXMUX_3658
    );
  sdft_s1_im_22_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X1Y58"
    )
    port map (
      I0 => sdft_s1_im_22_CYINIT_3656,
      I1 => sdft_Madd_im64_add0000_Madd_lut(38),
      O => sdft_s1_im_22_XORF_3657
    );
  sdft_s1_im_22_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X1Y58"
    )
    port map (
      IA => sdft_s1_im_22_CY0F_3655,
      IB => sdft_s1_im_22_CYINIT_3656,
      SEL => sdft_s1_im_22_CYSELF_3638,
      O => sdft_Madd_im64_add0000_Madd_cy_38_Q
    );
  sdft_s1_im_22_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X1Y58"
    )
    port map (
      IA => sdft_s1_im_22_CY0F_3655,
      IB => sdft_s1_im_22_CY0F_3655,
      SEL => sdft_s1_im_22_CYSELF_3638,
      O => sdft_s1_im_22_CYMUXF2_3633
    );
  sdft_s1_im_22_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X1Y58",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Madd_im64_add0000_Madd_cy_37_Q,
      O => sdft_s1_im_22_CYINIT_3656
    );
  sdft_s1_im_22_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X1Y58",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_mult0000(38),
      O => sdft_s1_im_22_CY0F_3655
    );
  sdft_s1_im_22_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X1Y58",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Madd_im64_add0000_Madd_lut(38),
      O => sdft_s1_im_22_CYSELF_3638
    );
  sdft_s1_im_22_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X1Y58",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_s1_im_22_GYMUX_3641,
      O => sdft_s1_im_22_DYMUX_3642
    );
  sdft_s1_im_22_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X1Y58",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_s1_im_22_GYMUX_3641,
      O => sdft_im64_add0000(39)
    );
  sdft_s1_im_22_GYMUX : X_BUF
    generic map(
      LOC => "SLICE_X1Y58",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_s1_im_22_XORG_3640,
      O => sdft_s1_im_22_GYMUX_3641
    );
  sdft_s1_im_22_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X1Y58"
    )
    port map (
      I0 => sdft_Madd_im64_add0000_Madd_cy_38_Q,
      I1 => sdft_Madd_im64_add0000_Madd_lut(39),
      O => sdft_s1_im_22_XORG_3640
    );
  sdft_s1_im_22_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X1Y58",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_s1_im_22_CYMUXFAST_3637,
      O => sdft_Madd_im64_add0000_Madd_cy_39_Q
    );
  sdft_s1_im_22_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X1Y58",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Madd_im64_add0000_Madd_cy_37_Q,
      O => sdft_s1_im_22_FASTCARRY_3635
    );
  sdft_s1_im_22_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X1Y58"
    )
    port map (
      I0 => sdft_s1_im_22_CYSELG_3624,
      I1 => sdft_s1_im_22_CYSELF_3638,
      O => sdft_s1_im_22_CYAND_3636
    );
  sdft_s1_im_22_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X1Y58"
    )
    port map (
      IA => sdft_s1_im_22_CYMUXG2_3634,
      IB => sdft_s1_im_22_FASTCARRY_3635,
      SEL => sdft_s1_im_22_CYAND_3636,
      O => sdft_s1_im_22_CYMUXFAST_3637
    );
  sdft_s1_im_22_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X1Y58"
    )
    port map (
      IA => sdft_s1_im_22_CY0G_3632,
      IB => sdft_s1_im_22_CYMUXF2_3633,
      SEL => sdft_s1_im_22_CYSELG_3624,
      O => sdft_s1_im_22_CYMUXG2_3634
    );
  sdft_s1_im_22_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X1Y58",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_mult0000(39),
      O => sdft_s1_im_22_CY0G_3632
    );
  sdft_s1_im_22_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X1Y58",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Madd_im64_add0000_Madd_lut(39),
      O => sdft_s1_im_22_CYSELG_3624
    );
  sdft_s1_im_22_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X1Y58",
      PATHPULSE => 798 ps
    )
    port map (
      I => clk_dcm,
      O => sdft_s1_im_22_CLKINV_3622
    );
  sdft_s1_im_22_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X1Y58",
      PATHPULSE => 798 ps
    )
    port map (
      I => start_IBUF_2275,
      O => sdft_s1_im_22_CEINV_3621
    );
  sdft_Madd_s1_re_add0000_lut_27_Q : X_LUT4
    generic map(
      INIT => X"3C3C",
      LOC => "SLICE_X0Y33"
    )
    port map (
      ADR0 => VCC,
      ADR1 => data_11_IBUF_2384,
      ADR2 => sdft_re64_sub0000(43),
      ADR3 => VCC,
      O => sdft_Madd_s1_re_add0000_lut(27)
    );
  sdft_Msub_re64_sub0000_Madd_cy_7_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X3Y16"
    )
    port map (
      IA => sdft_Msub_re64_sub0000_Madd_cy_7_CY0F_4896,
      IB => sdft_Msub_re64_sub0000_Madd_cy_7_CY0F_4896,
      SEL => sdft_Msub_re64_sub0000_Madd_cy_7_CYSELF_4887,
      O => sdft_Msub_re64_sub0000_Madd_cy_7_CYMUXF2_4882
    );
  sdft_Msub_re64_sub0000_Madd_cy_7_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X3Y16",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_re64_mult0000_P_to_Adder_A_6,
      O => sdft_Msub_re64_sub0000_Madd_cy_7_CY0F_4896
    );
  sdft_Msub_re64_sub0000_Madd_cy_7_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X3Y16",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Msub_re64_sub0000_Madd_lut(6),
      O => sdft_Msub_re64_sub0000_Madd_cy_7_CYSELF_4887
    );
  sdft_Msub_re64_sub0000_Madd_cy_7_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X3Y16",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Msub_re64_sub0000_Madd_cy_5_CYMUXFAST_4855,
      O => sdft_Msub_re64_sub0000_Madd_cy_7_FASTCARRY_4884
    );
  sdft_Msub_re64_sub0000_Madd_cy_7_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X3Y16"
    )
    port map (
      I0 => sdft_Msub_re64_sub0000_Madd_cy_7_CYSELG_4873,
      I1 => sdft_Msub_re64_sub0000_Madd_cy_7_CYSELF_4887,
      O => sdft_Msub_re64_sub0000_Madd_cy_7_CYAND_4885
    );
  sdft_Msub_re64_sub0000_Madd_cy_7_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X3Y16"
    )
    port map (
      IA => sdft_Msub_re64_sub0000_Madd_cy_7_CYMUXG2_4883,
      IB => sdft_Msub_re64_sub0000_Madd_cy_7_FASTCARRY_4884,
      SEL => sdft_Msub_re64_sub0000_Madd_cy_7_CYAND_4885,
      O => sdft_Msub_re64_sub0000_Madd_cy_7_CYMUXFAST_4886
    );
  sdft_Msub_re64_sub0000_Madd_cy_7_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X3Y16"
    )
    port map (
      IA => sdft_Msub_re64_sub0000_Madd_cy_7_CY0G_4881,
      IB => sdft_Msub_re64_sub0000_Madd_cy_7_CYMUXF2_4882,
      SEL => sdft_Msub_re64_sub0000_Madd_cy_7_CYSELG_4873,
      O => sdft_Msub_re64_sub0000_Madd_cy_7_CYMUXG2_4883
    );
  sdft_Msub_re64_sub0000_Madd_cy_7_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X3Y16",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_re64_mult0000_P_to_Adder_A_7,
      O => sdft_Msub_re64_sub0000_Madd_cy_7_CY0G_4881
    );
  sdft_Msub_re64_sub0000_Madd_cy_7_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X3Y16",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Msub_re64_sub0000_Madd_lut(7),
      O => sdft_Msub_re64_sub0000_Madd_cy_7_CYSELG_4873
    );
  sdft_Msub_re64_sub0000_Madd_cy_9_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X3Y17"
    )
    port map (
      IA => sdft_Msub_re64_sub0000_Madd_cy_9_CY0F_4927,
      IB => sdft_Msub_re64_sub0000_Madd_cy_9_CY0F_4927,
      SEL => sdft_Msub_re64_sub0000_Madd_cy_9_CYSELF_4918,
      O => sdft_Msub_re64_sub0000_Madd_cy_9_CYMUXF2_4913
    );
  sdft_Msub_re64_sub0000_Madd_cy_9_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X3Y17",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_re64_mult0000_P_to_Adder_A_8,
      O => sdft_Msub_re64_sub0000_Madd_cy_9_CY0F_4927
    );
  sdft_Msub_re64_sub0000_Madd_cy_9_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X3Y17",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Msub_re64_sub0000_Madd_lut(8),
      O => sdft_Msub_re64_sub0000_Madd_cy_9_CYSELF_4918
    );
  sdft_Msub_re64_sub0000_Madd_cy_9_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X3Y17",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Msub_re64_sub0000_Madd_cy_7_CYMUXFAST_4886,
      O => sdft_Msub_re64_sub0000_Madd_cy_9_FASTCARRY_4915
    );
  sdft_Msub_re64_sub0000_Madd_cy_9_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X3Y17"
    )
    port map (
      I0 => sdft_Msub_re64_sub0000_Madd_cy_9_CYSELG_4904,
      I1 => sdft_Msub_re64_sub0000_Madd_cy_9_CYSELF_4918,
      O => sdft_Msub_re64_sub0000_Madd_cy_9_CYAND_4916
    );
  sdft_Msub_re64_sub0000_Madd_cy_9_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X3Y17"
    )
    port map (
      IA => sdft_Msub_re64_sub0000_Madd_cy_9_CYMUXG2_4914,
      IB => sdft_Msub_re64_sub0000_Madd_cy_9_FASTCARRY_4915,
      SEL => sdft_Msub_re64_sub0000_Madd_cy_9_CYAND_4916,
      O => sdft_Msub_re64_sub0000_Madd_cy_9_CYMUXFAST_4917
    );
  sdft_Msub_re64_sub0000_Madd_cy_9_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X3Y17"
    )
    port map (
      IA => sdft_Msub_re64_sub0000_Madd_cy_9_CY0G_4912,
      IB => sdft_Msub_re64_sub0000_Madd_cy_9_CYMUXF2_4913,
      SEL => sdft_Msub_re64_sub0000_Madd_cy_9_CYSELG_4904,
      O => sdft_Msub_re64_sub0000_Madd_cy_9_CYMUXG2_4914
    );
  sdft_Msub_re64_sub0000_Madd_cy_9_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X3Y17",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_re64_mult0000_P_to_Adder_A_9,
      O => sdft_Msub_re64_sub0000_Madd_cy_9_CY0G_4912
    );
  sdft_Msub_re64_sub0000_Madd_cy_9_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X3Y17",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Msub_re64_sub0000_Madd_lut(9),
      O => sdft_Msub_re64_sub0000_Madd_cy_9_CYSELG_4904
    );
  sdft_re64_sub0000_22_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X3Y24",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_sub0000_22_XORF_5175,
      O => sdft_re64_sub0000(22)
    );
  sdft_re64_sub0000_22_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X3Y24"
    )
    port map (
      I0 => sdft_re64_sub0000_22_CYINIT_5174,
      I1 => sdft_Msub_re64_sub0000_Madd_lut(22),
      O => sdft_re64_sub0000_22_XORF_5175
    );
  sdft_re64_sub0000_22_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X3Y24"
    )
    port map (
      IA => sdft_re64_sub0000_22_CY0F_5173,
      IB => sdft_re64_sub0000_22_CYINIT_5174,
      SEL => sdft_re64_sub0000_22_CYSELF_5161,
      O => sdft_Msub_re64_sub0000_Madd_cy_22_Q
    );
  sdft_re64_sub0000_22_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X3Y24"
    )
    port map (
      IA => sdft_re64_sub0000_22_CY0F_5173,
      IB => sdft_re64_sub0000_22_CY0F_5173,
      SEL => sdft_re64_sub0000_22_CYSELF_5161,
      O => sdft_re64_sub0000_22_CYMUXF2_5156
    );
  sdft_re64_sub0000_22_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X3Y24",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Msub_re64_sub0000_Madd_cy_21_Q,
      O => sdft_re64_sub0000_22_CYINIT_5174
    );
  sdft_re64_sub0000_22_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X3Y24",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_mult0000(22),
      O => sdft_re64_sub0000_22_CY0F_5173
    );
  sdft_re64_sub0000_22_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X3Y24",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Msub_re64_sub0000_Madd_lut(22),
      O => sdft_re64_sub0000_22_CYSELF_5161
    );
  sdft_re64_sub0000_22_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X3Y24",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_sub0000_22_XORG_5163,
      O => sdft_re64_sub0000(23)
    );
  sdft_re64_sub0000_22_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X3Y24"
    )
    port map (
      I0 => sdft_Msub_re64_sub0000_Madd_cy_22_Q,
      I1 => sdft_Msub_re64_sub0000_Madd_lut(23),
      O => sdft_re64_sub0000_22_XORG_5163
    );
  sdft_re64_sub0000_22_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X3Y24",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_sub0000_22_CYMUXFAST_5160,
      O => sdft_Msub_re64_sub0000_Madd_cy_23_Q
    );
  sdft_re64_sub0000_22_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X3Y24",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Msub_re64_sub0000_Madd_cy_21_Q,
      O => sdft_re64_sub0000_22_FASTCARRY_5158
    );
  sdft_re64_sub0000_22_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X3Y24"
    )
    port map (
      I0 => sdft_re64_sub0000_22_CYSELG_5147,
      I1 => sdft_re64_sub0000_22_CYSELF_5161,
      O => sdft_re64_sub0000_22_CYAND_5159
    );
  sdft_re64_sub0000_22_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X3Y24"
    )
    port map (
      IA => sdft_re64_sub0000_22_CYMUXG2_5157,
      IB => sdft_re64_sub0000_22_FASTCARRY_5158,
      SEL => sdft_re64_sub0000_22_CYAND_5159,
      O => sdft_re64_sub0000_22_CYMUXFAST_5160
    );
  sdft_re64_sub0000_22_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X3Y24"
    )
    port map (
      IA => sdft_re64_sub0000_22_CY0G_5155,
      IB => sdft_re64_sub0000_22_CYMUXF2_5156,
      SEL => sdft_re64_sub0000_22_CYSELG_5147,
      O => sdft_re64_sub0000_22_CYMUXG2_5157
    );
  sdft_re64_sub0000_22_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X3Y24",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_mult0000(23),
      O => sdft_re64_sub0000_22_CY0G_5155
    );
  sdft_re64_sub0000_22_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X3Y24",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Msub_re64_sub0000_Madd_lut(23),
      O => sdft_re64_sub0000_22_CYSELG_5147
    );
  sdft_re64_sub0000_20_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X3Y23",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_sub0000_20_XORF_5136,
      O => sdft_re64_sub0000(20)
    );
  sdft_re64_sub0000_20_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X3Y23"
    )
    port map (
      I0 => sdft_re64_sub0000_20_CYINIT_5135,
      I1 => sdft_Msub_re64_sub0000_Madd_lut(20),
      O => sdft_re64_sub0000_20_XORF_5136
    );
  sdft_re64_sub0000_20_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X3Y23"
    )
    port map (
      IA => sdft_re64_sub0000_20_CY0F_5134,
      IB => sdft_re64_sub0000_20_CYINIT_5135,
      SEL => sdft_re64_sub0000_20_CYSELF_5122,
      O => sdft_Msub_re64_sub0000_Madd_cy_20_Q
    );
  sdft_re64_sub0000_20_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X3Y23"
    )
    port map (
      IA => sdft_re64_sub0000_20_CY0F_5134,
      IB => sdft_re64_sub0000_20_CY0F_5134,
      SEL => sdft_re64_sub0000_20_CYSELF_5122,
      O => sdft_re64_sub0000_20_CYMUXF2_5117
    );
  sdft_re64_sub0000_20_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X3Y23",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Msub_re64_sub0000_Madd_cy_19_Q,
      O => sdft_re64_sub0000_20_CYINIT_5135
    );
  sdft_re64_sub0000_20_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X3Y23",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_mult0000(20),
      O => sdft_re64_sub0000_20_CY0F_5134
    );
  sdft_re64_sub0000_20_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X3Y23",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Msub_re64_sub0000_Madd_lut(20),
      O => sdft_re64_sub0000_20_CYSELF_5122
    );
  sdft_re64_sub0000_20_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X3Y23",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_sub0000_20_XORG_5124,
      O => sdft_re64_sub0000(21)
    );
  sdft_re64_sub0000_20_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X3Y23"
    )
    port map (
      I0 => sdft_Msub_re64_sub0000_Madd_cy_20_Q,
      I1 => sdft_Msub_re64_sub0000_Madd_lut(21),
      O => sdft_re64_sub0000_20_XORG_5124
    );
  sdft_re64_sub0000_20_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X3Y23",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_sub0000_20_CYMUXFAST_5121,
      O => sdft_Msub_re64_sub0000_Madd_cy_21_Q
    );
  sdft_re64_sub0000_20_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X3Y23",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Msub_re64_sub0000_Madd_cy_19_Q,
      O => sdft_re64_sub0000_20_FASTCARRY_5119
    );
  sdft_re64_sub0000_20_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X3Y23"
    )
    port map (
      I0 => sdft_re64_sub0000_20_CYSELG_5108,
      I1 => sdft_re64_sub0000_20_CYSELF_5122,
      O => sdft_re64_sub0000_20_CYAND_5120
    );
  sdft_re64_sub0000_20_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X3Y23"
    )
    port map (
      IA => sdft_re64_sub0000_20_CYMUXG2_5118,
      IB => sdft_re64_sub0000_20_FASTCARRY_5119,
      SEL => sdft_re64_sub0000_20_CYAND_5120,
      O => sdft_re64_sub0000_20_CYMUXFAST_5121
    );
  sdft_re64_sub0000_20_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X3Y23"
    )
    port map (
      IA => sdft_re64_sub0000_20_CY0G_5116,
      IB => sdft_re64_sub0000_20_CYMUXF2_5117,
      SEL => sdft_re64_sub0000_20_CYSELG_5108,
      O => sdft_re64_sub0000_20_CYMUXG2_5118
    );
  sdft_re64_sub0000_20_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X3Y23",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_mult0000(21),
      O => sdft_re64_sub0000_20_CY0G_5116
    );
  sdft_re64_sub0000_20_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X3Y23",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Msub_re64_sub0000_Madd_lut(21),
      O => sdft_re64_sub0000_20_CYSELG_5108
    );
  sdft_Msub_re64_sub0000_Madd_cy_15_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X3Y20"
    )
    port map (
      IA => sdft_Msub_re64_sub0000_Madd_cy_15_CY0F_5020,
      IB => sdft_Msub_re64_sub0000_Madd_cy_15_CY0F_5020,
      SEL => sdft_Msub_re64_sub0000_Madd_cy_15_CYSELF_5011,
      O => sdft_Msub_re64_sub0000_Madd_cy_15_CYMUXF2_5006
    );
  sdft_Msub_re64_sub0000_Madd_cy_15_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X3Y20",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_re64_mult0000_P_to_Adder_A_14,
      O => sdft_Msub_re64_sub0000_Madd_cy_15_CY0F_5020
    );
  sdft_Msub_re64_sub0000_Madd_cy_15_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X3Y20",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Msub_re64_sub0000_Madd_lut(14),
      O => sdft_Msub_re64_sub0000_Madd_cy_15_CYSELF_5011
    );
  sdft_Msub_re64_sub0000_Madd_cy_15_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X3Y20",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Msub_re64_sub0000_Madd_cy_15_CYMUXFAST_5010,
      O => sdft_Msub_re64_sub0000_Madd_cy_15_Q
    );
  sdft_Msub_re64_sub0000_Madd_cy_15_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X3Y20",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Msub_re64_sub0000_Madd_cy_13_CYMUXFAST_4979,
      O => sdft_Msub_re64_sub0000_Madd_cy_15_FASTCARRY_5008
    );
  sdft_Msub_re64_sub0000_Madd_cy_15_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X3Y20"
    )
    port map (
      I0 => sdft_Msub_re64_sub0000_Madd_cy_15_CYSELG_4997,
      I1 => sdft_Msub_re64_sub0000_Madd_cy_15_CYSELF_5011,
      O => sdft_Msub_re64_sub0000_Madd_cy_15_CYAND_5009
    );
  sdft_Msub_re64_sub0000_Madd_cy_15_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X3Y20"
    )
    port map (
      IA => sdft_Msub_re64_sub0000_Madd_cy_15_CYMUXG2_5007,
      IB => sdft_Msub_re64_sub0000_Madd_cy_15_FASTCARRY_5008,
      SEL => sdft_Msub_re64_sub0000_Madd_cy_15_CYAND_5009,
      O => sdft_Msub_re64_sub0000_Madd_cy_15_CYMUXFAST_5010
    );
  sdft_Msub_re64_sub0000_Madd_cy_15_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X3Y20"
    )
    port map (
      IA => sdft_Msub_re64_sub0000_Madd_cy_15_CY0G_5005,
      IB => sdft_Msub_re64_sub0000_Madd_cy_15_CYMUXF2_5006,
      SEL => sdft_Msub_re64_sub0000_Madd_cy_15_CYSELG_4997,
      O => sdft_Msub_re64_sub0000_Madd_cy_15_CYMUXG2_5007
    );
  sdft_Msub_re64_sub0000_Madd_cy_15_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X3Y20",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_re64_mult0000_P_to_Adder_A_15,
      O => sdft_Msub_re64_sub0000_Madd_cy_15_CY0G_5005
    );
  sdft_Msub_re64_sub0000_Madd_cy_15_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X3Y20",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Msub_re64_sub0000_Madd_lut(15),
      O => sdft_Msub_re64_sub0000_Madd_cy_15_CYSELG_4997
    );
  sdft_re64_sub0000_24_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X3Y25",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_sub0000_24_XORF_5214,
      O => sdft_re64_sub0000(24)
    );
  sdft_re64_sub0000_24_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X3Y25"
    )
    port map (
      I0 => sdft_re64_sub0000_24_CYINIT_5213,
      I1 => sdft_Msub_re64_sub0000_Madd_lut(24),
      O => sdft_re64_sub0000_24_XORF_5214
    );
  sdft_re64_sub0000_24_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X3Y25"
    )
    port map (
      IA => sdft_re64_sub0000_24_CY0F_5212,
      IB => sdft_re64_sub0000_24_CYINIT_5213,
      SEL => sdft_re64_sub0000_24_CYSELF_5200,
      O => sdft_Msub_re64_sub0000_Madd_cy_24_Q
    );
  sdft_re64_sub0000_24_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X3Y25"
    )
    port map (
      IA => sdft_re64_sub0000_24_CY0F_5212,
      IB => sdft_re64_sub0000_24_CY0F_5212,
      SEL => sdft_re64_sub0000_24_CYSELF_5200,
      O => sdft_re64_sub0000_24_CYMUXF2_5195
    );
  sdft_re64_sub0000_24_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X3Y25",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Msub_re64_sub0000_Madd_cy_23_Q,
      O => sdft_re64_sub0000_24_CYINIT_5213
    );
  sdft_re64_sub0000_24_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X3Y25",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_mult0000(24),
      O => sdft_re64_sub0000_24_CY0F_5212
    );
  sdft_re64_sub0000_24_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X3Y25",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Msub_re64_sub0000_Madd_lut(24),
      O => sdft_re64_sub0000_24_CYSELF_5200
    );
  sdft_re64_sub0000_24_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X3Y25",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_sub0000_24_XORG_5202,
      O => sdft_re64_sub0000(25)
    );
  sdft_re64_sub0000_24_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X3Y25"
    )
    port map (
      I0 => sdft_Msub_re64_sub0000_Madd_cy_24_Q,
      I1 => sdft_Msub_re64_sub0000_Madd_lut(25),
      O => sdft_re64_sub0000_24_XORG_5202
    );
  sdft_re64_sub0000_24_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X3Y25",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_sub0000_24_CYMUXFAST_5199,
      O => sdft_Msub_re64_sub0000_Madd_cy_25_Q
    );
  sdft_re64_sub0000_24_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X3Y25",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Msub_re64_sub0000_Madd_cy_23_Q,
      O => sdft_re64_sub0000_24_FASTCARRY_5197
    );
  sdft_re64_sub0000_24_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X3Y25"
    )
    port map (
      I0 => sdft_re64_sub0000_24_CYSELG_5186,
      I1 => sdft_re64_sub0000_24_CYSELF_5200,
      O => sdft_re64_sub0000_24_CYAND_5198
    );
  sdft_re64_sub0000_24_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X3Y25"
    )
    port map (
      IA => sdft_re64_sub0000_24_CYMUXG2_5196,
      IB => sdft_re64_sub0000_24_FASTCARRY_5197,
      SEL => sdft_re64_sub0000_24_CYAND_5198,
      O => sdft_re64_sub0000_24_CYMUXFAST_5199
    );
  sdft_re64_sub0000_24_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X3Y25"
    )
    port map (
      IA => sdft_re64_sub0000_24_CY0G_5194,
      IB => sdft_re64_sub0000_24_CYMUXF2_5195,
      SEL => sdft_re64_sub0000_24_CYSELG_5186,
      O => sdft_re64_sub0000_24_CYMUXG2_5196
    );
  sdft_re64_sub0000_24_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X3Y25",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_mult0000(25),
      O => sdft_re64_sub0000_24_CY0G_5194
    );
  sdft_re64_sub0000_24_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X3Y25",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Msub_re64_sub0000_Madd_lut(25),
      O => sdft_re64_sub0000_24_CYSELG_5186
    );
  sdft_re64_sub0000_26_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X3Y26",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_sub0000_26_XORF_5253,
      O => sdft_re64_sub0000(26)
    );
  sdft_re64_sub0000_26_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X3Y26"
    )
    port map (
      I0 => sdft_re64_sub0000_26_CYINIT_5252,
      I1 => sdft_Msub_re64_sub0000_Madd_lut(26),
      O => sdft_re64_sub0000_26_XORF_5253
    );
  sdft_re64_sub0000_26_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X3Y26"
    )
    port map (
      IA => sdft_re64_sub0000_26_CY0F_5251,
      IB => sdft_re64_sub0000_26_CYINIT_5252,
      SEL => sdft_re64_sub0000_26_CYSELF_5239,
      O => sdft_Msub_re64_sub0000_Madd_cy_26_Q
    );
  sdft_re64_sub0000_26_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X3Y26"
    )
    port map (
      IA => sdft_re64_sub0000_26_CY0F_5251,
      IB => sdft_re64_sub0000_26_CY0F_5251,
      SEL => sdft_re64_sub0000_26_CYSELF_5239,
      O => sdft_re64_sub0000_26_CYMUXF2_5234
    );
  sdft_re64_sub0000_26_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X3Y26",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Msub_re64_sub0000_Madd_cy_25_Q,
      O => sdft_re64_sub0000_26_CYINIT_5252
    );
  sdft_re64_sub0000_26_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X3Y26",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_mult0000(26),
      O => sdft_re64_sub0000_26_CY0F_5251
    );
  sdft_re64_sub0000_26_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X3Y26",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Msub_re64_sub0000_Madd_lut(26),
      O => sdft_re64_sub0000_26_CYSELF_5239
    );
  sdft_re64_sub0000_26_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X3Y26",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_sub0000_26_XORG_5241,
      O => sdft_re64_sub0000(27)
    );
  sdft_re64_sub0000_26_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X3Y26"
    )
    port map (
      I0 => sdft_Msub_re64_sub0000_Madd_cy_26_Q,
      I1 => sdft_Msub_re64_sub0000_Madd_lut(27),
      O => sdft_re64_sub0000_26_XORG_5241
    );
  sdft_re64_sub0000_26_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X3Y26",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_sub0000_26_CYMUXFAST_5238,
      O => sdft_Msub_re64_sub0000_Madd_cy_27_Q
    );
  sdft_re64_sub0000_26_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X3Y26",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Msub_re64_sub0000_Madd_cy_25_Q,
      O => sdft_re64_sub0000_26_FASTCARRY_5236
    );
  sdft_re64_sub0000_26_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X3Y26"
    )
    port map (
      I0 => sdft_re64_sub0000_26_CYSELG_5225,
      I1 => sdft_re64_sub0000_26_CYSELF_5239,
      O => sdft_re64_sub0000_26_CYAND_5237
    );
  sdft_re64_sub0000_26_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X3Y26"
    )
    port map (
      IA => sdft_re64_sub0000_26_CYMUXG2_5235,
      IB => sdft_re64_sub0000_26_FASTCARRY_5236,
      SEL => sdft_re64_sub0000_26_CYAND_5237,
      O => sdft_re64_sub0000_26_CYMUXFAST_5238
    );
  sdft_re64_sub0000_26_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X3Y26"
    )
    port map (
      IA => sdft_re64_sub0000_26_CY0G_5233,
      IB => sdft_re64_sub0000_26_CYMUXF2_5234,
      SEL => sdft_re64_sub0000_26_CYSELG_5225,
      O => sdft_re64_sub0000_26_CYMUXG2_5235
    );
  sdft_re64_sub0000_26_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X3Y26",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_mult0000(27),
      O => sdft_re64_sub0000_26_CY0G_5233
    );
  sdft_re64_sub0000_26_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X3Y26",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Msub_re64_sub0000_Madd_lut(27),
      O => sdft_re64_sub0000_26_CYSELG_5225
    );
  sdft_Msub_re64_sub0000_Madd_cy_11_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X3Y18"
    )
    port map (
      IA => sdft_Msub_re64_sub0000_Madd_cy_11_CY0F_4958,
      IB => sdft_Msub_re64_sub0000_Madd_cy_11_CY0F_4958,
      SEL => sdft_Msub_re64_sub0000_Madd_cy_11_CYSELF_4949,
      O => sdft_Msub_re64_sub0000_Madd_cy_11_CYMUXF2_4944
    );
  sdft_Msub_re64_sub0000_Madd_cy_11_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X3Y18",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_re64_mult0000_P_to_Adder_A_10,
      O => sdft_Msub_re64_sub0000_Madd_cy_11_CY0F_4958
    );
  sdft_Msub_re64_sub0000_Madd_cy_11_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X3Y18",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Msub_re64_sub0000_Madd_lut(10),
      O => sdft_Msub_re64_sub0000_Madd_cy_11_CYSELF_4949
    );
  sdft_Msub_re64_sub0000_Madd_cy_11_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X3Y18",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Msub_re64_sub0000_Madd_cy_9_CYMUXFAST_4917,
      O => sdft_Msub_re64_sub0000_Madd_cy_11_FASTCARRY_4946
    );
  sdft_Msub_re64_sub0000_Madd_cy_11_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X3Y18"
    )
    port map (
      I0 => sdft_Msub_re64_sub0000_Madd_cy_11_CYSELG_4935,
      I1 => sdft_Msub_re64_sub0000_Madd_cy_11_CYSELF_4949,
      O => sdft_Msub_re64_sub0000_Madd_cy_11_CYAND_4947
    );
  sdft_Msub_re64_sub0000_Madd_cy_11_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X3Y18"
    )
    port map (
      IA => sdft_Msub_re64_sub0000_Madd_cy_11_CYMUXG2_4945,
      IB => sdft_Msub_re64_sub0000_Madd_cy_11_FASTCARRY_4946,
      SEL => sdft_Msub_re64_sub0000_Madd_cy_11_CYAND_4947,
      O => sdft_Msub_re64_sub0000_Madd_cy_11_CYMUXFAST_4948
    );
  sdft_Msub_re64_sub0000_Madd_cy_11_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X3Y18"
    )
    port map (
      IA => sdft_Msub_re64_sub0000_Madd_cy_11_CY0G_4943,
      IB => sdft_Msub_re64_sub0000_Madd_cy_11_CYMUXF2_4944,
      SEL => sdft_Msub_re64_sub0000_Madd_cy_11_CYSELG_4935,
      O => sdft_Msub_re64_sub0000_Madd_cy_11_CYMUXG2_4945
    );
  sdft_Msub_re64_sub0000_Madd_cy_11_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X3Y18",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_re64_mult0000_P_to_Adder_A_11,
      O => sdft_Msub_re64_sub0000_Madd_cy_11_CY0G_4943
    );
  sdft_Msub_re64_sub0000_Madd_cy_11_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X3Y18",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Msub_re64_sub0000_Madd_lut(11),
      O => sdft_Msub_re64_sub0000_Madd_cy_11_CYSELG_4935
    );
  sdft_re64_sub0000_18_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X3Y22",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_sub0000_18_XORF_5097,
      O => sdft_re64_sub0000(18)
    );
  sdft_re64_sub0000_18_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X3Y22"
    )
    port map (
      I0 => sdft_re64_sub0000_18_CYINIT_5096,
      I1 => sdft_Msub_re64_sub0000_Madd_lut(18),
      O => sdft_re64_sub0000_18_XORF_5097
    );
  sdft_re64_sub0000_18_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X3Y22"
    )
    port map (
      IA => sdft_re64_sub0000_18_CY0F_5095,
      IB => sdft_re64_sub0000_18_CYINIT_5096,
      SEL => sdft_re64_sub0000_18_CYSELF_5083,
      O => sdft_Msub_re64_sub0000_Madd_cy_18_Q
    );
  sdft_re64_sub0000_18_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X3Y22"
    )
    port map (
      IA => sdft_re64_sub0000_18_CY0F_5095,
      IB => sdft_re64_sub0000_18_CY0F_5095,
      SEL => sdft_re64_sub0000_18_CYSELF_5083,
      O => sdft_re64_sub0000_18_CYMUXF2_5078
    );
  sdft_re64_sub0000_18_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X3Y22",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Msub_re64_sub0000_Madd_cy_17_Q,
      O => sdft_re64_sub0000_18_CYINIT_5096
    );
  sdft_re64_sub0000_18_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X3Y22",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_mult0000(18),
      O => sdft_re64_sub0000_18_CY0F_5095
    );
  sdft_re64_sub0000_18_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X3Y22",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Msub_re64_sub0000_Madd_lut(18),
      O => sdft_re64_sub0000_18_CYSELF_5083
    );
  sdft_re64_sub0000_18_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X3Y22",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_sub0000_18_XORG_5085,
      O => sdft_re64_sub0000(19)
    );
  sdft_re64_sub0000_18_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X3Y22"
    )
    port map (
      I0 => sdft_Msub_re64_sub0000_Madd_cy_18_Q,
      I1 => sdft_Msub_re64_sub0000_Madd_lut(19),
      O => sdft_re64_sub0000_18_XORG_5085
    );
  sdft_re64_sub0000_18_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X3Y22",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_sub0000_18_CYMUXFAST_5082,
      O => sdft_Msub_re64_sub0000_Madd_cy_19_Q
    );
  sdft_re64_sub0000_18_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X3Y22",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Msub_re64_sub0000_Madd_cy_17_Q,
      O => sdft_re64_sub0000_18_FASTCARRY_5080
    );
  sdft_re64_sub0000_18_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X3Y22"
    )
    port map (
      I0 => sdft_re64_sub0000_18_CYSELG_5069,
      I1 => sdft_re64_sub0000_18_CYSELF_5083,
      O => sdft_re64_sub0000_18_CYAND_5081
    );
  sdft_re64_sub0000_18_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X3Y22"
    )
    port map (
      IA => sdft_re64_sub0000_18_CYMUXG2_5079,
      IB => sdft_re64_sub0000_18_FASTCARRY_5080,
      SEL => sdft_re64_sub0000_18_CYAND_5081,
      O => sdft_re64_sub0000_18_CYMUXFAST_5082
    );
  sdft_re64_sub0000_18_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X3Y22"
    )
    port map (
      IA => sdft_re64_sub0000_18_CY0G_5077,
      IB => sdft_re64_sub0000_18_CYMUXF2_5078,
      SEL => sdft_re64_sub0000_18_CYSELG_5069,
      O => sdft_re64_sub0000_18_CYMUXG2_5079
    );
  sdft_re64_sub0000_18_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X3Y22",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_mult0000(19),
      O => sdft_re64_sub0000_18_CY0G_5077
    );
  sdft_re64_sub0000_18_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X3Y22",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Msub_re64_sub0000_Madd_lut(19),
      O => sdft_re64_sub0000_18_CYSELG_5069
    );
  sdft_Msub_re64_sub0000_Madd_cy_13_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X3Y19"
    )
    port map (
      IA => sdft_Msub_re64_sub0000_Madd_cy_13_CY0F_4989,
      IB => sdft_Msub_re64_sub0000_Madd_cy_13_CY0F_4989,
      SEL => sdft_Msub_re64_sub0000_Madd_cy_13_CYSELF_4980,
      O => sdft_Msub_re64_sub0000_Madd_cy_13_CYMUXF2_4975
    );
  sdft_Msub_re64_sub0000_Madd_cy_13_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X3Y19",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_re64_mult0000_P_to_Adder_A_12,
      O => sdft_Msub_re64_sub0000_Madd_cy_13_CY0F_4989
    );
  sdft_Msub_re64_sub0000_Madd_cy_13_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X3Y19",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Msub_re64_sub0000_Madd_lut(12),
      O => sdft_Msub_re64_sub0000_Madd_cy_13_CYSELF_4980
    );
  sdft_Msub_re64_sub0000_Madd_cy_13_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X3Y19",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Msub_re64_sub0000_Madd_cy_11_CYMUXFAST_4948,
      O => sdft_Msub_re64_sub0000_Madd_cy_13_FASTCARRY_4977
    );
  sdft_Msub_re64_sub0000_Madd_cy_13_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X3Y19"
    )
    port map (
      I0 => sdft_Msub_re64_sub0000_Madd_cy_13_CYSELG_4966,
      I1 => sdft_Msub_re64_sub0000_Madd_cy_13_CYSELF_4980,
      O => sdft_Msub_re64_sub0000_Madd_cy_13_CYAND_4978
    );
  sdft_Msub_re64_sub0000_Madd_cy_13_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X3Y19"
    )
    port map (
      IA => sdft_Msub_re64_sub0000_Madd_cy_13_CYMUXG2_4976,
      IB => sdft_Msub_re64_sub0000_Madd_cy_13_FASTCARRY_4977,
      SEL => sdft_Msub_re64_sub0000_Madd_cy_13_CYAND_4978,
      O => sdft_Msub_re64_sub0000_Madd_cy_13_CYMUXFAST_4979
    );
  sdft_Msub_re64_sub0000_Madd_cy_13_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X3Y19"
    )
    port map (
      IA => sdft_Msub_re64_sub0000_Madd_cy_13_CY0G_4974,
      IB => sdft_Msub_re64_sub0000_Madd_cy_13_CYMUXF2_4975,
      SEL => sdft_Msub_re64_sub0000_Madd_cy_13_CYSELG_4966,
      O => sdft_Msub_re64_sub0000_Madd_cy_13_CYMUXG2_4976
    );
  sdft_Msub_re64_sub0000_Madd_cy_13_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X3Y19",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_re64_mult0000_P_to_Adder_A_13,
      O => sdft_Msub_re64_sub0000_Madd_cy_13_CY0G_4974
    );
  sdft_Msub_re64_sub0000_Madd_cy_13_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X3Y19",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Msub_re64_sub0000_Madd_lut(13),
      O => sdft_Msub_re64_sub0000_Madd_cy_13_CYSELG_4966
    );
  sdft_re64_sub0000_16_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X3Y21",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_sub0000_16_XORF_5058,
      O => sdft_re64_sub0000(16)
    );
  sdft_re64_sub0000_16_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X3Y21"
    )
    port map (
      I0 => sdft_re64_sub0000_16_CYINIT_5057,
      I1 => sdft_Msub_re64_sub0000_Madd_lut(16),
      O => sdft_re64_sub0000_16_XORF_5058
    );
  sdft_re64_sub0000_16_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X3Y21"
    )
    port map (
      IA => sdft_re64_sub0000_16_CY0F_5056,
      IB => sdft_re64_sub0000_16_CYINIT_5057,
      SEL => sdft_re64_sub0000_16_CYSELF_5044,
      O => sdft_Msub_re64_sub0000_Madd_cy_16_Q
    );
  sdft_re64_sub0000_16_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X3Y21"
    )
    port map (
      IA => sdft_re64_sub0000_16_CY0F_5056,
      IB => sdft_re64_sub0000_16_CY0F_5056,
      SEL => sdft_re64_sub0000_16_CYSELF_5044,
      O => sdft_re64_sub0000_16_CYMUXF2_5039
    );
  sdft_re64_sub0000_16_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X3Y21",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Msub_re64_sub0000_Madd_cy_15_Q,
      O => sdft_re64_sub0000_16_CYINIT_5057
    );
  sdft_re64_sub0000_16_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X3Y21",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_re64_mult0000_P_to_Adder_A_16,
      O => sdft_re64_sub0000_16_CY0F_5056
    );
  sdft_re64_sub0000_16_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X3Y21",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Msub_re64_sub0000_Madd_lut(16),
      O => sdft_re64_sub0000_16_CYSELF_5044
    );
  sdft_re64_sub0000_16_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X3Y21",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_sub0000_16_XORG_5046,
      O => sdft_re64_sub0000(17)
    );
  sdft_re64_sub0000_16_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X3Y21"
    )
    port map (
      I0 => sdft_Msub_re64_sub0000_Madd_cy_16_Q,
      I1 => sdft_Msub_re64_sub0000_Madd_lut(17),
      O => sdft_re64_sub0000_16_XORG_5046
    );
  sdft_re64_sub0000_16_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X3Y21",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_sub0000_16_CYMUXFAST_5043,
      O => sdft_Msub_re64_sub0000_Madd_cy_17_Q
    );
  sdft_re64_sub0000_16_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X3Y21",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Msub_re64_sub0000_Madd_cy_15_Q,
      O => sdft_re64_sub0000_16_FASTCARRY_5041
    );
  sdft_re64_sub0000_16_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X3Y21"
    )
    port map (
      I0 => sdft_re64_sub0000_16_CYSELG_5030,
      I1 => sdft_re64_sub0000_16_CYSELF_5044,
      O => sdft_re64_sub0000_16_CYAND_5042
    );
  sdft_re64_sub0000_16_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X3Y21"
    )
    port map (
      IA => sdft_re64_sub0000_16_CYMUXG2_5040,
      IB => sdft_re64_sub0000_16_FASTCARRY_5041,
      SEL => sdft_re64_sub0000_16_CYAND_5042,
      O => sdft_re64_sub0000_16_CYMUXFAST_5043
    );
  sdft_re64_sub0000_16_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X3Y21"
    )
    port map (
      IA => sdft_re64_sub0000_16_CY0G_5038,
      IB => sdft_re64_sub0000_16_CYMUXF2_5039,
      SEL => sdft_re64_sub0000_16_CYSELG_5030,
      O => sdft_re64_sub0000_16_CYMUXG2_5040
    );
  sdft_re64_sub0000_16_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X3Y21",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_mult0000(17),
      O => sdft_re64_sub0000_16_CY0G_5038
    );
  sdft_re64_sub0000_16_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X3Y21",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Msub_re64_sub0000_Madd_lut(17),
      O => sdft_re64_sub0000_16_CYSELG_5030
    );
  sdft_re64_sub0000_28_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X3Y27",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_sub0000_28_XORF_5292,
      O => sdft_re64_sub0000(28)
    );
  sdft_re64_sub0000_28_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X3Y27"
    )
    port map (
      I0 => sdft_re64_sub0000_28_CYINIT_5291,
      I1 => sdft_Msub_re64_sub0000_Madd_lut(28),
      O => sdft_re64_sub0000_28_XORF_5292
    );
  sdft_re64_sub0000_28_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X3Y27"
    )
    port map (
      IA => sdft_re64_sub0000_28_CY0F_5290,
      IB => sdft_re64_sub0000_28_CYINIT_5291,
      SEL => sdft_re64_sub0000_28_CYSELF_5278,
      O => sdft_Msub_re64_sub0000_Madd_cy_28_Q
    );
  sdft_re64_sub0000_28_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X3Y27"
    )
    port map (
      IA => sdft_re64_sub0000_28_CY0F_5290,
      IB => sdft_re64_sub0000_28_CY0F_5290,
      SEL => sdft_re64_sub0000_28_CYSELF_5278,
      O => sdft_re64_sub0000_28_CYMUXF2_5273
    );
  sdft_re64_sub0000_28_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X3Y27",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Msub_re64_sub0000_Madd_cy_27_Q,
      O => sdft_re64_sub0000_28_CYINIT_5291
    );
  sdft_re64_sub0000_28_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X3Y27",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_mult0000(28),
      O => sdft_re64_sub0000_28_CY0F_5290
    );
  sdft_re64_sub0000_28_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X3Y27",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Msub_re64_sub0000_Madd_lut(28),
      O => sdft_re64_sub0000_28_CYSELF_5278
    );
  sdft_re64_sub0000_28_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X3Y27",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_sub0000_28_XORG_5280,
      O => sdft_re64_sub0000(29)
    );
  sdft_re64_sub0000_28_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X3Y27"
    )
    port map (
      I0 => sdft_Msub_re64_sub0000_Madd_cy_28_Q,
      I1 => sdft_Msub_re64_sub0000_Madd_lut(29),
      O => sdft_re64_sub0000_28_XORG_5280
    );
  sdft_re64_sub0000_28_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X3Y27",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_sub0000_28_CYMUXFAST_5277,
      O => sdft_Msub_re64_sub0000_Madd_cy_29_Q
    );
  sdft_re64_sub0000_28_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X3Y27",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Msub_re64_sub0000_Madd_cy_27_Q,
      O => sdft_re64_sub0000_28_FASTCARRY_5275
    );
  sdft_re64_sub0000_28_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X3Y27"
    )
    port map (
      I0 => sdft_re64_sub0000_28_CYSELG_5264,
      I1 => sdft_re64_sub0000_28_CYSELF_5278,
      O => sdft_re64_sub0000_28_CYAND_5276
    );
  sdft_re64_sub0000_28_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X3Y27"
    )
    port map (
      IA => sdft_re64_sub0000_28_CYMUXG2_5274,
      IB => sdft_re64_sub0000_28_FASTCARRY_5275,
      SEL => sdft_re64_sub0000_28_CYAND_5276,
      O => sdft_re64_sub0000_28_CYMUXFAST_5277
    );
  sdft_re64_sub0000_28_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X3Y27"
    )
    port map (
      IA => sdft_re64_sub0000_28_CY0G_5272,
      IB => sdft_re64_sub0000_28_CYMUXF2_5273,
      SEL => sdft_re64_sub0000_28_CYSELG_5264,
      O => sdft_re64_sub0000_28_CYMUXG2_5274
    );
  sdft_re64_sub0000_28_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X3Y27",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_mult0000(29),
      O => sdft_re64_sub0000_28_CY0G_5272
    );
  sdft_re64_sub0000_28_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X3Y27",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Msub_re64_sub0000_Madd_lut(29),
      O => sdft_re64_sub0000_28_CYSELG_5264
    );
  sdft_im64_mult0000_37_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X3Y59",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_mult0000_37_XORF_6884,
      O => sdft_im64_mult0000(37)
    );
  sdft_im64_mult0000_37_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X3Y59"
    )
    port map (
      I0 => sdft_im64_mult0000_37_CYINIT_6883,
      I1 => sdft_Mmult_im64_mult00000_Madd_lut(37),
      O => sdft_im64_mult0000_37_XORF_6884
    );
  sdft_im64_mult0000_37_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X3Y59"
    )
    port map (
      IA => sdft_im64_mult0000_37_CY0F_6882,
      IB => sdft_im64_mult0000_37_CYINIT_6883,
      SEL => sdft_im64_mult0000_37_CYSELF_6870,
      O => sdft_Mmult_im64_mult00000_Madd_cy(37)
    );
  sdft_im64_mult0000_37_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X3Y59"
    )
    port map (
      IA => sdft_im64_mult0000_37_CY0F_6882,
      IB => sdft_im64_mult0000_37_CY0F_6882,
      SEL => sdft_im64_mult0000_37_CYSELF_6870,
      O => sdft_im64_mult0000_37_CYMUXF2_6865
    );
  sdft_im64_mult0000_37_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X3Y59",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_im64_mult00000_Madd_cy(36),
      O => sdft_im64_mult0000_37_CYINIT_6883
    );
  sdft_im64_mult0000_37_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X3Y59",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_im64_mult00001_P_to_Adder_B_20,
      O => sdft_im64_mult0000_37_CY0F_6882
    );
  sdft_im64_mult0000_37_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X3Y59",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_im64_mult00000_Madd_lut(37),
      O => sdft_im64_mult0000_37_CYSELF_6870
    );
  sdft_im64_mult0000_37_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X3Y59",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_mult0000_37_XORG_6872,
      O => sdft_im64_mult0000(38)
    );
  sdft_im64_mult0000_37_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X3Y59"
    )
    port map (
      I0 => sdft_Mmult_im64_mult00000_Madd_cy(37),
      I1 => sdft_Mmult_im64_mult00000_Madd_lut(38),
      O => sdft_im64_mult0000_37_XORG_6872
    );
  sdft_im64_mult0000_37_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X3Y59",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_mult0000_37_CYMUXFAST_6869,
      O => sdft_Mmult_im64_mult00000_Madd_cy(38)
    );
  sdft_im64_mult0000_37_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X3Y59",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_im64_mult00000_Madd_cy(36),
      O => sdft_im64_mult0000_37_FASTCARRY_6867
    );
  sdft_im64_mult0000_37_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X3Y59"
    )
    port map (
      I0 => sdft_im64_mult0000_37_CYSELG_6856,
      I1 => sdft_im64_mult0000_37_CYSELF_6870,
      O => sdft_im64_mult0000_37_CYAND_6868
    );
  sdft_im64_mult0000_37_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X3Y59"
    )
    port map (
      IA => sdft_im64_mult0000_37_CYMUXG2_6866,
      IB => sdft_im64_mult0000_37_FASTCARRY_6867,
      SEL => sdft_im64_mult0000_37_CYAND_6868,
      O => sdft_im64_mult0000_37_CYMUXFAST_6869
    );
  sdft_im64_mult0000_37_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X3Y59"
    )
    port map (
      IA => sdft_im64_mult0000_37_CY0G_6864,
      IB => sdft_im64_mult0000_37_CYMUXF2_6865,
      SEL => sdft_im64_mult0000_37_CYSELG_6856,
      O => sdft_im64_mult0000_37_CYMUXG2_6866
    );
  sdft_im64_mult0000_37_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X3Y59",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_im64_mult00001_P_to_Adder_B_21,
      O => sdft_im64_mult0000_37_CY0G_6864
    );
  sdft_im64_mult0000_37_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X3Y59",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_im64_mult00000_Madd_lut(38),
      O => sdft_im64_mult0000_37_CYSELG_6856
    );
  sdft_Mmult_im64_mult00000_Madd_lut_25_Q : X_LUT4
    generic map(
      INIT => X"6666",
      LOC => "SLICE_X3Y53"
    )
    port map (
      ADR0 => sdft_Mmult_im64_mult0000_P_to_Adder_A_25,
      ADR1 => sdft_Mmult_im64_mult00001_P_to_Adder_B_8,
      ADR2 => VCC,
      ADR3 => VCC,
      O => sdft_Mmult_im64_mult00000_Madd_lut(25)
    );
  sdft_Mmult_im64_mult00000_Madd_lut_26_Q : X_LUT4
    generic map(
      INIT => X"5A5A",
      LOC => "SLICE_X3Y53"
    )
    port map (
      ADR0 => sdft_Mmult_im64_mult00001_P_to_Adder_B_9,
      ADR1 => VCC,
      ADR2 => sdft_Mmult_im64_mult0000_P_to_Adder_A_26,
      ADR3 => VCC,
      O => sdft_Mmult_im64_mult00000_Madd_lut(26)
    );
  sdft_im64_mult0000_25_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X3Y53",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_mult0000_25_XORF_6650,
      O => sdft_im64_mult0000(25)
    );
  sdft_im64_mult0000_25_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X3Y53"
    )
    port map (
      I0 => sdft_im64_mult0000_25_CYINIT_6649,
      I1 => sdft_Mmult_im64_mult00000_Madd_lut(25),
      O => sdft_im64_mult0000_25_XORF_6650
    );
  sdft_im64_mult0000_25_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X3Y53"
    )
    port map (
      IA => sdft_im64_mult0000_25_CY0F_6648,
      IB => sdft_im64_mult0000_25_CYINIT_6649,
      SEL => sdft_im64_mult0000_25_CYSELF_6636,
      O => sdft_Mmult_im64_mult00000_Madd_cy(25)
    );
  sdft_im64_mult0000_25_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X3Y53"
    )
    port map (
      IA => sdft_im64_mult0000_25_CY0F_6648,
      IB => sdft_im64_mult0000_25_CY0F_6648,
      SEL => sdft_im64_mult0000_25_CYSELF_6636,
      O => sdft_im64_mult0000_25_CYMUXF2_6631
    );
  sdft_im64_mult0000_25_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X3Y53",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_im64_mult00000_Madd_cy(24),
      O => sdft_im64_mult0000_25_CYINIT_6649
    );
  sdft_im64_mult0000_25_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X3Y53",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_im64_mult00001_P_to_Adder_B_8,
      O => sdft_im64_mult0000_25_CY0F_6648
    );
  sdft_im64_mult0000_25_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X3Y53",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_im64_mult00000_Madd_lut(25),
      O => sdft_im64_mult0000_25_CYSELF_6636
    );
  sdft_im64_mult0000_25_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X3Y53",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_mult0000_25_XORG_6638,
      O => sdft_im64_mult0000(26)
    );
  sdft_im64_mult0000_25_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X3Y53"
    )
    port map (
      I0 => sdft_Mmult_im64_mult00000_Madd_cy(25),
      I1 => sdft_Mmult_im64_mult00000_Madd_lut(26),
      O => sdft_im64_mult0000_25_XORG_6638
    );
  sdft_im64_mult0000_25_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X3Y53",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_mult0000_25_CYMUXFAST_6635,
      O => sdft_Mmult_im64_mult00000_Madd_cy(26)
    );
  sdft_im64_mult0000_25_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X3Y53",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_im64_mult00000_Madd_cy(24),
      O => sdft_im64_mult0000_25_FASTCARRY_6633
    );
  sdft_im64_mult0000_25_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X3Y53"
    )
    port map (
      I0 => sdft_im64_mult0000_25_CYSELG_6622,
      I1 => sdft_im64_mult0000_25_CYSELF_6636,
      O => sdft_im64_mult0000_25_CYAND_6634
    );
  sdft_im64_mult0000_25_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X3Y53"
    )
    port map (
      IA => sdft_im64_mult0000_25_CYMUXG2_6632,
      IB => sdft_im64_mult0000_25_FASTCARRY_6633,
      SEL => sdft_im64_mult0000_25_CYAND_6634,
      O => sdft_im64_mult0000_25_CYMUXFAST_6635
    );
  sdft_im64_mult0000_25_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X3Y53"
    )
    port map (
      IA => sdft_im64_mult0000_25_CY0G_6630,
      IB => sdft_im64_mult0000_25_CYMUXF2_6631,
      SEL => sdft_im64_mult0000_25_CYSELG_6622,
      O => sdft_im64_mult0000_25_CYMUXG2_6632
    );
  sdft_im64_mult0000_25_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X3Y53",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_im64_mult00001_P_to_Adder_B_9,
      O => sdft_im64_mult0000_25_CY0G_6630
    );
  sdft_im64_mult0000_25_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X3Y53",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_im64_mult00000_Madd_lut(26),
      O => sdft_im64_mult0000_25_CYSELG_6622
    );
  sdft_Mmult_im64_mult00000_Madd_lut_28_Q : X_LUT4
    generic map(
      INIT => X"6666",
      LOC => "SLICE_X3Y54"
    )
    port map (
      ADR0 => sdft_Mmult_im64_mult00001_P_to_Adder_B_11,
      ADR1 => sdft_Mmult_im64_mult0000_P_to_Adder_A_28,
      ADR2 => VCC,
      ADR3 => VCC,
      O => sdft_Mmult_im64_mult00000_Madd_lut(28)
    );
  sdft_Mmult_im64_mult00000_Madd_lut_27_Q : X_LUT4
    generic map(
      INIT => X"6666",
      LOC => "SLICE_X3Y54"
    )
    port map (
      ADR0 => sdft_Mmult_im64_mult00001_P_to_Adder_B_10,
      ADR1 => sdft_Mmult_im64_mult0000_P_to_Adder_A_27,
      ADR2 => VCC,
      ADR3 => VCC,
      O => sdft_Mmult_im64_mult00000_Madd_lut(27)
    );
  sdft_im64_mult0000_27_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X3Y54",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_mult0000_27_XORF_6689,
      O => sdft_im64_mult0000(27)
    );
  sdft_im64_mult0000_27_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X3Y54"
    )
    port map (
      I0 => sdft_im64_mult0000_27_CYINIT_6688,
      I1 => sdft_Mmult_im64_mult00000_Madd_lut(27),
      O => sdft_im64_mult0000_27_XORF_6689
    );
  sdft_im64_mult0000_27_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X3Y54"
    )
    port map (
      IA => sdft_im64_mult0000_27_CY0F_6687,
      IB => sdft_im64_mult0000_27_CYINIT_6688,
      SEL => sdft_im64_mult0000_27_CYSELF_6675,
      O => sdft_Mmult_im64_mult00000_Madd_cy(27)
    );
  sdft_im64_mult0000_27_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X3Y54"
    )
    port map (
      IA => sdft_im64_mult0000_27_CY0F_6687,
      IB => sdft_im64_mult0000_27_CY0F_6687,
      SEL => sdft_im64_mult0000_27_CYSELF_6675,
      O => sdft_im64_mult0000_27_CYMUXF2_6670
    );
  sdft_im64_mult0000_27_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X3Y54",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_im64_mult00000_Madd_cy(26),
      O => sdft_im64_mult0000_27_CYINIT_6688
    );
  sdft_im64_mult0000_27_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X3Y54",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_im64_mult00001_P_to_Adder_B_10,
      O => sdft_im64_mult0000_27_CY0F_6687
    );
  sdft_im64_mult0000_27_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X3Y54",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_im64_mult00000_Madd_lut(27),
      O => sdft_im64_mult0000_27_CYSELF_6675
    );
  sdft_im64_mult0000_27_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X3Y54",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_mult0000_27_XORG_6677,
      O => sdft_im64_mult0000(28)
    );
  sdft_im64_mult0000_27_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X3Y54"
    )
    port map (
      I0 => sdft_Mmult_im64_mult00000_Madd_cy(27),
      I1 => sdft_Mmult_im64_mult00000_Madd_lut(28),
      O => sdft_im64_mult0000_27_XORG_6677
    );
  sdft_im64_mult0000_27_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X3Y54",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_mult0000_27_CYMUXFAST_6674,
      O => sdft_Mmult_im64_mult00000_Madd_cy(28)
    );
  sdft_im64_mult0000_27_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X3Y54",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_im64_mult00000_Madd_cy(26),
      O => sdft_im64_mult0000_27_FASTCARRY_6672
    );
  sdft_im64_mult0000_27_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X3Y54"
    )
    port map (
      I0 => sdft_im64_mult0000_27_CYSELG_6661,
      I1 => sdft_im64_mult0000_27_CYSELF_6675,
      O => sdft_im64_mult0000_27_CYAND_6673
    );
  sdft_im64_mult0000_27_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X3Y54"
    )
    port map (
      IA => sdft_im64_mult0000_27_CYMUXG2_6671,
      IB => sdft_im64_mult0000_27_FASTCARRY_6672,
      SEL => sdft_im64_mult0000_27_CYAND_6673,
      O => sdft_im64_mult0000_27_CYMUXFAST_6674
    );
  sdft_im64_mult0000_27_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X3Y54"
    )
    port map (
      IA => sdft_im64_mult0000_27_CY0G_6669,
      IB => sdft_im64_mult0000_27_CYMUXF2_6670,
      SEL => sdft_im64_mult0000_27_CYSELG_6661,
      O => sdft_im64_mult0000_27_CYMUXG2_6671
    );
  sdft_im64_mult0000_27_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X3Y54",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_im64_mult00001_P_to_Adder_B_11,
      O => sdft_im64_mult0000_27_CY0G_6669
    );
  sdft_im64_mult0000_27_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X3Y54",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_im64_mult00000_Madd_lut(28),
      O => sdft_im64_mult0000_27_CYSELG_6661
    );
  sdft_Mmult_im64_mult00000_Madd_lut_23_Q : X_LUT4
    generic map(
      INIT => X"3C3C",
      LOC => "SLICE_X3Y52"
    )
    port map (
      ADR0 => VCC,
      ADR1 => sdft_Mmult_im64_mult00001_P_to_Adder_B_6,
      ADR2 => sdft_Mmult_im64_mult0000_P_to_Adder_A_23,
      ADR3 => VCC,
      O => sdft_Mmult_im64_mult00000_Madd_lut(23)
    );
  sdft_im64_mult0000_23_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X3Y52",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_mult0000_23_XORF_6611,
      O => sdft_im64_mult0000(23)
    );
  sdft_im64_mult0000_23_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X3Y52"
    )
    port map (
      I0 => sdft_im64_mult0000_23_CYINIT_6610,
      I1 => sdft_Mmult_im64_mult00000_Madd_lut(23),
      O => sdft_im64_mult0000_23_XORF_6611
    );
  sdft_im64_mult0000_23_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X3Y52"
    )
    port map (
      IA => sdft_im64_mult0000_23_CY0F_6609,
      IB => sdft_im64_mult0000_23_CYINIT_6610,
      SEL => sdft_im64_mult0000_23_CYSELF_6597,
      O => sdft_Mmult_im64_mult00000_Madd_cy(23)
    );
  sdft_im64_mult0000_23_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X3Y52"
    )
    port map (
      IA => sdft_im64_mult0000_23_CY0F_6609,
      IB => sdft_im64_mult0000_23_CY0F_6609,
      SEL => sdft_im64_mult0000_23_CYSELF_6597,
      O => sdft_im64_mult0000_23_CYMUXF2_6592
    );
  sdft_im64_mult0000_23_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X3Y52",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_im64_mult00000_Madd_cy(22),
      O => sdft_im64_mult0000_23_CYINIT_6610
    );
  sdft_im64_mult0000_23_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X3Y52",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_im64_mult00001_P_to_Adder_B_6,
      O => sdft_im64_mult0000_23_CY0F_6609
    );
  sdft_im64_mult0000_23_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X3Y52",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_im64_mult00000_Madd_lut(23),
      O => sdft_im64_mult0000_23_CYSELF_6597
    );
  sdft_im64_mult0000_23_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X3Y52",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_mult0000_23_XORG_6599,
      O => sdft_im64_mult0000(24)
    );
  sdft_im64_mult0000_23_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X3Y52"
    )
    port map (
      I0 => sdft_Mmult_im64_mult00000_Madd_cy(23),
      I1 => sdft_Mmult_im64_mult00000_Madd_lut(24),
      O => sdft_im64_mult0000_23_XORG_6599
    );
  sdft_im64_mult0000_23_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X3Y52",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_mult0000_23_CYMUXFAST_6596,
      O => sdft_Mmult_im64_mult00000_Madd_cy(24)
    );
  sdft_im64_mult0000_23_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X3Y52",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_im64_mult00000_Madd_cy(22),
      O => sdft_im64_mult0000_23_FASTCARRY_6594
    );
  sdft_im64_mult0000_23_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X3Y52"
    )
    port map (
      I0 => sdft_im64_mult0000_23_CYSELG_6583,
      I1 => sdft_im64_mult0000_23_CYSELF_6597,
      O => sdft_im64_mult0000_23_CYAND_6595
    );
  sdft_im64_mult0000_23_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X3Y52"
    )
    port map (
      IA => sdft_im64_mult0000_23_CYMUXG2_6593,
      IB => sdft_im64_mult0000_23_FASTCARRY_6594,
      SEL => sdft_im64_mult0000_23_CYAND_6595,
      O => sdft_im64_mult0000_23_CYMUXFAST_6596
    );
  sdft_im64_mult0000_23_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X3Y52"
    )
    port map (
      IA => sdft_im64_mult0000_23_CY0G_6591,
      IB => sdft_im64_mult0000_23_CYMUXF2_6592,
      SEL => sdft_im64_mult0000_23_CYSELG_6583,
      O => sdft_im64_mult0000_23_CYMUXG2_6593
    );
  sdft_im64_mult0000_23_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X3Y52",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_im64_mult00001_P_to_Adder_B_7,
      O => sdft_im64_mult0000_23_CY0G_6591
    );
  sdft_im64_mult0000_23_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X3Y52",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_im64_mult00000_Madd_lut(24),
      O => sdft_im64_mult0000_23_CYSELG_6583
    );
  sdft_Mmult_im64_mult00000_Madd_lut_30_Q : X_LUT4
    generic map(
      INIT => X"3C3C",
      LOC => "SLICE_X3Y55"
    )
    port map (
      ADR0 => VCC,
      ADR1 => sdft_Mmult_im64_mult00001_P_to_Adder_B_13,
      ADR2 => sdft_Mmult_im64_mult0000_P_to_Adder_A_30,
      ADR3 => VCC,
      O => sdft_Mmult_im64_mult00000_Madd_lut(30)
    );
  sdft_Mmult_im64_mult00000_Madd_lut_29_Q : X_LUT4
    generic map(
      INIT => X"6666",
      LOC => "SLICE_X3Y55"
    )
    port map (
      ADR0 => sdft_Mmult_im64_mult00001_P_to_Adder_B_12,
      ADR1 => sdft_Mmult_im64_mult0000_P_to_Adder_A_29,
      ADR2 => VCC,
      ADR3 => VCC,
      O => sdft_Mmult_im64_mult00000_Madd_lut(29)
    );
  sdft_im64_mult0000_29_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X3Y55",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_mult0000_29_XORF_6728,
      O => sdft_im64_mult0000(29)
    );
  sdft_im64_mult0000_29_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X3Y55"
    )
    port map (
      I0 => sdft_im64_mult0000_29_CYINIT_6727,
      I1 => sdft_Mmult_im64_mult00000_Madd_lut(29),
      O => sdft_im64_mult0000_29_XORF_6728
    );
  sdft_im64_mult0000_29_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X3Y55"
    )
    port map (
      IA => sdft_im64_mult0000_29_CY0F_6726,
      IB => sdft_im64_mult0000_29_CYINIT_6727,
      SEL => sdft_im64_mult0000_29_CYSELF_6714,
      O => sdft_Mmult_im64_mult00000_Madd_cy(29)
    );
  sdft_im64_mult0000_29_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X3Y55"
    )
    port map (
      IA => sdft_im64_mult0000_29_CY0F_6726,
      IB => sdft_im64_mult0000_29_CY0F_6726,
      SEL => sdft_im64_mult0000_29_CYSELF_6714,
      O => sdft_im64_mult0000_29_CYMUXF2_6709
    );
  sdft_im64_mult0000_29_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X3Y55",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_im64_mult00000_Madd_cy(28),
      O => sdft_im64_mult0000_29_CYINIT_6727
    );
  sdft_im64_mult0000_29_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X3Y55",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_im64_mult00001_P_to_Adder_B_12,
      O => sdft_im64_mult0000_29_CY0F_6726
    );
  sdft_im64_mult0000_29_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X3Y55",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_im64_mult00000_Madd_lut(29),
      O => sdft_im64_mult0000_29_CYSELF_6714
    );
  sdft_im64_mult0000_29_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X3Y55",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_mult0000_29_XORG_6716,
      O => sdft_im64_mult0000(30)
    );
  sdft_im64_mult0000_29_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X3Y55"
    )
    port map (
      I0 => sdft_Mmult_im64_mult00000_Madd_cy(29),
      I1 => sdft_Mmult_im64_mult00000_Madd_lut(30),
      O => sdft_im64_mult0000_29_XORG_6716
    );
  sdft_im64_mult0000_29_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X3Y55",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_mult0000_29_CYMUXFAST_6713,
      O => sdft_Mmult_im64_mult00000_Madd_cy(30)
    );
  sdft_im64_mult0000_29_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X3Y55",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_im64_mult00000_Madd_cy(28),
      O => sdft_im64_mult0000_29_FASTCARRY_6711
    );
  sdft_im64_mult0000_29_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X3Y55"
    )
    port map (
      I0 => sdft_im64_mult0000_29_CYSELG_6700,
      I1 => sdft_im64_mult0000_29_CYSELF_6714,
      O => sdft_im64_mult0000_29_CYAND_6712
    );
  sdft_im64_mult0000_29_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X3Y55"
    )
    port map (
      IA => sdft_im64_mult0000_29_CYMUXG2_6710,
      IB => sdft_im64_mult0000_29_FASTCARRY_6711,
      SEL => sdft_im64_mult0000_29_CYAND_6712,
      O => sdft_im64_mult0000_29_CYMUXFAST_6713
    );
  sdft_im64_mult0000_29_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X3Y55"
    )
    port map (
      IA => sdft_im64_mult0000_29_CY0G_6708,
      IB => sdft_im64_mult0000_29_CYMUXF2_6709,
      SEL => sdft_im64_mult0000_29_CYSELG_6700,
      O => sdft_im64_mult0000_29_CYMUXG2_6710
    );
  sdft_im64_mult0000_29_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X3Y55",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_im64_mult00001_P_to_Adder_B_13,
      O => sdft_im64_mult0000_29_CY0G_6708
    );
  sdft_im64_mult0000_29_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X3Y55",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_im64_mult00000_Madd_lut(30),
      O => sdft_im64_mult0000_29_CYSELG_6700
    );
  sdft_im64_mult0000_21_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X3Y51",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_mult0000_21_XORF_6572,
      O => sdft_im64_mult0000(21)
    );
  sdft_im64_mult0000_21_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X3Y51"
    )
    port map (
      I0 => sdft_im64_mult0000_21_CYINIT_6571,
      I1 => sdft_Mmult_im64_mult00000_Madd_lut(21),
      O => sdft_im64_mult0000_21_XORF_6572
    );
  sdft_im64_mult0000_21_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X3Y51"
    )
    port map (
      IA => sdft_im64_mult0000_21_CY0F_6570,
      IB => sdft_im64_mult0000_21_CYINIT_6571,
      SEL => sdft_im64_mult0000_21_CYSELF_6558,
      O => sdft_Mmult_im64_mult00000_Madd_cy(21)
    );
  sdft_im64_mult0000_21_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X3Y51"
    )
    port map (
      IA => sdft_im64_mult0000_21_CY0F_6570,
      IB => sdft_im64_mult0000_21_CY0F_6570,
      SEL => sdft_im64_mult0000_21_CYSELF_6558,
      O => sdft_im64_mult0000_21_CYMUXF2_6553
    );
  sdft_im64_mult0000_21_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X3Y51",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_im64_mult00000_Madd_cy(20),
      O => sdft_im64_mult0000_21_CYINIT_6571
    );
  sdft_im64_mult0000_21_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X3Y51",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_im64_mult00001_P_to_Adder_B_4,
      O => sdft_im64_mult0000_21_CY0F_6570
    );
  sdft_im64_mult0000_21_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X3Y51",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_im64_mult00000_Madd_lut(21),
      O => sdft_im64_mult0000_21_CYSELF_6558
    );
  sdft_im64_mult0000_21_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X3Y51",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_mult0000_21_XORG_6560,
      O => sdft_im64_mult0000(22)
    );
  sdft_im64_mult0000_21_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X3Y51"
    )
    port map (
      I0 => sdft_Mmult_im64_mult00000_Madd_cy(21),
      I1 => sdft_Mmult_im64_mult00000_Madd_lut(22),
      O => sdft_im64_mult0000_21_XORG_6560
    );
  sdft_im64_mult0000_21_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X3Y51",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_mult0000_21_CYMUXFAST_6557,
      O => sdft_Mmult_im64_mult00000_Madd_cy(22)
    );
  sdft_im64_mult0000_21_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X3Y51",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_im64_mult00000_Madd_cy(20),
      O => sdft_im64_mult0000_21_FASTCARRY_6555
    );
  sdft_im64_mult0000_21_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X3Y51"
    )
    port map (
      I0 => sdft_im64_mult0000_21_CYSELG_6544,
      I1 => sdft_im64_mult0000_21_CYSELF_6558,
      O => sdft_im64_mult0000_21_CYAND_6556
    );
  sdft_im64_mult0000_21_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X3Y51"
    )
    port map (
      IA => sdft_im64_mult0000_21_CYMUXG2_6554,
      IB => sdft_im64_mult0000_21_FASTCARRY_6555,
      SEL => sdft_im64_mult0000_21_CYAND_6556,
      O => sdft_im64_mult0000_21_CYMUXFAST_6557
    );
  sdft_im64_mult0000_21_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X3Y51"
    )
    port map (
      IA => sdft_im64_mult0000_21_CY0G_6552,
      IB => sdft_im64_mult0000_21_CYMUXF2_6553,
      SEL => sdft_im64_mult0000_21_CYSELG_6544,
      O => sdft_im64_mult0000_21_CYMUXG2_6554
    );
  sdft_im64_mult0000_21_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X3Y51",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_im64_mult00001_P_to_Adder_B_5,
      O => sdft_im64_mult0000_21_CY0G_6552
    );
  sdft_im64_mult0000_21_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X3Y51",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_im64_mult00000_Madd_lut(22),
      O => sdft_im64_mult0000_21_CYSELG_6544
    );
  sdft_Mmult_im64_mult00000_Madd_lut_37_Q : X_LUT4
    generic map(
      INIT => X"55AA",
      LOC => "SLICE_X3Y59"
    )
    port map (
      ADR0 => sdft_Mmult_im64_mult00001_P_to_Adder_B_20,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => sdft_Mmult_im64_mult0000_P_to_Adder_A_35,
      O => sdft_Mmult_im64_mult00000_Madd_lut(37)
    );
  sdft_Mmult_im64_mult00000_Madd_lut_35_Q : X_LUT4
    generic map(
      INIT => X"33CC",
      LOC => "SLICE_X3Y58"
    )
    port map (
      ADR0 => VCC,
      ADR1 => sdft_Mmult_im64_mult00001_P_to_Adder_B_18,
      ADR2 => VCC,
      ADR3 => sdft_Mmult_im64_mult0000_P_to_Adder_A_35,
      O => sdft_Mmult_im64_mult00000_Madd_lut(35)
    );
  sdft_Mmult_im64_mult00000_Madd_lut_36_Q : X_LUT4
    generic map(
      INIT => X"33CC",
      LOC => "SLICE_X3Y58"
    )
    port map (
      ADR0 => VCC,
      ADR1 => sdft_Mmult_im64_mult00001_P_to_Adder_B_19,
      ADR2 => VCC,
      ADR3 => sdft_Mmult_im64_mult0000_P_to_Adder_A_35,
      O => sdft_Mmult_im64_mult00000_Madd_lut(36)
    );
  sdft_im64_mult0000_35_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X3Y58",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_mult0000_35_XORF_6845,
      O => sdft_im64_mult0000(35)
    );
  sdft_im64_mult0000_35_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X3Y58"
    )
    port map (
      I0 => sdft_im64_mult0000_35_CYINIT_6844,
      I1 => sdft_Mmult_im64_mult00000_Madd_lut(35),
      O => sdft_im64_mult0000_35_XORF_6845
    );
  sdft_im64_mult0000_35_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X3Y58"
    )
    port map (
      IA => sdft_im64_mult0000_35_CY0F_6843,
      IB => sdft_im64_mult0000_35_CYINIT_6844,
      SEL => sdft_im64_mult0000_35_CYSELF_6831,
      O => sdft_Mmult_im64_mult00000_Madd_cy(35)
    );
  sdft_im64_mult0000_35_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X3Y58"
    )
    port map (
      IA => sdft_im64_mult0000_35_CY0F_6843,
      IB => sdft_im64_mult0000_35_CY0F_6843,
      SEL => sdft_im64_mult0000_35_CYSELF_6831,
      O => sdft_im64_mult0000_35_CYMUXF2_6826
    );
  sdft_im64_mult0000_35_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X3Y58",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_im64_mult00000_Madd_cy(34),
      O => sdft_im64_mult0000_35_CYINIT_6844
    );
  sdft_im64_mult0000_35_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X3Y58",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_im64_mult00001_P_to_Adder_B_18,
      O => sdft_im64_mult0000_35_CY0F_6843
    );
  sdft_im64_mult0000_35_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X3Y58",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_im64_mult00000_Madd_lut(35),
      O => sdft_im64_mult0000_35_CYSELF_6831
    );
  sdft_im64_mult0000_35_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X3Y58",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_mult0000_35_XORG_6833,
      O => sdft_im64_mult0000(36)
    );
  sdft_im64_mult0000_35_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X3Y58"
    )
    port map (
      I0 => sdft_Mmult_im64_mult00000_Madd_cy(35),
      I1 => sdft_Mmult_im64_mult00000_Madd_lut(36),
      O => sdft_im64_mult0000_35_XORG_6833
    );
  sdft_im64_mult0000_35_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X3Y58",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_mult0000_35_CYMUXFAST_6830,
      O => sdft_Mmult_im64_mult00000_Madd_cy(36)
    );
  sdft_im64_mult0000_35_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X3Y58",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_im64_mult00000_Madd_cy(34),
      O => sdft_im64_mult0000_35_FASTCARRY_6828
    );
  sdft_im64_mult0000_35_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X3Y58"
    )
    port map (
      I0 => sdft_im64_mult0000_35_CYSELG_6817,
      I1 => sdft_im64_mult0000_35_CYSELF_6831,
      O => sdft_im64_mult0000_35_CYAND_6829
    );
  sdft_im64_mult0000_35_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X3Y58"
    )
    port map (
      IA => sdft_im64_mult0000_35_CYMUXG2_6827,
      IB => sdft_im64_mult0000_35_FASTCARRY_6828,
      SEL => sdft_im64_mult0000_35_CYAND_6829,
      O => sdft_im64_mult0000_35_CYMUXFAST_6830
    );
  sdft_im64_mult0000_35_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X3Y58"
    )
    port map (
      IA => sdft_im64_mult0000_35_CY0G_6825,
      IB => sdft_im64_mult0000_35_CYMUXF2_6826,
      SEL => sdft_im64_mult0000_35_CYSELG_6817,
      O => sdft_im64_mult0000_35_CYMUXG2_6827
    );
  sdft_im64_mult0000_35_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X3Y58",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_im64_mult00001_P_to_Adder_B_19,
      O => sdft_im64_mult0000_35_CY0G_6825
    );
  sdft_im64_mult0000_35_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X3Y58",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_im64_mult00000_Madd_lut(36),
      O => sdft_im64_mult0000_35_CYSELG_6817
    );
  sdft_Mmult_im64_mult00000_Madd_lut_32_Q : X_LUT4
    generic map(
      INIT => X"6666",
      LOC => "SLICE_X3Y56"
    )
    port map (
      ADR0 => sdft_Mmult_im64_mult0000_P_to_Adder_A_32,
      ADR1 => sdft_Mmult_im64_mult00001_P_to_Adder_B_15,
      ADR2 => VCC,
      ADR3 => VCC,
      O => sdft_Mmult_im64_mult00000_Madd_lut(32)
    );
  sdft_Mmult_im64_mult00000_Madd_lut_31_Q : X_LUT4
    generic map(
      INIT => X"55AA",
      LOC => "SLICE_X3Y56"
    )
    port map (
      ADR0 => sdft_Mmult_im64_mult00001_P_to_Adder_B_14,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => sdft_Mmult_im64_mult0000_P_to_Adder_A_31,
      O => sdft_Mmult_im64_mult00000_Madd_lut(31)
    );
  sdft_im64_mult0000_31_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X3Y56",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_mult0000_31_XORF_6767,
      O => sdft_im64_mult0000(31)
    );
  sdft_im64_mult0000_31_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X3Y56"
    )
    port map (
      I0 => sdft_im64_mult0000_31_CYINIT_6766,
      I1 => sdft_Mmult_im64_mult00000_Madd_lut(31),
      O => sdft_im64_mult0000_31_XORF_6767
    );
  sdft_im64_mult0000_31_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X3Y56"
    )
    port map (
      IA => sdft_im64_mult0000_31_CY0F_6765,
      IB => sdft_im64_mult0000_31_CYINIT_6766,
      SEL => sdft_im64_mult0000_31_CYSELF_6753,
      O => sdft_Mmult_im64_mult00000_Madd_cy(31)
    );
  sdft_im64_mult0000_31_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X3Y56"
    )
    port map (
      IA => sdft_im64_mult0000_31_CY0F_6765,
      IB => sdft_im64_mult0000_31_CY0F_6765,
      SEL => sdft_im64_mult0000_31_CYSELF_6753,
      O => sdft_im64_mult0000_31_CYMUXF2_6748
    );
  sdft_im64_mult0000_31_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X3Y56",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_im64_mult00000_Madd_cy(30),
      O => sdft_im64_mult0000_31_CYINIT_6766
    );
  sdft_im64_mult0000_31_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X3Y56",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_im64_mult00001_P_to_Adder_B_14,
      O => sdft_im64_mult0000_31_CY0F_6765
    );
  sdft_im64_mult0000_31_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X3Y56",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_im64_mult00000_Madd_lut(31),
      O => sdft_im64_mult0000_31_CYSELF_6753
    );
  sdft_im64_mult0000_31_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X3Y56",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_mult0000_31_XORG_6755,
      O => sdft_im64_mult0000(32)
    );
  sdft_im64_mult0000_31_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X3Y56"
    )
    port map (
      I0 => sdft_Mmult_im64_mult00000_Madd_cy(31),
      I1 => sdft_Mmult_im64_mult00000_Madd_lut(32),
      O => sdft_im64_mult0000_31_XORG_6755
    );
  sdft_im64_mult0000_31_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X3Y56",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_mult0000_31_CYMUXFAST_6752,
      O => sdft_Mmult_im64_mult00000_Madd_cy(32)
    );
  sdft_im64_mult0000_31_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X3Y56",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_im64_mult00000_Madd_cy(30),
      O => sdft_im64_mult0000_31_FASTCARRY_6750
    );
  sdft_im64_mult0000_31_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X3Y56"
    )
    port map (
      I0 => sdft_im64_mult0000_31_CYSELG_6739,
      I1 => sdft_im64_mult0000_31_CYSELF_6753,
      O => sdft_im64_mult0000_31_CYAND_6751
    );
  sdft_im64_mult0000_31_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X3Y56"
    )
    port map (
      IA => sdft_im64_mult0000_31_CYMUXG2_6749,
      IB => sdft_im64_mult0000_31_FASTCARRY_6750,
      SEL => sdft_im64_mult0000_31_CYAND_6751,
      O => sdft_im64_mult0000_31_CYMUXFAST_6752
    );
  sdft_im64_mult0000_31_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X3Y56"
    )
    port map (
      IA => sdft_im64_mult0000_31_CY0G_6747,
      IB => sdft_im64_mult0000_31_CYMUXF2_6748,
      SEL => sdft_im64_mult0000_31_CYSELG_6739,
      O => sdft_im64_mult0000_31_CYMUXG2_6749
    );
  sdft_im64_mult0000_31_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X3Y56",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_im64_mult00001_P_to_Adder_B_15,
      O => sdft_im64_mult0000_31_CY0G_6747
    );
  sdft_im64_mult0000_31_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X3Y56",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_im64_mult00000_Madd_lut(32),
      O => sdft_im64_mult0000_31_CYSELG_6739
    );
  sdft_Mmult_im64_mult00000_Madd_lut_38_Q : X_LUT4
    generic map(
      INIT => X"55AA",
      LOC => "SLICE_X3Y59"
    )
    port map (
      ADR0 => sdft_Mmult_im64_mult00001_P_to_Adder_B_21,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => sdft_Mmult_im64_mult0000_P_to_Adder_A_35,
      O => sdft_Mmult_im64_mult00000_Madd_lut(38)
    );
  sdft_Mmult_im64_mult00000_Madd_lut_33_Q : X_LUT4
    generic map(
      INIT => X"33CC",
      LOC => "SLICE_X3Y57"
    )
    port map (
      ADR0 => VCC,
      ADR1 => sdft_Mmult_im64_mult00001_P_to_Adder_B_16,
      ADR2 => VCC,
      ADR3 => sdft_Mmult_im64_mult0000_P_to_Adder_A_33,
      O => sdft_Mmult_im64_mult00000_Madd_lut(33)
    );
  sdft_Mmult_im64_mult00000_Madd_lut_34_Q : X_LUT4
    generic map(
      INIT => X"6666",
      LOC => "SLICE_X3Y57"
    )
    port map (
      ADR0 => sdft_Mmult_im64_mult00001_P_to_Adder_B_17,
      ADR1 => sdft_Mmult_im64_mult0000_P_to_Adder_A_34,
      ADR2 => VCC,
      ADR3 => VCC,
      O => sdft_Mmult_im64_mult00000_Madd_lut(34)
    );
  sdft_im64_mult0000_33_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X3Y57",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_mult0000_33_XORF_6806,
      O => sdft_im64_mult0000(33)
    );
  sdft_im64_mult0000_33_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X3Y57"
    )
    port map (
      I0 => sdft_im64_mult0000_33_CYINIT_6805,
      I1 => sdft_Mmult_im64_mult00000_Madd_lut(33),
      O => sdft_im64_mult0000_33_XORF_6806
    );
  sdft_im64_mult0000_33_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X3Y57"
    )
    port map (
      IA => sdft_im64_mult0000_33_CY0F_6804,
      IB => sdft_im64_mult0000_33_CYINIT_6805,
      SEL => sdft_im64_mult0000_33_CYSELF_6792,
      O => sdft_Mmult_im64_mult00000_Madd_cy(33)
    );
  sdft_im64_mult0000_33_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X3Y57"
    )
    port map (
      IA => sdft_im64_mult0000_33_CY0F_6804,
      IB => sdft_im64_mult0000_33_CY0F_6804,
      SEL => sdft_im64_mult0000_33_CYSELF_6792,
      O => sdft_im64_mult0000_33_CYMUXF2_6787
    );
  sdft_im64_mult0000_33_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X3Y57",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_im64_mult00000_Madd_cy(32),
      O => sdft_im64_mult0000_33_CYINIT_6805
    );
  sdft_im64_mult0000_33_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X3Y57",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_im64_mult00001_P_to_Adder_B_16,
      O => sdft_im64_mult0000_33_CY0F_6804
    );
  sdft_im64_mult0000_33_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X3Y57",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_im64_mult00000_Madd_lut(33),
      O => sdft_im64_mult0000_33_CYSELF_6792
    );
  sdft_im64_mult0000_33_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X3Y57",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_mult0000_33_XORG_6794,
      O => sdft_im64_mult0000(34)
    );
  sdft_im64_mult0000_33_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X3Y57"
    )
    port map (
      I0 => sdft_Mmult_im64_mult00000_Madd_cy(33),
      I1 => sdft_Mmult_im64_mult00000_Madd_lut(34),
      O => sdft_im64_mult0000_33_XORG_6794
    );
  sdft_im64_mult0000_33_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X3Y57",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_mult0000_33_CYMUXFAST_6791,
      O => sdft_Mmult_im64_mult00000_Madd_cy(34)
    );
  sdft_im64_mult0000_33_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X3Y57",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_im64_mult00000_Madd_cy(32),
      O => sdft_im64_mult0000_33_FASTCARRY_6789
    );
  sdft_im64_mult0000_33_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X3Y57"
    )
    port map (
      I0 => sdft_im64_mult0000_33_CYSELG_6778,
      I1 => sdft_im64_mult0000_33_CYSELF_6792,
      O => sdft_im64_mult0000_33_CYAND_6790
    );
  sdft_im64_mult0000_33_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X3Y57"
    )
    port map (
      IA => sdft_im64_mult0000_33_CYMUXG2_6788,
      IB => sdft_im64_mult0000_33_FASTCARRY_6789,
      SEL => sdft_im64_mult0000_33_CYAND_6790,
      O => sdft_im64_mult0000_33_CYMUXFAST_6791
    );
  sdft_im64_mult0000_33_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X3Y57"
    )
    port map (
      IA => sdft_im64_mult0000_33_CY0G_6786,
      IB => sdft_im64_mult0000_33_CYMUXF2_6787,
      SEL => sdft_im64_mult0000_33_CYSELG_6778,
      O => sdft_im64_mult0000_33_CYMUXG2_6788
    );
  sdft_im64_mult0000_33_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X3Y57",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_im64_mult00001_P_to_Adder_B_17,
      O => sdft_im64_mult0000_33_CY0G_6786
    );
  sdft_im64_mult0000_33_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X3Y57",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_im64_mult00000_Madd_lut(34),
      O => sdft_im64_mult0000_33_CYSELG_6778
    );
  sdft_im64_mult0001_35_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X2Y54",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_mult0001_35_XORF_6271,
      O => sdft_im64_mult0001(35)
    );
  sdft_im64_mult0001_35_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X2Y54"
    )
    port map (
      I0 => sdft_im64_mult0001_35_CYINIT_6270,
      I1 => sdft_Mmult_im64_mult00010_Madd_lut(35),
      O => sdft_im64_mult0001_35_XORF_6271
    );
  sdft_im64_mult0001_35_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X2Y54"
    )
    port map (
      IA => sdft_im64_mult0001_35_CY0F_6269,
      IB => sdft_im64_mult0001_35_CYINIT_6270,
      SEL => sdft_im64_mult0001_35_CYSELF_6257,
      O => sdft_Mmult_im64_mult00010_Madd_cy_35_Q
    );
  sdft_im64_mult0001_35_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X2Y54"
    )
    port map (
      IA => sdft_im64_mult0001_35_CY0F_6269,
      IB => sdft_im64_mult0001_35_CY0F_6269,
      SEL => sdft_im64_mult0001_35_CYSELF_6257,
      O => sdft_im64_mult0001_35_CYMUXF2_6252
    );
  sdft_im64_mult0001_35_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X2Y54",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_im64_mult00010_Madd_cy_34_Q,
      O => sdft_im64_mult0001_35_CYINIT_6270
    );
  sdft_im64_mult0001_35_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X2Y54",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_im64_mult00011_P_to_Adder_B_18,
      O => sdft_im64_mult0001_35_CY0F_6269
    );
  sdft_im64_mult0001_35_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X2Y54",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_im64_mult00010_Madd_lut(35),
      O => sdft_im64_mult0001_35_CYSELF_6257
    );
  sdft_im64_mult0001_35_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X2Y54",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_mult0001_35_XORG_6259,
      O => sdft_im64_mult0001(36)
    );
  sdft_im64_mult0001_35_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X2Y54"
    )
    port map (
      I0 => sdft_Mmult_im64_mult00010_Madd_cy_35_Q,
      I1 => sdft_Mmult_im64_mult00010_Madd_lut(36),
      O => sdft_im64_mult0001_35_XORG_6259
    );
  sdft_im64_mult0001_35_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X2Y54",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_mult0001_35_CYMUXFAST_6256,
      O => sdft_Mmult_im64_mult00010_Madd_cy_36_Q
    );
  sdft_im64_mult0001_35_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X2Y54",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_im64_mult00010_Madd_cy_34_Q,
      O => sdft_im64_mult0001_35_FASTCARRY_6254
    );
  sdft_im64_mult0001_35_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X2Y54"
    )
    port map (
      I0 => sdft_im64_mult0001_35_CYSELG_6243,
      I1 => sdft_im64_mult0001_35_CYSELF_6257,
      O => sdft_im64_mult0001_35_CYAND_6255
    );
  sdft_im64_mult0001_35_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X2Y54"
    )
    port map (
      IA => sdft_im64_mult0001_35_CYMUXG2_6253,
      IB => sdft_im64_mult0001_35_FASTCARRY_6254,
      SEL => sdft_im64_mult0001_35_CYAND_6255,
      O => sdft_im64_mult0001_35_CYMUXFAST_6256
    );
  sdft_im64_mult0001_35_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X2Y54"
    )
    port map (
      IA => sdft_im64_mult0001_35_CY0G_6251,
      IB => sdft_im64_mult0001_35_CYMUXF2_6252,
      SEL => sdft_im64_mult0001_35_CYSELG_6243,
      O => sdft_im64_mult0001_35_CYMUXG2_6253
    );
  sdft_im64_mult0001_35_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X2Y54",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_im64_mult00011_P_to_Adder_B_19,
      O => sdft_im64_mult0001_35_CY0G_6251
    );
  sdft_im64_mult0001_35_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X2Y54",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_im64_mult00010_Madd_lut(36),
      O => sdft_im64_mult0001_35_CYSELG_6243
    );
  sdft_im64_mult0001_33_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X2Y53",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_mult0001_33_XORF_6232,
      O => sdft_im64_mult0001(33)
    );
  sdft_im64_mult0001_33_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X2Y53"
    )
    port map (
      I0 => sdft_im64_mult0001_33_CYINIT_6231,
      I1 => sdft_Mmult_im64_mult00010_Madd_lut(33),
      O => sdft_im64_mult0001_33_XORF_6232
    );
  sdft_im64_mult0001_33_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X2Y53"
    )
    port map (
      IA => sdft_im64_mult0001_33_CY0F_6230,
      IB => sdft_im64_mult0001_33_CYINIT_6231,
      SEL => sdft_im64_mult0001_33_CYSELF_6218,
      O => sdft_Mmult_im64_mult00010_Madd_cy_33_Q
    );
  sdft_im64_mult0001_33_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X2Y53"
    )
    port map (
      IA => sdft_im64_mult0001_33_CY0F_6230,
      IB => sdft_im64_mult0001_33_CY0F_6230,
      SEL => sdft_im64_mult0001_33_CYSELF_6218,
      O => sdft_im64_mult0001_33_CYMUXF2_6213
    );
  sdft_im64_mult0001_33_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X2Y53",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_im64_mult00010_Madd_cy_32_Q,
      O => sdft_im64_mult0001_33_CYINIT_6231
    );
  sdft_im64_mult0001_33_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X2Y53",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_im64_mult00011_P_to_Adder_B_16,
      O => sdft_im64_mult0001_33_CY0F_6230
    );
  sdft_im64_mult0001_33_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X2Y53",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_im64_mult00010_Madd_lut(33),
      O => sdft_im64_mult0001_33_CYSELF_6218
    );
  sdft_im64_mult0001_33_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X2Y53",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_mult0001_33_XORG_6220,
      O => sdft_im64_mult0001(34)
    );
  sdft_im64_mult0001_33_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X2Y53"
    )
    port map (
      I0 => sdft_Mmult_im64_mult00010_Madd_cy_33_Q,
      I1 => sdft_Mmult_im64_mult00010_Madd_lut(34),
      O => sdft_im64_mult0001_33_XORG_6220
    );
  sdft_im64_mult0001_33_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X2Y53",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_mult0001_33_CYMUXFAST_6217,
      O => sdft_Mmult_im64_mult00010_Madd_cy_34_Q
    );
  sdft_im64_mult0001_33_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X2Y53",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_im64_mult00010_Madd_cy_32_Q,
      O => sdft_im64_mult0001_33_FASTCARRY_6215
    );
  sdft_im64_mult0001_33_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X2Y53"
    )
    port map (
      I0 => sdft_im64_mult0001_33_CYSELG_6204,
      I1 => sdft_im64_mult0001_33_CYSELF_6218,
      O => sdft_im64_mult0001_33_CYAND_6216
    );
  sdft_im64_mult0001_33_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X2Y53"
    )
    port map (
      IA => sdft_im64_mult0001_33_CYMUXG2_6214,
      IB => sdft_im64_mult0001_33_FASTCARRY_6215,
      SEL => sdft_im64_mult0001_33_CYAND_6216,
      O => sdft_im64_mult0001_33_CYMUXFAST_6217
    );
  sdft_im64_mult0001_33_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X2Y53"
    )
    port map (
      IA => sdft_im64_mult0001_33_CY0G_6212,
      IB => sdft_im64_mult0001_33_CYMUXF2_6213,
      SEL => sdft_im64_mult0001_33_CYSELG_6204,
      O => sdft_im64_mult0001_33_CYMUXG2_6214
    );
  sdft_im64_mult0001_33_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X2Y53",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_im64_mult00011_P_to_Adder_B_17,
      O => sdft_im64_mult0001_33_CY0G_6212
    );
  sdft_im64_mult0001_33_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X2Y53",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_im64_mult00010_Madd_lut(34),
      O => sdft_im64_mult0001_33_CYSELG_6204
    );
  sdft_im64_mult0001_27_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X2Y50",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_mult0001_27_XORF_6115,
      O => sdft_im64_mult0001(27)
    );
  sdft_im64_mult0001_27_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X2Y50"
    )
    port map (
      I0 => sdft_im64_mult0001_27_CYINIT_6114,
      I1 => sdft_Mmult_im64_mult00010_Madd_lut(27),
      O => sdft_im64_mult0001_27_XORF_6115
    );
  sdft_im64_mult0001_27_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X2Y50"
    )
    port map (
      IA => sdft_im64_mult0001_27_CY0F_6113,
      IB => sdft_im64_mult0001_27_CYINIT_6114,
      SEL => sdft_im64_mult0001_27_CYSELF_6101,
      O => sdft_Mmult_im64_mult00010_Madd_cy_27_Q
    );
  sdft_im64_mult0001_27_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X2Y50"
    )
    port map (
      IA => sdft_im64_mult0001_27_CY0F_6113,
      IB => sdft_im64_mult0001_27_CY0F_6113,
      SEL => sdft_im64_mult0001_27_CYSELF_6101,
      O => sdft_im64_mult0001_27_CYMUXF2_6096
    );
  sdft_im64_mult0001_27_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X2Y50",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_im64_mult00010_Madd_cy_26_Q,
      O => sdft_im64_mult0001_27_CYINIT_6114
    );
  sdft_im64_mult0001_27_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X2Y50",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_im64_mult00011_P_to_Adder_B_10,
      O => sdft_im64_mult0001_27_CY0F_6113
    );
  sdft_im64_mult0001_27_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X2Y50",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_im64_mult00010_Madd_lut(27),
      O => sdft_im64_mult0001_27_CYSELF_6101
    );
  sdft_im64_mult0001_27_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X2Y50",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_mult0001_27_XORG_6103,
      O => sdft_im64_mult0001(28)
    );
  sdft_im64_mult0001_27_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X2Y50"
    )
    port map (
      I0 => sdft_Mmult_im64_mult00010_Madd_cy_27_Q,
      I1 => sdft_Mmult_im64_mult00010_Madd_lut(28),
      O => sdft_im64_mult0001_27_XORG_6103
    );
  sdft_im64_mult0001_27_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X2Y50",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_mult0001_27_CYMUXFAST_6100,
      O => sdft_Mmult_im64_mult00010_Madd_cy_28_Q
    );
  sdft_im64_mult0001_27_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X2Y50",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_im64_mult00010_Madd_cy_26_Q,
      O => sdft_im64_mult0001_27_FASTCARRY_6098
    );
  sdft_im64_mult0001_27_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X2Y50"
    )
    port map (
      I0 => sdft_im64_mult0001_27_CYSELG_6087,
      I1 => sdft_im64_mult0001_27_CYSELF_6101,
      O => sdft_im64_mult0001_27_CYAND_6099
    );
  sdft_im64_mult0001_27_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X2Y50"
    )
    port map (
      IA => sdft_im64_mult0001_27_CYMUXG2_6097,
      IB => sdft_im64_mult0001_27_FASTCARRY_6098,
      SEL => sdft_im64_mult0001_27_CYAND_6099,
      O => sdft_im64_mult0001_27_CYMUXFAST_6100
    );
  sdft_im64_mult0001_27_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X2Y50"
    )
    port map (
      IA => sdft_im64_mult0001_27_CY0G_6095,
      IB => sdft_im64_mult0001_27_CYMUXF2_6096,
      SEL => sdft_im64_mult0001_27_CYSELG_6087,
      O => sdft_im64_mult0001_27_CYMUXG2_6097
    );
  sdft_im64_mult0001_27_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X2Y50",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_im64_mult00011_P_to_Adder_B_11,
      O => sdft_im64_mult0001_27_CY0G_6095
    );
  sdft_im64_mult0001_27_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X2Y50",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_im64_mult00010_Madd_lut(28),
      O => sdft_im64_mult0001_27_CYSELG_6087
    );
  sdft_im64_mult0001_37_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X2Y55",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_mult0001_37_XORF_6310,
      O => sdft_im64_mult0001(37)
    );
  sdft_im64_mult0001_37_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X2Y55"
    )
    port map (
      I0 => sdft_im64_mult0001_37_CYINIT_6309,
      I1 => sdft_Mmult_im64_mult00010_Madd_lut(37),
      O => sdft_im64_mult0001_37_XORF_6310
    );
  sdft_im64_mult0001_37_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X2Y55"
    )
    port map (
      IA => sdft_im64_mult0001_37_CY0F_6308,
      IB => sdft_im64_mult0001_37_CYINIT_6309,
      SEL => sdft_im64_mult0001_37_CYSELF_6296,
      O => sdft_Mmult_im64_mult00010_Madd_cy_37_Q
    );
  sdft_im64_mult0001_37_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X2Y55"
    )
    port map (
      IA => sdft_im64_mult0001_37_CY0F_6308,
      IB => sdft_im64_mult0001_37_CY0F_6308,
      SEL => sdft_im64_mult0001_37_CYSELF_6296,
      O => sdft_im64_mult0001_37_CYMUXF2_6291
    );
  sdft_im64_mult0001_37_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X2Y55",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_im64_mult00010_Madd_cy_36_Q,
      O => sdft_im64_mult0001_37_CYINIT_6309
    );
  sdft_im64_mult0001_37_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X2Y55",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_im64_mult00011_P_to_Adder_B_20,
      O => sdft_im64_mult0001_37_CY0F_6308
    );
  sdft_im64_mult0001_37_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X2Y55",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_im64_mult00010_Madd_lut(37),
      O => sdft_im64_mult0001_37_CYSELF_6296
    );
  sdft_im64_mult0001_37_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X2Y55",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_mult0001_37_XORG_6298,
      O => sdft_im64_mult0001(38)
    );
  sdft_im64_mult0001_37_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X2Y55"
    )
    port map (
      I0 => sdft_Mmult_im64_mult00010_Madd_cy_37_Q,
      I1 => sdft_Mmult_im64_mult00010_Madd_lut(38),
      O => sdft_im64_mult0001_37_XORG_6298
    );
  sdft_im64_mult0001_37_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X2Y55",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_mult0001_37_CYMUXFAST_6295,
      O => sdft_Mmult_im64_mult00010_Madd_cy_38_Q
    );
  sdft_im64_mult0001_37_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X2Y55",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_im64_mult00010_Madd_cy_36_Q,
      O => sdft_im64_mult0001_37_FASTCARRY_6293
    );
  sdft_im64_mult0001_37_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X2Y55"
    )
    port map (
      I0 => sdft_im64_mult0001_37_CYSELG_6282,
      I1 => sdft_im64_mult0001_37_CYSELF_6296,
      O => sdft_im64_mult0001_37_CYAND_6294
    );
  sdft_im64_mult0001_37_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X2Y55"
    )
    port map (
      IA => sdft_im64_mult0001_37_CYMUXG2_6292,
      IB => sdft_im64_mult0001_37_FASTCARRY_6293,
      SEL => sdft_im64_mult0001_37_CYAND_6294,
      O => sdft_im64_mult0001_37_CYMUXFAST_6295
    );
  sdft_im64_mult0001_37_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X2Y55"
    )
    port map (
      IA => sdft_im64_mult0001_37_CY0G_6290,
      IB => sdft_im64_mult0001_37_CYMUXF2_6291,
      SEL => sdft_im64_mult0001_37_CYSELG_6282,
      O => sdft_im64_mult0001_37_CYMUXG2_6292
    );
  sdft_im64_mult0001_37_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X2Y55",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_im64_mult00011_P_to_Adder_B_21,
      O => sdft_im64_mult0001_37_CY0G_6290
    );
  sdft_im64_mult0001_37_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X2Y55",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_im64_mult00010_Madd_lut(38),
      O => sdft_im64_mult0001_37_CYSELG_6282
    );
  sdft_im64_mult0001_39_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X2Y56",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_mult0001_39_XORF_6349,
      O => sdft_im64_mult0001(39)
    );
  sdft_im64_mult0001_39_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X2Y56"
    )
    port map (
      I0 => sdft_im64_mult0001_39_CYINIT_6348,
      I1 => sdft_Mmult_im64_mult00010_Madd_lut(39),
      O => sdft_im64_mult0001_39_XORF_6349
    );
  sdft_im64_mult0001_39_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X2Y56"
    )
    port map (
      IA => sdft_im64_mult0001_39_CY0F_6347,
      IB => sdft_im64_mult0001_39_CYINIT_6348,
      SEL => sdft_im64_mult0001_39_CYSELF_6335,
      O => sdft_Mmult_im64_mult00010_Madd_cy_39_Q
    );
  sdft_im64_mult0001_39_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X2Y56"
    )
    port map (
      IA => sdft_im64_mult0001_39_CY0F_6347,
      IB => sdft_im64_mult0001_39_CY0F_6347,
      SEL => sdft_im64_mult0001_39_CYSELF_6335,
      O => sdft_im64_mult0001_39_CYMUXF2_6330
    );
  sdft_im64_mult0001_39_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X2Y56",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_im64_mult00010_Madd_cy_38_Q,
      O => sdft_im64_mult0001_39_CYINIT_6348
    );
  sdft_im64_mult0001_39_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X2Y56",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_im64_mult00011_P_to_Adder_B_22,
      O => sdft_im64_mult0001_39_CY0F_6347
    );
  sdft_im64_mult0001_39_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X2Y56",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_im64_mult00010_Madd_lut(39),
      O => sdft_im64_mult0001_39_CYSELF_6335
    );
  sdft_im64_mult0001_39_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X2Y56",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_mult0001_39_XORG_6337,
      O => sdft_im64_mult0001(40)
    );
  sdft_im64_mult0001_39_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X2Y56"
    )
    port map (
      I0 => sdft_Mmult_im64_mult00010_Madd_cy_39_Q,
      I1 => sdft_Mmult_im64_mult00010_Madd_lut(40),
      O => sdft_im64_mult0001_39_XORG_6337
    );
  sdft_im64_mult0001_39_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X2Y56",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_mult0001_39_CYMUXFAST_6334,
      O => sdft_Mmult_im64_mult00010_Madd_cy_40_Q
    );
  sdft_im64_mult0001_39_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X2Y56",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_im64_mult00010_Madd_cy_38_Q,
      O => sdft_im64_mult0001_39_FASTCARRY_6332
    );
  sdft_im64_mult0001_39_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X2Y56"
    )
    port map (
      I0 => sdft_im64_mult0001_39_CYSELG_6321,
      I1 => sdft_im64_mult0001_39_CYSELF_6335,
      O => sdft_im64_mult0001_39_CYAND_6333
    );
  sdft_im64_mult0001_39_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X2Y56"
    )
    port map (
      IA => sdft_im64_mult0001_39_CYMUXG2_6331,
      IB => sdft_im64_mult0001_39_FASTCARRY_6332,
      SEL => sdft_im64_mult0001_39_CYAND_6333,
      O => sdft_im64_mult0001_39_CYMUXFAST_6334
    );
  sdft_im64_mult0001_39_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X2Y56"
    )
    port map (
      IA => sdft_im64_mult0001_39_CY0G_6329,
      IB => sdft_im64_mult0001_39_CYMUXF2_6330,
      SEL => sdft_im64_mult0001_39_CYSELG_6321,
      O => sdft_im64_mult0001_39_CYMUXG2_6331
    );
  sdft_im64_mult0001_39_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X2Y56",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_im64_mult00011_P_to_Adder_B_23,
      O => sdft_im64_mult0001_39_CY0G_6329
    );
  sdft_im64_mult0001_39_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X2Y56",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_im64_mult00010_Madd_lut(40),
      O => sdft_im64_mult0001_39_CYSELG_6321
    );
  sdft_im64_mult0001_43_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X2Y58",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_mult0001_43_XORF_6427,
      O => sdft_im64_mult0001(43)
    );
  sdft_im64_mult0001_43_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X2Y58"
    )
    port map (
      I0 => sdft_im64_mult0001_43_CYINIT_6426,
      I1 => sdft_Mmult_im64_mult00010_Madd_lut(43),
      O => sdft_im64_mult0001_43_XORF_6427
    );
  sdft_im64_mult0001_43_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X2Y58"
    )
    port map (
      IA => sdft_im64_mult0001_43_CY0F_6425,
      IB => sdft_im64_mult0001_43_CYINIT_6426,
      SEL => sdft_im64_mult0001_43_CYSELF_6413,
      O => sdft_Mmult_im64_mult00010_Madd_cy_43_Q
    );
  sdft_im64_mult0001_43_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X2Y58"
    )
    port map (
      IA => sdft_im64_mult0001_43_CY0F_6425,
      IB => sdft_im64_mult0001_43_CY0F_6425,
      SEL => sdft_im64_mult0001_43_CYSELF_6413,
      O => sdft_im64_mult0001_43_CYMUXF2_6408
    );
  sdft_im64_mult0001_43_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X2Y58",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_im64_mult00010_Madd_cy_42_Q,
      O => sdft_im64_mult0001_43_CYINIT_6426
    );
  sdft_im64_mult0001_43_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X2Y58",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_im64_mult00011_P_to_Adder_B_26,
      O => sdft_im64_mult0001_43_CY0F_6425
    );
  sdft_im64_mult0001_43_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X2Y58",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_im64_mult00010_Madd_lut(43),
      O => sdft_im64_mult0001_43_CYSELF_6413
    );
  sdft_im64_mult0001_43_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X2Y58",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_mult0001_43_XORG_6415,
      O => sdft_im64_mult0001(44)
    );
  sdft_im64_mult0001_43_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X2Y58"
    )
    port map (
      I0 => sdft_Mmult_im64_mult00010_Madd_cy_43_Q,
      I1 => sdft_Mmult_im64_mult00010_Madd_lut(44),
      O => sdft_im64_mult0001_43_XORG_6415
    );
  sdft_im64_mult0001_43_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X2Y58",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_im64_mult00010_Madd_cy_42_Q,
      O => sdft_im64_mult0001_43_FASTCARRY_6410
    );
  sdft_im64_mult0001_43_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X2Y58"
    )
    port map (
      I0 => sdft_im64_mult0001_43_CYSELG_6399,
      I1 => sdft_im64_mult0001_43_CYSELF_6413,
      O => sdft_im64_mult0001_43_CYAND_6411
    );
  sdft_im64_mult0001_43_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X2Y58"
    )
    port map (
      IA => sdft_im64_mult0001_43_CYMUXG2_6409,
      IB => sdft_im64_mult0001_43_FASTCARRY_6410,
      SEL => sdft_im64_mult0001_43_CYAND_6411,
      O => sdft_im64_mult0001_43_CYMUXFAST_6412
    );
  sdft_im64_mult0001_43_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X2Y58"
    )
    port map (
      IA => sdft_im64_mult0001_43_CY0G_6407,
      IB => sdft_im64_mult0001_43_CYMUXF2_6408,
      SEL => sdft_im64_mult0001_43_CYSELG_6399,
      O => sdft_im64_mult0001_43_CYMUXG2_6409
    );
  sdft_im64_mult0001_43_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X2Y58",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_im64_mult00011_P_to_Adder_B_27,
      O => sdft_im64_mult0001_43_CY0G_6407
    );
  sdft_im64_mult0001_43_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X2Y58",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_im64_mult00010_Madd_lut(44),
      O => sdft_im64_mult0001_43_CYSELG_6399
    );
  sdft_im64_mult0001_41_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X2Y57",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_mult0001_41_XORF_6388,
      O => sdft_im64_mult0001(41)
    );
  sdft_im64_mult0001_41_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X2Y57"
    )
    port map (
      I0 => sdft_im64_mult0001_41_CYINIT_6387,
      I1 => sdft_Mmult_im64_mult00010_Madd_lut(41),
      O => sdft_im64_mult0001_41_XORF_6388
    );
  sdft_im64_mult0001_41_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X2Y57"
    )
    port map (
      IA => sdft_im64_mult0001_41_CY0F_6386,
      IB => sdft_im64_mult0001_41_CYINIT_6387,
      SEL => sdft_im64_mult0001_41_CYSELF_6374,
      O => sdft_Mmult_im64_mult00010_Madd_cy_41_Q
    );
  sdft_im64_mult0001_41_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X2Y57"
    )
    port map (
      IA => sdft_im64_mult0001_41_CY0F_6386,
      IB => sdft_im64_mult0001_41_CY0F_6386,
      SEL => sdft_im64_mult0001_41_CYSELF_6374,
      O => sdft_im64_mult0001_41_CYMUXF2_6369
    );
  sdft_im64_mult0001_41_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X2Y57",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_im64_mult00010_Madd_cy_40_Q,
      O => sdft_im64_mult0001_41_CYINIT_6387
    );
  sdft_im64_mult0001_41_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X2Y57",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_im64_mult00011_P_to_Adder_B_24,
      O => sdft_im64_mult0001_41_CY0F_6386
    );
  sdft_im64_mult0001_41_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X2Y57",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_im64_mult00010_Madd_lut(41),
      O => sdft_im64_mult0001_41_CYSELF_6374
    );
  sdft_im64_mult0001_41_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X2Y57",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_mult0001_41_XORG_6376,
      O => sdft_im64_mult0001(42)
    );
  sdft_im64_mult0001_41_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X2Y57"
    )
    port map (
      I0 => sdft_Mmult_im64_mult00010_Madd_cy_41_Q,
      I1 => sdft_Mmult_im64_mult00010_Madd_lut(42),
      O => sdft_im64_mult0001_41_XORG_6376
    );
  sdft_im64_mult0001_41_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X2Y57",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_mult0001_41_CYMUXFAST_6373,
      O => sdft_Mmult_im64_mult00010_Madd_cy_42_Q
    );
  sdft_im64_mult0001_41_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X2Y57",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_im64_mult00010_Madd_cy_40_Q,
      O => sdft_im64_mult0001_41_FASTCARRY_6371
    );
  sdft_im64_mult0001_41_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X2Y57"
    )
    port map (
      I0 => sdft_im64_mult0001_41_CYSELG_6360,
      I1 => sdft_im64_mult0001_41_CYSELF_6374,
      O => sdft_im64_mult0001_41_CYAND_6372
    );
  sdft_im64_mult0001_41_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X2Y57"
    )
    port map (
      IA => sdft_im64_mult0001_41_CYMUXG2_6370,
      IB => sdft_im64_mult0001_41_FASTCARRY_6371,
      SEL => sdft_im64_mult0001_41_CYAND_6372,
      O => sdft_im64_mult0001_41_CYMUXFAST_6373
    );
  sdft_im64_mult0001_41_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X2Y57"
    )
    port map (
      IA => sdft_im64_mult0001_41_CY0G_6368,
      IB => sdft_im64_mult0001_41_CYMUXF2_6369,
      SEL => sdft_im64_mult0001_41_CYSELG_6360,
      O => sdft_im64_mult0001_41_CYMUXG2_6370
    );
  sdft_im64_mult0001_41_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X2Y57",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_im64_mult00011_P_to_Adder_B_25,
      O => sdft_im64_mult0001_41_CY0G_6368
    );
  sdft_im64_mult0001_41_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X2Y57",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_im64_mult00010_Madd_lut(42),
      O => sdft_im64_mult0001_41_CYSELG_6360
    );
  sdft_im64_mult0001_29_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X2Y51",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_mult0001_29_XORF_6154,
      O => sdft_im64_mult0001(29)
    );
  sdft_im64_mult0001_29_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X2Y51"
    )
    port map (
      I0 => sdft_im64_mult0001_29_CYINIT_6153,
      I1 => sdft_Mmult_im64_mult00010_Madd_lut(29),
      O => sdft_im64_mult0001_29_XORF_6154
    );
  sdft_im64_mult0001_29_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X2Y51"
    )
    port map (
      IA => sdft_im64_mult0001_29_CY0F_6152,
      IB => sdft_im64_mult0001_29_CYINIT_6153,
      SEL => sdft_im64_mult0001_29_CYSELF_6140,
      O => sdft_Mmult_im64_mult00010_Madd_cy_29_Q
    );
  sdft_im64_mult0001_29_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X2Y51"
    )
    port map (
      IA => sdft_im64_mult0001_29_CY0F_6152,
      IB => sdft_im64_mult0001_29_CY0F_6152,
      SEL => sdft_im64_mult0001_29_CYSELF_6140,
      O => sdft_im64_mult0001_29_CYMUXF2_6135
    );
  sdft_im64_mult0001_29_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X2Y51",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_im64_mult00010_Madd_cy_28_Q,
      O => sdft_im64_mult0001_29_CYINIT_6153
    );
  sdft_im64_mult0001_29_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X2Y51",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_im64_mult00011_P_to_Adder_B_12,
      O => sdft_im64_mult0001_29_CY0F_6152
    );
  sdft_im64_mult0001_29_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X2Y51",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_im64_mult00010_Madd_lut(29),
      O => sdft_im64_mult0001_29_CYSELF_6140
    );
  sdft_im64_mult0001_29_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X2Y51",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_mult0001_29_XORG_6142,
      O => sdft_im64_mult0001(30)
    );
  sdft_im64_mult0001_29_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X2Y51"
    )
    port map (
      I0 => sdft_Mmult_im64_mult00010_Madd_cy_29_Q,
      I1 => sdft_Mmult_im64_mult00010_Madd_lut(30),
      O => sdft_im64_mult0001_29_XORG_6142
    );
  sdft_im64_mult0001_29_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X2Y51",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_mult0001_29_CYMUXFAST_6139,
      O => sdft_Mmult_im64_mult00010_Madd_cy_30_Q
    );
  sdft_im64_mult0001_29_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X2Y51",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_im64_mult00010_Madd_cy_28_Q,
      O => sdft_im64_mult0001_29_FASTCARRY_6137
    );
  sdft_im64_mult0001_29_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X2Y51"
    )
    port map (
      I0 => sdft_im64_mult0001_29_CYSELG_6126,
      I1 => sdft_im64_mult0001_29_CYSELF_6140,
      O => sdft_im64_mult0001_29_CYAND_6138
    );
  sdft_im64_mult0001_29_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X2Y51"
    )
    port map (
      IA => sdft_im64_mult0001_29_CYMUXG2_6136,
      IB => sdft_im64_mult0001_29_FASTCARRY_6137,
      SEL => sdft_im64_mult0001_29_CYAND_6138,
      O => sdft_im64_mult0001_29_CYMUXFAST_6139
    );
  sdft_im64_mult0001_29_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X2Y51"
    )
    port map (
      IA => sdft_im64_mult0001_29_CY0G_6134,
      IB => sdft_im64_mult0001_29_CYMUXF2_6135,
      SEL => sdft_im64_mult0001_29_CYSELG_6126,
      O => sdft_im64_mult0001_29_CYMUXG2_6136
    );
  sdft_im64_mult0001_29_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X2Y51",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_im64_mult00011_P_to_Adder_B_13,
      O => sdft_im64_mult0001_29_CY0G_6134
    );
  sdft_im64_mult0001_29_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X2Y51",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_im64_mult00010_Madd_lut(30),
      O => sdft_im64_mult0001_29_CYSELG_6126
    );
  sdft_im64_mult0001_31_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X2Y52",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_mult0001_31_XORF_6193,
      O => sdft_im64_mult0001(31)
    );
  sdft_im64_mult0001_31_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X2Y52"
    )
    port map (
      I0 => sdft_im64_mult0001_31_CYINIT_6192,
      I1 => sdft_Mmult_im64_mult00010_Madd_lut(31),
      O => sdft_im64_mult0001_31_XORF_6193
    );
  sdft_im64_mult0001_31_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X2Y52"
    )
    port map (
      IA => sdft_im64_mult0001_31_CY0F_6191,
      IB => sdft_im64_mult0001_31_CYINIT_6192,
      SEL => sdft_im64_mult0001_31_CYSELF_6179,
      O => sdft_Mmult_im64_mult00010_Madd_cy_31_Q
    );
  sdft_im64_mult0001_31_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X2Y52"
    )
    port map (
      IA => sdft_im64_mult0001_31_CY0F_6191,
      IB => sdft_im64_mult0001_31_CY0F_6191,
      SEL => sdft_im64_mult0001_31_CYSELF_6179,
      O => sdft_im64_mult0001_31_CYMUXF2_6174
    );
  sdft_im64_mult0001_31_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X2Y52",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_im64_mult00010_Madd_cy_30_Q,
      O => sdft_im64_mult0001_31_CYINIT_6192
    );
  sdft_im64_mult0001_31_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X2Y52",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_im64_mult00011_P_to_Adder_B_14,
      O => sdft_im64_mult0001_31_CY0F_6191
    );
  sdft_im64_mult0001_31_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X2Y52",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_im64_mult00010_Madd_lut(31),
      O => sdft_im64_mult0001_31_CYSELF_6179
    );
  sdft_im64_mult0001_31_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X2Y52",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_mult0001_31_XORG_6181,
      O => sdft_im64_mult0001(32)
    );
  sdft_im64_mult0001_31_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X2Y52"
    )
    port map (
      I0 => sdft_Mmult_im64_mult00010_Madd_cy_31_Q,
      I1 => sdft_Mmult_im64_mult00010_Madd_lut(32),
      O => sdft_im64_mult0001_31_XORG_6181
    );
  sdft_im64_mult0001_31_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X2Y52",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_mult0001_31_CYMUXFAST_6178,
      O => sdft_Mmult_im64_mult00010_Madd_cy_32_Q
    );
  sdft_im64_mult0001_31_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X2Y52",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_im64_mult00010_Madd_cy_30_Q,
      O => sdft_im64_mult0001_31_FASTCARRY_6176
    );
  sdft_im64_mult0001_31_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X2Y52"
    )
    port map (
      I0 => sdft_im64_mult0001_31_CYSELG_6165,
      I1 => sdft_im64_mult0001_31_CYSELF_6179,
      O => sdft_im64_mult0001_31_CYAND_6177
    );
  sdft_im64_mult0001_31_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X2Y52"
    )
    port map (
      IA => sdft_im64_mult0001_31_CYMUXG2_6175,
      IB => sdft_im64_mult0001_31_FASTCARRY_6176,
      SEL => sdft_im64_mult0001_31_CYAND_6177,
      O => sdft_im64_mult0001_31_CYMUXFAST_6178
    );
  sdft_im64_mult0001_31_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X2Y52"
    )
    port map (
      IA => sdft_im64_mult0001_31_CY0G_6173,
      IB => sdft_im64_mult0001_31_CYMUXF2_6174,
      SEL => sdft_im64_mult0001_31_CYSELG_6165,
      O => sdft_im64_mult0001_31_CYMUXG2_6175
    );
  sdft_im64_mult0001_31_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X2Y52",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_im64_mult00011_P_to_Adder_B_15,
      O => sdft_im64_mult0001_31_CY0G_6173
    );
  sdft_im64_mult0001_31_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X2Y52",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_im64_mult00010_Madd_lut(32),
      O => sdft_im64_mult0001_31_CYSELG_6165
    );
  sdft_im64_mult0000_19_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X3Y50",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_mult0000_19_XORF_6533,
      O => sdft_im64_mult0000(19)
    );
  sdft_im64_mult0000_19_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X3Y50"
    )
    port map (
      I0 => sdft_im64_mult0000_19_CYINIT_6532,
      I1 => sdft_Mmult_im64_mult00000_Madd_lut(19),
      O => sdft_im64_mult0000_19_XORF_6533
    );
  sdft_im64_mult0000_19_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X3Y50"
    )
    port map (
      IA => sdft_im64_mult0000_19_CY0F_6531,
      IB => sdft_im64_mult0000_19_CYINIT_6532,
      SEL => sdft_im64_mult0000_19_CYSELF_6519,
      O => sdft_Mmult_im64_mult00000_Madd_cy(19)
    );
  sdft_im64_mult0000_19_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X3Y50"
    )
    port map (
      IA => sdft_im64_mult0000_19_CY0F_6531,
      IB => sdft_im64_mult0000_19_CY0F_6531,
      SEL => sdft_im64_mult0000_19_CYSELF_6519,
      O => sdft_im64_mult0000_19_CYMUXF2_6514
    );
  sdft_im64_mult0000_19_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X3Y50",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_im64_mult00000_Madd_cy(18),
      O => sdft_im64_mult0000_19_CYINIT_6532
    );
  sdft_im64_mult0000_19_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X3Y50",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_im64_mult00001_P_to_Adder_B_2,
      O => sdft_im64_mult0000_19_CY0F_6531
    );
  sdft_im64_mult0000_19_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X3Y50",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_im64_mult00000_Madd_lut(19),
      O => sdft_im64_mult0000_19_CYSELF_6519
    );
  sdft_im64_mult0000_19_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X3Y50",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_mult0000_19_XORG_6521,
      O => sdft_im64_mult0000(20)
    );
  sdft_im64_mult0000_19_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X3Y50"
    )
    port map (
      I0 => sdft_Mmult_im64_mult00000_Madd_cy(19),
      I1 => sdft_Mmult_im64_mult00000_Madd_lut(20),
      O => sdft_im64_mult0000_19_XORG_6521
    );
  sdft_im64_mult0000_19_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X3Y50",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_mult0000_19_CYMUXFAST_6518,
      O => sdft_Mmult_im64_mult00000_Madd_cy(20)
    );
  sdft_im64_mult0000_19_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X3Y50",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_im64_mult00000_Madd_cy(18),
      O => sdft_im64_mult0000_19_FASTCARRY_6516
    );
  sdft_im64_mult0000_19_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X3Y50"
    )
    port map (
      I0 => sdft_im64_mult0000_19_CYSELG_6505,
      I1 => sdft_im64_mult0000_19_CYSELF_6519,
      O => sdft_im64_mult0000_19_CYAND_6517
    );
  sdft_im64_mult0000_19_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X3Y50"
    )
    port map (
      IA => sdft_im64_mult0000_19_CYMUXG2_6515,
      IB => sdft_im64_mult0000_19_FASTCARRY_6516,
      SEL => sdft_im64_mult0000_19_CYAND_6517,
      O => sdft_im64_mult0000_19_CYMUXFAST_6518
    );
  sdft_im64_mult0000_19_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X3Y50"
    )
    port map (
      IA => sdft_im64_mult0000_19_CY0G_6513,
      IB => sdft_im64_mult0000_19_CYMUXF2_6514,
      SEL => sdft_im64_mult0000_19_CYSELG_6505,
      O => sdft_im64_mult0000_19_CYMUXG2_6515
    );
  sdft_im64_mult0000_19_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X3Y50",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_im64_mult00001_P_to_Adder_B_3,
      O => sdft_im64_mult0000_19_CY0G_6513
    );
  sdft_im64_mult0000_19_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X3Y50",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_im64_mult00000_Madd_lut(20),
      O => sdft_im64_mult0000_19_CYSELG_6505
    );
  sdft_im64_mult0001_45_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X2Y59",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_mult0001_45_XORF_6458,
      O => sdft_im64_mult0001(45)
    );
  sdft_im64_mult0001_45_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X2Y59"
    )
    port map (
      I0 => sdft_im64_mult0001_45_CYINIT_6457,
      I1 => sdft_Mmult_im64_mult00010_Madd_lut(45),
      O => sdft_im64_mult0001_45_XORF_6458
    );
  sdft_im64_mult0001_45_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X2Y59"
    )
    port map (
      IA => sdft_im64_mult0001_45_CY0F_6456,
      IB => sdft_im64_mult0001_45_CYINIT_6457,
      SEL => sdft_im64_mult0001_45_CYSELF_6448,
      O => sdft_Mmult_im64_mult00010_Madd_cy_45_Q
    );
  sdft_im64_mult0001_45_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X2Y59",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_mult0001_43_CYMUXFAST_6412,
      O => sdft_im64_mult0001_45_CYINIT_6457
    );
  sdft_im64_mult0001_45_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X2Y59",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_im64_mult00011_P_to_Adder_B_28,
      O => sdft_im64_mult0001_45_CY0F_6456
    );
  sdft_im64_mult0001_45_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X2Y59",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_im64_mult00010_Madd_lut(45),
      O => sdft_im64_mult0001_45_CYSELF_6448
    );
  sdft_im64_mult0001_45_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X2Y59",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_mult0001_45_XORG_6445,
      O => sdft_im64_mult0001(46)
    );
  sdft_im64_mult0001_45_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X2Y59"
    )
    port map (
      I0 => sdft_Mmult_im64_mult00010_Madd_cy_45_Q,
      I1 => sdft_Mmult_im64_mult00010_Madd_lut(46),
      O => sdft_im64_mult0001_45_XORG_6445
    );
  sdft_im64_mult0000_17_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X3Y49",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_mult0000_17_XORF_6494,
      O => sdft_im64_mult0000(17)
    );
  sdft_im64_mult0000_17_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X3Y49"
    )
    port map (
      I0 => sdft_im64_mult0000_17_CYINIT_6493,
      I1 => sdft_Mmult_im64_mult00000_Madd_lut(17),
      O => sdft_im64_mult0000_17_XORF_6494
    );
  sdft_im64_mult0000_17_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X3Y49"
    )
    port map (
      IA => sdft_im64_mult0000_17_CY0F_6492,
      IB => sdft_im64_mult0000_17_CYINIT_6493,
      SEL => sdft_im64_mult0000_17_CYSELF_6484,
      O => sdft_Mmult_im64_mult00000_Madd_cy(17)
    );
  sdft_im64_mult0000_17_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X3Y49",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_mult0000_17_BXINV_6482,
      O => sdft_im64_mult0000_17_CYINIT_6493
    );
  sdft_im64_mult0000_17_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X3Y49",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_im64_mult00001_P_to_Adder_B_0,
      O => sdft_im64_mult0000_17_CY0F_6492
    );
  sdft_im64_mult0000_17_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X3Y49",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_im64_mult00000_Madd_lut(17),
      O => sdft_im64_mult0000_17_CYSELF_6484
    );
  sdft_im64_mult0000_17_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X3Y49",
      PATHPULSE => 798 ps
    )
    port map (
      I => '0',
      O => sdft_im64_mult0000_17_BXINV_6482
    );
  sdft_im64_mult0000_17_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X3Y49",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_mult0000_17_XORG_6480,
      O => sdft_im64_mult0000(18)
    );
  sdft_im64_mult0000_17_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X3Y49"
    )
    port map (
      I0 => sdft_Mmult_im64_mult00000_Madd_cy(17),
      I1 => sdft_Mmult_im64_mult00000_Madd_lut(18),
      O => sdft_im64_mult0000_17_XORG_6480
    );
  sdft_im64_mult0000_17_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X3Y49",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_mult0000_17_CYMUXG_6479,
      O => sdft_Mmult_im64_mult00000_Madd_cy(18)
    );
  sdft_im64_mult0000_17_CYMUXG : X_MUX2
    generic map(
      LOC => "SLICE_X3Y49"
    )
    port map (
      IA => sdft_im64_mult0000_17_CY0G_6477,
      IB => sdft_Mmult_im64_mult00000_Madd_cy(17),
      SEL => sdft_im64_mult0000_17_CYSELG_6469,
      O => sdft_im64_mult0000_17_CYMUXG_6479
    );
  sdft_im64_mult0000_17_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X3Y49",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_im64_mult00001_P_to_Adder_B_1,
      O => sdft_im64_mult0000_17_CY0G_6477
    );
  sdft_im64_mult0000_17_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X3Y49",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_im64_mult00000_Madd_lut(18),
      O => sdft_im64_mult0000_17_CYSELG_6469
    );
  sdft_Mmult_im64_mult00000_Madd_lut_47_Q : X_LUT4
    generic map(
      INIT => X"33CC",
      LOC => "SLICE_X3Y64"
    )
    port map (
      ADR0 => VCC,
      ADR1 => sdft_Mmult_im64_mult0000_P_to_Adder_A_35,
      ADR2 => VCC,
      ADR3 => sdft_Mmult_im64_mult00001_P_to_Adder_B_30,
      O => sdft_Mmult_im64_mult00000_Madd_lut(47)
    );
  sdft_im64_mult0000_47_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X3Y64",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_mult0000_47_XORF_7055,
      O => sdft_im64_mult0000(47)
    );
  sdft_im64_mult0000_47_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X3Y64"
    )
    port map (
      I0 => sdft_im64_mult0000_47_CYINIT_7054,
      I1 => sdft_Mmult_im64_mult00000_Madd_lut(47),
      O => sdft_im64_mult0000_47_XORF_7055
    );
  sdft_im64_mult0000_47_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X3Y64",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_mult0000_45_CYMUXFAST_7025,
      O => sdft_im64_mult0000_47_CYINIT_7054
    );
  sdft_Mmult_im64_mult00000_Madd_lut_42_Q : X_LUT4
    generic map(
      INIT => X"55AA",
      LOC => "SLICE_X3Y61"
    )
    port map (
      ADR0 => sdft_Mmult_im64_mult00001_P_to_Adder_B_25,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => sdft_Mmult_im64_mult0000_P_to_Adder_A_35,
      O => sdft_Mmult_im64_mult00000_Madd_lut(42)
    );
  sdft_Mmult_im64_mult00000_Madd_lut_41_Q : X_LUT4
    generic map(
      INIT => X"33CC",
      LOC => "SLICE_X3Y61"
    )
    port map (
      ADR0 => VCC,
      ADR1 => sdft_Mmult_im64_mult00001_P_to_Adder_B_24,
      ADR2 => VCC,
      ADR3 => sdft_Mmult_im64_mult0000_P_to_Adder_A_35,
      O => sdft_Mmult_im64_mult00000_Madd_lut(41)
    );
  sdft_im64_mult0000_41_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X3Y61",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_mult0000_41_XORF_6962,
      O => sdft_im64_mult0000(41)
    );
  sdft_im64_mult0000_41_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X3Y61"
    )
    port map (
      I0 => sdft_im64_mult0000_41_CYINIT_6961,
      I1 => sdft_Mmult_im64_mult00000_Madd_lut(41),
      O => sdft_im64_mult0000_41_XORF_6962
    );
  sdft_im64_mult0000_41_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X3Y61"
    )
    port map (
      IA => sdft_im64_mult0000_41_CY0F_6960,
      IB => sdft_im64_mult0000_41_CYINIT_6961,
      SEL => sdft_im64_mult0000_41_CYSELF_6948,
      O => sdft_Mmult_im64_mult00000_Madd_cy(41)
    );
  sdft_im64_mult0000_41_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X3Y61"
    )
    port map (
      IA => sdft_im64_mult0000_41_CY0F_6960,
      IB => sdft_im64_mult0000_41_CY0F_6960,
      SEL => sdft_im64_mult0000_41_CYSELF_6948,
      O => sdft_im64_mult0000_41_CYMUXF2_6943
    );
  sdft_im64_mult0000_41_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X3Y61",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_im64_mult00000_Madd_cy(40),
      O => sdft_im64_mult0000_41_CYINIT_6961
    );
  sdft_im64_mult0000_41_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X3Y61",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_im64_mult00001_P_to_Adder_B_24,
      O => sdft_im64_mult0000_41_CY0F_6960
    );
  sdft_im64_mult0000_41_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X3Y61",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_im64_mult00000_Madd_lut(41),
      O => sdft_im64_mult0000_41_CYSELF_6948
    );
  sdft_im64_mult0000_41_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X3Y61",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_mult0000_41_XORG_6950,
      O => sdft_im64_mult0000(42)
    );
  sdft_im64_mult0000_41_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X3Y61"
    )
    port map (
      I0 => sdft_Mmult_im64_mult00000_Madd_cy(41),
      I1 => sdft_Mmult_im64_mult00000_Madd_lut(42),
      O => sdft_im64_mult0000_41_XORG_6950
    );
  sdft_im64_mult0000_41_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X3Y61",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_mult0000_41_CYMUXFAST_6947,
      O => sdft_Mmult_im64_mult00000_Madd_cy(42)
    );
  sdft_im64_mult0000_41_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X3Y61",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_im64_mult00000_Madd_cy(40),
      O => sdft_im64_mult0000_41_FASTCARRY_6945
    );
  sdft_im64_mult0000_41_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X3Y61"
    )
    port map (
      I0 => sdft_im64_mult0000_41_CYSELG_6934,
      I1 => sdft_im64_mult0000_41_CYSELF_6948,
      O => sdft_im64_mult0000_41_CYAND_6946
    );
  sdft_im64_mult0000_41_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X3Y61"
    )
    port map (
      IA => sdft_im64_mult0000_41_CYMUXG2_6944,
      IB => sdft_im64_mult0000_41_FASTCARRY_6945,
      SEL => sdft_im64_mult0000_41_CYAND_6946,
      O => sdft_im64_mult0000_41_CYMUXFAST_6947
    );
  sdft_im64_mult0000_41_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X3Y61"
    )
    port map (
      IA => sdft_im64_mult0000_41_CY0G_6942,
      IB => sdft_im64_mult0000_41_CYMUXF2_6943,
      SEL => sdft_im64_mult0000_41_CYSELG_6934,
      O => sdft_im64_mult0000_41_CYMUXG2_6944
    );
  sdft_im64_mult0000_41_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X3Y61",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_im64_mult00001_P_to_Adder_B_25,
      O => sdft_im64_mult0000_41_CY0G_6942
    );
  sdft_im64_mult0000_41_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X3Y61",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_im64_mult00000_Madd_lut(42),
      O => sdft_im64_mult0000_41_CYSELG_6934
    );
  sdft_Mmult_re64_mult00010_Madd_lut_19_Q : X_LUT4
    generic map(
      INIT => X"6666",
      LOC => "SLICE_X1Y21"
    )
    port map (
      ADR0 => sdft_Mmult_re64_mult00011_P_to_Adder_B_2,
      ADR1 => sdft_Mmult_re64_mult0001_P_to_Adder_A_19,
      ADR2 => VCC,
      ADR3 => VCC,
      O => sdft_Mmult_re64_mult00010_Madd_lut(19)
    );
  sdft_Mmult_re64_mult00010_Madd_lut_20_Q : X_LUT4
    generic map(
      INIT => X"5A5A",
      LOC => "SLICE_X1Y21"
    )
    port map (
      ADR0 => sdft_Mmult_re64_mult00011_P_to_Adder_B_3,
      ADR1 => VCC,
      ADR2 => sdft_Mmult_re64_mult0001_P_to_Adder_A_20,
      ADR3 => VCC,
      O => sdft_Mmult_re64_mult00010_Madd_lut(20)
    );
  sdft_re64_mult0001_19_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X1Y21",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_mult0001_19_XORF_7130,
      O => sdft_re64_mult0001(19)
    );
  sdft_re64_mult0001_19_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X1Y21"
    )
    port map (
      I0 => sdft_re64_mult0001_19_CYINIT_7129,
      I1 => sdft_Mmult_re64_mult00010_Madd_lut(19),
      O => sdft_re64_mult0001_19_XORF_7130
    );
  sdft_re64_mult0001_19_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X1Y21"
    )
    port map (
      IA => sdft_re64_mult0001_19_CY0F_7128,
      IB => sdft_re64_mult0001_19_CYINIT_7129,
      SEL => sdft_re64_mult0001_19_CYSELF_7116,
      O => sdft_Mmult_re64_mult00010_Madd_cy_19_Q
    );
  sdft_re64_mult0001_19_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X1Y21"
    )
    port map (
      IA => sdft_re64_mult0001_19_CY0F_7128,
      IB => sdft_re64_mult0001_19_CY0F_7128,
      SEL => sdft_re64_mult0001_19_CYSELF_7116,
      O => sdft_re64_mult0001_19_CYMUXF2_7111
    );
  sdft_re64_mult0001_19_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X1Y21",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_re64_mult00010_Madd_cy_18_Q,
      O => sdft_re64_mult0001_19_CYINIT_7129
    );
  sdft_re64_mult0001_19_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X1Y21",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_re64_mult00011_P_to_Adder_B_2,
      O => sdft_re64_mult0001_19_CY0F_7128
    );
  sdft_re64_mult0001_19_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X1Y21",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_re64_mult00010_Madd_lut(19),
      O => sdft_re64_mult0001_19_CYSELF_7116
    );
  sdft_re64_mult0001_19_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X1Y21",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_mult0001_19_XORG_7118,
      O => sdft_re64_mult0001(20)
    );
  sdft_re64_mult0001_19_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X1Y21"
    )
    port map (
      I0 => sdft_Mmult_re64_mult00010_Madd_cy_19_Q,
      I1 => sdft_Mmult_re64_mult00010_Madd_lut(20),
      O => sdft_re64_mult0001_19_XORG_7118
    );
  sdft_re64_mult0001_19_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X1Y21",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_mult0001_19_CYMUXFAST_7115,
      O => sdft_Mmult_re64_mult00010_Madd_cy_20_Q
    );
  sdft_re64_mult0001_19_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X1Y21",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_re64_mult00010_Madd_cy_18_Q,
      O => sdft_re64_mult0001_19_FASTCARRY_7113
    );
  sdft_re64_mult0001_19_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X1Y21"
    )
    port map (
      I0 => sdft_re64_mult0001_19_CYSELG_7102,
      I1 => sdft_re64_mult0001_19_CYSELF_7116,
      O => sdft_re64_mult0001_19_CYAND_7114
    );
  sdft_re64_mult0001_19_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X1Y21"
    )
    port map (
      IA => sdft_re64_mult0001_19_CYMUXG2_7112,
      IB => sdft_re64_mult0001_19_FASTCARRY_7113,
      SEL => sdft_re64_mult0001_19_CYAND_7114,
      O => sdft_re64_mult0001_19_CYMUXFAST_7115
    );
  sdft_re64_mult0001_19_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X1Y21"
    )
    port map (
      IA => sdft_re64_mult0001_19_CY0G_7110,
      IB => sdft_re64_mult0001_19_CYMUXF2_7111,
      SEL => sdft_re64_mult0001_19_CYSELG_7102,
      O => sdft_re64_mult0001_19_CYMUXG2_7112
    );
  sdft_re64_mult0001_19_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X1Y21",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_re64_mult00011_P_to_Adder_B_3,
      O => sdft_re64_mult0001_19_CY0G_7110
    );
  sdft_re64_mult0001_19_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X1Y21",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_re64_mult00010_Madd_lut(20),
      O => sdft_re64_mult0001_19_CYSELG_7102
    );
  sdft_Mmult_im64_mult00000_Madd_lut_39_Q : X_LUT4
    generic map(
      INIT => X"55AA",
      LOC => "SLICE_X3Y60"
    )
    port map (
      ADR0 => sdft_Mmult_im64_mult00001_P_to_Adder_B_22,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => sdft_Mmult_im64_mult0000_P_to_Adder_A_35,
      O => sdft_Mmult_im64_mult00000_Madd_lut(39)
    );
  sdft_Mmult_im64_mult00000_Madd_lut_40_Q : X_LUT4
    generic map(
      INIT => X"33CC",
      LOC => "SLICE_X3Y60"
    )
    port map (
      ADR0 => VCC,
      ADR1 => sdft_Mmult_im64_mult00001_P_to_Adder_B_23,
      ADR2 => VCC,
      ADR3 => sdft_Mmult_im64_mult0000_P_to_Adder_A_35,
      O => sdft_Mmult_im64_mult00000_Madd_lut(40)
    );
  sdft_im64_mult0000_39_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X3Y60",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_mult0000_39_XORF_6923,
      O => sdft_im64_mult0000(39)
    );
  sdft_im64_mult0000_39_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X3Y60"
    )
    port map (
      I0 => sdft_im64_mult0000_39_CYINIT_6922,
      I1 => sdft_Mmult_im64_mult00000_Madd_lut(39),
      O => sdft_im64_mult0000_39_XORF_6923
    );
  sdft_im64_mult0000_39_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X3Y60"
    )
    port map (
      IA => sdft_im64_mult0000_39_CY0F_6921,
      IB => sdft_im64_mult0000_39_CYINIT_6922,
      SEL => sdft_im64_mult0000_39_CYSELF_6909,
      O => sdft_Mmult_im64_mult00000_Madd_cy(39)
    );
  sdft_im64_mult0000_39_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X3Y60"
    )
    port map (
      IA => sdft_im64_mult0000_39_CY0F_6921,
      IB => sdft_im64_mult0000_39_CY0F_6921,
      SEL => sdft_im64_mult0000_39_CYSELF_6909,
      O => sdft_im64_mult0000_39_CYMUXF2_6904
    );
  sdft_im64_mult0000_39_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X3Y60",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_im64_mult00000_Madd_cy(38),
      O => sdft_im64_mult0000_39_CYINIT_6922
    );
  sdft_im64_mult0000_39_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X3Y60",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_im64_mult00001_P_to_Adder_B_22,
      O => sdft_im64_mult0000_39_CY0F_6921
    );
  sdft_im64_mult0000_39_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X3Y60",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_im64_mult00000_Madd_lut(39),
      O => sdft_im64_mult0000_39_CYSELF_6909
    );
  sdft_im64_mult0000_39_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X3Y60",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_mult0000_39_XORG_6911,
      O => sdft_im64_mult0000(40)
    );
  sdft_im64_mult0000_39_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X3Y60"
    )
    port map (
      I0 => sdft_Mmult_im64_mult00000_Madd_cy(39),
      I1 => sdft_Mmult_im64_mult00000_Madd_lut(40),
      O => sdft_im64_mult0000_39_XORG_6911
    );
  sdft_im64_mult0000_39_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X3Y60",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_mult0000_39_CYMUXFAST_6908,
      O => sdft_Mmult_im64_mult00000_Madd_cy(40)
    );
  sdft_im64_mult0000_39_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X3Y60",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_im64_mult00000_Madd_cy(38),
      O => sdft_im64_mult0000_39_FASTCARRY_6906
    );
  sdft_im64_mult0000_39_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X3Y60"
    )
    port map (
      I0 => sdft_im64_mult0000_39_CYSELG_6895,
      I1 => sdft_im64_mult0000_39_CYSELF_6909,
      O => sdft_im64_mult0000_39_CYAND_6907
    );
  sdft_im64_mult0000_39_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X3Y60"
    )
    port map (
      IA => sdft_im64_mult0000_39_CYMUXG2_6905,
      IB => sdft_im64_mult0000_39_FASTCARRY_6906,
      SEL => sdft_im64_mult0000_39_CYAND_6907,
      O => sdft_im64_mult0000_39_CYMUXFAST_6908
    );
  sdft_im64_mult0000_39_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X3Y60"
    )
    port map (
      IA => sdft_im64_mult0000_39_CY0G_6903,
      IB => sdft_im64_mult0000_39_CYMUXF2_6904,
      SEL => sdft_im64_mult0000_39_CYSELG_6895,
      O => sdft_im64_mult0000_39_CYMUXG2_6905
    );
  sdft_im64_mult0000_39_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X3Y60",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_im64_mult00001_P_to_Adder_B_23,
      O => sdft_im64_mult0000_39_CY0G_6903
    );
  sdft_im64_mult0000_39_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X3Y60",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_im64_mult00000_Madd_lut(40),
      O => sdft_im64_mult0000_39_CYSELG_6895
    );
  sdft_Mmult_re64_mult00010_Madd_lut_17_Q : X_LUT4
    generic map(
      INIT => X"5A5A",
      LOC => "SLICE_X1Y20"
    )
    port map (
      ADR0 => sdft_Mmult_re64_mult00011_P_to_Adder_B_0,
      ADR1 => VCC,
      ADR2 => sdft_Mmult_re64_mult0001_P_to_Adder_A_17,
      ADR3 => VCC,
      O => sdft_Mmult_re64_mult00010_Madd_lut(17)
    );
  sdft_Mmult_re64_mult00010_Madd_lut_18_Q : X_LUT4
    generic map(
      INIT => X"55AA",
      LOC => "SLICE_X1Y20"
    )
    port map (
      ADR0 => sdft_Mmult_re64_mult00011_P_to_Adder_B_1,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => sdft_Mmult_re64_mult0001_P_to_Adder_A_18,
      O => sdft_Mmult_re64_mult00010_Madd_lut(18)
    );
  sdft_re64_mult0001_17_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X1Y20",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_mult0001_17_XORF_7091,
      O => sdft_re64_mult0001(17)
    );
  sdft_re64_mult0001_17_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X1Y20"
    )
    port map (
      I0 => sdft_re64_mult0001_17_CYINIT_7090,
      I1 => sdft_Mmult_re64_mult00010_Madd_lut(17),
      O => sdft_re64_mult0001_17_XORF_7091
    );
  sdft_re64_mult0001_17_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X1Y20"
    )
    port map (
      IA => sdft_re64_mult0001_17_CY0F_7089,
      IB => sdft_re64_mult0001_17_CYINIT_7090,
      SEL => sdft_re64_mult0001_17_CYSELF_7081,
      O => sdft_Mmult_re64_mult00010_Madd_cy_17_Q
    );
  sdft_re64_mult0001_17_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X1Y20",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_mult0001_17_BXINV_7079,
      O => sdft_re64_mult0001_17_CYINIT_7090
    );
  sdft_re64_mult0001_17_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X1Y20",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_re64_mult00011_P_to_Adder_B_0,
      O => sdft_re64_mult0001_17_CY0F_7089
    );
  sdft_re64_mult0001_17_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X1Y20",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_re64_mult00010_Madd_lut(17),
      O => sdft_re64_mult0001_17_CYSELF_7081
    );
  sdft_re64_mult0001_17_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X1Y20",
      PATHPULSE => 798 ps
    )
    port map (
      I => '0',
      O => sdft_re64_mult0001_17_BXINV_7079
    );
  sdft_re64_mult0001_17_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X1Y20",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_mult0001_17_XORG_7077,
      O => sdft_re64_mult0001(18)
    );
  sdft_re64_mult0001_17_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X1Y20"
    )
    port map (
      I0 => sdft_Mmult_re64_mult00010_Madd_cy_17_Q,
      I1 => sdft_Mmult_re64_mult00010_Madd_lut(18),
      O => sdft_re64_mult0001_17_XORG_7077
    );
  sdft_re64_mult0001_17_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X1Y20",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_mult0001_17_CYMUXG_7076,
      O => sdft_Mmult_re64_mult00010_Madd_cy_18_Q
    );
  sdft_re64_mult0001_17_CYMUXG : X_MUX2
    generic map(
      LOC => "SLICE_X1Y20"
    )
    port map (
      IA => sdft_re64_mult0001_17_CY0G_7074,
      IB => sdft_Mmult_re64_mult00010_Madd_cy_17_Q,
      SEL => sdft_re64_mult0001_17_CYSELG_7066,
      O => sdft_re64_mult0001_17_CYMUXG_7076
    );
  sdft_re64_mult0001_17_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X1Y20",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_re64_mult00011_P_to_Adder_B_1,
      O => sdft_re64_mult0001_17_CY0G_7074
    );
  sdft_re64_mult0001_17_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X1Y20",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_re64_mult00010_Madd_lut(18),
      O => sdft_re64_mult0001_17_CYSELG_7066
    );
  sdft_Mmult_re64_mult00010_Madd_lut_21_Q : X_LUT4
    generic map(
      INIT => X"5A5A",
      LOC => "SLICE_X1Y22"
    )
    port map (
      ADR0 => sdft_Mmult_re64_mult00011_P_to_Adder_B_4,
      ADR1 => VCC,
      ADR2 => sdft_Mmult_re64_mult0001_P_to_Adder_A_21,
      ADR3 => VCC,
      O => sdft_Mmult_re64_mult00010_Madd_lut(21)
    );
  sdft_Mmult_re64_mult00010_Madd_lut_22_Q : X_LUT4
    generic map(
      INIT => X"6666",
      LOC => "SLICE_X1Y22"
    )
    port map (
      ADR0 => sdft_Mmult_re64_mult00011_P_to_Adder_B_5,
      ADR1 => sdft_Mmult_re64_mult0001_P_to_Adder_A_22,
      ADR2 => VCC,
      ADR3 => VCC,
      O => sdft_Mmult_re64_mult00010_Madd_lut(22)
    );
  sdft_re64_mult0001_21_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X1Y22",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_mult0001_21_XORF_7169,
      O => sdft_re64_mult0001(21)
    );
  sdft_re64_mult0001_21_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X1Y22"
    )
    port map (
      I0 => sdft_re64_mult0001_21_CYINIT_7168,
      I1 => sdft_Mmult_re64_mult00010_Madd_lut(21),
      O => sdft_re64_mult0001_21_XORF_7169
    );
  sdft_re64_mult0001_21_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X1Y22"
    )
    port map (
      IA => sdft_re64_mult0001_21_CY0F_7167,
      IB => sdft_re64_mult0001_21_CYINIT_7168,
      SEL => sdft_re64_mult0001_21_CYSELF_7155,
      O => sdft_Mmult_re64_mult00010_Madd_cy_21_Q
    );
  sdft_re64_mult0001_21_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X1Y22"
    )
    port map (
      IA => sdft_re64_mult0001_21_CY0F_7167,
      IB => sdft_re64_mult0001_21_CY0F_7167,
      SEL => sdft_re64_mult0001_21_CYSELF_7155,
      O => sdft_re64_mult0001_21_CYMUXF2_7150
    );
  sdft_re64_mult0001_21_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X1Y22",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_re64_mult00010_Madd_cy_20_Q,
      O => sdft_re64_mult0001_21_CYINIT_7168
    );
  sdft_re64_mult0001_21_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X1Y22",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_re64_mult00011_P_to_Adder_B_4,
      O => sdft_re64_mult0001_21_CY0F_7167
    );
  sdft_re64_mult0001_21_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X1Y22",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_re64_mult00010_Madd_lut(21),
      O => sdft_re64_mult0001_21_CYSELF_7155
    );
  sdft_re64_mult0001_21_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X1Y22",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_mult0001_21_XORG_7157,
      O => sdft_re64_mult0001(22)
    );
  sdft_re64_mult0001_21_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X1Y22"
    )
    port map (
      I0 => sdft_Mmult_re64_mult00010_Madd_cy_21_Q,
      I1 => sdft_Mmult_re64_mult00010_Madd_lut(22),
      O => sdft_re64_mult0001_21_XORG_7157
    );
  sdft_re64_mult0001_21_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X1Y22",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_mult0001_21_CYMUXFAST_7154,
      O => sdft_Mmult_re64_mult00010_Madd_cy_22_Q
    );
  sdft_re64_mult0001_21_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X1Y22",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_re64_mult00010_Madd_cy_20_Q,
      O => sdft_re64_mult0001_21_FASTCARRY_7152
    );
  sdft_re64_mult0001_21_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X1Y22"
    )
    port map (
      I0 => sdft_re64_mult0001_21_CYSELG_7141,
      I1 => sdft_re64_mult0001_21_CYSELF_7155,
      O => sdft_re64_mult0001_21_CYAND_7153
    );
  sdft_re64_mult0001_21_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X1Y22"
    )
    port map (
      IA => sdft_re64_mult0001_21_CYMUXG2_7151,
      IB => sdft_re64_mult0001_21_FASTCARRY_7152,
      SEL => sdft_re64_mult0001_21_CYAND_7153,
      O => sdft_re64_mult0001_21_CYMUXFAST_7154
    );
  sdft_re64_mult0001_21_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X1Y22"
    )
    port map (
      IA => sdft_re64_mult0001_21_CY0G_7149,
      IB => sdft_re64_mult0001_21_CYMUXF2_7150,
      SEL => sdft_re64_mult0001_21_CYSELG_7141,
      O => sdft_re64_mult0001_21_CYMUXG2_7151
    );
  sdft_re64_mult0001_21_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X1Y22",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_re64_mult00011_P_to_Adder_B_5,
      O => sdft_re64_mult0001_21_CY0G_7149
    );
  sdft_re64_mult0001_21_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X1Y22",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_re64_mult00010_Madd_lut(22),
      O => sdft_re64_mult0001_21_CYSELG_7141
    );
  sdft_Mmult_im64_mult00000_Madd_lut_43_Q : X_LUT4
    generic map(
      INIT => X"55AA",
      LOC => "SLICE_X3Y62"
    )
    port map (
      ADR0 => sdft_Mmult_im64_mult00001_P_to_Adder_B_26,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => sdft_Mmult_im64_mult0000_P_to_Adder_A_35,
      O => sdft_Mmult_im64_mult00000_Madd_lut(43)
    );
  sdft_Mmult_im64_mult00000_Madd_lut_44_Q : X_LUT4
    generic map(
      INIT => X"55AA",
      LOC => "SLICE_X3Y62"
    )
    port map (
      ADR0 => sdft_Mmult_im64_mult00001_P_to_Adder_B_27,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => sdft_Mmult_im64_mult0000_P_to_Adder_A_35,
      O => sdft_Mmult_im64_mult00000_Madd_lut(44)
    );
  sdft_im64_mult0000_43_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X3Y62",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_mult0000_43_XORF_7001,
      O => sdft_im64_mult0000(43)
    );
  sdft_im64_mult0000_43_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X3Y62"
    )
    port map (
      I0 => sdft_im64_mult0000_43_CYINIT_7000,
      I1 => sdft_Mmult_im64_mult00000_Madd_lut(43),
      O => sdft_im64_mult0000_43_XORF_7001
    );
  sdft_im64_mult0000_43_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X3Y62"
    )
    port map (
      IA => sdft_im64_mult0000_43_CY0F_6999,
      IB => sdft_im64_mult0000_43_CYINIT_7000,
      SEL => sdft_im64_mult0000_43_CYSELF_6987,
      O => sdft_Mmult_im64_mult00000_Madd_cy(43)
    );
  sdft_im64_mult0000_43_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X3Y62"
    )
    port map (
      IA => sdft_im64_mult0000_43_CY0F_6999,
      IB => sdft_im64_mult0000_43_CY0F_6999,
      SEL => sdft_im64_mult0000_43_CYSELF_6987,
      O => sdft_im64_mult0000_43_CYMUXF2_6982
    );
  sdft_im64_mult0000_43_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X3Y62",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_im64_mult00000_Madd_cy(42),
      O => sdft_im64_mult0000_43_CYINIT_7000
    );
  sdft_im64_mult0000_43_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X3Y62",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_im64_mult00001_P_to_Adder_B_26,
      O => sdft_im64_mult0000_43_CY0F_6999
    );
  sdft_im64_mult0000_43_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X3Y62",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_im64_mult00000_Madd_lut(43),
      O => sdft_im64_mult0000_43_CYSELF_6987
    );
  sdft_im64_mult0000_43_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X3Y62",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_mult0000_43_XORG_6989,
      O => sdft_im64_mult0000(44)
    );
  sdft_im64_mult0000_43_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X3Y62"
    )
    port map (
      I0 => sdft_Mmult_im64_mult00000_Madd_cy(43),
      I1 => sdft_Mmult_im64_mult00000_Madd_lut(44),
      O => sdft_im64_mult0000_43_XORG_6989
    );
  sdft_im64_mult0000_43_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X3Y62",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_mult0000_43_CYMUXFAST_6986,
      O => sdft_Mmult_im64_mult00000_Madd_cy(44)
    );
  sdft_im64_mult0000_43_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X3Y62",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_im64_mult00000_Madd_cy(42),
      O => sdft_im64_mult0000_43_FASTCARRY_6984
    );
  sdft_im64_mult0000_43_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X3Y62"
    )
    port map (
      I0 => sdft_im64_mult0000_43_CYSELG_6973,
      I1 => sdft_im64_mult0000_43_CYSELF_6987,
      O => sdft_im64_mult0000_43_CYAND_6985
    );
  sdft_im64_mult0000_43_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X3Y62"
    )
    port map (
      IA => sdft_im64_mult0000_43_CYMUXG2_6983,
      IB => sdft_im64_mult0000_43_FASTCARRY_6984,
      SEL => sdft_im64_mult0000_43_CYAND_6985,
      O => sdft_im64_mult0000_43_CYMUXFAST_6986
    );
  sdft_im64_mult0000_43_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X3Y62"
    )
    port map (
      IA => sdft_im64_mult0000_43_CY0G_6981,
      IB => sdft_im64_mult0000_43_CYMUXF2_6982,
      SEL => sdft_im64_mult0000_43_CYSELG_6973,
      O => sdft_im64_mult0000_43_CYMUXG2_6983
    );
  sdft_im64_mult0000_43_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X3Y62",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_im64_mult00001_P_to_Adder_B_27,
      O => sdft_im64_mult0000_43_CY0G_6981
    );
  sdft_im64_mult0000_43_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X3Y62",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_im64_mult00000_Madd_lut(44),
      O => sdft_im64_mult0000_43_CYSELG_6973
    );
  sdft_Mmult_re64_mult00010_Madd_lut_24_Q : X_LUT4
    generic map(
      INIT => X"3C3C",
      LOC => "SLICE_X1Y23"
    )
    port map (
      ADR0 => VCC,
      ADR1 => sdft_Mmult_re64_mult00011_P_to_Adder_B_7,
      ADR2 => sdft_Mmult_re64_mult0001_P_to_Adder_A_24,
      ADR3 => VCC,
      O => sdft_Mmult_re64_mult00010_Madd_lut(24)
    );
  sdft_Mmult_re64_mult00010_Madd_lut_23_Q : X_LUT4
    generic map(
      INIT => X"33CC",
      LOC => "SLICE_X1Y23"
    )
    port map (
      ADR0 => VCC,
      ADR1 => sdft_Mmult_re64_mult00011_P_to_Adder_B_6,
      ADR2 => VCC,
      ADR3 => sdft_Mmult_re64_mult0001_P_to_Adder_A_23,
      O => sdft_Mmult_re64_mult00010_Madd_lut(23)
    );
  sdft_re64_mult0001_23_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X1Y23",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_mult0001_23_XORF_7208,
      O => sdft_re64_mult0001(23)
    );
  sdft_re64_mult0001_23_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X1Y23"
    )
    port map (
      I0 => sdft_re64_mult0001_23_CYINIT_7207,
      I1 => sdft_Mmult_re64_mult00010_Madd_lut(23),
      O => sdft_re64_mult0001_23_XORF_7208
    );
  sdft_re64_mult0001_23_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X1Y23"
    )
    port map (
      IA => sdft_re64_mult0001_23_CY0F_7206,
      IB => sdft_re64_mult0001_23_CYINIT_7207,
      SEL => sdft_re64_mult0001_23_CYSELF_7194,
      O => sdft_Mmult_re64_mult00010_Madd_cy_23_Q
    );
  sdft_re64_mult0001_23_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X1Y23"
    )
    port map (
      IA => sdft_re64_mult0001_23_CY0F_7206,
      IB => sdft_re64_mult0001_23_CY0F_7206,
      SEL => sdft_re64_mult0001_23_CYSELF_7194,
      O => sdft_re64_mult0001_23_CYMUXF2_7189
    );
  sdft_re64_mult0001_23_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X1Y23",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_re64_mult00010_Madd_cy_22_Q,
      O => sdft_re64_mult0001_23_CYINIT_7207
    );
  sdft_re64_mult0001_23_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X1Y23",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_re64_mult00011_P_to_Adder_B_6,
      O => sdft_re64_mult0001_23_CY0F_7206
    );
  sdft_re64_mult0001_23_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X1Y23",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_re64_mult00010_Madd_lut(23),
      O => sdft_re64_mult0001_23_CYSELF_7194
    );
  sdft_re64_mult0001_23_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X1Y23",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_mult0001_23_XORG_7196,
      O => sdft_re64_mult0001(24)
    );
  sdft_re64_mult0001_23_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X1Y23"
    )
    port map (
      I0 => sdft_Mmult_re64_mult00010_Madd_cy_23_Q,
      I1 => sdft_Mmult_re64_mult00010_Madd_lut(24),
      O => sdft_re64_mult0001_23_XORG_7196
    );
  sdft_re64_mult0001_23_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X1Y23",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_mult0001_23_CYMUXFAST_7193,
      O => sdft_Mmult_re64_mult00010_Madd_cy_24_Q
    );
  sdft_re64_mult0001_23_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X1Y23",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_re64_mult00010_Madd_cy_22_Q,
      O => sdft_re64_mult0001_23_FASTCARRY_7191
    );
  sdft_re64_mult0001_23_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X1Y23"
    )
    port map (
      I0 => sdft_re64_mult0001_23_CYSELG_7180,
      I1 => sdft_re64_mult0001_23_CYSELF_7194,
      O => sdft_re64_mult0001_23_CYAND_7192
    );
  sdft_re64_mult0001_23_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X1Y23"
    )
    port map (
      IA => sdft_re64_mult0001_23_CYMUXG2_7190,
      IB => sdft_re64_mult0001_23_FASTCARRY_7191,
      SEL => sdft_re64_mult0001_23_CYAND_7192,
      O => sdft_re64_mult0001_23_CYMUXFAST_7193
    );
  sdft_re64_mult0001_23_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X1Y23"
    )
    port map (
      IA => sdft_re64_mult0001_23_CY0G_7188,
      IB => sdft_re64_mult0001_23_CYMUXF2_7189,
      SEL => sdft_re64_mult0001_23_CYSELG_7180,
      O => sdft_re64_mult0001_23_CYMUXG2_7190
    );
  sdft_re64_mult0001_23_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X1Y23",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_re64_mult00011_P_to_Adder_B_7,
      O => sdft_re64_mult0001_23_CY0G_7188
    );
  sdft_re64_mult0001_23_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X1Y23",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_re64_mult00010_Madd_lut(24),
      O => sdft_re64_mult0001_23_CYSELG_7180
    );
  sdft_Mmult_im64_mult00000_Madd_lut_46_Q : X_LUT4
    generic map(
      INIT => X"33CC",
      LOC => "SLICE_X3Y63"
    )
    port map (
      ADR0 => VCC,
      ADR1 => sdft_Mmult_im64_mult00001_P_to_Adder_B_29,
      ADR2 => VCC,
      ADR3 => sdft_Mmult_im64_mult0000_P_to_Adder_A_35,
      O => sdft_Mmult_im64_mult00000_Madd_lut(46)
    );
  sdft_Mmult_im64_mult00000_Madd_lut_45_Q : X_LUT4
    generic map(
      INIT => X"33CC",
      LOC => "SLICE_X3Y63"
    )
    port map (
      ADR0 => VCC,
      ADR1 => sdft_Mmult_im64_mult00001_P_to_Adder_B_28,
      ADR2 => VCC,
      ADR3 => sdft_Mmult_im64_mult0000_P_to_Adder_A_35,
      O => sdft_Mmult_im64_mult00000_Madd_lut(45)
    );
  sdft_im64_mult0000_45_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X3Y63",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_mult0000_45_XORF_7040,
      O => sdft_im64_mult0000(45)
    );
  sdft_im64_mult0000_45_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X3Y63"
    )
    port map (
      I0 => sdft_im64_mult0000_45_CYINIT_7039,
      I1 => sdft_Mmult_im64_mult00000_Madd_lut(45),
      O => sdft_im64_mult0000_45_XORF_7040
    );
  sdft_im64_mult0000_45_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X3Y63"
    )
    port map (
      IA => sdft_im64_mult0000_45_CY0F_7038,
      IB => sdft_im64_mult0000_45_CYINIT_7039,
      SEL => sdft_im64_mult0000_45_CYSELF_7026,
      O => sdft_Mmult_im64_mult00000_Madd_cy(45)
    );
  sdft_im64_mult0000_45_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X3Y63"
    )
    port map (
      IA => sdft_im64_mult0000_45_CY0F_7038,
      IB => sdft_im64_mult0000_45_CY0F_7038,
      SEL => sdft_im64_mult0000_45_CYSELF_7026,
      O => sdft_im64_mult0000_45_CYMUXF2_7021
    );
  sdft_im64_mult0000_45_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X3Y63",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_im64_mult00000_Madd_cy(44),
      O => sdft_im64_mult0000_45_CYINIT_7039
    );
  sdft_im64_mult0000_45_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X3Y63",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_im64_mult00001_P_to_Adder_B_28,
      O => sdft_im64_mult0000_45_CY0F_7038
    );
  sdft_im64_mult0000_45_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X3Y63",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_im64_mult00000_Madd_lut(45),
      O => sdft_im64_mult0000_45_CYSELF_7026
    );
  sdft_im64_mult0000_45_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X3Y63",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_mult0000_45_XORG_7028,
      O => sdft_im64_mult0000(46)
    );
  sdft_im64_mult0000_45_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X3Y63"
    )
    port map (
      I0 => sdft_Mmult_im64_mult00000_Madd_cy(45),
      I1 => sdft_Mmult_im64_mult00000_Madd_lut(46),
      O => sdft_im64_mult0000_45_XORG_7028
    );
  sdft_im64_mult0000_45_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X3Y63",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_im64_mult00000_Madd_cy(44),
      O => sdft_im64_mult0000_45_FASTCARRY_7023
    );
  sdft_im64_mult0000_45_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X3Y63"
    )
    port map (
      I0 => sdft_im64_mult0000_45_CYSELG_7012,
      I1 => sdft_im64_mult0000_45_CYSELF_7026,
      O => sdft_im64_mult0000_45_CYAND_7024
    );
  sdft_im64_mult0000_45_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X3Y63"
    )
    port map (
      IA => sdft_im64_mult0000_45_CYMUXG2_7022,
      IB => sdft_im64_mult0000_45_FASTCARRY_7023,
      SEL => sdft_im64_mult0000_45_CYAND_7024,
      O => sdft_im64_mult0000_45_CYMUXFAST_7025
    );
  sdft_im64_mult0000_45_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X3Y63"
    )
    port map (
      IA => sdft_im64_mult0000_45_CY0G_7020,
      IB => sdft_im64_mult0000_45_CYMUXF2_7021,
      SEL => sdft_im64_mult0000_45_CYSELG_7012,
      O => sdft_im64_mult0000_45_CYMUXG2_7022
    );
  sdft_im64_mult0000_45_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X3Y63",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_im64_mult00001_P_to_Adder_B_29,
      O => sdft_im64_mult0000_45_CY0G_7020
    );
  sdft_im64_mult0000_45_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X3Y63",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_im64_mult00000_Madd_lut(46),
      O => sdft_im64_mult0000_45_CYSELG_7012
    );
  sdft_Mmult_re64_mult00010_Madd_lut_26_Q : X_LUT4
    generic map(
      INIT => X"6666",
      LOC => "SLICE_X1Y24"
    )
    port map (
      ADR0 => sdft_Mmult_re64_mult00011_P_to_Adder_B_9,
      ADR1 => sdft_Mmult_re64_mult0001_P_to_Adder_A_26,
      ADR2 => VCC,
      ADR3 => VCC,
      O => sdft_Mmult_re64_mult00010_Madd_lut(26)
    );
  sdft_Mmult_re64_mult00010_Madd_lut_25_Q : X_LUT4
    generic map(
      INIT => X"5A5A",
      LOC => "SLICE_X1Y24"
    )
    port map (
      ADR0 => sdft_Mmult_re64_mult00011_P_to_Adder_B_8,
      ADR1 => VCC,
      ADR2 => sdft_Mmult_re64_mult0001_P_to_Adder_A_25,
      ADR3 => VCC,
      O => sdft_Mmult_re64_mult00010_Madd_lut(25)
    );
  sdft_re64_mult0001_25_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X1Y24",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_mult0001_25_XORF_7247,
      O => sdft_re64_mult0001(25)
    );
  sdft_re64_mult0001_25_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X1Y24"
    )
    port map (
      I0 => sdft_re64_mult0001_25_CYINIT_7246,
      I1 => sdft_Mmult_re64_mult00010_Madd_lut(25),
      O => sdft_re64_mult0001_25_XORF_7247
    );
  sdft_re64_mult0001_25_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X1Y24"
    )
    port map (
      IA => sdft_re64_mult0001_25_CY0F_7245,
      IB => sdft_re64_mult0001_25_CYINIT_7246,
      SEL => sdft_re64_mult0001_25_CYSELF_7233,
      O => sdft_Mmult_re64_mult00010_Madd_cy_25_Q
    );
  sdft_re64_mult0001_25_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X1Y24"
    )
    port map (
      IA => sdft_re64_mult0001_25_CY0F_7245,
      IB => sdft_re64_mult0001_25_CY0F_7245,
      SEL => sdft_re64_mult0001_25_CYSELF_7233,
      O => sdft_re64_mult0001_25_CYMUXF2_7228
    );
  sdft_re64_mult0001_25_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X1Y24",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_re64_mult00010_Madd_cy_24_Q,
      O => sdft_re64_mult0001_25_CYINIT_7246
    );
  sdft_re64_mult0001_25_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X1Y24",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_re64_mult00011_P_to_Adder_B_8,
      O => sdft_re64_mult0001_25_CY0F_7245
    );
  sdft_re64_mult0001_25_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X1Y24",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_re64_mult00010_Madd_lut(25),
      O => sdft_re64_mult0001_25_CYSELF_7233
    );
  sdft_re64_mult0001_25_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X1Y24",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_mult0001_25_XORG_7235,
      O => sdft_re64_mult0001(26)
    );
  sdft_re64_mult0001_25_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X1Y24"
    )
    port map (
      I0 => sdft_Mmult_re64_mult00010_Madd_cy_25_Q,
      I1 => sdft_Mmult_re64_mult00010_Madd_lut(26),
      O => sdft_re64_mult0001_25_XORG_7235
    );
  sdft_re64_mult0001_25_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X1Y24",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_mult0001_25_CYMUXFAST_7232,
      O => sdft_Mmult_re64_mult00010_Madd_cy_26_Q
    );
  sdft_re64_mult0001_25_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X1Y24",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_re64_mult00010_Madd_cy_24_Q,
      O => sdft_re64_mult0001_25_FASTCARRY_7230
    );
  sdft_re64_mult0001_25_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X1Y24"
    )
    port map (
      I0 => sdft_re64_mult0001_25_CYSELG_7219,
      I1 => sdft_re64_mult0001_25_CYSELF_7233,
      O => sdft_re64_mult0001_25_CYAND_7231
    );
  sdft_re64_mult0001_25_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X1Y24"
    )
    port map (
      IA => sdft_re64_mult0001_25_CYMUXG2_7229,
      IB => sdft_re64_mult0001_25_FASTCARRY_7230,
      SEL => sdft_re64_mult0001_25_CYAND_7231,
      O => sdft_re64_mult0001_25_CYMUXFAST_7232
    );
  sdft_re64_mult0001_25_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X1Y24"
    )
    port map (
      IA => sdft_re64_mult0001_25_CY0G_7227,
      IB => sdft_re64_mult0001_25_CYMUXF2_7228,
      SEL => sdft_re64_mult0001_25_CYSELG_7219,
      O => sdft_re64_mult0001_25_CYMUXG2_7229
    );
  sdft_re64_mult0001_25_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X1Y24",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_re64_mult00011_P_to_Adder_B_9,
      O => sdft_re64_mult0001_25_CY0G_7227
    );
  sdft_re64_mult0001_25_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X1Y24",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_re64_mult00010_Madd_lut(26),
      O => sdft_re64_mult0001_25_CYSELG_7219
    );
  sdft_Mmult_re64_mult00010_Madd_lut_33_Q : X_LUT4
    generic map(
      INIT => X"55AA",
      LOC => "SLICE_X1Y28"
    )
    port map (
      ADR0 => sdft_Mmult_re64_mult00011_P_to_Adder_B_16,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => sdft_Mmult_re64_mult0001_P_to_Adder_A_33,
      O => sdft_Mmult_re64_mult00010_Madd_lut(33)
    );
  sdft_re64_mult0001_33_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X1Y28",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_mult0001_33_XORF_7403,
      O => sdft_re64_mult0001(33)
    );
  sdft_re64_mult0001_33_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X1Y28"
    )
    port map (
      I0 => sdft_re64_mult0001_33_CYINIT_7402,
      I1 => sdft_Mmult_re64_mult00010_Madd_lut(33),
      O => sdft_re64_mult0001_33_XORF_7403
    );
  sdft_re64_mult0001_33_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X1Y28"
    )
    port map (
      IA => sdft_re64_mult0001_33_CY0F_7401,
      IB => sdft_re64_mult0001_33_CYINIT_7402,
      SEL => sdft_re64_mult0001_33_CYSELF_7389,
      O => sdft_Mmult_re64_mult00010_Madd_cy_33_Q
    );
  sdft_re64_mult0001_33_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X1Y28"
    )
    port map (
      IA => sdft_re64_mult0001_33_CY0F_7401,
      IB => sdft_re64_mult0001_33_CY0F_7401,
      SEL => sdft_re64_mult0001_33_CYSELF_7389,
      O => sdft_re64_mult0001_33_CYMUXF2_7384
    );
  sdft_re64_mult0001_33_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X1Y28",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_re64_mult00010_Madd_cy_32_Q,
      O => sdft_re64_mult0001_33_CYINIT_7402
    );
  sdft_re64_mult0001_33_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X1Y28",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_re64_mult00011_P_to_Adder_B_16,
      O => sdft_re64_mult0001_33_CY0F_7401
    );
  sdft_re64_mult0001_33_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X1Y28",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_re64_mult00010_Madd_lut(33),
      O => sdft_re64_mult0001_33_CYSELF_7389
    );
  sdft_re64_mult0001_33_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X1Y28",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_mult0001_33_XORG_7391,
      O => sdft_re64_mult0001(34)
    );
  sdft_re64_mult0001_33_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X1Y28"
    )
    port map (
      I0 => sdft_Mmult_re64_mult00010_Madd_cy_33_Q,
      I1 => sdft_Mmult_re64_mult00010_Madd_lut(34),
      O => sdft_re64_mult0001_33_XORG_7391
    );
  sdft_re64_mult0001_33_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X1Y28",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_mult0001_33_CYMUXFAST_7388,
      O => sdft_Mmult_re64_mult00010_Madd_cy_34_Q
    );
  sdft_re64_mult0001_33_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X1Y28",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_re64_mult00010_Madd_cy_32_Q,
      O => sdft_re64_mult0001_33_FASTCARRY_7386
    );
  sdft_re64_mult0001_33_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X1Y28"
    )
    port map (
      I0 => sdft_re64_mult0001_33_CYSELG_7375,
      I1 => sdft_re64_mult0001_33_CYSELF_7389,
      O => sdft_re64_mult0001_33_CYAND_7387
    );
  sdft_re64_mult0001_33_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X1Y28"
    )
    port map (
      IA => sdft_re64_mult0001_33_CYMUXG2_7385,
      IB => sdft_re64_mult0001_33_FASTCARRY_7386,
      SEL => sdft_re64_mult0001_33_CYAND_7387,
      O => sdft_re64_mult0001_33_CYMUXFAST_7388
    );
  sdft_re64_mult0001_33_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X1Y28"
    )
    port map (
      IA => sdft_re64_mult0001_33_CY0G_7383,
      IB => sdft_re64_mult0001_33_CYMUXF2_7384,
      SEL => sdft_re64_mult0001_33_CYSELG_7375,
      O => sdft_re64_mult0001_33_CYMUXG2_7385
    );
  sdft_re64_mult0001_33_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X1Y28",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_re64_mult00011_P_to_Adder_B_17,
      O => sdft_re64_mult0001_33_CY0G_7383
    );
  sdft_re64_mult0001_33_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X1Y28",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_re64_mult00010_Madd_lut(34),
      O => sdft_re64_mult0001_33_CYSELG_7375
    );
  sdft_Mmult_re64_mult00010_Madd_lut_29_Q : X_LUT4
    generic map(
      INIT => X"6666",
      LOC => "SLICE_X1Y26"
    )
    port map (
      ADR0 => sdft_Mmult_re64_mult00011_P_to_Adder_B_12,
      ADR1 => sdft_Mmult_re64_mult0001_P_to_Adder_A_29,
      ADR2 => VCC,
      ADR3 => VCC,
      O => sdft_Mmult_re64_mult00010_Madd_lut(29)
    );
  sdft_re64_mult0001_29_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X1Y26",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_mult0001_29_XORF_7325,
      O => sdft_re64_mult0001(29)
    );
  sdft_re64_mult0001_29_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X1Y26"
    )
    port map (
      I0 => sdft_re64_mult0001_29_CYINIT_7324,
      I1 => sdft_Mmult_re64_mult00010_Madd_lut(29),
      O => sdft_re64_mult0001_29_XORF_7325
    );
  sdft_re64_mult0001_29_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X1Y26"
    )
    port map (
      IA => sdft_re64_mult0001_29_CY0F_7323,
      IB => sdft_re64_mult0001_29_CYINIT_7324,
      SEL => sdft_re64_mult0001_29_CYSELF_7311,
      O => sdft_Mmult_re64_mult00010_Madd_cy_29_Q
    );
  sdft_re64_mult0001_29_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X1Y26"
    )
    port map (
      IA => sdft_re64_mult0001_29_CY0F_7323,
      IB => sdft_re64_mult0001_29_CY0F_7323,
      SEL => sdft_re64_mult0001_29_CYSELF_7311,
      O => sdft_re64_mult0001_29_CYMUXF2_7306
    );
  sdft_re64_mult0001_29_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X1Y26",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_re64_mult00010_Madd_cy_28_Q,
      O => sdft_re64_mult0001_29_CYINIT_7324
    );
  sdft_re64_mult0001_29_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X1Y26",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_re64_mult00011_P_to_Adder_B_12,
      O => sdft_re64_mult0001_29_CY0F_7323
    );
  sdft_re64_mult0001_29_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X1Y26",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_re64_mult00010_Madd_lut(29),
      O => sdft_re64_mult0001_29_CYSELF_7311
    );
  sdft_re64_mult0001_29_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X1Y26",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_mult0001_29_XORG_7313,
      O => sdft_re64_mult0001(30)
    );
  sdft_re64_mult0001_29_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X1Y26"
    )
    port map (
      I0 => sdft_Mmult_re64_mult00010_Madd_cy_29_Q,
      I1 => sdft_Mmult_re64_mult00010_Madd_lut(30),
      O => sdft_re64_mult0001_29_XORG_7313
    );
  sdft_re64_mult0001_29_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X1Y26",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_mult0001_29_CYMUXFAST_7310,
      O => sdft_Mmult_re64_mult00010_Madd_cy_30_Q
    );
  sdft_re64_mult0001_29_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X1Y26",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_re64_mult00010_Madd_cy_28_Q,
      O => sdft_re64_mult0001_29_FASTCARRY_7308
    );
  sdft_re64_mult0001_29_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X1Y26"
    )
    port map (
      I0 => sdft_re64_mult0001_29_CYSELG_7297,
      I1 => sdft_re64_mult0001_29_CYSELF_7311,
      O => sdft_re64_mult0001_29_CYAND_7309
    );
  sdft_re64_mult0001_29_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X1Y26"
    )
    port map (
      IA => sdft_re64_mult0001_29_CYMUXG2_7307,
      IB => sdft_re64_mult0001_29_FASTCARRY_7308,
      SEL => sdft_re64_mult0001_29_CYAND_7309,
      O => sdft_re64_mult0001_29_CYMUXFAST_7310
    );
  sdft_re64_mult0001_29_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X1Y26"
    )
    port map (
      IA => sdft_re64_mult0001_29_CY0G_7305,
      IB => sdft_re64_mult0001_29_CYMUXF2_7306,
      SEL => sdft_re64_mult0001_29_CYSELG_7297,
      O => sdft_re64_mult0001_29_CYMUXG2_7307
    );
  sdft_re64_mult0001_29_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X1Y26",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_re64_mult00011_P_to_Adder_B_13,
      O => sdft_re64_mult0001_29_CY0G_7305
    );
  sdft_re64_mult0001_29_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X1Y26",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_re64_mult00010_Madd_lut(30),
      O => sdft_re64_mult0001_29_CYSELG_7297
    );
  sdft_re64_mult0001_41_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X1Y32",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_mult0001_41_XORF_7559,
      O => sdft_re64_mult0001(41)
    );
  sdft_re64_mult0001_41_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X1Y32"
    )
    port map (
      I0 => sdft_re64_mult0001_41_CYINIT_7558,
      I1 => sdft_Mmult_re64_mult00010_Madd_lut(41),
      O => sdft_re64_mult0001_41_XORF_7559
    );
  sdft_re64_mult0001_41_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X1Y32"
    )
    port map (
      IA => sdft_re64_mult0001_41_CY0F_7557,
      IB => sdft_re64_mult0001_41_CYINIT_7558,
      SEL => sdft_re64_mult0001_41_CYSELF_7545,
      O => sdft_Mmult_re64_mult00010_Madd_cy_41_Q
    );
  sdft_re64_mult0001_41_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X1Y32"
    )
    port map (
      IA => sdft_re64_mult0001_41_CY0F_7557,
      IB => sdft_re64_mult0001_41_CY0F_7557,
      SEL => sdft_re64_mult0001_41_CYSELF_7545,
      O => sdft_re64_mult0001_41_CYMUXF2_7540
    );
  sdft_re64_mult0001_41_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X1Y32",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_re64_mult00010_Madd_cy_40_Q,
      O => sdft_re64_mult0001_41_CYINIT_7558
    );
  sdft_re64_mult0001_41_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X1Y32",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_re64_mult00011_P_to_Adder_B_24,
      O => sdft_re64_mult0001_41_CY0F_7557
    );
  sdft_re64_mult0001_41_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X1Y32",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_re64_mult00010_Madd_lut(41),
      O => sdft_re64_mult0001_41_CYSELF_7545
    );
  sdft_re64_mult0001_41_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X1Y32",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_mult0001_41_XORG_7547,
      O => sdft_re64_mult0001(42)
    );
  sdft_re64_mult0001_41_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X1Y32"
    )
    port map (
      I0 => sdft_Mmult_re64_mult00010_Madd_cy_41_Q,
      I1 => sdft_Mmult_re64_mult00010_Madd_lut(42),
      O => sdft_re64_mult0001_41_XORG_7547
    );
  sdft_re64_mult0001_41_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X1Y32",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_mult0001_41_CYMUXFAST_7544,
      O => sdft_Mmult_re64_mult00010_Madd_cy_42_Q
    );
  sdft_re64_mult0001_41_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X1Y32",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_re64_mult00010_Madd_cy_40_Q,
      O => sdft_re64_mult0001_41_FASTCARRY_7542
    );
  sdft_re64_mult0001_41_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X1Y32"
    )
    port map (
      I0 => sdft_re64_mult0001_41_CYSELG_7531,
      I1 => sdft_re64_mult0001_41_CYSELF_7545,
      O => sdft_re64_mult0001_41_CYAND_7543
    );
  sdft_re64_mult0001_41_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X1Y32"
    )
    port map (
      IA => sdft_re64_mult0001_41_CYMUXG2_7541,
      IB => sdft_re64_mult0001_41_FASTCARRY_7542,
      SEL => sdft_re64_mult0001_41_CYAND_7543,
      O => sdft_re64_mult0001_41_CYMUXFAST_7544
    );
  sdft_re64_mult0001_41_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X1Y32"
    )
    port map (
      IA => sdft_re64_mult0001_41_CY0G_7539,
      IB => sdft_re64_mult0001_41_CYMUXF2_7540,
      SEL => sdft_re64_mult0001_41_CYSELG_7531,
      O => sdft_re64_mult0001_41_CYMUXG2_7541
    );
  sdft_re64_mult0001_41_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X1Y32",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_re64_mult00011_P_to_Adder_B_25,
      O => sdft_re64_mult0001_41_CY0G_7539
    );
  sdft_re64_mult0001_41_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X1Y32",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_re64_mult00010_Madd_lut(42),
      O => sdft_re64_mult0001_41_CYSELG_7531
    );
  sdft_re64_mult0001_43_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X1Y33",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_mult0001_43_XORF_7598,
      O => sdft_re64_mult0001(43)
    );
  sdft_re64_mult0001_43_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X1Y33"
    )
    port map (
      I0 => sdft_re64_mult0001_43_CYINIT_7597,
      I1 => sdft_Mmult_re64_mult00010_Madd_lut(43),
      O => sdft_re64_mult0001_43_XORF_7598
    );
  sdft_re64_mult0001_43_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X1Y33"
    )
    port map (
      IA => sdft_re64_mult0001_43_CY0F_7596,
      IB => sdft_re64_mult0001_43_CYINIT_7597,
      SEL => sdft_re64_mult0001_43_CYSELF_7584,
      O => sdft_Mmult_re64_mult00010_Madd_cy_43_Q
    );
  sdft_re64_mult0001_43_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X1Y33"
    )
    port map (
      IA => sdft_re64_mult0001_43_CY0F_7596,
      IB => sdft_re64_mult0001_43_CY0F_7596,
      SEL => sdft_re64_mult0001_43_CYSELF_7584,
      O => sdft_re64_mult0001_43_CYMUXF2_7579
    );
  sdft_re64_mult0001_43_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X1Y33",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_re64_mult00010_Madd_cy_42_Q,
      O => sdft_re64_mult0001_43_CYINIT_7597
    );
  sdft_re64_mult0001_43_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X1Y33",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_re64_mult00011_P_to_Adder_B_26,
      O => sdft_re64_mult0001_43_CY0F_7596
    );
  sdft_re64_mult0001_43_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X1Y33",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_re64_mult00010_Madd_lut(43),
      O => sdft_re64_mult0001_43_CYSELF_7584
    );
  sdft_re64_mult0001_43_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X1Y33",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_mult0001_43_XORG_7586,
      O => sdft_re64_mult0001(44)
    );
  sdft_re64_mult0001_43_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X1Y33"
    )
    port map (
      I0 => sdft_Mmult_re64_mult00010_Madd_cy_43_Q,
      I1 => sdft_Mmult_re64_mult00010_Madd_lut(44),
      O => sdft_re64_mult0001_43_XORG_7586
    );
  sdft_re64_mult0001_43_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X1Y33",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_re64_mult00010_Madd_cy_42_Q,
      O => sdft_re64_mult0001_43_FASTCARRY_7581
    );
  sdft_re64_mult0001_43_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X1Y33"
    )
    port map (
      I0 => sdft_re64_mult0001_43_CYSELG_7570,
      I1 => sdft_re64_mult0001_43_CYSELF_7584,
      O => sdft_re64_mult0001_43_CYAND_7582
    );
  sdft_re64_mult0001_43_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X1Y33"
    )
    port map (
      IA => sdft_re64_mult0001_43_CYMUXG2_7580,
      IB => sdft_re64_mult0001_43_FASTCARRY_7581,
      SEL => sdft_re64_mult0001_43_CYAND_7582,
      O => sdft_re64_mult0001_43_CYMUXFAST_7583
    );
  sdft_re64_mult0001_43_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X1Y33"
    )
    port map (
      IA => sdft_re64_mult0001_43_CY0G_7578,
      IB => sdft_re64_mult0001_43_CYMUXF2_7579,
      SEL => sdft_re64_mult0001_43_CYSELG_7570,
      O => sdft_re64_mult0001_43_CYMUXG2_7580
    );
  sdft_re64_mult0001_43_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X1Y33",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_re64_mult00011_P_to_Adder_B_27,
      O => sdft_re64_mult0001_43_CY0G_7578
    );
  sdft_re64_mult0001_43_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X1Y33",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_re64_mult00010_Madd_lut(44),
      O => sdft_re64_mult0001_43_CYSELG_7570
    );
  sdft_Mmult_re64_mult00010_Madd_lut_28_Q : X_LUT4
    generic map(
      INIT => X"5A5A",
      LOC => "SLICE_X1Y25"
    )
    port map (
      ADR0 => sdft_Mmult_re64_mult00011_P_to_Adder_B_11,
      ADR1 => VCC,
      ADR2 => sdft_Mmult_re64_mult0001_P_to_Adder_A_28,
      ADR3 => VCC,
      O => sdft_Mmult_re64_mult00010_Madd_lut(28)
    );
  sdft_Mmult_re64_mult00010_Madd_lut_27_Q : X_LUT4
    generic map(
      INIT => X"6666",
      LOC => "SLICE_X1Y25"
    )
    port map (
      ADR0 => sdft_Mmult_re64_mult0001_P_to_Adder_A_27,
      ADR1 => sdft_Mmult_re64_mult00011_P_to_Adder_B_10,
      ADR2 => VCC,
      ADR3 => VCC,
      O => sdft_Mmult_re64_mult00010_Madd_lut(27)
    );
  sdft_re64_mult0001_27_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X1Y25",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_mult0001_27_XORF_7286,
      O => sdft_re64_mult0001(27)
    );
  sdft_re64_mult0001_27_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X1Y25"
    )
    port map (
      I0 => sdft_re64_mult0001_27_CYINIT_7285,
      I1 => sdft_Mmult_re64_mult00010_Madd_lut(27),
      O => sdft_re64_mult0001_27_XORF_7286
    );
  sdft_re64_mult0001_27_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X1Y25"
    )
    port map (
      IA => sdft_re64_mult0001_27_CY0F_7284,
      IB => sdft_re64_mult0001_27_CYINIT_7285,
      SEL => sdft_re64_mult0001_27_CYSELF_7272,
      O => sdft_Mmult_re64_mult00010_Madd_cy_27_Q
    );
  sdft_re64_mult0001_27_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X1Y25"
    )
    port map (
      IA => sdft_re64_mult0001_27_CY0F_7284,
      IB => sdft_re64_mult0001_27_CY0F_7284,
      SEL => sdft_re64_mult0001_27_CYSELF_7272,
      O => sdft_re64_mult0001_27_CYMUXF2_7267
    );
  sdft_re64_mult0001_27_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X1Y25",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_re64_mult00010_Madd_cy_26_Q,
      O => sdft_re64_mult0001_27_CYINIT_7285
    );
  sdft_re64_mult0001_27_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X1Y25",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_re64_mult00011_P_to_Adder_B_10,
      O => sdft_re64_mult0001_27_CY0F_7284
    );
  sdft_re64_mult0001_27_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X1Y25",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_re64_mult00010_Madd_lut(27),
      O => sdft_re64_mult0001_27_CYSELF_7272
    );
  sdft_re64_mult0001_27_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X1Y25",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_mult0001_27_XORG_7274,
      O => sdft_re64_mult0001(28)
    );
  sdft_re64_mult0001_27_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X1Y25"
    )
    port map (
      I0 => sdft_Mmult_re64_mult00010_Madd_cy_27_Q,
      I1 => sdft_Mmult_re64_mult00010_Madd_lut(28),
      O => sdft_re64_mult0001_27_XORG_7274
    );
  sdft_re64_mult0001_27_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X1Y25",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_mult0001_27_CYMUXFAST_7271,
      O => sdft_Mmult_re64_mult00010_Madd_cy_28_Q
    );
  sdft_re64_mult0001_27_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X1Y25",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_re64_mult00010_Madd_cy_26_Q,
      O => sdft_re64_mult0001_27_FASTCARRY_7269
    );
  sdft_re64_mult0001_27_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X1Y25"
    )
    port map (
      I0 => sdft_re64_mult0001_27_CYSELG_7258,
      I1 => sdft_re64_mult0001_27_CYSELF_7272,
      O => sdft_re64_mult0001_27_CYAND_7270
    );
  sdft_re64_mult0001_27_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X1Y25"
    )
    port map (
      IA => sdft_re64_mult0001_27_CYMUXG2_7268,
      IB => sdft_re64_mult0001_27_FASTCARRY_7269,
      SEL => sdft_re64_mult0001_27_CYAND_7270,
      O => sdft_re64_mult0001_27_CYMUXFAST_7271
    );
  sdft_re64_mult0001_27_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X1Y25"
    )
    port map (
      IA => sdft_re64_mult0001_27_CY0G_7266,
      IB => sdft_re64_mult0001_27_CYMUXF2_7267,
      SEL => sdft_re64_mult0001_27_CYSELG_7258,
      O => sdft_re64_mult0001_27_CYMUXG2_7268
    );
  sdft_re64_mult0001_27_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X1Y25",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_re64_mult00011_P_to_Adder_B_11,
      O => sdft_re64_mult0001_27_CY0G_7266
    );
  sdft_re64_mult0001_27_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X1Y25",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_re64_mult00010_Madd_lut(28),
      O => sdft_re64_mult0001_27_CYSELG_7258
    );
  sdft_Mmult_re64_mult00010_Madd_lut_30_Q : X_LUT4
    generic map(
      INIT => X"3C3C",
      LOC => "SLICE_X1Y26"
    )
    port map (
      ADR0 => VCC,
      ADR1 => sdft_Mmult_re64_mult00011_P_to_Adder_B_13,
      ADR2 => sdft_Mmult_re64_mult0001_P_to_Adder_A_30,
      ADR3 => VCC,
      O => sdft_Mmult_re64_mult00010_Madd_lut(30)
    );
  sdft_Mmult_re64_mult00010_Madd_lut_31_Q : X_LUT4
    generic map(
      INIT => X"6666",
      LOC => "SLICE_X1Y27"
    )
    port map (
      ADR0 => sdft_Mmult_re64_mult0001_P_to_Adder_A_31,
      ADR1 => sdft_Mmult_re64_mult00011_P_to_Adder_B_14,
      ADR2 => VCC,
      ADR3 => VCC,
      O => sdft_Mmult_re64_mult00010_Madd_lut(31)
    );
  sdft_re64_mult0001_31_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X1Y27",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_mult0001_31_XORF_7364,
      O => sdft_re64_mult0001(31)
    );
  sdft_re64_mult0001_31_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X1Y27"
    )
    port map (
      I0 => sdft_re64_mult0001_31_CYINIT_7363,
      I1 => sdft_Mmult_re64_mult00010_Madd_lut(31),
      O => sdft_re64_mult0001_31_XORF_7364
    );
  sdft_re64_mult0001_31_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X1Y27"
    )
    port map (
      IA => sdft_re64_mult0001_31_CY0F_7362,
      IB => sdft_re64_mult0001_31_CYINIT_7363,
      SEL => sdft_re64_mult0001_31_CYSELF_7350,
      O => sdft_Mmult_re64_mult00010_Madd_cy_31_Q
    );
  sdft_re64_mult0001_31_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X1Y27"
    )
    port map (
      IA => sdft_re64_mult0001_31_CY0F_7362,
      IB => sdft_re64_mult0001_31_CY0F_7362,
      SEL => sdft_re64_mult0001_31_CYSELF_7350,
      O => sdft_re64_mult0001_31_CYMUXF2_7345
    );
  sdft_re64_mult0001_31_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X1Y27",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_re64_mult00010_Madd_cy_30_Q,
      O => sdft_re64_mult0001_31_CYINIT_7363
    );
  sdft_re64_mult0001_31_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X1Y27",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_re64_mult00011_P_to_Adder_B_14,
      O => sdft_re64_mult0001_31_CY0F_7362
    );
  sdft_re64_mult0001_31_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X1Y27",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_re64_mult00010_Madd_lut(31),
      O => sdft_re64_mult0001_31_CYSELF_7350
    );
  sdft_re64_mult0001_31_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X1Y27",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_mult0001_31_XORG_7352,
      O => sdft_re64_mult0001(32)
    );
  sdft_re64_mult0001_31_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X1Y27"
    )
    port map (
      I0 => sdft_Mmult_re64_mult00010_Madd_cy_31_Q,
      I1 => sdft_Mmult_re64_mult00010_Madd_lut(32),
      O => sdft_re64_mult0001_31_XORG_7352
    );
  sdft_re64_mult0001_31_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X1Y27",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_mult0001_31_CYMUXFAST_7349,
      O => sdft_Mmult_re64_mult00010_Madd_cy_32_Q
    );
  sdft_re64_mult0001_31_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X1Y27",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_re64_mult00010_Madd_cy_30_Q,
      O => sdft_re64_mult0001_31_FASTCARRY_7347
    );
  sdft_re64_mult0001_31_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X1Y27"
    )
    port map (
      I0 => sdft_re64_mult0001_31_CYSELG_7336,
      I1 => sdft_re64_mult0001_31_CYSELF_7350,
      O => sdft_re64_mult0001_31_CYAND_7348
    );
  sdft_re64_mult0001_31_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X1Y27"
    )
    port map (
      IA => sdft_re64_mult0001_31_CYMUXG2_7346,
      IB => sdft_re64_mult0001_31_FASTCARRY_7347,
      SEL => sdft_re64_mult0001_31_CYAND_7348,
      O => sdft_re64_mult0001_31_CYMUXFAST_7349
    );
  sdft_re64_mult0001_31_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X1Y27"
    )
    port map (
      IA => sdft_re64_mult0001_31_CY0G_7344,
      IB => sdft_re64_mult0001_31_CYMUXF2_7345,
      SEL => sdft_re64_mult0001_31_CYSELG_7336,
      O => sdft_re64_mult0001_31_CYMUXG2_7346
    );
  sdft_re64_mult0001_31_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X1Y27",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_re64_mult00011_P_to_Adder_B_15,
      O => sdft_re64_mult0001_31_CY0G_7344
    );
  sdft_re64_mult0001_31_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X1Y27",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_re64_mult00010_Madd_lut(32),
      O => sdft_re64_mult0001_31_CYSELG_7336
    );
  sdft_Mmult_re64_mult00010_Madd_lut_32_Q : X_LUT4
    generic map(
      INIT => X"33CC",
      LOC => "SLICE_X1Y27"
    )
    port map (
      ADR0 => VCC,
      ADR1 => sdft_Mmult_re64_mult00011_P_to_Adder_B_15,
      ADR2 => VCC,
      ADR3 => sdft_Mmult_re64_mult0001_P_to_Adder_A_32,
      O => sdft_Mmult_re64_mult00010_Madd_lut(32)
    );
  sdft_Mmult_re64_mult00010_Madd_lut_34_Q : X_LUT4
    generic map(
      INIT => X"6666",
      LOC => "SLICE_X1Y28"
    )
    port map (
      ADR0 => sdft_Mmult_re64_mult00011_P_to_Adder_B_17,
      ADR1 => sdft_Mmult_re64_mult0001_P_to_Adder_A_34,
      ADR2 => VCC,
      ADR3 => VCC,
      O => sdft_Mmult_re64_mult00010_Madd_lut(34)
    );
  sdft_re64_mult0001_37_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X1Y30",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_mult0001_37_XORF_7481,
      O => sdft_re64_mult0001(37)
    );
  sdft_re64_mult0001_37_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X1Y30"
    )
    port map (
      I0 => sdft_re64_mult0001_37_CYINIT_7480,
      I1 => sdft_Mmult_re64_mult00010_Madd_lut(37),
      O => sdft_re64_mult0001_37_XORF_7481
    );
  sdft_re64_mult0001_37_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X1Y30"
    )
    port map (
      IA => sdft_re64_mult0001_37_CY0F_7479,
      IB => sdft_re64_mult0001_37_CYINIT_7480,
      SEL => sdft_re64_mult0001_37_CYSELF_7467,
      O => sdft_Mmult_re64_mult00010_Madd_cy_37_Q
    );
  sdft_re64_mult0001_37_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X1Y30"
    )
    port map (
      IA => sdft_re64_mult0001_37_CY0F_7479,
      IB => sdft_re64_mult0001_37_CY0F_7479,
      SEL => sdft_re64_mult0001_37_CYSELF_7467,
      O => sdft_re64_mult0001_37_CYMUXF2_7462
    );
  sdft_re64_mult0001_37_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X1Y30",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_re64_mult00010_Madd_cy_36_Q,
      O => sdft_re64_mult0001_37_CYINIT_7480
    );
  sdft_re64_mult0001_37_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X1Y30",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_re64_mult00011_P_to_Adder_B_20,
      O => sdft_re64_mult0001_37_CY0F_7479
    );
  sdft_re64_mult0001_37_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X1Y30",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_re64_mult00010_Madd_lut(37),
      O => sdft_re64_mult0001_37_CYSELF_7467
    );
  sdft_re64_mult0001_37_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X1Y30",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_mult0001_37_XORG_7469,
      O => sdft_re64_mult0001(38)
    );
  sdft_re64_mult0001_37_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X1Y30"
    )
    port map (
      I0 => sdft_Mmult_re64_mult00010_Madd_cy_37_Q,
      I1 => sdft_Mmult_re64_mult00010_Madd_lut(38),
      O => sdft_re64_mult0001_37_XORG_7469
    );
  sdft_re64_mult0001_37_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X1Y30",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_mult0001_37_CYMUXFAST_7466,
      O => sdft_Mmult_re64_mult00010_Madd_cy_38_Q
    );
  sdft_re64_mult0001_37_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X1Y30",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_re64_mult00010_Madd_cy_36_Q,
      O => sdft_re64_mult0001_37_FASTCARRY_7464
    );
  sdft_re64_mult0001_37_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X1Y30"
    )
    port map (
      I0 => sdft_re64_mult0001_37_CYSELG_7453,
      I1 => sdft_re64_mult0001_37_CYSELF_7467,
      O => sdft_re64_mult0001_37_CYAND_7465
    );
  sdft_re64_mult0001_37_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X1Y30"
    )
    port map (
      IA => sdft_re64_mult0001_37_CYMUXG2_7463,
      IB => sdft_re64_mult0001_37_FASTCARRY_7464,
      SEL => sdft_re64_mult0001_37_CYAND_7465,
      O => sdft_re64_mult0001_37_CYMUXFAST_7466
    );
  sdft_re64_mult0001_37_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X1Y30"
    )
    port map (
      IA => sdft_re64_mult0001_37_CY0G_7461,
      IB => sdft_re64_mult0001_37_CYMUXF2_7462,
      SEL => sdft_re64_mult0001_37_CYSELG_7453,
      O => sdft_re64_mult0001_37_CYMUXG2_7463
    );
  sdft_re64_mult0001_37_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X1Y30",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_re64_mult00011_P_to_Adder_B_21,
      O => sdft_re64_mult0001_37_CY0G_7461
    );
  sdft_re64_mult0001_37_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X1Y30",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_re64_mult00010_Madd_lut(38),
      O => sdft_re64_mult0001_37_CYSELG_7453
    );
  sdft_re64_mult0001_39_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X1Y31",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_mult0001_39_XORF_7520,
      O => sdft_re64_mult0001(39)
    );
  sdft_re64_mult0001_39_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X1Y31"
    )
    port map (
      I0 => sdft_re64_mult0001_39_CYINIT_7519,
      I1 => sdft_Mmult_re64_mult00010_Madd_lut(39),
      O => sdft_re64_mult0001_39_XORF_7520
    );
  sdft_re64_mult0001_39_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X1Y31"
    )
    port map (
      IA => sdft_re64_mult0001_39_CY0F_7518,
      IB => sdft_re64_mult0001_39_CYINIT_7519,
      SEL => sdft_re64_mult0001_39_CYSELF_7506,
      O => sdft_Mmult_re64_mult00010_Madd_cy_39_Q
    );
  sdft_re64_mult0001_39_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X1Y31"
    )
    port map (
      IA => sdft_re64_mult0001_39_CY0F_7518,
      IB => sdft_re64_mult0001_39_CY0F_7518,
      SEL => sdft_re64_mult0001_39_CYSELF_7506,
      O => sdft_re64_mult0001_39_CYMUXF2_7501
    );
  sdft_re64_mult0001_39_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X1Y31",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_re64_mult00010_Madd_cy_38_Q,
      O => sdft_re64_mult0001_39_CYINIT_7519
    );
  sdft_re64_mult0001_39_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X1Y31",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_re64_mult00011_P_to_Adder_B_22,
      O => sdft_re64_mult0001_39_CY0F_7518
    );
  sdft_re64_mult0001_39_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X1Y31",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_re64_mult00010_Madd_lut(39),
      O => sdft_re64_mult0001_39_CYSELF_7506
    );
  sdft_re64_mult0001_39_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X1Y31",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_mult0001_39_XORG_7508,
      O => sdft_re64_mult0001(40)
    );
  sdft_re64_mult0001_39_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X1Y31"
    )
    port map (
      I0 => sdft_Mmult_re64_mult00010_Madd_cy_39_Q,
      I1 => sdft_Mmult_re64_mult00010_Madd_lut(40),
      O => sdft_re64_mult0001_39_XORG_7508
    );
  sdft_re64_mult0001_39_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X1Y31",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_mult0001_39_CYMUXFAST_7505,
      O => sdft_Mmult_re64_mult00010_Madd_cy_40_Q
    );
  sdft_re64_mult0001_39_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X1Y31",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_re64_mult00010_Madd_cy_38_Q,
      O => sdft_re64_mult0001_39_FASTCARRY_7503
    );
  sdft_re64_mult0001_39_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X1Y31"
    )
    port map (
      I0 => sdft_re64_mult0001_39_CYSELG_7492,
      I1 => sdft_re64_mult0001_39_CYSELF_7506,
      O => sdft_re64_mult0001_39_CYAND_7504
    );
  sdft_re64_mult0001_39_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X1Y31"
    )
    port map (
      IA => sdft_re64_mult0001_39_CYMUXG2_7502,
      IB => sdft_re64_mult0001_39_FASTCARRY_7503,
      SEL => sdft_re64_mult0001_39_CYAND_7504,
      O => sdft_re64_mult0001_39_CYMUXFAST_7505
    );
  sdft_re64_mult0001_39_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X1Y31"
    )
    port map (
      IA => sdft_re64_mult0001_39_CY0G_7500,
      IB => sdft_re64_mult0001_39_CYMUXF2_7501,
      SEL => sdft_re64_mult0001_39_CYSELG_7492,
      O => sdft_re64_mult0001_39_CYMUXG2_7502
    );
  sdft_re64_mult0001_39_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X1Y31",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_re64_mult00011_P_to_Adder_B_23,
      O => sdft_re64_mult0001_39_CY0G_7500
    );
  sdft_re64_mult0001_39_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X1Y31",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_re64_mult00010_Madd_lut(40),
      O => sdft_re64_mult0001_39_CYSELG_7492
    );
  sdft_Mmult_re64_mult00010_Madd_lut_35_Q : X_LUT4
    generic map(
      INIT => X"55AA",
      LOC => "SLICE_X1Y29"
    )
    port map (
      ADR0 => sdft_Mmult_re64_mult00011_P_to_Adder_B_18,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => sdft_Mmult_re64_mult0001_P_to_Adder_A_35,
      O => sdft_Mmult_re64_mult00010_Madd_lut(35)
    );
  sdft_Mmult_re64_mult00010_Madd_lut_36_Q : X_LUT4
    generic map(
      INIT => X"33CC",
      LOC => "SLICE_X1Y29"
    )
    port map (
      ADR0 => VCC,
      ADR1 => sdft_Mmult_re64_mult00011_P_to_Adder_B_19,
      ADR2 => VCC,
      ADR3 => sdft_Mmult_re64_mult0001_P_to_Adder_A_35,
      O => sdft_Mmult_re64_mult00010_Madd_lut(36)
    );
  sdft_re64_mult0001_35_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X1Y29",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_mult0001_35_XORF_7442,
      O => sdft_re64_mult0001(35)
    );
  sdft_re64_mult0001_35_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X1Y29"
    )
    port map (
      I0 => sdft_re64_mult0001_35_CYINIT_7441,
      I1 => sdft_Mmult_re64_mult00010_Madd_lut(35),
      O => sdft_re64_mult0001_35_XORF_7442
    );
  sdft_re64_mult0001_35_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X1Y29"
    )
    port map (
      IA => sdft_re64_mult0001_35_CY0F_7440,
      IB => sdft_re64_mult0001_35_CYINIT_7441,
      SEL => sdft_re64_mult0001_35_CYSELF_7428,
      O => sdft_Mmult_re64_mult00010_Madd_cy_35_Q
    );
  sdft_re64_mult0001_35_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X1Y29"
    )
    port map (
      IA => sdft_re64_mult0001_35_CY0F_7440,
      IB => sdft_re64_mult0001_35_CY0F_7440,
      SEL => sdft_re64_mult0001_35_CYSELF_7428,
      O => sdft_re64_mult0001_35_CYMUXF2_7423
    );
  sdft_re64_mult0001_35_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X1Y29",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_re64_mult00010_Madd_cy_34_Q,
      O => sdft_re64_mult0001_35_CYINIT_7441
    );
  sdft_re64_mult0001_35_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X1Y29",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_re64_mult00011_P_to_Adder_B_18,
      O => sdft_re64_mult0001_35_CY0F_7440
    );
  sdft_re64_mult0001_35_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X1Y29",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_re64_mult00010_Madd_lut(35),
      O => sdft_re64_mult0001_35_CYSELF_7428
    );
  sdft_re64_mult0001_35_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X1Y29",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_mult0001_35_XORG_7430,
      O => sdft_re64_mult0001(36)
    );
  sdft_re64_mult0001_35_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X1Y29"
    )
    port map (
      I0 => sdft_Mmult_re64_mult00010_Madd_cy_35_Q,
      I1 => sdft_Mmult_re64_mult00010_Madd_lut(36),
      O => sdft_re64_mult0001_35_XORG_7430
    );
  sdft_re64_mult0001_35_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X1Y29",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_mult0001_35_CYMUXFAST_7427,
      O => sdft_Mmult_re64_mult00010_Madd_cy_36_Q
    );
  sdft_re64_mult0001_35_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X1Y29",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_re64_mult00010_Madd_cy_34_Q,
      O => sdft_re64_mult0001_35_FASTCARRY_7425
    );
  sdft_re64_mult0001_35_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X1Y29"
    )
    port map (
      I0 => sdft_re64_mult0001_35_CYSELG_7414,
      I1 => sdft_re64_mult0001_35_CYSELF_7428,
      O => sdft_re64_mult0001_35_CYAND_7426
    );
  sdft_re64_mult0001_35_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X1Y29"
    )
    port map (
      IA => sdft_re64_mult0001_35_CYMUXG2_7424,
      IB => sdft_re64_mult0001_35_FASTCARRY_7425,
      SEL => sdft_re64_mult0001_35_CYAND_7426,
      O => sdft_re64_mult0001_35_CYMUXFAST_7427
    );
  sdft_re64_mult0001_35_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X1Y29"
    )
    port map (
      IA => sdft_re64_mult0001_35_CY0G_7422,
      IB => sdft_re64_mult0001_35_CYMUXF2_7423,
      SEL => sdft_re64_mult0001_35_CYSELG_7414,
      O => sdft_re64_mult0001_35_CYMUXG2_7424
    );
  sdft_re64_mult0001_35_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X1Y29",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_re64_mult00011_P_to_Adder_B_19,
      O => sdft_re64_mult0001_35_CY0G_7422
    );
  sdft_re64_mult0001_35_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X1Y29",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_re64_mult00010_Madd_lut(36),
      O => sdft_re64_mult0001_35_CYSELG_7414
    );
  sdft_re64_mult0001_45_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X1Y34",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_mult0001_45_XORF_7629,
      O => sdft_re64_mult0001(45)
    );
  sdft_re64_mult0001_45_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X1Y34"
    )
    port map (
      I0 => sdft_re64_mult0001_45_CYINIT_7628,
      I1 => sdft_Mmult_re64_mult00010_Madd_lut(45),
      O => sdft_re64_mult0001_45_XORF_7629
    );
  sdft_re64_mult0001_45_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X1Y34"
    )
    port map (
      IA => sdft_re64_mult0001_45_CY0F_7627,
      IB => sdft_re64_mult0001_45_CYINIT_7628,
      SEL => sdft_re64_mult0001_45_CYSELF_7619,
      O => sdft_Mmult_re64_mult00010_Madd_cy_45_Q
    );
  sdft_re64_mult0001_45_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X1Y34",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_mult0001_43_CYMUXFAST_7583,
      O => sdft_re64_mult0001_45_CYINIT_7628
    );
  sdft_re64_mult0001_45_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X1Y34",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_re64_mult00011_P_to_Adder_B_28,
      O => sdft_re64_mult0001_45_CY0F_7627
    );
  sdft_re64_mult0001_45_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X1Y34",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_Mmult_re64_mult00010_Madd_lut(45),
      O => sdft_re64_mult0001_45_CYSELF_7619
    );
  sdft_re64_mult0001_45_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X1Y34",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_mult0001_45_XORG_7616,
      O => sdft_re64_mult0001(46)
    );
  sdft_re64_mult0001_45_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X1Y34"
    )
    port map (
      I0 => sdft_Mmult_re64_mult00010_Madd_cy_45_Q,
      I1 => sdft_Mmult_re64_mult00010_Madd_lut(46),
      O => sdft_re64_mult0001_45_XORG_7616
    );
  Inst_dcm_CLKIN_IBUFG_INST : X_BUF
    generic map(
      LOC => "IPAD28",
      PATHPULSE => 798 ps
    )
    port map (
      I => clk,
      O => clk_INBUF
    );
  done_OBUF : X_OBUF
    generic map(
      LOC => "PAD7"
    )
    port map (
      I => done_O,
      O => done
    );
  output_value_re_10_OBUF : X_OBUF
    generic map(
      LOC => "PAD216"
    )
    port map (
      I => output_value_re_10_O,
      O => output_value_re(10)
    );
  data_3_IBUF : X_BUF
    generic map(
      LOC => "IPAD214",
      PATHPULSE => 798 ps
    )
    port map (
      I => data(3),
      O => data_3_INBUF
    );
  data_5_IBUF : X_BUF
    generic map(
      LOC => "PAD208",
      PATHPULSE => 798 ps
    )
    port map (
      I => data(5),
      O => data_5_INBUF
    );
  data_6_IBUF : X_BUF
    generic map(
      LOC => "PAD207",
      PATHPULSE => 798 ps
    )
    port map (
      I => data(6),
      O => data_6_INBUF
    );
  data_10_IBUF : X_BUF
    generic map(
      LOC => "IPAD199",
      PATHPULSE => 798 ps
    )
    port map (
      I => data(10),
      O => data_10_INBUF
    );
  output_value_re_11_OBUF : X_OBUF
    generic map(
      LOC => "PAD220"
    )
    port map (
      I => output_value_re_11_O,
      O => output_value_re(11)
    );
  data_1_IBUF : X_BUF
    generic map(
      LOC => "IPAD224",
      PATHPULSE => 798 ps
    )
    port map (
      I => data(1),
      O => data_1_INBUF
    );
  data_0_IBUF : X_BUF
    generic map(
      LOC => "IPAD228",
      PATHPULSE => 798 ps
    )
    port map (
      I => data(0),
      O => data_0_INBUF
    );
  data_2_IBUF : X_BUF
    generic map(
      LOC => "IPAD219",
      PATHPULSE => 798 ps
    )
    port map (
      I => data(2),
      O => data_2_INBUF
    );
  data_8_IBUF : X_BUF
    generic map(
      LOC => "PAD205",
      PATHPULSE => 798 ps
    )
    port map (
      I => data(8),
      O => data_8_INBUF
    );
  output_value_re_13_OBUF : X_OBUF
    generic map(
      LOC => "PAD212"
    )
    port map (
      I => output_value_re_13_O,
      O => output_value_re(13)
    );
  start_IBUF : X_BUF
    generic map(
      LOC => "PAD230",
      PATHPULSE => 798 ps
    )
    port map (
      I => start,
      O => start_INBUF
    );
  data_11_IBUF : X_BUF
    generic map(
      LOC => "PAD202",
      PATHPULSE => 798 ps
    )
    port map (
      I => data(11),
      O => data_11_INBUF
    );
  data_13_IBUF : X_BUF
    generic map(
      LOC => "PAD200",
      PATHPULSE => 798 ps
    )
    port map (
      I => data(13),
      O => data_13_INBUF
    );
  data_14_IBUF : X_BUF
    generic map(
      LOC => "PAD203",
      PATHPULSE => 798 ps
    )
    port map (
      I => data(14),
      O => data_14_INBUF
    );
  output_value_re_12_OBUF : X_OBUF
    generic map(
      LOC => "PAD213"
    )
    port map (
      I => output_value_re_12_O,
      O => output_value_re(12)
    );
  data_7_IBUF : X_BUF
    generic map(
      LOC => "PAD206",
      PATHPULSE => 798 ps
    )
    port map (
      I => data(7),
      O => data_7_INBUF
    );
  data_12_IBUF : X_BUF
    generic map(
      LOC => "PAD201",
      PATHPULSE => 798 ps
    )
    port map (
      I => data(12),
      O => data_12_INBUF
    );
  data_4_IBUF : X_BUF
    generic map(
      LOC => "IPAD209",
      PATHPULSE => 798 ps
    )
    port map (
      I => data(4),
      O => data_4_INBUF
    );
  data_9_IBUF : X_BUF
    generic map(
      LOC => "IPAD204",
      PATHPULSE => 798 ps
    )
    port map (
      I => data(9),
      O => data_9_INBUF
    );
  output_value_re_15_OBUF : X_OBUF
    generic map(
      LOC => "PAD215"
    )
    port map (
      I => output_value_re_15_O,
      O => output_value_re(15)
    );
  output_value_re_14_OBUF : X_OBUF
    generic map(
      LOC => "PAD223"
    )
    port map (
      I => output_value_re_14_O,
      O => output_value_re(14)
    );
  output_value_re_3_OBUF : X_OBUF
    generic map(
      LOC => "PAD227"
    )
    port map (
      I => output_value_re_3_O,
      O => output_value_re(3)
    );
  output_value_re_6_OBUF : X_OBUF
    generic map(
      LOC => "PAD221"
    )
    port map (
      I => output_value_re_6_O,
      O => output_value_re(6)
    );
  sdft_Mmult_re64_mult00011_RSTPINV : X_BUF
    generic map(
      LOC => "MULT18X18_X0Y2",
      PATHPULSE => 798 ps
    )
    port map (
      I => '0',
      O => sdft_Mmult_re64_mult00011_RSTP_INT
    );
  sdft_Mmult_re64_mult00011_RSTBINV : X_BUF
    generic map(
      LOC => "MULT18X18_X0Y2",
      PATHPULSE => 798 ps
    )
    port map (
      I => '0',
      O => sdft_Mmult_re64_mult00011_RSTB_INT
    );
  sdft_Mmult_re64_mult00011_RSTAINV : X_BUF
    generic map(
      LOC => "MULT18X18_X0Y2",
      PATHPULSE => 798 ps
    )
    port map (
      I => '0',
      O => sdft_Mmult_re64_mult00011_RSTA_INT
    );
  sdft_Mmult_re64_mult00011_CLKINV : X_BUF
    generic map(
      LOC => "MULT18X18_X0Y2",
      PATHPULSE => 798 ps
    )
    port map (
      I => clk_dcm,
      O => sdft_Mmult_re64_mult00011_CLK_INT
    );
  sdft_Mmult_re64_mult00011_CEPINV : X_BUF
    generic map(
      LOC => "MULT18X18_X0Y2",
      PATHPULSE => 798 ps
    )
    port map (
      I => '0',
      O => sdft_Mmult_re64_mult00011_CEP_INT
    );
  sdft_Mmult_re64_mult00011_CEBINV : X_BUF
    generic map(
      LOC => "MULT18X18_X0Y2",
      PATHPULSE => 798 ps
    )
    port map (
      I => '0',
      O => sdft_Mmult_re64_mult00011_CEB_INT
    );
  sdft_Mmult_re64_mult00011_CEAINV : X_BUF
    generic map(
      LOC => "MULT18X18_X0Y2",
      PATHPULSE => 798 ps
    )
    port map (
      I => start_IBUF_2275,
      O => sdft_Mmult_re64_mult00011_CEA_INT
    );
  sdft_Mmult_re64_mult00011 : X_MULT18X18SIO
    generic map(
      AREG => 1,
      BREG => 0,
      PREG => 0,
      B_INPUT => "CASCADE",
      LOC => "MULT18X18_X0Y2"
    )
    port map (
      CEA => sdft_Mmult_re64_mult00011_CEA_INT,
      CEB => sdft_Mmult_re64_mult00011_CEB_INT,
      CEP => sdft_Mmult_re64_mult00011_CEP_INT,
      CLK => sdft_Mmult_re64_mult00011_CLK_INT,
      RSTA => sdft_Mmult_re64_mult00011_RSTA_INT,
      RSTB => sdft_Mmult_re64_mult00011_RSTB_INT,
      RSTP => sdft_Mmult_re64_mult00011_RSTP_INT,
      A(17) => NlwBufferSignal_sdft_Mmult_re64_mult00011_A(17),
      A(16) => NlwBufferSignal_sdft_Mmult_re64_mult00011_A(16),
      A(15) => NlwBufferSignal_sdft_Mmult_re64_mult00011_A(15),
      A(14) => NlwBufferSignal_sdft_Mmult_re64_mult00011_A(14),
      A(13) => NlwBufferSignal_sdft_Mmult_re64_mult00011_A(13),
      A(12) => NlwBufferSignal_sdft_Mmult_re64_mult00011_A(12),
      A(11) => NlwBufferSignal_sdft_Mmult_re64_mult00011_A(11),
      A(10) => NlwBufferSignal_sdft_Mmult_re64_mult00011_A(10),
      A(9) => NlwBufferSignal_sdft_Mmult_re64_mult00011_A(9),
      A(8) => NlwBufferSignal_sdft_Mmult_re64_mult00011_A(8),
      A(7) => NlwBufferSignal_sdft_Mmult_re64_mult00011_A(7),
      A(6) => NlwBufferSignal_sdft_Mmult_re64_mult00011_A(6),
      A(5) => NlwBufferSignal_sdft_Mmult_re64_mult00011_A(5),
      A(4) => NlwBufferSignal_sdft_Mmult_re64_mult00011_A(4),
      A(3) => NlwBufferSignal_sdft_Mmult_re64_mult00011_A(3),
      A(2) => NlwBufferSignal_sdft_Mmult_re64_mult00011_A(2),
      A(1) => NlwBufferSignal_sdft_Mmult_re64_mult00011_A(1),
      A(0) => NlwBufferSignal_sdft_Mmult_re64_mult00011_A(0),
      B(17) => sdft_Mmult_re64_mult00011_B17,
      B(16) => sdft_Mmult_re64_mult00011_B16,
      B(15) => sdft_Mmult_re64_mult00011_B15,
      B(14) => sdft_Mmult_re64_mult00011_B14,
      B(13) => sdft_Mmult_re64_mult00011_B13,
      B(12) => sdft_Mmult_re64_mult00011_B12,
      B(11) => sdft_Mmult_re64_mult00011_B11,
      B(10) => sdft_Mmult_re64_mult00011_B10,
      B(9) => sdft_Mmult_re64_mult00011_B9,
      B(8) => sdft_Mmult_re64_mult00011_B8,
      B(7) => sdft_Mmult_re64_mult00011_B7,
      B(6) => sdft_Mmult_re64_mult00011_B6,
      B(5) => sdft_Mmult_re64_mult00011_B5,
      B(4) => sdft_Mmult_re64_mult00011_B4,
      B(3) => sdft_Mmult_re64_mult00011_B3,
      B(2) => sdft_Mmult_re64_mult00011_B2,
      B(1) => sdft_Mmult_re64_mult00011_B1,
      B(0) => sdft_Mmult_re64_mult00011_B0,
      BCIN(17) => sdft_Mmult_re64_mult0001_BCOUT_to_Mmult_re64_mult00011_BCIN_17,
      BCIN(16) => sdft_Mmult_re64_mult0001_BCOUT_to_Mmult_re64_mult00011_BCIN_16,
      BCIN(15) => sdft_Mmult_re64_mult0001_BCOUT_to_Mmult_re64_mult00011_BCIN_15,
      BCIN(14) => sdft_Mmult_re64_mult0001_BCOUT_to_Mmult_re64_mult00011_BCIN_14,
      BCIN(13) => sdft_Mmult_re64_mult0001_BCOUT_to_Mmult_re64_mult00011_BCIN_13,
      BCIN(12) => sdft_Mmult_re64_mult0001_BCOUT_to_Mmult_re64_mult00011_BCIN_12,
      BCIN(11) => sdft_Mmult_re64_mult0001_BCOUT_to_Mmult_re64_mult00011_BCIN_11,
      BCIN(10) => sdft_Mmult_re64_mult0001_BCOUT_to_Mmult_re64_mult00011_BCIN_10,
      BCIN(9) => sdft_Mmult_re64_mult0001_BCOUT_to_Mmult_re64_mult00011_BCIN_9,
      BCIN(8) => sdft_Mmult_re64_mult0001_BCOUT_to_Mmult_re64_mult00011_BCIN_8,
      BCIN(7) => sdft_Mmult_re64_mult0001_BCOUT_to_Mmult_re64_mult00011_BCIN_7,
      BCIN(6) => sdft_Mmult_re64_mult0001_BCOUT_to_Mmult_re64_mult00011_BCIN_6,
      BCIN(5) => sdft_Mmult_re64_mult0001_BCOUT_to_Mmult_re64_mult00011_BCIN_5,
      BCIN(4) => sdft_Mmult_re64_mult0001_BCOUT_to_Mmult_re64_mult00011_BCIN_4,
      BCIN(3) => sdft_Mmult_re64_mult0001_BCOUT_to_Mmult_re64_mult00011_BCIN_3,
      BCIN(2) => sdft_Mmult_re64_mult0001_BCOUT_to_Mmult_re64_mult00011_BCIN_2,
      BCIN(1) => sdft_Mmult_re64_mult0001_BCOUT_to_Mmult_re64_mult00011_BCIN_1,
      BCIN(0) => sdft_Mmult_re64_mult0001_BCOUT_to_Mmult_re64_mult00011_BCIN_0,
      P(35) => sdft_Mmult_re64_mult00011_P35,
      P(34) => sdft_Mmult_re64_mult00011_P34,
      P(33) => sdft_Mmult_re64_mult00011_P33,
      P(32) => sdft_Mmult_re64_mult00011_P32,
      P(31) => sdft_Mmult_re64_mult00011_P31,
      P(30) => sdft_Mmult_re64_mult00011_P30,
      P(29) => sdft_Mmult_re64_mult00011_P_to_Adder_B_29,
      P(28) => sdft_Mmult_re64_mult00011_P_to_Adder_B_28,
      P(27) => sdft_Mmult_re64_mult00011_P_to_Adder_B_27,
      P(26) => sdft_Mmult_re64_mult00011_P_to_Adder_B_26,
      P(25) => sdft_Mmult_re64_mult00011_P_to_Adder_B_25,
      P(24) => sdft_Mmult_re64_mult00011_P_to_Adder_B_24,
      P(23) => sdft_Mmult_re64_mult00011_P_to_Adder_B_23,
      P(22) => sdft_Mmult_re64_mult00011_P_to_Adder_B_22,
      P(21) => sdft_Mmult_re64_mult00011_P_to_Adder_B_21,
      P(20) => sdft_Mmult_re64_mult00011_P_to_Adder_B_20,
      P(19) => sdft_Mmult_re64_mult00011_P_to_Adder_B_19,
      P(18) => sdft_Mmult_re64_mult00011_P_to_Adder_B_18,
      P(17) => sdft_Mmult_re64_mult00011_P_to_Adder_B_17,
      P(16) => sdft_Mmult_re64_mult00011_P_to_Adder_B_16,
      P(15) => sdft_Mmult_re64_mult00011_P_to_Adder_B_15,
      P(14) => sdft_Mmult_re64_mult00011_P_to_Adder_B_14,
      P(13) => sdft_Mmult_re64_mult00011_P_to_Adder_B_13,
      P(12) => sdft_Mmult_re64_mult00011_P_to_Adder_B_12,
      P(11) => sdft_Mmult_re64_mult00011_P_to_Adder_B_11,
      P(10) => sdft_Mmult_re64_mult00011_P_to_Adder_B_10,
      P(9) => sdft_Mmult_re64_mult00011_P_to_Adder_B_9,
      P(8) => sdft_Mmult_re64_mult00011_P_to_Adder_B_8,
      P(7) => sdft_Mmult_re64_mult00011_P_to_Adder_B_7,
      P(6) => sdft_Mmult_re64_mult00011_P_to_Adder_B_6,
      P(5) => sdft_Mmult_re64_mult00011_P_to_Adder_B_5,
      P(4) => sdft_Mmult_re64_mult00011_P_to_Adder_B_4,
      P(3) => sdft_Mmult_re64_mult00011_P_to_Adder_B_3,
      P(2) => sdft_Mmult_re64_mult00011_P_to_Adder_B_2,
      P(1) => sdft_Mmult_re64_mult00011_P_to_Adder_B_1,
      P(0) => sdft_Mmult_re64_mult00011_P_to_Adder_B_0,
      BCOUT(17) => sdft_Mmult_re64_mult00011_BCOUT17,
      BCOUT(16) => sdft_Mmult_re64_mult00011_BCOUT16,
      BCOUT(15) => sdft_Mmult_re64_mult00011_BCOUT15,
      BCOUT(14) => sdft_Mmult_re64_mult00011_BCOUT14,
      BCOUT(13) => sdft_Mmult_re64_mult00011_BCOUT13,
      BCOUT(12) => sdft_Mmult_re64_mult00011_BCOUT12,
      BCOUT(11) => sdft_Mmult_re64_mult00011_BCOUT11,
      BCOUT(10) => sdft_Mmult_re64_mult00011_BCOUT10,
      BCOUT(9) => sdft_Mmult_re64_mult00011_BCOUT9,
      BCOUT(8) => sdft_Mmult_re64_mult00011_BCOUT8,
      BCOUT(7) => sdft_Mmult_re64_mult00011_BCOUT7,
      BCOUT(6) => sdft_Mmult_re64_mult00011_BCOUT6,
      BCOUT(5) => sdft_Mmult_re64_mult00011_BCOUT5,
      BCOUT(4) => sdft_Mmult_re64_mult00011_BCOUT4,
      BCOUT(3) => sdft_Mmult_re64_mult00011_BCOUT3,
      BCOUT(2) => sdft_Mmult_re64_mult00011_BCOUT2,
      BCOUT(1) => sdft_Mmult_re64_mult00011_BCOUT1,
      BCOUT(0) => sdft_Mmult_re64_mult00011_BCOUT0
    );
  sdft_Mmult_re64_mult0000_RSTPINV : X_BUF
    generic map(
      LOC => "MULT18X18_X0Y3",
      PATHPULSE => 798 ps
    )
    port map (
      I => '0',
      O => sdft_Mmult_re64_mult0000_RSTP_INT
    );
  sdft_Mmult_re64_mult0000_RSTBINV : X_BUF
    generic map(
      LOC => "MULT18X18_X0Y3",
      PATHPULSE => 798 ps
    )
    port map (
      I => '0',
      O => sdft_Mmult_re64_mult0000_RSTB_INT
    );
  sdft_Mmult_re64_mult0000_RSTAINV : X_BUF
    generic map(
      LOC => "MULT18X18_X0Y3",
      PATHPULSE => 798 ps
    )
    port map (
      I => '0',
      O => sdft_Mmult_re64_mult0000_RSTA_INT
    );
  sdft_Mmult_re64_mult0000_CLKINV : X_BUF
    generic map(
      LOC => "MULT18X18_X0Y3",
      PATHPULSE => 798 ps
    )
    port map (
      I => clk_dcm,
      O => sdft_Mmult_re64_mult0000_CLK_INT
    );
  sdft_Mmult_re64_mult0000_CEPINV : X_BUF
    generic map(
      LOC => "MULT18X18_X0Y3",
      PATHPULSE => 798 ps
    )
    port map (
      I => '0',
      O => sdft_Mmult_re64_mult0000_CEP_INT
    );
  sdft_Mmult_re64_mult0000_CEBINV : X_BUF
    generic map(
      LOC => "MULT18X18_X0Y3",
      PATHPULSE => 798 ps
    )
    port map (
      I => '0',
      O => sdft_Mmult_re64_mult0000_CEB_INT
    );
  sdft_Mmult_re64_mult0000_CEAINV : X_BUF
    generic map(
      LOC => "MULT18X18_X0Y3",
      PATHPULSE => 798 ps
    )
    port map (
      I => start_IBUF_2275,
      O => sdft_Mmult_re64_mult0000_CEA_INT
    );
  sdft_Mmult_re64_mult0000 : X_MULT18X18SIO
    generic map(
      AREG => 1,
      BREG => 0,
      PREG => 0,
      B_INPUT => "DIRECT",
      LOC => "MULT18X18_X0Y3"
    )
    port map (
      CEA => sdft_Mmult_re64_mult0000_CEA_INT,
      CEB => sdft_Mmult_re64_mult0000_CEB_INT,
      CEP => sdft_Mmult_re64_mult0000_CEP_INT,
      CLK => sdft_Mmult_re64_mult0000_CLK_INT,
      RSTA => sdft_Mmult_re64_mult0000_RSTA_INT,
      RSTB => sdft_Mmult_re64_mult0000_RSTB_INT,
      RSTP => sdft_Mmult_re64_mult0000_RSTP_INT,
      A(17) => GND,
      A(16) => NlwBufferSignal_sdft_Mmult_re64_mult0000_A(16),
      A(15) => NlwBufferSignal_sdft_Mmult_re64_mult0000_A(15),
      A(14) => NlwBufferSignal_sdft_Mmult_re64_mult0000_A(14),
      A(13) => NlwBufferSignal_sdft_Mmult_re64_mult0000_A(13),
      A(12) => NlwBufferSignal_sdft_Mmult_re64_mult0000_A(12),
      A(11) => NlwBufferSignal_sdft_Mmult_re64_mult0000_A(11),
      A(10) => NlwBufferSignal_sdft_Mmult_re64_mult0000_A(10),
      A(9) => NlwBufferSignal_sdft_Mmult_re64_mult0000_A(9),
      A(8) => NlwBufferSignal_sdft_Mmult_re64_mult0000_A(8),
      A(7) => NlwBufferSignal_sdft_Mmult_re64_mult0000_A(7),
      A(6) => NlwBufferSignal_sdft_Mmult_re64_mult0000_A(6),
      A(5) => NlwBufferSignal_sdft_Mmult_re64_mult0000_A(5),
      A(4) => NlwBufferSignal_sdft_Mmult_re64_mult0000_A(4),
      A(3) => NlwBufferSignal_sdft_Mmult_re64_mult0000_A(3),
      A(2) => NlwBufferSignal_sdft_Mmult_re64_mult0000_A(2),
      A(1) => NlwBufferSignal_sdft_Mmult_re64_mult0000_A(1),
      A(0) => NlwBufferSignal_sdft_Mmult_re64_mult0000_A(0),
      B(17) => GND,
      B(16) => GND,
      B(15) => VCC,
      B(14) => VCC,
      B(13) => VCC,
      B(12) => VCC,
      B(11) => VCC,
      B(10) => VCC,
      B(9) => GND,
      B(8) => VCC,
      B(7) => VCC,
      B(6) => GND,
      B(5) => VCC,
      B(4) => GND,
      B(3) => VCC,
      B(2) => GND,
      B(1) => VCC,
      B(0) => VCC,
      BCIN(17) => sdft_Mmult_re64_mult0000_BCIN17,
      BCIN(16) => sdft_Mmult_re64_mult0000_BCIN16,
      BCIN(15) => sdft_Mmult_re64_mult0000_BCIN15,
      BCIN(14) => sdft_Mmult_re64_mult0000_BCIN14,
      BCIN(13) => sdft_Mmult_re64_mult0000_BCIN13,
      BCIN(12) => sdft_Mmult_re64_mult0000_BCIN12,
      BCIN(11) => sdft_Mmult_re64_mult0000_BCIN11,
      BCIN(10) => sdft_Mmult_re64_mult0000_BCIN10,
      BCIN(9) => sdft_Mmult_re64_mult0000_BCIN9,
      BCIN(8) => sdft_Mmult_re64_mult0000_BCIN8,
      BCIN(7) => sdft_Mmult_re64_mult0000_BCIN7,
      BCIN(6) => sdft_Mmult_re64_mult0000_BCIN6,
      BCIN(5) => sdft_Mmult_re64_mult0000_BCIN5,
      BCIN(4) => sdft_Mmult_re64_mult0000_BCIN4,
      BCIN(3) => sdft_Mmult_re64_mult0000_BCIN3,
      BCIN(2) => sdft_Mmult_re64_mult0000_BCIN2,
      BCIN(1) => sdft_Mmult_re64_mult0000_BCIN1,
      BCIN(0) => sdft_Mmult_re64_mult0000_BCIN0,
      P(35) => sdft_Mmult_re64_mult0000_P_to_Adder_A_35,
      P(34) => sdft_Mmult_re64_mult0000_P_to_Adder_A_34,
      P(33) => sdft_Mmult_re64_mult0000_P_to_Adder_A_33,
      P(32) => sdft_Mmult_re64_mult0000_P_to_Adder_A_32,
      P(31) => sdft_Mmult_re64_mult0000_P_to_Adder_A_31,
      P(30) => sdft_Mmult_re64_mult0000_P_to_Adder_A_30,
      P(29) => sdft_Mmult_re64_mult0000_P_to_Adder_A_29,
      P(28) => sdft_Mmult_re64_mult0000_P_to_Adder_A_28,
      P(27) => sdft_Mmult_re64_mult0000_P_to_Adder_A_27,
      P(26) => sdft_Mmult_re64_mult0000_P_to_Adder_A_26,
      P(25) => sdft_Mmult_re64_mult0000_P_to_Adder_A_25,
      P(24) => sdft_Mmult_re64_mult0000_P_to_Adder_A_24,
      P(23) => sdft_Mmult_re64_mult0000_P_to_Adder_A_23,
      P(22) => sdft_Mmult_re64_mult0000_P_to_Adder_A_22,
      P(21) => sdft_Mmult_re64_mult0000_P_to_Adder_A_21,
      P(20) => sdft_Mmult_re64_mult0000_P_to_Adder_A_20,
      P(19) => sdft_Mmult_re64_mult0000_P_to_Adder_A_19,
      P(18) => sdft_Mmult_re64_mult0000_P_to_Adder_A_18,
      P(17) => sdft_Mmult_re64_mult0000_P_to_Adder_A_17,
      P(16) => sdft_Mmult_re64_mult0000_P_to_Adder_A_16,
      P(15) => sdft_Mmult_re64_mult0000_P_to_Adder_A_15,
      P(14) => sdft_Mmult_re64_mult0000_P_to_Adder_A_14,
      P(13) => sdft_Mmult_re64_mult0000_P_to_Adder_A_13,
      P(12) => sdft_Mmult_re64_mult0000_P_to_Adder_A_12,
      P(11) => sdft_Mmult_re64_mult0000_P_to_Adder_A_11,
      P(10) => sdft_Mmult_re64_mult0000_P_to_Adder_A_10,
      P(9) => sdft_Mmult_re64_mult0000_P_to_Adder_A_9,
      P(8) => sdft_Mmult_re64_mult0000_P_to_Adder_A_8,
      P(7) => sdft_Mmult_re64_mult0000_P_to_Adder_A_7,
      P(6) => sdft_Mmult_re64_mult0000_P_to_Adder_A_6,
      P(5) => sdft_Mmult_re64_mult0000_P_to_Adder_A_5,
      P(4) => sdft_Mmult_re64_mult0000_P_to_Adder_A_4,
      P(3) => sdft_Mmult_re64_mult0000_P_to_Adder_A_3,
      P(2) => sdft_Mmult_re64_mult0000_P_to_Adder_A_2,
      P(1) => sdft_Mmult_re64_mult0000_P_to_Adder_A_1,
      P(0) => sdft_Mmult_re64_mult0000_P_to_Adder_A_0,
      BCOUT(17) => sdft_Mmult_re64_mult0000_BCOUT_to_Mmult_re64_mult00001_BCIN_17,
      BCOUT(16) => sdft_Mmult_re64_mult0000_BCOUT_to_Mmult_re64_mult00001_BCIN_16,
      BCOUT(15) => sdft_Mmult_re64_mult0000_BCOUT_to_Mmult_re64_mult00001_BCIN_15,
      BCOUT(14) => sdft_Mmult_re64_mult0000_BCOUT_to_Mmult_re64_mult00001_BCIN_14,
      BCOUT(13) => sdft_Mmult_re64_mult0000_BCOUT_to_Mmult_re64_mult00001_BCIN_13,
      BCOUT(12) => sdft_Mmult_re64_mult0000_BCOUT_to_Mmult_re64_mult00001_BCIN_12,
      BCOUT(11) => sdft_Mmult_re64_mult0000_BCOUT_to_Mmult_re64_mult00001_BCIN_11,
      BCOUT(10) => sdft_Mmult_re64_mult0000_BCOUT_to_Mmult_re64_mult00001_BCIN_10,
      BCOUT(9) => sdft_Mmult_re64_mult0000_BCOUT_to_Mmult_re64_mult00001_BCIN_9,
      BCOUT(8) => sdft_Mmult_re64_mult0000_BCOUT_to_Mmult_re64_mult00001_BCIN_8,
      BCOUT(7) => sdft_Mmult_re64_mult0000_BCOUT_to_Mmult_re64_mult00001_BCIN_7,
      BCOUT(6) => sdft_Mmult_re64_mult0000_BCOUT_to_Mmult_re64_mult00001_BCIN_6,
      BCOUT(5) => sdft_Mmult_re64_mult0000_BCOUT_to_Mmult_re64_mult00001_BCIN_5,
      BCOUT(4) => sdft_Mmult_re64_mult0000_BCOUT_to_Mmult_re64_mult00001_BCIN_4,
      BCOUT(3) => sdft_Mmult_re64_mult0000_BCOUT_to_Mmult_re64_mult00001_BCIN_3,
      BCOUT(2) => sdft_Mmult_re64_mult0000_BCOUT_to_Mmult_re64_mult00001_BCIN_2,
      BCOUT(1) => sdft_Mmult_re64_mult0000_BCOUT_to_Mmult_re64_mult00001_BCIN_1,
      BCOUT(0) => sdft_Mmult_re64_mult0000_BCOUT_to_Mmult_re64_mult00001_BCIN_0
    );
  sdft_counter_and0000_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X12Y86",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_counter_and0000,
      O => sdft_counter_and0000_0
    );
  sdft_Mmult_im64_mult0000_RSTPINV : X_BUF
    generic map(
      LOC => "MULT18X18_X0Y7",
      PATHPULSE => 798 ps
    )
    port map (
      I => '0',
      O => sdft_Mmult_im64_mult0000_RSTP_INT
    );
  sdft_Mmult_im64_mult0000_RSTBINV : X_BUF
    generic map(
      LOC => "MULT18X18_X0Y7",
      PATHPULSE => 798 ps
    )
    port map (
      I => '0',
      O => sdft_Mmult_im64_mult0000_RSTB_INT
    );
  sdft_Mmult_im64_mult0000_RSTAINV : X_BUF
    generic map(
      LOC => "MULT18X18_X0Y7",
      PATHPULSE => 798 ps
    )
    port map (
      I => '0',
      O => sdft_Mmult_im64_mult0000_RSTA_INT
    );
  sdft_Mmult_im64_mult0000_CLKINV : X_BUF
    generic map(
      LOC => "MULT18X18_X0Y7",
      PATHPULSE => 798 ps
    )
    port map (
      I => clk_dcm,
      O => sdft_Mmult_im64_mult0000_CLK_INT
    );
  sdft_Mmult_im64_mult0000_CEPINV : X_BUF
    generic map(
      LOC => "MULT18X18_X0Y7",
      PATHPULSE => 798 ps
    )
    port map (
      I => '0',
      O => sdft_Mmult_im64_mult0000_CEP_INT
    );
  sdft_Mmult_im64_mult0000_CEBINV : X_BUF
    generic map(
      LOC => "MULT18X18_X0Y7",
      PATHPULSE => 798 ps
    )
    port map (
      I => '0',
      O => sdft_Mmult_im64_mult0000_CEB_INT
    );
  sdft_Mmult_im64_mult0000_CEAINV : X_BUF
    generic map(
      LOC => "MULT18X18_X0Y7",
      PATHPULSE => 798 ps
    )
    port map (
      I => start_IBUF_2275,
      O => sdft_Mmult_im64_mult0000_CEA_INT
    );
  sdft_Mmult_im64_mult0000 : X_MULT18X18SIO
    generic map(
      AREG => 1,
      BREG => 0,
      PREG => 0,
      B_INPUT => "DIRECT",
      LOC => "MULT18X18_X0Y7"
    )
    port map (
      CEA => sdft_Mmult_im64_mult0000_CEA_INT,
      CEB => sdft_Mmult_im64_mult0000_CEB_INT,
      CEP => sdft_Mmult_im64_mult0000_CEP_INT,
      CLK => sdft_Mmult_im64_mult0000_CLK_INT,
      RSTA => sdft_Mmult_im64_mult0000_RSTA_INT,
      RSTB => sdft_Mmult_im64_mult0000_RSTB_INT,
      RSTP => sdft_Mmult_im64_mult0000_RSTP_INT,
      A(17) => GND,
      A(16) => NlwBufferSignal_sdft_Mmult_im64_mult0000_A(16),
      A(15) => NlwBufferSignal_sdft_Mmult_im64_mult0000_A(15),
      A(14) => NlwBufferSignal_sdft_Mmult_im64_mult0000_A(14),
      A(13) => NlwBufferSignal_sdft_Mmult_im64_mult0000_A(13),
      A(12) => NlwBufferSignal_sdft_Mmult_im64_mult0000_A(12),
      A(11) => NlwBufferSignal_sdft_Mmult_im64_mult0000_A(11),
      A(10) => NlwBufferSignal_sdft_Mmult_im64_mult0000_A(10),
      A(9) => NlwBufferSignal_sdft_Mmult_im64_mult0000_A(9),
      A(8) => NlwBufferSignal_sdft_Mmult_im64_mult0000_A(8),
      A(7) => NlwBufferSignal_sdft_Mmult_im64_mult0000_A(7),
      A(6) => NlwBufferSignal_sdft_Mmult_im64_mult0000_A(6),
      A(5) => NlwBufferSignal_sdft_Mmult_im64_mult0000_A(5),
      A(4) => NlwBufferSignal_sdft_Mmult_im64_mult0000_A(4),
      A(3) => NlwBufferSignal_sdft_Mmult_im64_mult0000_A(3),
      A(2) => NlwBufferSignal_sdft_Mmult_im64_mult0000_A(2),
      A(1) => NlwBufferSignal_sdft_Mmult_im64_mult0000_A(1),
      A(0) => NlwBufferSignal_sdft_Mmult_im64_mult0000_A(0),
      B(17) => GND,
      B(16) => GND,
      B(15) => VCC,
      B(14) => VCC,
      B(13) => VCC,
      B(12) => VCC,
      B(11) => VCC,
      B(10) => VCC,
      B(9) => GND,
      B(8) => VCC,
      B(7) => VCC,
      B(6) => GND,
      B(5) => VCC,
      B(4) => GND,
      B(3) => VCC,
      B(2) => GND,
      B(1) => VCC,
      B(0) => VCC,
      BCIN(17) => sdft_Mmult_im64_mult0000_BCIN17,
      BCIN(16) => sdft_Mmult_im64_mult0000_BCIN16,
      BCIN(15) => sdft_Mmult_im64_mult0000_BCIN15,
      BCIN(14) => sdft_Mmult_im64_mult0000_BCIN14,
      BCIN(13) => sdft_Mmult_im64_mult0000_BCIN13,
      BCIN(12) => sdft_Mmult_im64_mult0000_BCIN12,
      BCIN(11) => sdft_Mmult_im64_mult0000_BCIN11,
      BCIN(10) => sdft_Mmult_im64_mult0000_BCIN10,
      BCIN(9) => sdft_Mmult_im64_mult0000_BCIN9,
      BCIN(8) => sdft_Mmult_im64_mult0000_BCIN8,
      BCIN(7) => sdft_Mmult_im64_mult0000_BCIN7,
      BCIN(6) => sdft_Mmult_im64_mult0000_BCIN6,
      BCIN(5) => sdft_Mmult_im64_mult0000_BCIN5,
      BCIN(4) => sdft_Mmult_im64_mult0000_BCIN4,
      BCIN(3) => sdft_Mmult_im64_mult0000_BCIN3,
      BCIN(2) => sdft_Mmult_im64_mult0000_BCIN2,
      BCIN(1) => sdft_Mmult_im64_mult0000_BCIN1,
      BCIN(0) => sdft_Mmult_im64_mult0000_BCIN0,
      P(35) => sdft_Mmult_im64_mult0000_P_to_Adder_A_35,
      P(34) => sdft_Mmult_im64_mult0000_P_to_Adder_A_34,
      P(33) => sdft_Mmult_im64_mult0000_P_to_Adder_A_33,
      P(32) => sdft_Mmult_im64_mult0000_P_to_Adder_A_32,
      P(31) => sdft_Mmult_im64_mult0000_P_to_Adder_A_31,
      P(30) => sdft_Mmult_im64_mult0000_P_to_Adder_A_30,
      P(29) => sdft_Mmult_im64_mult0000_P_to_Adder_A_29,
      P(28) => sdft_Mmult_im64_mult0000_P_to_Adder_A_28,
      P(27) => sdft_Mmult_im64_mult0000_P_to_Adder_A_27,
      P(26) => sdft_Mmult_im64_mult0000_P_to_Adder_A_26,
      P(25) => sdft_Mmult_im64_mult0000_P_to_Adder_A_25,
      P(24) => sdft_Mmult_im64_mult0000_P_to_Adder_A_24,
      P(23) => sdft_Mmult_im64_mult0000_P_to_Adder_A_23,
      P(22) => sdft_Mmult_im64_mult0000_P_to_Adder_A_22,
      P(21) => sdft_Mmult_im64_mult0000_P_to_Adder_A_21,
      P(20) => sdft_Mmult_im64_mult0000_P_to_Adder_A_20,
      P(19) => sdft_Mmult_im64_mult0000_P_to_Adder_A_19,
      P(18) => sdft_Mmult_im64_mult0000_P_to_Adder_A_18,
      P(17) => sdft_Mmult_im64_mult0000_P_to_Adder_A_17,
      P(16) => sdft_Mmult_im64_mult0000_P_to_Adder_A_16,
      P(15) => sdft_Mmult_im64_mult0000_P_to_Adder_A_15,
      P(14) => sdft_Mmult_im64_mult0000_P_to_Adder_A_14,
      P(13) => sdft_Mmult_im64_mult0000_P_to_Adder_A_13,
      P(12) => sdft_Mmult_im64_mult0000_P_to_Adder_A_12,
      P(11) => sdft_Mmult_im64_mult0000_P_to_Adder_A_11,
      P(10) => sdft_Mmult_im64_mult0000_P_to_Adder_A_10,
      P(9) => sdft_Mmult_im64_mult0000_P_to_Adder_A_9,
      P(8) => sdft_Mmult_im64_mult0000_P_to_Adder_A_8,
      P(7) => sdft_Mmult_im64_mult0000_P_to_Adder_A_7,
      P(6) => sdft_Mmult_im64_mult0000_P_to_Adder_A_6,
      P(5) => sdft_Mmult_im64_mult0000_P_to_Adder_A_5,
      P(4) => sdft_Mmult_im64_mult0000_P_to_Adder_A_4,
      P(3) => sdft_Mmult_im64_mult0000_P_to_Adder_A_3,
      P(2) => sdft_Mmult_im64_mult0000_P_to_Adder_A_2,
      P(1) => sdft_Mmult_im64_mult0000_P_to_Adder_A_1,
      P(0) => sdft_Mmult_im64_mult0000_P_to_Adder_A_0,
      BCOUT(17) => sdft_Mmult_im64_mult0000_BCOUT_to_Mmult_im64_mult00001_BCIN_17,
      BCOUT(16) => sdft_Mmult_im64_mult0000_BCOUT_to_Mmult_im64_mult00001_BCIN_16,
      BCOUT(15) => sdft_Mmult_im64_mult0000_BCOUT_to_Mmult_im64_mult00001_BCIN_15,
      BCOUT(14) => sdft_Mmult_im64_mult0000_BCOUT_to_Mmult_im64_mult00001_BCIN_14,
      BCOUT(13) => sdft_Mmult_im64_mult0000_BCOUT_to_Mmult_im64_mult00001_BCIN_13,
      BCOUT(12) => sdft_Mmult_im64_mult0000_BCOUT_to_Mmult_im64_mult00001_BCIN_12,
      BCOUT(11) => sdft_Mmult_im64_mult0000_BCOUT_to_Mmult_im64_mult00001_BCIN_11,
      BCOUT(10) => sdft_Mmult_im64_mult0000_BCOUT_to_Mmult_im64_mult00001_BCIN_10,
      BCOUT(9) => sdft_Mmult_im64_mult0000_BCOUT_to_Mmult_im64_mult00001_BCIN_9,
      BCOUT(8) => sdft_Mmult_im64_mult0000_BCOUT_to_Mmult_im64_mult00001_BCIN_8,
      BCOUT(7) => sdft_Mmult_im64_mult0000_BCOUT_to_Mmult_im64_mult00001_BCIN_7,
      BCOUT(6) => sdft_Mmult_im64_mult0000_BCOUT_to_Mmult_im64_mult00001_BCIN_6,
      BCOUT(5) => sdft_Mmult_im64_mult0000_BCOUT_to_Mmult_im64_mult00001_BCIN_5,
      BCOUT(4) => sdft_Mmult_im64_mult0000_BCOUT_to_Mmult_im64_mult00001_BCIN_4,
      BCOUT(3) => sdft_Mmult_im64_mult0000_BCOUT_to_Mmult_im64_mult00001_BCIN_3,
      BCOUT(2) => sdft_Mmult_im64_mult0000_BCOUT_to_Mmult_im64_mult00001_BCIN_2,
      BCOUT(1) => sdft_Mmult_im64_mult0000_BCOUT_to_Mmult_im64_mult00001_BCIN_1,
      BCOUT(0) => sdft_Mmult_im64_mult0000_BCOUT_to_Mmult_im64_mult00001_BCIN_0
    );
  output_value_re_1_OBUF : X_OBUF
    generic map(
      LOC => "PAD197"
    )
    port map (
      I => output_value_re_1_O,
      O => output_value_re(1)
    );
  sdft_Mmult_im64_mult0001_RSTPINV : X_BUF
    generic map(
      LOC => "MULT18X18_X0Y5",
      PATHPULSE => 798 ps
    )
    port map (
      I => '0',
      O => sdft_Mmult_im64_mult0001_RSTP_INT
    );
  sdft_Mmult_im64_mult0001_RSTBINV : X_BUF
    generic map(
      LOC => "MULT18X18_X0Y5",
      PATHPULSE => 798 ps
    )
    port map (
      I => '0',
      O => sdft_Mmult_im64_mult0001_RSTB_INT
    );
  sdft_Mmult_im64_mult0001_RSTAINV : X_BUF
    generic map(
      LOC => "MULT18X18_X0Y5",
      PATHPULSE => 798 ps
    )
    port map (
      I => '0',
      O => sdft_Mmult_im64_mult0001_RSTA_INT
    );
  sdft_Mmult_im64_mult0001_CLKINV : X_BUF
    generic map(
      LOC => "MULT18X18_X0Y5",
      PATHPULSE => 798 ps
    )
    port map (
      I => clk_dcm,
      O => sdft_Mmult_im64_mult0001_CLK_INT
    );
  sdft_Mmult_im64_mult0001_CEPINV : X_BUF
    generic map(
      LOC => "MULT18X18_X0Y5",
      PATHPULSE => 798 ps
    )
    port map (
      I => '0',
      O => sdft_Mmult_im64_mult0001_CEP_INT
    );
  sdft_Mmult_im64_mult0001_CEBINV : X_BUF
    generic map(
      LOC => "MULT18X18_X0Y5",
      PATHPULSE => 798 ps
    )
    port map (
      I => '0',
      O => sdft_Mmult_im64_mult0001_CEB_INT
    );
  sdft_Mmult_im64_mult0001_CEAINV : X_BUF
    generic map(
      LOC => "MULT18X18_X0Y5",
      PATHPULSE => 798 ps
    )
    port map (
      I => start_IBUF_2275,
      O => sdft_Mmult_im64_mult0001_CEA_INT
    );
  sdft_Mmult_im64_mult0001 : X_MULT18X18SIO
    generic map(
      AREG => 1,
      BREG => 0,
      PREG => 0,
      B_INPUT => "DIRECT",
      LOC => "MULT18X18_X0Y5"
    )
    port map (
      CEA => sdft_Mmult_im64_mult0001_CEA_INT,
      CEB => sdft_Mmult_im64_mult0001_CEB_INT,
      CEP => sdft_Mmult_im64_mult0001_CEP_INT,
      CLK => sdft_Mmult_im64_mult0001_CLK_INT,
      RSTA => sdft_Mmult_im64_mult0001_RSTA_INT,
      RSTB => sdft_Mmult_im64_mult0001_RSTB_INT,
      RSTP => sdft_Mmult_im64_mult0001_RSTP_INT,
      A(17) => GND,
      A(16) => NlwBufferSignal_sdft_Mmult_im64_mult0001_A(16),
      A(15) => NlwBufferSignal_sdft_Mmult_im64_mult0001_A(15),
      A(14) => NlwBufferSignal_sdft_Mmult_im64_mult0001_A(14),
      A(13) => NlwBufferSignal_sdft_Mmult_im64_mult0001_A(13),
      A(12) => NlwBufferSignal_sdft_Mmult_im64_mult0001_A(12),
      A(11) => NlwBufferSignal_sdft_Mmult_im64_mult0001_A(11),
      A(10) => NlwBufferSignal_sdft_Mmult_im64_mult0001_A(10),
      A(9) => NlwBufferSignal_sdft_Mmult_im64_mult0001_A(9),
      A(8) => NlwBufferSignal_sdft_Mmult_im64_mult0001_A(8),
      A(7) => NlwBufferSignal_sdft_Mmult_im64_mult0001_A(7),
      A(6) => NlwBufferSignal_sdft_Mmult_im64_mult0001_A(6),
      A(5) => NlwBufferSignal_sdft_Mmult_im64_mult0001_A(5),
      A(4) => NlwBufferSignal_sdft_Mmult_im64_mult0001_A(4),
      A(3) => NlwBufferSignal_sdft_Mmult_im64_mult0001_A(3),
      A(2) => NlwBufferSignal_sdft_Mmult_im64_mult0001_A(2),
      A(1) => NlwBufferSignal_sdft_Mmult_im64_mult0001_A(1),
      A(0) => NlwBufferSignal_sdft_Mmult_im64_mult0001_A(0),
      B(17) => GND,
      B(16) => GND,
      B(15) => GND,
      B(14) => GND,
      B(13) => VCC,
      B(12) => GND,
      B(11) => GND,
      B(10) => GND,
      B(9) => VCC,
      B(8) => GND,
      B(7) => GND,
      B(6) => VCC,
      B(5) => VCC,
      B(4) => VCC,
      B(3) => GND,
      B(2) => VCC,
      B(1) => GND,
      B(0) => GND,
      BCIN(17) => sdft_Mmult_im64_mult0001_BCIN17,
      BCIN(16) => sdft_Mmult_im64_mult0001_BCIN16,
      BCIN(15) => sdft_Mmult_im64_mult0001_BCIN15,
      BCIN(14) => sdft_Mmult_im64_mult0001_BCIN14,
      BCIN(13) => sdft_Mmult_im64_mult0001_BCIN13,
      BCIN(12) => sdft_Mmult_im64_mult0001_BCIN12,
      BCIN(11) => sdft_Mmult_im64_mult0001_BCIN11,
      BCIN(10) => sdft_Mmult_im64_mult0001_BCIN10,
      BCIN(9) => sdft_Mmult_im64_mult0001_BCIN9,
      BCIN(8) => sdft_Mmult_im64_mult0001_BCIN8,
      BCIN(7) => sdft_Mmult_im64_mult0001_BCIN7,
      BCIN(6) => sdft_Mmult_im64_mult0001_BCIN6,
      BCIN(5) => sdft_Mmult_im64_mult0001_BCIN5,
      BCIN(4) => sdft_Mmult_im64_mult0001_BCIN4,
      BCIN(3) => sdft_Mmult_im64_mult0001_BCIN3,
      BCIN(2) => sdft_Mmult_im64_mult0001_BCIN2,
      BCIN(1) => sdft_Mmult_im64_mult0001_BCIN1,
      BCIN(0) => sdft_Mmult_im64_mult0001_BCIN0,
      P(35) => sdft_Mmult_im64_mult0001_P_to_Adder_A_35,
      P(34) => sdft_Mmult_im64_mult0001_P_to_Adder_A_34,
      P(33) => sdft_Mmult_im64_mult0001_P_to_Adder_A_33,
      P(32) => sdft_Mmult_im64_mult0001_P_to_Adder_A_32,
      P(31) => sdft_Mmult_im64_mult0001_P_to_Adder_A_31,
      P(30) => sdft_Mmult_im64_mult0001_P_to_Adder_A_30,
      P(29) => sdft_Mmult_im64_mult0001_P_to_Adder_A_29,
      P(28) => sdft_Mmult_im64_mult0001_P_to_Adder_A_28,
      P(27) => sdft_Mmult_im64_mult0001_P_to_Adder_A_27,
      P(26) => sdft_Mmult_im64_mult0001_P_to_Adder_A_26,
      P(25) => sdft_Mmult_im64_mult0001_P_to_Adder_A_25,
      P(24) => sdft_Mmult_im64_mult0001_P_to_Adder_A_24,
      P(23) => sdft_Mmult_im64_mult0001_P_to_Adder_A_23,
      P(22) => sdft_Mmult_im64_mult0001_P_to_Adder_A_22,
      P(21) => sdft_Mmult_im64_mult0001_P_to_Adder_A_21,
      P(20) => sdft_Mmult_im64_mult0001_P_to_Adder_A_20,
      P(19) => sdft_Mmult_im64_mult0001_P_to_Adder_A_19,
      P(18) => sdft_Mmult_im64_mult0001_P_to_Adder_A_18,
      P(17) => sdft_Mmult_im64_mult0001_P_to_Adder_A_17,
      P(16) => sdft_Mmult_im64_mult0001_P_to_Adder_A_16,
      P(15) => sdft_Mmult_im64_mult0001_P_to_Adder_A_15,
      P(14) => sdft_Mmult_im64_mult0001_P_to_Adder_A_14,
      P(13) => sdft_Mmult_im64_mult0001_P_to_Adder_A_13,
      P(12) => sdft_Mmult_im64_mult0001_P_to_Adder_A_12,
      P(11) => sdft_Mmult_im64_mult0001_P_to_Adder_A_11,
      P(10) => sdft_Mmult_im64_mult0001_P_to_Adder_A_10,
      P(9) => sdft_Mmult_im64_mult0001_P_to_Adder_A_9,
      P(8) => sdft_Mmult_im64_mult0001_P_to_Adder_A_8,
      P(7) => sdft_Mmult_im64_mult0001_P_to_Adder_A_7,
      P(6) => sdft_Mmult_im64_mult0001_P_to_Adder_A_6,
      P(5) => sdft_Mmult_im64_mult0001_P_to_Adder_A_5,
      P(4) => sdft_Mmult_im64_mult0001_P_to_Adder_A_4,
      P(3) => sdft_Mmult_im64_mult0001_P_to_Adder_A_3,
      P(2) => sdft_Mmult_im64_mult0001_P_to_Adder_A_2,
      P(1) => sdft_Mmult_im64_mult0001_P_to_Adder_A_1,
      P(0) => sdft_Mmult_im64_mult0001_P_to_Adder_A_0,
      BCOUT(17) => sdft_Mmult_im64_mult0001_BCOUT_to_Mmult_im64_mult00011_BCIN_17,
      BCOUT(16) => sdft_Mmult_im64_mult0001_BCOUT_to_Mmult_im64_mult00011_BCIN_16,
      BCOUT(15) => sdft_Mmult_im64_mult0001_BCOUT_to_Mmult_im64_mult00011_BCIN_15,
      BCOUT(14) => sdft_Mmult_im64_mult0001_BCOUT_to_Mmult_im64_mult00011_BCIN_14,
      BCOUT(13) => sdft_Mmult_im64_mult0001_BCOUT_to_Mmult_im64_mult00011_BCIN_13,
      BCOUT(12) => sdft_Mmult_im64_mult0001_BCOUT_to_Mmult_im64_mult00011_BCIN_12,
      BCOUT(11) => sdft_Mmult_im64_mult0001_BCOUT_to_Mmult_im64_mult00011_BCIN_11,
      BCOUT(10) => sdft_Mmult_im64_mult0001_BCOUT_to_Mmult_im64_mult00011_BCIN_10,
      BCOUT(9) => sdft_Mmult_im64_mult0001_BCOUT_to_Mmult_im64_mult00011_BCIN_9,
      BCOUT(8) => sdft_Mmult_im64_mult0001_BCOUT_to_Mmult_im64_mult00011_BCIN_8,
      BCOUT(7) => sdft_Mmult_im64_mult0001_BCOUT_to_Mmult_im64_mult00011_BCIN_7,
      BCOUT(6) => sdft_Mmult_im64_mult0001_BCOUT_to_Mmult_im64_mult00011_BCIN_6,
      BCOUT(5) => sdft_Mmult_im64_mult0001_BCOUT_to_Mmult_im64_mult00011_BCIN_5,
      BCOUT(4) => sdft_Mmult_im64_mult0001_BCOUT_to_Mmult_im64_mult00011_BCIN_4,
      BCOUT(3) => sdft_Mmult_im64_mult0001_BCOUT_to_Mmult_im64_mult00011_BCIN_3,
      BCOUT(2) => sdft_Mmult_im64_mult0001_BCOUT_to_Mmult_im64_mult00011_BCIN_2,
      BCOUT(1) => sdft_Mmult_im64_mult0001_BCOUT_to_Mmult_im64_mult00011_BCIN_1,
      BCOUT(0) => sdft_Mmult_im64_mult0001_BCOUT_to_Mmult_im64_mult00011_BCIN_0
    );
  output_value_re_2_OBUF : X_OBUF
    generic map(
      LOC => "PAD210"
    )
    port map (
      I => output_value_re_2_O,
      O => output_value_re(2)
    );
  output_value_re_8_OBUF : X_OBUF
    generic map(
      LOC => "PAD218"
    )
    port map (
      I => output_value_re_8_O,
      O => output_value_re(8)
    );
  output_value_re_0_OBUF : X_OBUF
    generic map(
      LOC => "PAD195"
    )
    port map (
      I => output_value_re_0_O,
      O => output_value_re(0)
    );
  Inst_dcm_DCM_SP_INST_PSCLKINV : X_BUF
    generic map(
      LOC => "DCM_X0Y1",
      PATHPULSE => 798 ps
    )
    port map (
      I => '0',
      O => Inst_dcm_DCM_SP_INST_PSCLKINV_7898
    );
  Inst_dcm_DCM_SP_INST : X_DCM_SP
    generic map(
      DUTY_CYCLE_CORRECTION => TRUE,
      FACTORY_JF => X"C080",
      CLKDV_DIVIDE => 2.000000,
      CLKFX_DIVIDE => 5,
      CLKFX_MULTIPLY => 4,
      CLKOUT_PHASE_SHIFT => "NONE",
      CLKIN_PERIOD => 20.000000,
      DESKEW_ADJUST => "6",
      DFS_FREQUENCY_MODE => "LOW",
      STARTUP_WAIT => FALSE,
      CLK_FEEDBACK => "1X",
      DLL_FREQUENCY_MODE => "LOW",
      CLKIN_DIVIDE_BY_2 => FALSE,
      PHASE_SHIFT => 0,
      LOC => "DCM_X0Y1"
    )
    port map (
      CLKIN => Inst_dcm_DCM_SP_INST_CLKIN_BUF_7896,
      CLKFB => Inst_dcm_DCM_SP_INST_CLKFB_BUF_7897,
      RST => '0',
      DSSEN => NLW_Inst_dcm_DCM_SP_INST_DSSEN_UNCONNECTED,
      PSINCDEC => '0',
      PSEN => '0',
      PSCLK => Inst_dcm_DCM_SP_INST_PSCLKINV_7898,
      PSDONE => Inst_dcm_DCM_SP_INST_PSDONE,
      LOCKED => locked_out_OBUF_2809,
      CLKFX180 => Inst_dcm_DCM_SP_INST_CLKFX180,
      CLKFX => Inst_dcm_DCM_SP_INST_CLKFX,
      CLKDV => Inst_dcm_DCM_SP_INST_CLKDV,
      CLK2X180 => Inst_dcm_DCM_SP_INST_CLK2X180,
      CLK2X => Inst_dcm_DCM_SP_INST_CLK2X,
      CLK270 => Inst_dcm_DCM_SP_INST_CLK270,
      CLK180 => Inst_dcm_DCM_SP_INST_CLK180,
      CLK90 => Inst_dcm_DCM_SP_INST_CLK90,
      CLK0 => Inst_dcm_CLK0_BUF,
      STATUS(7) => Inst_dcm_DCM_SP_INST_STATUS7,
      STATUS(6) => Inst_dcm_DCM_SP_INST_STATUS6,
      STATUS(5) => Inst_dcm_DCM_SP_INST_STATUS5,
      STATUS(4) => Inst_dcm_DCM_SP_INST_STATUS4,
      STATUS(3) => Inst_dcm_DCM_SP_INST_STATUS3,
      STATUS(2) => Inst_dcm_DCM_SP_INST_STATUS2,
      STATUS(1) => Inst_dcm_DCM_SP_INST_STATUS1,
      STATUS(0) => Inst_dcm_DCM_SP_INST_STATUS0
    );
  Inst_dcm_DCM_SP_INST_CLKFB_BUF : X_BUF
    generic map(
      LOC => "DCM_X0Y1",
      PATHPULSE => 798 ps
    )
    port map (
      I => clk_dcm,
      O => Inst_dcm_DCM_SP_INST_CLKFB_BUF_7897
    );
  Inst_dcm_DCM_SP_INST_CLKIN_BUF : X_BUF
    generic map(
      LOC => "DCM_X0Y1",
      PATHPULSE => 798 ps
    )
    port map (
      I => clk_INBUF,
      O => Inst_dcm_DCM_SP_INST_CLKIN_BUF_7896
    );
  sdft_Mmult_im64_mult00001_RSTPINV : X_BUF
    generic map(
      LOC => "MULT18X18_X0Y8",
      PATHPULSE => 798 ps
    )
    port map (
      I => '0',
      O => sdft_Mmult_im64_mult00001_RSTP_INT
    );
  sdft_Mmult_im64_mult00001_RSTBINV : X_BUF
    generic map(
      LOC => "MULT18X18_X0Y8",
      PATHPULSE => 798 ps
    )
    port map (
      I => '0',
      O => sdft_Mmult_im64_mult00001_RSTB_INT
    );
  sdft_Mmult_im64_mult00001_RSTAINV : X_BUF
    generic map(
      LOC => "MULT18X18_X0Y8",
      PATHPULSE => 798 ps
    )
    port map (
      I => '0',
      O => sdft_Mmult_im64_mult00001_RSTA_INT
    );
  sdft_Mmult_im64_mult00001_CLKINV : X_BUF
    generic map(
      LOC => "MULT18X18_X0Y8",
      PATHPULSE => 798 ps
    )
    port map (
      I => clk_dcm,
      O => sdft_Mmult_im64_mult00001_CLK_INT
    );
  sdft_Mmult_im64_mult00001_CEPINV : X_BUF
    generic map(
      LOC => "MULT18X18_X0Y8",
      PATHPULSE => 798 ps
    )
    port map (
      I => '0',
      O => sdft_Mmult_im64_mult00001_CEP_INT
    );
  sdft_Mmult_im64_mult00001_CEBINV : X_BUF
    generic map(
      LOC => "MULT18X18_X0Y8",
      PATHPULSE => 798 ps
    )
    port map (
      I => '0',
      O => sdft_Mmult_im64_mult00001_CEB_INT
    );
  sdft_Mmult_im64_mult00001_CEAINV : X_BUF
    generic map(
      LOC => "MULT18X18_X0Y8",
      PATHPULSE => 798 ps
    )
    port map (
      I => start_IBUF_2275,
      O => sdft_Mmult_im64_mult00001_CEA_INT
    );
  sdft_Mmult_im64_mult00001 : X_MULT18X18SIO
    generic map(
      AREG => 1,
      BREG => 0,
      PREG => 0,
      B_INPUT => "CASCADE",
      LOC => "MULT18X18_X0Y8"
    )
    port map (
      CEA => sdft_Mmult_im64_mult00001_CEA_INT,
      CEB => sdft_Mmult_im64_mult00001_CEB_INT,
      CEP => sdft_Mmult_im64_mult00001_CEP_INT,
      CLK => sdft_Mmult_im64_mult00001_CLK_INT,
      RSTA => sdft_Mmult_im64_mult00001_RSTA_INT,
      RSTB => sdft_Mmult_im64_mult00001_RSTB_INT,
      RSTP => sdft_Mmult_im64_mult00001_RSTP_INT,
      A(17) => NlwBufferSignal_sdft_Mmult_im64_mult00001_A(17),
      A(16) => NlwBufferSignal_sdft_Mmult_im64_mult00001_A(16),
      A(15) => NlwBufferSignal_sdft_Mmult_im64_mult00001_A(15),
      A(14) => NlwBufferSignal_sdft_Mmult_im64_mult00001_A(14),
      A(13) => NlwBufferSignal_sdft_Mmult_im64_mult00001_A(13),
      A(12) => NlwBufferSignal_sdft_Mmult_im64_mult00001_A(12),
      A(11) => NlwBufferSignal_sdft_Mmult_im64_mult00001_A(11),
      A(10) => NlwBufferSignal_sdft_Mmult_im64_mult00001_A(10),
      A(9) => NlwBufferSignal_sdft_Mmult_im64_mult00001_A(9),
      A(8) => NlwBufferSignal_sdft_Mmult_im64_mult00001_A(8),
      A(7) => NlwBufferSignal_sdft_Mmult_im64_mult00001_A(7),
      A(6) => NlwBufferSignal_sdft_Mmult_im64_mult00001_A(6),
      A(5) => NlwBufferSignal_sdft_Mmult_im64_mult00001_A(5),
      A(4) => NlwBufferSignal_sdft_Mmult_im64_mult00001_A(4),
      A(3) => NlwBufferSignal_sdft_Mmult_im64_mult00001_A(3),
      A(2) => NlwBufferSignal_sdft_Mmult_im64_mult00001_A(2),
      A(1) => NlwBufferSignal_sdft_Mmult_im64_mult00001_A(1),
      A(0) => NlwBufferSignal_sdft_Mmult_im64_mult00001_A(0),
      B(17) => sdft_Mmult_im64_mult00001_B17,
      B(16) => sdft_Mmult_im64_mult00001_B16,
      B(15) => sdft_Mmult_im64_mult00001_B15,
      B(14) => sdft_Mmult_im64_mult00001_B14,
      B(13) => sdft_Mmult_im64_mult00001_B13,
      B(12) => sdft_Mmult_im64_mult00001_B12,
      B(11) => sdft_Mmult_im64_mult00001_B11,
      B(10) => sdft_Mmult_im64_mult00001_B10,
      B(9) => sdft_Mmult_im64_mult00001_B9,
      B(8) => sdft_Mmult_im64_mult00001_B8,
      B(7) => sdft_Mmult_im64_mult00001_B7,
      B(6) => sdft_Mmult_im64_mult00001_B6,
      B(5) => sdft_Mmult_im64_mult00001_B5,
      B(4) => sdft_Mmult_im64_mult00001_B4,
      B(3) => sdft_Mmult_im64_mult00001_B3,
      B(2) => sdft_Mmult_im64_mult00001_B2,
      B(1) => sdft_Mmult_im64_mult00001_B1,
      B(0) => sdft_Mmult_im64_mult00001_B0,
      BCIN(17) => sdft_Mmult_im64_mult0000_BCOUT_to_Mmult_im64_mult00001_BCIN_17,
      BCIN(16) => sdft_Mmult_im64_mult0000_BCOUT_to_Mmult_im64_mult00001_BCIN_16,
      BCIN(15) => sdft_Mmult_im64_mult0000_BCOUT_to_Mmult_im64_mult00001_BCIN_15,
      BCIN(14) => sdft_Mmult_im64_mult0000_BCOUT_to_Mmult_im64_mult00001_BCIN_14,
      BCIN(13) => sdft_Mmult_im64_mult0000_BCOUT_to_Mmult_im64_mult00001_BCIN_13,
      BCIN(12) => sdft_Mmult_im64_mult0000_BCOUT_to_Mmult_im64_mult00001_BCIN_12,
      BCIN(11) => sdft_Mmult_im64_mult0000_BCOUT_to_Mmult_im64_mult00001_BCIN_11,
      BCIN(10) => sdft_Mmult_im64_mult0000_BCOUT_to_Mmult_im64_mult00001_BCIN_10,
      BCIN(9) => sdft_Mmult_im64_mult0000_BCOUT_to_Mmult_im64_mult00001_BCIN_9,
      BCIN(8) => sdft_Mmult_im64_mult0000_BCOUT_to_Mmult_im64_mult00001_BCIN_8,
      BCIN(7) => sdft_Mmult_im64_mult0000_BCOUT_to_Mmult_im64_mult00001_BCIN_7,
      BCIN(6) => sdft_Mmult_im64_mult0000_BCOUT_to_Mmult_im64_mult00001_BCIN_6,
      BCIN(5) => sdft_Mmult_im64_mult0000_BCOUT_to_Mmult_im64_mult00001_BCIN_5,
      BCIN(4) => sdft_Mmult_im64_mult0000_BCOUT_to_Mmult_im64_mult00001_BCIN_4,
      BCIN(3) => sdft_Mmult_im64_mult0000_BCOUT_to_Mmult_im64_mult00001_BCIN_3,
      BCIN(2) => sdft_Mmult_im64_mult0000_BCOUT_to_Mmult_im64_mult00001_BCIN_2,
      BCIN(1) => sdft_Mmult_im64_mult0000_BCOUT_to_Mmult_im64_mult00001_BCIN_1,
      BCIN(0) => sdft_Mmult_im64_mult0000_BCOUT_to_Mmult_im64_mult00001_BCIN_0,
      P(35) => sdft_Mmult_im64_mult00001_P35,
      P(34) => sdft_Mmult_im64_mult00001_P34,
      P(33) => sdft_Mmult_im64_mult00001_P33,
      P(32) => sdft_Mmult_im64_mult00001_P32,
      P(31) => sdft_Mmult_im64_mult00001_P31,
      P(30) => sdft_Mmult_im64_mult00001_P_to_Adder_B_30,
      P(29) => sdft_Mmult_im64_mult00001_P_to_Adder_B_29,
      P(28) => sdft_Mmult_im64_mult00001_P_to_Adder_B_28,
      P(27) => sdft_Mmult_im64_mult00001_P_to_Adder_B_27,
      P(26) => sdft_Mmult_im64_mult00001_P_to_Adder_B_26,
      P(25) => sdft_Mmult_im64_mult00001_P_to_Adder_B_25,
      P(24) => sdft_Mmult_im64_mult00001_P_to_Adder_B_24,
      P(23) => sdft_Mmult_im64_mult00001_P_to_Adder_B_23,
      P(22) => sdft_Mmult_im64_mult00001_P_to_Adder_B_22,
      P(21) => sdft_Mmult_im64_mult00001_P_to_Adder_B_21,
      P(20) => sdft_Mmult_im64_mult00001_P_to_Adder_B_20,
      P(19) => sdft_Mmult_im64_mult00001_P_to_Adder_B_19,
      P(18) => sdft_Mmult_im64_mult00001_P_to_Adder_B_18,
      P(17) => sdft_Mmult_im64_mult00001_P_to_Adder_B_17,
      P(16) => sdft_Mmult_im64_mult00001_P_to_Adder_B_16,
      P(15) => sdft_Mmult_im64_mult00001_P_to_Adder_B_15,
      P(14) => sdft_Mmult_im64_mult00001_P_to_Adder_B_14,
      P(13) => sdft_Mmult_im64_mult00001_P_to_Adder_B_13,
      P(12) => sdft_Mmult_im64_mult00001_P_to_Adder_B_12,
      P(11) => sdft_Mmult_im64_mult00001_P_to_Adder_B_11,
      P(10) => sdft_Mmult_im64_mult00001_P_to_Adder_B_10,
      P(9) => sdft_Mmult_im64_mult00001_P_to_Adder_B_9,
      P(8) => sdft_Mmult_im64_mult00001_P_to_Adder_B_8,
      P(7) => sdft_Mmult_im64_mult00001_P_to_Adder_B_7,
      P(6) => sdft_Mmult_im64_mult00001_P_to_Adder_B_6,
      P(5) => sdft_Mmult_im64_mult00001_P_to_Adder_B_5,
      P(4) => sdft_Mmult_im64_mult00001_P_to_Adder_B_4,
      P(3) => sdft_Mmult_im64_mult00001_P_to_Adder_B_3,
      P(2) => sdft_Mmult_im64_mult00001_P_to_Adder_B_2,
      P(1) => sdft_Mmult_im64_mult00001_P_to_Adder_B_1,
      P(0) => sdft_Mmult_im64_mult00001_P_to_Adder_B_0,
      BCOUT(17) => sdft_Mmult_im64_mult00001_BCOUT17,
      BCOUT(16) => sdft_Mmult_im64_mult00001_BCOUT16,
      BCOUT(15) => sdft_Mmult_im64_mult00001_BCOUT15,
      BCOUT(14) => sdft_Mmult_im64_mult00001_BCOUT14,
      BCOUT(13) => sdft_Mmult_im64_mult00001_BCOUT13,
      BCOUT(12) => sdft_Mmult_im64_mult00001_BCOUT12,
      BCOUT(11) => sdft_Mmult_im64_mult00001_BCOUT11,
      BCOUT(10) => sdft_Mmult_im64_mult00001_BCOUT10,
      BCOUT(9) => sdft_Mmult_im64_mult00001_BCOUT9,
      BCOUT(8) => sdft_Mmult_im64_mult00001_BCOUT8,
      BCOUT(7) => sdft_Mmult_im64_mult00001_BCOUT7,
      BCOUT(6) => sdft_Mmult_im64_mult00001_BCOUT6,
      BCOUT(5) => sdft_Mmult_im64_mult00001_BCOUT5,
      BCOUT(4) => sdft_Mmult_im64_mult00001_BCOUT4,
      BCOUT(3) => sdft_Mmult_im64_mult00001_BCOUT3,
      BCOUT(2) => sdft_Mmult_im64_mult00001_BCOUT2,
      BCOUT(1) => sdft_Mmult_im64_mult00001_BCOUT1,
      BCOUT(0) => sdft_Mmult_im64_mult00001_BCOUT0
    );
  sdft_Mmult_im64_mult00011_RSTPINV : X_BUF
    generic map(
      LOC => "MULT18X18_X0Y6",
      PATHPULSE => 798 ps
    )
    port map (
      I => '0',
      O => sdft_Mmult_im64_mult00011_RSTP_INT
    );
  sdft_Mmult_im64_mult00011_RSTBINV : X_BUF
    generic map(
      LOC => "MULT18X18_X0Y6",
      PATHPULSE => 798 ps
    )
    port map (
      I => '0',
      O => sdft_Mmult_im64_mult00011_RSTB_INT
    );
  sdft_Mmult_im64_mult00011_RSTAINV : X_BUF
    generic map(
      LOC => "MULT18X18_X0Y6",
      PATHPULSE => 798 ps
    )
    port map (
      I => '0',
      O => sdft_Mmult_im64_mult00011_RSTA_INT
    );
  sdft_Mmult_im64_mult00011_CLKINV : X_BUF
    generic map(
      LOC => "MULT18X18_X0Y6",
      PATHPULSE => 798 ps
    )
    port map (
      I => clk_dcm,
      O => sdft_Mmult_im64_mult00011_CLK_INT
    );
  sdft_Mmult_im64_mult00011_CEPINV : X_BUF
    generic map(
      LOC => "MULT18X18_X0Y6",
      PATHPULSE => 798 ps
    )
    port map (
      I => '0',
      O => sdft_Mmult_im64_mult00011_CEP_INT
    );
  sdft_Mmult_im64_mult00011_CEBINV : X_BUF
    generic map(
      LOC => "MULT18X18_X0Y6",
      PATHPULSE => 798 ps
    )
    port map (
      I => '0',
      O => sdft_Mmult_im64_mult00011_CEB_INT
    );
  sdft_Mmult_im64_mult00011_CEAINV : X_BUF
    generic map(
      LOC => "MULT18X18_X0Y6",
      PATHPULSE => 798 ps
    )
    port map (
      I => start_IBUF_2275,
      O => sdft_Mmult_im64_mult00011_CEA_INT
    );
  sdft_Mmult_im64_mult00011 : X_MULT18X18SIO
    generic map(
      AREG => 1,
      BREG => 0,
      PREG => 0,
      B_INPUT => "CASCADE",
      LOC => "MULT18X18_X0Y6"
    )
    port map (
      CEA => sdft_Mmult_im64_mult00011_CEA_INT,
      CEB => sdft_Mmult_im64_mult00011_CEB_INT,
      CEP => sdft_Mmult_im64_mult00011_CEP_INT,
      CLK => sdft_Mmult_im64_mult00011_CLK_INT,
      RSTA => sdft_Mmult_im64_mult00011_RSTA_INT,
      RSTB => sdft_Mmult_im64_mult00011_RSTB_INT,
      RSTP => sdft_Mmult_im64_mult00011_RSTP_INT,
      A(17) => NlwBufferSignal_sdft_Mmult_im64_mult00011_A(17),
      A(16) => NlwBufferSignal_sdft_Mmult_im64_mult00011_A(16),
      A(15) => NlwBufferSignal_sdft_Mmult_im64_mult00011_A(15),
      A(14) => NlwBufferSignal_sdft_Mmult_im64_mult00011_A(14),
      A(13) => NlwBufferSignal_sdft_Mmult_im64_mult00011_A(13),
      A(12) => NlwBufferSignal_sdft_Mmult_im64_mult00011_A(12),
      A(11) => NlwBufferSignal_sdft_Mmult_im64_mult00011_A(11),
      A(10) => NlwBufferSignal_sdft_Mmult_im64_mult00011_A(10),
      A(9) => NlwBufferSignal_sdft_Mmult_im64_mult00011_A(9),
      A(8) => NlwBufferSignal_sdft_Mmult_im64_mult00011_A(8),
      A(7) => NlwBufferSignal_sdft_Mmult_im64_mult00011_A(7),
      A(6) => NlwBufferSignal_sdft_Mmult_im64_mult00011_A(6),
      A(5) => NlwBufferSignal_sdft_Mmult_im64_mult00011_A(5),
      A(4) => NlwBufferSignal_sdft_Mmult_im64_mult00011_A(4),
      A(3) => NlwBufferSignal_sdft_Mmult_im64_mult00011_A(3),
      A(2) => NlwBufferSignal_sdft_Mmult_im64_mult00011_A(2),
      A(1) => NlwBufferSignal_sdft_Mmult_im64_mult00011_A(1),
      A(0) => NlwBufferSignal_sdft_Mmult_im64_mult00011_A(0),
      B(17) => sdft_Mmult_im64_mult00011_B17,
      B(16) => sdft_Mmult_im64_mult00011_B16,
      B(15) => sdft_Mmult_im64_mult00011_B15,
      B(14) => sdft_Mmult_im64_mult00011_B14,
      B(13) => sdft_Mmult_im64_mult00011_B13,
      B(12) => sdft_Mmult_im64_mult00011_B12,
      B(11) => sdft_Mmult_im64_mult00011_B11,
      B(10) => sdft_Mmult_im64_mult00011_B10,
      B(9) => sdft_Mmult_im64_mult00011_B9,
      B(8) => sdft_Mmult_im64_mult00011_B8,
      B(7) => sdft_Mmult_im64_mult00011_B7,
      B(6) => sdft_Mmult_im64_mult00011_B6,
      B(5) => sdft_Mmult_im64_mult00011_B5,
      B(4) => sdft_Mmult_im64_mult00011_B4,
      B(3) => sdft_Mmult_im64_mult00011_B3,
      B(2) => sdft_Mmult_im64_mult00011_B2,
      B(1) => sdft_Mmult_im64_mult00011_B1,
      B(0) => sdft_Mmult_im64_mult00011_B0,
      BCIN(17) => sdft_Mmult_im64_mult0001_BCOUT_to_Mmult_im64_mult00011_BCIN_17,
      BCIN(16) => sdft_Mmult_im64_mult0001_BCOUT_to_Mmult_im64_mult00011_BCIN_16,
      BCIN(15) => sdft_Mmult_im64_mult0001_BCOUT_to_Mmult_im64_mult00011_BCIN_15,
      BCIN(14) => sdft_Mmult_im64_mult0001_BCOUT_to_Mmult_im64_mult00011_BCIN_14,
      BCIN(13) => sdft_Mmult_im64_mult0001_BCOUT_to_Mmult_im64_mult00011_BCIN_13,
      BCIN(12) => sdft_Mmult_im64_mult0001_BCOUT_to_Mmult_im64_mult00011_BCIN_12,
      BCIN(11) => sdft_Mmult_im64_mult0001_BCOUT_to_Mmult_im64_mult00011_BCIN_11,
      BCIN(10) => sdft_Mmult_im64_mult0001_BCOUT_to_Mmult_im64_mult00011_BCIN_10,
      BCIN(9) => sdft_Mmult_im64_mult0001_BCOUT_to_Mmult_im64_mult00011_BCIN_9,
      BCIN(8) => sdft_Mmult_im64_mult0001_BCOUT_to_Mmult_im64_mult00011_BCIN_8,
      BCIN(7) => sdft_Mmult_im64_mult0001_BCOUT_to_Mmult_im64_mult00011_BCIN_7,
      BCIN(6) => sdft_Mmult_im64_mult0001_BCOUT_to_Mmult_im64_mult00011_BCIN_6,
      BCIN(5) => sdft_Mmult_im64_mult0001_BCOUT_to_Mmult_im64_mult00011_BCIN_5,
      BCIN(4) => sdft_Mmult_im64_mult0001_BCOUT_to_Mmult_im64_mult00011_BCIN_4,
      BCIN(3) => sdft_Mmult_im64_mult0001_BCOUT_to_Mmult_im64_mult00011_BCIN_3,
      BCIN(2) => sdft_Mmult_im64_mult0001_BCOUT_to_Mmult_im64_mult00011_BCIN_2,
      BCIN(1) => sdft_Mmult_im64_mult0001_BCOUT_to_Mmult_im64_mult00011_BCIN_1,
      BCIN(0) => sdft_Mmult_im64_mult0001_BCOUT_to_Mmult_im64_mult00011_BCIN_0,
      P(35) => sdft_Mmult_im64_mult00011_P35,
      P(34) => sdft_Mmult_im64_mult00011_P34,
      P(33) => sdft_Mmult_im64_mult00011_P33,
      P(32) => sdft_Mmult_im64_mult00011_P32,
      P(31) => sdft_Mmult_im64_mult00011_P31,
      P(30) => sdft_Mmult_im64_mult00011_P30,
      P(29) => sdft_Mmult_im64_mult00011_P_to_Adder_B_29,
      P(28) => sdft_Mmult_im64_mult00011_P_to_Adder_B_28,
      P(27) => sdft_Mmult_im64_mult00011_P_to_Adder_B_27,
      P(26) => sdft_Mmult_im64_mult00011_P_to_Adder_B_26,
      P(25) => sdft_Mmult_im64_mult00011_P_to_Adder_B_25,
      P(24) => sdft_Mmult_im64_mult00011_P_to_Adder_B_24,
      P(23) => sdft_Mmult_im64_mult00011_P_to_Adder_B_23,
      P(22) => sdft_Mmult_im64_mult00011_P_to_Adder_B_22,
      P(21) => sdft_Mmult_im64_mult00011_P_to_Adder_B_21,
      P(20) => sdft_Mmult_im64_mult00011_P_to_Adder_B_20,
      P(19) => sdft_Mmult_im64_mult00011_P_to_Adder_B_19,
      P(18) => sdft_Mmult_im64_mult00011_P_to_Adder_B_18,
      P(17) => sdft_Mmult_im64_mult00011_P_to_Adder_B_17,
      P(16) => sdft_Mmult_im64_mult00011_P_to_Adder_B_16,
      P(15) => sdft_Mmult_im64_mult00011_P_to_Adder_B_15,
      P(14) => sdft_Mmult_im64_mult00011_P_to_Adder_B_14,
      P(13) => sdft_Mmult_im64_mult00011_P_to_Adder_B_13,
      P(12) => sdft_Mmult_im64_mult00011_P_to_Adder_B_12,
      P(11) => sdft_Mmult_im64_mult00011_P_to_Adder_B_11,
      P(10) => sdft_Mmult_im64_mult00011_P_to_Adder_B_10,
      P(9) => sdft_Mmult_im64_mult00011_P_to_Adder_B_9,
      P(8) => sdft_Mmult_im64_mult00011_P_to_Adder_B_8,
      P(7) => sdft_Mmult_im64_mult00011_P_to_Adder_B_7,
      P(6) => sdft_Mmult_im64_mult00011_P_to_Adder_B_6,
      P(5) => sdft_Mmult_im64_mult00011_P_to_Adder_B_5,
      P(4) => sdft_Mmult_im64_mult00011_P_to_Adder_B_4,
      P(3) => sdft_Mmult_im64_mult00011_P_to_Adder_B_3,
      P(2) => sdft_Mmult_im64_mult00011_P_to_Adder_B_2,
      P(1) => sdft_Mmult_im64_mult00011_P_to_Adder_B_1,
      P(0) => sdft_Mmult_im64_mult00011_P_to_Adder_B_0,
      BCOUT(17) => sdft_Mmult_im64_mult00011_BCOUT17,
      BCOUT(16) => sdft_Mmult_im64_mult00011_BCOUT16,
      BCOUT(15) => sdft_Mmult_im64_mult00011_BCOUT15,
      BCOUT(14) => sdft_Mmult_im64_mult00011_BCOUT14,
      BCOUT(13) => sdft_Mmult_im64_mult00011_BCOUT13,
      BCOUT(12) => sdft_Mmult_im64_mult00011_BCOUT12,
      BCOUT(11) => sdft_Mmult_im64_mult00011_BCOUT11,
      BCOUT(10) => sdft_Mmult_im64_mult00011_BCOUT10,
      BCOUT(9) => sdft_Mmult_im64_mult00011_BCOUT9,
      BCOUT(8) => sdft_Mmult_im64_mult00011_BCOUT8,
      BCOUT(7) => sdft_Mmult_im64_mult00011_BCOUT7,
      BCOUT(6) => sdft_Mmult_im64_mult00011_BCOUT6,
      BCOUT(5) => sdft_Mmult_im64_mult00011_BCOUT5,
      BCOUT(4) => sdft_Mmult_im64_mult00011_BCOUT4,
      BCOUT(3) => sdft_Mmult_im64_mult00011_BCOUT3,
      BCOUT(2) => sdft_Mmult_im64_mult00011_BCOUT2,
      BCOUT(1) => sdft_Mmult_im64_mult00011_BCOUT1,
      BCOUT(0) => sdft_Mmult_im64_mult00011_BCOUT0
    );
  sdft_Mmult_re64_mult00001_RSTPINV : X_BUF
    generic map(
      LOC => "MULT18X18_X0Y4",
      PATHPULSE => 798 ps
    )
    port map (
      I => '0',
      O => sdft_Mmult_re64_mult00001_RSTP_INT
    );
  sdft_Mmult_re64_mult00001_RSTBINV : X_BUF
    generic map(
      LOC => "MULT18X18_X0Y4",
      PATHPULSE => 798 ps
    )
    port map (
      I => '0',
      O => sdft_Mmult_re64_mult00001_RSTB_INT
    );
  sdft_Mmult_re64_mult00001_RSTAINV : X_BUF
    generic map(
      LOC => "MULT18X18_X0Y4",
      PATHPULSE => 798 ps
    )
    port map (
      I => '0',
      O => sdft_Mmult_re64_mult00001_RSTA_INT
    );
  sdft_Mmult_re64_mult00001_CLKINV : X_BUF
    generic map(
      LOC => "MULT18X18_X0Y4",
      PATHPULSE => 798 ps
    )
    port map (
      I => clk_dcm,
      O => sdft_Mmult_re64_mult00001_CLK_INT
    );
  sdft_Mmult_re64_mult00001_CEPINV : X_BUF
    generic map(
      LOC => "MULT18X18_X0Y4",
      PATHPULSE => 798 ps
    )
    port map (
      I => '0',
      O => sdft_Mmult_re64_mult00001_CEP_INT
    );
  sdft_Mmult_re64_mult00001_CEBINV : X_BUF
    generic map(
      LOC => "MULT18X18_X0Y4",
      PATHPULSE => 798 ps
    )
    port map (
      I => '0',
      O => sdft_Mmult_re64_mult00001_CEB_INT
    );
  sdft_Mmult_re64_mult00001_CEAINV : X_BUF
    generic map(
      LOC => "MULT18X18_X0Y4",
      PATHPULSE => 798 ps
    )
    port map (
      I => start_IBUF_2275,
      O => sdft_Mmult_re64_mult00001_CEA_INT
    );
  sdft_Mmult_re64_mult00001 : X_MULT18X18SIO
    generic map(
      AREG => 1,
      BREG => 0,
      PREG => 0,
      B_INPUT => "CASCADE",
      LOC => "MULT18X18_X0Y4"
    )
    port map (
      CEA => sdft_Mmult_re64_mult00001_CEA_INT,
      CEB => sdft_Mmult_re64_mult00001_CEB_INT,
      CEP => sdft_Mmult_re64_mult00001_CEP_INT,
      CLK => sdft_Mmult_re64_mult00001_CLK_INT,
      RSTA => sdft_Mmult_re64_mult00001_RSTA_INT,
      RSTB => sdft_Mmult_re64_mult00001_RSTB_INT,
      RSTP => sdft_Mmult_re64_mult00001_RSTP_INT,
      A(17) => NlwBufferSignal_sdft_Mmult_re64_mult00001_A(17),
      A(16) => NlwBufferSignal_sdft_Mmult_re64_mult00001_A(16),
      A(15) => NlwBufferSignal_sdft_Mmult_re64_mult00001_A(15),
      A(14) => NlwBufferSignal_sdft_Mmult_re64_mult00001_A(14),
      A(13) => NlwBufferSignal_sdft_Mmult_re64_mult00001_A(13),
      A(12) => NlwBufferSignal_sdft_Mmult_re64_mult00001_A(12),
      A(11) => NlwBufferSignal_sdft_Mmult_re64_mult00001_A(11),
      A(10) => NlwBufferSignal_sdft_Mmult_re64_mult00001_A(10),
      A(9) => NlwBufferSignal_sdft_Mmult_re64_mult00001_A(9),
      A(8) => NlwBufferSignal_sdft_Mmult_re64_mult00001_A(8),
      A(7) => NlwBufferSignal_sdft_Mmult_re64_mult00001_A(7),
      A(6) => NlwBufferSignal_sdft_Mmult_re64_mult00001_A(6),
      A(5) => NlwBufferSignal_sdft_Mmult_re64_mult00001_A(5),
      A(4) => NlwBufferSignal_sdft_Mmult_re64_mult00001_A(4),
      A(3) => NlwBufferSignal_sdft_Mmult_re64_mult00001_A(3),
      A(2) => NlwBufferSignal_sdft_Mmult_re64_mult00001_A(2),
      A(1) => NlwBufferSignal_sdft_Mmult_re64_mult00001_A(1),
      A(0) => NlwBufferSignal_sdft_Mmult_re64_mult00001_A(0),
      B(17) => sdft_Mmult_re64_mult00001_B17,
      B(16) => sdft_Mmult_re64_mult00001_B16,
      B(15) => sdft_Mmult_re64_mult00001_B15,
      B(14) => sdft_Mmult_re64_mult00001_B14,
      B(13) => sdft_Mmult_re64_mult00001_B13,
      B(12) => sdft_Mmult_re64_mult00001_B12,
      B(11) => sdft_Mmult_re64_mult00001_B11,
      B(10) => sdft_Mmult_re64_mult00001_B10,
      B(9) => sdft_Mmult_re64_mult00001_B9,
      B(8) => sdft_Mmult_re64_mult00001_B8,
      B(7) => sdft_Mmult_re64_mult00001_B7,
      B(6) => sdft_Mmult_re64_mult00001_B6,
      B(5) => sdft_Mmult_re64_mult00001_B5,
      B(4) => sdft_Mmult_re64_mult00001_B4,
      B(3) => sdft_Mmult_re64_mult00001_B3,
      B(2) => sdft_Mmult_re64_mult00001_B2,
      B(1) => sdft_Mmult_re64_mult00001_B1,
      B(0) => sdft_Mmult_re64_mult00001_B0,
      BCIN(17) => sdft_Mmult_re64_mult0000_BCOUT_to_Mmult_re64_mult00001_BCIN_17,
      BCIN(16) => sdft_Mmult_re64_mult0000_BCOUT_to_Mmult_re64_mult00001_BCIN_16,
      BCIN(15) => sdft_Mmult_re64_mult0000_BCOUT_to_Mmult_re64_mult00001_BCIN_15,
      BCIN(14) => sdft_Mmult_re64_mult0000_BCOUT_to_Mmult_re64_mult00001_BCIN_14,
      BCIN(13) => sdft_Mmult_re64_mult0000_BCOUT_to_Mmult_re64_mult00001_BCIN_13,
      BCIN(12) => sdft_Mmult_re64_mult0000_BCOUT_to_Mmult_re64_mult00001_BCIN_12,
      BCIN(11) => sdft_Mmult_re64_mult0000_BCOUT_to_Mmult_re64_mult00001_BCIN_11,
      BCIN(10) => sdft_Mmult_re64_mult0000_BCOUT_to_Mmult_re64_mult00001_BCIN_10,
      BCIN(9) => sdft_Mmult_re64_mult0000_BCOUT_to_Mmult_re64_mult00001_BCIN_9,
      BCIN(8) => sdft_Mmult_re64_mult0000_BCOUT_to_Mmult_re64_mult00001_BCIN_8,
      BCIN(7) => sdft_Mmult_re64_mult0000_BCOUT_to_Mmult_re64_mult00001_BCIN_7,
      BCIN(6) => sdft_Mmult_re64_mult0000_BCOUT_to_Mmult_re64_mult00001_BCIN_6,
      BCIN(5) => sdft_Mmult_re64_mult0000_BCOUT_to_Mmult_re64_mult00001_BCIN_5,
      BCIN(4) => sdft_Mmult_re64_mult0000_BCOUT_to_Mmult_re64_mult00001_BCIN_4,
      BCIN(3) => sdft_Mmult_re64_mult0000_BCOUT_to_Mmult_re64_mult00001_BCIN_3,
      BCIN(2) => sdft_Mmult_re64_mult0000_BCOUT_to_Mmult_re64_mult00001_BCIN_2,
      BCIN(1) => sdft_Mmult_re64_mult0000_BCOUT_to_Mmult_re64_mult00001_BCIN_1,
      BCIN(0) => sdft_Mmult_re64_mult0000_BCOUT_to_Mmult_re64_mult00001_BCIN_0,
      P(35) => sdft_Mmult_re64_mult00001_P35,
      P(34) => sdft_Mmult_re64_mult00001_P34,
      P(33) => sdft_Mmult_re64_mult00001_P33,
      P(32) => sdft_Mmult_re64_mult00001_P32,
      P(31) => sdft_Mmult_re64_mult00001_P31,
      P(30) => sdft_Mmult_re64_mult00001_P_to_Adder_B_30,
      P(29) => sdft_Mmult_re64_mult00001_P_to_Adder_B_29,
      P(28) => sdft_Mmult_re64_mult00001_P_to_Adder_B_28,
      P(27) => sdft_Mmult_re64_mult00001_P_to_Adder_B_27,
      P(26) => sdft_Mmult_re64_mult00001_P_to_Adder_B_26,
      P(25) => sdft_Mmult_re64_mult00001_P_to_Adder_B_25,
      P(24) => sdft_Mmult_re64_mult00001_P_to_Adder_B_24,
      P(23) => sdft_Mmult_re64_mult00001_P_to_Adder_B_23,
      P(22) => sdft_Mmult_re64_mult00001_P_to_Adder_B_22,
      P(21) => sdft_Mmult_re64_mult00001_P_to_Adder_B_21,
      P(20) => sdft_Mmult_re64_mult00001_P_to_Adder_B_20,
      P(19) => sdft_Mmult_re64_mult00001_P_to_Adder_B_19,
      P(18) => sdft_Mmult_re64_mult00001_P_to_Adder_B_18,
      P(17) => sdft_Mmult_re64_mult00001_P_to_Adder_B_17,
      P(16) => sdft_Mmult_re64_mult00001_P_to_Adder_B_16,
      P(15) => sdft_Mmult_re64_mult00001_P_to_Adder_B_15,
      P(14) => sdft_Mmult_re64_mult00001_P_to_Adder_B_14,
      P(13) => sdft_Mmult_re64_mult00001_P_to_Adder_B_13,
      P(12) => sdft_Mmult_re64_mult00001_P_to_Adder_B_12,
      P(11) => sdft_Mmult_re64_mult00001_P_to_Adder_B_11,
      P(10) => sdft_Mmult_re64_mult00001_P_to_Adder_B_10,
      P(9) => sdft_Mmult_re64_mult00001_P_to_Adder_B_9,
      P(8) => sdft_Mmult_re64_mult00001_P_to_Adder_B_8,
      P(7) => sdft_Mmult_re64_mult00001_P_to_Adder_B_7,
      P(6) => sdft_Mmult_re64_mult00001_P_to_Adder_B_6,
      P(5) => sdft_Mmult_re64_mult00001_P_to_Adder_B_5,
      P(4) => sdft_Mmult_re64_mult00001_P_to_Adder_B_4,
      P(3) => sdft_Mmult_re64_mult00001_P_to_Adder_B_3,
      P(2) => sdft_Mmult_re64_mult00001_P_to_Adder_B_2,
      P(1) => sdft_Mmult_re64_mult00001_P_to_Adder_B_1,
      P(0) => sdft_Mmult_re64_mult00001_P_to_Adder_B_0,
      BCOUT(17) => sdft_Mmult_re64_mult00001_BCOUT17,
      BCOUT(16) => sdft_Mmult_re64_mult00001_BCOUT16,
      BCOUT(15) => sdft_Mmult_re64_mult00001_BCOUT15,
      BCOUT(14) => sdft_Mmult_re64_mult00001_BCOUT14,
      BCOUT(13) => sdft_Mmult_re64_mult00001_BCOUT13,
      BCOUT(12) => sdft_Mmult_re64_mult00001_BCOUT12,
      BCOUT(11) => sdft_Mmult_re64_mult00001_BCOUT11,
      BCOUT(10) => sdft_Mmult_re64_mult00001_BCOUT10,
      BCOUT(9) => sdft_Mmult_re64_mult00001_BCOUT9,
      BCOUT(8) => sdft_Mmult_re64_mult00001_BCOUT8,
      BCOUT(7) => sdft_Mmult_re64_mult00001_BCOUT7,
      BCOUT(6) => sdft_Mmult_re64_mult00001_BCOUT6,
      BCOUT(5) => sdft_Mmult_re64_mult00001_BCOUT5,
      BCOUT(4) => sdft_Mmult_re64_mult00001_BCOUT4,
      BCOUT(3) => sdft_Mmult_re64_mult00001_BCOUT3,
      BCOUT(2) => sdft_Mmult_re64_mult00001_BCOUT2,
      BCOUT(1) => sdft_Mmult_re64_mult00001_BCOUT1,
      BCOUT(0) => sdft_Mmult_re64_mult00001_BCOUT0
    );
  locked_out_OBUF : X_OBUF
    generic map(
      LOC => "PAD26"
    )
    port map (
      I => locked_out_O,
      O => locked_out
    );
  Inst_dcm_CLK0_BUFG_INST : X_BUFGMUX
    generic map(
      LOC => "BUFGMUX_X1Y10"
    )
    port map (
      I0 => Inst_dcm_CLK0_BUFG_INST_I0_INV,
      I1 => GND,
      S => Inst_dcm_CLK0_BUFG_INST_S_INVNOT,
      O => clk_dcm
    );
  Inst_dcm_CLK0_BUFG_INST_SINV : X_INV
    generic map(
      LOC => "BUFGMUX_X1Y10",
      PATHPULSE => 798 ps
    )
    port map (
      I => '1',
      O => Inst_dcm_CLK0_BUFG_INST_S_INVNOT
    );
  Inst_dcm_CLK0_BUFG_INST_I0_USED : X_BUF
    generic map(
      LOC => "BUFGMUX_X1Y10",
      PATHPULSE => 798 ps
    )
    port map (
      I => Inst_dcm_CLK0_BUF,
      O => Inst_dcm_CLK0_BUFG_INST_I0_INV
    );
  sdft_Mmult_re64_mult0001_RSTPINV : X_BUF
    generic map(
      LOC => "MULT18X18_X0Y1",
      PATHPULSE => 798 ps
    )
    port map (
      I => '0',
      O => sdft_Mmult_re64_mult0001_RSTP_INT
    );
  sdft_Mmult_re64_mult0001_RSTBINV : X_BUF
    generic map(
      LOC => "MULT18X18_X0Y1",
      PATHPULSE => 798 ps
    )
    port map (
      I => '0',
      O => sdft_Mmult_re64_mult0001_RSTB_INT
    );
  sdft_Mmult_re64_mult0001_RSTAINV : X_BUF
    generic map(
      LOC => "MULT18X18_X0Y1",
      PATHPULSE => 798 ps
    )
    port map (
      I => '0',
      O => sdft_Mmult_re64_mult0001_RSTA_INT
    );
  sdft_Mmult_re64_mult0001_CLKINV : X_BUF
    generic map(
      LOC => "MULT18X18_X0Y1",
      PATHPULSE => 798 ps
    )
    port map (
      I => clk_dcm,
      O => sdft_Mmult_re64_mult0001_CLK_INT
    );
  sdft_Mmult_re64_mult0001_CEPINV : X_BUF
    generic map(
      LOC => "MULT18X18_X0Y1",
      PATHPULSE => 798 ps
    )
    port map (
      I => '0',
      O => sdft_Mmult_re64_mult0001_CEP_INT
    );
  sdft_Mmult_re64_mult0001_CEBINV : X_BUF
    generic map(
      LOC => "MULT18X18_X0Y1",
      PATHPULSE => 798 ps
    )
    port map (
      I => '0',
      O => sdft_Mmult_re64_mult0001_CEB_INT
    );
  sdft_Mmult_re64_mult0001_CEAINV : X_BUF
    generic map(
      LOC => "MULT18X18_X0Y1",
      PATHPULSE => 798 ps
    )
    port map (
      I => start_IBUF_2275,
      O => sdft_Mmult_re64_mult0001_CEA_INT
    );
  sdft_Mmult_re64_mult0001 : X_MULT18X18SIO
    generic map(
      AREG => 1,
      BREG => 0,
      PREG => 0,
      B_INPUT => "DIRECT",
      LOC => "MULT18X18_X0Y1"
    )
    port map (
      CEA => sdft_Mmult_re64_mult0001_CEA_INT,
      CEB => sdft_Mmult_re64_mult0001_CEB_INT,
      CEP => sdft_Mmult_re64_mult0001_CEP_INT,
      CLK => sdft_Mmult_re64_mult0001_CLK_INT,
      RSTA => sdft_Mmult_re64_mult0001_RSTA_INT,
      RSTB => sdft_Mmult_re64_mult0001_RSTB_INT,
      RSTP => sdft_Mmult_re64_mult0001_RSTP_INT,
      A(17) => GND,
      A(16) => NlwBufferSignal_sdft_Mmult_re64_mult0001_A(16),
      A(15) => NlwBufferSignal_sdft_Mmult_re64_mult0001_A(15),
      A(14) => NlwBufferSignal_sdft_Mmult_re64_mult0001_A(14),
      A(13) => NlwBufferSignal_sdft_Mmult_re64_mult0001_A(13),
      A(12) => NlwBufferSignal_sdft_Mmult_re64_mult0001_A(12),
      A(11) => NlwBufferSignal_sdft_Mmult_re64_mult0001_A(11),
      A(10) => NlwBufferSignal_sdft_Mmult_re64_mult0001_A(10),
      A(9) => NlwBufferSignal_sdft_Mmult_re64_mult0001_A(9),
      A(8) => NlwBufferSignal_sdft_Mmult_re64_mult0001_A(8),
      A(7) => NlwBufferSignal_sdft_Mmult_re64_mult0001_A(7),
      A(6) => NlwBufferSignal_sdft_Mmult_re64_mult0001_A(6),
      A(5) => NlwBufferSignal_sdft_Mmult_re64_mult0001_A(5),
      A(4) => NlwBufferSignal_sdft_Mmult_re64_mult0001_A(4),
      A(3) => NlwBufferSignal_sdft_Mmult_re64_mult0001_A(3),
      A(2) => NlwBufferSignal_sdft_Mmult_re64_mult0001_A(2),
      A(1) => NlwBufferSignal_sdft_Mmult_re64_mult0001_A(1),
      A(0) => NlwBufferSignal_sdft_Mmult_re64_mult0001_A(0),
      B(17) => GND,
      B(16) => GND,
      B(15) => GND,
      B(14) => GND,
      B(13) => VCC,
      B(12) => GND,
      B(11) => GND,
      B(10) => GND,
      B(9) => VCC,
      B(8) => GND,
      B(7) => GND,
      B(6) => VCC,
      B(5) => VCC,
      B(4) => VCC,
      B(3) => GND,
      B(2) => VCC,
      B(1) => GND,
      B(0) => GND,
      BCIN(17) => sdft_Mmult_re64_mult0001_BCIN17,
      BCIN(16) => sdft_Mmult_re64_mult0001_BCIN16,
      BCIN(15) => sdft_Mmult_re64_mult0001_BCIN15,
      BCIN(14) => sdft_Mmult_re64_mult0001_BCIN14,
      BCIN(13) => sdft_Mmult_re64_mult0001_BCIN13,
      BCIN(12) => sdft_Mmult_re64_mult0001_BCIN12,
      BCIN(11) => sdft_Mmult_re64_mult0001_BCIN11,
      BCIN(10) => sdft_Mmult_re64_mult0001_BCIN10,
      BCIN(9) => sdft_Mmult_re64_mult0001_BCIN9,
      BCIN(8) => sdft_Mmult_re64_mult0001_BCIN8,
      BCIN(7) => sdft_Mmult_re64_mult0001_BCIN7,
      BCIN(6) => sdft_Mmult_re64_mult0001_BCIN6,
      BCIN(5) => sdft_Mmult_re64_mult0001_BCIN5,
      BCIN(4) => sdft_Mmult_re64_mult0001_BCIN4,
      BCIN(3) => sdft_Mmult_re64_mult0001_BCIN3,
      BCIN(2) => sdft_Mmult_re64_mult0001_BCIN2,
      BCIN(1) => sdft_Mmult_re64_mult0001_BCIN1,
      BCIN(0) => sdft_Mmult_re64_mult0001_BCIN0,
      P(35) => sdft_Mmult_re64_mult0001_P_to_Adder_A_35,
      P(34) => sdft_Mmult_re64_mult0001_P_to_Adder_A_34,
      P(33) => sdft_Mmult_re64_mult0001_P_to_Adder_A_33,
      P(32) => sdft_Mmult_re64_mult0001_P_to_Adder_A_32,
      P(31) => sdft_Mmult_re64_mult0001_P_to_Adder_A_31,
      P(30) => sdft_Mmult_re64_mult0001_P_to_Adder_A_30,
      P(29) => sdft_Mmult_re64_mult0001_P_to_Adder_A_29,
      P(28) => sdft_Mmult_re64_mult0001_P_to_Adder_A_28,
      P(27) => sdft_Mmult_re64_mult0001_P_to_Adder_A_27,
      P(26) => sdft_Mmult_re64_mult0001_P_to_Adder_A_26,
      P(25) => sdft_Mmult_re64_mult0001_P_to_Adder_A_25,
      P(24) => sdft_Mmult_re64_mult0001_P_to_Adder_A_24,
      P(23) => sdft_Mmult_re64_mult0001_P_to_Adder_A_23,
      P(22) => sdft_Mmult_re64_mult0001_P_to_Adder_A_22,
      P(21) => sdft_Mmult_re64_mult0001_P_to_Adder_A_21,
      P(20) => sdft_Mmult_re64_mult0001_P_to_Adder_A_20,
      P(19) => sdft_Mmult_re64_mult0001_P_to_Adder_A_19,
      P(18) => sdft_Mmult_re64_mult0001_P_to_Adder_A_18,
      P(17) => sdft_Mmult_re64_mult0001_P_to_Adder_A_17,
      P(16) => sdft_Mmult_re64_mult0001_P_to_Adder_A_16,
      P(15) => sdft_Mmult_re64_mult0001_P_to_Adder_A_15,
      P(14) => sdft_Mmult_re64_mult0001_P_to_Adder_A_14,
      P(13) => sdft_Mmult_re64_mult0001_P_to_Adder_A_13,
      P(12) => sdft_Mmult_re64_mult0001_P_to_Adder_A_12,
      P(11) => sdft_Mmult_re64_mult0001_P_to_Adder_A_11,
      P(10) => sdft_Mmult_re64_mult0001_P_to_Adder_A_10,
      P(9) => sdft_Mmult_re64_mult0001_P_to_Adder_A_9,
      P(8) => sdft_Mmult_re64_mult0001_P_to_Adder_A_8,
      P(7) => sdft_Mmult_re64_mult0001_P_to_Adder_A_7,
      P(6) => sdft_Mmult_re64_mult0001_P_to_Adder_A_6,
      P(5) => sdft_Mmult_re64_mult0001_P_to_Adder_A_5,
      P(4) => sdft_Mmult_re64_mult0001_P_to_Adder_A_4,
      P(3) => sdft_Mmult_re64_mult0001_P_to_Adder_A_3,
      P(2) => sdft_Mmult_re64_mult0001_P_to_Adder_A_2,
      P(1) => sdft_Mmult_re64_mult0001_P_to_Adder_A_1,
      P(0) => sdft_Mmult_re64_mult0001_P_to_Adder_A_0,
      BCOUT(17) => sdft_Mmult_re64_mult0001_BCOUT_to_Mmult_re64_mult00011_BCIN_17,
      BCOUT(16) => sdft_Mmult_re64_mult0001_BCOUT_to_Mmult_re64_mult00011_BCIN_16,
      BCOUT(15) => sdft_Mmult_re64_mult0001_BCOUT_to_Mmult_re64_mult00011_BCIN_15,
      BCOUT(14) => sdft_Mmult_re64_mult0001_BCOUT_to_Mmult_re64_mult00011_BCIN_14,
      BCOUT(13) => sdft_Mmult_re64_mult0001_BCOUT_to_Mmult_re64_mult00011_BCIN_13,
      BCOUT(12) => sdft_Mmult_re64_mult0001_BCOUT_to_Mmult_re64_mult00011_BCIN_12,
      BCOUT(11) => sdft_Mmult_re64_mult0001_BCOUT_to_Mmult_re64_mult00011_BCIN_11,
      BCOUT(10) => sdft_Mmult_re64_mult0001_BCOUT_to_Mmult_re64_mult00011_BCIN_10,
      BCOUT(9) => sdft_Mmult_re64_mult0001_BCOUT_to_Mmult_re64_mult00011_BCIN_9,
      BCOUT(8) => sdft_Mmult_re64_mult0001_BCOUT_to_Mmult_re64_mult00011_BCIN_8,
      BCOUT(7) => sdft_Mmult_re64_mult0001_BCOUT_to_Mmult_re64_mult00011_BCIN_7,
      BCOUT(6) => sdft_Mmult_re64_mult0001_BCOUT_to_Mmult_re64_mult00011_BCIN_6,
      BCOUT(5) => sdft_Mmult_re64_mult0001_BCOUT_to_Mmult_re64_mult00011_BCIN_5,
      BCOUT(4) => sdft_Mmult_re64_mult0001_BCOUT_to_Mmult_re64_mult00011_BCIN_4,
      BCOUT(3) => sdft_Mmult_re64_mult0001_BCOUT_to_Mmult_re64_mult00011_BCIN_3,
      BCOUT(2) => sdft_Mmult_re64_mult0001_BCOUT_to_Mmult_re64_mult00011_BCIN_2,
      BCOUT(1) => sdft_Mmult_re64_mult0001_BCOUT_to_Mmult_re64_mult00011_BCIN_1,
      BCOUT(0) => sdft_Mmult_re64_mult0001_BCOUT_to_Mmult_re64_mult00011_BCIN_0
    );
  sdft_done_cmp_eq000011_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X12Y88",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_done_cmp_eq000011_F5MUX_8915,
      O => sdft_done_cmp_eq000011
    );
  sdft_done_cmp_eq000011_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X12Y88"
    )
    port map (
      IA => sdft_done_cmp_eq000011_G,
      IB => sdft_done_cmp_eq0000111_8913,
      SEL => sdft_done_cmp_eq000011_BXINV_8908,
      O => sdft_done_cmp_eq000011_F5MUX_8915
    );
  sdft_done_cmp_eq000011_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X12Y88",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_counter(8),
      O => sdft_done_cmp_eq000011_BXINV_8908
    );
  output_value_re_7_OBUF : X_OBUF
    generic map(
      LOC => "PAD225"
    )
    port map (
      I => output_value_re_7_O,
      O => output_value_re(7)
    );
  output_value_re_4_OBUF : X_OBUF
    generic map(
      LOC => "PAD211"
    )
    port map (
      I => output_value_re_4_O,
      O => output_value_re(4)
    );
  output_value_re_9_OBUF : X_OBUF
    generic map(
      LOC => "PAD217"
    )
    port map (
      I => output_value_re_9_O,
      O => output_value_re(9)
    );
  data_15_IBUF : X_BUF
    generic map(
      LOC => "PAD198",
      PATHPULSE => 798 ps
    )
    port map (
      I => data(15),
      O => data_15_INBUF
    );
  output_value_re_5_OBUF : X_OBUF
    generic map(
      LOC => "PAD222"
    )
    port map (
      I => output_value_re_5_O,
      O => output_value_re(5)
    );
  sdft_done_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X12Y89",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_done_cmp_eq0000,
      O => sdft_done_DXMUX_8957
    );
  sdft_done_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X12Y89",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_done_cmp_eq00004_pack_1,
      O => sdft_done_cmp_eq00004_2884
    );
  sdft_done_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X12Y89",
      PATHPULSE => 798 ps
    )
    port map (
      I => clk_dcm,
      O => sdft_done_CLKINV_8940
    );
  sdft_done_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X12Y89",
      PATHPULSE => 798 ps
    )
    port map (
      I => start_IBUF_2275,
      O => sdft_done_CEINV_8939
    );
  sdft_Madd_im64_add0000_Madd_lut_3_Q : X_LUT4
    generic map(
      INIT => X"6666",
      LOC => "SLICE_X1Y40"
    )
    port map (
      ADR0 => sdft_Mmult_im64_mult0001_P_to_Adder_A_3,
      ADR1 => sdft_Mmult_im64_mult0000_P_to_Adder_A_3,
      ADR2 => VCC,
      ADR3 => VCC,
      O => sdft_Madd_im64_add0000_Madd_lut(3)
    );
  sdft_Madd_im64_add0000_Madd_lut_2_Q : X_LUT4
    generic map(
      INIT => X"5A5A",
      LOC => "SLICE_X1Y40"
    )
    port map (
      ADR0 => sdft_Mmult_im64_mult0000_P_to_Adder_A_2,
      ADR1 => VCC,
      ADR2 => sdft_Mmult_im64_mult0001_P_to_Adder_A_2,
      ADR3 => VCC,
      O => sdft_Madd_im64_add0000_Madd_lut(2)
    );
  sdft_Madd_im64_add0000_Madd_lut_1_Q : X_LUT4
    generic map(
      INIT => X"55AA",
      LOC => "SLICE_X1Y39"
    )
    port map (
      ADR0 => sdft_Mmult_im64_mult0000_P_to_Adder_A_1,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => sdft_Mmult_im64_mult0001_P_to_Adder_A_1,
      O => sdft_Madd_im64_add0000_Madd_lut(1)
    );
  sdft_Madd_im64_add0000_Madd_lut_0_Q : X_LUT4
    generic map(
      INIT => X"33CC",
      LOC => "SLICE_X1Y39"
    )
    port map (
      ADR0 => VCC,
      ADR1 => sdft_Mmult_im64_mult0000_P_to_Adder_A_0,
      ADR2 => VCC,
      ADR3 => sdft_Mmult_im64_mult0001_P_to_Adder_A_0,
      O => sdft_Madd_im64_add0000_Madd_lut(0)
    );
  sdft_Madd_im64_add0000_Madd_lut_6_Q : X_LUT4
    generic map(
      INIT => X"6666",
      LOC => "SLICE_X1Y42"
    )
    port map (
      ADR0 => sdft_Mmult_im64_mult0000_P_to_Adder_A_6,
      ADR1 => sdft_Mmult_im64_mult0001_P_to_Adder_A_6,
      ADR2 => VCC,
      ADR3 => VCC,
      O => sdft_Madd_im64_add0000_Madd_lut(6)
    );
  sdft_Madd_im64_add0000_Madd_lut_7_Q : X_LUT4
    generic map(
      INIT => X"5A5A",
      LOC => "SLICE_X1Y42"
    )
    port map (
      ADR0 => sdft_Mmult_im64_mult0000_P_to_Adder_A_7,
      ADR1 => VCC,
      ADR2 => sdft_Mmult_im64_mult0001_P_to_Adder_A_7,
      ADR3 => VCC,
      O => sdft_Madd_im64_add0000_Madd_lut(7)
    );
  sdft_Madd_im64_add0000_Madd_lut_13_Q : X_LUT4
    generic map(
      INIT => X"6666",
      LOC => "SLICE_X1Y45"
    )
    port map (
      ADR0 => sdft_Mmult_im64_mult0000_P_to_Adder_A_13,
      ADR1 => sdft_Mmult_im64_mult0001_P_to_Adder_A_13,
      ADR2 => VCC,
      ADR3 => VCC,
      O => sdft_Madd_im64_add0000_Madd_lut(13)
    );
  sdft_Madd_im64_add0000_Madd_lut_11_Q : X_LUT4
    generic map(
      INIT => X"55AA",
      LOC => "SLICE_X1Y44"
    )
    port map (
      ADR0 => sdft_Mmult_im64_mult0000_P_to_Adder_A_11,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => sdft_Mmult_im64_mult0001_P_to_Adder_A_11,
      O => sdft_Madd_im64_add0000_Madd_lut(11)
    );
  sdft_Madd_im64_add0000_Madd_lut_9_Q : X_LUT4
    generic map(
      INIT => X"5A5A",
      LOC => "SLICE_X1Y43"
    )
    port map (
      ADR0 => sdft_Mmult_im64_mult0000_P_to_Adder_A_9,
      ADR1 => VCC,
      ADR2 => sdft_Mmult_im64_mult0001_P_to_Adder_A_9,
      ADR3 => VCC,
      O => sdft_Madd_im64_add0000_Madd_lut(9)
    );
  sdft_Madd_im64_add0000_Madd_lut_10_Q : X_LUT4
    generic map(
      INIT => X"6666",
      LOC => "SLICE_X1Y44"
    )
    port map (
      ADR0 => sdft_Mmult_im64_mult0001_P_to_Adder_A_10,
      ADR1 => sdft_Mmult_im64_mult0000_P_to_Adder_A_10,
      ADR2 => VCC,
      ADR3 => VCC,
      O => sdft_Madd_im64_add0000_Madd_lut(10)
    );
  sdft_Madd_im64_add0000_Madd_lut_5_Q : X_LUT4
    generic map(
      INIT => X"5A5A",
      LOC => "SLICE_X1Y41"
    )
    port map (
      ADR0 => sdft_Mmult_im64_mult0000_P_to_Adder_A_5,
      ADR1 => VCC,
      ADR2 => sdft_Mmult_im64_mult0001_P_to_Adder_A_5,
      ADR3 => VCC,
      O => sdft_Madd_im64_add0000_Madd_lut(5)
    );
  sdft_Madd_im64_add0000_Madd_lut_8_Q : X_LUT4
    generic map(
      INIT => X"6666",
      LOC => "SLICE_X1Y43"
    )
    port map (
      ADR0 => sdft_Mmult_im64_mult0000_P_to_Adder_A_8,
      ADR1 => sdft_Mmult_im64_mult0001_P_to_Adder_A_8,
      ADR2 => VCC,
      ADR3 => VCC,
      O => sdft_Madd_im64_add0000_Madd_lut(8)
    );
  sdft_Madd_im64_add0000_Madd_lut_4_Q : X_LUT4
    generic map(
      INIT => X"6666",
      LOC => "SLICE_X1Y41"
    )
    port map (
      ADR0 => sdft_Mmult_im64_mult0000_P_to_Adder_A_4,
      ADR1 => sdft_Mmult_im64_mult0001_P_to_Adder_A_4,
      ADR2 => VCC,
      ADR3 => VCC,
      O => sdft_Madd_im64_add0000_Madd_lut(4)
    );
  sdft_Madd_im64_add0000_Madd_lut_16_Q : X_LUT4
    generic map(
      INIT => X"33CC",
      LOC => "SLICE_X1Y47"
    )
    port map (
      ADR0 => VCC,
      ADR1 => sdft_Mmult_im64_mult0000_P_to_Adder_A_16,
      ADR2 => VCC,
      ADR3 => sdft_Mmult_im64_mult0001_P_to_Adder_A_16,
      O => sdft_Madd_im64_add0000_Madd_lut(16)
    );
  sdft_Madd_im64_add0000_Madd_lut_12_Q : X_LUT4
    generic map(
      INIT => X"6666",
      LOC => "SLICE_X1Y45"
    )
    port map (
      ADR0 => sdft_Mmult_im64_mult0000_P_to_Adder_A_12,
      ADR1 => sdft_Mmult_im64_mult0001_P_to_Adder_A_12,
      ADR2 => VCC,
      ADR3 => VCC,
      O => sdft_Madd_im64_add0000_Madd_lut(12)
    );
  sdft_Madd_im64_add0000_Madd_lut_18_Q : X_LUT4
    generic map(
      INIT => X"3C3C",
      LOC => "SLICE_X1Y48"
    )
    port map (
      ADR0 => VCC,
      ADR1 => sdft_im64_mult0000(18),
      ADR2 => sdft_im64_mult0001(18),
      ADR3 => VCC,
      O => sdft_Madd_im64_add0000_Madd_lut(18)
    );
  sdft_Madd_im64_add0000_Madd_lut_17_Q : X_LUT4
    generic map(
      INIT => X"6666",
      LOC => "SLICE_X1Y47"
    )
    port map (
      ADR0 => sdft_im64_mult0001(17),
      ADR1 => sdft_im64_mult0000(17),
      ADR2 => VCC,
      ADR3 => VCC,
      O => sdft_Madd_im64_add0000_Madd_lut(17)
    );
  sdft_Madd_im64_add0000_Madd_lut_15_Q : X_LUT4
    generic map(
      INIT => X"33CC",
      LOC => "SLICE_X1Y46"
    )
    port map (
      ADR0 => VCC,
      ADR1 => sdft_Mmult_im64_mult0000_P_to_Adder_A_15,
      ADR2 => VCC,
      ADR3 => sdft_Mmult_im64_mult0001_P_to_Adder_A_15,
      O => sdft_Madd_im64_add0000_Madd_lut(15)
    );
  sdft_Madd_im64_add0000_Madd_lut_19_Q : X_LUT4
    generic map(
      INIT => X"3C3C",
      LOC => "SLICE_X1Y48"
    )
    port map (
      ADR0 => VCC,
      ADR1 => sdft_im64_mult0000(19),
      ADR2 => sdft_im64_mult0001(19),
      ADR3 => VCC,
      O => sdft_Madd_im64_add0000_Madd_lut(19)
    );
  sdft_Madd_im64_add0000_Madd_lut_14_Q : X_LUT4
    generic map(
      INIT => X"55AA",
      LOC => "SLICE_X1Y46"
    )
    port map (
      ADR0 => sdft_Mmult_im64_mult0000_P_to_Adder_A_14,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => sdft_Mmult_im64_mult0001_P_to_Adder_A_14,
      O => sdft_Madd_im64_add0000_Madd_lut(14)
    );
  sdft_Madd_im64_add0000_Madd_lut_25_Q : X_LUT4
    generic map(
      INIT => X"6666",
      LOC => "SLICE_X1Y51"
    )
    port map (
      ADR0 => sdft_im64_mult0001(25),
      ADR1 => sdft_im64_mult0000(25),
      ADR2 => VCC,
      ADR3 => VCC,
      O => sdft_Madd_im64_add0000_Madd_lut(25)
    );
  sdft_Madd_im64_add0000_Madd_lut_22_Q : X_LUT4
    generic map(
      INIT => X"33CC",
      LOC => "SLICE_X1Y50"
    )
    port map (
      ADR0 => VCC,
      ADR1 => sdft_im64_mult0000(22),
      ADR2 => VCC,
      ADR3 => sdft_im64_mult0001(22),
      O => sdft_Madd_im64_add0000_Madd_lut(22)
    );
  sdft_Madd_im64_add0000_Madd_lut_21_Q : X_LUT4
    generic map(
      INIT => X"6666",
      LOC => "SLICE_X1Y49"
    )
    port map (
      ADR0 => sdft_im64_mult0001(21),
      ADR1 => sdft_im64_mult0000(21),
      ADR2 => VCC,
      ADR3 => VCC,
      O => sdft_Madd_im64_add0000_Madd_lut(21)
    );
  sdft_Madd_im64_add0000_Madd_lut_20_Q : X_LUT4
    generic map(
      INIT => X"3C3C",
      LOC => "SLICE_X1Y49"
    )
    port map (
      ADR0 => VCC,
      ADR1 => sdft_im64_mult0000(20),
      ADR2 => sdft_im64_mult0001(20),
      ADR3 => VCC,
      O => sdft_Madd_im64_add0000_Madd_lut(20)
    );
  sdft_Madd_im64_add0000_Madd_lut_23_Q : X_LUT4
    generic map(
      INIT => X"3C3C",
      LOC => "SLICE_X1Y50"
    )
    port map (
      ADR0 => VCC,
      ADR1 => sdft_im64_mult0000(23),
      ADR2 => sdft_im64_mult0001(23),
      ADR3 => VCC,
      O => sdft_Madd_im64_add0000_Madd_lut(23)
    );
  sdft_Madd_im64_add0000_Madd_lut_24_Q : X_LUT4
    generic map(
      INIT => X"6666",
      LOC => "SLICE_X1Y51"
    )
    port map (
      ADR0 => sdft_im64_mult0001(24),
      ADR1 => sdft_im64_mult0000(24),
      ADR2 => VCC,
      ADR3 => VCC,
      O => sdft_Madd_im64_add0000_Madd_lut(24)
    );
  sdft_Madd_im64_add0000_Madd_lut_28_Q : X_LUT4
    generic map(
      INIT => X"6666",
      LOC => "SLICE_X1Y53"
    )
    port map (
      ADR0 => sdft_im64_mult0001(28),
      ADR1 => sdft_im64_mult0000(28),
      ADR2 => VCC,
      ADR3 => VCC,
      O => sdft_Madd_im64_add0000_Madd_lut(28)
    );
  sdft_Madd_im64_add0000_Madd_lut_26_Q : X_LUT4
    generic map(
      INIT => X"3C3C",
      LOC => "SLICE_X1Y52"
    )
    port map (
      ADR0 => VCC,
      ADR1 => sdft_im64_mult0000(26),
      ADR2 => sdft_im64_mult0001(26),
      ADR3 => VCC,
      O => sdft_Madd_im64_add0000_Madd_lut(26)
    );
  sdft_Madd_im64_add0000_Madd_lut_31_Q : X_LUT4
    generic map(
      INIT => X"3C3C",
      LOC => "SLICE_X1Y54"
    )
    port map (
      ADR0 => VCC,
      ADR1 => sdft_im64_mult0000(31),
      ADR2 => sdft_im64_mult0001(31),
      ADR3 => VCC,
      O => sdft_Madd_im64_add0000_Madd_lut(31)
    );
  sdft_Madd_im64_add0000_Madd_lut_29_Q : X_LUT4
    generic map(
      INIT => X"6666",
      LOC => "SLICE_X1Y53"
    )
    port map (
      ADR0 => sdft_im64_mult0001(29),
      ADR1 => sdft_im64_mult0000(29),
      ADR2 => VCC,
      ADR3 => VCC,
      O => sdft_Madd_im64_add0000_Madd_lut(29)
    );
  sdft_Madd_im64_add0000_Madd_lut_27_Q : X_LUT4
    generic map(
      INIT => X"5A5A",
      LOC => "SLICE_X1Y52"
    )
    port map (
      ADR0 => sdft_im64_mult0000(27),
      ADR1 => VCC,
      ADR2 => sdft_im64_mult0001(27),
      ADR3 => VCC,
      O => sdft_Madd_im64_add0000_Madd_lut(27)
    );
  sdft_Madd_im64_add0000_Madd_lut_35_Q : X_LUT4
    generic map(
      INIT => X"3C3C",
      LOC => "SLICE_X1Y56"
    )
    port map (
      ADR0 => VCC,
      ADR1 => sdft_im64_mult0000(35),
      ADR2 => sdft_im64_mult0001(35),
      ADR3 => VCC,
      O => sdft_Madd_im64_add0000_Madd_lut(35)
    );
  sdft_Madd_im64_add0000_Madd_lut_32_Q : X_LUT4
    generic map(
      INIT => X"6666",
      LOC => "SLICE_X1Y55"
    )
    port map (
      ADR0 => sdft_im64_mult0001(32),
      ADR1 => sdft_im64_mult0000(32),
      ADR2 => VCC,
      ADR3 => VCC,
      O => sdft_Madd_im64_add0000_Madd_lut(32)
    );
  sdft_Madd_im64_add0000_Madd_lut_33_Q : X_LUT4
    generic map(
      INIT => X"6666",
      LOC => "SLICE_X1Y55"
    )
    port map (
      ADR0 => sdft_im64_mult0001(33),
      ADR1 => sdft_im64_mult0000(33),
      ADR2 => VCC,
      ADR3 => VCC,
      O => sdft_Madd_im64_add0000_Madd_lut(33)
    );
  sdft_s1_im_17 : X_FF
    generic map(
      LOC => "SLICE_X1Y55",
      INIT => '0'
    )
    port map (
      I => sdft_s1_im_16_DYMUX_3477,
      CE => sdft_s1_im_16_CEINV_3456,
      CLK => sdft_s1_im_16_CLKINV_3457,
      SET => GND,
      RST => GND,
      O => sdft_s1_im_17_2284
    );
  sdft_s1_im_16 : X_FF
    generic map(
      LOC => "SLICE_X1Y55",
      INIT => '0'
    )
    port map (
      I => sdft_s1_im_16_DXMUX_3494,
      CE => sdft_s1_im_16_CEINV_3456,
      CLK => sdft_s1_im_16_CLKINV_3457,
      SET => GND,
      RST => GND,
      O => sdft_s1_im_16_2282
    );
  sdft_Madd_im64_add0000_Madd_lut_34_Q : X_LUT4
    generic map(
      INIT => X"33CC",
      LOC => "SLICE_X1Y56"
    )
    port map (
      ADR0 => VCC,
      ADR1 => sdft_im64_mult0000(34),
      ADR2 => VCC,
      ADR3 => sdft_im64_mult0001(34),
      O => sdft_Madd_im64_add0000_Madd_lut(34)
    );
  sdft_Madd_im64_add0000_Madd_lut_30_Q : X_LUT4
    generic map(
      INIT => X"33CC",
      LOC => "SLICE_X1Y54"
    )
    port map (
      ADR0 => VCC,
      ADR1 => sdft_im64_mult0000(30),
      ADR2 => VCC,
      ADR3 => sdft_im64_mult0001(30),
      O => sdft_Madd_im64_add0000_Madd_lut(30)
    );
  sdft_s1_im_19 : X_FF
    generic map(
      LOC => "SLICE_X1Y56",
      INIT => '0'
    )
    port map (
      I => sdft_s1_im_18_DYMUX_3532,
      CE => sdft_s1_im_18_CEINV_3511,
      CLK => sdft_s1_im_18_CLKINV_3512,
      SET => GND,
      RST => GND,
      O => sdft_s1_im_19_2293
    );
  sdft_s1_im_20 : X_FF
    generic map(
      LOC => "SLICE_X1Y57",
      INIT => '0'
    )
    port map (
      I => sdft_s1_im_20_DXMUX_3604,
      CE => sdft_s1_im_20_CEINV_3566,
      CLK => sdft_s1_im_20_CLKINV_3567,
      SET => GND,
      RST => GND,
      O => sdft_s1_im_20_2300
    );
  sdft_s1_im_21 : X_FF
    generic map(
      LOC => "SLICE_X1Y57",
      INIT => '0'
    )
    port map (
      I => sdft_s1_im_20_DYMUX_3587,
      CE => sdft_s1_im_20_CEINV_3566,
      CLK => sdft_s1_im_20_CLKINV_3567,
      SET => GND,
      RST => GND,
      O => sdft_s1_im_21_2302
    );
  sdft_Madd_im64_add0000_Madd_lut_36_Q : X_LUT4
    generic map(
      INIT => X"3C3C",
      LOC => "SLICE_X1Y57"
    )
    port map (
      ADR0 => VCC,
      ADR1 => sdft_im64_mult0000(36),
      ADR2 => sdft_im64_mult0001(36),
      ADR3 => VCC,
      O => sdft_Madd_im64_add0000_Madd_lut(36)
    );
  sdft_Madd_s1_re_add0000_lut_18_Q : X_LUT4
    generic map(
      INIT => X"6666",
      LOC => "SLICE_X0Y29"
    )
    port map (
      ADR0 => sdft_re64_sub0000(34),
      ADR1 => data_2_IBUF_2354,
      ADR2 => VCC,
      ADR3 => VCC,
      O => sdft_Madd_s1_re_add0000_lut(18)
    );
  sdft_Madd_im64_add0000_Madd_lut_37_Q : X_LUT4
    generic map(
      INIT => X"6666",
      LOC => "SLICE_X1Y57"
    )
    port map (
      ADR0 => sdft_im64_mult0001(37),
      ADR1 => sdft_im64_mult0000(37),
      ADR2 => VCC,
      ADR3 => VCC,
      O => sdft_Madd_im64_add0000_Madd_lut(37)
    );
  sdft_s1_im_18 : X_FF
    generic map(
      LOC => "SLICE_X1Y56",
      INIT => '0'
    )
    port map (
      I => sdft_s1_im_18_DXMUX_3549,
      CE => sdft_s1_im_18_CEINV_3511,
      CLK => sdft_s1_im_18_CLKINV_3512,
      SET => GND,
      RST => GND,
      O => sdft_s1_im_18_2291
    );
  sdft_Madd_im64_add0000_Madd_lut_39_Q : X_LUT4
    generic map(
      INIT => X"6666",
      LOC => "SLICE_X1Y58"
    )
    port map (
      ADR0 => sdft_im64_mult0001(39),
      ADR1 => sdft_im64_mult0000(39),
      ADR2 => VCC,
      ADR3 => VCC,
      O => sdft_Madd_im64_add0000_Madd_lut(39)
    );
  sdft_s1_im_23 : X_FF
    generic map(
      LOC => "SLICE_X1Y58",
      INIT => '0'
    )
    port map (
      I => sdft_s1_im_22_DYMUX_3642,
      CE => sdft_s1_im_22_CEINV_3621,
      CLK => sdft_s1_im_22_CLKINV_3622,
      SET => GND,
      RST => GND,
      O => sdft_s1_im_23_2311
    );
  sdft_Madd_im64_add0000_Madd_lut_38_Q : X_LUT4
    generic map(
      INIT => X"33CC",
      LOC => "SLICE_X1Y58"
    )
    port map (
      ADR0 => VCC,
      ADR1 => sdft_im64_mult0000(38),
      ADR2 => VCC,
      ADR3 => sdft_im64_mult0001(38),
      O => sdft_Madd_im64_add0000_Madd_lut(38)
    );
  sdft_Madd_im64_add0000_Madd_lut_43_Q : X_LUT4
    generic map(
      INIT => X"6666",
      LOC => "SLICE_X1Y60"
    )
    port map (
      ADR0 => sdft_im64_mult0001(43),
      ADR1 => sdft_im64_mult0000(43),
      ADR2 => VCC,
      ADR3 => VCC,
      O => sdft_Madd_im64_add0000_Madd_lut(43)
    );
  sdft_s1_im_24 : X_FF
    generic map(
      LOC => "SLICE_X1Y59",
      INIT => '0'
    )
    port map (
      I => sdft_s1_im_24_DXMUX_3714,
      CE => sdft_s1_im_24_CEINV_3676,
      CLK => sdft_s1_im_24_CLKINV_3677,
      SET => GND,
      RST => GND,
      O => sdft_s1_im_24_2318
    );
  sdft_s1_im_22 : X_FF
    generic map(
      LOC => "SLICE_X1Y58",
      INIT => '0'
    )
    port map (
      I => sdft_s1_im_22_DXMUX_3659,
      CE => sdft_s1_im_22_CEINV_3621,
      CLK => sdft_s1_im_22_CLKINV_3622,
      SET => GND,
      RST => GND,
      O => sdft_s1_im_22_2309
    );
  sdft_s1_im_27 : X_FF
    generic map(
      LOC => "SLICE_X1Y60",
      INIT => '0'
    )
    port map (
      I => sdft_s1_im_26_DYMUX_3752,
      CE => sdft_s1_im_26_CEINV_3731,
      CLK => sdft_s1_im_26_CLKINV_3732,
      SET => GND,
      RST => GND,
      O => sdft_s1_im_27_2329
    );
  sdft_s1_im_25 : X_FF
    generic map(
      LOC => "SLICE_X1Y59",
      INIT => '0'
    )
    port map (
      I => sdft_s1_im_24_DYMUX_3697,
      CE => sdft_s1_im_24_CEINV_3676,
      CLK => sdft_s1_im_24_CLKINV_3677,
      SET => GND,
      RST => GND,
      O => sdft_s1_im_25_2320
    );
  sdft_Madd_im64_add0000_Madd_lut_42_Q : X_LUT4
    generic map(
      INIT => X"33CC",
      LOC => "SLICE_X1Y60"
    )
    port map (
      ADR0 => VCC,
      ADR1 => sdft_im64_mult0000(42),
      ADR2 => VCC,
      ADR3 => sdft_im64_mult0001(42),
      O => sdft_Madd_im64_add0000_Madd_lut(42)
    );
  sdft_Madd_im64_add0000_Madd_lut_41_Q : X_LUT4
    generic map(
      INIT => X"3C3C",
      LOC => "SLICE_X1Y59"
    )
    port map (
      ADR0 => VCC,
      ADR1 => sdft_im64_mult0000(41),
      ADR2 => sdft_im64_mult0001(41),
      ADR3 => VCC,
      O => sdft_Madd_im64_add0000_Madd_lut(41)
    );
  sdft_Madd_im64_add0000_Madd_lut_40_Q : X_LUT4
    generic map(
      INIT => X"3C3C",
      LOC => "SLICE_X1Y59"
    )
    port map (
      ADR0 => VCC,
      ADR1 => sdft_im64_mult0000(40),
      ADR2 => sdft_im64_mult0001(40),
      ADR3 => VCC,
      O => sdft_Madd_im64_add0000_Madd_lut(40)
    );
  sdft_Madd_im64_add0000_Madd_lut_47_Q : X_LUT4
    generic map(
      INIT => X"33CC",
      LOC => "SLICE_X1Y62"
    )
    port map (
      ADR0 => VCC,
      ADR1 => sdft_im64_mult0001(46),
      ADR2 => VCC,
      ADR3 => sdft_im64_mult0000(47),
      O => sdft_Madd_im64_add0000_Madd_lut(47)
    );
  sdft_Madd_im64_add0000_Madd_lut_46_Q : X_LUT4
    generic map(
      INIT => X"6666",
      LOC => "SLICE_X1Y62"
    )
    port map (
      ADR0 => sdft_im64_mult0001(46),
      ADR1 => sdft_im64_mult0000(46),
      ADR2 => VCC,
      ADR3 => VCC,
      O => sdft_Madd_im64_add0000_Madd_lut(46)
    );
  sdft_Madd_im64_add0000_Madd_lut_45_Q : X_LUT4
    generic map(
      INIT => X"3C3C",
      LOC => "SLICE_X1Y61"
    )
    port map (
      ADR0 => VCC,
      ADR1 => sdft_im64_mult0000(45),
      ADR2 => sdft_im64_mult0001(45),
      ADR3 => VCC,
      O => sdft_Madd_im64_add0000_Madd_lut(45)
    );
  sdft_s1_im_26 : X_FF
    generic map(
      LOC => "SLICE_X1Y60",
      INIT => '0'
    )
    port map (
      I => sdft_s1_im_26_DXMUX_3769,
      CE => sdft_s1_im_26_CEINV_3731,
      CLK => sdft_s1_im_26_CLKINV_3732,
      SET => GND,
      RST => GND,
      O => sdft_s1_im_26_2327
    );
  sdft_Madd_im64_add0000_Madd_lut_44_Q : X_LUT4
    generic map(
      INIT => X"6666",
      LOC => "SLICE_X1Y61"
    )
    port map (
      ADR0 => sdft_im64_mult0001(44),
      ADR1 => sdft_im64_mult0000(44),
      ADR2 => VCC,
      ADR3 => VCC,
      O => sdft_Madd_im64_add0000_Madd_lut(44)
    );
  sdft_s1_im_29 : X_FF
    generic map(
      LOC => "SLICE_X1Y61",
      INIT => '0'
    )
    port map (
      I => sdft_s1_im_28_DYMUX_3807,
      CE => sdft_s1_im_28_CEINV_3786,
      CLK => sdft_s1_im_28_CLKINV_3787,
      SET => GND,
      RST => GND,
      O => sdft_s1_im_29_2338
    );
  sdft_s1_im_31 : X_FF
    generic map(
      LOC => "SLICE_X1Y62",
      INIT => '0'
    )
    port map (
      I => sdft_s1_im_30_DYMUX_3853,
      CE => sdft_s1_im_30_CEINV_3840,
      CLK => sdft_s1_im_30_CLKINV_3841,
      SET => GND,
      RST => GND,
      O => sdft_s1_im_31_2346
    );
  sdft_s1_im_30 : X_FF
    generic map(
      LOC => "SLICE_X1Y62",
      INIT => '0'
    )
    port map (
      I => sdft_s1_im_30_DXMUX_3871,
      CE => sdft_s1_im_30_CEINV_3840,
      CLK => sdft_s1_im_30_CLKINV_3841,
      SET => GND,
      RST => GND,
      O => sdft_s1_im_30_2344
    );
  sdft_Madd_s1_re_add0000_lut_17_Q : X_LUT4
    generic map(
      INIT => X"5A5A",
      LOC => "SLICE_X0Y28"
    )
    port map (
      ADR0 => data_1_IBUF_2349,
      ADR1 => VCC,
      ADR2 => sdft_re64_sub0000(33),
      ADR3 => VCC,
      O => sdft_Madd_s1_re_add0000_lut(17)
    );
  sdft_s1_im_28 : X_FF
    generic map(
      LOC => "SLICE_X1Y61",
      INIT => '0'
    )
    port map (
      I => sdft_s1_im_28_DXMUX_3824,
      CE => sdft_s1_im_28_CEINV_3786,
      CLK => sdft_s1_im_28_CLKINV_3787,
      SET => GND,
      RST => GND,
      O => sdft_s1_im_28_2336
    );
  sdft_Madd_s1_re_add0000_lut_19_Q : X_LUT4
    generic map(
      INIT => X"3C3C",
      LOC => "SLICE_X0Y29"
    )
    port map (
      ADR0 => VCC,
      ADR1 => data_3_IBUF_2356,
      ADR2 => sdft_re64_sub0000(35),
      ADR3 => VCC,
      O => sdft_Madd_s1_re_add0000_lut(19)
    );
  sdft_Madd_s1_re_add0000_lut_16_Q : X_LUT4
    generic map(
      INIT => X"55AA",
      LOC => "SLICE_X0Y28"
    )
    port map (
      ADR0 => data_0_IBUF_2347,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => sdft_re64_sub0000(32),
      O => sdft_Madd_s1_re_add0000_lut(16)
    );
  sdft_Msub_re64_sub0000_Madd_lut_43_Q : X_LUT4
    generic map(
      INIT => X"A5A5",
      LOC => "SLICE_X3Y34"
    )
    port map (
      ADR0 => sdft_re64_mult0000(43),
      ADR1 => VCC,
      ADR2 => sdft_re64_mult0001(43),
      ADR3 => VCC,
      O => sdft_Msub_re64_sub0000_Madd_lut(43)
    );
  sdft_Msub_re64_sub0000_Madd_lut_40_Q : X_LUT4
    generic map(
      INIT => X"9999",
      LOC => "SLICE_X3Y33"
    )
    port map (
      ADR0 => sdft_re64_mult0001(40),
      ADR1 => sdft_re64_mult0000(40),
      ADR2 => VCC,
      ADR3 => VCC,
      O => sdft_Msub_re64_sub0000_Madd_lut(40)
    );
  sdft_Msub_re64_sub0000_Madd_lut_45_Q : X_LUT4
    generic map(
      INIT => X"9999",
      LOC => "SLICE_X3Y35"
    )
    port map (
      ADR0 => sdft_re64_mult0000(45),
      ADR1 => sdft_re64_mult0001(45),
      ADR2 => VCC,
      ADR3 => VCC,
      O => sdft_Msub_re64_sub0000_Madd_lut(45)
    );
  sdft_Msub_re64_sub0000_Madd_lut_47_Q : X_LUT4
    generic map(
      INIT => X"A5A5",
      LOC => "SLICE_X3Y36"
    )
    port map (
      ADR0 => sdft_re64_mult0001(46),
      ADR1 => VCC,
      ADR2 => sdft_re64_mult0000(47),
      ADR3 => VCC,
      O => sdft_Msub_re64_sub0000_Madd_lut(47)
    );
  sdft_Msub_re64_sub0000_Madd_lut_44_Q : X_LUT4
    generic map(
      INIT => X"9999",
      LOC => "SLICE_X3Y35"
    )
    port map (
      ADR0 => sdft_re64_mult0000(44),
      ADR1 => sdft_re64_mult0001(44),
      ADR2 => VCC,
      ADR3 => VCC,
      O => sdft_Msub_re64_sub0000_Madd_lut(44)
    );
  sdft_Msub_re64_sub0000_Madd_lut_42_Q : X_LUT4
    generic map(
      INIT => X"9999",
      LOC => "SLICE_X3Y34"
    )
    port map (
      ADR0 => sdft_re64_mult0000(42),
      ADR1 => sdft_re64_mult0001(42),
      ADR2 => VCC,
      ADR3 => VCC,
      O => sdft_Msub_re64_sub0000_Madd_lut(42)
    );
  sdft_counter_2 : X_SFF
    generic map(
      LOC => "SLICE_X13Y88",
      INIT => '0'
    )
    port map (
      I => sdft_counter_2_DXMUX_5741,
      CE => sdft_counter_2_CEINV_5700,
      CLK => sdft_counter_2_CLKINV_5701,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => sdft_counter_2_SRINV_5702,
      O => sdft_counter(2)
    );
  sdft_Mmult_im64_mult00000_Madd_lut_24_Q : X_LUT4
    generic map(
      INIT => X"33CC",
      LOC => "SLICE_X3Y52"
    )
    port map (
      ADR0 => VCC,
      ADR1 => sdft_Mmult_im64_mult00001_P_to_Adder_B_7,
      ADR2 => VCC,
      ADR3 => sdft_Mmult_im64_mult0000_P_to_Adder_A_24,
      O => sdft_Mmult_im64_mult00000_Madd_lut(24)
    );
  sdft_counter_0 : X_SFF
    generic map(
      LOC => "SLICE_X13Y87",
      INIT => '0'
    )
    port map (
      I => sdft_counter_0_DXMUX_5685,
      CE => sdft_counter_0_CEINV_5646,
      CLK => sdft_counter_0_CLKINV_5647,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => sdft_counter_0_SRINV_5648,
      O => sdft_counter(0)
    );
  sdft_counter_1 : X_SFF
    generic map(
      LOC => "SLICE_X13Y87",
      INIT => '0'
    )
    port map (
      I => sdft_counter_0_DYMUX_5664,
      CE => sdft_counter_0_CEINV_5646,
      CLK => sdft_counter_0_CLKINV_5647,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => sdft_counter_0_SRINV_5648,
      O => sdft_counter(1)
    );
  sdft_Msub_re64_sub0000_Madd_lut_46_Q : X_LUT4
    generic map(
      INIT => X"C3C3",
      LOC => "SLICE_X3Y36"
    )
    port map (
      ADR0 => VCC,
      ADR1 => sdft_re64_mult0000(46),
      ADR2 => sdft_re64_mult0001(46),
      ADR3 => VCC,
      O => sdft_Msub_re64_sub0000_Madd_lut(46)
    );
  sdft_counter_3 : X_SFF
    generic map(
      LOC => "SLICE_X13Y88",
      INIT => '0'
    )
    port map (
      I => sdft_counter_2_DYMUX_5723,
      CE => sdft_counter_2_CEINV_5700,
      CLK => sdft_counter_2_CLKINV_5701,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => sdft_counter_2_SRINV_5702,
      O => sdft_counter(3)
    );
  sdft_Mcount_counter_lut_0_INV_0 : X_LUT4
    generic map(
      INIT => X"5555",
      LOC => "SLICE_X13Y87"
    )
    port map (
      ADR0 => sdft_counter(0),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => sdft_Mcount_counter_lut(0)
    );
  sdft_counter_5 : X_SFF
    generic map(
      LOC => "SLICE_X13Y89",
      INIT => '0'
    )
    port map (
      I => sdft_counter_4_DYMUX_5779,
      CE => sdft_counter_4_CEINV_5756,
      CLK => sdft_counter_4_CLKINV_5757,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => sdft_counter_4_SRINV_5758,
      O => sdft_counter(5)
    );
  sdft_counter_4 : X_SFF
    generic map(
      LOC => "SLICE_X13Y89",
      INIT => '0'
    )
    port map (
      I => sdft_counter_4_DXMUX_5797,
      CE => sdft_counter_4_CEINV_5756,
      CLK => sdft_counter_4_CLKINV_5757,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => sdft_counter_4_SRINV_5758,
      O => sdft_counter(4)
    );
  sdft_counter_6 : X_SFF
    generic map(
      LOC => "SLICE_X13Y90",
      INIT => '0'
    )
    port map (
      I => sdft_counter_6_DXMUX_5853,
      CE => sdft_counter_6_CEINV_5812,
      CLK => sdft_counter_6_CLKINV_5813,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => sdft_counter_6_SRINV_5814,
      O => sdft_counter(6)
    );
  sdft_counter_8_rt : X_LUT4
    generic map(
      INIT => X"CCCC",
      LOC => "SLICE_X13Y91"
    )
    port map (
      ADR0 => VCC,
      ADR1 => sdft_counter(8),
      ADR2 => VCC,
      ADR3 => VCC,
      O => sdft_counter_8_rt_5875
    );
  sdft_counter_7 : X_SFF
    generic map(
      LOC => "SLICE_X13Y90",
      INIT => '0'
    )
    port map (
      I => sdft_counter_6_DYMUX_5835,
      CE => sdft_counter_6_CEINV_5812,
      CLK => sdft_counter_6_CLKINV_5813,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => sdft_counter_6_SRINV_5814,
      O => sdft_counter(7)
    );
  sdft_counter_8 : X_SFF
    generic map(
      LOC => "SLICE_X13Y91",
      INIT => '0'
    )
    port map (
      I => sdft_counter_8_DXMUX_5880,
      CE => sdft_counter_8_CEINV_5865,
      CLK => sdft_counter_8_CLKINV_5866,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => sdft_counter_8_SRINV_5867,
      O => sdft_counter(8)
    );
  sdft_Mmult_im64_mult00010_Madd_lut_17_Q : X_LUT4
    generic map(
      INIT => X"6666",
      LOC => "SLICE_X2Y45"
    )
    port map (
      ADR0 => sdft_Mmult_im64_mult00011_P_to_Adder_B_0,
      ADR1 => sdft_Mmult_im64_mult0001_P_to_Adder_A_17,
      ADR2 => VCC,
      ADR3 => VCC,
      O => sdft_Mmult_im64_mult00010_Madd_lut(17)
    );
  sdft_Mmult_im64_mult00010_Madd_lut_21_Q : X_LUT4
    generic map(
      INIT => X"33CC",
      LOC => "SLICE_X2Y47"
    )
    port map (
      ADR0 => VCC,
      ADR1 => sdft_Mmult_im64_mult00011_P_to_Adder_B_4,
      ADR2 => VCC,
      ADR3 => sdft_Mmult_im64_mult0001_P_to_Adder_A_21,
      O => sdft_Mmult_im64_mult00010_Madd_lut(21)
    );
  sdft_Mmult_im64_mult00010_Madd_lut_19_Q : X_LUT4
    generic map(
      INIT => X"3C3C",
      LOC => "SLICE_X2Y46"
    )
    port map (
      ADR0 => VCC,
      ADR1 => sdft_Mmult_im64_mult00011_P_to_Adder_B_2,
      ADR2 => sdft_Mmult_im64_mult0001_P_to_Adder_A_19,
      ADR3 => VCC,
      O => sdft_Mmult_im64_mult00010_Madd_lut(19)
    );
  sdft_Mmult_im64_mult00010_Madd_lut_22_Q : X_LUT4
    generic map(
      INIT => X"5A5A",
      LOC => "SLICE_X2Y47"
    )
    port map (
      ADR0 => sdft_Mmult_im64_mult00011_P_to_Adder_B_5,
      ADR1 => VCC,
      ADR2 => sdft_Mmult_im64_mult0001_P_to_Adder_A_22,
      ADR3 => VCC,
      O => sdft_Mmult_im64_mult00010_Madd_lut(22)
    );
  sdft_Mmult_im64_mult00010_Madd_lut_18_Q : X_LUT4
    generic map(
      INIT => X"6666",
      LOC => "SLICE_X2Y45"
    )
    port map (
      ADR0 => sdft_Mmult_im64_mult00011_P_to_Adder_B_1,
      ADR1 => sdft_Mmult_im64_mult0001_P_to_Adder_A_18,
      ADR2 => VCC,
      ADR3 => VCC,
      O => sdft_Mmult_im64_mult00010_Madd_lut(18)
    );
  sdft_Mmult_im64_mult00010_Madd_lut_20_Q : X_LUT4
    generic map(
      INIT => X"6666",
      LOC => "SLICE_X2Y46"
    )
    port map (
      ADR0 => sdft_Mmult_im64_mult00011_P_to_Adder_B_3,
      ADR1 => sdft_Mmult_im64_mult0001_P_to_Adder_A_20,
      ADR2 => VCC,
      ADR3 => VCC,
      O => sdft_Mmult_im64_mult00010_Madd_lut(20)
    );
  sdft_Mmult_im64_mult00010_Madd_lut_24_Q : X_LUT4
    generic map(
      INIT => X"6666",
      LOC => "SLICE_X2Y48"
    )
    port map (
      ADR0 => sdft_Mmult_im64_mult00011_P_to_Adder_B_7,
      ADR1 => sdft_Mmult_im64_mult0001_P_to_Adder_A_24,
      ADR2 => VCC,
      ADR3 => VCC,
      O => sdft_Mmult_im64_mult00010_Madd_lut(24)
    );
  sdft_Mmult_im64_mult00010_Madd_lut_28_Q : X_LUT4
    generic map(
      INIT => X"6666",
      LOC => "SLICE_X2Y50"
    )
    port map (
      ADR0 => sdft_Mmult_im64_mult0001_P_to_Adder_A_28,
      ADR1 => sdft_Mmult_im64_mult00011_P_to_Adder_B_11,
      ADR2 => VCC,
      ADR3 => VCC,
      O => sdft_Mmult_im64_mult00010_Madd_lut(28)
    );
  sdft_Mmult_im64_mult00010_Madd_lut_25_Q : X_LUT4
    generic map(
      INIT => X"5A5A",
      LOC => "SLICE_X2Y49"
    )
    port map (
      ADR0 => sdft_Mmult_im64_mult00011_P_to_Adder_B_8,
      ADR1 => VCC,
      ADR2 => sdft_Mmult_im64_mult0001_P_to_Adder_A_25,
      ADR3 => VCC,
      O => sdft_Mmult_im64_mult00010_Madd_lut(25)
    );
  sdft_Mmult_im64_mult00010_Madd_lut_23_Q : X_LUT4
    generic map(
      INIT => X"6666",
      LOC => "SLICE_X2Y48"
    )
    port map (
      ADR0 => sdft_Mmult_im64_mult0001_P_to_Adder_A_23,
      ADR1 => sdft_Mmult_im64_mult00011_P_to_Adder_B_6,
      ADR2 => VCC,
      ADR3 => VCC,
      O => sdft_Mmult_im64_mult00010_Madd_lut(23)
    );
  sdft_Mmult_im64_mult00010_Madd_lut_27_Q : X_LUT4
    generic map(
      INIT => X"3C3C",
      LOC => "SLICE_X2Y50"
    )
    port map (
      ADR0 => VCC,
      ADR1 => sdft_Mmult_im64_mult00011_P_to_Adder_B_10,
      ADR2 => sdft_Mmult_im64_mult0001_P_to_Adder_A_27,
      ADR3 => VCC,
      O => sdft_Mmult_im64_mult00010_Madd_lut(27)
    );
  sdft_Mmult_im64_mult00010_Madd_lut_26_Q : X_LUT4
    generic map(
      INIT => X"5A5A",
      LOC => "SLICE_X2Y49"
    )
    port map (
      ADR0 => sdft_Mmult_im64_mult00011_P_to_Adder_B_9,
      ADR1 => VCC,
      ADR2 => sdft_Mmult_im64_mult0001_P_to_Adder_A_26,
      ADR3 => VCC,
      O => sdft_Mmult_im64_mult00010_Madd_lut(26)
    );
  sdft_Mmult_im64_mult00010_Madd_lut_32_Q : X_LUT4
    generic map(
      INIT => X"5A5A",
      LOC => "SLICE_X2Y52"
    )
    port map (
      ADR0 => sdft_Mmult_im64_mult00011_P_to_Adder_B_15,
      ADR1 => VCC,
      ADR2 => sdft_Mmult_im64_mult0001_P_to_Adder_A_32,
      ADR3 => VCC,
      O => sdft_Mmult_im64_mult00010_Madd_lut(32)
    );
  sdft_Mmult_im64_mult00010_Madd_lut_29_Q : X_LUT4
    generic map(
      INIT => X"33CC",
      LOC => "SLICE_X2Y51"
    )
    port map (
      ADR0 => VCC,
      ADR1 => sdft_Mmult_im64_mult00011_P_to_Adder_B_12,
      ADR2 => VCC,
      ADR3 => sdft_Mmult_im64_mult0001_P_to_Adder_A_29,
      O => sdft_Mmult_im64_mult00010_Madd_lut(29)
    );
  sdft_Mmult_im64_mult00010_Madd_lut_30_Q : X_LUT4
    generic map(
      INIT => X"55AA",
      LOC => "SLICE_X2Y51"
    )
    port map (
      ADR0 => sdft_Mmult_im64_mult00011_P_to_Adder_B_13,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => sdft_Mmult_im64_mult0001_P_to_Adder_A_30,
      O => sdft_Mmult_im64_mult00010_Madd_lut(30)
    );
  sdft_Mmult_im64_mult00010_Madd_lut_34_Q : X_LUT4
    generic map(
      INIT => X"55AA",
      LOC => "SLICE_X2Y53"
    )
    port map (
      ADR0 => sdft_Mmult_im64_mult00011_P_to_Adder_B_17,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => sdft_Mmult_im64_mult0001_P_to_Adder_A_34,
      O => sdft_Mmult_im64_mult00010_Madd_lut(34)
    );
  sdft_Mmult_im64_mult00010_Madd_lut_31_Q : X_LUT4
    generic map(
      INIT => X"6666",
      LOC => "SLICE_X2Y52"
    )
    port map (
      ADR0 => sdft_Mmult_im64_mult0001_P_to_Adder_A_31,
      ADR1 => sdft_Mmult_im64_mult00011_P_to_Adder_B_14,
      ADR2 => VCC,
      ADR3 => VCC,
      O => sdft_Mmult_im64_mult00010_Madd_lut(31)
    );
  sdft_Mmult_im64_mult00010_Madd_lut_37_Q : X_LUT4
    generic map(
      INIT => X"55AA",
      LOC => "SLICE_X2Y55"
    )
    port map (
      ADR0 => sdft_Mmult_im64_mult00011_P_to_Adder_B_20,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => sdft_Mmult_im64_mult0001_P_to_Adder_A_35,
      O => sdft_Mmult_im64_mult00010_Madd_lut(37)
    );
  sdft_Mmult_im64_mult00010_Madd_lut_36_Q : X_LUT4
    generic map(
      INIT => X"55AA",
      LOC => "SLICE_X2Y54"
    )
    port map (
      ADR0 => sdft_Mmult_im64_mult00011_P_to_Adder_B_19,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => sdft_Mmult_im64_mult0001_P_to_Adder_A_35,
      O => sdft_Mmult_im64_mult00010_Madd_lut(36)
    );
  sdft_Mmult_im64_mult00010_Madd_lut_35_Q : X_LUT4
    generic map(
      INIT => X"55AA",
      LOC => "SLICE_X2Y54"
    )
    port map (
      ADR0 => sdft_Mmult_im64_mult00011_P_to_Adder_B_18,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => sdft_Mmult_im64_mult0001_P_to_Adder_A_35,
      O => sdft_Mmult_im64_mult00010_Madd_lut(35)
    );
  sdft_Mmult_im64_mult00010_Madd_lut_40_Q : X_LUT4
    generic map(
      INIT => X"3C3C",
      LOC => "SLICE_X2Y56"
    )
    port map (
      ADR0 => VCC,
      ADR1 => sdft_Mmult_im64_mult00011_P_to_Adder_B_23,
      ADR2 => sdft_Mmult_im64_mult0001_P_to_Adder_A_35,
      ADR3 => VCC,
      O => sdft_Mmult_im64_mult00010_Madd_lut(40)
    );
  sdft_Mmult_im64_mult00010_Madd_lut_38_Q : X_LUT4
    generic map(
      INIT => X"33CC",
      LOC => "SLICE_X2Y55"
    )
    port map (
      ADR0 => VCC,
      ADR1 => sdft_Mmult_im64_mult00011_P_to_Adder_B_21,
      ADR2 => VCC,
      ADR3 => sdft_Mmult_im64_mult0001_P_to_Adder_A_35,
      O => sdft_Mmult_im64_mult00010_Madd_lut(38)
    );
  sdft_Mmult_im64_mult00010_Madd_lut_33_Q : X_LUT4
    generic map(
      INIT => X"3C3C",
      LOC => "SLICE_X2Y53"
    )
    port map (
      ADR0 => VCC,
      ADR1 => sdft_Mmult_im64_mult00011_P_to_Adder_B_16,
      ADR2 => sdft_Mmult_im64_mult0001_P_to_Adder_A_33,
      ADR3 => VCC,
      O => sdft_Mmult_im64_mult00010_Madd_lut(33)
    );
  sdft_Mmult_im64_mult00010_Madd_lut_43_Q : X_LUT4
    generic map(
      INIT => X"3C3C",
      LOC => "SLICE_X2Y58"
    )
    port map (
      ADR0 => VCC,
      ADR1 => sdft_Mmult_im64_mult00011_P_to_Adder_B_26,
      ADR2 => sdft_Mmult_im64_mult0001_P_to_Adder_A_35,
      ADR3 => VCC,
      O => sdft_Mmult_im64_mult00010_Madd_lut(43)
    );
  sdft_Mmult_im64_mult00010_Madd_lut_39_Q : X_LUT4
    generic map(
      INIT => X"3C3C",
      LOC => "SLICE_X2Y56"
    )
    port map (
      ADR0 => VCC,
      ADR1 => sdft_Mmult_im64_mult00011_P_to_Adder_B_22,
      ADR2 => sdft_Mmult_im64_mult0001_P_to_Adder_A_35,
      ADR3 => VCC,
      O => sdft_Mmult_im64_mult00010_Madd_lut(39)
    );
  sdft_Mmult_im64_mult00010_Madd_lut_46_Q : X_LUT4
    generic map(
      INIT => X"5A5A",
      LOC => "SLICE_X2Y59"
    )
    port map (
      ADR0 => sdft_Mmult_im64_mult00011_P_to_Adder_B_29,
      ADR1 => VCC,
      ADR2 => sdft_Mmult_im64_mult0001_P_to_Adder_A_35,
      ADR3 => VCC,
      O => sdft_Mmult_im64_mult00010_Madd_lut(46)
    );
  sdft_Mmult_im64_mult00010_Madd_lut_44_Q : X_LUT4
    generic map(
      INIT => X"3C3C",
      LOC => "SLICE_X2Y58"
    )
    port map (
      ADR0 => VCC,
      ADR1 => sdft_Mmult_im64_mult00011_P_to_Adder_B_27,
      ADR2 => sdft_Mmult_im64_mult0001_P_to_Adder_A_35,
      ADR3 => VCC,
      O => sdft_Mmult_im64_mult00010_Madd_lut(44)
    );
  sdft_Mmult_im64_mult00010_Madd_lut_41_Q : X_LUT4
    generic map(
      INIT => X"5A5A",
      LOC => "SLICE_X2Y57"
    )
    port map (
      ADR0 => sdft_Mmult_im64_mult00011_P_to_Adder_B_24,
      ADR1 => VCC,
      ADR2 => sdft_Mmult_im64_mult0001_P_to_Adder_A_35,
      ADR3 => VCC,
      O => sdft_Mmult_im64_mult00010_Madd_lut(41)
    );
  sdft_Mmult_im64_mult00010_Madd_lut_42_Q : X_LUT4
    generic map(
      INIT => X"3C3C",
      LOC => "SLICE_X2Y57"
    )
    port map (
      ADR0 => VCC,
      ADR1 => sdft_Mmult_im64_mult00011_P_to_Adder_B_25,
      ADR2 => sdft_Mmult_im64_mult0001_P_to_Adder_A_35,
      ADR3 => VCC,
      O => sdft_Mmult_im64_mult00010_Madd_lut(42)
    );
  sdft_Mmult_im64_mult00000_Madd_lut_22_Q : X_LUT4
    generic map(
      INIT => X"6666",
      LOC => "SLICE_X3Y51"
    )
    port map (
      ADR0 => sdft_Mmult_im64_mult0000_P_to_Adder_A_22,
      ADR1 => sdft_Mmult_im64_mult00001_P_to_Adder_B_5,
      ADR2 => VCC,
      ADR3 => VCC,
      O => sdft_Mmult_im64_mult00000_Madd_lut(22)
    );
  sdft_Mmult_im64_mult00010_Madd_lut_45_Q : X_LUT4
    generic map(
      INIT => X"5A5A",
      LOC => "SLICE_X2Y59"
    )
    port map (
      ADR0 => sdft_Mmult_im64_mult00011_P_to_Adder_B_28,
      ADR1 => VCC,
      ADR2 => sdft_Mmult_im64_mult0001_P_to_Adder_A_35,
      ADR3 => VCC,
      O => sdft_Mmult_im64_mult00010_Madd_lut(45)
    );
  sdft_Mmult_im64_mult00000_Madd_lut_18_Q : X_LUT4
    generic map(
      INIT => X"33CC",
      LOC => "SLICE_X3Y49"
    )
    port map (
      ADR0 => VCC,
      ADR1 => sdft_Mmult_im64_mult00001_P_to_Adder_B_1,
      ADR2 => VCC,
      ADR3 => sdft_Mmult_im64_mult0000_P_to_Adder_A_18,
      O => sdft_Mmult_im64_mult00000_Madd_lut(18)
    );
  sdft_Mmult_im64_mult00000_Madd_lut_19_Q : X_LUT4
    generic map(
      INIT => X"55AA",
      LOC => "SLICE_X3Y50"
    )
    port map (
      ADR0 => sdft_Mmult_im64_mult00001_P_to_Adder_B_2,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => sdft_Mmult_im64_mult0000_P_to_Adder_A_19,
      O => sdft_Mmult_im64_mult00000_Madd_lut(19)
    );
  sdft_Mmult_im64_mult00000_Madd_lut_17_Q : X_LUT4
    generic map(
      INIT => X"55AA",
      LOC => "SLICE_X3Y49"
    )
    port map (
      ADR0 => sdft_Mmult_im64_mult00001_P_to_Adder_B_0,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => sdft_Mmult_im64_mult0000_P_to_Adder_A_17,
      O => sdft_Mmult_im64_mult00000_Madd_lut(17)
    );
  sdft_Mmult_im64_mult00000_Madd_lut_20_Q : X_LUT4
    generic map(
      INIT => X"6666",
      LOC => "SLICE_X3Y50"
    )
    port map (
      ADR0 => sdft_Mmult_im64_mult00001_P_to_Adder_B_3,
      ADR1 => sdft_Mmult_im64_mult0000_P_to_Adder_A_20,
      ADR2 => VCC,
      ADR3 => VCC,
      O => sdft_Mmult_im64_mult00000_Madd_lut(20)
    );
  sdft_Mmult_re64_mult00000_Madd_lut_29_Q : X_LUT4
    generic map(
      INIT => X"6666",
      LOC => "SLICE_X2Y30"
    )
    port map (
      ADR0 => sdft_Mmult_re64_mult0000_P_to_Adder_A_29,
      ADR1 => sdft_Mmult_re64_mult00001_P_to_Adder_B_12,
      ADR2 => VCC,
      ADR3 => VCC,
      O => sdft_Mmult_re64_mult00000_Madd_lut(29)
    );
  sdft_Mmult_re64_mult00000_Madd_lut_27_Q : X_LUT4
    generic map(
      INIT => X"55AA",
      LOC => "SLICE_X2Y29"
    )
    port map (
      ADR0 => sdft_Mmult_re64_mult00001_P_to_Adder_B_10,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => sdft_Mmult_re64_mult0000_P_to_Adder_A_27,
      O => sdft_Mmult_re64_mult00000_Madd_lut(27)
    );
  sdft_Mmult_re64_mult00000_Madd_lut_30_Q : X_LUT4
    generic map(
      INIT => X"6666",
      LOC => "SLICE_X2Y30"
    )
    port map (
      ADR0 => sdft_Mmult_re64_mult0000_P_to_Adder_A_30,
      ADR1 => sdft_Mmult_re64_mult00001_P_to_Adder_B_13,
      ADR2 => VCC,
      ADR3 => VCC,
      O => sdft_Mmult_re64_mult00000_Madd_lut(30)
    );
  sdft_Mmult_re64_mult00000_Madd_lut_32_Q : X_LUT4
    generic map(
      INIT => X"6666",
      LOC => "SLICE_X2Y31"
    )
    port map (
      ADR0 => sdft_Mmult_re64_mult0000_P_to_Adder_A_32,
      ADR1 => sdft_Mmult_re64_mult00001_P_to_Adder_B_15,
      ADR2 => VCC,
      ADR3 => VCC,
      O => sdft_Mmult_re64_mult00000_Madd_lut(32)
    );
  sdft_Mmult_re64_mult00000_Madd_lut_28_Q : X_LUT4
    generic map(
      INIT => X"6666",
      LOC => "SLICE_X2Y29"
    )
    port map (
      ADR0 => sdft_Mmult_re64_mult0000_P_to_Adder_A_28,
      ADR1 => sdft_Mmult_re64_mult00001_P_to_Adder_B_11,
      ADR2 => VCC,
      ADR3 => VCC,
      O => sdft_Mmult_re64_mult00000_Madd_lut(28)
    );
  sdft_Mmult_im64_mult00000_Madd_lut_21_Q : X_LUT4
    generic map(
      INIT => X"5A5A",
      LOC => "SLICE_X3Y51"
    )
    port map (
      ADR0 => sdft_Mmult_im64_mult00001_P_to_Adder_B_4,
      ADR1 => VCC,
      ADR2 => sdft_Mmult_im64_mult0000_P_to_Adder_A_21,
      ADR3 => VCC,
      O => sdft_Mmult_im64_mult00000_Madd_lut(21)
    );
  sdft_Mmult_re64_mult00000_Madd_lut_25_Q : X_LUT4
    generic map(
      INIT => X"6666",
      LOC => "SLICE_X2Y28"
    )
    port map (
      ADR0 => sdft_Mmult_re64_mult00001_P_to_Adder_B_8,
      ADR1 => sdft_Mmult_re64_mult0000_P_to_Adder_A_25,
      ADR2 => VCC,
      ADR3 => VCC,
      O => sdft_Mmult_re64_mult00000_Madd_lut(25)
    );
  sdft_Mmult_re64_mult00000_Madd_lut_35_Q : X_LUT4
    generic map(
      INIT => X"5A5A",
      LOC => "SLICE_X2Y33"
    )
    port map (
      ADR0 => sdft_Mmult_re64_mult00001_P_to_Adder_B_18,
      ADR1 => VCC,
      ADR2 => sdft_Mmult_re64_mult0000_P_to_Adder_A_35,
      ADR3 => VCC,
      O => sdft_Mmult_re64_mult00000_Madd_lut(35)
    );
  sdft_Mmult_re64_mult00000_Madd_lut_34_Q : X_LUT4
    generic map(
      INIT => X"3C3C",
      LOC => "SLICE_X2Y32"
    )
    port map (
      ADR0 => VCC,
      ADR1 => sdft_Mmult_re64_mult00001_P_to_Adder_B_17,
      ADR2 => sdft_Mmult_re64_mult0000_P_to_Adder_A_34,
      ADR3 => VCC,
      O => sdft_Mmult_re64_mult00000_Madd_lut(34)
    );
  sdft_Mmult_re64_mult00000_Madd_lut_38_Q : X_LUT4
    generic map(
      INIT => X"5A5A",
      LOC => "SLICE_X2Y34"
    )
    port map (
      ADR0 => sdft_Mmult_re64_mult00001_P_to_Adder_B_21,
      ADR1 => VCC,
      ADR2 => sdft_Mmult_re64_mult0000_P_to_Adder_A_35,
      ADR3 => VCC,
      O => sdft_Mmult_re64_mult00000_Madd_lut(38)
    );
  sdft_Mmult_re64_mult00000_Madd_lut_33_Q : X_LUT4
    generic map(
      INIT => X"6666",
      LOC => "SLICE_X2Y32"
    )
    port map (
      ADR0 => sdft_Mmult_re64_mult0000_P_to_Adder_A_33,
      ADR1 => sdft_Mmult_re64_mult00001_P_to_Adder_B_16,
      ADR2 => VCC,
      ADR3 => VCC,
      O => sdft_Mmult_re64_mult00000_Madd_lut(33)
    );
  sdft_Mmult_re64_mult00000_Madd_lut_31_Q : X_LUT4
    generic map(
      INIT => X"3C3C",
      LOC => "SLICE_X2Y31"
    )
    port map (
      ADR0 => VCC,
      ADR1 => sdft_Mmult_re64_mult00001_P_to_Adder_B_14,
      ADR2 => sdft_Mmult_re64_mult0000_P_to_Adder_A_31,
      ADR3 => VCC,
      O => sdft_Mmult_re64_mult00000_Madd_lut(31)
    );
  sdft_Mmult_re64_mult00000_Madd_lut_36_Q : X_LUT4
    generic map(
      INIT => X"5A5A",
      LOC => "SLICE_X2Y33"
    )
    port map (
      ADR0 => sdft_Mmult_re64_mult00001_P_to_Adder_B_19,
      ADR1 => VCC,
      ADR2 => sdft_Mmult_re64_mult0000_P_to_Adder_A_35,
      ADR3 => VCC,
      O => sdft_Mmult_re64_mult00000_Madd_lut(36)
    );
  sdft_Mmult_re64_mult00000_Madd_lut_37_Q : X_LUT4
    generic map(
      INIT => X"3C3C",
      LOC => "SLICE_X2Y34"
    )
    port map (
      ADR0 => VCC,
      ADR1 => sdft_Mmult_re64_mult00001_P_to_Adder_B_20,
      ADR2 => sdft_Mmult_re64_mult0000_P_to_Adder_A_35,
      ADR3 => VCC,
      O => sdft_Mmult_re64_mult00000_Madd_lut(37)
    );
  sdft_Mmult_re64_mult00000_Madd_lut_42_Q : X_LUT4
    generic map(
      INIT => X"55AA",
      LOC => "SLICE_X2Y36"
    )
    port map (
      ADR0 => sdft_Mmult_re64_mult00001_P_to_Adder_B_25,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => sdft_Mmult_re64_mult0000_P_to_Adder_A_35,
      O => sdft_Mmult_re64_mult00000_Madd_lut(42)
    );
  sdft_Mmult_re64_mult00000_Madd_lut_41_Q : X_LUT4
    generic map(
      INIT => X"55AA",
      LOC => "SLICE_X2Y36"
    )
    port map (
      ADR0 => sdft_Mmult_re64_mult00001_P_to_Adder_B_24,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => sdft_Mmult_re64_mult0000_P_to_Adder_A_35,
      O => sdft_Mmult_re64_mult00000_Madd_lut(41)
    );
  sdft_Mmult_re64_mult00000_Madd_lut_44_Q : X_LUT4
    generic map(
      INIT => X"55AA",
      LOC => "SLICE_X2Y37"
    )
    port map (
      ADR0 => sdft_Mmult_re64_mult00001_P_to_Adder_B_27,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => sdft_Mmult_re64_mult0000_P_to_Adder_A_35,
      O => sdft_Mmult_re64_mult00000_Madd_lut(44)
    );
  sdft_Mmult_re64_mult00000_Madd_lut_40_Q : X_LUT4
    generic map(
      INIT => X"5A5A",
      LOC => "SLICE_X2Y35"
    )
    port map (
      ADR0 => sdft_Mmult_re64_mult00001_P_to_Adder_B_23,
      ADR1 => VCC,
      ADR2 => sdft_Mmult_re64_mult0000_P_to_Adder_A_35,
      ADR3 => VCC,
      O => sdft_Mmult_re64_mult00000_Madd_lut(40)
    );
  sdft_Mmult_re64_mult00000_Madd_lut_39_Q : X_LUT4
    generic map(
      INIT => X"5A5A",
      LOC => "SLICE_X2Y35"
    )
    port map (
      ADR0 => sdft_Mmult_re64_mult00001_P_to_Adder_B_22,
      ADR1 => VCC,
      ADR2 => sdft_Mmult_re64_mult0000_P_to_Adder_A_35,
      ADR3 => VCC,
      O => sdft_Mmult_re64_mult00000_Madd_lut(39)
    );
  sdft_Mmult_re64_mult00000_Madd_lut_45_Q : X_LUT4
    generic map(
      INIT => X"33CC",
      LOC => "SLICE_X2Y38"
    )
    port map (
      ADR0 => VCC,
      ADR1 => sdft_Mmult_re64_mult00001_P_to_Adder_B_28,
      ADR2 => VCC,
      ADR3 => sdft_Mmult_re64_mult0000_P_to_Adder_A_35,
      O => sdft_Mmult_re64_mult00000_Madd_lut(45)
    );
  sdft_Mmult_re64_mult00000_Madd_lut_47_Q : X_LUT4
    generic map(
      INIT => X"55AA",
      LOC => "SLICE_X2Y39"
    )
    port map (
      ADR0 => sdft_Mmult_re64_mult00001_P_to_Adder_B_30,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => sdft_Mmult_re64_mult0000_P_to_Adder_A_35,
      O => sdft_Mmult_re64_mult00000_Madd_lut(47)
    );
  sdft_Msub_re64_sub0000_Madd_lut_1_Q : X_LUT4
    generic map(
      INIT => X"CC33",
      LOC => "SLICE_X3Y13"
    )
    port map (
      ADR0 => VCC,
      ADR1 => sdft_Mmult_re64_mult0000_P_to_Adder_A_1,
      ADR2 => VCC,
      ADR3 => sdft_Mmult_re64_mult0001_P_to_Adder_A_1,
      O => sdft_Msub_re64_sub0000_Madd_lut(1)
    );
  sdft_Mmult_re64_mult00000_Madd_lut_46_Q : X_LUT4
    generic map(
      INIT => X"33CC",
      LOC => "SLICE_X2Y38"
    )
    port map (
      ADR0 => VCC,
      ADR1 => sdft_Mmult_re64_mult00001_P_to_Adder_B_29,
      ADR2 => VCC,
      ADR3 => sdft_Mmult_re64_mult0000_P_to_Adder_A_35,
      O => sdft_Mmult_re64_mult00000_Madd_lut(46)
    );
  sdft_Msub_re64_sub0000_Madd_lut_0_Q : X_LUT4
    generic map(
      INIT => X"AA55",
      LOC => "SLICE_X3Y13"
    )
    port map (
      ADR0 => sdft_Mmult_re64_mult0000_P_to_Adder_A_0,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => sdft_Mmult_re64_mult0001_P_to_Adder_A_0,
      O => sdft_Msub_re64_sub0000_Madd_lut(0)
    );
  sdft_Mmult_re64_mult00000_Madd_lut_43_Q : X_LUT4
    generic map(
      INIT => X"33CC",
      LOC => "SLICE_X2Y37"
    )
    port map (
      ADR0 => VCC,
      ADR1 => sdft_Mmult_re64_mult00001_P_to_Adder_B_26,
      ADR2 => VCC,
      ADR3 => sdft_Mmult_re64_mult0000_P_to_Adder_A_35,
      O => sdft_Mmult_re64_mult00000_Madd_lut(43)
    );
  sdft_Msub_re64_sub0000_Madd_lut_3_Q : X_LUT4
    generic map(
      INIT => X"9999",
      LOC => "SLICE_X3Y14"
    )
    port map (
      ADR0 => sdft_Mmult_re64_mult0001_P_to_Adder_A_3,
      ADR1 => sdft_Mmult_re64_mult0000_P_to_Adder_A_3,
      ADR2 => VCC,
      ADR3 => VCC,
      O => sdft_Msub_re64_sub0000_Madd_lut(3)
    );
  sdft_Msub_re64_sub0000_Madd_lut_11_Q : X_LUT4
    generic map(
      INIT => X"9999",
      LOC => "SLICE_X3Y18"
    )
    port map (
      ADR0 => sdft_Mmult_re64_mult0000_P_to_Adder_A_11,
      ADR1 => sdft_Mmult_re64_mult0001_P_to_Adder_A_11,
      ADR2 => VCC,
      ADR3 => VCC,
      O => sdft_Msub_re64_sub0000_Madd_lut(11)
    );
  sdft_Msub_re64_sub0000_Madd_lut_5_Q : X_LUT4
    generic map(
      INIT => X"C3C3",
      LOC => "SLICE_X3Y15"
    )
    port map (
      ADR0 => VCC,
      ADR1 => sdft_Mmult_re64_mult0000_P_to_Adder_A_5,
      ADR2 => sdft_Mmult_re64_mult0001_P_to_Adder_A_5,
      ADR3 => VCC,
      O => sdft_Msub_re64_sub0000_Madd_lut(5)
    );
  sdft_Msub_re64_sub0000_Madd_lut_2_Q : X_LUT4
    generic map(
      INIT => X"A5A5",
      LOC => "SLICE_X3Y14"
    )
    port map (
      ADR0 => sdft_Mmult_re64_mult0000_P_to_Adder_A_2,
      ADR1 => VCC,
      ADR2 => sdft_Mmult_re64_mult0001_P_to_Adder_A_2,
      ADR3 => VCC,
      O => sdft_Msub_re64_sub0000_Madd_lut(2)
    );
  sdft_Msub_re64_sub0000_Madd_lut_4_Q : X_LUT4
    generic map(
      INIT => X"AA55",
      LOC => "SLICE_X3Y15"
    )
    port map (
      ADR0 => sdft_Mmult_re64_mult0000_P_to_Adder_A_4,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => sdft_Mmult_re64_mult0001_P_to_Adder_A_4,
      O => sdft_Msub_re64_sub0000_Madd_lut(4)
    );
  sdft_Msub_re64_sub0000_Madd_lut_6_Q : X_LUT4
    generic map(
      INIT => X"C3C3",
      LOC => "SLICE_X3Y16"
    )
    port map (
      ADR0 => VCC,
      ADR1 => sdft_Mmult_re64_mult0000_P_to_Adder_A_6,
      ADR2 => sdft_Mmult_re64_mult0001_P_to_Adder_A_6,
      ADR3 => VCC,
      O => sdft_Msub_re64_sub0000_Madd_lut(6)
    );
  sdft_Msub_re64_sub0000_Madd_lut_8_Q : X_LUT4
    generic map(
      INIT => X"9999",
      LOC => "SLICE_X3Y17"
    )
    port map (
      ADR0 => sdft_Mmult_re64_mult0001_P_to_Adder_A_8,
      ADR1 => sdft_Mmult_re64_mult0000_P_to_Adder_A_8,
      ADR2 => VCC,
      ADR3 => VCC,
      O => sdft_Msub_re64_sub0000_Madd_lut(8)
    );
  sdft_Msub_re64_sub0000_Madd_lut_7_Q : X_LUT4
    generic map(
      INIT => X"9999",
      LOC => "SLICE_X3Y16"
    )
    port map (
      ADR0 => sdft_Mmult_re64_mult0001_P_to_Adder_A_7,
      ADR1 => sdft_Mmult_re64_mult0000_P_to_Adder_A_7,
      ADR2 => VCC,
      ADR3 => VCC,
      O => sdft_Msub_re64_sub0000_Madd_lut(7)
    );
  sdft_Msub_re64_sub0000_Madd_lut_9_Q : X_LUT4
    generic map(
      INIT => X"A5A5",
      LOC => "SLICE_X3Y17"
    )
    port map (
      ADR0 => sdft_Mmult_re64_mult0000_P_to_Adder_A_9,
      ADR1 => VCC,
      ADR2 => sdft_Mmult_re64_mult0001_P_to_Adder_A_9,
      ADR3 => VCC,
      O => sdft_Msub_re64_sub0000_Madd_lut(9)
    );
  sdft_Msub_re64_sub0000_Madd_lut_12_Q : X_LUT4
    generic map(
      INIT => X"9999",
      LOC => "SLICE_X3Y19"
    )
    port map (
      ADR0 => sdft_Mmult_re64_mult0001_P_to_Adder_A_12,
      ADR1 => sdft_Mmult_re64_mult0000_P_to_Adder_A_12,
      ADR2 => VCC,
      ADR3 => VCC,
      O => sdft_Msub_re64_sub0000_Madd_lut(12)
    );
  sdft_Msub_re64_sub0000_Madd_lut_13_Q : X_LUT4
    generic map(
      INIT => X"9999",
      LOC => "SLICE_X3Y19"
    )
    port map (
      ADR0 => sdft_Mmult_re64_mult0001_P_to_Adder_A_13,
      ADR1 => sdft_Mmult_re64_mult0000_P_to_Adder_A_13,
      ADR2 => VCC,
      ADR3 => VCC,
      O => sdft_Msub_re64_sub0000_Madd_lut(13)
    );
  sdft_Msub_re64_sub0000_Madd_lut_17_Q : X_LUT4
    generic map(
      INIT => X"9999",
      LOC => "SLICE_X3Y21"
    )
    port map (
      ADR0 => sdft_re64_mult0000(17),
      ADR1 => sdft_re64_mult0001(17),
      ADR2 => VCC,
      ADR3 => VCC,
      O => sdft_Msub_re64_sub0000_Madd_lut(17)
    );
  sdft_Msub_re64_sub0000_Madd_lut_14_Q : X_LUT4
    generic map(
      INIT => X"C3C3",
      LOC => "SLICE_X3Y20"
    )
    port map (
      ADR0 => VCC,
      ADR1 => sdft_Mmult_re64_mult0000_P_to_Adder_A_14,
      ADR2 => sdft_Mmult_re64_mult0001_P_to_Adder_A_14,
      ADR3 => VCC,
      O => sdft_Msub_re64_sub0000_Madd_lut(14)
    );
  sdft_Msub_re64_sub0000_Madd_lut_19_Q : X_LUT4
    generic map(
      INIT => X"9999",
      LOC => "SLICE_X3Y22"
    )
    port map (
      ADR0 => sdft_re64_mult0000(19),
      ADR1 => sdft_re64_mult0001(19),
      ADR2 => VCC,
      ADR3 => VCC,
      O => sdft_Msub_re64_sub0000_Madd_lut(19)
    );
  sdft_Msub_re64_sub0000_Madd_lut_10_Q : X_LUT4
    generic map(
      INIT => X"C3C3",
      LOC => "SLICE_X3Y18"
    )
    port map (
      ADR0 => VCC,
      ADR1 => sdft_Mmult_re64_mult0000_P_to_Adder_A_10,
      ADR2 => sdft_Mmult_re64_mult0001_P_to_Adder_A_10,
      ADR3 => VCC,
      O => sdft_Msub_re64_sub0000_Madd_lut(10)
    );
  sdft_Msub_re64_sub0000_Madd_lut_16_Q : X_LUT4
    generic map(
      INIT => X"A5A5",
      LOC => "SLICE_X3Y21"
    )
    port map (
      ADR0 => sdft_Mmult_re64_mult0000_P_to_Adder_A_16,
      ADR1 => VCC,
      ADR2 => sdft_Mmult_re64_mult0001_P_to_Adder_A_16,
      ADR3 => VCC,
      O => sdft_Msub_re64_sub0000_Madd_lut(16)
    );
  sdft_Msub_re64_sub0000_Madd_lut_15_Q : X_LUT4
    generic map(
      INIT => X"AA55",
      LOC => "SLICE_X3Y20"
    )
    port map (
      ADR0 => sdft_Mmult_re64_mult0000_P_to_Adder_A_15,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => sdft_Mmult_re64_mult0001_P_to_Adder_A_15,
      O => sdft_Msub_re64_sub0000_Madd_lut(15)
    );
  sdft_Msub_re64_sub0000_Madd_lut_18_Q : X_LUT4
    generic map(
      INIT => X"A5A5",
      LOC => "SLICE_X3Y22"
    )
    port map (
      ADR0 => sdft_re64_mult0000(18),
      ADR1 => VCC,
      ADR2 => sdft_re64_mult0001(18),
      ADR3 => VCC,
      O => sdft_Msub_re64_sub0000_Madd_lut(18)
    );
  sdft_Msub_re64_sub0000_Madd_lut_20_Q : X_LUT4
    generic map(
      INIT => X"9999",
      LOC => "SLICE_X3Y23"
    )
    port map (
      ADR0 => sdft_re64_mult0001(20),
      ADR1 => sdft_re64_mult0000(20),
      ADR2 => VCC,
      ADR3 => VCC,
      O => sdft_Msub_re64_sub0000_Madd_lut(20)
    );
  sdft_Msub_re64_sub0000_Madd_lut_22_Q : X_LUT4
    generic map(
      INIT => X"AA55",
      LOC => "SLICE_X3Y24"
    )
    port map (
      ADR0 => sdft_re64_mult0000(22),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => sdft_re64_mult0001(22),
      O => sdft_Msub_re64_sub0000_Madd_lut(22)
    );
  sdft_Msub_re64_sub0000_Madd_lut_25_Q : X_LUT4
    generic map(
      INIT => X"CC33",
      LOC => "SLICE_X3Y25"
    )
    port map (
      ADR0 => VCC,
      ADR1 => sdft_re64_mult0000(25),
      ADR2 => VCC,
      ADR3 => sdft_re64_mult0001(25),
      O => sdft_Msub_re64_sub0000_Madd_lut(25)
    );
  sdft_Msub_re64_sub0000_Madd_lut_23_Q : X_LUT4
    generic map(
      INIT => X"A5A5",
      LOC => "SLICE_X3Y24"
    )
    port map (
      ADR0 => sdft_re64_mult0000(23),
      ADR1 => VCC,
      ADR2 => sdft_re64_mult0001(23),
      ADR3 => VCC,
      O => sdft_Msub_re64_sub0000_Madd_lut(23)
    );
  sdft_Msub_re64_sub0000_Madd_lut_21_Q : X_LUT4
    generic map(
      INIT => X"CC33",
      LOC => "SLICE_X3Y23"
    )
    port map (
      ADR0 => VCC,
      ADR1 => sdft_re64_mult0000(21),
      ADR2 => VCC,
      ADR3 => sdft_re64_mult0001(21),
      O => sdft_Msub_re64_sub0000_Madd_lut(21)
    );
  sdft_Msub_re64_sub0000_Madd_lut_27_Q : X_LUT4
    generic map(
      INIT => X"C3C3",
      LOC => "SLICE_X3Y26"
    )
    port map (
      ADR0 => VCC,
      ADR1 => sdft_re64_mult0000(27),
      ADR2 => sdft_re64_mult0001(27),
      ADR3 => VCC,
      O => sdft_Msub_re64_sub0000_Madd_lut(27)
    );
  sdft_Msub_re64_sub0000_Madd_lut_29_Q : X_LUT4
    generic map(
      INIT => X"9999",
      LOC => "SLICE_X3Y27"
    )
    port map (
      ADR0 => sdft_re64_mult0000(29),
      ADR1 => sdft_re64_mult0001(29),
      ADR2 => VCC,
      ADR3 => VCC,
      O => sdft_Msub_re64_sub0000_Madd_lut(29)
    );
  sdft_Msub_re64_sub0000_Madd_lut_31_Q : X_LUT4
    generic map(
      INIT => X"9999",
      LOC => "SLICE_X3Y28"
    )
    port map (
      ADR0 => sdft_re64_mult0001(31),
      ADR1 => sdft_re64_mult0000(31),
      ADR2 => VCC,
      ADR3 => VCC,
      O => sdft_Msub_re64_sub0000_Madd_lut(31)
    );
  sdft_Msub_re64_sub0000_Madd_lut_24_Q : X_LUT4
    generic map(
      INIT => X"9999",
      LOC => "SLICE_X3Y25"
    )
    port map (
      ADR0 => sdft_re64_mult0001(24),
      ADR1 => sdft_re64_mult0000(24),
      ADR2 => VCC,
      ADR3 => VCC,
      O => sdft_Msub_re64_sub0000_Madd_lut(24)
    );
  sdft_Msub_re64_sub0000_Madd_lut_28_Q : X_LUT4
    generic map(
      INIT => X"9999",
      LOC => "SLICE_X3Y27"
    )
    port map (
      ADR0 => sdft_re64_mult0001(28),
      ADR1 => sdft_re64_mult0000(28),
      ADR2 => VCC,
      ADR3 => VCC,
      O => sdft_Msub_re64_sub0000_Madd_lut(28)
    );
  sdft_Msub_re64_sub0000_Madd_lut_26_Q : X_LUT4
    generic map(
      INIT => X"A5A5",
      LOC => "SLICE_X3Y26"
    )
    port map (
      ADR0 => sdft_re64_mult0000(26),
      ADR1 => VCC,
      ADR2 => sdft_re64_mult0001(26),
      ADR3 => VCC,
      O => sdft_Msub_re64_sub0000_Madd_lut(26)
    );
  sdft_Msub_re64_sub0000_Madd_lut_34_Q : X_LUT4
    generic map(
      INIT => X"AA55",
      LOC => "SLICE_X3Y30"
    )
    port map (
      ADR0 => sdft_re64_mult0000(34),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => sdft_re64_mult0001(34),
      O => sdft_Msub_re64_sub0000_Madd_lut(34)
    );
  sdft_Msub_re64_sub0000_Madd_lut_30_Q : X_LUT4
    generic map(
      INIT => X"AA55",
      LOC => "SLICE_X3Y28"
    )
    port map (
      ADR0 => sdft_re64_mult0000(30),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => sdft_re64_mult0001(30),
      O => sdft_Msub_re64_sub0000_Madd_lut(30)
    );
  sdft_Msub_re64_sub0000_Madd_lut_33_Q : X_LUT4
    generic map(
      INIT => X"CC33",
      LOC => "SLICE_X3Y29"
    )
    port map (
      ADR0 => VCC,
      ADR1 => sdft_re64_mult0000(33),
      ADR2 => VCC,
      ADR3 => sdft_re64_mult0001(33),
      O => sdft_Msub_re64_sub0000_Madd_lut(33)
    );
  sdft_Msub_re64_sub0000_Madd_lut_32_Q : X_LUT4
    generic map(
      INIT => X"C3C3",
      LOC => "SLICE_X3Y29"
    )
    port map (
      ADR0 => VCC,
      ADR1 => sdft_re64_mult0000(32),
      ADR2 => sdft_re64_mult0001(32),
      ADR3 => VCC,
      O => sdft_Msub_re64_sub0000_Madd_lut(32)
    );
  sdft_Msub_re64_sub0000_Madd_lut_35_Q : X_LUT4
    generic map(
      INIT => X"A5A5",
      LOC => "SLICE_X3Y30"
    )
    port map (
      ADR0 => sdft_re64_mult0000(35),
      ADR1 => VCC,
      ADR2 => sdft_re64_mult0001(35),
      ADR3 => VCC,
      O => sdft_Msub_re64_sub0000_Madd_lut(35)
    );
  sdft_Msub_re64_sub0000_Madd_lut_41_Q : X_LUT4
    generic map(
      INIT => X"CC33",
      LOC => "SLICE_X3Y33"
    )
    port map (
      ADR0 => VCC,
      ADR1 => sdft_re64_mult0000(41),
      ADR2 => VCC,
      ADR3 => sdft_re64_mult0001(41),
      O => sdft_Msub_re64_sub0000_Madd_lut(41)
    );
  sdft_Msub_re64_sub0000_Madd_lut_37_Q : X_LUT4
    generic map(
      INIT => X"CC33",
      LOC => "SLICE_X3Y31"
    )
    port map (
      ADR0 => VCC,
      ADR1 => sdft_re64_mult0000(37),
      ADR2 => VCC,
      ADR3 => sdft_re64_mult0001(37),
      O => sdft_Msub_re64_sub0000_Madd_lut(37)
    );
  sdft_Msub_re64_sub0000_Madd_lut_36_Q : X_LUT4
    generic map(
      INIT => X"9999",
      LOC => "SLICE_X3Y31"
    )
    port map (
      ADR0 => sdft_re64_mult0001(36),
      ADR1 => sdft_re64_mult0000(36),
      ADR2 => VCC,
      ADR3 => VCC,
      O => sdft_Msub_re64_sub0000_Madd_lut(36)
    );
  sdft_Msub_re64_sub0000_Madd_lut_39_Q : X_LUT4
    generic map(
      INIT => X"A5A5",
      LOC => "SLICE_X3Y32"
    )
    port map (
      ADR0 => sdft_re64_mult0000(39),
      ADR1 => VCC,
      ADR2 => sdft_re64_mult0001(39),
      ADR3 => VCC,
      O => sdft_Msub_re64_sub0000_Madd_lut(39)
    );
  sdft_Msub_re64_sub0000_Madd_lut_38_Q : X_LUT4
    generic map(
      INIT => X"AA55",
      LOC => "SLICE_X3Y32"
    )
    port map (
      ADR0 => sdft_re64_mult0000(38),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => sdft_re64_mult0001(38),
      O => sdft_Msub_re64_sub0000_Madd_lut(38)
    );
  sdft_Mmult_re64_mult00010_Madd_lut_39_Q : X_LUT4
    generic map(
      INIT => X"55AA",
      LOC => "SLICE_X1Y31"
    )
    port map (
      ADR0 => sdft_Mmult_re64_mult00011_P_to_Adder_B_22,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => sdft_Mmult_re64_mult0001_P_to_Adder_A_35,
      O => sdft_Mmult_re64_mult00010_Madd_lut(39)
    );
  sdft_Mmult_re64_mult00010_Madd_lut_37_Q : X_LUT4
    generic map(
      INIT => X"55AA",
      LOC => "SLICE_X1Y30"
    )
    port map (
      ADR0 => sdft_Mmult_re64_mult00011_P_to_Adder_B_20,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => sdft_Mmult_re64_mult0001_P_to_Adder_A_35,
      O => sdft_Mmult_re64_mult00010_Madd_lut(37)
    );
  sdft_Mmult_re64_mult00010_Madd_lut_40_Q : X_LUT4
    generic map(
      INIT => X"33CC",
      LOC => "SLICE_X1Y31"
    )
    port map (
      ADR0 => VCC,
      ADR1 => sdft_Mmult_re64_mult00011_P_to_Adder_B_23,
      ADR2 => VCC,
      ADR3 => sdft_Mmult_re64_mult0001_P_to_Adder_A_35,
      O => sdft_Mmult_re64_mult00010_Madd_lut(40)
    );
  sdft_Mmult_re64_mult00010_Madd_lut_42_Q : X_LUT4
    generic map(
      INIT => X"55AA",
      LOC => "SLICE_X1Y32"
    )
    port map (
      ADR0 => sdft_Mmult_re64_mult00011_P_to_Adder_B_25,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => sdft_Mmult_re64_mult0001_P_to_Adder_A_35,
      O => sdft_Mmult_re64_mult00010_Madd_lut(42)
    );
  sdft_Mmult_re64_mult00010_Madd_lut_41_Q : X_LUT4
    generic map(
      INIT => X"55AA",
      LOC => "SLICE_X1Y32"
    )
    port map (
      ADR0 => sdft_Mmult_re64_mult00011_P_to_Adder_B_24,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => sdft_Mmult_re64_mult0001_P_to_Adder_A_35,
      O => sdft_Mmult_re64_mult00010_Madd_lut(41)
    );
  sdft_Mmult_re64_mult00010_Madd_lut_38_Q : X_LUT4
    generic map(
      INIT => X"33CC",
      LOC => "SLICE_X1Y30"
    )
    port map (
      ADR0 => VCC,
      ADR1 => sdft_Mmult_re64_mult00011_P_to_Adder_B_21,
      ADR2 => VCC,
      ADR3 => sdft_Mmult_re64_mult0001_P_to_Adder_A_35,
      O => sdft_Mmult_re64_mult00010_Madd_lut(38)
    );
  sdft_Mmult_re64_mult00010_Madd_lut_44_Q : X_LUT4
    generic map(
      INIT => X"33CC",
      LOC => "SLICE_X1Y33"
    )
    port map (
      ADR0 => VCC,
      ADR1 => sdft_Mmult_re64_mult00011_P_to_Adder_B_27,
      ADR2 => VCC,
      ADR3 => sdft_Mmult_re64_mult0001_P_to_Adder_A_35,
      O => sdft_Mmult_re64_mult00010_Madd_lut(44)
    );
  sdft_Mmult_re64_mult00010_Madd_lut_43_Q : X_LUT4
    generic map(
      INIT => X"55AA",
      LOC => "SLICE_X1Y33"
    )
    port map (
      ADR0 => sdft_Mmult_re64_mult00011_P_to_Adder_B_26,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => sdft_Mmult_re64_mult0001_P_to_Adder_A_35,
      O => sdft_Mmult_re64_mult00010_Madd_lut(43)
    );
  sdft_Mmult_re64_mult00010_Madd_lut_46_Q : X_LUT4
    generic map(
      INIT => X"0FF0",
      LOC => "SLICE_X1Y34"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => sdft_Mmult_re64_mult00011_P_to_Adder_B_29,
      ADR3 => sdft_Mmult_re64_mult0001_P_to_Adder_A_35,
      O => sdft_Mmult_re64_mult00010_Madd_lut(46)
    );
  sdft_Mmult_re64_mult00010_Madd_lut_45_Q : X_LUT4
    generic map(
      INIT => X"33CC",
      LOC => "SLICE_X1Y34"
    )
    port map (
      ADR0 => VCC,
      ADR1 => sdft_Mmult_re64_mult00011_P_to_Adder_B_28,
      ADR2 => VCC,
      ADR3 => sdft_Mmult_re64_mult0001_P_to_Adder_A_35,
      O => sdft_Mmult_re64_mult00010_Madd_lut(45)
    );
  data_0_IFF_IMUX : X_BUF
    generic map(
      LOC => "IPAD228",
      PATHPULSE => 798 ps
    )
    port map (
      I => data_0_INBUF,
      O => data_0_IBUF_2347
    );
  data_2_IFF_IMUX : X_BUF
    generic map(
      LOC => "IPAD219",
      PATHPULSE => 798 ps
    )
    port map (
      I => data_2_INBUF,
      O => data_2_IBUF_2354
    );
  data_4_IFF_IMUX : X_BUF
    generic map(
      LOC => "IPAD209",
      PATHPULSE => 798 ps
    )
    port map (
      I => data_4_INBUF,
      O => data_4_IBUF_2361
    );
  data_1_IFF_IMUX : X_BUF
    generic map(
      LOC => "IPAD224",
      PATHPULSE => 798 ps
    )
    port map (
      I => data_1_INBUF,
      O => data_1_IBUF_2349
    );
  data_5_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD208",
      PATHPULSE => 798 ps
    )
    port map (
      I => data_5_INBUF,
      O => data_5_IBUF_2363
    );
  data_6_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD207",
      PATHPULSE => 798 ps
    )
    port map (
      I => data_6_INBUF,
      O => data_6_IBUF_2368
    );
  data_7_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD206",
      PATHPULSE => 798 ps
    )
    port map (
      I => data_7_INBUF,
      O => data_7_IBUF_2370
    );
  data_3_IFF_IMUX : X_BUF
    generic map(
      LOC => "IPAD214",
      PATHPULSE => 798 ps
    )
    port map (
      I => data_3_INBUF,
      O => data_3_IBUF_2356
    );
  start_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD230",
      PATHPULSE => 798 ps
    )
    port map (
      I => start_INBUF,
      O => start_IBUF_2275
    );
  data_9_IFF_IMUX : X_BUF
    generic map(
      LOC => "IPAD204",
      PATHPULSE => 798 ps
    )
    port map (
      I => data_9_INBUF,
      O => data_9_IBUF_2377
    );
  data_14_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD203",
      PATHPULSE => 798 ps
    )
    port map (
      I => data_14_INBUF,
      O => data_14_IBUF_2396
    );
  data_12_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD201",
      PATHPULSE => 798 ps
    )
    port map (
      I => data_12_INBUF,
      O => data_12_IBUF_2389
    );
  data_10_IFF_IMUX : X_BUF
    generic map(
      LOC => "IPAD199",
      PATHPULSE => 798 ps
    )
    port map (
      I => data_10_INBUF,
      O => data_10_IBUF_2382
    );
  data_11_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD202",
      PATHPULSE => 798 ps
    )
    port map (
      I => data_11_INBUF,
      O => data_11_IBUF_2384
    );
  data_15_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD198",
      PATHPULSE => 798 ps
    )
    port map (
      I => data_15_INBUF,
      O => data_15_IBUF_2398
    );
  data_13_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD200",
      PATHPULSE => 798 ps
    )
    port map (
      I => data_13_INBUF,
      O => data_13_IBUF_2391
    );
  data_8_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD205",
      PATHPULSE => 798 ps
    )
    port map (
      I => data_8_INBUF,
      O => data_8_IBUF_2375
    );
  sdft_done_cmp_eq00004 : X_LUT4
    generic map(
      INIT => X"8000",
      LOC => "SLICE_X12Y89"
    )
    port map (
      ADR0 => sdft_counter(3),
      ADR1 => sdft_counter(6),
      ADR2 => sdft_counter(7),
      ADR3 => sdft_counter(2),
      O => sdft_done_cmp_eq00004_pack_1
    );
  sdft_counter_and00001 : X_LUT4
    generic map(
      INIT => X"8800",
      LOC => "SLICE_X12Y86"
    )
    port map (
      ADR0 => start_IBUF_2275,
      ADR1 => sdft_done_cmp_eq000011,
      ADR2 => VCC,
      ADR3 => sdft_done_cmp_eq00004_2884,
      O => sdft_counter_and0000
    );
  sdft_done : X_FF
    generic map(
      LOC => "SLICE_X12Y89",
      INIT => '0'
    )
    port map (
      I => sdft_done_DXMUX_8957,
      CE => sdft_done_CEINV_8939,
      CLK => sdft_done_CLKINV_8940,
      SET => GND,
      RST => GND,
      O => sdft_done_2808
    );
  sdft_done_cmp_eq0000111 : X_LUT4
    generic map(
      INIT => X"8000",
      LOC => "SLICE_X12Y88"
    )
    port map (
      ADR0 => sdft_counter(0),
      ADR1 => sdft_counter(5),
      ADR2 => sdft_counter(1),
      ADR3 => sdft_counter(4),
      O => sdft_done_cmp_eq0000111_8913
    );
  sdft_done_cmp_eq000013 : X_LUT4
    generic map(
      INIT => X"A0A0",
      LOC => "SLICE_X12Y89"
    )
    port map (
      ADR0 => sdft_done_cmp_eq000011,
      ADR1 => VCC,
      ADR2 => sdft_done_cmp_eq00004_2884,
      ADR3 => VCC,
      O => sdft_done_cmp_eq0000
    );
  sdft_counter_4_F_X_LUT4 : X_LUT4
    generic map(
      INIT => X"CCCC",
      LOC => "SLICE_X13Y89"
    )
    port map (
      ADR0 => VCC,
      ADR1 => sdft_counter(4),
      ADR2 => VCC,
      ADR3 => VCC,
      O => sdft_counter_4_F
    );
  sdft_counter_4_G_X_LUT4 : X_LUT4
    generic map(
      INIT => X"F0F0",
      LOC => "SLICE_X13Y89"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => sdft_counter(5),
      ADR3 => VCC,
      O => sdft_counter_4_G
    );
  sdft_counter_6_F_X_LUT4 : X_LUT4
    generic map(
      INIT => X"AAAA",
      LOC => "SLICE_X13Y90"
    )
    port map (
      ADR0 => sdft_counter(6),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => sdft_counter_6_F
    );
  sdft_counter_6_G_X_LUT4 : X_LUT4
    generic map(
      INIT => X"FF00",
      LOC => "SLICE_X13Y90"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => sdft_counter(7),
      O => sdft_counter_6_G
    );
  sdft_counter_0_G_X_LUT4 : X_LUT4
    generic map(
      INIT => X"FF00",
      LOC => "SLICE_X13Y87"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => sdft_counter(1),
      O => sdft_counter_0_G
    );
  sdft_counter_2_F_X_LUT4 : X_LUT4
    generic map(
      INIT => X"AAAA",
      LOC => "SLICE_X13Y88"
    )
    port map (
      ADR0 => sdft_counter(2),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => sdft_counter_2_F
    );
  sdft_counter_2_G_X_LUT4 : X_LUT4
    generic map(
      INIT => X"FF00",
      LOC => "SLICE_X13Y88"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => sdft_counter(3),
      O => sdft_counter_2_G
    );
  done_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD7",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_done_2808,
      O => done_O
    );
  output_value_re_10_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD216",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_s1_im_26_2327,
      O => output_value_re_10_O
    );
  output_value_re_11_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD220",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_s1_im_27_2329,
      O => output_value_re_11_O
    );
  output_value_re_13_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD212",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_s1_im_29_2338,
      O => output_value_re_13_O
    );
  output_value_re_12_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD213",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_s1_im_28_2336,
      O => output_value_re_12_O
    );
  output_value_re_15_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD215",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_s1_im_31_2346,
      O => output_value_re_15_O
    );
  output_value_re_14_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD223",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_s1_im_30_2344,
      O => output_value_re_14_O
    );
  output_value_re_3_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD227",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_s1_im_19_2293,
      O => output_value_re_3_O
    );
  output_value_re_6_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD221",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_s1_im_22_2309,
      O => output_value_re_6_O
    );
  output_value_re_1_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD197",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_s1_im_17_2284,
      O => output_value_re_1_O
    );
  output_value_re_2_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD210",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_s1_im_18_2291,
      O => output_value_re_2_O
    );
  output_value_re_8_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD218",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_s1_im_24_2318,
      O => output_value_re_8_O
    );
  output_value_re_0_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD195",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_s1_im_16_2282,
      O => output_value_re_0_O
    );
  locked_out_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD26",
      PATHPULSE => 798 ps
    )
    port map (
      I => locked_out_OBUF_2809,
      O => locked_out_O
    );
  sdft_done_cmp_eq000011_G_X_LUT4 : X_LUT4
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X12Y88"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => sdft_done_cmp_eq000011_G
    );
  output_value_re_7_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD225",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_s1_im_23_2311,
      O => output_value_re_7_O
    );
  output_value_re_4_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD211",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_s1_im_20_2300,
      O => output_value_re_4_O
    );
  output_value_re_9_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD217",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_s1_im_25_2320,
      O => output_value_re_9_O
    );
  output_value_re_5_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD222",
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_s1_im_21_2302,
      O => output_value_re_5_O
    );
  NlwBufferBlock_sdft_Mmult_re64_mult00011_A_17_Q : X_BUF
    generic map(
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_add0000(47),
      O => NlwBufferSignal_sdft_Mmult_re64_mult00011_A(17)
    );
  NlwBufferBlock_sdft_Mmult_re64_mult00011_A_16_Q : X_BUF
    generic map(
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_add0000(47),
      O => NlwBufferSignal_sdft_Mmult_re64_mult00011_A(16)
    );
  NlwBufferBlock_sdft_Mmult_re64_mult00011_A_15_Q : X_BUF
    generic map(
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_add0000(47),
      O => NlwBufferSignal_sdft_Mmult_re64_mult00011_A(15)
    );
  NlwBufferBlock_sdft_Mmult_re64_mult00011_A_14_Q : X_BUF
    generic map(
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_add0000(47),
      O => NlwBufferSignal_sdft_Mmult_re64_mult00011_A(14)
    );
  NlwBufferBlock_sdft_Mmult_re64_mult00011_A_13_Q : X_BUF
    generic map(
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_add0000(46),
      O => NlwBufferSignal_sdft_Mmult_re64_mult00011_A(13)
    );
  NlwBufferBlock_sdft_Mmult_re64_mult00011_A_12_Q : X_BUF
    generic map(
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_add0000(45),
      O => NlwBufferSignal_sdft_Mmult_re64_mult00011_A(12)
    );
  NlwBufferBlock_sdft_Mmult_re64_mult00011_A_11_Q : X_BUF
    generic map(
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_add0000(44),
      O => NlwBufferSignal_sdft_Mmult_re64_mult00011_A(11)
    );
  NlwBufferBlock_sdft_Mmult_re64_mult00011_A_10_Q : X_BUF
    generic map(
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_add0000(43),
      O => NlwBufferSignal_sdft_Mmult_re64_mult00011_A(10)
    );
  NlwBufferBlock_sdft_Mmult_re64_mult00011_A_9_Q : X_BUF
    generic map(
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_add0000(42),
      O => NlwBufferSignal_sdft_Mmult_re64_mult00011_A(9)
    );
  NlwBufferBlock_sdft_Mmult_re64_mult00011_A_8_Q : X_BUF
    generic map(
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_add0000(41),
      O => NlwBufferSignal_sdft_Mmult_re64_mult00011_A(8)
    );
  NlwBufferBlock_sdft_Mmult_re64_mult00011_A_7_Q : X_BUF
    generic map(
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_add0000(40),
      O => NlwBufferSignal_sdft_Mmult_re64_mult00011_A(7)
    );
  NlwBufferBlock_sdft_Mmult_re64_mult00011_A_6_Q : X_BUF
    generic map(
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_add0000(39),
      O => NlwBufferSignal_sdft_Mmult_re64_mult00011_A(6)
    );
  NlwBufferBlock_sdft_Mmult_re64_mult00011_A_5_Q : X_BUF
    generic map(
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_add0000(38),
      O => NlwBufferSignal_sdft_Mmult_re64_mult00011_A(5)
    );
  NlwBufferBlock_sdft_Mmult_re64_mult00011_A_4_Q : X_BUF
    generic map(
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_add0000(37),
      O => NlwBufferSignal_sdft_Mmult_re64_mult00011_A(4)
    );
  NlwBufferBlock_sdft_Mmult_re64_mult00011_A_3_Q : X_BUF
    generic map(
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_add0000(36),
      O => NlwBufferSignal_sdft_Mmult_re64_mult00011_A(3)
    );
  NlwBufferBlock_sdft_Mmult_re64_mult00011_A_2_Q : X_BUF
    generic map(
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_add0000(35),
      O => NlwBufferSignal_sdft_Mmult_re64_mult00011_A(2)
    );
  NlwBufferBlock_sdft_Mmult_re64_mult00011_A_1_Q : X_BUF
    generic map(
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_add0000(34),
      O => NlwBufferSignal_sdft_Mmult_re64_mult00011_A(1)
    );
  NlwBufferBlock_sdft_Mmult_re64_mult00011_A_0_Q : X_BUF
    generic map(
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_add0000(33),
      O => NlwBufferSignal_sdft_Mmult_re64_mult00011_A(0)
    );
  NlwBufferBlock_sdft_Mmult_re64_mult0000_A_16_Q : X_BUF
    generic map(
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_s1_re_add0000(16),
      O => NlwBufferSignal_sdft_Mmult_re64_mult0000_A(16)
    );
  NlwBufferBlock_sdft_Mmult_re64_mult0000_A_15_Q : X_BUF
    generic map(
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_sub0000(31),
      O => NlwBufferSignal_sdft_Mmult_re64_mult0000_A(15)
    );
  NlwBufferBlock_sdft_Mmult_re64_mult0000_A_14_Q : X_BUF
    generic map(
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_sub0000(30),
      O => NlwBufferSignal_sdft_Mmult_re64_mult0000_A(14)
    );
  NlwBufferBlock_sdft_Mmult_re64_mult0000_A_13_Q : X_BUF
    generic map(
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_sub0000(29),
      O => NlwBufferSignal_sdft_Mmult_re64_mult0000_A(13)
    );
  NlwBufferBlock_sdft_Mmult_re64_mult0000_A_12_Q : X_BUF
    generic map(
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_sub0000(28),
      O => NlwBufferSignal_sdft_Mmult_re64_mult0000_A(12)
    );
  NlwBufferBlock_sdft_Mmult_re64_mult0000_A_11_Q : X_BUF
    generic map(
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_sub0000(27),
      O => NlwBufferSignal_sdft_Mmult_re64_mult0000_A(11)
    );
  NlwBufferBlock_sdft_Mmult_re64_mult0000_A_10_Q : X_BUF
    generic map(
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_sub0000(26),
      O => NlwBufferSignal_sdft_Mmult_re64_mult0000_A(10)
    );
  NlwBufferBlock_sdft_Mmult_re64_mult0000_A_9_Q : X_BUF
    generic map(
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_sub0000(25),
      O => NlwBufferSignal_sdft_Mmult_re64_mult0000_A(9)
    );
  NlwBufferBlock_sdft_Mmult_re64_mult0000_A_8_Q : X_BUF
    generic map(
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_sub0000(24),
      O => NlwBufferSignal_sdft_Mmult_re64_mult0000_A(8)
    );
  NlwBufferBlock_sdft_Mmult_re64_mult0000_A_7_Q : X_BUF
    generic map(
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_sub0000(23),
      O => NlwBufferSignal_sdft_Mmult_re64_mult0000_A(7)
    );
  NlwBufferBlock_sdft_Mmult_re64_mult0000_A_6_Q : X_BUF
    generic map(
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_sub0000(22),
      O => NlwBufferSignal_sdft_Mmult_re64_mult0000_A(6)
    );
  NlwBufferBlock_sdft_Mmult_re64_mult0000_A_5_Q : X_BUF
    generic map(
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_sub0000(21),
      O => NlwBufferSignal_sdft_Mmult_re64_mult0000_A(5)
    );
  NlwBufferBlock_sdft_Mmult_re64_mult0000_A_4_Q : X_BUF
    generic map(
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_sub0000(20),
      O => NlwBufferSignal_sdft_Mmult_re64_mult0000_A(4)
    );
  NlwBufferBlock_sdft_Mmult_re64_mult0000_A_3_Q : X_BUF
    generic map(
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_sub0000(19),
      O => NlwBufferSignal_sdft_Mmult_re64_mult0000_A(3)
    );
  NlwBufferBlock_sdft_Mmult_re64_mult0000_A_2_Q : X_BUF
    generic map(
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_sub0000(18),
      O => NlwBufferSignal_sdft_Mmult_re64_mult0000_A(2)
    );
  NlwBufferBlock_sdft_Mmult_re64_mult0000_A_1_Q : X_BUF
    generic map(
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_sub0000(17),
      O => NlwBufferSignal_sdft_Mmult_re64_mult0000_A(1)
    );
  NlwBufferBlock_sdft_Mmult_re64_mult0000_A_0_Q : X_BUF
    generic map(
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_sub0000(16),
      O => NlwBufferSignal_sdft_Mmult_re64_mult0000_A(0)
    );
  NlwBufferBlock_sdft_Mmult_im64_mult0000_A_16_Q : X_BUF
    generic map(
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_add0000(32),
      O => NlwBufferSignal_sdft_Mmult_im64_mult0000_A(16)
    );
  NlwBufferBlock_sdft_Mmult_im64_mult0000_A_15_Q : X_BUF
    generic map(
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_add0000(31),
      O => NlwBufferSignal_sdft_Mmult_im64_mult0000_A(15)
    );
  NlwBufferBlock_sdft_Mmult_im64_mult0000_A_14_Q : X_BUF
    generic map(
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_add0000(30),
      O => NlwBufferSignal_sdft_Mmult_im64_mult0000_A(14)
    );
  NlwBufferBlock_sdft_Mmult_im64_mult0000_A_13_Q : X_BUF
    generic map(
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_add0000(29),
      O => NlwBufferSignal_sdft_Mmult_im64_mult0000_A(13)
    );
  NlwBufferBlock_sdft_Mmult_im64_mult0000_A_12_Q : X_BUF
    generic map(
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_add0000(28),
      O => NlwBufferSignal_sdft_Mmult_im64_mult0000_A(12)
    );
  NlwBufferBlock_sdft_Mmult_im64_mult0000_A_11_Q : X_BUF
    generic map(
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_add0000(27),
      O => NlwBufferSignal_sdft_Mmult_im64_mult0000_A(11)
    );
  NlwBufferBlock_sdft_Mmult_im64_mult0000_A_10_Q : X_BUF
    generic map(
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_add0000(26),
      O => NlwBufferSignal_sdft_Mmult_im64_mult0000_A(10)
    );
  NlwBufferBlock_sdft_Mmult_im64_mult0000_A_9_Q : X_BUF
    generic map(
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_add0000(25),
      O => NlwBufferSignal_sdft_Mmult_im64_mult0000_A(9)
    );
  NlwBufferBlock_sdft_Mmult_im64_mult0000_A_8_Q : X_BUF
    generic map(
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_add0000(24),
      O => NlwBufferSignal_sdft_Mmult_im64_mult0000_A(8)
    );
  NlwBufferBlock_sdft_Mmult_im64_mult0000_A_7_Q : X_BUF
    generic map(
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_add0000(23),
      O => NlwBufferSignal_sdft_Mmult_im64_mult0000_A(7)
    );
  NlwBufferBlock_sdft_Mmult_im64_mult0000_A_6_Q : X_BUF
    generic map(
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_add0000(22),
      O => NlwBufferSignal_sdft_Mmult_im64_mult0000_A(6)
    );
  NlwBufferBlock_sdft_Mmult_im64_mult0000_A_5_Q : X_BUF
    generic map(
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_add0000(21),
      O => NlwBufferSignal_sdft_Mmult_im64_mult0000_A(5)
    );
  NlwBufferBlock_sdft_Mmult_im64_mult0000_A_4_Q : X_BUF
    generic map(
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_add0000(20),
      O => NlwBufferSignal_sdft_Mmult_im64_mult0000_A(4)
    );
  NlwBufferBlock_sdft_Mmult_im64_mult0000_A_3_Q : X_BUF
    generic map(
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_add0000(19),
      O => NlwBufferSignal_sdft_Mmult_im64_mult0000_A(3)
    );
  NlwBufferBlock_sdft_Mmult_im64_mult0000_A_2_Q : X_BUF
    generic map(
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_add0000(18),
      O => NlwBufferSignal_sdft_Mmult_im64_mult0000_A(2)
    );
  NlwBufferBlock_sdft_Mmult_im64_mult0000_A_1_Q : X_BUF
    generic map(
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_add0000(17),
      O => NlwBufferSignal_sdft_Mmult_im64_mult0000_A(1)
    );
  NlwBufferBlock_sdft_Mmult_im64_mult0000_A_0_Q : X_BUF
    generic map(
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_add0000(16),
      O => NlwBufferSignal_sdft_Mmult_im64_mult0000_A(0)
    );
  NlwBufferBlock_sdft_Mmult_im64_mult0001_A_16_Q : X_BUF
    generic map(
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_s1_re_add0000(16),
      O => NlwBufferSignal_sdft_Mmult_im64_mult0001_A(16)
    );
  NlwBufferBlock_sdft_Mmult_im64_mult0001_A_15_Q : X_BUF
    generic map(
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_sub0000(31),
      O => NlwBufferSignal_sdft_Mmult_im64_mult0001_A(15)
    );
  NlwBufferBlock_sdft_Mmult_im64_mult0001_A_14_Q : X_BUF
    generic map(
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_sub0000(30),
      O => NlwBufferSignal_sdft_Mmult_im64_mult0001_A(14)
    );
  NlwBufferBlock_sdft_Mmult_im64_mult0001_A_13_Q : X_BUF
    generic map(
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_sub0000(29),
      O => NlwBufferSignal_sdft_Mmult_im64_mult0001_A(13)
    );
  NlwBufferBlock_sdft_Mmult_im64_mult0001_A_12_Q : X_BUF
    generic map(
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_sub0000(28),
      O => NlwBufferSignal_sdft_Mmult_im64_mult0001_A(12)
    );
  NlwBufferBlock_sdft_Mmult_im64_mult0001_A_11_Q : X_BUF
    generic map(
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_sub0000(27),
      O => NlwBufferSignal_sdft_Mmult_im64_mult0001_A(11)
    );
  NlwBufferBlock_sdft_Mmult_im64_mult0001_A_10_Q : X_BUF
    generic map(
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_sub0000(26),
      O => NlwBufferSignal_sdft_Mmult_im64_mult0001_A(10)
    );
  NlwBufferBlock_sdft_Mmult_im64_mult0001_A_9_Q : X_BUF
    generic map(
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_sub0000(25),
      O => NlwBufferSignal_sdft_Mmult_im64_mult0001_A(9)
    );
  NlwBufferBlock_sdft_Mmult_im64_mult0001_A_8_Q : X_BUF
    generic map(
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_sub0000(24),
      O => NlwBufferSignal_sdft_Mmult_im64_mult0001_A(8)
    );
  NlwBufferBlock_sdft_Mmult_im64_mult0001_A_7_Q : X_BUF
    generic map(
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_sub0000(23),
      O => NlwBufferSignal_sdft_Mmult_im64_mult0001_A(7)
    );
  NlwBufferBlock_sdft_Mmult_im64_mult0001_A_6_Q : X_BUF
    generic map(
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_sub0000(22),
      O => NlwBufferSignal_sdft_Mmult_im64_mult0001_A(6)
    );
  NlwBufferBlock_sdft_Mmult_im64_mult0001_A_5_Q : X_BUF
    generic map(
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_sub0000(21),
      O => NlwBufferSignal_sdft_Mmult_im64_mult0001_A(5)
    );
  NlwBufferBlock_sdft_Mmult_im64_mult0001_A_4_Q : X_BUF
    generic map(
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_sub0000(20),
      O => NlwBufferSignal_sdft_Mmult_im64_mult0001_A(4)
    );
  NlwBufferBlock_sdft_Mmult_im64_mult0001_A_3_Q : X_BUF
    generic map(
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_sub0000(19),
      O => NlwBufferSignal_sdft_Mmult_im64_mult0001_A(3)
    );
  NlwBufferBlock_sdft_Mmult_im64_mult0001_A_2_Q : X_BUF
    generic map(
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_sub0000(18),
      O => NlwBufferSignal_sdft_Mmult_im64_mult0001_A(2)
    );
  NlwBufferBlock_sdft_Mmult_im64_mult0001_A_1_Q : X_BUF
    generic map(
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_sub0000(17),
      O => NlwBufferSignal_sdft_Mmult_im64_mult0001_A(1)
    );
  NlwBufferBlock_sdft_Mmult_im64_mult0001_A_0_Q : X_BUF
    generic map(
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_re64_sub0000(16),
      O => NlwBufferSignal_sdft_Mmult_im64_mult0001_A(0)
    );
  NlwBufferBlock_sdft_Mmult_im64_mult00001_A_17_Q : X_BUF
    generic map(
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_add0000(47),
      O => NlwBufferSignal_sdft_Mmult_im64_mult00001_A(17)
    );
  NlwBufferBlock_sdft_Mmult_im64_mult00001_A_16_Q : X_BUF
    generic map(
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_add0000(47),
      O => NlwBufferSignal_sdft_Mmult_im64_mult00001_A(16)
    );
  NlwBufferBlock_sdft_Mmult_im64_mult00001_A_15_Q : X_BUF
    generic map(
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_add0000(47),
      O => NlwBufferSignal_sdft_Mmult_im64_mult00001_A(15)
    );
  NlwBufferBlock_sdft_Mmult_im64_mult00001_A_14_Q : X_BUF
    generic map(
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_add0000(47),
      O => NlwBufferSignal_sdft_Mmult_im64_mult00001_A(14)
    );
  NlwBufferBlock_sdft_Mmult_im64_mult00001_A_13_Q : X_BUF
    generic map(
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_add0000(46),
      O => NlwBufferSignal_sdft_Mmult_im64_mult00001_A(13)
    );
  NlwBufferBlock_sdft_Mmult_im64_mult00001_A_12_Q : X_BUF
    generic map(
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_add0000(45),
      O => NlwBufferSignal_sdft_Mmult_im64_mult00001_A(12)
    );
  NlwBufferBlock_sdft_Mmult_im64_mult00001_A_11_Q : X_BUF
    generic map(
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_add0000(44),
      O => NlwBufferSignal_sdft_Mmult_im64_mult00001_A(11)
    );
  NlwBufferBlock_sdft_Mmult_im64_mult00001_A_10_Q : X_BUF
    generic map(
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_add0000(43),
      O => NlwBufferSignal_sdft_Mmult_im64_mult00001_A(10)
    );
  NlwBufferBlock_sdft_Mmult_im64_mult00001_A_9_Q : X_BUF
    generic map(
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_add0000(42),
      O => NlwBufferSignal_sdft_Mmult_im64_mult00001_A(9)
    );
  NlwBufferBlock_sdft_Mmult_im64_mult00001_A_8_Q : X_BUF
    generic map(
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_add0000(41),
      O => NlwBufferSignal_sdft_Mmult_im64_mult00001_A(8)
    );
  NlwBufferBlock_sdft_Mmult_im64_mult00001_A_7_Q : X_BUF
    generic map(
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_add0000(40),
      O => NlwBufferSignal_sdft_Mmult_im64_mult00001_A(7)
    );
  NlwBufferBlock_sdft_Mmult_im64_mult00001_A_6_Q : X_BUF
    generic map(
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_add0000(39),
      O => NlwBufferSignal_sdft_Mmult_im64_mult00001_A(6)
    );
  NlwBufferBlock_sdft_Mmult_im64_mult00001_A_5_Q : X_BUF
    generic map(
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_add0000(38),
      O => NlwBufferSignal_sdft_Mmult_im64_mult00001_A(5)
    );
  NlwBufferBlock_sdft_Mmult_im64_mult00001_A_4_Q : X_BUF
    generic map(
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_add0000(37),
      O => NlwBufferSignal_sdft_Mmult_im64_mult00001_A(4)
    );
  NlwBufferBlock_sdft_Mmult_im64_mult00001_A_3_Q : X_BUF
    generic map(
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_add0000(36),
      O => NlwBufferSignal_sdft_Mmult_im64_mult00001_A(3)
    );
  NlwBufferBlock_sdft_Mmult_im64_mult00001_A_2_Q : X_BUF
    generic map(
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_add0000(35),
      O => NlwBufferSignal_sdft_Mmult_im64_mult00001_A(2)
    );
  NlwBufferBlock_sdft_Mmult_im64_mult00001_A_1_Q : X_BUF
    generic map(
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_add0000(34),
      O => NlwBufferSignal_sdft_Mmult_im64_mult00001_A(1)
    );
  NlwBufferBlock_sdft_Mmult_im64_mult00001_A_0_Q : X_BUF
    generic map(
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_add0000(33),
      O => NlwBufferSignal_sdft_Mmult_im64_mult00001_A(0)
    );
  NlwBufferBlock_sdft_Mmult_im64_mult00011_A_17_Q : X_BUF
    generic map(
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_s1_re_add0000(31),
      O => NlwBufferSignal_sdft_Mmult_im64_mult00011_A(17)
    );
  NlwBufferBlock_sdft_Mmult_im64_mult00011_A_16_Q : X_BUF
    generic map(
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_s1_re_add0000(31),
      O => NlwBufferSignal_sdft_Mmult_im64_mult00011_A(16)
    );
  NlwBufferBlock_sdft_Mmult_im64_mult00011_A_15_Q : X_BUF
    generic map(
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_s1_re_add0000(31),
      O => NlwBufferSignal_sdft_Mmult_im64_mult00011_A(15)
    );
  NlwBufferBlock_sdft_Mmult_im64_mult00011_A_14_Q : X_BUF
    generic map(
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_s1_re_add0000(31),
      O => NlwBufferSignal_sdft_Mmult_im64_mult00011_A(14)
    );
  NlwBufferBlock_sdft_Mmult_im64_mult00011_A_13_Q : X_BUF
    generic map(
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_s1_re_add0000(30),
      O => NlwBufferSignal_sdft_Mmult_im64_mult00011_A(13)
    );
  NlwBufferBlock_sdft_Mmult_im64_mult00011_A_12_Q : X_BUF
    generic map(
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_s1_re_add0000(29),
      O => NlwBufferSignal_sdft_Mmult_im64_mult00011_A(12)
    );
  NlwBufferBlock_sdft_Mmult_im64_mult00011_A_11_Q : X_BUF
    generic map(
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_s1_re_add0000(28),
      O => NlwBufferSignal_sdft_Mmult_im64_mult00011_A(11)
    );
  NlwBufferBlock_sdft_Mmult_im64_mult00011_A_10_Q : X_BUF
    generic map(
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_s1_re_add0000(27),
      O => NlwBufferSignal_sdft_Mmult_im64_mult00011_A(10)
    );
  NlwBufferBlock_sdft_Mmult_im64_mult00011_A_9_Q : X_BUF
    generic map(
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_s1_re_add0000(26),
      O => NlwBufferSignal_sdft_Mmult_im64_mult00011_A(9)
    );
  NlwBufferBlock_sdft_Mmult_im64_mult00011_A_8_Q : X_BUF
    generic map(
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_s1_re_add0000(25),
      O => NlwBufferSignal_sdft_Mmult_im64_mult00011_A(8)
    );
  NlwBufferBlock_sdft_Mmult_im64_mult00011_A_7_Q : X_BUF
    generic map(
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_s1_re_add0000(24),
      O => NlwBufferSignal_sdft_Mmult_im64_mult00011_A(7)
    );
  NlwBufferBlock_sdft_Mmult_im64_mult00011_A_6_Q : X_BUF
    generic map(
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_s1_re_add0000(23),
      O => NlwBufferSignal_sdft_Mmult_im64_mult00011_A(6)
    );
  NlwBufferBlock_sdft_Mmult_im64_mult00011_A_5_Q : X_BUF
    generic map(
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_s1_re_add0000(22),
      O => NlwBufferSignal_sdft_Mmult_im64_mult00011_A(5)
    );
  NlwBufferBlock_sdft_Mmult_im64_mult00011_A_4_Q : X_BUF
    generic map(
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_s1_re_add0000(21),
      O => NlwBufferSignal_sdft_Mmult_im64_mult00011_A(4)
    );
  NlwBufferBlock_sdft_Mmult_im64_mult00011_A_3_Q : X_BUF
    generic map(
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_s1_re_add0000(20),
      O => NlwBufferSignal_sdft_Mmult_im64_mult00011_A(3)
    );
  NlwBufferBlock_sdft_Mmult_im64_mult00011_A_2_Q : X_BUF
    generic map(
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_s1_re_add0000(19),
      O => NlwBufferSignal_sdft_Mmult_im64_mult00011_A(2)
    );
  NlwBufferBlock_sdft_Mmult_im64_mult00011_A_1_Q : X_BUF
    generic map(
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_s1_re_add0000(18),
      O => NlwBufferSignal_sdft_Mmult_im64_mult00011_A(1)
    );
  NlwBufferBlock_sdft_Mmult_im64_mult00011_A_0_Q : X_BUF
    generic map(
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_s1_re_add0000(17),
      O => NlwBufferSignal_sdft_Mmult_im64_mult00011_A(0)
    );
  NlwBufferBlock_sdft_Mmult_re64_mult00001_A_17_Q : X_BUF
    generic map(
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_s1_re_add0000(31),
      O => NlwBufferSignal_sdft_Mmult_re64_mult00001_A(17)
    );
  NlwBufferBlock_sdft_Mmult_re64_mult00001_A_16_Q : X_BUF
    generic map(
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_s1_re_add0000(31),
      O => NlwBufferSignal_sdft_Mmult_re64_mult00001_A(16)
    );
  NlwBufferBlock_sdft_Mmult_re64_mult00001_A_15_Q : X_BUF
    generic map(
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_s1_re_add0000(31),
      O => NlwBufferSignal_sdft_Mmult_re64_mult00001_A(15)
    );
  NlwBufferBlock_sdft_Mmult_re64_mult00001_A_14_Q : X_BUF
    generic map(
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_s1_re_add0000(31),
      O => NlwBufferSignal_sdft_Mmult_re64_mult00001_A(14)
    );
  NlwBufferBlock_sdft_Mmult_re64_mult00001_A_13_Q : X_BUF
    generic map(
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_s1_re_add0000(30),
      O => NlwBufferSignal_sdft_Mmult_re64_mult00001_A(13)
    );
  NlwBufferBlock_sdft_Mmult_re64_mult00001_A_12_Q : X_BUF
    generic map(
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_s1_re_add0000(29),
      O => NlwBufferSignal_sdft_Mmult_re64_mult00001_A(12)
    );
  NlwBufferBlock_sdft_Mmult_re64_mult00001_A_11_Q : X_BUF
    generic map(
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_s1_re_add0000(28),
      O => NlwBufferSignal_sdft_Mmult_re64_mult00001_A(11)
    );
  NlwBufferBlock_sdft_Mmult_re64_mult00001_A_10_Q : X_BUF
    generic map(
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_s1_re_add0000(27),
      O => NlwBufferSignal_sdft_Mmult_re64_mult00001_A(10)
    );
  NlwBufferBlock_sdft_Mmult_re64_mult00001_A_9_Q : X_BUF
    generic map(
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_s1_re_add0000(26),
      O => NlwBufferSignal_sdft_Mmult_re64_mult00001_A(9)
    );
  NlwBufferBlock_sdft_Mmult_re64_mult00001_A_8_Q : X_BUF
    generic map(
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_s1_re_add0000(25),
      O => NlwBufferSignal_sdft_Mmult_re64_mult00001_A(8)
    );
  NlwBufferBlock_sdft_Mmult_re64_mult00001_A_7_Q : X_BUF
    generic map(
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_s1_re_add0000(24),
      O => NlwBufferSignal_sdft_Mmult_re64_mult00001_A(7)
    );
  NlwBufferBlock_sdft_Mmult_re64_mult00001_A_6_Q : X_BUF
    generic map(
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_s1_re_add0000(23),
      O => NlwBufferSignal_sdft_Mmult_re64_mult00001_A(6)
    );
  NlwBufferBlock_sdft_Mmult_re64_mult00001_A_5_Q : X_BUF
    generic map(
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_s1_re_add0000(22),
      O => NlwBufferSignal_sdft_Mmult_re64_mult00001_A(5)
    );
  NlwBufferBlock_sdft_Mmult_re64_mult00001_A_4_Q : X_BUF
    generic map(
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_s1_re_add0000(21),
      O => NlwBufferSignal_sdft_Mmult_re64_mult00001_A(4)
    );
  NlwBufferBlock_sdft_Mmult_re64_mult00001_A_3_Q : X_BUF
    generic map(
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_s1_re_add0000(20),
      O => NlwBufferSignal_sdft_Mmult_re64_mult00001_A(3)
    );
  NlwBufferBlock_sdft_Mmult_re64_mult00001_A_2_Q : X_BUF
    generic map(
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_s1_re_add0000(19),
      O => NlwBufferSignal_sdft_Mmult_re64_mult00001_A(2)
    );
  NlwBufferBlock_sdft_Mmult_re64_mult00001_A_1_Q : X_BUF
    generic map(
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_s1_re_add0000(18),
      O => NlwBufferSignal_sdft_Mmult_re64_mult00001_A(1)
    );
  NlwBufferBlock_sdft_Mmult_re64_mult00001_A_0_Q : X_BUF
    generic map(
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_s1_re_add0000(17),
      O => NlwBufferSignal_sdft_Mmult_re64_mult00001_A(0)
    );
  NlwBufferBlock_sdft_Mmult_re64_mult0001_A_16_Q : X_BUF
    generic map(
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_add0000(32),
      O => NlwBufferSignal_sdft_Mmult_re64_mult0001_A(16)
    );
  NlwBufferBlock_sdft_Mmult_re64_mult0001_A_15_Q : X_BUF
    generic map(
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_add0000(31),
      O => NlwBufferSignal_sdft_Mmult_re64_mult0001_A(15)
    );
  NlwBufferBlock_sdft_Mmult_re64_mult0001_A_14_Q : X_BUF
    generic map(
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_add0000(30),
      O => NlwBufferSignal_sdft_Mmult_re64_mult0001_A(14)
    );
  NlwBufferBlock_sdft_Mmult_re64_mult0001_A_13_Q : X_BUF
    generic map(
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_add0000(29),
      O => NlwBufferSignal_sdft_Mmult_re64_mult0001_A(13)
    );
  NlwBufferBlock_sdft_Mmult_re64_mult0001_A_12_Q : X_BUF
    generic map(
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_add0000(28),
      O => NlwBufferSignal_sdft_Mmult_re64_mult0001_A(12)
    );
  NlwBufferBlock_sdft_Mmult_re64_mult0001_A_11_Q : X_BUF
    generic map(
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_add0000(27),
      O => NlwBufferSignal_sdft_Mmult_re64_mult0001_A(11)
    );
  NlwBufferBlock_sdft_Mmult_re64_mult0001_A_10_Q : X_BUF
    generic map(
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_add0000(26),
      O => NlwBufferSignal_sdft_Mmult_re64_mult0001_A(10)
    );
  NlwBufferBlock_sdft_Mmult_re64_mult0001_A_9_Q : X_BUF
    generic map(
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_add0000(25),
      O => NlwBufferSignal_sdft_Mmult_re64_mult0001_A(9)
    );
  NlwBufferBlock_sdft_Mmult_re64_mult0001_A_8_Q : X_BUF
    generic map(
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_add0000(24),
      O => NlwBufferSignal_sdft_Mmult_re64_mult0001_A(8)
    );
  NlwBufferBlock_sdft_Mmult_re64_mult0001_A_7_Q : X_BUF
    generic map(
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_add0000(23),
      O => NlwBufferSignal_sdft_Mmult_re64_mult0001_A(7)
    );
  NlwBufferBlock_sdft_Mmult_re64_mult0001_A_6_Q : X_BUF
    generic map(
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_add0000(22),
      O => NlwBufferSignal_sdft_Mmult_re64_mult0001_A(6)
    );
  NlwBufferBlock_sdft_Mmult_re64_mult0001_A_5_Q : X_BUF
    generic map(
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_add0000(21),
      O => NlwBufferSignal_sdft_Mmult_re64_mult0001_A(5)
    );
  NlwBufferBlock_sdft_Mmult_re64_mult0001_A_4_Q : X_BUF
    generic map(
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_add0000(20),
      O => NlwBufferSignal_sdft_Mmult_re64_mult0001_A(4)
    );
  NlwBufferBlock_sdft_Mmult_re64_mult0001_A_3_Q : X_BUF
    generic map(
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_add0000(19),
      O => NlwBufferSignal_sdft_Mmult_re64_mult0001_A(3)
    );
  NlwBufferBlock_sdft_Mmult_re64_mult0001_A_2_Q : X_BUF
    generic map(
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_add0000(18),
      O => NlwBufferSignal_sdft_Mmult_re64_mult0001_A(2)
    );
  NlwBufferBlock_sdft_Mmult_re64_mult0001_A_1_Q : X_BUF
    generic map(
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_add0000(17),
      O => NlwBufferSignal_sdft_Mmult_re64_mult0001_A(1)
    );
  NlwBufferBlock_sdft_Mmult_re64_mult0001_A_0_Q : X_BUF
    generic map(
      PATHPULSE => 798 ps
    )
    port map (
      I => sdft_im64_add0000(16),
      O => NlwBufferSignal_sdft_Mmult_re64_mult0001_A(0)
    );
  NlwBlock_top_VCC : X_ONE
    port map (
      O => VCC
    );
  NlwBlock_top_GND : X_ZERO
    port map (
      O => GND
    );
  NlwBlockROC : X_ROC
    generic map (ROC_WIDTH => 100 ns)
    port map (O => GSR);
  NlwBlockTOC : X_TOC
    port map (O => GTS);

end Structure;

