set_false_path -from [ get_clocks { FIC_0_CLK } ] -to [ get_clocks { TCK } ]
set_false_path -from [ get_clocks { TCK } ] -to [ get_clocks { FIC_0_CLK } ]
