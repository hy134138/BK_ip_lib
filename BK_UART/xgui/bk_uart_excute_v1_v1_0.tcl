# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "BandRate" -parent ${Page_0}
  ipgui::add_param $IPINST -name "sys_clk_freq" -parent ${Page_0}


}

proc update_PARAM_VALUE.BandRate { PARAM_VALUE.BandRate } {
	# Procedure called to update BandRate when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.BandRate { PARAM_VALUE.BandRate } {
	# Procedure called to validate BandRate
	return true
}

proc update_PARAM_VALUE.sys_clk_freq { PARAM_VALUE.sys_clk_freq } {
	# Procedure called to update sys_clk_freq when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.sys_clk_freq { PARAM_VALUE.sys_clk_freq } {
	# Procedure called to validate sys_clk_freq
	return true
}


proc update_MODELPARAM_VALUE.sys_clk_freq { MODELPARAM_VALUE.sys_clk_freq PARAM_VALUE.sys_clk_freq } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.sys_clk_freq}] ${MODELPARAM_VALUE.sys_clk_freq}
}

proc update_MODELPARAM_VALUE.BandRate { MODELPARAM_VALUE.BandRate PARAM_VALUE.BandRate } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.BandRate}] ${MODELPARAM_VALUE.BandRate}
}

