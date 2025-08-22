transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib riviera/xil_defaultlib

vmap xil_defaultlib riviera/xil_defaultlib

vlog -work xil_defaultlib  -incr -v2k5 -l xil_defaultlib \
"../../../Synchronous_FIFO.srcs/sources_1/new/Synchronous_FIFO.v" \
"../../../Synchronous_FIFO.srcs/sources_1/new/Testbench_Synchronous_FIFO.v" \


vlog -work xil_defaultlib \
"glbl.v"

