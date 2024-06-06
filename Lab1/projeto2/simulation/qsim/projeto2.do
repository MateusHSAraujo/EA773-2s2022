onerror {quit -f}
vlib work
vlog -work work projeto2.vo
vlog -work work projeto2.vt
vsim -novopt -c -t 1ps -L cycloneii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.projeto2_vlg_vec_tst
vcd file -direction projeto2.msim.vcd
vcd add -internal projeto2_vlg_vec_tst/*
vcd add -internal projeto2_vlg_vec_tst/i1/*
add wave /*
run -all