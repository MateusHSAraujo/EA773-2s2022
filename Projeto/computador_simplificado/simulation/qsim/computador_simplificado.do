onerror {quit -f}
vlib work
vlog -work work computador_simplificado.vo
vlog -work work computador_simplificado.vt
vsim -novopt -c -t 1ps -L cycloneii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.computador_simplificado_vlg_vec_tst
vcd file -direction computador_simplificado.msim.vcd
vcd add -internal computador_simplificado_vlg_vec_tst/*
vcd add -internal computador_simplificado_vlg_vec_tst/i1/*
add wave /*
run -all
