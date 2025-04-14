reset_run design_pynq_write_adapter_0_0_synth_1
reset_run synth_1
launch_runs synth_1 -jobs 16
INFO: [IP_Flow 19-6924] IPCACHE: Running cache check for IP inst: design_pynq_write_adapter_0_0
WARNING: [Vivado 12-7122] Auto Incremental Compile:: No reference checkpoint was found in run synth_1. Auto-incremental flow will not be run, the standard flow will be run instead.
[Mon Apr 14 16:44:42 2025] Launched design_pynq_write_adapter_0_0_synth_1...
Run output will be captured here: C:/FPGA/CHOICE-PUF/CHOICE_design/CHOICE_design.runs/design_pynq_write_adapter_0_0_synth_1/runme.log
[Mon Apr 14 16:44:42 2025] Launched synth_1...
Run output will be captured here: C:/FPGA/CHOICE-PUF/CHOICE_design/CHOICE_design.runs/synth_1/runme.log
# ====================================
# Clock input (100 MHz on pin H16)
# ====================================
set_property PACKAGE_PIN H16 [get_ports sys_clk]
set_property IOSTANDARD LVCMOS33 [get_ports sys_clk]
create_clock -name sys_clk -period 10.000 [get_ports sys_clk]

# ====================================
# Reset (optional, active-low)
# ====================================
set_property PACKAGE_PIN R19 [get_ports resetn]
set_property IOSTANDARD LVCMOS33 [get_ports resetn]

# ====================================
# Optional: 4 on-board LEDs for status
# Uncomment these lines if you’re using LEDs in your design
# ====================================
# set_property PACKAGE_PIN R14 [get_ports leds[0]]
# set_property PACKAGE_PIN P14 [get_ports leds[1]]
# set_property PACKAGE_PIN N16 [get_ports leds[2]]
# set_property PACKAGE_PIN M14 [get_ports leds[3]]
# set_property IOSTANDARD LVCMOS33 [get_ports {leds[0] leds[1] leds[2] leds[3]}]
reset_run design_pynq_write_adapter_0_0_synth_1
reset_run synth_1
launch_runs synth_1 -jobs 16
INFO: [IP_Flow 19-6924] IPCACHE: Running cache check for IP inst: design_pynq_write_adapter_0_0
WARNING: [Vivado 12-7122] Auto Incremental Compile:: No reference checkpoint was found in run synth_1. Auto-incremental flow will not be run, the standard flow will be run instead.
[Mon Apr 14 16:44:42 2025] Launched design_pynq_write_adapter_0_0_synth_1...
Run output will be captured here: C:/FPGA/CHOICE-PUF/CHOICE_design/CHOICE_design.runs/design_pynq_write_adapter_0_0_synth_1/runme.log
[Mon Apr 14 16:44:42 2025] Launched synth_1...
Run output will be captured here: C:/FPGA/CHOICE-PUF/CHOICE_design/CHOICE_design.runs/synth_1/runme.log
