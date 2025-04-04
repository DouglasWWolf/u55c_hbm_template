//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
//Date        : Thu Apr  3 16:15:08 2025
//Host        : wolf-super-server running 64-bit Ubuntu 20.04.6 LTS
//Command     : generate_target top_level_wrapper.bd
//Design      : top_level_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module top_level_wrapper
   (HBM_CATTRIP_LS,
    PCIE_PERST_LS_65,
    PCIE_REFCLK0_clk_n,
    PCIE_REFCLK0_clk_p,
    SYSCLK2_clk_n,
    SYSCLK2_clk_p,
    pcie_mgt_0_rxn,
    pcie_mgt_0_rxp,
    pcie_mgt_0_txn,
    pcie_mgt_0_txp);
  output [0:0]HBM_CATTRIP_LS;
  input PCIE_PERST_LS_65;
  input [0:0]PCIE_REFCLK0_clk_n;
  input [0:0]PCIE_REFCLK0_clk_p;
  input [0:0]SYSCLK2_clk_n;
  input [0:0]SYSCLK2_clk_p;
  input [7:0]pcie_mgt_0_rxn;
  input [7:0]pcie_mgt_0_rxp;
  output [7:0]pcie_mgt_0_txn;
  output [7:0]pcie_mgt_0_txp;

  wire [0:0]HBM_CATTRIP_LS;
  wire PCIE_PERST_LS_65;
  wire [0:0]PCIE_REFCLK0_clk_n;
  wire [0:0]PCIE_REFCLK0_clk_p;
  wire [0:0]SYSCLK2_clk_n;
  wire [0:0]SYSCLK2_clk_p;
  wire [7:0]pcie_mgt_0_rxn;
  wire [7:0]pcie_mgt_0_rxp;
  wire [7:0]pcie_mgt_0_txn;
  wire [7:0]pcie_mgt_0_txp;

  top_level top_level_i
       (.HBM_CATTRIP_LS(HBM_CATTRIP_LS),
        .PCIE_PERST_LS_65(PCIE_PERST_LS_65),
        .PCIE_REFCLK0_clk_n(PCIE_REFCLK0_clk_n),
        .PCIE_REFCLK0_clk_p(PCIE_REFCLK0_clk_p),
        .SYSCLK2_clk_n(SYSCLK2_clk_n),
        .SYSCLK2_clk_p(SYSCLK2_clk_p),
        .pcie_mgt_0_rxn(pcie_mgt_0_rxn),
        .pcie_mgt_0_rxp(pcie_mgt_0_rxp),
        .pcie_mgt_0_txn(pcie_mgt_0_txn),
        .pcie_mgt_0_txp(pcie_mgt_0_txp));
endmodule
