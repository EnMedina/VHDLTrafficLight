
# PlanAhead Launch Script for Post-Synthesis pin planning, created by Project Navigator

create_project -name Light -dir "C:/SPB_Data/version-control/XilinxProjects/Light/planAhead_run_3" -part xc3s1200efg320-4
set_property design_mode GateLvl [get_property srcset [current_run -impl]]
set_property edif_top_file "C:/SPB_Data/version-control/XilinxProjects/Light/Semaforo.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {C:/SPB_Data/version-control/XilinxProjects/Light} }
set_param project.pinAheadLayout  yes
set_property target_constrs_file "Semaforo.ucf" [current_fileset -constrset]
add_files [list {Semaforo.ucf}] -fileset [get_property constrset [current_run]]
link_design
