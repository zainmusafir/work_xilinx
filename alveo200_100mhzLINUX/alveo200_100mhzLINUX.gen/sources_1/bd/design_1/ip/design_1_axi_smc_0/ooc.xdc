# aclk {FREQ_HZ 300000000 CLK_DOMAIN design_1_ddr4_0_0_c0_ddr4_ui_clk PHASE 0.00} aclk1 {FREQ_HZ 100000000 CLK_DOMAIN design_1_ddr4_0_0_c0_ddr4_ui_clk PHASE 0} aclk2 {FREQ_HZ 250000000 CLK_DOMAIN design_1_xdma_0_1_axi_aclk PHASE 0.0}
# Clock Domain: design_1_ddr4_0_0_c0_ddr4_ui_clk
create_clock -name aclk -period 3.333 [get_ports aclk]
# Clock Domain: design_1_xdma_0_1_axi_aclk
create_clock -name aclk2 -period 4.000 [get_ports aclk2]
# Generated clocks
create_generated_clock -name aclk1 -source [get_ports aclk] -divide_by 3 [get_ports aclk1]
