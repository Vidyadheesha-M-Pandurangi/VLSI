vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xil_defaultlib  -incr -mfcu  \
"../../../Synchronous_FIFO.srcs/sources_1/new/Synchronous_FIFO.v" \
"../../../Synchronous_FIFO.srcs/sources_1/new/Testbench_Synchronous_FIFO.v" \


vlog -work xil_defaultlib \
"glbl.v"

