read verilog -sv src/proc.sv
read_verilog -sv src/mem.sv
read_verilog -sv src/comp.sv
hierarchy -top comp
synth
write_rtlil
write_verilog build/netlist.v