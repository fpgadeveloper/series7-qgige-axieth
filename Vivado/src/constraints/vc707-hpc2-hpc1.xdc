################################################################
# These are the constraints for the VC707 evaluation board with
# two Ethernet FMCs - one connected to each FMC connector
################################################################

#GPIO LEDs
set_property PACKAGE_PIN AM39 [get_ports mmcm_lock]
set_property IOSTANDARD LVCMOS18 [get_ports mmcm_lock]
set_property PACKAGE_PIN AN39 [get_ports init_calib_complete]
set_property IOSTANDARD LVCMOS18 [get_ports init_calib_complete]

# Constraints for first Ethernet FMC plugged onto the HPC2 connector
# Ports are numbered 0 to 3

# Enable internal termination resistor on LVDS 125MHz ref_clk
set_property DIFF_TERM TRUE [get_ports ref_clk_0_clk_p]
set_property DIFF_TERM TRUE [get_ports ref_clk_0_clk_n]

# Define I/O standards
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_1_rd[0]}]
set_property IOSTANDARD LVCMOS18 [get_ports mdio_io_port_0_mdio_io]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_1_rd[2]}]
set_property IOSTANDARD LVCMOS18 [get_ports {ref_clk_0_fsel[0]}]
set_property IOSTANDARD LVCMOS18 [get_ports mdio_io_port_1_mdio_io]
set_property IOSTANDARD LVCMOS18 [get_ports rgmii_port_3_rxc]
set_property IOSTANDARD LVCMOS18 [get_ports rgmii_port_3_rx_ctl]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_3_rd[1]}]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_3_rd[3]}]
set_property IOSTANDARD LVCMOS18 [get_ports rgmii_port_1_rxc]
set_property IOSTANDARD LVCMOS18 [get_ports rgmii_port_1_rx_ctl]
set_property IOSTANDARD LVCMOS18 [get_ports mdio_io_port_0_mdc]
set_property IOSTANDARD LVCMOS18 [get_ports reset_port_0]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_1_rd[1]}]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_1_rd[3]}]
set_property IOSTANDARD LVCMOS18 [get_ports {ref_clk_0_oe[0]}]
set_property IOSTANDARD LVCMOS18 [get_ports mdio_io_port_1_mdc]
set_property IOSTANDARD LVCMOS18 [get_ports rgmii_port_2_rxc]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_2_rd[2]}]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_2_rd[3]}]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_3_rd[0]}]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_3_rd[2]}]
set_property IOSTANDARD LVCMOS18 [get_ports rgmii_port_0_rxc]
set_property IOSTANDARD LVCMOS18 [get_ports rgmii_port_0_rx_ctl]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_0_rd[2]}]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_0_rd[3]}]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_0_td[1]}]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_0_td[2]}]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_1_td[0]}]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_1_td[2]}]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_1_td[3]}]
set_property IOSTANDARD LVCMOS18 [get_ports rgmii_port_2_rx_ctl]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_2_rd[0]}]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_2_td[1]}]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_2_td[2]}]
set_property IOSTANDARD LVCMOS18 [get_ports rgmii_port_2_tx_ctl]
set_property IOSTANDARD LVCMOS18 [get_ports mdio_io_port_2_mdio_io]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_3_td[0]}]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_3_td[2]}]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_3_td[3]}]
set_property IOSTANDARD LVDS [get_ports ref_clk_0_clk_p]
set_property IOSTANDARD LVDS [get_ports ref_clk_0_clk_n]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_0_rd[0]}]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_0_rd[1]}]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_0_td[0]}]
set_property IOSTANDARD LVCMOS18 [get_ports rgmii_port_0_txc]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_0_td[3]}]
set_property IOSTANDARD LVCMOS18 [get_ports rgmii_port_0_tx_ctl]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_1_td[1]}]
set_property IOSTANDARD LVCMOS18 [get_ports rgmii_port_1_txc]
set_property IOSTANDARD LVCMOS18 [get_ports rgmii_port_1_tx_ctl]
set_property IOSTANDARD LVCMOS18 [get_ports reset_port_1]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_2_rd[1]}]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_2_td[0]}]
set_property IOSTANDARD LVCMOS18 [get_ports rgmii_port_2_txc]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_2_td[3]}]
set_property IOSTANDARD LVCMOS18 [get_ports mdio_io_port_2_mdc]
set_property IOSTANDARD LVCMOS18 [get_ports reset_port_2]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_3_td[1]}]
set_property IOSTANDARD LVCMOS18 [get_ports rgmii_port_3_txc]
set_property IOSTANDARD LVCMOS18 [get_ports rgmii_port_3_tx_ctl]
set_property IOSTANDARD LVCMOS18 [get_ports mdio_io_port_3_mdc]
set_property IOSTANDARD LVCMOS18 [get_ports mdio_io_port_3_mdio_io]
set_property IOSTANDARD LVCMOS18 [get_ports reset_port_3]

set_property PACKAGE_PIN AD38 [get_ports {rgmii_port_1_rd[0]}]
set_property PACKAGE_PIN AE38 [get_ports mdio_io_port_0_mdio_io]
set_property PACKAGE_PIN AB42 [get_ports {rgmii_port_1_rd[2]}]
set_property PACKAGE_PIN AB38 [get_ports {ref_clk_0_fsel[0]}]
set_property PACKAGE_PIN AB39 [get_ports mdio_io_port_1_mdio_io]
set_property PACKAGE_PIN U36 [get_ports rgmii_port_3_rxc]
set_property PACKAGE_PIN T37 [get_ports rgmii_port_3_rx_ctl]
set_property PACKAGE_PIN P32 [get_ports {rgmii_port_3_rd[1]}]
set_property PACKAGE_PIN P33 [get_ports {rgmii_port_3_rd[3]}]
set_property PACKAGE_PIN AF41 [get_ports rgmii_port_1_rxc]
set_property PACKAGE_PIN AG41 [get_ports rgmii_port_1_rx_ctl]
set_property PACKAGE_PIN AF42 [get_ports mdio_io_port_0_mdc]
set_property PACKAGE_PIN AG42 [get_ports reset_port_0]
set_property PACKAGE_PIN AJ38 [get_ports {rgmii_port_1_rd[1]}]
set_property PACKAGE_PIN AK38 [get_ports {rgmii_port_1_rd[3]}]
set_property PACKAGE_PIN W40 [get_ports {ref_clk_0_oe[0]}]
set_property PACKAGE_PIN Y40 [get_ports mdio_io_port_1_mdc]
set_property PACKAGE_PIN U37 [get_ports rgmii_port_2_rxc]
set_property PACKAGE_PIN R38 [get_ports {rgmii_port_2_rd[2]}]
set_property PACKAGE_PIN R39 [get_ports {rgmii_port_2_rd[3]}]
set_property PACKAGE_PIN N33 [get_ports {rgmii_port_3_rd[0]}]
set_property PACKAGE_PIN N34 [get_ports {rgmii_port_3_rd[2]}]
set_property PACKAGE_PIN AD40 [get_ports rgmii_port_0_rxc]
set_property PACKAGE_PIN AD41 [get_ports rgmii_port_0_rx_ctl]
set_property PACKAGE_PIN AJ42 [get_ports {rgmii_port_0_rd[2]}]
set_property PACKAGE_PIN AK42 [get_ports {rgmii_port_0_rd[3]}]
set_property PACKAGE_PIN AD42 [get_ports {rgmii_port_0_td[1]}]
set_property PACKAGE_PIN AE42 [get_ports {rgmii_port_0_td[2]}]
set_property PACKAGE_PIN AA39 [get_ports {rgmii_port_1_td[0]}]
set_property PACKAGE_PIN AJ40 [get_ports {rgmii_port_1_td[2]}]
set_property PACKAGE_PIN AJ41 [get_ports {rgmii_port_1_td[3]}]
set_property PACKAGE_PIN V33 [get_ports rgmii_port_2_rx_ctl]
set_property PACKAGE_PIN V34 [get_ports {rgmii_port_2_rd[0]}]
set_property PACKAGE_PIN W32 [get_ports {rgmii_port_2_td[1]}]
set_property PACKAGE_PIN W33 [get_ports {rgmii_port_2_td[2]}]
set_property PACKAGE_PIN R33 [get_ports rgmii_port_2_tx_ctl]
set_property PACKAGE_PIN R34 [get_ports mdio_io_port_2_mdio_io]
set_property PACKAGE_PIN W37 [get_ports {rgmii_port_3_td[0]}]
set_property PACKAGE_PIN V39 [get_ports {rgmii_port_3_td[2]}]
set_property PACKAGE_PIN V40 [get_ports {rgmii_port_3_td[3]}]
set_property PACKAGE_PIN AF39 [get_ports ref_clk_0_clk_p]
set_property PACKAGE_PIN AF40 [get_ports ref_clk_0_clk_n]
set_property PACKAGE_PIN AK39 [get_ports {rgmii_port_0_rd[0]}]
set_property PACKAGE_PIN AL39 [get_ports {rgmii_port_0_rd[1]}]
set_property PACKAGE_PIN AL41 [get_ports {rgmii_port_0_td[0]}]
set_property PACKAGE_PIN AL42 [get_ports rgmii_port_0_txc]
set_property PACKAGE_PIN AC40 [get_ports {rgmii_port_0_td[3]}]
set_property PACKAGE_PIN AC41 [get_ports rgmii_port_0_tx_ctl]
set_property PACKAGE_PIN Y42 [get_ports {rgmii_port_1_td[1]}]
set_property PACKAGE_PIN AA42 [get_ports rgmii_port_1_txc]
set_property PACKAGE_PIN AC38 [get_ports rgmii_port_1_tx_ctl]
set_property PACKAGE_PIN AC39 [get_ports reset_port_1]
set_property PACKAGE_PIN U32 [get_ports {rgmii_port_2_rd[1]}]
set_property PACKAGE_PIN U33 [get_ports {rgmii_port_2_td[0]}]
set_property PACKAGE_PIN P35 [get_ports rgmii_port_2_txc]
set_property PACKAGE_PIN P36 [get_ports {rgmii_port_2_td[3]}]
set_property PACKAGE_PIN U34 [get_ports mdio_io_port_2_mdc]
set_property PACKAGE_PIN T35 [get_ports reset_port_2]
set_property PACKAGE_PIN V35 [get_ports {rgmii_port_3_td[1]}]
set_property PACKAGE_PIN V36 [get_ports rgmii_port_3_txc]
set_property PACKAGE_PIN T32 [get_ports rgmii_port_3_tx_ctl]
set_property PACKAGE_PIN R32 [get_ports mdio_io_port_3_mdc]
set_property PACKAGE_PIN P37 [get_ports mdio_io_port_3_mdio_io]
set_property PACKAGE_PIN P38 [get_ports reset_port_3]

#create_clock -period 8.000 -name ref_clk_0_clk_p -waveform {0.000 4.000} [get_ports ref_clk_0_clk_p]

# Constraints for second Ethernet FMC plugged onto the HPC1 connector
# Ports are numbered 4 to 7

# Enable internal termination resistor on LVDS 125MHz ref_clk
set_property DIFF_TERM TRUE [get_ports ref_clk_1_clk_p]
set_property DIFF_TERM TRUE [get_ports ref_clk_1_clk_n]

# Define I/O standards
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_5_rd[0]}]
set_property IOSTANDARD LVCMOS18 [get_ports mdio_io_port_4_mdio_io]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_5_rd[2]}]
set_property IOSTANDARD LVCMOS18 [get_ports {ref_clk_1_fsel[0]}]
set_property IOSTANDARD LVCMOS18 [get_ports mdio_io_port_5_mdio_io]
set_property IOSTANDARD LVCMOS18 [get_ports rgmii_port_7_rxc]
set_property IOSTANDARD LVCMOS18 [get_ports rgmii_port_7_rx_ctl]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_7_rd[1]}]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_7_rd[3]}]
set_property IOSTANDARD LVCMOS18 [get_ports rgmii_port_5_rxc]
set_property IOSTANDARD LVCMOS18 [get_ports rgmii_port_5_rx_ctl]
set_property IOSTANDARD LVCMOS18 [get_ports mdio_io_port_4_mdc]
set_property IOSTANDARD LVCMOS18 [get_ports reset_port_4]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_5_rd[1]}]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_5_rd[3]}]
set_property IOSTANDARD LVCMOS18 [get_ports {ref_clk_1_oe[0]}]
set_property IOSTANDARD LVCMOS18 [get_ports mdio_io_port_5_mdc]
set_property IOSTANDARD LVCMOS18 [get_ports rgmii_port_6_rxc]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_6_rd[2]}]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_6_rd[3]}]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_7_rd[0]}]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_7_rd[2]}]
set_property IOSTANDARD LVCMOS18 [get_ports rgmii_port_4_rxc]
set_property IOSTANDARD LVCMOS18 [get_ports rgmii_port_4_rx_ctl]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_4_rd[2]}]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_4_rd[3]}]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_4_td[1]}]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_4_td[2]}]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_5_td[0]}]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_5_td[2]}]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_5_td[3]}]
set_property IOSTANDARD LVCMOS18 [get_ports rgmii_port_6_rx_ctl]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_6_rd[0]}]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_6_td[1]}]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_6_td[2]}]
set_property IOSTANDARD LVCMOS18 [get_ports rgmii_port_6_tx_ctl]
set_property IOSTANDARD LVCMOS18 [get_ports mdio_io_port_6_mdio_io]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_7_td[0]}]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_7_td[2]}]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_7_td[3]}]
set_property IOSTANDARD LVDS [get_ports ref_clk_1_clk_p]
set_property IOSTANDARD LVDS [get_ports ref_clk_1_clk_n]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_4_rd[0]}]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_4_rd[1]}]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_4_td[0]}]
set_property IOSTANDARD LVCMOS18 [get_ports rgmii_port_4_txc]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_4_td[3]}]
set_property IOSTANDARD LVCMOS18 [get_ports rgmii_port_4_tx_ctl]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_5_td[1]}]
set_property IOSTANDARD LVCMOS18 [get_ports rgmii_port_5_txc]
set_property IOSTANDARD LVCMOS18 [get_ports rgmii_port_5_tx_ctl]
set_property IOSTANDARD LVCMOS18 [get_ports reset_port_5]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_6_rd[1]}]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_6_td[0]}]
set_property IOSTANDARD LVCMOS18 [get_ports rgmii_port_6_txc]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_6_td[3]}]
set_property IOSTANDARD LVCMOS18 [get_ports mdio_io_port_6_mdc]
set_property IOSTANDARD LVCMOS18 [get_ports reset_port_6]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_7_td[1]}]
set_property IOSTANDARD LVCMOS18 [get_ports rgmii_port_7_txc]
set_property IOSTANDARD LVCMOS18 [get_ports rgmii_port_7_tx_ctl]
set_property IOSTANDARD LVCMOS18 [get_ports mdio_io_port_7_mdc]
set_property IOSTANDARD LVCMOS18 [get_ports mdio_io_port_7_mdio_io]
set_property IOSTANDARD LVCMOS18 [get_ports reset_port_7]

set_property PACKAGE_PIN K42 [get_ports {rgmii_port_5_rd[0]}]
set_property PACKAGE_PIN J42 [get_ports mdio_io_port_4_mdio_io]
set_property PACKAGE_PIN M39 [get_ports {rgmii_port_5_rd[2]}]
set_property PACKAGE_PIN N39 [get_ports {ref_clk_1_fsel[0]}]
set_property PACKAGE_PIN N40 [get_ports mdio_io_port_5_mdio_io]
set_property PACKAGE_PIN M32 [get_ports rgmii_port_7_rxc]
set_property PACKAGE_PIN L32 [get_ports rgmii_port_7_rx_ctl]
set_property PACKAGE_PIN J31 [get_ports {rgmii_port_7_rd[1]}]
set_property PACKAGE_PIN H31 [get_ports {rgmii_port_7_rd[3]}]
set_property PACKAGE_PIN J40 [get_ports rgmii_port_5_rxc]
set_property PACKAGE_PIN J41 [get_ports rgmii_port_5_rx_ctl]
set_property PACKAGE_PIN M41 [get_ports mdio_io_port_4_mdc]
set_property PACKAGE_PIN L41 [get_ports reset_port_4]
set_property PACKAGE_PIN R42 [get_ports {rgmii_port_5_rd[1]}]
set_property PACKAGE_PIN P42 [get_ports {rgmii_port_5_rd[3]}]
set_property PACKAGE_PIN H39 [get_ports {ref_clk_1_oe[0]}]
set_property PACKAGE_PIN G39 [get_ports mdio_io_port_5_mdc]
set_property PACKAGE_PIN L31 [get_ports rgmii_port_6_rxc]
set_property PACKAGE_PIN P30 [get_ports {rgmii_port_6_rd[2]}]
set_property PACKAGE_PIN N31 [get_ports {rgmii_port_6_rd[3]}]
set_property PACKAGE_PIN J30 [get_ports {rgmii_port_7_rd[0]}]
set_property PACKAGE_PIN H30 [get_ports {rgmii_port_7_rd[2]}]
set_property PACKAGE_PIN K39 [get_ports rgmii_port_4_rxc]
set_property PACKAGE_PIN K40 [get_ports rgmii_port_4_rx_ctl]
set_property PACKAGE_PIN M42 [get_ports {rgmii_port_4_rd[2]}]
set_property PACKAGE_PIN L42 [get_ports {rgmii_port_4_rd[3]}]
set_property PACKAGE_PIN M37 [get_ports {rgmii_port_4_td[1]}]
set_property PACKAGE_PIN M38 [get_ports {rgmii_port_4_td[2]}]
set_property PACKAGE_PIN P40 [get_ports {rgmii_port_5_td[0]}]
set_property PACKAGE_PIN K37 [get_ports {rgmii_port_5_td[2]}]
set_property PACKAGE_PIN K38 [get_ports {rgmii_port_5_td[3]}]
set_property PACKAGE_PIN Y29 [get_ports rgmii_port_6_rx_ctl]
set_property PACKAGE_PIN Y30 [get_ports {rgmii_port_6_rd[0]}]
set_property PACKAGE_PIN R28 [get_ports {rgmii_port_6_td[1]}]
set_property PACKAGE_PIN P28 [get_ports {rgmii_port_6_td[2]}]
set_property PACKAGE_PIN K29 [get_ports rgmii_port_6_tx_ctl]
set_property PACKAGE_PIN K30 [get_ports mdio_io_port_6_mdio_io]
set_property PACKAGE_PIN T30 [get_ports {rgmii_port_7_td[0]}]
set_property PACKAGE_PIN M28 [get_ports {rgmii_port_7_td[2]}]
set_property PACKAGE_PIN M29 [get_ports {rgmii_port_7_td[3]}]
set_property PACKAGE_PIN L39 [get_ports ref_clk_1_clk_p]
set_property PACKAGE_PIN L40 [get_ports ref_clk_1_clk_n]
set_property PACKAGE_PIN P41 [get_ports {rgmii_port_4_rd[0]}]
set_property PACKAGE_PIN N41 [get_ports {rgmii_port_4_rd[1]}]
set_property PACKAGE_PIN H40 [get_ports {rgmii_port_4_td[0]}]
set_property PACKAGE_PIN H41 [get_ports rgmii_port_4_txc]
set_property PACKAGE_PIN G41 [get_ports {rgmii_port_4_td[3]}]
set_property PACKAGE_PIN G42 [get_ports rgmii_port_4_tx_ctl]
set_property PACKAGE_PIN F40 [get_ports {rgmii_port_5_td[1]}]
set_property PACKAGE_PIN F41 [get_ports rgmii_port_5_txc]
set_property PACKAGE_PIN M36 [get_ports rgmii_port_5_tx_ctl]
set_property PACKAGE_PIN L37 [get_ports reset_port_5]
set_property PACKAGE_PIN W30 [get_ports {rgmii_port_6_rd[1]}]
set_property PACKAGE_PIN W31 [get_ports {rgmii_port_6_td[0]}]
set_property PACKAGE_PIN N28 [get_ports rgmii_port_6_txc]
set_property PACKAGE_PIN N29 [get_ports {rgmii_port_6_td[3]}]
set_property PACKAGE_PIN R30 [get_ports mdio_io_port_6_mdc]
set_property PACKAGE_PIN P31 [get_ports reset_port_6]
set_property PACKAGE_PIN L29 [get_ports {rgmii_port_7_td[1]}]
set_property PACKAGE_PIN L30 [get_ports rgmii_port_7_txc]
set_property PACKAGE_PIN V30 [get_ports rgmii_port_7_tx_ctl]
set_property PACKAGE_PIN V31 [get_ports mdio_io_port_7_mdc]
set_property PACKAGE_PIN V29 [get_ports mdio_io_port_7_mdio_io]
set_property PACKAGE_PIN U29 [get_ports reset_port_7]

#create_clock -period 8.000 -name ref_clk_1_clk_p -waveform {0.000 4.000} [get_ports ref_clk_1_clk_p]

# The following constraints are here to override some of the automatically
# generated constraints for the AXI Ethernet IPs. Specifically the
# grouping of the IDELAY_CTRLs and the IDELAYs.

set_property IODELAY_GROUP tri_mode_ethernet_mac_iodelay_grp0 [get_cells {*_i/axi_ethernet_0/inst/mac/inst/tri_mode_ethernet_mac_i/rgmii_interface/delay_rgmii_tx* *_i/axi_ethernet_0/inst/mac/inst/tri_mode_ethernet_mac_i/rgmii_interface/txdata_out_bus[*].delay_rgmii_tx*}]
set_property IODELAY_GROUP tri_mode_ethernet_mac_iodelay_grp0 [get_cells {*_i/axi_ethernet_0/inst/mac/inst/tri_mode_ethernet_mac_i/rgmii_interface/delay_rgmii_rx* *_i/axi_ethernet_0/inst/mac/inst/tri_mode_ethernet_mac_i/rgmii_interface/rxdata_bus[*].delay_rgmii_rx*}]
set_property IODELAY_GROUP tri_mode_ethernet_mac_iodelay_grp0 [get_cells {*_i/axi_ethernet_1/inst/mac/inst/rgmii_interface/delay_rgmii_tx* *_i/axi_ethernet_1/inst/mac/inst/rgmii_interface/txdata_out_bus[*].delay_rgmii_tx*}]
set_property IODELAY_GROUP tri_mode_ethernet_mac_iodelay_grp0 [get_cells {*_i/axi_ethernet_1/inst/mac/inst/rgmii_interface/delay_rgmii_rx* *_i/axi_ethernet_1/inst/mac/inst/rgmii_interface/rxdata_bus[*].delay_rgmii_rx*}]
set_property IODELAY_GROUP tri_mode_ethernet_mac_iodelay_grp0 [get_cells {*_i/axi_ethernet_2/inst/mac/inst/rgmii_interface/delay_rgmii_tx* *_i/axi_ethernet_2/inst/mac/inst/rgmii_interface/txdata_out_bus[*].delay_rgmii_tx*}]
set_property IODELAY_GROUP tri_mode_ethernet_mac_iodelay_grp0 [get_cells {*_i/axi_ethernet_2/inst/mac/inst/rgmii_interface/delay_rgmii_rx* *_i/axi_ethernet_2/inst/mac/inst/rgmii_interface/rxdata_bus[*].delay_rgmii_rx*}]
set_property IODELAY_GROUP tri_mode_ethernet_mac_iodelay_grp0 [get_cells {*_i/axi_ethernet_3/inst/mac/inst/rgmii_interface/delay_rgmii_tx* *_i/axi_ethernet_3/inst/mac/inst/rgmii_interface/txdata_out_bus[*].delay_rgmii_tx*}]
set_property IODELAY_GROUP tri_mode_ethernet_mac_iodelay_grp0 [get_cells {*_i/axi_ethernet_3/inst/mac/inst/rgmii_interface/delay_rgmii_rx* *_i/axi_ethernet_3/inst/mac/inst/rgmii_interface/rxdata_bus[*].delay_rgmii_rx*}]
set_property IODELAY_GROUP tri_mode_ethernet_mac_iodelay_grp1 [get_cells {*_i/axi_ethernet_4/inst/mac/inst/tri_mode_ethernet_mac_i/rgmii_interface/delay_rgmii_tx* *_i/axi_ethernet_4/inst/mac/inst/tri_mode_ethernet_mac_i/rgmii_interface/txdata_out_bus[*].delay_rgmii_tx*}]
set_property IODELAY_GROUP tri_mode_ethernet_mac_iodelay_grp1 [get_cells {*_i/axi_ethernet_4/inst/mac/inst/tri_mode_ethernet_mac_i/rgmii_interface/delay_rgmii_rx* *_i/axi_ethernet_4/inst/mac/inst/tri_mode_ethernet_mac_i/rgmii_interface/rxdata_bus[*].delay_rgmii_rx*}]
set_property IODELAY_GROUP tri_mode_ethernet_mac_iodelay_grp1 [get_cells {*_i/axi_ethernet_5/inst/mac/inst/rgmii_interface/delay_rgmii_tx* *_i/axi_ethernet_5/inst/mac/inst/rgmii_interface/txdata_out_bus[*].delay_rgmii_tx*}]
set_property IODELAY_GROUP tri_mode_ethernet_mac_iodelay_grp1 [get_cells {*_i/axi_ethernet_5/inst/mac/inst/rgmii_interface/delay_rgmii_rx* *_i/axi_ethernet_5/inst/mac/inst/rgmii_interface/rxdata_bus[*].delay_rgmii_rx*}]
set_property IODELAY_GROUP tri_mode_ethernet_mac_iodelay_grp1 [get_cells {*_i/axi_ethernet_6/inst/mac/inst/rgmii_interface/delay_rgmii_tx* *_i/axi_ethernet_6/inst/mac/inst/rgmii_interface/txdata_out_bus[*].delay_rgmii_tx*}]
set_property IODELAY_GROUP tri_mode_ethernet_mac_iodelay_grp1 [get_cells {*_i/axi_ethernet_6/inst/mac/inst/rgmii_interface/delay_rgmii_rx* *_i/axi_ethernet_6/inst/mac/inst/rgmii_interface/rxdata_bus[*].delay_rgmii_rx*}]
set_property IODELAY_GROUP tri_mode_ethernet_mac_iodelay_grp1 [get_cells {*_i/axi_ethernet_7/inst/mac/inst/rgmii_interface/delay_rgmii_tx* *_i/axi_ethernet_7/inst/mac/inst/rgmii_interface/txdata_out_bus[*].delay_rgmii_tx*}]
set_property IODELAY_GROUP tri_mode_ethernet_mac_iodelay_grp1 [get_cells {*_i/axi_ethernet_7/inst/mac/inst/rgmii_interface/delay_rgmii_rx* *_i/axi_ethernet_7/inst/mac/inst/rgmii_interface/rxdata_bus[*].delay_rgmii_rx*}]

# Constraints for IDELAY_CTRL grouping
# The automatically generated constraints group the IDELAY_CTRLs into the
# same group, however in a design with 4 AXI Ethernet IPs, this is not
# possible to achieve because they will be spread across 2 banks.
# The following constraints group the IDELAY_CTRLs into two separate
# groups, one for each bank.

set_property IODELAY_GROUP tri_mode_ethernet_mac_iodelay_grp0 [get_cells *_i/axi_ethernet_0/inst/mac/inst/tri_mode_ethernet_mac_idelayctrl_common_i]
set_property IODELAY_GROUP tri_mode_ethernet_mac_iodelay_grp1 [get_cells *_i/axi_ethernet_4/inst/mac/inst/tri_mode_ethernet_mac_idelayctrl_common_i]

# Configuration via BPI flash for VC707
set_property BITSTREAM.CONFIG.BPI_SYNC_MODE DISABLE [current_design]
set_property BITSTREAM.CONFIG.EXTMASTERCCLK_EN DISABLE [current_design]
set_property BITSTREAM.GENERAL.COMPRESS TRUE [current_design]
set_property BITSTREAM.CONFIG.UNUSEDPIN Pullup [current_design]
set_property CONFIG_MODE BPI16 [current_design]
set_property CFGBVS GND [current_design]
set_property CONFIG_VOLTAGE 1.8 [current_design]

