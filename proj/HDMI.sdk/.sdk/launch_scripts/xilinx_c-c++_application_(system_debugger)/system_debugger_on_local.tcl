connect -url tcp:127.0.0.1:3121
targets -set -filter {jtag_cable_name =~ "Digilent Nexys Video 210276689739B" && level==0} -index 0
fpga -file C:/proj_HoloFrame/fpga/NexysVideo_HDMI/proj/HDMI.sdk/hdmi_wrapper_hw_platform_0/hdmi_wrapper.bit
targets -set -nocase -filter {name =~ "microblaze*#0" && bscan=="USER2"  && jtag_cable_name =~ "Digilent Nexys Video 210276689739B"} -index 0
rst -system
after 3000
targets -set -nocase -filter {name =~ "microblaze*#0" && bscan=="USER2"  && jtag_cable_name =~ "Digilent Nexys Video 210276689739B"} -index 0
dow C:/proj_HoloFrame/fpga/NexysVideo_HDMI/proj/HDMI.sdk/RunHdmi/Debug/RunHdmi.elf
bpadd -addr &main
