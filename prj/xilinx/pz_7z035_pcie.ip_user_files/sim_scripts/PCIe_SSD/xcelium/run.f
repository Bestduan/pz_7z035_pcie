-makelib xcelium_lib/xilinx_vip -sv \
  "D:/APP/vivado_18_3/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "D:/APP/vivado_18_3/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "D:/APP/vivado_18_3/Vivado/2018.3/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "D:/APP/vivado_18_3/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "D:/APP/vivado_18_3/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "D:/APP/vivado_18_3/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "D:/APP/vivado_18_3/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "D:/APP/vivado_18_3/Vivado/2018.3/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "D:/APP/vivado_18_3/Vivado/2018.3/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "D:/APP/vivado_18_3/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "D:/APP/vivado_18_3/Vivado/2018.3/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
  "D:/APP/vivado_18_3/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "D:/APP/vivado_18_3/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/axi_infrastructure_v1_1_0 \
  "../../../../../../user/Hardware/bd/PCIe_SSD/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_vip_v1_1_4 -sv \
  "../../../../../../user/Hardware/bd/PCIe_SSD/ipshared/98af/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/processing_system7_vip_v1_0_6 -sv \
  "../../../../../../user/Hardware/bd/PCIe_SSD/ipshared/70cf/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/PCIe_SSD/ip/PCIe_SSD_processing_system7_0_0/sim/PCIe_SSD_processing_system7_0_0.v" \
-endlib
-makelib xcelium_lib/generic_baseblocks_v2_1_0 \
  "../../../../../../user/Hardware/bd/PCIe_SSD/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_register_slice_v2_1_18 \
  "../../../../../../user/Hardware/bd/PCIe_SSD/ipshared/cc23/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_3 \
  "../../../../../../user/Hardware/bd/PCIe_SSD/ipshared/64f4/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_3 \
  "../../../../../../user/Hardware/bd/PCIe_SSD/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_3 \
  "../../../../../../user/Hardware/bd/PCIe_SSD/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib xcelium_lib/axi_data_fifo_v2_1_17 \
  "../../../../../../user/Hardware/bd/PCIe_SSD/ipshared/c4fd/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_crossbar_v2_1_19 \
  "../../../../../../user/Hardware/bd/PCIe_SSD/ipshared/6c9d/hdl/axi_crossbar_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/PCIe_SSD/ip/PCIe_SSD_xbar_0/sim/PCIe_SSD_xbar_0.v" \
-endlib
-makelib xcelium_lib/xlconcat_v2_1_1 \
  "../../../../../../user/Hardware/bd/PCIe_SSD/ipshared/2f66/hdl/xlconcat_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/PCIe_SSD/ip/PCIe_SSD_xlconcat_0_0/sim/PCIe_SSD_xlconcat_0_0.v" \
-endlib
-makelib xcelium_lib/lib_pkg_v1_0_2 \
  "../../../../../../user/Hardware/bd/PCIe_SSD/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/lib_fifo_v1_0_12 \
  "../../../../../../user/Hardware/bd/PCIe_SSD/ipshared/544a/hdl/lib_fifo_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/blk_mem_gen_v8_4_2 \
  "../../../../../../user/Hardware/bd/PCIe_SSD/ipshared/37c2/simulation/blk_mem_gen_v8_4.v" \
-endlib
-makelib xcelium_lib/lib_bmg_v1_0_11 \
  "../../../../../../user/Hardware/bd/PCIe_SSD/ipshared/556c/hdl/lib_bmg_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_pcie_v2_9_0 \
  "../../../../../../user/Hardware/bd/PCIe_SSD/ipshared/28aa/hdl/axi_pcie_v2_9_rfs.v" \
-endlib
-makelib xcelium_lib/axi_pcie_v2_9_0 \
  "../../../../../../user/Hardware/bd/PCIe_SSD/ipshared/28aa/hdl/axi_pcie_v2_9_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/PCIe_SSD/ip/PCIe_SSD_axi_pcie_0_0/hdl/axi_pcie_v2_9_0_pcie_7x_v2_0_2_pipe_clock.v" \
  "../../../bd/PCIe_SSD/ip/PCIe_SSD_axi_pcie_0_0/hdl/axi_pcie_v2_9_0_pcie_7x_v2_0_2_qpll_wrapper.v" \
  "../../../bd/PCIe_SSD/ip/PCIe_SSD_axi_pcie_0_0/hdl/axi_pcie_v2_9_0_pcie_7x_v2_0_2_gt_common.v" \
  "../../../bd/PCIe_SSD/ip/PCIe_SSD_axi_pcie_0_0/hdl/axi_pcie_v2_9_0_pcie_7x_v2_0_2_qpll_drp.v" \
  "../../../bd/PCIe_SSD/ip/PCIe_SSD_axi_pcie_0_0/hdl/axi_pcie_v2_9_0_pcie_7x_v2_0_2_gtp_cpllpd_ovrd.v" \
  "../../../bd/PCIe_SSD/ip/PCIe_SSD_axi_pcie_0_0/hdl/PCIe_SSD_axi_pcie_0_0_pcie_7x_v2_0_2.v" \
  "../../../bd/PCIe_SSD/ip/PCIe_SSD_axi_pcie_0_0/trigger.v" \
  "../../../bd/PCIe_SSD/ip/PCIe_SSD_axi_pcie_0_0/sim/PCIe_SSD_axi_pcie_0_0.v" \
-endlib
-makelib xcelium_lib/xlconstant_v1_1_5 \
  "../../../../../../user/Hardware/bd/PCIe_SSD/ipshared/4649/hdl/xlconstant_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/PCIe_SSD/ip/PCIe_SSD_xlconstant_0_0/sim/PCIe_SSD_xlconstant_0_0.v" \
-endlib
-makelib xcelium_lib/lib_srl_fifo_v1_0_2 \
  "../../../../../../user/Hardware/bd/PCIe_SSD/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/lib_cdc_v1_0_2 \
  "../../../../../../user/Hardware/bd/PCIe_SSD/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_datamover_v5_1_20 \
  "../../../../../../user/Hardware/bd/PCIe_SSD/ipshared/dfb3/hdl/axi_datamover_v5_1_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_sg_v4_1_11 \
  "../../../../../../user/Hardware/bd/PCIe_SSD/ipshared/efa7/hdl/axi_sg_v4_1_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_cdma_v4_1_18 \
  "../../../../../../user/Hardware/bd/PCIe_SSD/ipshared/8f92/hdl/axi_cdma_v4_1_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/PCIe_SSD/ip/PCIe_SSD_axi_cdma_0_0/sim/PCIe_SSD_axi_cdma_0_0.vhd" \
-endlib
-makelib xcelium_lib/proc_sys_reset_v5_0_13 \
  "../../../../../../user/Hardware/bd/PCIe_SSD/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/PCIe_SSD/ip/PCIe_SSD_proc_sys_reset_1_0/sim/PCIe_SSD_proc_sys_reset_1_0.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/PCIe_SSD/ip/PCIe_SSD_xbar_1/sim/PCIe_SSD_xbar_1.v" \
  "../../../bd/PCIe_SSD/ip/PCIe_SSD_xbar_2/sim/PCIe_SSD_xbar_2.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/PCIe_SSD/ip/PCIe_SSD_proc_sys_reset_0_0/sim/PCIe_SSD_proc_sys_reset_0_0.vhd" \
  "../../../bd/PCIe_SSD/ip/PCIe_SSD_util_ds_buf_0_0/util_ds_buf.vhd" \
  "../../../bd/PCIe_SSD/ip/PCIe_SSD_util_ds_buf_0_0/sim/PCIe_SSD_util_ds_buf_0_0.vhd" \
-endlib
-makelib xcelium_lib/axi_protocol_converter_v2_1_18 \
  "../../../../../../user/Hardware/bd/PCIe_SSD/ipshared/7a04/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_clock_converter_v2_1_17 \
  "../../../../../../user/Hardware/bd/PCIe_SSD/ipshared/693a/hdl/axi_clock_converter_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_dwidth_converter_v2_1_18 \
  "../../../../../../user/Hardware/bd/PCIe_SSD/ipshared/0815/hdl/axi_dwidth_converter_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/PCIe_SSD/ip/PCIe_SSD_auto_ds_0/sim/PCIe_SSD_auto_ds_0.v" \
  "../../../bd/PCIe_SSD/ip/PCIe_SSD_auto_pc_0/sim/PCIe_SSD_auto_pc_0.v" \
  "../../../bd/PCIe_SSD/ip/PCIe_SSD_auto_pc_3/sim/PCIe_SSD_auto_pc_3.v" \
  "../../../bd/PCIe_SSD/ip/PCIe_SSD_auto_us_0/sim/PCIe_SSD_auto_us_0.v" \
  "../../../bd/PCIe_SSD/ip/PCIe_SSD_auto_cc_0/sim/PCIe_SSD_auto_cc_0.v" \
  "../../../bd/PCIe_SSD/ip/PCIe_SSD_auto_ds_1/sim/PCIe_SSD_auto_ds_1.v" \
  "../../../bd/PCIe_SSD/ip/PCIe_SSD_auto_pc_1/sim/PCIe_SSD_auto_pc_1.v" \
  "../../../bd/PCIe_SSD/ip/PCIe_SSD_auto_ds_2/sim/PCIe_SSD_auto_ds_2.v" \
  "../../../bd/PCIe_SSD/ip/PCIe_SSD_auto_pc_2/sim/PCIe_SSD_auto_pc_2.v" \
  "../../../bd/PCIe_SSD/synth/PCIe_SSD.v" \
  "../../../bd/PCIe_SSD/sim/PCIe_SSD.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

