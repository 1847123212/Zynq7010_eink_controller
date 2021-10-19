# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "FIFO_DEPTH" -parent ${Page_0}
  #Adding Group
  set enable [ipgui::add_group $IPINST -name "enable" -parent ${Page_0} -layout horizontal]
  ipgui::add_param $IPINST -name "AXI_Lite" -parent ${enable}
  ipgui::add_param $IPINST -name "W_ENABLE" -parent ${enable}
  ipgui::add_param $IPINST -name "R_ENABLE" -parent ${enable}

  #Adding Group
  set address [ipgui::add_group $IPINST -name "address" -parent ${Page_0}]
  ipgui::add_param $IPINST -name "AXI_ADDR_WIDTH" -parent ${address}
  ipgui::add_param $IPINST -name "AXI_DATA_WIDTH" -parent ${address}

  #Adding Group
  set write_channel [ipgui::add_group $IPINST -name "write channel" -parent ${Page_0}]
  ipgui::add_param $IPINST -name "W_VBUF0ADDR" -parent ${write_channel}
  ipgui::add_param $IPINST -name "W_VBUF1ADDR" -parent ${write_channel}
  ipgui::add_param $IPINST -name "W_VBUF2ADDR" -parent ${write_channel}
  ipgui::add_param $IPINST -name "W_HSIZE" -parent ${write_channel}
  ipgui::add_param $IPINST -name "W_HSTRIDE" -parent ${write_channel}
  ipgui::add_param $IPINST -name "W_VSIZE" -parent ${write_channel}
  ipgui::add_param $IPINST -name "WH_DIV" -parent ${write_channel}
  ipgui::add_param $IPINST -name "W_BUFSIZE" -parent ${write_channel}

  #Adding Group
  set read_channel [ipgui::add_group $IPINST -name "read channel" -parent ${Page_0}]
  ipgui::add_param $IPINST -name "R_VBUF0ADDR" -parent ${read_channel}
  ipgui::add_param $IPINST -name "R_VBUF1ADDR" -parent ${read_channel}
  ipgui::add_param $IPINST -name "R_VBUF2ADDR" -parent ${read_channel}
  ipgui::add_param $IPINST -name "R_HSIZE" -parent ${read_channel}
  ipgui::add_param $IPINST -name "R_HSTRIDE" -parent ${read_channel}
  ipgui::add_param $IPINST -name "R_VSIZE" -parent ${read_channel}
  ipgui::add_param $IPINST -name "RH_DIV" -parent ${read_channel}
  ipgui::add_param $IPINST -name "R_BUFSIZE" -parent ${read_channel}



}

proc update_PARAM_VALUE.AXI_ADDR_WIDTH { PARAM_VALUE.AXI_ADDR_WIDTH } {
	# Procedure called to update AXI_ADDR_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.AXI_ADDR_WIDTH { PARAM_VALUE.AXI_ADDR_WIDTH } {
	# Procedure called to validate AXI_ADDR_WIDTH
	return true
}

proc update_PARAM_VALUE.AXI_DATA_WIDTH { PARAM_VALUE.AXI_DATA_WIDTH } {
	# Procedure called to update AXI_DATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.AXI_DATA_WIDTH { PARAM_VALUE.AXI_DATA_WIDTH } {
	# Procedure called to validate AXI_DATA_WIDTH
	return true
}

proc update_PARAM_VALUE.AXI_Lite { PARAM_VALUE.AXI_Lite } {
	# Procedure called to update AXI_Lite when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.AXI_Lite { PARAM_VALUE.AXI_Lite } {
	# Procedure called to validate AXI_Lite
	return true
}

proc update_PARAM_VALUE.FIFO_DEPTH { PARAM_VALUE.FIFO_DEPTH } {
	# Procedure called to update FIFO_DEPTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.FIFO_DEPTH { PARAM_VALUE.FIFO_DEPTH } {
	# Procedure called to validate FIFO_DEPTH
	return true
}

proc update_PARAM_VALUE.RH_DIV { PARAM_VALUE.RH_DIV } {
	# Procedure called to update RH_DIV when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.RH_DIV { PARAM_VALUE.RH_DIV } {
	# Procedure called to validate RH_DIV
	return true
}

proc update_PARAM_VALUE.R_BUFSIZE { PARAM_VALUE.R_BUFSIZE } {
	# Procedure called to update R_BUFSIZE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.R_BUFSIZE { PARAM_VALUE.R_BUFSIZE } {
	# Procedure called to validate R_BUFSIZE
	return true
}

proc update_PARAM_VALUE.R_ENABLE { PARAM_VALUE.R_ENABLE } {
	# Procedure called to update R_ENABLE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.R_ENABLE { PARAM_VALUE.R_ENABLE } {
	# Procedure called to validate R_ENABLE
	return true
}

proc update_PARAM_VALUE.R_HSIZE { PARAM_VALUE.R_HSIZE } {
	# Procedure called to update R_HSIZE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.R_HSIZE { PARAM_VALUE.R_HSIZE } {
	# Procedure called to validate R_HSIZE
	return true
}

proc update_PARAM_VALUE.R_HSTRIDE { PARAM_VALUE.R_HSTRIDE } {
	# Procedure called to update R_HSTRIDE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.R_HSTRIDE { PARAM_VALUE.R_HSTRIDE } {
	# Procedure called to validate R_HSTRIDE
	return true
}

proc update_PARAM_VALUE.R_VBUF0ADDR { PARAM_VALUE.R_VBUF0ADDR } {
	# Procedure called to update R_VBUF0ADDR when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.R_VBUF0ADDR { PARAM_VALUE.R_VBUF0ADDR } {
	# Procedure called to validate R_VBUF0ADDR
	return true
}

proc update_PARAM_VALUE.R_VBUF1ADDR { PARAM_VALUE.R_VBUF1ADDR } {
	# Procedure called to update R_VBUF1ADDR when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.R_VBUF1ADDR { PARAM_VALUE.R_VBUF1ADDR } {
	# Procedure called to validate R_VBUF1ADDR
	return true
}

proc update_PARAM_VALUE.R_VBUF2ADDR { PARAM_VALUE.R_VBUF2ADDR } {
	# Procedure called to update R_VBUF2ADDR when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.R_VBUF2ADDR { PARAM_VALUE.R_VBUF2ADDR } {
	# Procedure called to validate R_VBUF2ADDR
	return true
}

proc update_PARAM_VALUE.R_VSIZE { PARAM_VALUE.R_VSIZE } {
	# Procedure called to update R_VSIZE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.R_VSIZE { PARAM_VALUE.R_VSIZE } {
	# Procedure called to validate R_VSIZE
	return true
}

proc update_PARAM_VALUE.WH_DIV { PARAM_VALUE.WH_DIV } {
	# Procedure called to update WH_DIV when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.WH_DIV { PARAM_VALUE.WH_DIV } {
	# Procedure called to validate WH_DIV
	return true
}

proc update_PARAM_VALUE.W_BUFSIZE { PARAM_VALUE.W_BUFSIZE } {
	# Procedure called to update W_BUFSIZE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.W_BUFSIZE { PARAM_VALUE.W_BUFSIZE } {
	# Procedure called to validate W_BUFSIZE
	return true
}

proc update_PARAM_VALUE.W_ENABLE { PARAM_VALUE.W_ENABLE } {
	# Procedure called to update W_ENABLE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.W_ENABLE { PARAM_VALUE.W_ENABLE } {
	# Procedure called to validate W_ENABLE
	return true
}

proc update_PARAM_VALUE.W_HSIZE { PARAM_VALUE.W_HSIZE } {
	# Procedure called to update W_HSIZE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.W_HSIZE { PARAM_VALUE.W_HSIZE } {
	# Procedure called to validate W_HSIZE
	return true
}

proc update_PARAM_VALUE.W_HSTRIDE { PARAM_VALUE.W_HSTRIDE } {
	# Procedure called to update W_HSTRIDE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.W_HSTRIDE { PARAM_VALUE.W_HSTRIDE } {
	# Procedure called to validate W_HSTRIDE
	return true
}

proc update_PARAM_VALUE.W_VBUF0ADDR { PARAM_VALUE.W_VBUF0ADDR } {
	# Procedure called to update W_VBUF0ADDR when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.W_VBUF0ADDR { PARAM_VALUE.W_VBUF0ADDR } {
	# Procedure called to validate W_VBUF0ADDR
	return true
}

proc update_PARAM_VALUE.W_VBUF1ADDR { PARAM_VALUE.W_VBUF1ADDR } {
	# Procedure called to update W_VBUF1ADDR when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.W_VBUF1ADDR { PARAM_VALUE.W_VBUF1ADDR } {
	# Procedure called to validate W_VBUF1ADDR
	return true
}

proc update_PARAM_VALUE.W_VBUF2ADDR { PARAM_VALUE.W_VBUF2ADDR } {
	# Procedure called to update W_VBUF2ADDR when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.W_VBUF2ADDR { PARAM_VALUE.W_VBUF2ADDR } {
	# Procedure called to validate W_VBUF2ADDR
	return true
}

proc update_PARAM_VALUE.W_VSIZE { PARAM_VALUE.W_VSIZE } {
	# Procedure called to update W_VSIZE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.W_VSIZE { PARAM_VALUE.W_VSIZE } {
	# Procedure called to validate W_VSIZE
	return true
}


proc update_MODELPARAM_VALUE.AXI_Lite { MODELPARAM_VALUE.AXI_Lite PARAM_VALUE.AXI_Lite } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.AXI_Lite}] ${MODELPARAM_VALUE.AXI_Lite}
}

proc update_MODELPARAM_VALUE.FIFO_DEPTH { MODELPARAM_VALUE.FIFO_DEPTH PARAM_VALUE.FIFO_DEPTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.FIFO_DEPTH}] ${MODELPARAM_VALUE.FIFO_DEPTH}
}

proc update_MODELPARAM_VALUE.AXI_ADDR_WIDTH { MODELPARAM_VALUE.AXI_ADDR_WIDTH PARAM_VALUE.AXI_ADDR_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.AXI_ADDR_WIDTH}] ${MODELPARAM_VALUE.AXI_ADDR_WIDTH}
}

proc update_MODELPARAM_VALUE.AXI_DATA_WIDTH { MODELPARAM_VALUE.AXI_DATA_WIDTH PARAM_VALUE.AXI_DATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.AXI_DATA_WIDTH}] ${MODELPARAM_VALUE.AXI_DATA_WIDTH}
}

proc update_MODELPARAM_VALUE.W_ENABLE { MODELPARAM_VALUE.W_ENABLE PARAM_VALUE.W_ENABLE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.W_ENABLE}] ${MODELPARAM_VALUE.W_ENABLE}
}

proc update_MODELPARAM_VALUE.W_VBUF0ADDR { MODELPARAM_VALUE.W_VBUF0ADDR PARAM_VALUE.W_VBUF0ADDR } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.W_VBUF0ADDR}] ${MODELPARAM_VALUE.W_VBUF0ADDR}
}

proc update_MODELPARAM_VALUE.W_VBUF1ADDR { MODELPARAM_VALUE.W_VBUF1ADDR PARAM_VALUE.W_VBUF1ADDR } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.W_VBUF1ADDR}] ${MODELPARAM_VALUE.W_VBUF1ADDR}
}

proc update_MODELPARAM_VALUE.W_VBUF2ADDR { MODELPARAM_VALUE.W_VBUF2ADDR PARAM_VALUE.W_VBUF2ADDR } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.W_VBUF2ADDR}] ${MODELPARAM_VALUE.W_VBUF2ADDR}
}

proc update_MODELPARAM_VALUE.W_HSIZE { MODELPARAM_VALUE.W_HSIZE PARAM_VALUE.W_HSIZE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.W_HSIZE}] ${MODELPARAM_VALUE.W_HSIZE}
}

proc update_MODELPARAM_VALUE.W_HSTRIDE { MODELPARAM_VALUE.W_HSTRIDE PARAM_VALUE.W_HSTRIDE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.W_HSTRIDE}] ${MODELPARAM_VALUE.W_HSTRIDE}
}

proc update_MODELPARAM_VALUE.W_VSIZE { MODELPARAM_VALUE.W_VSIZE PARAM_VALUE.W_VSIZE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.W_VSIZE}] ${MODELPARAM_VALUE.W_VSIZE}
}

proc update_MODELPARAM_VALUE.W_BUFSIZE { MODELPARAM_VALUE.W_BUFSIZE PARAM_VALUE.W_BUFSIZE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.W_BUFSIZE}] ${MODELPARAM_VALUE.W_BUFSIZE}
}

proc update_MODELPARAM_VALUE.R_ENABLE { MODELPARAM_VALUE.R_ENABLE PARAM_VALUE.R_ENABLE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.R_ENABLE}] ${MODELPARAM_VALUE.R_ENABLE}
}

proc update_MODELPARAM_VALUE.R_VBUF0ADDR { MODELPARAM_VALUE.R_VBUF0ADDR PARAM_VALUE.R_VBUF0ADDR } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.R_VBUF0ADDR}] ${MODELPARAM_VALUE.R_VBUF0ADDR}
}

proc update_MODELPARAM_VALUE.R_VBUF1ADDR { MODELPARAM_VALUE.R_VBUF1ADDR PARAM_VALUE.R_VBUF1ADDR } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.R_VBUF1ADDR}] ${MODELPARAM_VALUE.R_VBUF1ADDR}
}

proc update_MODELPARAM_VALUE.R_VBUF2ADDR { MODELPARAM_VALUE.R_VBUF2ADDR PARAM_VALUE.R_VBUF2ADDR } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.R_VBUF2ADDR}] ${MODELPARAM_VALUE.R_VBUF2ADDR}
}

proc update_MODELPARAM_VALUE.R_HSIZE { MODELPARAM_VALUE.R_HSIZE PARAM_VALUE.R_HSIZE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.R_HSIZE}] ${MODELPARAM_VALUE.R_HSIZE}
}

proc update_MODELPARAM_VALUE.R_HSTRIDE { MODELPARAM_VALUE.R_HSTRIDE PARAM_VALUE.R_HSTRIDE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.R_HSTRIDE}] ${MODELPARAM_VALUE.R_HSTRIDE}
}

proc update_MODELPARAM_VALUE.R_VSIZE { MODELPARAM_VALUE.R_VSIZE PARAM_VALUE.R_VSIZE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.R_VSIZE}] ${MODELPARAM_VALUE.R_VSIZE}
}

proc update_MODELPARAM_VALUE.R_BUFSIZE { MODELPARAM_VALUE.R_BUFSIZE PARAM_VALUE.R_BUFSIZE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.R_BUFSIZE}] ${MODELPARAM_VALUE.R_BUFSIZE}
}

proc update_MODELPARAM_VALUE.WH_DIV { MODELPARAM_VALUE.WH_DIV PARAM_VALUE.WH_DIV } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.WH_DIV}] ${MODELPARAM_VALUE.WH_DIV}
}

proc update_MODELPARAM_VALUE.RH_DIV { MODELPARAM_VALUE.RH_DIV PARAM_VALUE.RH_DIV } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.RH_DIV}] ${MODELPARAM_VALUE.RH_DIV}
}

