connect -url tcp:127.0.0.1:3121
source C:/work/projects_ax7010_2/iic_eeprom/iic_eeprom.sdk/system_wrapper_hw_platform_0/ps7_init.tcl
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent JTAG-HS1 210512180081"} -index 0
loadhw -hw C:/work/projects_ax7010_2/iic_eeprom/iic_eeprom.sdk/system_wrapper_hw_platform_0/system.hdf -mem-ranges [list {0x40000000 0xbfffffff}]
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent JTAG-HS1 210512180081"} -index 0
stop
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent JTAG-HS1 210512180081"} -index 0
rst -processor
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent JTAG-HS1 210512180081"} -index 0
dow C:/work/projects_ax7010_2/iic_eeprom/iic_eeprom.sdk/iic_eeprom/Debug/iic_eeprom.elf
configparams force-mem-access 0
bpadd -addr &main
