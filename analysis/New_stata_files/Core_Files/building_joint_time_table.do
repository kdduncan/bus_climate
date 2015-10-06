clear
use R:\users\borders_project\New_stata_files\Joint_Time_Comparison\joint_time_comparison_all.dta
order cofip_sub
merge m:m cofip_sub using R:\users\borders_project\New_stata_files\Core_Files\aginc_TimeComparison.dta
drop if _merge == 1
drop if _merge == 2
rename ft75_aginc_lead _75_agincsub
rename gt80_aginc_lead _80_agincsub
rename gt85_aginc_lead _85_agincsub
rename cedc90_aginc_lead _90_agincsub
rename cedc95_aginc_lead _95_agincsub
rename sb00_aginc_lead _00_agincsub
rename outofsample_aginc_lead _05_agincsub
drop _merge
order cofip_nbr
merge m:m cofip_nbr using R:\users\borders_project\New_stata_files\Core_Files\aginc_TimeComparison.dta
drop if _merge == 1
drop if _merge == 2
rename ft75_aginc_lead _75_agincnbr
rename gt80_aginc_lead _80_agincnbr
rename gt85_aginc_lead _85_agincnbr
rename cedc90_aginc_lead _90_agincnbr
rename cedc95_aginc_lead _95_agincnbr
rename sb00_aginc_lead _00_agincnbr
rename outofsample_aginc_lead _05_agincnbr
drop _merge
gen _75_aginc_Difference = _75_agincsub - _75_agincnbr
gen _80_aginc_Difference = _80_agincsub - _80_agincnbr
gen _85_aginc_Difference = _85_agincsub - _85_agincnbr
gen _90_aginc_Difference = _90_agincsub - _90_agincnbr
gen _95_aginc_Difference = _95_agincsub - _95_agincnbr
gen _00_aginc_Difference = _00_agincsub - _00_agincnbr
gen _05_aginc_Difference = _05_agincsub - _05_agincnbr
save R:\users\borders_project\New_stata_files\Joint_Time_Comparison\joint_time_comparison_all.dta, replace
clear
use R:\users\borders_project\New_stata_files\Joint_Time_Comparison\joint_time_comparison_all.dta
order cofip_sub
merge m:m cofip_sub using R:\users\borders_project\New_stata_files\Core_Files\avwage_TimeComparison.dta
drop if _merge == 1
drop if _merge == 2
rename ft75_avwage_lead _75_avwagesub
rename gt80_avwage_lead _80_avwagesub
rename gt85_avwage_lead _85_avwagesub
rename cedc90_avwage_lead _90_avwagesub
rename cedc95_avwage_lead _95_avwagesub
rename sb00_avwage_lead _00_avwagesub
rename outofsample_avwage_lead _05_avwagesub
drop _merge
order cofip_nbr
merge m:m cofip_nbr using R:\users\borders_project\New_stata_files\Core_Files\avwage_TimeComparison.dta
drop if _merge == 1
drop if _merge == 2
rename ft75_avwage_lead _75_avwagenbr
rename gt80_avwage_lead _80_avwagenbr
rename gt85_avwage_lead _85_avwagenbr
rename cedc90_avwage_lead _90_avwagenbr
rename cedc95_avwage_lead _95_avwagenbr
rename sb00_avwage_lead _00_avwagenbr
rename outofsample_avwage_lead _05_avwagenbr
drop _merge
gen _75_avwage_Difference = _75_avwagesub - _75_avwagenbr
gen _80_avwage_Difference = _80_avwagesub - _80_avwagenbr
gen _85_avwage_Difference = _85_avwagesub - _85_avwagenbr
gen _90_avwage_Difference = _90_avwagesub - _90_avwagenbr
gen _95_avwage_Difference = _95_avwagesub - _95_avwagenbr
gen _00_avwage_Difference = _00_avwagesub - _00_avwagenbr
gen _05_avwage_Difference = _05_avwagesub - _05_avwagenbr
save R:\users\borders_project\New_stata_files\Joint_Time_Comparison\joint_time_comparison_all.dta, replace
clear
use R:\users\borders_project\New_stata_files\Joint_Time_Comparison\joint_time_comparison_all.dta
order cofip_sub
merge m:m cofip_sub using R:\users\borders_project\New_stata_files\Core_Files\nfincome_TimeComparison.dta
drop if _merge == 1
drop if _merge == 2
rename ft75_nfincome_lead _75_nfincomesub
rename gt80_nfincome_lead _80_nfincomesub
rename gt85_nfincome_lead _85_nfincomesub
rename cedc90_nfincome_lead _90_nfincomesub
rename cedc95_nfincome_lead _95_nfincomesub
rename sb00_nfincome_lead _00_nfincomesub
rename outofsample_nfincome_lead _05_nfincomesub
drop _merge
order cofip_nbr
merge m:m cofip_nbr using R:\users\borders_project\New_stata_files\Core_Files\nfincome_TimeComparison.dta
drop if _merge == 1
drop if _merge == 2
rename ft75_nfincome_lead _75_nfincomenbr
rename gt80_nfincome_lead _80_nfincomenbr
rename gt85_nfincome_lead _85_nfincomenbr
rename cedc90_nfincome_lead _90_nfincomenbr
rename cedc95_nfincome_lead _95_nfincomenbr
rename sb00_nfincome_lead _00_nfincomenbr
rename outofsample_nfincome_lead _05_nfincomenbr
drop _merge
gen _75_nfincome_Difference = _75_nfincomesub - _75_nfincomenbr
gen _80_nfincome_Difference = _80_nfincomesub - _80_nfincomenbr
gen _85_nfincome_Difference = _85_nfincomesub - _85_nfincomenbr
gen _90_nfincome_Difference = _90_nfincomesub - _90_nfincomenbr
gen _95_nfincome_Difference = _95_nfincomesub - _95_nfincomenbr
gen _00_nfincome_Difference = _00_nfincomesub - _00_nfincomenbr
gen _05_nfincome_Difference = _05_nfincomesub - _05_nfincomenbr
save R:\users\borders_project\New_stata_files\Joint_Time_Comparison\joint_time_comparison_all.dta, replace
clear
use R:\users\borders_project\New_stata_files\Joint_Time_Comparison\joint_time_comparison_all.dta
order cofip_sub
merge m:m cofip_sub using R:\users\borders_project\New_stata_files\Core_Files\output_TimeComparison.dta
drop if _merge == 1
drop if _merge == 2
rename ft75_output_lead _75_outputsub
rename gt80_output_lead _80_outputsub
rename gt85_output_lead _85_outputsub
rename cedc90_output_lead _90_outputsub
rename cedc95_output_lead _95_outputsub
rename sb00_output_lead _00_outputsub
rename outofsample_output_lead _05_outputsub
drop _merge
order cofip_nbr
merge m:m cofip_nbr using R:\users\borders_project\New_stata_files\Core_Files\output_TimeComparison.dta
drop if _merge == 1
drop if _merge == 2
rename ft75_output_lead _75_outputnbr
rename gt80_output_lead _80_outputnbr
rename gt85_output_lead _85_outputnbr
rename cedc90_output_lead _90_outputnbr
rename cedc95_output_lead _95_outputnbr
rename sb00_output_lead _00_outputnbr
rename outofsample_output_lead _05_outputnbr
drop _merge
gen _75_output_Difference = _75_outputsub - _75_outputnbr
gen _80_output_Difference = _80_outputsub - _80_outputnbr
gen _85_output_Difference = _85_outputsub - _85_outputnbr
gen _90_output_Difference = _90_outputsub - _90_outputnbr
gen _95_output_Difference = _95_outputsub - _95_outputnbr
gen _00_output_Difference = _00_outputsub - _00_outputnbr
gen _05_output_Difference = _05_outputsub - _05_outputnbr
save R:\users\borders_project\New_stata_files\Joint_Time_Comparison\joint_time_comparison_all.dta, replace
clear
use R:\users\borders_project\New_stata_files\Joint_Time_Comparison\joint_time_comparison_all.dta
order cofip_sub
merge m:m cofip_sub using R:\users\borders_project\New_stata_files\Core_Files\percapinc_TimeComparison.dta
drop if _merge == 1
drop if _merge == 2
rename ft75_percapinc_lead _75_percapincsub
rename gt80_percapinc_lead _80_percapincsub
rename gt85_percapinc_lead _85_percapincsub
rename cedc90_percapinc_lead _90_percapincsub
rename cedc95_percapinc_lead _95_percapincsub
rename sb00_percapinc_lead _00_percapincsub
rename outofsample_percapinc_lead _05_percapincsub
drop _merge
order cofip_nbr
merge m:m cofip_nbr using R:\users\borders_project\New_stata_files\Core_Files\percapinc_TimeComparison.dta
drop if _merge == 1
drop if _merge == 2
rename ft75_percapinc_lead _75_percapincnbr
rename gt80_percapinc_lead _80_percapincnbr
rename gt85_percapinc_lead _85_percapincnbr
rename cedc90_percapinc_lead _90_percapincnbr
rename cedc95_percapinc_lead _95_percapincnbr
rename sb00_percapinc_lead _00_percapincnbr
rename outofsample_percapinc_lead _05_percapincnbr
drop _merge
gen _75_percapinc_Difference = _75_percapincsub - _75_percapincnbr
gen _80_percapinc_Difference = _80_percapincsub - _80_percapincnbr
gen _85_percapinc_Difference = _85_percapincsub - _85_percapincnbr
gen _90_percapinc_Difference = _90_percapincsub - _90_percapincnbr
gen _95_percapinc_Difference = _95_percapincsub - _95_percapincnbr
gen _00_percapinc_Difference = _00_percapincsub - _00_percapincnbr
gen _05_percapinc_Difference = _05_percapincsub - _05_percapincnbr
save R:\users\borders_project\New_stata_files\Joint_Time_Comparison\joint_time_comparison_all.dta, replace
clear
use R:\users\borders_project\New_stata_files\Joint_Time_Comparison\joint_time_comparison_all.dta
order cofip_sub
merge m:m cofip_sub using R:\users\borders_project\New_stata_files\Core_Files\pop_TimeComparison.dta
drop if _merge == 1
drop if _merge == 2
rename ft75_pop_lead _75_popsub
rename gt80_pop_lead _80_popsub
rename gt85_pop_lead _85_popsub
rename cedc90_pop_lead _90_popsub
rename cedc95_pop_lead _95_popsub
rename sb00_pop_lead _00_popsub
rename outofsample_pop_lead _05_popsub
drop _merge
order cofip_nbr
merge m:m cofip_nbr using R:\users\borders_project\New_stata_files\Core_Files\pop_TimeComparison.dta
drop if _merge == 1
drop if _merge == 2
rename ft75_pop_lead _75_popnbr
rename gt80_pop_lead _80_popnbr
rename gt85_pop_lead _85_popnbr
rename cedc90_pop_lead _90_popnbr
rename cedc95_pop_lead _95_popnbr
rename sb00_pop_lead _00_popnbr
rename outofsample_pop_lead _05_popnbr
drop _merge
gen _75_pop_Difference = _75_popsub - _75_popnbr
gen _80_pop_Difference = _80_popsub - _80_popnbr
gen _85_pop_Difference = _85_popsub - _85_popnbr
gen _90_pop_Difference = _90_popsub - _90_popnbr
gen _95_pop_Difference = _95_popsub - _95_popnbr
gen _00_pop_Difference = _00_popsub - _00_popnbr
gen _05_pop_Difference = _05_popsub - _05_popnbr
save R:\users\borders_project\New_stata_files\Joint_Time_Comparison\joint_time_comparison_all.dta, replace
clear
use R:\users\borders_project\New_stata_files\Joint_Time_Comparison\joint_time_comparison_all.dta
order cofip_sub
merge m:m cofip_sub using R:\users\borders_project\New_stata_files\Core_Files\wagebill_TimeComparison.dta
drop if _merge == 1
drop if _merge == 2
rename ft75_wagebill_lead _75_wagebillsub
rename gt80_wagebill_lead _80_wagebillsub
rename gt85_wagebill_lead _85_wagebillsub
rename cedc90_wagebill_lead _90_wagebillsub
rename cedc95_wagebill_lead _95_wagebillsub
rename sb00_wagebill_lead _00_wagebillsub
rename outofsample_wagebill_lead _05_wagebillsub
drop _merge
order cofip_nbr
merge m:m cofip_nbr using R:\users\borders_project\New_stata_files\Core_Files\wagebill_TimeComparison.dta
drop if _merge == 1
drop if _merge == 2
rename ft75_wagebill_lead _75_wagebillnbr
rename gt80_wagebill_lead _80_wagebillnbr
rename gt85_wagebill_lead _85_wagebillnbr
rename cedc90_wagebill_lead _90_wagebillnbr
rename cedc95_wagebill_lead _95_wagebillnbr
rename sb00_wagebill_lead _00_wagebillnbr
rename outofsample_wagebill_lead _05_wagebillnbr
drop _merge
gen _75_wagebill_Difference = _75_wagebillsub - _75_wagebillnbr
gen _80_wagebill_Difference = _80_wagebillsub - _80_wagebillnbr
gen _85_wagebill_Difference = _85_wagebillsub - _85_wagebillnbr
gen _90_wagebill_Difference = _90_wagebillsub - _90_wagebillnbr
gen _95_wagebill_Difference = _95_wagebillsub - _95_wagebillnbr
gen _00_wagebill_Difference = _00_wagebillsub - _00_wagebillnbr
gen _05_wagebill_Difference = _05_wagebillsub - _05_wagebillnbr
save R:\users\borders_project\New_stata_files\Joint_Time_Comparison\joint_time_comparison_all.dta, replace
clear
use R:\users\borders_project\New_stata_files\Joint_Time_Comparison\joint_time_comparison_all.dta
order cofip_sub
merge m:m cofip_sub using R:\users\borders_project\New_stata_files\Core_Files\wageemp_TimeComparison.dta
drop if _merge == 1
drop if _merge == 2
rename ft75_wageemp_lead _75_wageempsub
rename gt80_wageemp_lead _80_wageempsub
rename gt85_wageemp_lead _85_wageempsub
rename cedc90_wageemp_lead _90_wageempsub
rename cedc95_wageemp_lead _95_wageempsub
rename sb00_wageemp_lead _00_wageempsub
rename outofsample_wageemp_lead _05_wageempsub
drop _merge
order cofip_nbr
merge m:m cofip_nbr using R:\users\borders_project\New_stata_files\Core_Files\wageemp_TimeComparison.dta
drop if _merge == 1
drop if _merge == 2
rename ft75_wageemp_lead _75_wageempnbr
rename gt80_wageemp_lead _80_wageempnbr
rename gt85_wageemp_lead _85_wageempnbr
rename cedc90_wageemp_lead _90_wageempnbr
rename cedc95_wageemp_lead _95_wageempnbr
rename sb00_wageemp_lead _00_wageempnbr
rename outofsample_wageemp_lead _05_wageempnbr
drop _merge
gen _75_wageemp_Difference = _75_wageempsub - _75_wageempnbr
gen _80_wageemp_Difference = _80_wageempsub - _80_wageempnbr
gen _85_wageemp_Difference = _85_wageempsub - _85_wageempnbr
gen _90_wageemp_Difference = _90_wageempsub - _90_wageempnbr
gen _95_wageemp_Difference = _95_wageempsub - _95_wageempnbr
gen _00_wageemp_Difference = _00_wageempsub - _00_wageempnbr
gen _05_wageemp_Difference = _05_wageempsub - _05_wageempnbr
save R:\users\borders_project\New_stata_files\Joint_Time_Comparison\joint_time_comparison_all.dta, replace
