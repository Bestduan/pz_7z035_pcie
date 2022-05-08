#GPIO LEDs
set_property PACKAGE_PIN V19 [get_ports mmcm_lock]
set_property IOSTANDARD LVCMOS33 [get_ports mmcm_lock]

# PCI Express reset (perst)
set_property PACKAGE_PIN AC22 [get_ports {perst[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {perst[0]}]

# PCI Express reference clock 100MHz
set_property PACKAGE_PIN W6 [get_ports {REFCLK_clk_p[0]}]
create_clock -period 10.000 -name REFCLK_clk_p -waveform {0.000 5.000} [get_ports REFCLK_clk_p]

# MGT locations
set_property PACKAGE_PIN AD7 [get_ports {pcie_7x_mgt_rxn[0]}]
set_property PACKAGE_PIN AD8 [get_ports {pcie_7x_mgt_rxp[0]}]
set_property PACKAGE_PIN AF7 [get_ports {pcie_7x_mgt_txn[0]}]
set_property PACKAGE_PIN AF8 [get_ports {pcie_7x_mgt_txp[0]}]

set_property PACKAGE_PIN AE5 [get_ports {pcie_7x_mgt_rxn[1]}]
set_property PACKAGE_PIN AE6 [get_ports {pcie_7x_mgt_rxp[1]}]
set_property PACKAGE_PIN AF3 [get_ports {pcie_7x_mgt_txn[1]}]
set_property PACKAGE_PIN AF4 [get_ports {pcie_7x_mgt_txp[1]}]

set_property PACKAGE_PIN AC5 [get_ports {pcie_7x_mgt_rxn[2]}]
set_property PACKAGE_PIN AC6 [get_ports {pcie_7x_mgt_rxp[2]}]
set_property PACKAGE_PIN AE1 [get_ports {pcie_7x_mgt_txn[2]}]
set_property PACKAGE_PIN AE2 [get_ports {pcie_7x_mgt_txp[2]}]

set_property PACKAGE_PIN AD3 [get_ports {pcie_7x_mgt_rxn[3]}]
set_property PACKAGE_PIN AD4 [get_ports {pcie_7x_mgt_rxp[3]}]
set_property PACKAGE_PIN AC1 [get_ports {pcie_7x_mgt_txn[3]}]
set_property PACKAGE_PIN AC2 [get_ports {pcie_7x_mgt_txp[3]}]

