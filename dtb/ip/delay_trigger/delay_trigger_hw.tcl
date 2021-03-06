# TCL File Generated by Component Editor 12.0sp2
# Wed Jan 15 11:24:17 CET 2014
# DO NOT MODIFY


# 
# delay_trigger "delay_trigger" v1.1
# Beat Meier 2014.01.15.11:24:17
# stretch pulse generator
# 

# 
# request TCL package from ACDS 12.0
# 
package require -exact qsys 12.0


# 
# module delay_trigger
# 
set_module_property DESCRIPTION "stretch pulse generator"
set_module_property NAME delay_trigger
set_module_property VERSION 1.1
set_module_property INTERNAL false
set_module_property OPAQUE_ADDRESS_MAP true
set_module_property GROUP ATB
set_module_property AUTHOR "Beat Meier"
set_module_property DISPLAY_NAME delay_trigger
set_module_property INSTANTIATE_IN_SYSTEM_MODULE true
set_module_property EDITABLE true
set_module_property ANALYZE_HDL AUTO
set_module_property REPORT_TO_TALKBACK false
set_module_property ALLOW_GREYBOX_GENERATION false


# 
# file sets
# 
add_fileset quartus_synth QUARTUS_SYNTH "" "Quartus Synthesis"
set_fileset_property quartus_synth TOP_LEVEL delay_trigger
set_fileset_property quartus_synth ENABLE_RELATIVE_INCLUDE_PATHS false
add_fileset_file delay_trigger.v VERILOG PATH delay_trigger.v
add_fileset_file dt_counter.v VERILOG PATH dt_counter.v


# 
# parameters
# 


# 
# display items
# 


# 
# connection point clock
# 
add_interface clock clock end
set_interface_property clock clockRate 0
set_interface_property clock ENABLED true

add_interface_port clock clksys clk Input 1


# 
# connection point reset
# 
add_interface reset reset end
set_interface_property reset associatedClock clock
set_interface_property reset synchronousEdges DEASSERT
set_interface_property reset ENABLED true

add_interface_port reset reset reset Input 1


# 
# connection point ctrl
# 
add_interface ctrl avalon end
set_interface_property ctrl addressUnits WORDS
set_interface_property ctrl associatedClock clock
set_interface_property ctrl associatedReset reset
set_interface_property ctrl bitsPerSymbol 8
set_interface_property ctrl burstOnBurstBoundariesOnly false
set_interface_property ctrl burstcountUnits WORDS
set_interface_property ctrl explicitAddressSpan 0
set_interface_property ctrl holdTime 0
set_interface_property ctrl linewrapBursts false
set_interface_property ctrl maximumPendingReadTransactions 0
set_interface_property ctrl readLatency 0
set_interface_property ctrl readWaitTime 1
set_interface_property ctrl setupTime 0
set_interface_property ctrl timingUnits Cycles
set_interface_property ctrl writeWaitTime 0
set_interface_property ctrl ENABLED true

add_interface_port ctrl write write Input 1
add_interface_port ctrl writedata writedata Input 16
add_interface_port ctrl address address Input 2
set_interface_assignment ctrl embeddedsw.configuration.isFlash 0
set_interface_assignment ctrl embeddedsw.configuration.isMemoryDevice 0
set_interface_assignment ctrl embeddedsw.configuration.isNonVolatileStorage 0
set_interface_assignment ctrl embeddedsw.configuration.isPrintableDevice 0


# 
# connection point port
# 
add_interface port conduit end
set_interface_property port associatedClock clock
set_interface_property port associatedReset ""
set_interface_property port ENABLED true

add_interface_port port sync export Input 1
add_interface_port port trig_in export Input 4
add_interface_port port pulse export Output 1
add_interface_port port clk export Input 1

