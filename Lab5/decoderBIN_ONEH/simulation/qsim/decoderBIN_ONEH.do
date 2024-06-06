onerror {quit -f}
vlib work
vlog -work work decoderBIN_ONEH.vo
vlog -work work decoderBIN_ONEH.vt
vsim -novopt -c -t 1ps -L cycloneii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.decoderBIN_ONEH_vlg_vec_tst
vcd file -direction decoderBIN_ONEH.msim.vcd
vcd add -internal decoderBIN_ONEH_vlg_vec_tst/*
vcd add -internal decoderBIN_ONEH_vlg_vec_tst/i1/*
add wave /*
run -all
