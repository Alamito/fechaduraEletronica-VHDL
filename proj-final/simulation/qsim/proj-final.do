onerror {exit -code 1}
vlib work
vlog -work work proj-final.vo
vlog -work work decod4x16.vwf.vt
vsim -novopt -c -t 1ps -L cycloneiii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.decod4x16_vlg_vec_tst -voptargs="+acc"
vcd file -direction proj-final.msim.vcd
vcd add -internal decod4x16_vlg_vec_tst/*
vcd add -internal decod4x16_vlg_vec_tst/i1/*
run -all
quit -f
