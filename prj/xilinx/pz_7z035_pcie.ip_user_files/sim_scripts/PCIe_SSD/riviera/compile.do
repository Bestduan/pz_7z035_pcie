vlib work
vlib riviera

vlib riviera/xilinx_vip
vlib riviera/xil_defaultlib
vlib riviera/xpm
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_vip_v1_1_4
vlib riviera/processing_system7_vip_v1_0_6
vlib riviera/generic_baseblocks_v2_1_0
vlib riviera/axi_register_slice_v2_1_18
vlib riviera/fifo_generator_v13_2_3
vlib riviera/axi_data_fifo_v2_1_17
vlib riviera/axi_crossbar_v2_1_19
vlib riviera/xlconcat_v2_1_1
vlib riviera/lib_pkg_v1_0_2
vlib riviera/lib_fifo_v1_0_12
vlib riviera/blk_mem_gen_v8_4_2
vlib riviera/lib_bmg_v1_0_11
vlib riviera/axi_pcie_v2_9_0
vlib riviera/xlconstant_v1_1_5
vlib riviera/lib_srl_fifo_v1_0_2
vlib riviera/lib_cdc_v1_0_2
vlib riviera/axi_datamover_v5_1_20
vlib riviera/axi_sg_v4_1_11
vlib riviera/axi_cdma_v4_1_18
vlib riviera/proc_sys_reset_v5_0_13
vlib riviera/axi_protocol_converter_v2_1_18
vlib riviera/axi_clock_converter_v2_1_17
vlib riviera/axi_dwidth_converter_v2_1_18

vmap xilinx_vip riviera/xilinx_vip
vmap xil_defaultlib riviera/xil_defaultlib
vmap xpm riviera/xpm
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_4 riviera/axi_vip_v1_1_4
vmap processing_system7_vip_v1_0_6 riviera/processing_system7_vip_v1_0_6
vmap generic_baseblocks_v2_1_0 riviera/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_18 riviera/axi_register_slice_v2_1_18
vmap fifo_generator_v13_2_3 riviera/fifo_generator_v13_2_3
vmap axi_data_fifo_v2_1_17 riviera/axi_data_fifo_v2_1_17
vmap axi_crossbar_v2_1_19 riviera/axi_crossbar_v2_1_19
vmap xlconcat_v2_1_1 riviera/xlconcat_v2_1_1
vmap lib_pkg_v1_0_2 riviera/lib_pkg_v1_0_2
vmap lib_fifo_v1_0_12 riviera/lib_fifo_v1_0_12
vmap blk_mem_gen_v8_4_2 riviera/blk_mem_gen_v8_4_2
vmap lib_bmg_v1_0_11 riviera/lib_bmg_v1_0_11
vmap axi_pcie_v2_9_0 riviera/axi_pcie_v2_9_0
vmap xlconstant_v1_1_5 riviera/xlconstant_v1_1_5
vmap lib_srl_fifo_v1_0_2 riviera/lib_srl_fifo_v1_0_2
vmap lib_cdc_v1_0_2 riviera/lib_cdc_v1_0_2
vmap axi_datamover_v5_1_20 riviera/axi_datamover_v5_1_20
vmap axi_sg_v4_1_11 riviera/axi_sg_v4_1_11
vmap axi_cdma_v4_1_18 riviera/axi_cdma_v4_1_18
vmap proc_sys_reset_v5_0_13 riviera/proc_sys_reset_v5_0_13
vmap axi_protocol_converter_v2_1_18 riviera/axi_protocol_converter_v2_1_18
vmap axi_clock_converter_v2_1_17 riviera/axi_clock_converter_v2_1_17
vmap axi_dwidth_converter_v2_1_18 riviera/axi_dwidth_converter_v2_1_18

vlog -work xilinx_vip  -sv2k12 "+incdir+D:/APP/vivado_18_3/Vivado/2018.3/data/xilinx_vip/include" \
"D:/APP/vivado_18_3/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"D:/APP/vivado_18_3/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"D:/APP/vivado_18_3/Vivado/2018.3/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"D:/APP/vivado_18_3/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"D:/APP/vivado_18_3/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"D:/APP/vivado_18_3/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"D:/APP/vivado_18_3/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_if.sv" \
"D:/APP/vivado_18_3/Vivado/2018.3/data/xilinx_vip/hdl/clk_vip_if.sv" \
"D:/APP/vivado_18_3/Vivado/2018.3/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../../../user/Hardware/bd/PCIe_SSD/ipshared/ec67/hdl" "+incdir+../../../../../../user/Hardware/bd/PCIe_SSD/ipshared/70cf/hdl" "+incdir+../../../../../../user/Hardware/bd/PCIe_SSD/ip/PCIe_SSD_processing_system7_0_0" "+incdir+D:/APP/vivado_18_3/Vivado/2018.3/data/xilinx_vip/include" \
"D:/APP/vivado_18_3/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"D:/APP/vivado_18_3/Vivado/2018.3/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"D:/APP/vivado_18_3/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"D:/APP/vivado_18_3/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../../../user/Hardware/bd/PCIe_SSD/ipshared/ec67/hdl" "+incdir+../../../../../../user/Hardware/bd/PCIe_SSD/ipshared/70cf/hdl" "+incdir+../../../../../../user/Hardware/bd/PCIe_SSD/ip/PCIe_SSD_processing_system7_0_0" "+incdir+D:/APP/vivado_18_3/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../../../user/Hardware/bd/PCIe_SSD/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_4  -sv2k12 "+incdir+../../../../../../user/Hardware/bd/PCIe_SSD/ipshared/ec67/hdl" "+incdir+../../../../../../user/Hardware/bd/PCIe_SSD/ipshared/70cf/hdl" "+incdir+../../../../../../user/Hardware/bd/PCIe_SSD/ip/PCIe_SSD_processing_system7_0_0" "+incdir+D:/APP/vivado_18_3/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../../../user/Hardware/bd/PCIe_SSD/ipshared/98af/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_6  -sv2k12 "+incdir+../../../../../../user/Hardware/bd/PCIe_SSD/ipshared/ec67/hdl" "+incdir+../../../../../../user/Hardware/bd/PCIe_SSD/ipshared/70cf/hdl" "+incdir+../../../../../../user/Hardware/bd/PCIe_SSD/ip/PCIe_SSD_processing_system7_0_0" "+incdir+D:/APP/vivado_18_3/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../../../user/Hardware/bd/PCIe_SSD/ipshared/70cf/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../../../user/Hardware/bd/PCIe_SSD/ipshared/ec67/hdl" "+incdir+../../../../../../user/Hardware/bd/PCIe_SSD/ipshared/70cf/hdl" "+incdir+../../../../../../user/Hardware/bd/PCIe_SSD/ip/PCIe_SSD_processing_system7_0_0" "+incdir+D:/APP/vivado_18_3/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/PCIe_SSD/ip/PCIe_SSD_processing_system7_0_0/sim/PCIe_SSD_processing_system7_0_0.v" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../../../user/Hardware/bd/PCIe_SSD/ipshared/ec67/hdl" "+incdir+../../../../../../user/Hardware/bd/PCIe_SSD/ipshared/70cf/hdl" "+incdir+../../../../../../user/Hardware/bd/PCIe_SSD/ip/PCIe_SSD_processing_system7_0_0" "+incdir+D:/APP/vivado_18_3/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../../../user/Hardware/bd/PCIe_SSD/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_18  -v2k5 "+incdir+../../../../../../user/Hardware/bd/PCIe_SSD/ipshared/ec67/hdl" "+incdir+../../../../../../user/Hardware/bd/PCIe_SSD/ipshared/70cf/hdl" "+incdir+../../../../../../user/Hardware/bd/PCIe_SSD/ip/PCIe_SSD_processing_system7_0_0" "+incdir+D:/APP/vivado_18_3/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../../../user/Hardware/bd/PCIe_SSD/ipshared/cc23/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_3  -v2k5 "+incdir+../../../../../../user/Hardware/bd/PCIe_SSD/ipshared/ec67/hdl" "+incdir+../../../../../../user/Hardware/bd/PCIe_SSD/ipshared/70cf/hdl" "+incdir+../../../../../../user/Hardware/bd/PCIe_SSD/ip/PCIe_SSD_processing_system7_0_0" "+incdir+D:/APP/vivado_18_3/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../../../user/Hardware/bd/PCIe_SSD/ipshared/64f4/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_3 -93 \
"../../../../../../user/Hardware/bd/PCIe_SSD/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_3  -v2k5 "+incdir+../../../../../../user/Hardware/bd/PCIe_SSD/ipshared/ec67/hdl" "+incdir+../../../../../../user/Hardware/bd/PCIe_SSD/ipshared/70cf/hdl" "+incdir+../../../../../../user/Hardware/bd/PCIe_SSD/ip/PCIe_SSD_processing_system7_0_0" "+incdir+D:/APP/vivado_18_3/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../../../user/Hardware/bd/PCIe_SSD/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_17  -v2k5 "+incdir+../../../../../../user/Hardware/bd/PCIe_SSD/ipshared/ec67/hdl" "+incdir+../../../../../../user/Hardware/bd/PCIe_SSD/ipshared/70cf/hdl" "+incdir+../../../../../../user/Hardware/bd/PCIe_SSD/ip/PCIe_SSD_processing_system7_0_0" "+incdir+D:/APP/vivado_18_3/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../../../user/Hardware/bd/PCIe_SSD/ipshared/c4fd/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_19  -v2k5 "+incdir+../../../../../../user/Hardware/bd/PCIe_SSD/ipshared/ec67/hdl" "+incdir+../../../../../../user/Hardware/bd/PCIe_SSD/ipshared/70cf/hdl" "+incdir+../../../../../../user/Hardware/bd/PCIe_SSD/ip/PCIe_SSD_processing_system7_0_0" "+incdir+D:/APP/vivado_18_3/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../../../user/Hardware/bd/PCIe_SSD/ipshared/6c9d/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../../../user/Hardware/bd/PCIe_SSD/ipshared/ec67/hdl" "+incdir+../../../../../../user/Hardware/bd/PCIe_SSD/ipshared/70cf/hdl" "+incdir+../../../../../../user/Hardware/bd/PCIe_SSD/ip/PCIe_SSD_processing_system7_0_0" "+incdir+D:/APP/vivado_18_3/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/PCIe_SSD/ip/PCIe_SSD_xbar_0/sim/PCIe_SSD_xbar_0.v" \

vlog -work xlconcat_v2_1_1  -v2k5 "+incdir+../../../../../../user/Hardware/bd/PCIe_SSD/ipshared/ec67/hdl" "+incdir+../../../../../../user/Hardware/bd/PCIe_SSD/ipshared/70cf/hdl" "+incdir+../../../../../../user/Hardware/bd/PCIe_SSD/ip/PCIe_SSD_processing_system7_0_0" "+incdir+D:/APP/vivado_18_3/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../../../user/Hardware/bd/PCIe_SSD/ipshared/2f66/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../../../user/Hardware/bd/PCIe_SSD/ipshared/ec67/hdl" "+incdir+../../../../../../user/Hardware/bd/PCIe_SSD/ipshared/70cf/hdl" "+incdir+../../../../../../user/Hardware/bd/PCIe_SSD/ip/PCIe_SSD_processing_system7_0_0" "+incdir+D:/APP/vivado_18_3/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/PCIe_SSD/ip/PCIe_SSD_xlconcat_0_0/sim/PCIe_SSD_xlconcat_0_0.v" \

vcom -work lib_pkg_v1_0_2 -93 \
"../../../../../../user/Hardware/bd/PCIe_SSD/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work lib_fifo_v1_0_12 -93 \
"../../../../../../user/Hardware/bd/PCIe_SSD/ipshared/544a/hdl/lib_fifo_v1_0_rfs.vhd" \

vlog -work blk_mem_gen_v8_4_2  -v2k5 "+incdir+../../../../../../user/Hardware/bd/PCIe_SSD/ipshared/ec67/hdl" "+incdir+../../../../../../user/Hardware/bd/PCIe_SSD/ipshared/70cf/hdl" "+incdir+../../../../../../user/Hardware/bd/PCIe_SSD/ip/PCIe_SSD_processing_system7_0_0" "+incdir+D:/APP/vivado_18_3/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../../../user/Hardware/bd/PCIe_SSD/ipshared/37c2/simulation/blk_mem_gen_v8_4.v" \

vcom -work lib_bmg_v1_0_11 -93 \
"../../../../../../user/Hardware/bd/PCIe_SSD/ipshared/556c/hdl/lib_bmg_v1_0_rfs.vhd" \

vlog -work axi_pcie_v2_9_0  -v2k5 "+incdir+../../../../../../user/Hardware/bd/PCIe_SSD/ipshared/ec67/hdl" "+incdir+../../../../../../user/Hardware/bd/PCIe_SSD/ipshared/70cf/hdl" "+incdir+../../../../../../user/Hardware/bd/PCIe_SSD/ip/PCIe_SSD_processing_system7_0_0" "+incdir+D:/APP/vivado_18_3/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../../../user/Hardware/bd/PCIe_SSD/ipshared/28aa/hdl/axi_pcie_v2_9_rfs.v" \

vcom -work axi_pcie_v2_9_0 -93 \
"../../../../../../user/Hardware/bd/PCIe_SSD/ipshared/28aa/hdl/axi_pcie_v2_9_rfs.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../../../user/Hardware/bd/PCIe_SSD/ipshared/ec67/hdl" "+incdir+../../../../../../user/Hardware/bd/PCIe_SSD/ipshared/70cf/hdl" "+incdir+../../../../../../user/Hardware/bd/PCIe_SSD/ip/PCIe_SSD_processing_system7_0_0" "+incdir+D:/APP/vivado_18_3/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/PCIe_SSD/ip/PCIe_SSD_axi_pcie_0_0/hdl/axi_pcie_v2_9_0_pcie_7x_v2_0_2_pipe_clock.v" \
"../../../bd/PCIe_SSD/ip/PCIe_SSD_axi_pcie_0_0/hdl/axi_pcie_v2_9_0_pcie_7x_v2_0_2_qpll_wrapper.v" \
"../../../bd/PCIe_SSD/ip/PCIe_SSD_axi_pcie_0_0/hdl/axi_pcie_v2_9_0_pcie_7x_v2_0_2_gt_common.v" \
"../../../bd/PCIe_SSD/ip/PCIe_SSD_axi_pcie_0_0/hdl/axi_pcie_v2_9_0_pcie_7x_v2_0_2_qpll_drp.v" \
"../../../bd/PCIe_SSD/ip/PCIe_SSD_axi_pcie_0_0/hdl/axi_pcie_v2_9_0_pcie_7x_v2_0_2_gtp_cpllpd_ovrd.v" \
"../../../bd/PCIe_SSD/ip/PCIe_SSD_axi_pcie_0_0/hdl/PCIe_SSD_axi_pcie_0_0_pcie_7x_v2_0_2.v" \
"../../../bd/PCIe_SSD/ip/PCIe_SSD_axi_pcie_0_0/trigger.v" \
"../../../bd/PCIe_SSD/ip/PCIe_SSD_axi_pcie_0_0/sim/PCIe_SSD_axi_pcie_0_0.v" \

vlog -work xlconstant_v1_1_5  -v2k5 "+incdir+../../../../../../user/Hardware/bd/PCIe_SSD/ipshared/ec67/hdl" "+incdir+../../../../../../user/Hardware/bd/PCIe_SSD/ipshared/70cf/hdl" "+incdir+../../../../../../user/Hardware/bd/PCIe_SSD/ip/PCIe_SSD_processing_system7_0_0" "+incdir+D:/APP/vivado_18_3/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../../../user/Hardware/bd/PCIe_SSD/ipshared/4649/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../../../user/Hardware/bd/PCIe_SSD/ipshared/ec67/hdl" "+incdir+../../../../../../user/Hardware/bd/PCIe_SSD/ipshared/70cf/hdl" "+incdir+../../../../../../user/Hardware/bd/PCIe_SSD/ip/PCIe_SSD_processing_system7_0_0" "+incdir+D:/APP/vivado_18_3/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/PCIe_SSD/ip/PCIe_SSD_xlconstant_0_0/sim/PCIe_SSD_xlconstant_0_0.v" \

vcom -work lib_srl_fifo_v1_0_2 -93 \
"../../../../../../user/Hardware/bd/PCIe_SSD/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../../../user/Hardware/bd/PCIe_SSD/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work axi_datamover_v5_1_20 -93 \
"../../../../../../user/Hardware/bd/PCIe_SSD/ipshared/dfb3/hdl/axi_datamover_v5_1_vh_rfs.vhd" \

vcom -work axi_sg_v4_1_11 -93 \
"../../../../../../user/Hardware/bd/PCIe_SSD/ipshared/efa7/hdl/axi_sg_v4_1_rfs.vhd" \

vcom -work axi_cdma_v4_1_18 -93 \
"../../../../../../user/Hardware/bd/PCIe_SSD/ipshared/8f92/hdl/axi_cdma_v4_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/PCIe_SSD/ip/PCIe_SSD_axi_cdma_0_0/sim/PCIe_SSD_axi_cdma_0_0.vhd" \

vcom -work proc_sys_reset_v5_0_13 -93 \
"../../../../../../user/Hardware/bd/PCIe_SSD/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/PCIe_SSD/ip/PCIe_SSD_proc_sys_reset_1_0/sim/PCIe_SSD_proc_sys_reset_1_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../../../user/Hardware/bd/PCIe_SSD/ipshared/ec67/hdl" "+incdir+../../../../../../user/Hardware/bd/PCIe_SSD/ipshared/70cf/hdl" "+incdir+../../../../../../user/Hardware/bd/PCIe_SSD/ip/PCIe_SSD_processing_system7_0_0" "+incdir+D:/APP/vivado_18_3/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/PCIe_SSD/ip/PCIe_SSD_xbar_1/sim/PCIe_SSD_xbar_1.v" \
"../../../bd/PCIe_SSD/ip/PCIe_SSD_xbar_2/sim/PCIe_SSD_xbar_2.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/PCIe_SSD/ip/PCIe_SSD_proc_sys_reset_0_0/sim/PCIe_SSD_proc_sys_reset_0_0.vhd" \
"../../../bd/PCIe_SSD/ip/PCIe_SSD_util_ds_buf_0_0/util_ds_buf.vhd" \
"../../../bd/PCIe_SSD/ip/PCIe_SSD_util_ds_buf_0_0/sim/PCIe_SSD_util_ds_buf_0_0.vhd" \

vlog -work axi_protocol_converter_v2_1_18  -v2k5 "+incdir+../../../../../../user/Hardware/bd/PCIe_SSD/ipshared/ec67/hdl" "+incdir+../../../../../../user/Hardware/bd/PCIe_SSD/ipshared/70cf/hdl" "+incdir+../../../../../../user/Hardware/bd/PCIe_SSD/ip/PCIe_SSD_processing_system7_0_0" "+incdir+D:/APP/vivado_18_3/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../../../user/Hardware/bd/PCIe_SSD/ipshared/7a04/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work axi_clock_converter_v2_1_17  -v2k5 "+incdir+../../../../../../user/Hardware/bd/PCIe_SSD/ipshared/ec67/hdl" "+incdir+../../../../../../user/Hardware/bd/PCIe_SSD/ipshared/70cf/hdl" "+incdir+../../../../../../user/Hardware/bd/PCIe_SSD/ip/PCIe_SSD_processing_system7_0_0" "+incdir+D:/APP/vivado_18_3/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../../../user/Hardware/bd/PCIe_SSD/ipshared/693a/hdl/axi_clock_converter_v2_1_vl_rfs.v" \

vlog -work axi_dwidth_converter_v2_1_18  -v2k5 "+incdir+../../../../../../user/Hardware/bd/PCIe_SSD/ipshared/ec67/hdl" "+incdir+../../../../../../user/Hardware/bd/PCIe_SSD/ipshared/70cf/hdl" "+incdir+../../../../../../user/Hardware/bd/PCIe_SSD/ip/PCIe_SSD_processing_system7_0_0" "+incdir+D:/APP/vivado_18_3/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../../../user/Hardware/bd/PCIe_SSD/ipshared/0815/hdl/axi_dwidth_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../../../user/Hardware/bd/PCIe_SSD/ipshared/ec67/hdl" "+incdir+../../../../../../user/Hardware/bd/PCIe_SSD/ipshared/70cf/hdl" "+incdir+../../../../../../user/Hardware/bd/PCIe_SSD/ip/PCIe_SSD_processing_system7_0_0" "+incdir+D:/APP/vivado_18_3/Vivado/2018.3/data/xilinx_vip/include" \
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

vlog -work xil_defaultlib \
"glbl.v"

