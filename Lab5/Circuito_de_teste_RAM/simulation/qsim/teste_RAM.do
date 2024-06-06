onerror {quit -f}
vlib work
vlog -work work teste_RAM.vo
vlog -work work teste_RAM.vt
vsim -novopt -c -t 1ps -L cycloneii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.teste_RAM_vlg_vec_tst
vcd file -direction teste_RAM.msim.vcd
vcd add -internal teste_RAM_vlg_vec_tst/*
vcd add -internal teste_RAM_vlg_vec_tst/i1/*
add wave /*
run -all
