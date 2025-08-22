vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib

vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xil_defaultlib  -incr -mfcu  \
"../../../Synchronous_FIFO.srcs/sources_1/new/Synchronous_FIFO.v" \
"../../../Synchronous_FIFO.srcs/sources_1/new/Testbench_Synchronous_FIFO.v" \


vlog -work xil_defaultlib \
"glbl.v"

