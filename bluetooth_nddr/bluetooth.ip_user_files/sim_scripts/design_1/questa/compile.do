vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/xpm
vlib questa_lib/msim/microblaze_v10_0_6
vlib questa_lib/msim/axi_lite_ipif_v3_0_4
vlib questa_lib/msim/axi_intc_v4_1_10
vlib questa_lib/msim/xlconcat_v2_1_1
vlib questa_lib/msim/mdm_v3_2_13
vlib questa_lib/msim/lib_cdc_v1_0_2
vlib questa_lib/msim/proc_sys_reset_v5_0_12
vlib questa_lib/msim/lib_pkg_v1_0_2
vlib questa_lib/msim/lib_srl_fifo_v1_0_2
vlib questa_lib/msim/axi_uartlite_v2_0_20
vlib questa_lib/msim/axi_uart16550_v2_0_18
vlib questa_lib/msim/interrupt_control_v3_1_4
vlib questa_lib/msim/axi_gpio_v2_0_18
vlib questa_lib/msim/lmb_v10_v3_0_9
vlib questa_lib/msim/lmb_bram_if_cntlr_v4_0_14
vlib questa_lib/msim/blk_mem_gen_v8_4_1
vlib questa_lib/msim/blk_mem_gen_v8_3_6
vlib questa_lib/msim/axi_bram_ctrl_v4_0_14
vlib questa_lib/msim/generic_baseblocks_v2_1_0
vlib questa_lib/msim/axi_infrastructure_v1_1_0
vlib questa_lib/msim/axi_register_slice_v2_1_16
vlib questa_lib/msim/fifo_generator_v13_2_2
vlib questa_lib/msim/axi_data_fifo_v2_1_15
vlib questa_lib/msim/axi_crossbar_v2_1_17
vlib questa_lib/msim/axi_protocol_converter_v2_1_16

vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap xpm questa_lib/msim/xpm
vmap microblaze_v10_0_6 questa_lib/msim/microblaze_v10_0_6
vmap axi_lite_ipif_v3_0_4 questa_lib/msim/axi_lite_ipif_v3_0_4
vmap axi_intc_v4_1_10 questa_lib/msim/axi_intc_v4_1_10
vmap xlconcat_v2_1_1 questa_lib/msim/xlconcat_v2_1_1
vmap mdm_v3_2_13 questa_lib/msim/mdm_v3_2_13
vmap lib_cdc_v1_0_2 questa_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_12 questa_lib/msim/proc_sys_reset_v5_0_12
vmap lib_pkg_v1_0_2 questa_lib/msim/lib_pkg_v1_0_2
vmap lib_srl_fifo_v1_0_2 questa_lib/msim/lib_srl_fifo_v1_0_2
vmap axi_uartlite_v2_0_20 questa_lib/msim/axi_uartlite_v2_0_20
vmap axi_uart16550_v2_0_18 questa_lib/msim/axi_uart16550_v2_0_18
vmap interrupt_control_v3_1_4 questa_lib/msim/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_18 questa_lib/msim/axi_gpio_v2_0_18
vmap lmb_v10_v3_0_9 questa_lib/msim/lmb_v10_v3_0_9
vmap lmb_bram_if_cntlr_v4_0_14 questa_lib/msim/lmb_bram_if_cntlr_v4_0_14
vmap blk_mem_gen_v8_4_1 questa_lib/msim/blk_mem_gen_v8_4_1
vmap blk_mem_gen_v8_3_6 questa_lib/msim/blk_mem_gen_v8_3_6
vmap axi_bram_ctrl_v4_0_14 questa_lib/msim/axi_bram_ctrl_v4_0_14
vmap generic_baseblocks_v2_1_0 questa_lib/msim/generic_baseblocks_v2_1_0
vmap axi_infrastructure_v1_1_0 questa_lib/msim/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_16 questa_lib/msim/axi_register_slice_v2_1_16
vmap fifo_generator_v13_2_2 questa_lib/msim/fifo_generator_v13_2_2
vmap axi_data_fifo_v2_1_15 questa_lib/msim/axi_data_fifo_v2_1_15
vmap axi_crossbar_v2_1_17 questa_lib/msim/axi_crossbar_v2_1_17
vmap axi_protocol_converter_v2_1_16 questa_lib/msim/axi_protocol_converter_v2_1_16

vlog -work xil_defaultlib -64 -sv "+incdir+../../../../bluetooth.srcs/sources_1/bd/design_1/ipshared/4903" "+incdir+../../../../bluetooth.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../bluetooth.srcs/sources_1/bd/design_1/ipshared/4903" "+incdir+../../../../bluetooth.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" \
"C:/Xilinx/Vivado/2018.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2018.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/Vivado/2018.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"C:/Xilinx/Vivado/2018.1/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work microblaze_v10_0_6 -64 -93 \
"../../../../bluetooth.srcs/sources_1/bd/design_1/ipshared/6141/hdl/microblaze_v10_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_microblaze_0_0/sim/design_1_microblaze_0_0.vhd" \

vcom -work axi_lite_ipif_v3_0_4 -64 -93 \
"../../../../bluetooth.srcs/sources_1/bd/design_1/ipshared/cced/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work axi_intc_v4_1_10 -64 -93 \
"../../../../bluetooth.srcs/sources_1/bd/design_1/ipshared/cf04/hdl/axi_intc_v4_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_microblaze_0_axi_intc_0/sim/design_1_microblaze_0_axi_intc_0.vhd" \

vlog -work xlconcat_v2_1_1 -64 "+incdir+../../../../bluetooth.srcs/sources_1/bd/design_1/ipshared/4903" "+incdir+../../../../bluetooth.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../bluetooth.srcs/sources_1/bd/design_1/ipshared/4903" "+incdir+../../../../bluetooth.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../../bluetooth.srcs/sources_1/bd/design_1/ipshared/2f66/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../bluetooth.srcs/sources_1/bd/design_1/ipshared/4903" "+incdir+../../../../bluetooth.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../bluetooth.srcs/sources_1/bd/design_1/ipshared/4903" "+incdir+../../../../bluetooth.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../bd/design_1/ip/design_1_microblaze_0_xlconcat_0/sim/design_1_microblaze_0_xlconcat_0.v" \

vcom -work mdm_v3_2_13 -64 -93 \
"../../../../bluetooth.srcs/sources_1/bd/design_1/ipshared/351e/hdl/mdm_v3_2_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_mdm_1_0/sim/design_1_mdm_1_0.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../bluetooth.srcs/sources_1/bd/design_1/ipshared/4903" "+incdir+../../../../bluetooth.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../bluetooth.srcs/sources_1/bd/design_1/ipshared/4903" "+incdir+../../../../bluetooth.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../bd/design_1/ip/design_1_clk_wiz_1_0/design_1_clk_wiz_1_0_clk_wiz.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_1_0/design_1_clk_wiz_1_0.v" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../bluetooth.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_12 -64 -93 \
"../../../../bluetooth.srcs/sources_1/bd/design_1/ipshared/f86a/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_rst_clk_wiz_1_100M_0/sim/design_1_rst_clk_wiz_1_100M_0.vhd" \

vcom -work lib_pkg_v1_0_2 -64 -93 \
"../../../../bluetooth.srcs/sources_1/bd/design_1/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -64 -93 \
"../../../../bluetooth.srcs/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work axi_uartlite_v2_0_20 -64 -93 \
"../../../../bluetooth.srcs/sources_1/bd/design_1/ipshared/9945/hdl/axi_uartlite_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_axi_uartlite_0_0/sim/design_1_axi_uartlite_0_0.vhd" \

vcom -work axi_uart16550_v2_0_18 -64 -93 \
"../../../../bluetooth.srcs/sources_1/bd/design_1/ip/design_1_PmodBT2_0_0/src/PmodBT2_axi_uart16550_0_0/hdl/axi_uart16550_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_PmodBT2_0_0/src/PmodBT2_axi_uart16550_0_0/sim/PmodBT2_axi_uart16550_0_0.vhd" \

vcom -work interrupt_control_v3_1_4 -64 -93 \
"../../../../bluetooth.srcs/sources_1/bd/design_1/ip/design_1_PmodBT2_0_0/src/PmodBT2_axi_gpio_0_0/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_18 -64 -93 \
"../../../../bluetooth.srcs/sources_1/bd/design_1/ip/design_1_PmodBT2_0_0/src/PmodBT2_axi_gpio_0_0/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_PmodBT2_0_0/src/PmodBT2_axi_gpio_0_0/sim/PmodBT2_axi_gpio_0_0.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../bluetooth.srcs/sources_1/bd/design_1/ipshared/4903" "+incdir+../../../../bluetooth.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../bluetooth.srcs/sources_1/bd/design_1/ipshared/4903" "+incdir+../../../../bluetooth.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../../bluetooth.srcs/sources_1/bd/design_1/ip/design_1_PmodBT2_0_0/src/PmodBT2_pmod_bridge_0_0/src/pmod_concat.v" \
"../../../bd/design_1/ip/design_1_PmodBT2_0_0/src/PmodBT2_pmod_bridge_0_0/sim/PmodBT2_pmod_bridge_0_0.v" \
"../../../../bluetooth.srcs/sources_1/bd/design_1/ipshared/259d/src/PmodBT2.v" \
"../../../bd/design_1/ip/design_1_PmodBT2_0_0/sim/design_1_PmodBT2_0_0.v" \

vcom -work lmb_v10_v3_0_9 -64 -93 \
"../../../../bluetooth.srcs/sources_1/bd/design_1/ipshared/78eb/hdl/lmb_v10_v3_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_dlmb_v10_0/sim/design_1_dlmb_v10_0.vhd" \
"../../../bd/design_1/ip/design_1_ilmb_v10_0/sim/design_1_ilmb_v10_0.vhd" \

vcom -work lmb_bram_if_cntlr_v4_0_14 -64 -93 \
"../../../../bluetooth.srcs/sources_1/bd/design_1/ipshared/226d/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_dlmb_bram_if_cntlr_0/sim/design_1_dlmb_bram_if_cntlr_0.vhd" \
"../../../bd/design_1/ip/design_1_ilmb_bram_if_cntlr_0/sim/design_1_ilmb_bram_if_cntlr_0.vhd" \

vlog -work blk_mem_gen_v8_4_1 -64 "+incdir+../../../../bluetooth.srcs/sources_1/bd/design_1/ipshared/4903" "+incdir+../../../../bluetooth.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../bluetooth.srcs/sources_1/bd/design_1/ipshared/4903" "+incdir+../../../../bluetooth.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../../bluetooth.srcs/sources_1/bd/design_1/ipshared/67d8/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../bluetooth.srcs/sources_1/bd/design_1/ipshared/4903" "+incdir+../../../../bluetooth.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../bluetooth.srcs/sources_1/bd/design_1/ipshared/4903" "+incdir+../../../../bluetooth.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../bd/design_1/ip/design_1_lmb_bram_0/sim/design_1_lmb_bram_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_axi_gpio_0_0/sim/design_1_axi_gpio_0_0.vhd" \
"../../../bd/design_1/ip/design_1_axi_gpio_1_0/sim/design_1_axi_gpio_1_0.vhd" \

vlog -work blk_mem_gen_v8_3_6 -64 "+incdir+../../../../bluetooth.srcs/sources_1/bd/design_1/ipshared/4903" "+incdir+../../../../bluetooth.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../bluetooth.srcs/sources_1/bd/design_1/ipshared/4903" "+incdir+../../../../bluetooth.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../../bluetooth.srcs/sources_1/bd/design_1/ipshared/2751/simulation/blk_mem_gen_v8_3.v" \

vcom -work axi_bram_ctrl_v4_0_14 -64 -93 \
"../../../../bluetooth.srcs/sources_1/bd/design_1/ipshared/6db1/hdl/axi_bram_ctrl_v4_0_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_axi_bram_ctrl_0_0/sim/design_1_axi_bram_ctrl_0_0.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../bluetooth.srcs/sources_1/bd/design_1/ipshared/4903" "+incdir+../../../../bluetooth.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../bluetooth.srcs/sources_1/bd/design_1/ipshared/4903" "+incdir+../../../../bluetooth.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../bd/design_1/ip/design_1_axi_bram_ctrl_0_bram_0/sim/design_1_axi_bram_ctrl_0_bram_0.v" \

vlog -work generic_baseblocks_v2_1_0 -64 "+incdir+../../../../bluetooth.srcs/sources_1/bd/design_1/ipshared/4903" "+incdir+../../../../bluetooth.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../bluetooth.srcs/sources_1/bd/design_1/ipshared/4903" "+incdir+../../../../bluetooth.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../../bluetooth.srcs/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0 -64 "+incdir+../../../../bluetooth.srcs/sources_1/bd/design_1/ipshared/4903" "+incdir+../../../../bluetooth.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../bluetooth.srcs/sources_1/bd/design_1/ipshared/4903" "+incdir+../../../../bluetooth.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../../bluetooth.srcs/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_16 -64 "+incdir+../../../../bluetooth.srcs/sources_1/bd/design_1/ipshared/4903" "+incdir+../../../../bluetooth.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../bluetooth.srcs/sources_1/bd/design_1/ipshared/4903" "+incdir+../../../../bluetooth.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../../bluetooth.srcs/sources_1/bd/design_1/ipshared/0cde/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_2 -64 "+incdir+../../../../bluetooth.srcs/sources_1/bd/design_1/ipshared/4903" "+incdir+../../../../bluetooth.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../bluetooth.srcs/sources_1/bd/design_1/ipshared/4903" "+incdir+../../../../bluetooth.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../../bluetooth.srcs/sources_1/bd/design_1/ipshared/7aff/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_2 -64 -93 \
"../../../../bluetooth.srcs/sources_1/bd/design_1/ipshared/7aff/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_2 -64 "+incdir+../../../../bluetooth.srcs/sources_1/bd/design_1/ipshared/4903" "+incdir+../../../../bluetooth.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../bluetooth.srcs/sources_1/bd/design_1/ipshared/4903" "+incdir+../../../../bluetooth.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../../bluetooth.srcs/sources_1/bd/design_1/ipshared/7aff/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_15 -64 "+incdir+../../../../bluetooth.srcs/sources_1/bd/design_1/ipshared/4903" "+incdir+../../../../bluetooth.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../bluetooth.srcs/sources_1/bd/design_1/ipshared/4903" "+incdir+../../../../bluetooth.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../../bluetooth.srcs/sources_1/bd/design_1/ipshared/d114/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_17 -64 "+incdir+../../../../bluetooth.srcs/sources_1/bd/design_1/ipshared/4903" "+incdir+../../../../bluetooth.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../bluetooth.srcs/sources_1/bd/design_1/ipshared/4903" "+incdir+../../../../bluetooth.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../../bluetooth.srcs/sources_1/bd/design_1/ipshared/d293/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../bluetooth.srcs/sources_1/bd/design_1/ipshared/4903" "+incdir+../../../../bluetooth.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../bluetooth.srcs/sources_1/bd/design_1/ipshared/4903" "+incdir+../../../../bluetooth.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../bd/design_1/ip/design_1_xbar_0/sim/design_1_xbar_0.v" \
"../../../bd/design_1/sim/design_1.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_design_1_wrapper_0_0/ipshared/d527/ov7670_capture.vhdl" \
"../../../bd/design_1/ip/design_1_design_1_wrapper_0_0/src/design_1_ov7670_capture_0_0/sim/design_1_ov7670_capture_0_0.vhd" \
"../../../bd/design_1/ip/design_1_design_1_wrapper_0_0/ipshared/3e20/i2c_sender.vhdl" \
"../../../bd/design_1/ip/design_1_design_1_wrapper_0_0/ipshared/3e20/ov7670_controller.vhdl" \
"../../../bd/design_1/ip/design_1_design_1_wrapper_0_0/ipshared/3e20/ov7670_registers.vhdl" \
"../../../bd/design_1/ip/design_1_design_1_wrapper_0_0/src/design_1_ov7670_controller_0_0/sim/design_1_ov7670_controller_0_0.vhd" \
"../../../bd/design_1/ip/design_1_design_1_wrapper_0_0/ipshared/3cfd/ov7670_vga.vhdl" \
"../../../bd/design_1/ip/design_1_design_1_wrapper_0_0/src/design_1_ov7670_vga_0_0/sim/design_1_ov7670_vga_0_0.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../bluetooth.srcs/sources_1/bd/design_1/ipshared/4903" "+incdir+../../../../bluetooth.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../bluetooth.srcs/sources_1/bd/design_1/ipshared/4903" "+incdir+../../../../bluetooth.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../bd/design_1/ip/design_1_design_1_wrapper_0_0/ipshared/9e46/debounce.v" \
"../../../bd/design_1/ip/design_1_design_1_wrapper_0_0/src/design_1_debounce_0_0/sim/design_1_debounce_0_0.v" \
"../../../bd/design_1/ip/design_1_design_1_wrapper_0_0/src/design_1_blk_mem_gen_0_0/sim/design_1_blk_mem_gen_0_0.v" \
"../../../bd/design_1/ip/design_1_design_1_wrapper_0_0/ipshared/4564/sim/finger_detection.v" \
"../../../bd/design_1/ip/design_1_design_1_wrapper_0_0/ipshared/4564/src/finger_detection.v" \
"../../../bd/design_1/ip/design_1_design_1_wrapper_0_0/src/design_1_finger_detection_0_0/sim/design_1_finger_detection_0_0.v" \
"../../../bd/design_1/ipshared/010c/sim/design_1.v" \
"../../../bd/design_1/ipshared/010c/sim/design_1_wrapper.v" \
"../../../bd/design_1/ip/design_1_design_1_wrapper_0_0/sim/design_1_design_1_wrapper_0_0.v" \

vlog -work axi_protocol_converter_v2_1_16 -64 "+incdir+../../../../bluetooth.srcs/sources_1/bd/design_1/ipshared/4903" "+incdir+../../../../bluetooth.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../bluetooth.srcs/sources_1/bd/design_1/ipshared/4903" "+incdir+../../../../bluetooth.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../../bluetooth.srcs/sources_1/bd/design_1/ipshared/1229/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../bluetooth.srcs/sources_1/bd/design_1/ipshared/4903" "+incdir+../../../../bluetooth.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../bluetooth.srcs/sources_1/bd/design_1/ipshared/4903" "+incdir+../../../../bluetooth.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../bd/design_1/ip/design_1_auto_pc_5/sim/design_1_auto_pc_5.v" \
"../../../bd/design_1/ip/design_1_auto_pc_4/sim/design_1_auto_pc_4.v" \
"../../../bd/design_1/ip/design_1_auto_pc_3/sim/design_1_auto_pc_3.v" \
"../../../bd/design_1/ip/design_1_auto_pc_2/sim/design_1_auto_pc_2.v" \
"../../../bd/design_1/ip/design_1_auto_pc_1/sim/design_1_auto_pc_1.v" \
"../../../bd/design_1/ip/design_1_auto_pc_0/sim/design_1_auto_pc_0.v" \
"../../../bd/design_1/ip/design_1_auto_pc_7/sim/design_1_auto_pc_7.v" \
"../../../bd/design_1/ip/design_1_auto_pc_6/sim/design_1_auto_pc_6.v" \

vlog -work xil_defaultlib \
"glbl.v"

