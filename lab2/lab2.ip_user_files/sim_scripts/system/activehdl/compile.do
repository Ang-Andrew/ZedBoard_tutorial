vlib work
vlib activehdl

vlib activehdl/processing_system7_bfm_v2_0_5
vlib activehdl/xil_defaultlib

vmap processing_system7_bfm_v2_0_5 activehdl/processing_system7_bfm_v2_0_5
vmap xil_defaultlib activehdl/xil_defaultlib

vlog -work processing_system7_bfm_v2_0_5  -v2k5 "+incdir+../../../../lab1_copy.srcs/sources_1/bd/system/ipshared/2527/hdl" "+incdir+../../../../lab1_copy.srcs/sources_1/bd/system/ipshared/2527/hdl" \
"../../../../lab1_copy.srcs/sources_1/bd/system/ipshared/2527/hdl/processing_system7_bfm_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../lab1_copy.srcs/sources_1/bd/system/ipshared/2527/hdl" "+incdir+../../../../lab1_copy.srcs/sources_1/bd/system/ipshared/2527/hdl" \
"../../../bd/system/ip/system_processing_system7_0_0/sim/system_processing_system7_0_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/system/hdl/system.vhd" \


vlog -work xil_defaultlib "glbl.v"

