read_verilog rtl.v
synth_design -top top 
write_verilog -force syn_vivado.v
