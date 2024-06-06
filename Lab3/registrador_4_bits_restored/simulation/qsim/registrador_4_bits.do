onerror {quit -f}
vlib work
vlog -work work registrador_4_bits.vo
vlog -work work registrador_4_bits.vt
vsim -novopt -c -t 1ps -L cycloneii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.registrador_4_bits_vlg_vec_tst
vcd file -direction registrador_4_bits.msim.vcd
vcd add -internal registrador_4_bits_vlg_vec_tst/*
vcd add -internal registrador_4_bits_vlg_vec_tst/i1/*
add wave /*
run -all
