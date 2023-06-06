connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Digilent Eclypse Z7 210393B5E67FA" && level==0 && jtag_device_ctx=="jsn-Eclypse Z7-210393B5E67FA-23727093-0"}
fpga -file C:/Users/dwamai/Desktop/duragactivity/ZMOD__DAC_ADC/_ide/bitstream/ZMOD_ADC_DAC.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw C:/Users/dwamai/Desktop/duragactivity/ZMOD_ADC_DAC/export/ZMOD_ADC_DAC/hw/design_2_wrapper.xsa -mem-ranges [list {0x40000000 0xbfffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source C:/Users/dwamai/Desktop/duragactivity/ZMOD__DAC_ADC/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#0"}
dow C:/Users/dwamai/Desktop/duragactivity/ZMOD__DAC_ADC/Debug/ZMOD__DAC_ADC.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "*A9*#0"}
con
