# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Users\Admin\Desktop\Zynq7010_eink_controller\controller\Z7_Lite\PL_RW_DDR\PL_RW_DDR.vitis\Hello_world\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Users\Admin\Desktop\Zynq7010_eink_controller\controller\Z7_Lite\PL_RW_DDR\PL_RW_DDR.vitis\Hello_world\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {Hello_world}\
-hw {C:\Users\Admin\Desktop\Zynq7010_eink_controller\controller\Z7_Lite\PL_RW_DDR\system_wrapper.xsa}\
-proc {ps7_cortexa9_0} -os {standalone} -fsbl-target {psu_cortexa53_0} -out {C:/Users/Admin/Desktop/Zynq7010_eink_controller/controller/Z7_Lite/PL_RW_DDR/PL_RW_DDR.vitis}

platform write
platform generate -domains 
platform active {Hello_world}
platform generate
