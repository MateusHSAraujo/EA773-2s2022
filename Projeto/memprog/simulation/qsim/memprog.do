onerror {quit -f}
vlib work
vlog -work work memprog.vo
vlog -work work memprog.vt
vsim -novopt -c -t 1ps -L cycloneii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.memprog_vlg_vec_tst
vcd file -direction memprog.msim.vcd
vcd add -internal memprog_vlg_vec_tst/*
vcd add -internal memprog_vlg_vec_tst/i1/*
add wave /*
run -all
