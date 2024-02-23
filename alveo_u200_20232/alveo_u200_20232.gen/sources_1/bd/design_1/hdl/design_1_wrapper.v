//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.2.2 (lin64) Build 4126759 Thu Feb  8 23:52:05 MST 2024
//Date        : Fri Feb 23 11:45:24 2024
//Host        : n019 running 64-bit Ubuntu 22.04.3 LTS
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (ddr4_sdram_c0_act_n,
    ddr4_sdram_c0_adr,
    ddr4_sdram_c0_ba,
    ddr4_sdram_c0_bg,
    ddr4_sdram_c0_ck_c,
    ddr4_sdram_c0_ck_t,
    ddr4_sdram_c0_cke,
    ddr4_sdram_c0_cs_n,
    ddr4_sdram_c0_dq,
    ddr4_sdram_c0_dqs_c,
    ddr4_sdram_c0_dqs_t,
    ddr4_sdram_c0_odt,
    ddr4_sdram_c0_par,
    ddr4_sdram_c0_reset_n,
    default_300mhz_clk0_clk_n,
    default_300mhz_clk0_clk_p,
    resetn,
    rs232_uart_rxd,
    rs232_uart_txd);
  output ddr4_sdram_c0_act_n;
  output [16:0]ddr4_sdram_c0_adr;
  output [1:0]ddr4_sdram_c0_ba;
  output [1:0]ddr4_sdram_c0_bg;
  output ddr4_sdram_c0_ck_c;
  output ddr4_sdram_c0_ck_t;
  output ddr4_sdram_c0_cke;
  output ddr4_sdram_c0_cs_n;
  inout [71:0]ddr4_sdram_c0_dq;
  inout [17:0]ddr4_sdram_c0_dqs_c;
  inout [17:0]ddr4_sdram_c0_dqs_t;
  output ddr4_sdram_c0_odt;
  output ddr4_sdram_c0_par;
  output ddr4_sdram_c0_reset_n;
  input default_300mhz_clk0_clk_n;
  input default_300mhz_clk0_clk_p;
  input resetn;
  input rs232_uart_rxd;
  output rs232_uart_txd;

  wire ddr4_sdram_c0_act_n;
  wire [16:0]ddr4_sdram_c0_adr;
  wire [1:0]ddr4_sdram_c0_ba;
  wire [1:0]ddr4_sdram_c0_bg;
  wire ddr4_sdram_c0_ck_c;
  wire ddr4_sdram_c0_ck_t;
  wire ddr4_sdram_c0_cke;
  wire ddr4_sdram_c0_cs_n;
  wire [71:0]ddr4_sdram_c0_dq;
  wire [17:0]ddr4_sdram_c0_dqs_c;
  wire [17:0]ddr4_sdram_c0_dqs_t;
  wire ddr4_sdram_c0_odt;
  wire ddr4_sdram_c0_par;
  wire ddr4_sdram_c0_reset_n;
  wire default_300mhz_clk0_clk_n;
  wire default_300mhz_clk0_clk_p;
  wire resetn;
  wire rs232_uart_rxd;
  wire rs232_uart_txd;

  design_1 design_1_i
       (.ddr4_sdram_c0_act_n(ddr4_sdram_c0_act_n),
        .ddr4_sdram_c0_adr(ddr4_sdram_c0_adr),
        .ddr4_sdram_c0_ba(ddr4_sdram_c0_ba),
        .ddr4_sdram_c0_bg(ddr4_sdram_c0_bg),
        .ddr4_sdram_c0_ck_c(ddr4_sdram_c0_ck_c),
        .ddr4_sdram_c0_ck_t(ddr4_sdram_c0_ck_t),
        .ddr4_sdram_c0_cke(ddr4_sdram_c0_cke),
        .ddr4_sdram_c0_cs_n(ddr4_sdram_c0_cs_n),
        .ddr4_sdram_c0_dq(ddr4_sdram_c0_dq),
        .ddr4_sdram_c0_dqs_c(ddr4_sdram_c0_dqs_c),
        .ddr4_sdram_c0_dqs_t(ddr4_sdram_c0_dqs_t),
        .ddr4_sdram_c0_odt(ddr4_sdram_c0_odt),
        .ddr4_sdram_c0_par(ddr4_sdram_c0_par),
        .ddr4_sdram_c0_reset_n(ddr4_sdram_c0_reset_n),
        .default_300mhz_clk0_clk_n(default_300mhz_clk0_clk_n),
        .default_300mhz_clk0_clk_p(default_300mhz_clk0_clk_p),
        .resetn(resetn),
        .rs232_uart_rxd(rs232_uart_rxd),
        .rs232_uart_txd(rs232_uart_txd));
endmodule
