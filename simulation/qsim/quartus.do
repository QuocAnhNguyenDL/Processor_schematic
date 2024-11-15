onerror {exit -code 1}
vlib work
vlog -work work quartus.vo
vlog -work work upcounter.vwf.vt
vsim -novopt -c -t 1ps -L cyclonev_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.upcounter_vlg_vec_tst -voptargs="+acc"
vcd file -direction quartus.msim.vcd
vcd add -internal upcounter_vlg_vec_tst/*
vcd add -internal upcounter_vlg_vec_tst/i1/*
run -all
quit -f
