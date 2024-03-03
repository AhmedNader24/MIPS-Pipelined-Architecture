 vlib work
 vlog -f MIPS_Files.list
 vsim -voptargs=+acc work.testbench 
add wave -position insertpoint sim:/testbench/dut/*
 run -all