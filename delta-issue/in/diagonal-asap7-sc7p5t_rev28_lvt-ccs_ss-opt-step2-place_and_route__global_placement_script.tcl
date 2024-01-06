read_db bazel-out/k8-fastbuild/bin/benchmarks/basic/add/diagonal-asap7-sc7p5t_rev28_lvt-ccs_ss-opt-step2-place_and_route__pdn_generation.odb
read_liberty bazel-out/k8-fastbuild/bin/external/org_theopenroadproject_asap7sc7p5t_28/asap7-sc7p5t_rev28_lvt-ccs_ss-opt_SS.lib
read_sdc benchmarks/basic/common/asap7.sdc
source dependency_support/org_theopenroadproject_asap7_pdk_r1p7/rc_script_1x.tcl
set_wire_rc -signal -layer "M2"
set_wire_rc -clock  -layer "M5"
global_placement -timing_driven -routability_driven -density 0.65 -pad_left 2 -pad_right 2
source benchmarks/basic/common/place.diagonal.tcl
write_db bazel-out/k8-fastbuild/bin/benchmarks/basic/add/diagonal-asap7-sc7p5t_rev28_lvt-ccs_ss-opt-step2-place_and_route__global_placement.odb