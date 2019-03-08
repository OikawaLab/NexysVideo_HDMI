--Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
--Date        : Thu Mar  7 20:15:45 2019
--Host        : Parasha running 64-bit Service Pack 1  (build 7601)
--Command     : generate_target hdmi_wrapper.bd
--Design      : hdmi_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_wrapper is
  port (
    DDC_scl_io : inout STD_LOGIC;
    DDC_sda_io : inout STD_LOGIC;
    DDR3_addr : out STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR3_ba : out STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR3_cas_n : out STD_LOGIC;
    DDR3_ck_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR3_ck_p : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR3_cke : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR3_dm : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DDR3_dq : inout STD_LOGIC_VECTOR ( 15 downto 0 );
    DDR3_dqs_n : inout STD_LOGIC_VECTOR ( 1 downto 0 );
    DDR3_dqs_p : inout STD_LOGIC_VECTOR ( 1 downto 0 );
    DDR3_odt : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR3_ras_n : out STD_LOGIC;
    DDR3_reset_n : out STD_LOGIC;
    DDR3_we_n : out STD_LOGIC;
    TMDS_IN_clk_n : in STD_LOGIC;
    TMDS_IN_clk_p : in STD_LOGIC;
    TMDS_IN_data_n : in STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDS_IN_data_p : in STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDS_OUT_clk_n : out STD_LOGIC;
    TMDS_OUT_clk_p : out STD_LOGIC;
    TMDS_OUT_data_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDS_OUT_data_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_hpd : out STD_LOGIC_VECTOR ( 0 to 0 );
    hdmi_rx_txen : out STD_LOGIC_VECTOR ( 0 to 0 );
    reset : in STD_LOGIC;
    sys_clk_i : in STD_LOGIC;
    usb_uart_rxd : in STD_LOGIC;
    usb_uart_txd : out STD_LOGIC
  );
end hdmi_wrapper;

architecture STRUCTURE of hdmi_wrapper is
  component hdmi is
  port (
    DDC_scl_i : in STD_LOGIC;
    DDC_scl_o : out STD_LOGIC;
    DDC_scl_t : out STD_LOGIC;
    DDC_sda_i : in STD_LOGIC;
    DDC_sda_o : out STD_LOGIC;
    DDC_sda_t : out STD_LOGIC;
    DDR3_dq : inout STD_LOGIC_VECTOR ( 15 downto 0 );
    DDR3_dqs_p : inout STD_LOGIC_VECTOR ( 1 downto 0 );
    DDR3_dqs_n : inout STD_LOGIC_VECTOR ( 1 downto 0 );
    DDR3_addr : out STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR3_ba : out STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR3_ras_n : out STD_LOGIC;
    DDR3_cas_n : out STD_LOGIC;
    DDR3_we_n : out STD_LOGIC;
    DDR3_reset_n : out STD_LOGIC;
    DDR3_ck_p : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR3_ck_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR3_cke : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR3_dm : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DDR3_odt : out STD_LOGIC_VECTOR ( 0 to 0 );
    TMDS_IN_clk_p : in STD_LOGIC;
    TMDS_IN_clk_n : in STD_LOGIC;
    TMDS_IN_data_p : in STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDS_IN_data_n : in STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDS_OUT_clk_p : out STD_LOGIC;
    TMDS_OUT_clk_n : out STD_LOGIC;
    TMDS_OUT_data_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDS_OUT_data_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    usb_uart_rxd : in STD_LOGIC;
    usb_uart_txd : out STD_LOGIC;
    hdmi_hpd : out STD_LOGIC_VECTOR ( 0 to 0 );
    reset : in STD_LOGIC;
    sys_clk_i : in STD_LOGIC;
    hdmi_rx_txen : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component hdmi;
  component IOBUF is
  port (
    I : in STD_LOGIC;
    O : out STD_LOGIC;
    T : in STD_LOGIC;
    IO : inout STD_LOGIC
  );
  end component IOBUF;
  signal DDC_scl_i : STD_LOGIC;
  signal DDC_scl_o : STD_LOGIC;
  signal DDC_scl_t : STD_LOGIC;
  signal DDC_sda_i : STD_LOGIC;
  signal DDC_sda_o : STD_LOGIC;
  signal DDC_sda_t : STD_LOGIC;
begin
DDC_scl_iobuf: component IOBUF
     port map (
      I => DDC_scl_o,
      IO => DDC_scl_io,
      O => DDC_scl_i,
      T => DDC_scl_t
    );
DDC_sda_iobuf: component IOBUF
     port map (
      I => DDC_sda_o,
      IO => DDC_sda_io,
      O => DDC_sda_i,
      T => DDC_sda_t
    );
hdmi_i: component hdmi
     port map (
      DDC_scl_i => DDC_scl_i,
      DDC_scl_o => DDC_scl_o,
      DDC_scl_t => DDC_scl_t,
      DDC_sda_i => DDC_sda_i,
      DDC_sda_o => DDC_sda_o,
      DDC_sda_t => DDC_sda_t,
      DDR3_addr(14 downto 0) => DDR3_addr(14 downto 0),
      DDR3_ba(2 downto 0) => DDR3_ba(2 downto 0),
      DDR3_cas_n => DDR3_cas_n,
      DDR3_ck_n(0) => DDR3_ck_n(0),
      DDR3_ck_p(0) => DDR3_ck_p(0),
      DDR3_cke(0) => DDR3_cke(0),
      DDR3_dm(1 downto 0) => DDR3_dm(1 downto 0),
      DDR3_dq(15 downto 0) => DDR3_dq(15 downto 0),
      DDR3_dqs_n(1 downto 0) => DDR3_dqs_n(1 downto 0),
      DDR3_dqs_p(1 downto 0) => DDR3_dqs_p(1 downto 0),
      DDR3_odt(0) => DDR3_odt(0),
      DDR3_ras_n => DDR3_ras_n,
      DDR3_reset_n => DDR3_reset_n,
      DDR3_we_n => DDR3_we_n,
      TMDS_IN_clk_n => TMDS_IN_clk_n,
      TMDS_IN_clk_p => TMDS_IN_clk_p,
      TMDS_IN_data_n(2 downto 0) => TMDS_IN_data_n(2 downto 0),
      TMDS_IN_data_p(2 downto 0) => TMDS_IN_data_p(2 downto 0),
      TMDS_OUT_clk_n => TMDS_OUT_clk_n,
      TMDS_OUT_clk_p => TMDS_OUT_clk_p,
      TMDS_OUT_data_n(2 downto 0) => TMDS_OUT_data_n(2 downto 0),
      TMDS_OUT_data_p(2 downto 0) => TMDS_OUT_data_p(2 downto 0),
      hdmi_hpd(0) => hdmi_hpd(0),
      hdmi_rx_txen(0) => hdmi_rx_txen(0),
      reset => reset,
      sys_clk_i => sys_clk_i,
      usb_uart_rxd => usb_uart_rxd,
      usb_uart_txd => usb_uart_txd
    );
end STRUCTURE;
