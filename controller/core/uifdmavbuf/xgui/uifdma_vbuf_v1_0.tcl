# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "ADDR_OFFSET" -parent ${Page_0}
  ipgui::add_param $IPINST -name "AXI_Lite" -parent ${Page_0}
  ipgui::add_param $IPINST -name "BUF_SIZE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "BURST_DIV" -parent ${Page_0}
  ipgui::add_param $IPINST -name "FIFO_DEPTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "H_CNT" -parent ${Page_0}
  ipgui::add_param $IPINST -name "V_CNT" -parent ${Page_0}
  ipgui::add_param $IPINST -name "Video_in" -parent ${Page_0}
  ipgui::add_param $IPINST -name "Video_out" -parent ${Page_0}


}

proc update_PARAM_VALUE.ADDR_OFFSET { PARAM_VALUE.ADDR_OFFSET } {
	# Procedure called to update ADDR_OFFSET when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.ADDR_OFFSET { PARAM_VALUE.ADDR_OFFSET } {
	# Procedure called to validate ADDR_OFFSET
	return true
}

proc update_PARAM_VALUE.AXI_Lite { PARAM_VALUE.AXI_Lite } {
	# Procedure called to update AXI_Lite when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.AXI_Lite { PARAM_VALUE.AXI_Lite } {
	# Procedure called to validate AXI_Lite
	return true
}

proc update_PARAM_VALUE.BUF_SIZE { PARAM_VALUE.BUF_SIZE } {
	# Procedure called to update BUF_SIZE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.BUF_SIZE { PARAM_VALUE.BUF_SIZE } {
	# Procedure called to validate BUF_SIZE
	return true
}

proc update_PARAM_VALUE.BURST_DIV { PARAM_VALUE.BURST_DIV } {
	# Procedure called to update BURST_DIV when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.BURST_DIV { PARAM_VALUE.BURST_DIV } {
	# Procedure called to validate BURST_DIV
	return true
}

proc update_PARAM_VALUE.FIFO_DEPTH { PARAM_VALUE.FIFO_DEPTH } {
	# Procedure called to update FIFO_DEPTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.FIFO_DEPTH { PARAM_VALUE.FIFO_DEPTH } {
	# Procedure called to validate FIFO_DEPTH
	return true
}

proc update_PARAM_VALUE.H_CNT { PARAM_VALUE.H_CNT } {
	# Procedure called to update H_CNT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.H_CNT { PARAM_VALUE.H_CNT } {
	# Procedure called to validate H_CNT
	return true
}

proc update_PARAM_VALUE.V_CNT { PARAM_VALUE.V_CNT } {
	# Procedure called to update V_CNT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.V_CNT { PARAM_VALUE.V_CNT } {
	# Procedure called to validate V_CNT
	return true
}

proc update_PARAM_VALUE.Video_in { PARAM_VALUE.Video_in } {
	# Procedure called to update Video_in when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.Video_in { PARAM_VALUE.Video_in } {
	# Procedure called to validate Video_in
	return true
}

proc update_PARAM_VALUE.Video_out { PARAM_VALUE.Video_out } {
	# Procedure called to update Video_out when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.Video_out { PARAM_VALUE.Video_out } {
	# Procedure called to validate Video_out
	return true
}


proc update_MODELPARAM_VALUE.Video_in { MODELPARAM_VALUE.Video_in PARAM_VALUE.Video_in } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.Video_in}] ${MODELPARAM_VALUE.Video_in}
}

proc update_MODELPARAM_VALUE.Video_out { MODELPARAM_VALUE.Video_out PARAM_VALUE.Video_out } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.Video_out}] ${MODELPARAM_VALUE.Video_out}
}

proc update_MODELPARAM_VALUE.AXI_Lite { MODELPARAM_VALUE.AXI_Lite PARAM_VALUE.AXI_Lite } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.AXI_Lite}] ${MODELPARAM_VALUE.AXI_Lite}
}

proc update_MODELPARAM_VALUE.ADDR_OFFSET { MODELPARAM_VALUE.ADDR_OFFSET PARAM_VALUE.ADDR_OFFSET } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.ADDR_OFFSET}] ${MODELPARAM_VALUE.ADDR_OFFSET}
}

proc update_MODELPARAM_VALUE.BUF_SIZE { MODELPARAM_VALUE.BUF_SIZE PARAM_VALUE.BUF_SIZE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.BUF_SIZE}] ${MODELPARAM_VALUE.BUF_SIZE}
}

proc update_MODELPARAM_VALUE.H_CNT { MODELPARAM_VALUE.H_CNT PARAM_VALUE.H_CNT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.H_CNT}] ${MODELPARAM_VALUE.H_CNT}
}

proc update_MODELPARAM_VALUE.V_CNT { MODELPARAM_VALUE.V_CNT PARAM_VALUE.V_CNT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.V_CNT}] ${MODELPARAM_VALUE.V_CNT}
}

proc update_MODELPARAM_VALUE.FIFO_DEPTH { MODELPARAM_VALUE.FIFO_DEPTH PARAM_VALUE.FIFO_DEPTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.FIFO_DEPTH}] ${MODELPARAM_VALUE.FIFO_DEPTH}
}

proc update_MODELPARAM_VALUE.BURST_DIV { MODELPARAM_VALUE.BURST_DIV PARAM_VALUE.BURST_DIV } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.BURST_DIV}] ${MODELPARAM_VALUE.BURST_DIV}
}

