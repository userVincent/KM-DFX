create_pblock RP_0
add_cells_to_pblock [get_pblocks RP_0] [get_cells -quiet [list design_KM_DFX_i/RP_0/inst]]
resize_pblock [get_pblocks RP_0] -add {SLICE_X50Y100:SLICE_X109Y149}
resize_pblock [get_pblocks RP_0] -add {DSP48_X3Y40:DSP48_X4Y59}
resize_pblock [get_pblocks RP_0] -add {RAMB18_X3Y40:RAMB18_X5Y59}
resize_pblock [get_pblocks RP_0] -add {RAMB36_X3Y20:RAMB36_X5Y29}
set_property RESET_AFTER_RECONFIG true [get_pblocks RP_0]
set_property SNAPPING_MODE ON [get_pblocks RP_0]
set_property IS_SOFT FALSE [get_pblocks RP_0]
create_pblock RP_1
add_cells_to_pblock [get_pblocks RP_1] [get_cells -quiet [list design_KM_DFX_i/RP_1/inst]]
resize_pblock [get_pblocks RP_1] -add {SLICE_X50Y0:SLICE_X109Y49}
resize_pblock [get_pblocks RP_1] -add {DSP48_X3Y0:DSP48_X4Y19}
resize_pblock [get_pblocks RP_1] -add {RAMB18_X3Y0:RAMB18_X5Y19}
resize_pblock [get_pblocks RP_1] -add {RAMB36_X3Y0:RAMB36_X5Y9}
set_property RESET_AFTER_RECONFIG true [get_pblocks RP_1]
set_property SNAPPING_MODE ON [get_pblocks RP_1]
set_property IS_SOFT FALSE [get_pblocks RP_1]
set_property HD.RECONFIGURABLE true [get_cells design_KM_DFX_i/RP_0/inst]
set_property HD.RECONFIGURABLE true [get_cells design_KM_DFX_i/RP_1/inst]
