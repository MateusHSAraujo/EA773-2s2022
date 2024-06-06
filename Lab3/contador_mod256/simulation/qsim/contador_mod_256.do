onerror {quit -f}
vlib work
vlog -work work contador_mod_256.vo
vlog -work work contador_mod_256.vt
vsim -novopt -c -t 1ps -L cycloneii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.contador_mod_256_vlg_vec_tst
vcd file -direction contador_mod_256.msim.vcd
vcd add -internal contador_mod_256_vlg_vec_tst/*
vcd add -internal contador_mod_256_vlg_vec_tst/i1/*
add wave /*
run -all
