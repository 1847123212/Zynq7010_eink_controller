# clear all
set nfacs [ gtkwave::getNumFacs ]
set signals [list]
for {set i 0} {$i < $nfacs } {incr i} {
    set facname [ gtkwave::getFacName $i ]
    lappend signals "$facname"
}
gtkwave::deleteSignalsFromList $signals

# add instance port
set ports [list tb_Timing.rst_n tb_Timing.clk tb_Timing.pix_clk tb_Timing.H tb_Timing.V tb_Timing.N_SKV tb_Timing.T_SKV tb_Timing.T_SKV_H tb_Timing.SPV_L tb_Timing.XLE_H tb_Timing.XLE_H_K tb_Timing.XSTL_L tb_Timing.XSTL_L_K]
gtkwave::addSignalsFromList $ports
