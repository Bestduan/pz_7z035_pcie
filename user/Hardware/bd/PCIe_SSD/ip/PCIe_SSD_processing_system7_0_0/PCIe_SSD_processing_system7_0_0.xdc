############################################################################
##
##  Xilinx, Inc. 2006            www.xilinx.com
############################################################################
##  File name :       ps7_constraints.xdc
##
##  Details :     Constraints file
##                    FPGA family:       zynq
##                    FPGA:              xc7z035ffg676-2
##                    Device Size:        xc7z035
##                    Package:            ffg676
##                    Speedgrade:         -2
##
##
############################################################################
############################################################################
############################################################################
# Clock constraints                                                        #
############################################################################


############################################################################
# I/O STANDARDS and Location Constraints                                   #
############################################################################

#  Enet 0 / mdio / MIO[53]
set_property iostandard "LVCMOS18" [get_ports "MIO[53]"]
set_property PACKAGE_PIN "A19" [get_ports "MIO[53]"]
set_property slew "slow" [get_ports "MIO[53]"]
set_property drive "8" [get_ports "MIO[53]"]
set_property pullup "TRUE" [get_ports "MIO[53]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "MIO[53]"]
#  Enet 0 / mdc / MIO[52]
set_property iostandard "LVCMOS18" [get_ports "MIO[52]"]
set_property PACKAGE_PIN "A20" [get_ports "MIO[52]"]
set_property slew "slow" [get_ports "MIO[52]"]
set_property drive "8" [get_ports "MIO[52]"]
set_property pullup "TRUE" [get_ports "MIO[52]"]
set_property PIO_DIRECTION "OUTPUT" [get_ports "MIO[52]"]
#  SD 1 / data[3] / MIO[51]
set_property iostandard "LVCMOS18" [get_ports "MIO[51]"]
set_property PACKAGE_PIN "B20" [get_ports "MIO[51]"]
set_property slew "slow" [get_ports "MIO[51]"]
set_property drive "8" [get_ports "MIO[51]"]
set_property pullup "TRUE" [get_ports "MIO[51]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "MIO[51]"]
#  SD 1 / data[2] / MIO[50]
set_property iostandard "LVCMOS18" [get_ports "MIO[50]"]
set_property PACKAGE_PIN "B22" [get_ports "MIO[50]"]
set_property slew "slow" [get_ports "MIO[50]"]
set_property drive "8" [get_ports "MIO[50]"]
set_property pullup "TRUE" [get_ports "MIO[50]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "MIO[50]"]
#  SD 1 / data[1] / MIO[49]
set_property iostandard "LVCMOS18" [get_ports "MIO[49]"]
set_property PACKAGE_PIN "A18" [get_ports "MIO[49]"]
set_property slew "slow" [get_ports "MIO[49]"]
set_property drive "8" [get_ports "MIO[49]"]
set_property pullup "TRUE" [get_ports "MIO[49]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "MIO[49]"]
#  SD 1 / clk / MIO[48]
set_property iostandard "LVCMOS18" [get_ports "MIO[48]"]
set_property PACKAGE_PIN "B21" [get_ports "MIO[48]"]
set_property slew "slow" [get_ports "MIO[48]"]
set_property drive "8" [get_ports "MIO[48]"]
set_property pullup "TRUE" [get_ports "MIO[48]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "MIO[48]"]
#  SD 1 / cmd / MIO[47]
set_property iostandard "LVCMOS18" [get_ports "MIO[47]"]
set_property PACKAGE_PIN "B19" [get_ports "MIO[47]"]
set_property slew "slow" [get_ports "MIO[47]"]
set_property drive "8" [get_ports "MIO[47]"]
set_property pullup "TRUE" [get_ports "MIO[47]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "MIO[47]"]
#  SD 1 / data[0] / MIO[46]
set_property iostandard "LVCMOS18" [get_ports "MIO[46]"]
set_property PACKAGE_PIN "E17" [get_ports "MIO[46]"]
set_property slew "slow" [get_ports "MIO[46]"]
set_property drive "8" [get_ports "MIO[46]"]
set_property pullup "TRUE" [get_ports "MIO[46]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "MIO[46]"]
#  SD 0 / data[3] / MIO[45]
set_property iostandard "LVCMOS18" [get_ports "MIO[45]"]
set_property PACKAGE_PIN "C18" [get_ports "MIO[45]"]
set_property slew "slow" [get_ports "MIO[45]"]
set_property drive "8" [get_ports "MIO[45]"]
set_property pullup "TRUE" [get_ports "MIO[45]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "MIO[45]"]
#  SD 0 / data[2] / MIO[44]
set_property iostandard "LVCMOS18" [get_ports "MIO[44]"]
set_property PACKAGE_PIN "E18" [get_ports "MIO[44]"]
set_property slew "slow" [get_ports "MIO[44]"]
set_property drive "8" [get_ports "MIO[44]"]
set_property pullup "TRUE" [get_ports "MIO[44]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "MIO[44]"]
#  SD 0 / data[1] / MIO[43]
set_property iostandard "LVCMOS18" [get_ports "MIO[43]"]
set_property PACKAGE_PIN "D18" [get_ports "MIO[43]"]
set_property slew "slow" [get_ports "MIO[43]"]
set_property drive "8" [get_ports "MIO[43]"]
set_property pullup "TRUE" [get_ports "MIO[43]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "MIO[43]"]
#  SD 0 / data[0] / MIO[42]
set_property iostandard "LVCMOS18" [get_ports "MIO[42]"]
set_property PACKAGE_PIN "F17" [get_ports "MIO[42]"]
set_property slew "slow" [get_ports "MIO[42]"]
set_property drive "8" [get_ports "MIO[42]"]
set_property pullup "TRUE" [get_ports "MIO[42]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "MIO[42]"]
#  SD 0 / cmd / MIO[41]
set_property iostandard "LVCMOS18" [get_ports "MIO[41]"]
set_property PACKAGE_PIN "C19" [get_ports "MIO[41]"]
set_property slew "slow" [get_ports "MIO[41]"]
set_property drive "8" [get_ports "MIO[41]"]
set_property pullup "TRUE" [get_ports "MIO[41]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "MIO[41]"]
#  SD 0 / clk / MIO[40]
set_property iostandard "LVCMOS18" [get_ports "MIO[40]"]
set_property PACKAGE_PIN "C22" [get_ports "MIO[40]"]
set_property slew "slow" [get_ports "MIO[40]"]
set_property drive "8" [get_ports "MIO[40]"]
set_property pullup "TRUE" [get_ports "MIO[40]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "MIO[40]"]
#  USB 0 / data[7] / MIO[39]
set_property iostandard "LVCMOS18" [get_ports "MIO[39]"]
set_property PACKAGE_PIN "C21" [get_ports "MIO[39]"]
set_property slew "slow" [get_ports "MIO[39]"]
set_property drive "8" [get_ports "MIO[39]"]
set_property pullup "TRUE" [get_ports "MIO[39]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "MIO[39]"]
#  USB 0 / data[6] / MIO[38]
set_property iostandard "LVCMOS18" [get_ports "MIO[38]"]
set_property PACKAGE_PIN "D21" [get_ports "MIO[38]"]
set_property slew "slow" [get_ports "MIO[38]"]
set_property drive "8" [get_ports "MIO[38]"]
set_property pullup "TRUE" [get_ports "MIO[38]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "MIO[38]"]
#  USB 0 / data[5] / MIO[37]
set_property iostandard "LVCMOS18" [get_ports "MIO[37]"]
set_property PACKAGE_PIN "D20" [get_ports "MIO[37]"]
set_property slew "slow" [get_ports "MIO[37]"]
set_property drive "8" [get_ports "MIO[37]"]
set_property pullup "TRUE" [get_ports "MIO[37]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "MIO[37]"]
#  USB 0 / clk / MIO[36]
set_property iostandard "LVCMOS18" [get_ports "MIO[36]"]
set_property PACKAGE_PIN "K16" [get_ports "MIO[36]"]
set_property slew "slow" [get_ports "MIO[36]"]
set_property drive "8" [get_ports "MIO[36]"]
set_property pullup "TRUE" [get_ports "MIO[36]"]
set_property PIO_DIRECTION "INPUT" [get_ports "MIO[36]"]
#  USB 0 / data[3] / MIO[35]
set_property iostandard "LVCMOS18" [get_ports "MIO[35]"]
set_property PACKAGE_PIN "D19" [get_ports "MIO[35]"]
set_property slew "slow" [get_ports "MIO[35]"]
set_property drive "8" [get_ports "MIO[35]"]
set_property pullup "TRUE" [get_ports "MIO[35]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "MIO[35]"]
#  USB 0 / data[2] / MIO[34]
set_property iostandard "LVCMOS18" [get_ports "MIO[34]"]
set_property PACKAGE_PIN "J16" [get_ports "MIO[34]"]
set_property slew "slow" [get_ports "MIO[34]"]
set_property drive "8" [get_ports "MIO[34]"]
set_property pullup "TRUE" [get_ports "MIO[34]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "MIO[34]"]
#  USB 0 / data[1] / MIO[33]
set_property iostandard "LVCMOS18" [get_ports "MIO[33]"]
set_property PACKAGE_PIN "E22" [get_ports "MIO[33]"]
set_property slew "slow" [get_ports "MIO[33]"]
set_property drive "8" [get_ports "MIO[33]"]
set_property pullup "TRUE" [get_ports "MIO[33]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "MIO[33]"]
#  USB 0 / data[0] / MIO[32]
set_property iostandard "LVCMOS18" [get_ports "MIO[32]"]
set_property PACKAGE_PIN "K17" [get_ports "MIO[32]"]
set_property slew "slow" [get_ports "MIO[32]"]
set_property drive "8" [get_ports "MIO[32]"]
set_property pullup "TRUE" [get_ports "MIO[32]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "MIO[32]"]
#  USB 0 / nxt / MIO[31]
set_property iostandard "LVCMOS18" [get_ports "MIO[31]"]
set_property PACKAGE_PIN "E21" [get_ports "MIO[31]"]
set_property slew "slow" [get_ports "MIO[31]"]
set_property drive "8" [get_ports "MIO[31]"]
set_property pullup "TRUE" [get_ports "MIO[31]"]
set_property PIO_DIRECTION "INPUT" [get_ports "MIO[31]"]
#  USB 0 / stp / MIO[30]
set_property iostandard "LVCMOS18" [get_ports "MIO[30]"]
set_property PACKAGE_PIN "K19" [get_ports "MIO[30]"]
set_property slew "slow" [get_ports "MIO[30]"]
set_property drive "8" [get_ports "MIO[30]"]
set_property pullup "TRUE" [get_ports "MIO[30]"]
set_property PIO_DIRECTION "OUTPUT" [get_ports "MIO[30]"]
#  USB 0 / dir / MIO[29]
set_property iostandard "LVCMOS18" [get_ports "MIO[29]"]
set_property PACKAGE_PIN "E20" [get_ports "MIO[29]"]
set_property slew "slow" [get_ports "MIO[29]"]
set_property drive "8" [get_ports "MIO[29]"]
set_property pullup "TRUE" [get_ports "MIO[29]"]
set_property PIO_DIRECTION "INPUT" [get_ports "MIO[29]"]
#  USB 0 / data[4] / MIO[28]
set_property iostandard "LVCMOS18" [get_ports "MIO[28]"]
set_property PACKAGE_PIN "J18" [get_ports "MIO[28]"]
set_property slew "slow" [get_ports "MIO[28]"]
set_property drive "8" [get_ports "MIO[28]"]
set_property pullup "TRUE" [get_ports "MIO[28]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "MIO[28]"]
#  Enet 0 / rx_ctl / MIO[27]
set_property iostandard "LVCMOS18" [get_ports "MIO[27]"]
set_property PACKAGE_PIN "F18" [get_ports "MIO[27]"]
set_property slew "slow" [get_ports "MIO[27]"]
set_property drive "8" [get_ports "MIO[27]"]
set_property pullup "TRUE" [get_ports "MIO[27]"]
set_property PIO_DIRECTION "INPUT" [get_ports "MIO[27]"]
#  Enet 0 / rxd[3] / MIO[26]
set_property iostandard "LVCMOS18" [get_ports "MIO[26]"]
set_property PACKAGE_PIN "H17" [get_ports "MIO[26]"]
set_property slew "slow" [get_ports "MIO[26]"]
set_property drive "8" [get_ports "MIO[26]"]
set_property pullup "TRUE" [get_ports "MIO[26]"]
set_property PIO_DIRECTION "INPUT" [get_ports "MIO[26]"]
#  Enet 0 / rxd[2] / MIO[25]
set_property iostandard "LVCMOS18" [get_ports "MIO[25]"]
set_property PACKAGE_PIN "F19" [get_ports "MIO[25]"]
set_property slew "slow" [get_ports "MIO[25]"]
set_property drive "8" [get_ports "MIO[25]"]
set_property pullup "TRUE" [get_ports "MIO[25]"]
set_property PIO_DIRECTION "INPUT" [get_ports "MIO[25]"]
#  Enet 0 / rxd[1] / MIO[24]
set_property iostandard "LVCMOS18" [get_ports "MIO[24]"]
set_property PACKAGE_PIN "J19" [get_ports "MIO[24]"]
set_property slew "slow" [get_ports "MIO[24]"]
set_property drive "8" [get_ports "MIO[24]"]
set_property pullup "TRUE" [get_ports "MIO[24]"]
set_property PIO_DIRECTION "INPUT" [get_ports "MIO[24]"]
#  Enet 0 / rxd[0] / MIO[23]
set_property iostandard "LVCMOS18" [get_ports "MIO[23]"]
set_property PACKAGE_PIN "F20" [get_ports "MIO[23]"]
set_property slew "slow" [get_ports "MIO[23]"]
set_property drive "8" [get_ports "MIO[23]"]
set_property pullup "TRUE" [get_ports "MIO[23]"]
set_property PIO_DIRECTION "INPUT" [get_ports "MIO[23]"]
#  Enet 0 / rx_clk / MIO[22]
set_property iostandard "LVCMOS18" [get_ports "MIO[22]"]
set_property PACKAGE_PIN "G22" [get_ports "MIO[22]"]
set_property slew "slow" [get_ports "MIO[22]"]
set_property drive "8" [get_ports "MIO[22]"]
set_property pullup "TRUE" [get_ports "MIO[22]"]
set_property PIO_DIRECTION "INPUT" [get_ports "MIO[22]"]
#  Enet 0 / tx_ctl / MIO[21]
set_property iostandard "LVCMOS18" [get_ports "MIO[21]"]
set_property PACKAGE_PIN "F22" [get_ports "MIO[21]"]
set_property slew "slow" [get_ports "MIO[21]"]
set_property drive "8" [get_ports "MIO[21]"]
set_property pullup "TRUE" [get_ports "MIO[21]"]
set_property PIO_DIRECTION "OUTPUT" [get_ports "MIO[21]"]
#  Enet 0 / txd[3] / MIO[20]
set_property iostandard "LVCMOS18" [get_ports "MIO[20]"]
set_property PACKAGE_PIN "H19" [get_ports "MIO[20]"]
set_property slew "slow" [get_ports "MIO[20]"]
set_property drive "8" [get_ports "MIO[20]"]
set_property pullup "TRUE" [get_ports "MIO[20]"]
set_property PIO_DIRECTION "OUTPUT" [get_ports "MIO[20]"]
#  Enet 0 / txd[2] / MIO[19]
set_property iostandard "LVCMOS18" [get_ports "MIO[19]"]
set_property PACKAGE_PIN "G19" [get_ports "MIO[19]"]
set_property slew "slow" [get_ports "MIO[19]"]
set_property drive "8" [get_ports "MIO[19]"]
set_property pullup "TRUE" [get_ports "MIO[19]"]
set_property PIO_DIRECTION "OUTPUT" [get_ports "MIO[19]"]
#  Enet 0 / txd[1] / MIO[18]
set_property iostandard "LVCMOS18" [get_ports "MIO[18]"]
set_property PACKAGE_PIN "G20" [get_ports "MIO[18]"]
set_property slew "slow" [get_ports "MIO[18]"]
set_property drive "8" [get_ports "MIO[18]"]
set_property pullup "TRUE" [get_ports "MIO[18]"]
set_property PIO_DIRECTION "OUTPUT" [get_ports "MIO[18]"]
#  Enet 0 / txd[0] / MIO[17]
set_property iostandard "LVCMOS18" [get_ports "MIO[17]"]
set_property PACKAGE_PIN "G17" [get_ports "MIO[17]"]
set_property slew "slow" [get_ports "MIO[17]"]
set_property drive "8" [get_ports "MIO[17]"]
set_property pullup "TRUE" [get_ports "MIO[17]"]
set_property PIO_DIRECTION "OUTPUT" [get_ports "MIO[17]"]
#  Enet 0 / tx_clk / MIO[16]
set_property iostandard "LVCMOS18" [get_ports "MIO[16]"]
set_property PACKAGE_PIN "G21" [get_ports "MIO[16]"]
set_property slew "slow" [get_ports "MIO[16]"]
set_property drive "8" [get_ports "MIO[16]"]
set_property pullup "TRUE" [get_ports "MIO[16]"]
set_property PIO_DIRECTION "OUTPUT" [get_ports "MIO[16]"]
#  UART 0 / tx / MIO[15]
set_property iostandard "LVCMOS33" [get_ports "MIO[15]"]
set_property PACKAGE_PIN "C24" [get_ports "MIO[15]"]
set_property slew "slow" [get_ports "MIO[15]"]
set_property drive "8" [get_ports "MIO[15]"]
set_property pullup "TRUE" [get_ports "MIO[15]"]
set_property PIO_DIRECTION "OUTPUT" [get_ports "MIO[15]"]
#  UART 0 / rx / MIO[14]
set_property iostandard "LVCMOS33" [get_ports "MIO[14]"]
set_property PACKAGE_PIN "D23" [get_ports "MIO[14]"]
set_property slew "slow" [get_ports "MIO[14]"]
set_property drive "8" [get_ports "MIO[14]"]
set_property pullup "TRUE" [get_ports "MIO[14]"]
set_property PIO_DIRECTION "INPUT" [get_ports "MIO[14]"]
set_property iostandard "SSTL15_T_DCI" [get_ports "DDR_VRP"]
set_property PACKAGE_PIN "W21" [get_ports "DDR_VRP"]
set_property slew "FAST" [get_ports "DDR_VRP"]
set_property PIO_DIRECTION "BIDIR" [get_ports "DDR_VRP"]
set_property iostandard "SSTL15_T_DCI" [get_ports "DDR_VRN"]
set_property PACKAGE_PIN "V21" [get_ports "DDR_VRN"]
set_property slew "FAST" [get_ports "DDR_VRN"]
set_property PIO_DIRECTION "BIDIR" [get_ports "DDR_VRN"]
set_property iostandard "SSTL15" [get_ports "DDR_WEB"]
set_property PACKAGE_PIN "V22" [get_ports "DDR_WEB"]
set_property slew "SLOW" [get_ports "DDR_WEB"]
set_property PIO_DIRECTION "OUTPUT" [get_ports "DDR_WEB"]
set_property iostandard "SSTL15" [get_ports "DDR_RAS_n"]
set_property PACKAGE_PIN "V23" [get_ports "DDR_RAS_n"]
set_property slew "SLOW" [get_ports "DDR_RAS_n"]
set_property PIO_DIRECTION "OUTPUT" [get_ports "DDR_RAS_n"]
set_property iostandard "SSTL15" [get_ports "DDR_ODT"]
set_property PACKAGE_PIN "Y22" [get_ports "DDR_ODT"]
set_property slew "SLOW" [get_ports "DDR_ODT"]
set_property PIO_DIRECTION "OUTPUT" [get_ports "DDR_ODT"]
set_property iostandard "SSTL15" [get_ports "DDR_DRSTB"]
set_property PACKAGE_PIN "H22" [get_ports "DDR_DRSTB"]
set_property slew "FAST" [get_ports "DDR_DRSTB"]
set_property PIO_DIRECTION "BIDIR" [get_ports "DDR_DRSTB"]
set_property iostandard "DIFF_SSTL15_T_DCI" [get_ports "DDR_DQS[3]"]
set_property PACKAGE_PIN "W24" [get_ports "DDR_DQS[3]"]
set_property slew "FAST" [get_ports "DDR_DQS[3]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "DDR_DQS[3]"]
set_property iostandard "DIFF_SSTL15_T_DCI" [get_ports "DDR_DQS[2]"]
set_property PACKAGE_PIN "P25" [get_ports "DDR_DQS[2]"]
set_property slew "FAST" [get_ports "DDR_DQS[2]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "DDR_DQS[2]"]
set_property iostandard "DIFF_SSTL15_T_DCI" [get_ports "DDR_DQS[1]"]
set_property PACKAGE_PIN "L24" [get_ports "DDR_DQS[1]"]
set_property slew "FAST" [get_ports "DDR_DQS[1]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "DDR_DQS[1]"]
set_property iostandard "DIFF_SSTL15_T_DCI" [get_ports "DDR_DQS[0]"]
set_property PACKAGE_PIN "H24" [get_ports "DDR_DQS[0]"]
set_property slew "FAST" [get_ports "DDR_DQS[0]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "DDR_DQS[0]"]
set_property iostandard "DIFF_SSTL15_T_DCI" [get_ports "DDR_DQS_n[3]"]
set_property PACKAGE_PIN "W25" [get_ports "DDR_DQS_n[3]"]
set_property slew "FAST" [get_ports "DDR_DQS_n[3]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "DDR_DQS_n[3]"]
set_property iostandard "DIFF_SSTL15_T_DCI" [get_ports "DDR_DQS_n[2]"]
set_property PACKAGE_PIN "R25" [get_ports "DDR_DQS_n[2]"]
set_property slew "FAST" [get_ports "DDR_DQS_n[2]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "DDR_DQS_n[2]"]
set_property iostandard "DIFF_SSTL15_T_DCI" [get_ports "DDR_DQS_n[1]"]
set_property PACKAGE_PIN "L25" [get_ports "DDR_DQS_n[1]"]
set_property slew "FAST" [get_ports "DDR_DQS_n[1]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "DDR_DQS_n[1]"]
set_property iostandard "DIFF_SSTL15_T_DCI" [get_ports "DDR_DQS_n[0]"]
set_property PACKAGE_PIN "G25" [get_ports "DDR_DQS_n[0]"]
set_property slew "FAST" [get_ports "DDR_DQS_n[0]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "DDR_DQS_n[0]"]
set_property iostandard "SSTL15_T_DCI" [get_ports "DDR_DQ[9]"]
set_property PACKAGE_PIN "L23" [get_ports "DDR_DQ[9]"]
set_property slew "FAST" [get_ports "DDR_DQ[9]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "DDR_DQ[9]"]
set_property iostandard "SSTL15_T_DCI" [get_ports "DDR_DQ[8]"]
set_property PACKAGE_PIN "K26" [get_ports "DDR_DQ[8]"]
set_property slew "FAST" [get_ports "DDR_DQ[8]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "DDR_DQ[8]"]
set_property iostandard "SSTL15_T_DCI" [get_ports "DDR_DQ[7]"]
set_property PACKAGE_PIN "J23" [get_ports "DDR_DQ[7]"]
set_property slew "FAST" [get_ports "DDR_DQ[7]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "DDR_DQ[7]"]
set_property iostandard "SSTL15_T_DCI" [get_ports "DDR_DQ[6]"]
set_property PACKAGE_PIN "J24" [get_ports "DDR_DQ[6]"]
set_property slew "FAST" [get_ports "DDR_DQ[6]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "DDR_DQ[6]"]
set_property iostandard "SSTL15_T_DCI" [get_ports "DDR_DQ[5]"]
set_property PACKAGE_PIN "H23" [get_ports "DDR_DQ[5]"]
set_property slew "FAST" [get_ports "DDR_DQ[5]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "DDR_DQ[5]"]
set_property iostandard "SSTL15_T_DCI" [get_ports "DDR_DQ[4]"]
set_property PACKAGE_PIN "H26" [get_ports "DDR_DQ[4]"]
set_property slew "FAST" [get_ports "DDR_DQ[4]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "DDR_DQ[4]"]
set_property iostandard "SSTL15_T_DCI" [get_ports "DDR_DQ[3]"]
set_property PACKAGE_PIN "G26" [get_ports "DDR_DQ[3]"]
set_property slew "FAST" [get_ports "DDR_DQ[3]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "DDR_DQ[3]"]
set_property iostandard "SSTL15_T_DCI" [get_ports "DDR_DQ[31]"]
set_property PACKAGE_PIN "W23" [get_ports "DDR_DQ[31]"]
set_property slew "FAST" [get_ports "DDR_DQ[31]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "DDR_DQ[31]"]
set_property iostandard "SSTL15_T_DCI" [get_ports "DDR_DQ[30]"]
set_property PACKAGE_PIN "Y26" [get_ports "DDR_DQ[30]"]
set_property slew "FAST" [get_ports "DDR_DQ[30]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "DDR_DQ[30]"]
set_property iostandard "SSTL15_T_DCI" [get_ports "DDR_DQ[2]"]
set_property PACKAGE_PIN "J25" [get_ports "DDR_DQ[2]"]
set_property slew "FAST" [get_ports "DDR_DQ[2]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "DDR_DQ[2]"]
set_property iostandard "SSTL15_T_DCI" [get_ports "DDR_DQ[29]"]
set_property PACKAGE_PIN "Y25" [get_ports "DDR_DQ[29]"]
set_property slew "FAST" [get_ports "DDR_DQ[29]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "DDR_DQ[29]"]
set_property iostandard "SSTL15_T_DCI" [get_ports "DDR_DQ[28]"]
set_property PACKAGE_PIN "W26" [get_ports "DDR_DQ[28]"]
set_property slew "FAST" [get_ports "DDR_DQ[28]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "DDR_DQ[28]"]
set_property iostandard "SSTL15_T_DCI" [get_ports "DDR_DQ[27]"]
set_property PACKAGE_PIN "U25" [get_ports "DDR_DQ[27]"]
set_property slew "FAST" [get_ports "DDR_DQ[27]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "DDR_DQ[27]"]
set_property iostandard "SSTL15_T_DCI" [get_ports "DDR_DQ[26]"]
set_property PACKAGE_PIN "U24" [get_ports "DDR_DQ[26]"]
set_property slew "FAST" [get_ports "DDR_DQ[26]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "DDR_DQ[26]"]
set_property iostandard "SSTL15_T_DCI" [get_ports "DDR_DQ[25]"]
set_property PACKAGE_PIN "U26" [get_ports "DDR_DQ[25]"]
set_property slew "FAST" [get_ports "DDR_DQ[25]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "DDR_DQ[25]"]
set_property iostandard "SSTL15_T_DCI" [get_ports "DDR_DQ[24]"]
set_property PACKAGE_PIN "V24" [get_ports "DDR_DQ[24]"]
set_property slew "FAST" [get_ports "DDR_DQ[24]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "DDR_DQ[24]"]
set_property iostandard "SSTL15_T_DCI" [get_ports "DDR_DQ[23]"]
set_property PACKAGE_PIN "R23" [get_ports "DDR_DQ[23]"]
set_property slew "FAST" [get_ports "DDR_DQ[23]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "DDR_DQ[23]"]
set_property iostandard "SSTL15_T_DCI" [get_ports "DDR_DQ[22]"]
set_property PACKAGE_PIN "T23" [get_ports "DDR_DQ[22]"]
set_property slew "FAST" [get_ports "DDR_DQ[22]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "DDR_DQ[22]"]
set_property iostandard "SSTL15_T_DCI" [get_ports "DDR_DQ[21]"]
set_property PACKAGE_PIN "T25" [get_ports "DDR_DQ[21]"]
set_property slew "FAST" [get_ports "DDR_DQ[21]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "DDR_DQ[21]"]
set_property iostandard "SSTL15_T_DCI" [get_ports "DDR_DQ[20]"]
set_property PACKAGE_PIN "T24" [get_ports "DDR_DQ[20]"]
set_property slew "FAST" [get_ports "DDR_DQ[20]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "DDR_DQ[20]"]
set_property iostandard "SSTL15_T_DCI" [get_ports "DDR_DQ[1]"]
set_property PACKAGE_PIN "F25" [get_ports "DDR_DQ[1]"]
set_property slew "FAST" [get_ports "DDR_DQ[1]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "DDR_DQ[1]"]
set_property iostandard "SSTL15_T_DCI" [get_ports "DDR_DQ[19]"]
set_property PACKAGE_PIN "P23" [get_ports "DDR_DQ[19]"]
set_property slew "FAST" [get_ports "DDR_DQ[19]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "DDR_DQ[19]"]
set_property iostandard "SSTL15_T_DCI" [get_ports "DDR_DQ[18]"]
set_property PACKAGE_PIN "N26" [get_ports "DDR_DQ[18]"]
set_property slew "FAST" [get_ports "DDR_DQ[18]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "DDR_DQ[18]"]
set_property iostandard "SSTL15_T_DCI" [get_ports "DDR_DQ[17]"]
set_property PACKAGE_PIN "P24" [get_ports "DDR_DQ[17]"]
set_property slew "FAST" [get_ports "DDR_DQ[17]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "DDR_DQ[17]"]
set_property iostandard "SSTL15_T_DCI" [get_ports "DDR_DQ[16]"]
set_property PACKAGE_PIN "R26" [get_ports "DDR_DQ[16]"]
set_property slew "FAST" [get_ports "DDR_DQ[16]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "DDR_DQ[16]"]
set_property iostandard "SSTL15_T_DCI" [get_ports "DDR_DQ[15]"]
set_property PACKAGE_PIN "N23" [get_ports "DDR_DQ[15]"]
set_property slew "FAST" [get_ports "DDR_DQ[15]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "DDR_DQ[15]"]
set_property iostandard "SSTL15_T_DCI" [get_ports "DDR_DQ[14]"]
set_property PACKAGE_PIN "M24" [get_ports "DDR_DQ[14]"]
set_property slew "FAST" [get_ports "DDR_DQ[14]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "DDR_DQ[14]"]
set_property iostandard "SSTL15_T_DCI" [get_ports "DDR_DQ[13]"]
set_property PACKAGE_PIN "N24" [get_ports "DDR_DQ[13]"]
set_property slew "FAST" [get_ports "DDR_DQ[13]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "DDR_DQ[13]"]
set_property iostandard "SSTL15_T_DCI" [get_ports "DDR_DQ[12]"]
set_property PACKAGE_PIN "M25" [get_ports "DDR_DQ[12]"]
set_property slew "FAST" [get_ports "DDR_DQ[12]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "DDR_DQ[12]"]
set_property iostandard "SSTL15_T_DCI" [get_ports "DDR_DQ[11]"]
set_property PACKAGE_PIN "K23" [get_ports "DDR_DQ[11]"]
set_property slew "FAST" [get_ports "DDR_DQ[11]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "DDR_DQ[11]"]
set_property iostandard "SSTL15_T_DCI" [get_ports "DDR_DQ[10]"]
set_property PACKAGE_PIN "M26" [get_ports "DDR_DQ[10]"]
set_property slew "FAST" [get_ports "DDR_DQ[10]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "DDR_DQ[10]"]
set_property iostandard "SSTL15_T_DCI" [get_ports "DDR_DQ[0]"]
set_property PACKAGE_PIN "J26" [get_ports "DDR_DQ[0]"]
set_property slew "FAST" [get_ports "DDR_DQ[0]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "DDR_DQ[0]"]
set_property iostandard "SSTL15_T_DCI" [get_ports "DDR_DM[3]"]
set_property PACKAGE_PIN "V26" [get_ports "DDR_DM[3]"]
set_property slew "FAST" [get_ports "DDR_DM[3]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "DDR_DM[3]"]
set_property iostandard "SSTL15_T_DCI" [get_ports "DDR_DM[2]"]
set_property PACKAGE_PIN "P26" [get_ports "DDR_DM[2]"]
set_property slew "FAST" [get_ports "DDR_DM[2]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "DDR_DM[2]"]
set_property iostandard "SSTL15_T_DCI" [get_ports "DDR_DM[1]"]
set_property PACKAGE_PIN "K25" [get_ports "DDR_DM[1]"]
set_property slew "FAST" [get_ports "DDR_DM[1]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "DDR_DM[1]"]
set_property iostandard "SSTL15_T_DCI" [get_ports "DDR_DM[0]"]
set_property PACKAGE_PIN "G24" [get_ports "DDR_DM[0]"]
set_property slew "FAST" [get_ports "DDR_DM[0]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "DDR_DM[0]"]
set_property iostandard "SSTL15" [get_ports "DDR_CS_n"]
set_property PACKAGE_PIN "Y21" [get_ports "DDR_CS_n"]
set_property slew "SLOW" [get_ports "DDR_CS_n"]
set_property PIO_DIRECTION "OUTPUT" [get_ports "DDR_CS_n"]
set_property iostandard "SSTL15" [get_ports "DDR_CKE"]
set_property PACKAGE_PIN "U21" [get_ports "DDR_CKE"]
set_property slew "SLOW" [get_ports "DDR_CKE"]
set_property PIO_DIRECTION "OUTPUT" [get_ports "DDR_CKE"]
set_property iostandard "DIFF_SSTL15" [get_ports "DDR_Clk"]
set_property PACKAGE_PIN "R21" [get_ports "DDR_Clk"]
set_property slew "FAST" [get_ports "DDR_Clk"]
set_property PIO_DIRECTION "INPUT" [get_ports "DDR_Clk"]
set_property iostandard "DIFF_SSTL15" [get_ports "DDR_Clk_n"]
set_property PACKAGE_PIN "P21" [get_ports "DDR_Clk_n"]
set_property slew "FAST" [get_ports "DDR_Clk_n"]
set_property PIO_DIRECTION "INPUT" [get_ports "DDR_Clk_n"]
set_property iostandard "SSTL15" [get_ports "DDR_CAS_n"]
set_property PACKAGE_PIN "Y23" [get_ports "DDR_CAS_n"]
set_property slew "SLOW" [get_ports "DDR_CAS_n"]
set_property PIO_DIRECTION "OUTPUT" [get_ports "DDR_CAS_n"]
set_property iostandard "SSTL15" [get_ports "DDR_BankAddr[2]"]
set_property PACKAGE_PIN "R22" [get_ports "DDR_BankAddr[2]"]
set_property slew "SLOW" [get_ports "DDR_BankAddr[2]"]
set_property PIO_DIRECTION "OUTPUT" [get_ports "DDR_BankAddr[2]"]
set_property iostandard "SSTL15" [get_ports "DDR_BankAddr[1]"]
set_property PACKAGE_PIN "T22" [get_ports "DDR_BankAddr[1]"]
set_property slew "SLOW" [get_ports "DDR_BankAddr[1]"]
set_property PIO_DIRECTION "OUTPUT" [get_ports "DDR_BankAddr[1]"]
set_property iostandard "SSTL15" [get_ports "DDR_BankAddr[0]"]
set_property PACKAGE_PIN "U22" [get_ports "DDR_BankAddr[0]"]
set_property slew "SLOW" [get_ports "DDR_BankAddr[0]"]
set_property PIO_DIRECTION "OUTPUT" [get_ports "DDR_BankAddr[0]"]
set_property iostandard "SSTL15" [get_ports "DDR_Addr[9]"]
set_property PACKAGE_PIN "U20" [get_ports "DDR_Addr[9]"]
set_property slew "SLOW" [get_ports "DDR_Addr[9]"]
set_property PIO_DIRECTION "OUTPUT" [get_ports "DDR_Addr[9]"]
set_property iostandard "SSTL15" [get_ports "DDR_Addr[8]"]
set_property PACKAGE_PIN "T20" [get_ports "DDR_Addr[8]"]
set_property slew "SLOW" [get_ports "DDR_Addr[8]"]
set_property PIO_DIRECTION "OUTPUT" [get_ports "DDR_Addr[8]"]
set_property iostandard "SSTL15" [get_ports "DDR_Addr[7]"]
set_property PACKAGE_PIN "J21" [get_ports "DDR_Addr[7]"]
set_property slew "SLOW" [get_ports "DDR_Addr[7]"]
set_property PIO_DIRECTION "OUTPUT" [get_ports "DDR_Addr[7]"]
set_property iostandard "SSTL15" [get_ports "DDR_Addr[6]"]
set_property PACKAGE_PIN "L20" [get_ports "DDR_Addr[6]"]
set_property slew "SLOW" [get_ports "DDR_Addr[6]"]
set_property PIO_DIRECTION "OUTPUT" [get_ports "DDR_Addr[6]"]
set_property iostandard "SSTL15" [get_ports "DDR_Addr[5]"]
set_property PACKAGE_PIN "N22" [get_ports "DDR_Addr[5]"]
set_property slew "SLOW" [get_ports "DDR_Addr[5]"]
set_property PIO_DIRECTION "OUTPUT" [get_ports "DDR_Addr[5]"]
set_property iostandard "SSTL15" [get_ports "DDR_Addr[4]"]
set_property PACKAGE_PIN "M20" [get_ports "DDR_Addr[4]"]
set_property slew "SLOW" [get_ports "DDR_Addr[4]"]
set_property PIO_DIRECTION "OUTPUT" [get_ports "DDR_Addr[4]"]
set_property iostandard "SSTL15" [get_ports "DDR_Addr[3]"]
set_property PACKAGE_PIN "L22" [get_ports "DDR_Addr[3]"]
set_property slew "SLOW" [get_ports "DDR_Addr[3]"]
set_property PIO_DIRECTION "OUTPUT" [get_ports "DDR_Addr[3]"]
set_property iostandard "SSTL15" [get_ports "DDR_Addr[2]"]
set_property PACKAGE_PIN "N21" [get_ports "DDR_Addr[2]"]
set_property slew "SLOW" [get_ports "DDR_Addr[2]"]
set_property PIO_DIRECTION "OUTPUT" [get_ports "DDR_Addr[2]"]
set_property iostandard "SSTL15" [get_ports "DDR_Addr[1]"]
set_property PACKAGE_PIN "K20" [get_ports "DDR_Addr[1]"]
set_property slew "SLOW" [get_ports "DDR_Addr[1]"]
set_property PIO_DIRECTION "OUTPUT" [get_ports "DDR_Addr[1]"]
set_property iostandard "SSTL15" [get_ports "DDR_Addr[14]"]
set_property PACKAGE_PIN "R20" [get_ports "DDR_Addr[14]"]
set_property slew "SLOW" [get_ports "DDR_Addr[14]"]
set_property PIO_DIRECTION "OUTPUT" [get_ports "DDR_Addr[14]"]
set_property iostandard "SSTL15" [get_ports "DDR_Addr[13]"]
set_property PACKAGE_PIN "J20" [get_ports "DDR_Addr[13]"]
set_property slew "SLOW" [get_ports "DDR_Addr[13]"]
set_property PIO_DIRECTION "OUTPUT" [get_ports "DDR_Addr[13]"]
set_property iostandard "SSTL15" [get_ports "DDR_Addr[12]"]
set_property PACKAGE_PIN "P20" [get_ports "DDR_Addr[12]"]
set_property slew "SLOW" [get_ports "DDR_Addr[12]"]
set_property PIO_DIRECTION "OUTPUT" [get_ports "DDR_Addr[12]"]
set_property iostandard "SSTL15" [get_ports "DDR_Addr[11]"]
set_property PACKAGE_PIN "H21" [get_ports "DDR_Addr[11]"]
set_property slew "SLOW" [get_ports "DDR_Addr[11]"]
set_property PIO_DIRECTION "OUTPUT" [get_ports "DDR_Addr[11]"]
set_property iostandard "SSTL15" [get_ports "DDR_Addr[10]"]
set_property PACKAGE_PIN "M22" [get_ports "DDR_Addr[10]"]
set_property slew "SLOW" [get_ports "DDR_Addr[10]"]
set_property PIO_DIRECTION "OUTPUT" [get_ports "DDR_Addr[10]"]
set_property iostandard "SSTL15" [get_ports "DDR_Addr[0]"]
set_property PACKAGE_PIN "K22" [get_ports "DDR_Addr[0]"]
set_property slew "SLOW" [get_ports "DDR_Addr[0]"]
set_property PIO_DIRECTION "OUTPUT" [get_ports "DDR_Addr[0]"]
set_property iostandard "LVCMOS33" [get_ports "PS_PORB"]
set_property PACKAGE_PIN "C23" [get_ports "PS_PORB"]
set_property slew "fast" [get_ports "PS_PORB"]
set_property iostandard "LVCMOS18" [get_ports "PS_SRSTB"]
set_property PACKAGE_PIN "A22" [get_ports "PS_SRSTB"]
set_property slew "fast" [get_ports "PS_SRSTB"]
set_property iostandard "LVCMOS33" [get_ports "PS_CLK"]
set_property PACKAGE_PIN "B24" [get_ports "PS_CLK"]
set_property slew "fast" [get_ports "PS_CLK"]

