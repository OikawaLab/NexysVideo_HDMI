set_property SRC_FILE_INFO {cfile:c:/proj_HoloFrame/fpga/NexysVideo_HDMI/src/bd/hdmi/ip/hdmi_mdm_1_0/hdmi_mdm_1_0.xdc rfile:../../../../src/bd/hdmi/ip/hdmi_mdm_1_0/hdmi_mdm_1_0.xdc id:1 order:EARLY scoped_inst:hdmi_i/mdm_1/U0} [current_design]
set_property SRC_FILE_INFO {cfile:c:/proj_HoloFrame/fpga/NexysVideo_HDMI/src/bd/hdmi/ip/hdmi_microblaze_0_0/hdmi_microblaze_0_0.xdc rfile:../../../../src/bd/hdmi/ip/hdmi_microblaze_0_0/hdmi_microblaze_0_0.xdc id:2 order:EARLY scoped_inst:hdmi_i/microblaze_i0/U0} [current_design]
set_property SRC_FILE_INFO {cfile:c:/proj_HoloFrame/fpga/NexysVideo_HDMI/src/bd/hdmi/ip/hdmi_mig_7series_0_0/hdmi_mig_7series_0_0/user_design/constraints/hdmi_mig_7series_0_0.xdc rfile:../../../../src/bd/hdmi/ip/hdmi_mig_7series_0_0/hdmi_mig_7series_0_0/user_design/constraints/hdmi_mig_7series_0_0.xdc id:3 order:EARLY scoped_inst:hdmi_i/mig_i0} [current_design]
set_property SRC_FILE_INFO {cfile:C:/proj_HoloFrame/fpga/NexysVideo_HDMI/src/constraints/NexysVideo_Master.xdc rfile:../../../../src/constraints/NexysVideo_Master.xdc id:4} [current_design]
set_property SRC_FILE_INFO {cfile:c:/proj_HoloFrame/fpga/NexysVideo_HDMI/src/bd/hdmi/ip/hdmi_v_tc_0_0/hdmi_v_tc_0_0_clocks.xdc rfile:../../../../src/bd/hdmi/ip/hdmi_v_tc_0_0/hdmi_v_tc_0_0_clocks.xdc id:5 order:LATE scoped_inst:hdmi_i/vtimctrl_i0/U0} [current_design]
set_property SRC_FILE_INFO {cfile:c:/proj_HoloFrame/fpga/NexysVideo_HDMI/src/bd/hdmi/ip/hdmi_v_tc_1_0/hdmi_v_tc_1_0_clocks.xdc rfile:../../../../src/bd/hdmi/ip/hdmi_v_tc_1_0/hdmi_v_tc_1_0_clocks.xdc id:6 order:LATE scoped_inst:hdmi_i/vtimctrl_i1/U0} [current_design]
set_property SRC_FILE_INFO {cfile:C:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl rfile:../../../../../../../Xilinx/Vivado/2017.4/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl id:7 order:LATE scoped_inst:hdmi_i/v_vid_in_axi4s_0/inst/COUPLER_INST/generate_async_fifo.FIFO_INST/XPM_FIFO_ASYNC_INST/gnuram_async_fifo.xpm_fifo_base_inst/gen_cdc_pntr.rd_pntr_cdc_inst unmanaged:yes} [current_design]
set_property SRC_FILE_INFO {cfile:C:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl rfile:../../../../../../../Xilinx/Vivado/2017.4/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl id:8 order:LATE scoped_inst:hdmi_i/v_vid_in_axi4s_0/inst/COUPLER_INST/generate_async_fifo.FIFO_INST/XPM_FIFO_ASYNC_INST/gnuram_async_fifo.xpm_fifo_base_inst/gen_cdc_pntr.wr_pntr_cdc_inst unmanaged:yes} [current_design]
set_property SRC_FILE_INFO {cfile:C:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl rfile:../../../../../../../Xilinx/Vivado/2017.4/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl id:9 order:LATE scoped_inst:hdmi_i/v_vid_in_axi4s_0/inst/COUPLER_INST/generate_async_fifo.FIFO_INST/XPM_FIFO_ASYNC_INST/gnuram_async_fifo.xpm_fifo_base_inst/gen_cdc_pntr.wr_pntr_cdc_dc_inst unmanaged:yes} [current_design]
set_property SRC_FILE_INFO {cfile:C:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl rfile:../../../../../../../Xilinx/Vivado/2017.4/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl id:10 order:LATE scoped_inst:hdmi_i/v_vid_in_axi4s_0/inst/COUPLER_INST/generate_async_fifo.FIFO_INST/XPM_FIFO_ASYNC_INST/gnuram_async_fifo.xpm_fifo_base_inst/gen_cdc_pntr.rd_pntr_cdc_dc_inst unmanaged:yes} [current_design]
set_property src_info {type:SCOPED_XDC file:1 line:57 export:INPUT save:INPUT read:READ} [current_design]
set_ip_msg_config -idlist { CDC-1 CDCM-1 REQP-1851 TIMING-2 TIMING-4 TIMING-9 TIMING-10 TIMING-14 }
set_property src_info {type:SCOPED_XDC file:2 line:2 export:INPUT save:INPUT read:READ} [current_design]
set_ip_msg_config -idlist { PDCN-1569 DPIP-1 DPOP-1 DPOP-2 CDC-1 CDC-4 CDC-7 TIMING-9 TIMING-10 REQP-1839 }
set_property src_info {type:SCOPED_XDC file:3 line:51 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN G2 [get_ports {ddr3_dq[0]}]
set_property src_info {type:SCOPED_XDC file:3 line:57 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN H4 [get_ports {ddr3_dq[1]}]
set_property src_info {type:SCOPED_XDC file:3 line:63 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN H5 [get_ports {ddr3_dq[2]}]
set_property src_info {type:SCOPED_XDC file:3 line:69 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN J1 [get_ports {ddr3_dq[3]}]
set_property src_info {type:SCOPED_XDC file:3 line:75 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN K1 [get_ports {ddr3_dq[4]}]
set_property src_info {type:SCOPED_XDC file:3 line:81 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN H3 [get_ports {ddr3_dq[5]}]
set_property src_info {type:SCOPED_XDC file:3 line:87 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN H2 [get_ports {ddr3_dq[6]}]
set_property src_info {type:SCOPED_XDC file:3 line:93 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN J5 [get_ports {ddr3_dq[7]}]
set_property src_info {type:SCOPED_XDC file:3 line:99 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN E3 [get_ports {ddr3_dq[8]}]
set_property src_info {type:SCOPED_XDC file:3 line:105 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN B2 [get_ports {ddr3_dq[9]}]
set_property src_info {type:SCOPED_XDC file:3 line:111 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN F3 [get_ports {ddr3_dq[10]}]
set_property src_info {type:SCOPED_XDC file:3 line:117 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN D2 [get_ports {ddr3_dq[11]}]
set_property src_info {type:SCOPED_XDC file:3 line:123 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN C2 [get_ports {ddr3_dq[12]}]
set_property src_info {type:SCOPED_XDC file:3 line:129 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN A1 [get_ports {ddr3_dq[13]}]
set_property src_info {type:SCOPED_XDC file:3 line:135 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN E2 [get_ports {ddr3_dq[14]}]
set_property src_info {type:SCOPED_XDC file:3 line:141 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN B1 [get_ports {ddr3_dq[15]}]
set_property src_info {type:SCOPED_XDC file:3 line:146 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN P6 [get_ports {ddr3_addr[14]}]
set_property src_info {type:SCOPED_XDC file:3 line:151 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN P2 [get_ports {ddr3_addr[13]}]
set_property src_info {type:SCOPED_XDC file:3 line:156 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN N4 [get_ports {ddr3_addr[12]}]
set_property src_info {type:SCOPED_XDC file:3 line:161 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN N5 [get_ports {ddr3_addr[11]}]
set_property src_info {type:SCOPED_XDC file:3 line:166 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN L5 [get_ports {ddr3_addr[10]}]
set_property src_info {type:SCOPED_XDC file:3 line:171 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN R1 [get_ports {ddr3_addr[9]}]
set_property src_info {type:SCOPED_XDC file:3 line:176 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN M6 [get_ports {ddr3_addr[8]}]
set_property src_info {type:SCOPED_XDC file:3 line:181 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN N2 [get_ports {ddr3_addr[7]}]
set_property src_info {type:SCOPED_XDC file:3 line:186 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN N3 [get_ports {ddr3_addr[6]}]
set_property src_info {type:SCOPED_XDC file:3 line:191 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN P1 [get_ports {ddr3_addr[5]}]
set_property src_info {type:SCOPED_XDC file:3 line:196 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN L6 [get_ports {ddr3_addr[4]}]
set_property src_info {type:SCOPED_XDC file:3 line:201 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN M1 [get_ports {ddr3_addr[3]}]
set_property src_info {type:SCOPED_XDC file:3 line:206 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN M3 [get_ports {ddr3_addr[2]}]
set_property src_info {type:SCOPED_XDC file:3 line:211 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN M5 [get_ports {ddr3_addr[1]}]
set_property src_info {type:SCOPED_XDC file:3 line:216 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN M2 [get_ports {ddr3_addr[0]}]
set_property src_info {type:SCOPED_XDC file:3 line:221 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN L4 [get_ports {ddr3_ba[2]}]
set_property src_info {type:SCOPED_XDC file:3 line:226 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN K6 [get_ports {ddr3_ba[1]}]
set_property src_info {type:SCOPED_XDC file:3 line:231 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN L3 [get_ports {ddr3_ba[0]}]
set_property src_info {type:SCOPED_XDC file:3 line:236 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN J4 [get_ports {ddr3_ras_n}]
set_property src_info {type:SCOPED_XDC file:3 line:241 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN K3 [get_ports {ddr3_cas_n}]
set_property src_info {type:SCOPED_XDC file:3 line:246 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN L1 [get_ports {ddr3_we_n}]
set_property src_info {type:SCOPED_XDC file:3 line:251 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN G1 [get_ports {ddr3_reset_n}]
set_property src_info {type:SCOPED_XDC file:3 line:256 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN J6 [get_ports {ddr3_cke[0]}]
set_property src_info {type:SCOPED_XDC file:3 line:261 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN K4 [get_ports {ddr3_odt[0]}]
set_property src_info {type:SCOPED_XDC file:3 line:266 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN G3 [get_ports {ddr3_dm[0]}]
set_property src_info {type:SCOPED_XDC file:3 line:271 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN F1 [get_ports {ddr3_dm[1]}]
set_property src_info {type:SCOPED_XDC file:3 line:275 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN R4 [get_ports {sys_clk_i}]
set_property src_info {type:SCOPED_XDC file:3 line:281 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN K2 [get_ports {ddr3_dqs_p[0]}]
set_property src_info {type:SCOPED_XDC file:3 line:287 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN J2 [get_ports {ddr3_dqs_n[0]}]
set_property src_info {type:SCOPED_XDC file:3 line:293 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN E1 [get_ports {ddr3_dqs_p[1]}]
set_property src_info {type:SCOPED_XDC file:3 line:299 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN D1 [get_ports {ddr3_dqs_n[1]}]
set_property src_info {type:SCOPED_XDC file:3 line:304 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN P5 [get_ports {ddr3_ck_p[0]}]
set_property src_info {type:SCOPED_XDC file:3 line:309 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN P4 [get_ports {ddr3_ck_n[0]}]
set_property src_info {type:SCOPED_XDC file:3 line:314 export:INPUT save:INPUT read:READ} [current_design]
set_property LOC PHASER_OUT_PHY_X1Y13 [get_cells  -hier -filter {NAME =~ */ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_B.ddr_byte_lane_B/phaser_out}]
set_property src_info {type:SCOPED_XDC file:3 line:315 export:INPUT save:INPUT read:READ} [current_design]
set_property LOC PHASER_OUT_PHY_X1Y12 [get_cells  -hier -filter {NAME =~ */ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_A.ddr_byte_lane_A/phaser_out}]
set_property src_info {type:SCOPED_XDC file:3 line:316 export:INPUT save:INPUT read:READ} [current_design]
set_property LOC PHASER_OUT_PHY_X1Y15 [get_cells  -hier -filter {NAME =~ */ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_D.ddr_byte_lane_D/phaser_out}]
set_property src_info {type:SCOPED_XDC file:3 line:317 export:INPUT save:INPUT read:READ} [current_design]
set_property LOC PHASER_OUT_PHY_X1Y14 [get_cells  -hier -filter {NAME =~ */ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_C.ddr_byte_lane_C/phaser_out}]
set_property src_info {type:SCOPED_XDC file:3 line:321 export:INPUT save:INPUT read:READ} [current_design]
set_property LOC PHASER_IN_PHY_X1Y15 [get_cells  -hier -filter {NAME =~ */ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_D.ddr_byte_lane_D/phaser_in_gen.phaser_in}]
set_property src_info {type:SCOPED_XDC file:3 line:322 export:INPUT save:INPUT read:READ} [current_design]
set_property LOC PHASER_IN_PHY_X1Y14 [get_cells  -hier -filter {NAME =~ */ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_C.ddr_byte_lane_C/phaser_in_gen.phaser_in}]
set_property src_info {type:SCOPED_XDC file:3 line:326 export:INPUT save:INPUT read:READ} [current_design]
set_property LOC OUT_FIFO_X1Y13 [get_cells  -hier -filter {NAME =~ */ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_B.ddr_byte_lane_B/out_fifo}]
set_property src_info {type:SCOPED_XDC file:3 line:327 export:INPUT save:INPUT read:READ} [current_design]
set_property LOC OUT_FIFO_X1Y12 [get_cells  -hier -filter {NAME =~ */ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_A.ddr_byte_lane_A/out_fifo}]
set_property src_info {type:SCOPED_XDC file:3 line:328 export:INPUT save:INPUT read:READ} [current_design]
set_property LOC OUT_FIFO_X1Y15 [get_cells  -hier -filter {NAME =~ */ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_D.ddr_byte_lane_D/out_fifo}]
set_property src_info {type:SCOPED_XDC file:3 line:329 export:INPUT save:INPUT read:READ} [current_design]
set_property LOC OUT_FIFO_X1Y14 [get_cells  -hier -filter {NAME =~ */ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_C.ddr_byte_lane_C/out_fifo}]
set_property src_info {type:SCOPED_XDC file:3 line:331 export:INPUT save:INPUT read:READ} [current_design]
set_property LOC IN_FIFO_X1Y15 [get_cells  -hier -filter {NAME =~ */ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_D.ddr_byte_lane_D/in_fifo_gen.in_fifo}]
set_property src_info {type:SCOPED_XDC file:3 line:332 export:INPUT save:INPUT read:READ} [current_design]
set_property LOC IN_FIFO_X1Y14 [get_cells  -hier -filter {NAME =~ */ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_C.ddr_byte_lane_C/in_fifo_gen.in_fifo}]
set_property src_info {type:SCOPED_XDC file:3 line:334 export:INPUT save:INPUT read:READ} [current_design]
set_property LOC PHY_CONTROL_X1Y3 [get_cells  -hier -filter {NAME =~ */ddr_phy_4lanes_0.u_ddr_phy_4lanes/phy_control_i}]
set_property src_info {type:SCOPED_XDC file:3 line:336 export:INPUT save:INPUT read:READ} [current_design]
set_property LOC PHASER_REF_X1Y3 [get_cells  -hier -filter {NAME =~ */ddr_phy_4lanes_0.u_ddr_phy_4lanes/phaser_ref_i}]
set_property src_info {type:SCOPED_XDC file:3 line:338 export:INPUT save:INPUT read:READ} [current_design]
set_property LOC OLOGIC_X1Y193 [get_cells  -hier -filter {NAME =~ */ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_D.ddr_byte_lane_D/ddr_byte_group_io/*slave_ts}]
set_property src_info {type:SCOPED_XDC file:3 line:339 export:INPUT save:INPUT read:READ} [current_design]
set_property LOC OLOGIC_X1Y181 [get_cells  -hier -filter {NAME =~ */ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_C.ddr_byte_lane_C/ddr_byte_group_io/*slave_ts}]
set_property src_info {type:SCOPED_XDC file:3 line:341 export:INPUT save:INPUT read:READ} [current_design]
set_property LOC PLLE2_ADV_X1Y3 [get_cells -hier -filter {NAME =~ */u_ddr3_infrastructure/plle2_i}]
set_property src_info {type:SCOPED_XDC file:3 line:342 export:INPUT save:INPUT read:READ} [current_design]
set_property LOC MMCME2_ADV_X1Y3 [get_cells -hier -filter {NAME =~ */u_ddr3_infrastructure/gen_ui_extra_clocks.mmcm_i}]
set_property src_info {type:SCOPED_XDC file:3 line:349 export:INPUT save:INPUT read:READ} [current_design]
set_multicycle_path -from [get_cells -hier -filter {NAME =~ */mc0/mc_read_idle_r_reg}] -to   [get_cells -hier -filter {NAME =~ */input_[?].iserdes_dq_.iserdesdq}] -hold 5
set_property src_info {type:SCOPED_XDC file:3 line:356 export:INPUT save:INPUT read:READ} [current_design]
set_multicycle_path -through [get_pins -filter {NAME =~ */OSERDESRST} -of [get_cells -hier -filter {REF_NAME == PHASER_OUT_PHY}]] -hold 1 -start
set_property src_info {type:SCOPED_XDC file:3 line:358 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay -datapath_only -from [get_cells -hier -filter {NAME =~ *temp_mon_enabled.u_tempmon/* && IS_SEQUENTIAL}] -to [get_cells -hier -filter {NAME =~ *temp_mon_enabled.u_tempmon/device_temp_sync_r1*}] 20
set_property src_info {type:SCOPED_XDC file:3 line:359 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay -from [get_cells -hier *rstdiv0_sync_r1_reg*] -to [get_pins -filter {NAME =~ */RESET} -of [get_cells -hier -filter {REF_NAME == PHY_CONTROL}]] -datapath_only 5
set_property src_info {type:SCOPED_XDC file:3 line:362 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay -datapath_only -from [get_cells -hier -filter {NAME =~ *ddr3_infrastructure/rstdiv0_sync_r1_reg*}] -to [get_cells -hier -filter {NAME =~ *temp_mon_enabled.u_tempmon/xadc_supplied_temperature.rst_r1*}] 20
set_property src_info {type:XDC file:4 line:8 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN R4    IOSTANDARD LVCMOS33 } [get_ports { sys_clk_i }]; #IO_L13P_T2_MRCC_34 Sch=sysclk
set_property src_info {type:XDC file:4 line:53 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN W4    IOSTANDARD TMDS_33     } [get_ports { TMDS_IN_clk_n }]; #IO_L12N_T1_MRCC_34 Sch=hdmi_rx_clk_n
set_property src_info {type:XDC file:4 line:54 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN V4    IOSTANDARD TMDS_33     } [get_ports { TMDS_IN_clk_p }]; #IO_L12P_T1_MRCC_34 Sch=hdmi_rx_clk_p
set_property src_info {type:XDC file:4 line:56 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN AB12  IOSTANDARD LVCMOS25 } [get_ports { hdmi_hpd }]; #IO_L7N_T1_13 Sch=hdmi_rx_hpa
set_property src_info {type:XDC file:4 line:58 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN Y4    IOSTANDARD LVCMOS33 } [get_ports { DDC_scl_io }]; #IO_L11P_T1_SRCC_34 Sch=hdmi_rx_scl
set_property src_info {type:XDC file:4 line:60 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN AB5   IOSTANDARD LVCMOS33 } [get_ports { DDC_sda_io }]; #IO_L10N_T1_34 Sch=hdmi_rx_sda
set_property src_info {type:XDC file:4 line:61 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN R3    IOSTANDARD LVCMOS33 } [get_ports { hdmi_rx_txen }]; #IO_L3P_T0_DQS_34 Sch=hdmi_rx_txen
set_property src_info {type:XDC file:4 line:62 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN AA3   IOSTANDARD TMDS_33     } [get_ports { TMDS_IN_data_n[0] }]; #IO_L9N_T1_DQS_34 Sch=hdmi_rx_n[0]
set_property src_info {type:XDC file:4 line:63 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN Y3    IOSTANDARD TMDS_33     } [get_ports { TMDS_IN_data_p[0] }]; #IO_L9P_T1_DQS_34 Sch=hdmi_rx_p[0]
set_property src_info {type:XDC file:4 line:64 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN Y2    IOSTANDARD TMDS_33     } [get_ports { TMDS_IN_data_n[1] }]; #IO_L4N_T0_34 Sch=hdmi_rx_n[1]
set_property src_info {type:XDC file:4 line:65 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN W2    IOSTANDARD TMDS_33     } [get_ports { TMDS_IN_data_p[1] }]; #IO_L4P_T0_34 Sch=hdmi_rx_p[1]
set_property src_info {type:XDC file:4 line:66 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN V2    IOSTANDARD TMDS_33     } [get_ports { TMDS_IN_data_n[2] }]; #IO_L2N_T0_34 Sch=hdmi_rx_n[2]
set_property src_info {type:XDC file:4 line:67 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN U2    IOSTANDARD TMDS_33     } [get_ports { TMDS_IN_data_p[2] }]; #IO_L2P_T0_34 Sch=hdmi_rx_p[2]
set_property src_info {type:XDC file:4 line:72 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN U1    IOSTANDARD TMDS_33     } [get_ports { TMDS_OUT_clk_n }]; #IO_L1N_T0_34 Sch=hdmi_tx_clk_n
set_property src_info {type:XDC file:4 line:73 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN T1    IOSTANDARD TMDS_33     } [get_ports { TMDS_OUT_clk_p }]; #IO_L1P_T0_34 Sch=hdmi_tx_clk_p
set_property src_info {type:XDC file:4 line:77 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN Y1    IOSTANDARD TMDS_33     } [get_ports { TMDS_OUT_data_n[0] }]; #IO_L5N_T0_34 Sch=hdmi_tx_n[0]
set_property src_info {type:XDC file:4 line:78 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN W1    IOSTANDARD TMDS_33     } [get_ports { TMDS_OUT_data_p[0] }]; #IO_L5P_T0_34 Sch=hdmi_tx_p[0]
set_property src_info {type:XDC file:4 line:79 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN AB1   IOSTANDARD TMDS_33     } [get_ports { TMDS_OUT_data_n[1] }]; #IO_L7N_T1_34 Sch=hdmi_tx_n[1]
set_property src_info {type:XDC file:4 line:80 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN AA1   IOSTANDARD TMDS_33     } [get_ports { TMDS_OUT_data_p[1] }]; #IO_L7P_T1_34 Sch=hdmi_tx_p[1]
set_property src_info {type:XDC file:4 line:81 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN AB2   IOSTANDARD TMDS_33     } [get_ports { TMDS_OUT_data_n[2] }]; #IO_L8N_T1_34 Sch=hdmi_tx_n[2]
set_property src_info {type:XDC file:4 line:82 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN AB3   IOSTANDARD TMDS_33     } [get_ports { TMDS_OUT_data_p[2] }]; #IO_L8P_T1_34 Sch=hdmi_tx_p[2]
set_property src_info {type:SCOPED_XDC file:5 line:5 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay -from [get_clocks -of_objects [get_pins hdmi_i/vtimctrl_i0/U0/clk]] -to [all_registers -clock [get_clocks -of_objects [get_pins hdmi_i/vtimctrl_i0/U0/s_axi_aclk]]] -datapath_only [get_property -min PERIOD [get_clocks -of_objects [get_pins hdmi_i/vtimctrl_i0/U0/clk]]]
set_property src_info {type:SCOPED_XDC file:5 line:6 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay -from [get_clocks -of_objects [get_pins hdmi_i/vtimctrl_i0/U0/s_axi_aclk]] -to [all_registers -clock [get_clocks -of_objects [get_pins hdmi_i/vtimctrl_i0/U0/clk]]] -datapath_only [get_property -min PERIOD [get_clocks -of_objects [get_pins hdmi_i/vtimctrl_i0/U0/s_axi_aclk]]]
set_property src_info {type:SCOPED_XDC file:6 line:5 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay -from [get_clocks -of_objects [get_pins hdmi_i/vtimctrl_i1/U0/clk]] -to [all_registers -clock [get_clocks -of_objects [get_pins hdmi_i/vtimctrl_i1/U0/s_axi_aclk]]] -datapath_only [get_property -min PERIOD [get_clocks -of_objects [get_pins hdmi_i/vtimctrl_i1/U0/clk]]]
set_property src_info {type:SCOPED_XDC file:6 line:6 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay -from [get_clocks -of_objects [get_pins hdmi_i/vtimctrl_i1/U0/s_axi_aclk]] -to [all_registers -clock [get_clocks -of_objects [get_pins hdmi_i/vtimctrl_i1/U0/clk]]] -datapath_only [get_property -min PERIOD [get_clocks -of_objects [get_pins hdmi_i/vtimctrl_i1/U0/s_axi_aclk]]]
current_instance hdmi_i/v_vid_in_axi4s_0/inst/COUPLER_INST/generate_async_fifo.FIFO_INST/XPM_FIFO_ASYNC_INST/gnuram_async_fifo.xpm_fifo_base_inst/gen_cdc_pntr.rd_pntr_cdc_inst
set_property src_info {type:SCOPED_XDC file:7 line:16 export:INPUT save:NONE read:READ} [current_design]
set_bus_skew -from [get_cells src_gray_ff_reg*] -to [get_cells {dest_graysync_ff_reg[0]*}] 6.250
current_instance
current_instance hdmi_i/v_vid_in_axi4s_0/inst/COUPLER_INST/generate_async_fifo.FIFO_INST/XPM_FIFO_ASYNC_INST/gnuram_async_fifo.xpm_fifo_base_inst/gen_cdc_pntr.wr_pntr_cdc_inst
set_property src_info {type:SCOPED_XDC file:8 line:16 export:INPUT save:NONE read:READ} [current_design]
set_bus_skew -from [get_cells src_gray_ff_reg*] -to [get_cells {dest_graysync_ff_reg[0]*}] 6.250
current_instance
current_instance hdmi_i/v_vid_in_axi4s_0/inst/COUPLER_INST/generate_async_fifo.FIFO_INST/XPM_FIFO_ASYNC_INST/gnuram_async_fifo.xpm_fifo_base_inst/gen_cdc_pntr.wr_pntr_cdc_dc_inst
set_property src_info {type:SCOPED_XDC file:9 line:16 export:INPUT save:NONE read:READ} [current_design]
set_bus_skew -from [get_cells src_gray_ff_reg*] -to [get_cells {dest_graysync_ff_reg[0]*}] 6.250
current_instance
current_instance hdmi_i/v_vid_in_axi4s_0/inst/COUPLER_INST/generate_async_fifo.FIFO_INST/XPM_FIFO_ASYNC_INST/gnuram_async_fifo.xpm_fifo_base_inst/gen_cdc_pntr.rd_pntr_cdc_dc_inst
set_property src_info {type:SCOPED_XDC file:10 line:16 export:INPUT save:NONE read:READ} [current_design]
set_bus_skew -from [get_cells src_gray_ff_reg*] -to [get_cells {dest_graysync_ff_reg[0]*}] 6.250