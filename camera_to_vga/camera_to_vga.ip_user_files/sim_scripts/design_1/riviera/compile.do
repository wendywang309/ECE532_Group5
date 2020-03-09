vlib work
vlib riviera

vlib riviera/xil_defaultlib
vlib riviera/xpm
vlib riviera/blk_mem_gen_v8_4_1

vmap xil_defaultlib riviera/xil_defaultlib
vmap xpm riviera/xpm
vmap blk_mem_gen_v8_4_1 riviera/blk_mem_gen_v8_4_1

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../camera_to_vga.srcs/sources_1/bd/design_1/ipshared/4903" "+incdir+../../../../camera_to_vga.srcs/sources_1/bd/design_1/ipshared/4903" \
"C:/Xilinx/Vivado/2018.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2018.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/Vivado/2018.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2018.1/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ipshared/d527/ov7670_capture.vhdl" \
"../../../bd/design_1/ip/design_1_ov7670_capture_0_0/sim/design_1_ov7670_capture_0_0.vhd" \
"../../../bd/design_1/ipshared/3e20/i2c_sender.vhdl" \
"../../../bd/design_1/ipshared/3e20/ov7670_controller.vhdl" \
"../../../bd/design_1/ipshared/3e20/ov7670_registers.vhdl" \
"../../../bd/design_1/ip/design_1_ov7670_controller_0_0/sim/design_1_ov7670_controller_0_0.vhd" \
"../../../bd/design_1/ipshared/3cfd/ov7670_vga.vhdl" \
"../../../bd/design_1/ip/design_1_ov7670_vga_0_0/sim/design_1_ov7670_vga_0_0.vhd" \

vlog -work blk_mem_gen_v8_4_1  -v2k5 "+incdir+../../../../camera_to_vga.srcs/sources_1/bd/design_1/ipshared/4903" "+incdir+../../../../camera_to_vga.srcs/sources_1/bd/design_1/ipshared/4903" \
"../../../../camera_to_vga.srcs/sources_1/bd/design_1/ipshared/67d8/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../camera_to_vga.srcs/sources_1/bd/design_1/ipshared/4903" "+incdir+../../../../camera_to_vga.srcs/sources_1/bd/design_1/ipshared/4903" \
"../../../bd/design_1/ip/design_1_blk_mem_gen_0_0/sim/design_1_blk_mem_gen_0_0.v" \
"../../../bd/design_1/ipshared/9e46/debounce.v" \
"../../../bd/design_1/ip/design_1_debounce_0_0/sim/design_1_debounce_0_0.v" \
"../../../bd/design_1/sim/design_1.v" \
"../../../bd/design_1/ip/design_1_blk_mem_gen_0_1/sim/design_1_blk_mem_gen_0_1.v" \
"../../../bd/design_1/ipshared/4564/sim/finger_detection.v" \
"../../../bd/design_1/ipshared/4564/src/finger_detection.v" \
"../../../bd/design_1/ip/design_1_finger_detection_0_0/sim/design_1_finger_detection_0_0.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

