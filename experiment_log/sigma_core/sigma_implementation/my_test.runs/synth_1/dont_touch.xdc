# This file is automatically generated.
# It contains project source information necessary for synthesis and implementation.

# XDC: imports/constraints/parallella_z70x0_loc.xdc

# Block Designs: bd/top/top.bd
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==top || ORIG_REF_NAME==top}]

# IP: bd/top/ip/top_dummy_parallella_io_0_0/top_dummy_parallella_io_0_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==top_dummy_parallella_io_0_0 || ORIG_REF_NAME==top_dummy_parallella_io_0_0}]

# IP: bd/top/ip/top_processing_system7_0_0/top_processing_system7_0_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==top_processing_system7_0_0 || ORIG_REF_NAME==top_processing_system7_0_0}]

# IP: bd/top/ip/top_doGain_0_0/top_doGain_0_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==top_doGain_0_0 || ORIG_REF_NAME==top_doGain_0_0}]

# IP: bd/top/ip/top_processing_system7_0_axi_periph_1/top_processing_system7_0_axi_periph_1.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==top_processing_system7_0_axi_periph_1 || ORIG_REF_NAME==top_processing_system7_0_axi_periph_1}]

# IP: bd/top/ip/top_rst_processing_system7_0_100M_0/top_rst_processing_system7_0_100M_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==top_rst_processing_system7_0_100M_0 || ORIG_REF_NAME==top_rst_processing_system7_0_100M_0}]

# IP: bd/top/ip/top_axi_dma_0_0/top_axi_dma_0_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==top_axi_dma_0_0 || ORIG_REF_NAME==top_axi_dma_0_0}]

# IP: bd/top/ip/top_axi_mem_intercon_0/top_axi_mem_intercon_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==top_axi_mem_intercon_0 || ORIG_REF_NAME==top_axi_mem_intercon_0}]

# IP: bd/top/ip/top_xbar_0/top_xbar_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==top_xbar_0 || ORIG_REF_NAME==top_xbar_0}]

# IP: bd/top/ip/top_xbar_1/top_xbar_1.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==top_xbar_1 || ORIG_REF_NAME==top_xbar_1}]

# IP: bd/top/ip/top_xlconcat_0_0/top_xlconcat_0_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==top_xlconcat_0_0 || ORIG_REF_NAME==top_xlconcat_0_0}]

# IP: bd/top/ip/top_auto_pc_1/top_auto_pc_1.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==top_auto_pc_1 || ORIG_REF_NAME==top_auto_pc_1}]

# IP: bd/top/ip/top_auto_pc_2/top_auto_pc_2.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==top_auto_pc_2 || ORIG_REF_NAME==top_auto_pc_2}]

# IP: bd/top/ip/top_auto_us_0/top_auto_us_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==top_auto_us_0 || ORIG_REF_NAME==top_auto_us_0}]

# IP: bd/top/ip/top_auto_us_1/top_auto_us_1.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==top_auto_us_1 || ORIG_REF_NAME==top_auto_us_1}]

# XDC: bd/top/ip/top_processing_system7_0_0/top_processing_system7_0_0.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==top_processing_system7_0_0 || ORIG_REF_NAME==top_processing_system7_0_0}] {/inst }]/inst ]]

# XDC: bd/top/ip/top_doGain_0_0/constraints/doGain_ooc.xdc

# XDC: bd/top/ip/top_rst_processing_system7_0_100M_0/top_rst_processing_system7_0_100M_0_board.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==top_rst_processing_system7_0_100M_0 || ORIG_REF_NAME==top_rst_processing_system7_0_100M_0}]

# XDC: bd/top/ip/top_rst_processing_system7_0_100M_0/top_rst_processing_system7_0_100M_0.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==top_rst_processing_system7_0_100M_0 || ORIG_REF_NAME==top_rst_processing_system7_0_100M_0}]

# XDC: bd/top/ip/top_rst_processing_system7_0_100M_0/top_rst_processing_system7_0_100M_0_ooc.xdc

# XDC: bd/top/ip/top_axi_dma_0_0/top_axi_dma_0_0_ooc.xdc

# XDC: bd/top/ip/top_axi_dma_0_0/top_axi_dma_0_0.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==top_axi_dma_0_0 || ORIG_REF_NAME==top_axi_dma_0_0}] {/U0 }]/U0 ]]

# XDC: bd/top/ip/top_axi_dma_0_0/top_axi_dma_0_0_clocks.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==top_axi_dma_0_0 || ORIG_REF_NAME==top_axi_dma_0_0}] {/U0 }]/U0 ]]

# XDC: bd/top/ip/top_xbar_0/top_xbar_0_ooc.xdc

# XDC: bd/top/ip/top_xbar_1/top_xbar_1_ooc.xdc

# XDC: bd/top/ip/top_auto_pc_1/top_auto_pc_1_ooc.xdc

# XDC: bd/top/ip/top_auto_pc_2/top_auto_pc_2_ooc.xdc

# XDC: bd/top/ip/top_auto_us_0/top_auto_us_0_ooc.xdc

# XDC: bd/top/ip/top_auto_us_0/top_auto_us_0_clocks.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==top_auto_us_0 || ORIG_REF_NAME==top_auto_us_0}] {/inst }]/inst ]]

# XDC: bd/top/ip/top_auto_us_1/top_auto_us_1_ooc.xdc

# XDC: bd/top/ip/top_auto_us_1/top_auto_us_1_clocks.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==top_auto_us_1 || ORIG_REF_NAME==top_auto_us_1}] {/inst }]/inst ]]

# XDC: bd/top/top_ooc.xdc
