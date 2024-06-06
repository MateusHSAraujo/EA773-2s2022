onerror {quit -f}
vlib work
vlog -work work bus_tristate.vo
vlog -work work bus_tristate.vt
vsim -novopt -c -t 1ps -L cycloneii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.bus_tristate_vlg_vec_tst
vcd file -direction bus_tristate.msim.vcd
vcd add -internal bus_tristate_vlg_vec_tst/*
vcd add -internal bus_tristate_vlg_vec_tst/i1/*
add wave /*
run -all
