onerror {quit -f}
vlib work
vlog -work work rom64x8_3.vo
vlog -work work rom64x8_3.vt
vsim -novopt -c -t 1ps -L cycloneii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.rom64x8_3_vlg_vec_tst
vcd file -direction rom64x8_3.msim.vcd
vcd add -internal rom64x8_3_vlg_vec_tst/*
vcd add -internal rom64x8_3_vlg_vec_tst/i1/*
add wave /*
run -all
