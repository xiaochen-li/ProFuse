read_verilog rtl.v
synth_design -part xcvp1802-lsvc4072-2MP-e-S -top top 
write_verilog -force syn_vivado.v
