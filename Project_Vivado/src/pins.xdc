#//////////////////////////////////////////////////////////////////////////////////
#// Engineer:        Ivan Perehiniak
#// Module Name:     pins.xdc
#// Project Name:    Logic Analiser
#// Target Devices:  xc7a15tftg256
#// Description:     
#//////////////////////////////////////////////////////////////////////////////////

# Clock signal
set_property -dict {PACKAGE_PIN N14 IOSTANDARD LVCMOS33} [get_ports CLK100MHZ]

##FTDI FIFO
set_property -dict {PACKAGE_PIN N11 IOSTANDARD LVCMOS33} [get_ports FT_CLK60MHZ]

set_property -dict {PACKAGE_PIN T8 IOSTANDARD LVCMOS33} [get_ports FT_RXF]
set_property -dict {PACKAGE_PIN R7 IOSTANDARD LVCMOS33} [get_ports FT_TXE]
set_property -dict {PACKAGE_PIN T7 IOSTANDARD LVCMOS33} [get_ports FT_RD]
set_property -dict {PACKAGE_PIN R6 IOSTANDARD LVCMOS33} [get_ports FT_WR]
set_property -dict {PACKAGE_PIN T5 IOSTANDARD LVCMOS33} [get_ports FT_OE]
set_property -dict {PACKAGE_PIN R5 IOSTANDARD LVCMOS33} [get_ports FT_SIWU]

set_property -dict {PACKAGE_PIN N16 IOSTANDARD LVCMOS33} [get_ports {FT_DATA[0]}]
set_property -dict {PACKAGE_PIN P16 IOSTANDARD LVCMOS33} [get_ports {FT_DATA[1]}]
set_property -dict {PACKAGE_PIN P15 IOSTANDARD LVCMOS33} [get_ports {FT_DATA[2]}]
set_property -dict {PACKAGE_PIN R16 IOSTANDARD LVCMOS33} [get_ports {FT_DATA[3]}]
set_property -dict {PACKAGE_PIN R15 IOSTANDARD LVCMOS33} [get_ports {FT_DATA[4]}]
set_property -dict {PACKAGE_PIN T15 IOSTANDARD LVCMOS33} [get_ports {FT_DATA[5]}]
set_property -dict {PACKAGE_PIN T14 IOSTANDARD LVCMOS33} [get_ports {FT_DATA[6]}]
set_property -dict {PACKAGE_PIN P14 IOSTANDARD LVCMOS33} [get_ports {FT_DATA[7]}]
##END FTDI FIFO

##Logic inputs
set_property -dict {PACKAGE_PIN E1 IOSTANDARD LVCMOS33} [get_ports {DATA_IN[0]}]
set_property -dict {PACKAGE_PIN G1 IOSTANDARD LVCMOS33} [get_ports {DATA_IN[1]}]
set_property -dict {PACKAGE_PIN D1 IOSTANDARD LVCMOS33} [get_ports {DATA_IN[2]}]
set_property -dict {PACKAGE_PIN F2 IOSTANDARD LVCMOS33} [get_ports {DATA_IN[3]}]
set_property -dict {PACKAGE_PIN D3 IOSTANDARD LVCMOS33} [get_ports {DATA_IN[4]}]
set_property -dict {PACKAGE_PIN F3 IOSTANDARD LVCMOS33} [get_ports {DATA_IN[5]}]
set_property -dict {PACKAGE_PIN C1 IOSTANDARD LVCMOS33} [get_ports {DATA_IN[6]}]
set_property -dict {PACKAGE_PIN A2 IOSTANDARD LVCMOS33} [get_ports {DATA_IN[7]}]
set_property -dict {PACKAGE_PIN C2 IOSTANDARD LVCMOS33} [get_ports {DATA_IN[8]}]
set_property -dict {PACKAGE_PIN A3 IOSTANDARD LVCMOS33} [get_ports {DATA_IN[9]}]
set_property -dict {PACKAGE_PIN C3 IOSTANDARD LVCMOS33} [get_ports {DATA_IN[10]}]
set_property -dict {PACKAGE_PIN B4 IOSTANDARD LVCMOS33} [get_ports {DATA_IN[11]}]
set_property -dict {PACKAGE_PIN B1 IOSTANDARD LVCMOS33} [get_ports {DATA_IN[12]}]
set_property -dict {PACKAGE_PIN A4 IOSTANDARD LVCMOS33} [get_ports {DATA_IN[13]}]
set_property -dict {PACKAGE_PIN B2 IOSTANDARD LVCMOS33} [get_ports {DATA_IN[14]}]
set_property -dict {PACKAGE_PIN A5 IOSTANDARD LVCMOS33} [get_ports {DATA_IN[15]}]
##END Logic inputs

##DDR3
#set_property PACKAGE_PIN C11 [get_ports {ddr3_dq[0]}]
#set_property PACKAGE_PIN B16 [get_ports {ddr3_dq[1]}]
#set_property PACKAGE_PIN A13 [get_ports {ddr3_dq[2]}]
#set_property PACKAGE_PIN C13 [get_ports {ddr3_dq[3]}]
#set_property PACKAGE_PIN B14 [get_ports {ddr3_dq[4]}]
#set_property PACKAGE_PIN C16 [get_ports {ddr3_dq[5]}]
#set_property PACKAGE_PIN C12 [get_ports {ddr3_dq[6]}]
#set_property PACKAGE_PIN C14 [get_ports {ddr3_dq[7]}]
#set_property PACKAGE_PIN C9 [get_ports {ddr3_dq[8]}]
#set_property PACKAGE_PIN B11 [get_ports {ddr3_dq[9]}]
#set_property PACKAGE_PIN A9 [get_ports {ddr3_dq[10]}]
#set_property PACKAGE_PIN D8 [get_ports {ddr3_dq[11]}]
#set_property PACKAGE_PIN A8 [get_ports {ddr3_dq[12]}]
#set_property PACKAGE_PIN B12 [get_ports {ddr3_dq[13]}]
#set_property PACKAGE_PIN C8 [get_ports {ddr3_dq[14]}]
#set_property PACKAGE_PIN A12 [get_ports {ddr3_dq[15]}]
#set_property PACKAGE_PIN H12 [get_ports {ddr3_addr[14]}]
#set_property PACKAGE_PIN H14 [get_ports {ddr3_addr[13]}]
#set_property PACKAGE_PIN E13 [get_ports {ddr3_addr[12]}]
#set_property PACKAGE_PIN H13 [get_ports {ddr3_addr[11]}]
#set_property PACKAGE_PIN D11 [get_ports {ddr3_addr[10]}]
#set_property PACKAGE_PIN H16 [get_ports {ddr3_addr[9]}]
#set_property PACKAGE_PIN G12 [get_ports {ddr3_addr[8]}]
#set_property PACKAGE_PIN G16 [get_ports {ddr3_addr[7]}]
#set_property PACKAGE_PIN H11 [get_ports {ddr3_addr[6]}]
#set_property PACKAGE_PIN G15 [get_ports {ddr3_addr[5]}]
#set_property PACKAGE_PIN E12 [get_ports {ddr3_addr[4]}]
#set_property PACKAGE_PIN F15 [get_ports {ddr3_addr[3]}]
#set_property PACKAGE_PIN J15 [get_ports {ddr3_addr[2]}]
#set_property PACKAGE_PIN F13 [get_ports {ddr3_addr[1]}]
#set_property PACKAGE_PIN J16 [get_ports {ddr3_addr[0]}]
#set_property PACKAGE_PIN E16 [get_ports {ddr3_ba[2]}]
#set_property PACKAGE_PIN F12 [get_ports {ddr3_ba[1]}]
#set_property PACKAGE_PIN D16 [get_ports {ddr3_ba[0]}]
#set_property PACKAGE_PIN D15 [get_ports {ddr3_ras_n}]
#set_property PACKAGE_PIN D14 [get_ports {ddr3_cas_n}]
#set_property PACKAGE_PIN E15 [get_ports {ddr3_we_n}]
#set_property PACKAGE_PIN D10 [get_ports {ddr3_reset_n}]
#set_property PACKAGE_PIN E11 [get_ports {ddr3_cke[0]}]
#set_property PACKAGE_PIN G11 [get_ports {ddr3_odt[0]}]
#set_property PACKAGE_PIN A14 [get_ports {ddr3_dm[0]}]
#set_property PACKAGE_PIN B10 [get_ports {ddr3_dm[1]}]
#
#set_property IOSTANDARD LVCMOS33 [get_ports {sys_clk_i}]
#
#set_property PACKAGE_PIN B15 [get_ports {ddr3_dqs_p[0]}]
#set_property PACKAGE_PIN A15 [get_ports {ddr3_dqs_n[0]}]
#set_property PACKAGE_PIN B9 [get_ports {ddr3_dqs_p[1]}]
#set_property PACKAGE_PIN A10 [get_ports {ddr3_dqs_n[1]}]
#set_property PACKAGE_PIN G14 [get_ports {ddr3_ck_p[0]}]
#set_property PACKAGE_PIN F14 [get_ports {ddr3_ck_n[0]}]
###DDR3 END

#Switches
#set_property -dict {PACKAGE_PIN J5 IOSTANDARD LVCMOS33} [get_ports BTN]

## LEDs
set_property -dict {PACKAGE_PIN N12 IOSTANDARD LVCMOS33} [get_ports LED]

#I2C
set_property -dict {PACKAGE_PIN P1 IOSTANDARD LVCMOS33} [get_ports TRIM_SDA]
set_property -dict {PACKAGE_PIN R1 IOSTANDARD LVCMOS33} [get_ports TRIM_SCL]
#END I2C

set_property CONFIG_MODE SPIx4 [current_design]
