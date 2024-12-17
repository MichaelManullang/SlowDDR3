## Clock Signals
set_property -dict {PACKAGE_PIN E3 IOSTANDARD LVCMOS33} [get_ports clk]
create_clock -period 10.000 -name sys_clk_pin -waveform {0.000 5.000} -add [get_ports clk]

## LEDs
set_property -dict {PACKAGE_PIN H5 IOSTANDARD LVCMOS33} [get_ports {led[0]}]
set_property -dict {PACKAGE_PIN J5 IOSTANDARD LVCMOS33} [get_ports {led[1]}]
set_property -dict {PACKAGE_PIN T9 IOSTANDARD LVCMOS33} [get_ports {led[2]}]
set_property -dict {PACKAGE_PIN T10 IOSTANDARD LVCMOS33} [get_ports data_wrong]

## Buttons
set_property -dict {PACKAGE_PIN D9 IOSTANDARD LVCMOS33} [get_ports reset]

## USB-UART Interface
set_property -dict {PACKAGE_PIN D10 IOSTANDARD LVCMOS33} [get_ports tx]
set_property -dict {PACKAGE_PIN A9 IOSTANDARD LVCMOS33} [get_ports rx]

############## DDR3 ##################
# DQ PINS
set_property SLEW FAST [get_ports {phyIO_dq[0]}]
set_property IN_TERM UNTUNED_SPLIT_40 [get_ports {phyIO_dq[0]}]
set_property IOSTANDARD SSTL135 [get_ports {phyIO_dq[0]}]
set_property PACKAGE_PIN K5 [get_ports {phyIO_dq[0]}]

set_property SLEW FAST [get_ports {phyIO_dq[1]}]
set_property IN_TERM UNTUNED_SPLIT_40 [get_ports {phyIO_dq[1]}]
set_property IOSTANDARD SSTL135 [get_ports {phyIO_dq[1]}]
set_property PACKAGE_PIN L3 [get_ports {phyIO_dq[1]}]

set_property SLEW FAST [get_ports {phyIO_dq[2]}]
set_property IN_TERM UNTUNED_SPLIT_40 [get_ports {phyIO_dq[2]}]
set_property IOSTANDARD SSTL135 [get_ports {phyIO_dq[2]}]
set_property PACKAGE_PIN K3 [get_ports {phyIO_dq[2]}]

set_property SLEW FAST [get_ports {phyIO_dq[3]}]
set_property IN_TERM UNTUNED_SPLIT_40 [get_ports {phyIO_dq[3]}]
set_property IOSTANDARD SSTL135 [get_ports {phyIO_dq[3]}]
set_property PACKAGE_PIN L6 [get_ports {phyIO_dq[3]}]

set_property SLEW FAST [get_ports {phyIO_dq[4]}]
set_property IN_TERM UNTUNED_SPLIT_40 [get_ports {phyIO_dq[4]}]
set_property IOSTANDARD SSTL135 [get_ports {phyIO_dq[4]}]
set_property PACKAGE_PIN M3 [get_ports {phyIO_dq[4]}]

set_property SLEW FAST [get_ports {phyIO_dq[5]}]
set_property IN_TERM UNTUNED_SPLIT_40 [get_ports {phyIO_dq[5]}]
set_property IOSTANDARD SSTL135 [get_ports {phyIO_dq[5]}]
set_property PACKAGE_PIN M1 [get_ports {phyIO_dq[5]}]

set_property SLEW FAST [get_ports {phyIO_dq[6]}]
set_property IN_TERM UNTUNED_SPLIT_40 [get_ports {phyIO_dq[6]}]
set_property IOSTANDARD SSTL135 [get_ports {phyIO_dq[6]}]
set_property PACKAGE_PIN L4 [get_ports {phyIO_dq[6]}]

set_property SLEW FAST [get_ports {phyIO_dq[7]}]
set_property IN_TERM UNTUNED_SPLIT_40 [get_ports {phyIO_dq[7]}]
set_property IOSTANDARD SSTL135 [get_ports {phyIO_dq[7]}]
set_property PACKAGE_PIN M2 [get_ports {phyIO_dq[7]}]

set_property SLEW FAST [get_ports {phyIO_dq[8]}]
set_property IN_TERM UNTUNED_SPLIT_40 [get_ports {phyIO_dq[8]}]
set_property IOSTANDARD SSTL135 [get_ports {phyIO_dq[8]}]
set_property PACKAGE_PIN V4 [get_ports {phyIO_dq[8]}]

set_property SLEW FAST [get_ports {phyIO_dq[9]}]
set_property IN_TERM UNTUNED_SPLIT_40 [get_ports {phyIO_dq[9]}]
set_property IOSTANDARD SSTL135 [get_ports {phyIO_dq[9]}]
set_property PACKAGE_PIN T5 [get_ports {phyIO_dq[9]}]

set_property SLEW FAST [get_ports {phyIO_dq[10]}]
set_property IN_TERM UNTUNED_SPLIT_40 [get_ports {phyIO_dq[10]}]
set_property IOSTANDARD SSTL135 [get_ports {phyIO_dq[10]}]
set_property PACKAGE_PIN U4 [get_ports {phyIO_dq[10]}]

set_property SLEW FAST [get_ports {phyIO_dq[11]}]
set_property IN_TERM UNTUNED_SPLIT_40 [get_ports {phyIO_dq[11]}]
set_property IOSTANDARD SSTL135 [get_ports {phyIO_dq[11]}]
set_property PACKAGE_PIN V5 [get_ports {phyIO_dq[11]}]

set_property SLEW FAST [get_ports {phyIO_dq[12]}]
set_property IN_TERM UNTUNED_SPLIT_40 [get_ports {phyIO_dq[12]}]
set_property IOSTANDARD SSTL135 [get_ports {phyIO_dq[12]}]
set_property PACKAGE_PIN V1 [get_ports {phyIO_dq[12]}]

set_property SLEW FAST [get_ports {phyIO_dq[13]}]
set_property IN_TERM UNTUNED_SPLIT_40 [get_ports {phyIO_dq[13]}]
set_property IOSTANDARD SSTL135 [get_ports {phyIO_dq[13]}]
set_property PACKAGE_PIN T3 [get_ports {phyIO_dq[13]}]

set_property SLEW FAST [get_ports {phyIO_dq[14]}]
set_property IN_TERM UNTUNED_SPLIT_40 [get_ports {phyIO_dq[14]}]
set_property IOSTANDARD SSTL135 [get_ports {phyIO_dq[14]}]
set_property PACKAGE_PIN U3 [get_ports {phyIO_dq[14]}]

set_property SLEW FAST [get_ports {phyIO_dq[15]}]
set_property IN_TERM UNTUNED_SPLIT_40 [get_ports {phyIO_dq[15]}]
set_property IOSTANDARD SSTL135 [get_ports {phyIO_dq[15]}]
set_property PACKAGE_PIN R3 [get_ports {phyIO_dq[15]}]

# Address Pins
set_property SLEW FAST [get_ports {phyIO_address[13]}]
set_property IOSTANDARD SSTL135 [get_ports {phyIO_address[13]}]
set_property PACKAGE_PIN T8 [get_ports {phyIO_address[13]}]

set_property SLEW FAST [get_ports {phyIO_address[12]}]
set_property IOSTANDARD SSTL135 [get_ports {phyIO_address[12]}]
set_property PACKAGE_PIN T6 [get_ports {phyIO_address[12]}]

set_property SLEW FAST [get_ports {phyIO_address[11]}]
set_property IOSTANDARD SSTL135 [get_ports {phyIO_address[11]}]
set_property PACKAGE_PIN U6 [get_ports {phyIO_address[11]}]

set_property SLEW FAST [get_ports {phyIO_address[10]}]
set_property IOSTANDARD SSTL135 [get_ports {phyIO_address[10]}]
set_property PACKAGE_PIN R6 [get_ports {phyIO_address[10]}]

set_property SLEW FAST [get_ports {phyIO_address[9]}]
set_property IOSTANDARD SSTL135 [get_ports {phyIO_address[9]}]
set_property PACKAGE_PIN V7 [get_ports {phyIO_address[9]}]

set_property SLEW FAST [get_ports {phyIO_address[8]}]
set_property IOSTANDARD SSTL135 [get_ports {phyIO_address[8]}]
set_property PACKAGE_PIN R8 [get_ports {phyIO_address[8]}]

set_property SLEW FAST [get_ports {phyIO_address[7]}]
set_property IOSTANDARD SSTL135 [get_ports {phyIO_address[7]}]
set_property PACKAGE_PIN U7 [get_ports {phyIO_address[7]}]

set_property SLEW FAST [get_ports {phyIO_address[6]}]
set_property IOSTANDARD SSTL135 [get_ports {phyIO_address[6]}]
set_property PACKAGE_PIN V6 [get_ports {phyIO_address[6]}]

set_property SLEW FAST [get_ports {phyIO_address[5]}]
set_property IOSTANDARD SSTL135 [get_ports {phyIO_address[5]}]
set_property PACKAGE_PIN R7 [get_ports {phyIO_address[5]}]

set_property SLEW FAST [get_ports {phyIO_address[4]}]
set_property IOSTANDARD SSTL135 [get_ports {phyIO_address[4]}]
set_property PACKAGE_PIN N6 [get_ports {phyIO_address[4]}]

set_property SLEW FAST [get_ports {phyIO_address[3]}]
set_property IOSTANDARD SSTL135 [get_ports {phyIO_address[3]}]
set_property PACKAGE_PIN T1 [get_ports {phyIO_address[3]}]

set_property SLEW FAST [get_ports {phyIO_address[2]}]
set_property IOSTANDARD SSTL135 [get_ports {phyIO_address[2]}]
set_property PACKAGE_PIN N4 [get_ports {phyIO_address[2]}]

set_property SLEW FAST [get_ports {phyIO_address[1]}]
set_property IOSTANDARD SSTL135 [get_ports {phyIO_address[1]}]
set_property PACKAGE_PIN M6 [get_ports {phyIO_address[1]}]

set_property SLEW FAST [get_ports {phyIO_address[0]}]
set_property IOSTANDARD SSTL135 [get_ports {phyIO_address[0]}]
set_property PACKAGE_PIN R2 [get_ports {phyIO_address[0]}]

# Bank Pins
set_property SLEW FAST [get_ports {phyIO_bank[2]}]
set_property IOSTANDARD SSTL135 [get_ports {phyIO_bank[2]}]
set_property PACKAGE_PIN P2 [get_ports {phyIO_bank[2]}]

set_property SLEW FAST [get_ports {phyIO_bank[1]}]
set_property IOSTANDARD SSTL135 [get_ports {phyIO_bank[1]}]
set_property PACKAGE_PIN P4 [get_ports {phyIO_bank[1]}]

set_property SLEW FAST [get_ports {phyIO_bank[0]}]
set_property IOSTANDARD SSTL135 [get_ports {phyIO_bank[0]}]
set_property PACKAGE_PIN R1 [get_ports {phyIO_bank[0]}]

# Command Pins
set_property SLEW FAST [get_ports phyIO_ras]
set_property IOSTANDARD SSTL135 [get_ports phyIO_ras]
set_property PACKAGE_PIN P3 [get_ports phyIO_ras]

set_property SLEW FAST [get_ports phyIO_cas]
set_property IOSTANDARD SSTL135 [get_ports phyIO_cas]
set_property PACKAGE_PIN M4 [get_ports phyIO_cas]

set_property SLEW FAST [get_ports phyIO_we]
set_property IOSTANDARD SSTL135 [get_ports phyIO_we]
set_property PACKAGE_PIN P5 [get_ports phyIO_we]

set_property SLEW FAST [get_ports phyIO_rst_n]
set_property IOSTANDARD SSTL135 [get_ports phyIO_rst_n]
set_property PACKAGE_PIN K6 [get_ports phyIO_rst_n]

set_property SLEW FAST [get_ports phyIO_cke]
set_property IOSTANDARD SSTL135 [get_ports phyIO_cke]
set_property PACKAGE_PIN N5 [get_ports phyIO_cke]

set_property SLEW FAST [get_ports phyIO_odt]
set_property IOSTANDARD SSTL135 [get_ports phyIO_odt]
set_property PACKAGE_PIN R5 [get_ports phyIO_odt]

set_property SLEW FAST [get_ports phyIO_cs]
set_property IOSTANDARD SSTL135 [get_ports phyIO_cs]
set_property PACKAGE_PIN U8 [get_ports phyIO_cs]

# Data Mask Pins
set_property SLEW FAST [get_ports {phyIO_dm[0]}]
set_property IOSTANDARD SSTL135 [get_ports {phyIO_dm[0]}]
set_property PACKAGE_PIN L1 [get_ports {phyIO_dm[0]}]

set_property SLEW FAST [get_ports {phyIO_dm[1]}]
set_property IOSTANDARD SSTL135 [get_ports {phyIO_dm[1]}]
set_property PACKAGE_PIN U1 [get_ports {phyIO_dm[1]}]

# DQS Pins
set_property SLEW FAST [get_ports {phyIO_dqs_p[0]}]
set_property IN_TERM UNTUNED_SPLIT_40 [get_ports {phyIO_dqs_p[0]}]
set_property IOSTANDARD SSTL135 [get_ports {phyIO_dqs_p[0]}]

set_property SLEW FAST [get_ports {phyIO_dqs_n[0]}]
set_property IN_TERM UNTUNED_SPLIT_40 [get_ports {phyIO_dqs_n[0]}]
set_property IOSTANDARD SSTL135 [get_ports {phyIO_dqs_n[0]}]
set_property PACKAGE_PIN N2 [get_ports {phyIO_dqs_p[0]}]
set_property PACKAGE_PIN N1 [get_ports {phyIO_dqs_n[0]}]

set_property SLEW FAST [get_ports {phyIO_dqs_p[1]}]
set_property IN_TERM UNTUNED_SPLIT_40 [get_ports {phyIO_dqs_p[1]}]
set_property IOSTANDARD SSTL135 [get_ports {phyIO_dqs_p[1]}]

set_property SLEW FAST [get_ports {phyIO_dqs_n[1]}]
set_property IN_TERM UNTUNED_SPLIT_40 [get_ports {phyIO_dqs_n[1]}]
set_property IOSTANDARD SSTL135 [get_ports {phyIO_dqs_n[1]}]
set_property PACKAGE_PIN U2 [get_ports {phyIO_dqs_p[1]}]
set_property PACKAGE_PIN V2 [get_ports {phyIO_dqs_n[1]}]

# Clock Pins
set_property SLEW FAST [get_ports phyIO_clk_p]
set_property IOSTANDARD SSTL135 [get_ports phyIO_clk_p]

set_property SLEW FAST [get_ports phyIO_clk_n]
set_property IOSTANDARD SSTL135 [get_ports phyIO_clk_n]
set_property PACKAGE_PIN U9 [get_ports phyIO_clk_p]
set_property PACKAGE_PIN V9 [get_ports phyIO_clk_n]

## Configuration options, can be used for all designs
set_property BITSTREAM.CONFIG.CONFIGRATE 50 [current_design]
set_property CONFIG_VOLTAGE 3.3 [current_design]
set_property CFGBVS VCCO [current_design]
set_property BITSTREAM.CONFIG.SPI_BUSWIDTH 4 [current_design]
set_property CONFIG_MODE SPIx4 [current_design]

## Internal VREF for bank 34
set_property INTERNAL_VREF 0.675 [get_iobanks 34]

#create_debug_core u_ila_0 ila
#set_property ALL_PROBE_SAME_MU true [get_debug_cores u_ila_0]
#set_property ALL_PROBE_SAME_MU_CNT 4 [get_debug_cores u_ila_0]
#set_property C_ADV_TRIGGER true [get_debug_cores u_ila_0]
#set_property C_DATA_DEPTH 131072 [get_debug_cores u_ila_0]
#set_property C_EN_STRG_QUAL false [get_debug_cores u_ila_0]
#set_property C_INPUT_PIPE_STAGES 6 [get_debug_cores u_ila_0]
#set_property C_TRIGIN_EN false [get_debug_cores u_ila_0]
#set_property C_TRIGOUT_EN false [get_debug_cores u_ila_0]
#set_property port_width 1 [get_debug_ports u_ila_0/clk]
#connect_debug_port u_ila_0/clk [get_nets [list clk_IBUF_BUFG]]
#set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe0]
#set_property port_width 16 [get_debug_ports u_ila_0/probe0]
#connect_debug_port u_ila_0/probe0 [get_nets [list {sysIO_dataRd_payload[0]} {sysIO_dataRd_payload[1]} {sysIO_dataRd_payload[2]} {sysIO_dataRd_payload[3]} {sysIO_dataRd_payload[4]} {sysIO_dataRd_payload[5]} {sysIO_dataRd_payload[6]} {sysIO_dataRd_payload[7]} {sysIO_dataRd_payload[8]} {sysIO_dataRd_payload[9]} {sysIO_dataRd_payload[10]} {sysIO_dataRd_payload[11]} {sysIO_dataRd_payload[12]} {sysIO_dataRd_payload[13]} {sysIO_dataRd_payload[14]} {sysIO_dataRd_payload[15]}]]
#create_debug_port u_ila_0 probe
#set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe1]
#set_property port_width 8 [get_debug_ports u_ila_0/probe1]
#connect_debug_port u_ila_0/probe1 [get_nets [list {wrdata[0]} {wrdata[1]} {wrdata[2]} {wrdata[3]} {wrdata[4]} {wrdata[5]} {wrdata[6]} {wrdata[7]}]]
#create_debug_port u_ila_0 probe
#set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe2]
#set_property port_width 1 [get_debug_ports u_ila_0/probe2]
#connect_debug_port u_ila_0/probe2 [get_nets [list rd_valid]]
#create_debug_port u_ila_0 probe
#set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe3]
#set_property port_width 1 [get_debug_ports u_ila_0/probe3]
#connect_debug_port u_ila_0/probe3 [get_nets [list wr_valid]]
#create_debug_port u_ila_0 probe
#set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe4]
#set_property port_width 1 [get_debug_ports u_ila_0/probe4]
#connect_debug_port u_ila_0/probe4 [get_nets [list rd_ready]]
#create_debug_port u_ila_0 probe
#set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe5]
#set_property port_width 1 [get_debug_ports u_ila_0/probe5]
#connect_debug_port u_ila_0/probe5 [get_nets [list wr_ready]]
#create_debug_port u_ila_0 probe
#set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe6]
#set_property port_width 1 [get_debug_ports u_ila_0/probe6]
#connect_debug_port u_ila_0/probe6 [get_nets [list next_state]]
#set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
#set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
#set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
#connect_debug_port dbg_hub/clk [get_nets clk_IBUF_BUFG]
