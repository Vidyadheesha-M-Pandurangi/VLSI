set_property CFGBVS VCCO [current_design]
set_property CONFIG_VOLTAGE 3.3 [current_design]

set_property PACKAGE_PIN R3 [get_ports clk]
set_property IOSTANDARD LVCMOS33 [get_ports clk]

create_clock -name sys_clk -period 20.000 [get_ports clk]

set_property IOSTANDARD LVCMOS33 [get_ports reset]
