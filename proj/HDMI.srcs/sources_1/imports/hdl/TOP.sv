//Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
//Date        : Thu Mar  7 21:23:17 2019
//Host        : Parasha running 64-bit Service Pack 1  (build 7601)
//Command     : generate_target hdmi_wrapper.bd
//Design      : hdmi_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module TOP
  (
   inout wire         DDC_scl_io,
   inout wire         DDC_sda_io,
   output wire [14:0] DDR3_addr,
   output wire [2:0]  DDR3_ba,
   output wire        DDR3_cas_n,
   output wire [0:0]  DDR3_ck_n,
   output wire [0:0]  DDR3_ck_p,
   output wire [0:0]  DDR3_cke,
   output wire [1:0]  DDR3_dm,
   inout wire [15:0]  DDR3_dq,
   inout wire [1:0]   DDR3_dqs_n,
   inout wire [1:0]   DDR3_dqs_p,
   output wire [0:0]  DDR3_odt,
   output wire        DDR3_ras_n,
   output wire        DDR3_reset_n,
   output wire        DDR3_we_n,
   input wire         TMDS_IN_clk_n,
   input wire         TMDS_IN_clk_p,
   input wire [2:0]   TMDS_IN_data_n,
   input wire [2:0]   TMDS_IN_data_p,
   output wire        TMDS_OUT_clk_n,
   output wire        TMDS_OUT_clk_p,
   output wire [2:0]  TMDS_OUT_data_n,
   output wire [2:0]  TMDS_OUT_data_p,
   output wire [0:0]  hdmi_hpd,
   output wire [0:0]  hdmi_rx_txen,
   input wire         CPU_RESETN,
   input wire         SYSCLK,
   input wire         UART_TX_IN,
   output wire        UART_RX_OUT,
   output wire [7:0]  LED,
   input wire [7:0]   SW
   );
   
   wire          DDC_scl_i;
   wire          DDC_scl_o;
   wire          DDC_scl_t;
   wire          DDC_sda_i;
   wire          DDC_sda_o;
   wire          DDC_sda_t;

   //-- I2C
   IOBUF DDC_scl_iobuf(.I(DDC_scl_o),.IO(DDC_scl_io),.O(DDC_scl_i),.T(DDC_scl_t));
   IOBUF DDC_sda_iobuf(.I(DDC_sda_o),.IO(DDC_sda_io),.O(DDC_sda_i),.T(DDC_sda_t));
   hdmi hdmi_i
     (
      .DDC_scl_i(DDC_scl_i),
      .DDC_scl_o(DDC_scl_o),
      .DDC_scl_t(DDC_scl_t),
      .DDC_sda_i(DDC_sda_i),
      .DDC_sda_o(DDC_sda_o),
      .DDC_sda_t(DDC_sda_t),
      //-- DDR3 memory interface
      .DDR3_addr(DDR3_addr),
      .DDR3_ba(DDR3_ba),
      .DDR3_cas_n(DDR3_cas_n),
      .DDR3_ck_n(DDR3_ck_n),
      .DDR3_ck_p(DDR3_ck_p),
      .DDR3_cke(DDR3_cke),
      .DDR3_dm(DDR3_dm),
      .DDR3_dq(DDR3_dq),
      .DDR3_dqs_n(DDR3_dqs_n),
      .DDR3_dqs_p(DDR3_dqs_p),
      .DDR3_odt(DDR3_odt),
      .DDR3_ras_n(DDR3_ras_n),
      .DDR3_reset_n(DDR3_reset_n),
      .DDR3_we_n(DDR3_we_n),
      //-- HDMI inputs
      .TMDS_IN_clk_n(TMDS_IN_clk_n),
      .TMDS_IN_clk_p(TMDS_IN_clk_p),
      .TMDS_IN_data_n(TMDS_IN_data_n),
      .TMDS_IN_data_p(TMDS_IN_data_p),
      //-- HDMI outputs
      .TMDS_OUT_clk_n(TMDS_OUT_clk_n),
      .TMDS_OUT_clk_p(TMDS_OUT_clk_p),
      .TMDS_OUT_data_n(TMDS_OUT_data_n),
      .TMDS_OUT_data_p(TMDS_OUT_data_p),
      .hdmi_hpd(hdmi_hpd),
      .hdmi_rx_txen(hdmi_rx_txen),
      .usb_uart_rxd    (UART_TX_IN),
      .usb_uart_txd    (UART_RX_OUT),
      //-- Monitor
      .mb_reset_o      (mb_reset),   //-- microblaze reset
      .mig_ui_clk_sync_rst_o(mig_ui_clk_sync_rst),
      .mig_mmcm_locked_o(mig_mmcm_locked),
      .mig_init_calib_complete_o(mig_init_calib_complete),
      //-- External resets and clocks.
      .cpu_resetn_i    (CPU_RESETN),
      .clksys_i        (SYSCLK)     //-- 100MHz.
      );
      assign LED[4] = mig_init_calib_complete;
      assign LED[3] = mig_mmcm_locked;
      assign LED[2] = mig_ui_clk_sync_rst;
      assign LED[1] = mb_reset;
      assign LED[0] = CPU_RESETN;
      assign LED[7:5] = SW[7:5];
endmodule // TOP

