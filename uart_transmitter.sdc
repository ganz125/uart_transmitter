create_clock -name "clk_50M" -period 20.0ns [get_ports {clk_50M}]
derive_pll_clocks
derive_clock_uncertainty
