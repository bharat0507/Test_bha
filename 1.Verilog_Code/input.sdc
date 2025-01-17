## Generated SDC file "test_sta_3.sdc"

## Copyright (C) 2020  Intel Corporation. All rights reserved.
## Your use of Intel Corporation's design tools, logic functions 
## and other software and tools, and any partner logic 
## functions, and any output files from any of the foregoing 
## (including device programming or simulation files), and any 
## associated documentation or information are expressly subject 
## to the terms and conditions of the Intel Program License 
## Subscription Agreement, the Intel Quartus Prime License Agreement,
## the Intel FPGA IP License Agreement, or other applicable license
## agreement, including, without limitation, that your use is for
## the sole purpose of programming logic devices manufactured by
## Intel and sold by Intel or its authorized distributors.  Please
## refer to the applicable agreement for further details, at
## https://fpgasoftware.intel.com/eula.


## VENDOR  "Intel Corporation"
## PROGRAM "Quartus Prime"
## VERSION "Version 20.1.0 Build 177 04/06/2020 SC Pro Edition"

## DATE    "Thu Jan 16 17:45:45 2025"

##
## DEVICE  "10AS016C3U19E2LG"
##


#**************************************************************
# Time Information
#**************************************************************

set_time_format -unit ns -decimal_places 3



#**************************************************************
# Create Clock
#**************************************************************

create_clock -name {clk1} -period 10.000 -waveform { 0.000 5.000 } [get_ports {clk1}]
create_clock -name {clk2} -period 20.000 -waveform { 0.000 10.000 } [get_ports {clk2}]
create_clock -name {clk3} -period 30.000 -waveform { 0.000 15.000 } [get_ports {clk3}]


#**************************************************************
# Create Generated Clock
#**************************************************************



#**************************************************************
# Set Clock Latency
#**************************************************************



#**************************************************************
# Set Clock Uncertainty
#**************************************************************

set_clock_uncertainty -rise_from [get_clocks {clk1}] -rise_to [get_clocks {clk1}]  0.030  
set_clock_uncertainty -rise_from [get_clocks {clk1}] -fall_to [get_clocks {clk1}]  0.030  
set_clock_uncertainty -rise_from [get_clocks {clk1}] -rise_to [get_clocks {clk2}]  0.030  
set_clock_uncertainty -rise_from [get_clocks {clk1}] -fall_to [get_clocks {clk2}]  0.030  
set_clock_uncertainty -rise_from [get_clocks {clk1}] -rise_to [get_clocks {clk3}]  0.030  
set_clock_uncertainty -rise_from [get_clocks {clk1}] -fall_to [get_clocks {clk3}]  0.030  
set_clock_uncertainty -fall_from [get_clocks {clk1}] -rise_to [get_clocks {clk1}]  0.030  
set_clock_uncertainty -fall_from [get_clocks {clk1}] -fall_to [get_clocks {clk1}]  0.030  
set_clock_uncertainty -fall_from [get_clocks {clk1}] -rise_to [get_clocks {clk2}]  0.030  
set_clock_uncertainty -fall_from [get_clocks {clk1}] -fall_to [get_clocks {clk2}]  0.030  
set_clock_uncertainty -fall_from [get_clocks {clk1}] -rise_to [get_clocks {clk3}]  0.030  
set_clock_uncertainty -fall_from [get_clocks {clk1}] -fall_to [get_clocks {clk3}]  0.030  
set_clock_uncertainty -rise_from [get_clocks {clk2}] -rise_to [get_clocks {clk1}]  0.030  
set_clock_uncertainty -rise_from [get_clocks {clk2}] -fall_to [get_clocks {clk1}]  0.030  
set_clock_uncertainty -rise_from [get_clocks {clk2}] -rise_to [get_clocks {clk2}]  0.030  
set_clock_uncertainty -rise_from [get_clocks {clk2}] -fall_to [get_clocks {clk2}]  0.030  
set_clock_uncertainty -rise_from [get_clocks {clk2}] -rise_to [get_clocks {clk3}]  0.030  
set_clock_uncertainty -rise_from [get_clocks {clk2}] -fall_to [get_clocks {clk3}]  0.030  
set_clock_uncertainty -fall_from [get_clocks {clk2}] -rise_to [get_clocks {clk1}]  0.030  
set_clock_uncertainty -fall_from [get_clocks {clk2}] -fall_to [get_clocks {clk1}]  0.030  
set_clock_uncertainty -fall_from [get_clocks {clk2}] -rise_to [get_clocks {clk2}]  0.030  
set_clock_uncertainty -fall_from [get_clocks {clk2}] -fall_to [get_clocks {clk2}]  0.030  
set_clock_uncertainty -fall_from [get_clocks {clk2}] -rise_to [get_clocks {clk3}]  0.030  
set_clock_uncertainty -fall_from [get_clocks {clk2}] -fall_to [get_clocks {clk3}]  0.030  
set_clock_uncertainty -rise_from [get_clocks {clk3}] -rise_to [get_clocks {clk1}]  0.030  
set_clock_uncertainty -rise_from [get_clocks {clk3}] -fall_to [get_clocks {clk1}]  0.030  
set_clock_uncertainty -rise_from [get_clocks {clk3}] -rise_to [get_clocks {clk2}]  0.030  
set_clock_uncertainty -rise_from [get_clocks {clk3}] -fall_to [get_clocks {clk2}]  0.030  
set_clock_uncertainty -rise_from [get_clocks {clk3}] -rise_to [get_clocks {clk3}]  0.030  
set_clock_uncertainty -rise_from [get_clocks {clk3}] -fall_to [get_clocks {clk3}]  0.030  
set_clock_uncertainty -fall_from [get_clocks {clk3}] -rise_to [get_clocks {clk1}]  0.030  
set_clock_uncertainty -fall_from [get_clocks {clk3}] -fall_to [get_clocks {clk1}]  0.030  
set_clock_uncertainty -fall_from [get_clocks {clk3}] -rise_to [get_clocks {clk2}]  0.030  
set_clock_uncertainty -fall_from [get_clocks {clk3}] -fall_to [get_clocks {clk2}]  0.030  
set_clock_uncertainty -fall_from [get_clocks {clk3}] -rise_to [get_clocks {clk3}]  0.030  
set_clock_uncertainty -fall_from [get_clocks {clk3}] -fall_to [get_clocks {clk3}]  0.030  


#**************************************************************
# Set Input Delay
#**************************************************************

set_input_delay -add_delay  -clock [get_clocks {clk1}]  1.000 [get_ports {d}]
set_input_delay -add_delay  -clock [get_clocks {clk2}]  2.000 [get_ports {d}]
set_input_delay -add_delay  -clock [get_clocks {clk3}]  3.000 [get_ports {d}]
set_input_delay -add_delay  -clock [get_clocks {clk1}]  1.000 [get_ports {reset}]
set_input_delay -add_delay  -clock [get_clocks {clk2}]  2.000 [get_ports {reset}]
set_input_delay -add_delay  -clock [get_clocks {clk3}]  3.000 [get_ports {reset}]
set_input_delay -add_delay  -clock [get_clocks {clk1}]  1.000 [get_ports {sel[0]}]
set_input_delay -add_delay  -clock [get_clocks {clk2}]  2.000 [get_ports {sel[0]}]
set_input_delay -add_delay  -clock [get_clocks {clk3}]  3.000 [get_ports {sel[0]}]
set_input_delay -add_delay  -clock [get_clocks {clk1}]  1.000 [get_ports {sel[1]}]
set_input_delay -add_delay  -clock [get_clocks {clk2}]  2.000 [get_ports {sel[1]}]
set_input_delay -add_delay  -clock [get_clocks {clk3}]  3.000 [get_ports {sel[1]}]


#**************************************************************
# Set Output Delay
#**************************************************************

set_output_delay -add_delay  -clock [get_clocks {clk1}]  0.300 [get_ports {q}]
set_output_delay -add_delay  -clock [get_clocks {clk2}]  0.600 [get_ports {q}]
set_output_delay -add_delay  -clock [get_clocks {clk3}]  1.200 [get_ports {q}]


#**************************************************************
# Set Clock Groups
#**************************************************************

set_clock_groups -logically_exclusive -group [get_clocks {clk1}] -group [get_clocks {clk2}] -group [get_clocks {clk3}] 


#**************************************************************
# Set False Path
#**************************************************************



#**************************************************************
# Set Multicycle Path
#**************************************************************



#**************************************************************
# Set Maximum Delay
#**************************************************************



#**************************************************************
# Set Minimum Delay
#**************************************************************



#**************************************************************
# Set Input Transition
#**************************************************************

