transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+Testbench_Synchronous_FIFO  -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.Testbench_Synchronous_FIFO xil_defaultlib.glbl

do {Testbench_Synchronous_FIFO.udo}

run 1000ns

endsim

quit -force
