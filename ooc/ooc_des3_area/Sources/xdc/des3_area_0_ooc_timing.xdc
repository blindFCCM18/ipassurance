#---------------------------------------
# Create Clock Constraints - des3_area_0
#---------------------------------------
create_clock -period 10.000 -name clk_i_p.clk [get_ports {clk}] -waveform {0.000 5.000}
