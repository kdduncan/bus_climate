clear
use R:\users\borders_project\New_stata_files\Joint_Time_Comparison\joint_time_comparison_all.dta 
quietly reg _75_aginc_Difference gt80difference, vce(cluster stpr_id)
est store model0
quietly reg _80_aginc_Difference gt80difference, vce(cluster stpr_id)
est store model1
quietly reg _85_aginc_Difference gt80difference, vce(cluster stpr_id)
est store model2
quietly reg _90_aginc_Difference gt80difference, vce(cluster stpr_id)
est store model3
quietly reg _95_aginc_Difference gt80difference, vce(cluster stpr_id)
est store model4
quietly reg _00_aginc_Difference gt80difference, vce(cluster stpr_id)
est store model5
quietly reg _05_aginc_Difference gt80difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\gt80_agincresults.txt, r2
quietly reg _75_avwage_Difference gt80difference, vce(cluster stpr_id)
est store model0
quietly reg _80_avwage_Difference gt80difference, vce(cluster stpr_id)
est store model1
quietly reg _85_avwage_Difference gt80difference, vce(cluster stpr_id)
est store model2
quietly reg _90_avwage_Difference gt80difference, vce(cluster stpr_id)
est store model3
quietly reg _95_avwage_Difference gt80difference, vce(cluster stpr_id)
est store model4
quietly reg _00_avwage_Difference gt80difference, vce(cluster stpr_id)
est store model5
quietly reg _05_avwage_Difference gt80difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\gt80_avwageresults.txt, r2
quietly reg _75_nfincome_Difference gt80difference, vce(cluster stpr_id)
est store model0
quietly reg _80_nfincome_Difference gt80difference, vce(cluster stpr_id)
est store model1
quietly reg _85_nfincome_Difference gt80difference, vce(cluster stpr_id)
est store model2
quietly reg _90_nfincome_Difference gt80difference, vce(cluster stpr_id)
est store model3
quietly reg _95_nfincome_Difference gt80difference, vce(cluster stpr_id)
est store model4
quietly reg _00_nfincome_Difference gt80difference, vce(cluster stpr_id)
est store model5
quietly reg _05_nfincome_Difference gt80difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\gt80_nfincomeresults.txt, r2
quietly reg _75_output_Difference gt80difference, vce(cluster stpr_id)
est store model0
quietly reg _80_output_Difference gt80difference, vce(cluster stpr_id)
est store model1
quietly reg _85_output_Difference gt80difference, vce(cluster stpr_id)
est store model2
quietly reg _90_output_Difference gt80difference, vce(cluster stpr_id)
est store model3
quietly reg _95_output_Difference gt80difference, vce(cluster stpr_id)
est store model4
quietly reg _00_output_Difference gt80difference, vce(cluster stpr_id)
est store model5
quietly reg _05_output_Difference gt80difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\gt80_outputresults.txt, r2
quietly reg _75_percapinc_Difference gt80difference, vce(cluster stpr_id)
est store model0
quietly reg _80_percapinc_Difference gt80difference, vce(cluster stpr_id)
est store model1
quietly reg _85_percapinc_Difference gt80difference, vce(cluster stpr_id)
est store model2
quietly reg _90_percapinc_Difference gt80difference, vce(cluster stpr_id)
est store model3
quietly reg _95_percapinc_Difference gt80difference, vce(cluster stpr_id)
est store model4
quietly reg _00_percapinc_Difference gt80difference, vce(cluster stpr_id)
est store model5
quietly reg _05_percapinc_Difference gt80difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\gt80_percapincresults.txt, r2
quietly reg _75_pop_Difference gt80difference, vce(cluster stpr_id)
est store model0
quietly reg _80_pop_Difference gt80difference, vce(cluster stpr_id)
est store model1
quietly reg _85_pop_Difference gt80difference, vce(cluster stpr_id)
est store model2
quietly reg _90_pop_Difference gt80difference, vce(cluster stpr_id)
est store model3
quietly reg _95_pop_Difference gt80difference, vce(cluster stpr_id)
est store model4
quietly reg _00_pop_Difference gt80difference, vce(cluster stpr_id)
est store model5
quietly reg _05_pop_Difference gt80difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\gt80_popresults.txt, r2
quietly reg _75_wagebill_Difference gt80difference, vce(cluster stpr_id)
est store model0
quietly reg _80_wagebill_Difference gt80difference, vce(cluster stpr_id)
est store model1
quietly reg _85_wagebill_Difference gt80difference, vce(cluster stpr_id)
est store model2
quietly reg _90_wagebill_Difference gt80difference, vce(cluster stpr_id)
est store model3
quietly reg _95_wagebill_Difference gt80difference, vce(cluster stpr_id)
est store model4
quietly reg _00_wagebill_Difference gt80difference, vce(cluster stpr_id)
est store model5
quietly reg _05_wagebill_Difference gt80difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\gt80_wagebillresults.txt, r2
quietly reg _75_wageemp_Difference gt80difference, vce(cluster stpr_id)
est store model0
quietly reg _80_wageemp_Difference gt80difference, vce(cluster stpr_id)
est store model1
quietly reg _85_wageemp_Difference gt80difference, vce(cluster stpr_id)
est store model2
quietly reg _90_wageemp_Difference gt80difference, vce(cluster stpr_id)
est store model3
quietly reg _95_wageemp_Difference gt80difference, vce(cluster stpr_id)
est store model4
quietly reg _00_wageemp_Difference gt80difference, vce(cluster stpr_id)
est store model5
quietly reg _05_wageemp_Difference gt80difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\gt80_wageempresults.txt, r2
clear
use R:\users\borders_project\New_stata_files\Joint_Time_Comparison\joint_time_comparison_all.dta 
quietly reg _75_aginc_Difference gt81difference, vce(cluster stpr_id)
est store model0
quietly reg _80_aginc_Difference gt81difference, vce(cluster stpr_id)
est store model1
quietly reg _85_aginc_Difference gt81difference, vce(cluster stpr_id)
est store model2
quietly reg _90_aginc_Difference gt81difference, vce(cluster stpr_id)
est store model3
quietly reg _95_aginc_Difference gt81difference, vce(cluster stpr_id)
est store model4
quietly reg _00_aginc_Difference gt81difference, vce(cluster stpr_id)
est store model5
quietly reg _05_aginc_Difference gt81difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\gt81_agincresults.txt, r2
quietly reg _75_avwage_Difference gt81difference, vce(cluster stpr_id)
est store model0
quietly reg _80_avwage_Difference gt81difference, vce(cluster stpr_id)
est store model1
quietly reg _85_avwage_Difference gt81difference, vce(cluster stpr_id)
est store model2
quietly reg _90_avwage_Difference gt81difference, vce(cluster stpr_id)
est store model3
quietly reg _95_avwage_Difference gt81difference, vce(cluster stpr_id)
est store model4
quietly reg _00_avwage_Difference gt81difference, vce(cluster stpr_id)
est store model5
quietly reg _05_avwage_Difference gt81difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\gt81_avwageresults.txt, r2
quietly reg _75_nfincome_Difference gt81difference, vce(cluster stpr_id)
est store model0
quietly reg _80_nfincome_Difference gt81difference, vce(cluster stpr_id)
est store model1
quietly reg _85_nfincome_Difference gt81difference, vce(cluster stpr_id)
est store model2
quietly reg _90_nfincome_Difference gt81difference, vce(cluster stpr_id)
est store model3
quietly reg _95_nfincome_Difference gt81difference, vce(cluster stpr_id)
est store model4
quietly reg _00_nfincome_Difference gt81difference, vce(cluster stpr_id)
est store model5
quietly reg _05_nfincome_Difference gt81difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\gt81_nfincomeresults.txt, r2
quietly reg _75_output_Difference gt81difference, vce(cluster stpr_id)
est store model0
quietly reg _80_output_Difference gt81difference, vce(cluster stpr_id)
est store model1
quietly reg _85_output_Difference gt81difference, vce(cluster stpr_id)
est store model2
quietly reg _90_output_Difference gt81difference, vce(cluster stpr_id)
est store model3
quietly reg _95_output_Difference gt81difference, vce(cluster stpr_id)
est store model4
quietly reg _00_output_Difference gt81difference, vce(cluster stpr_id)
est store model5
quietly reg _05_output_Difference gt81difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\gt81_outputresults.txt, r2
quietly reg _75_percapinc_Difference gt81difference, vce(cluster stpr_id)
est store model0
quietly reg _80_percapinc_Difference gt81difference, vce(cluster stpr_id)
est store model1
quietly reg _85_percapinc_Difference gt81difference, vce(cluster stpr_id)
est store model2
quietly reg _90_percapinc_Difference gt81difference, vce(cluster stpr_id)
est store model3
quietly reg _95_percapinc_Difference gt81difference, vce(cluster stpr_id)
est store model4
quietly reg _00_percapinc_Difference gt81difference, vce(cluster stpr_id)
est store model5
quietly reg _05_percapinc_Difference gt81difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\gt81_percapincresults.txt, r2
quietly reg _75_pop_Difference gt81difference, vce(cluster stpr_id)
est store model0
quietly reg _80_pop_Difference gt81difference, vce(cluster stpr_id)
est store model1
quietly reg _85_pop_Difference gt81difference, vce(cluster stpr_id)
est store model2
quietly reg _90_pop_Difference gt81difference, vce(cluster stpr_id)
est store model3
quietly reg _95_pop_Difference gt81difference, vce(cluster stpr_id)
est store model4
quietly reg _00_pop_Difference gt81difference, vce(cluster stpr_id)
est store model5
quietly reg _05_pop_Difference gt81difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\gt81_popresults.txt, r2
quietly reg _75_wagebill_Difference gt81difference, vce(cluster stpr_id)
est store model0
quietly reg _80_wagebill_Difference gt81difference, vce(cluster stpr_id)
est store model1
quietly reg _85_wagebill_Difference gt81difference, vce(cluster stpr_id)
est store model2
quietly reg _90_wagebill_Difference gt81difference, vce(cluster stpr_id)
est store model3
quietly reg _95_wagebill_Difference gt81difference, vce(cluster stpr_id)
est store model4
quietly reg _00_wagebill_Difference gt81difference, vce(cluster stpr_id)
est store model5
quietly reg _05_wagebill_Difference gt81difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\gt81_wagebillresults.txt, r2
quietly reg _75_wageemp_Difference gt81difference, vce(cluster stpr_id)
est store model0
quietly reg _80_wageemp_Difference gt81difference, vce(cluster stpr_id)
est store model1
quietly reg _85_wageemp_Difference gt81difference, vce(cluster stpr_id)
est store model2
quietly reg _90_wageemp_Difference gt81difference, vce(cluster stpr_id)
est store model3
quietly reg _95_wageemp_Difference gt81difference, vce(cluster stpr_id)
est store model4
quietly reg _00_wageemp_Difference gt81difference, vce(cluster stpr_id)
est store model5
quietly reg _05_wageemp_Difference gt81difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\gt81_wageempresults.txt, r2
clear
use R:\users\borders_project\New_stata_files\Joint_Time_Comparison\joint_time_comparison_all.dta 
quietly reg _75_aginc_Difference gt82difference, vce(cluster stpr_id)
est store model0
quietly reg _80_aginc_Difference gt82difference, vce(cluster stpr_id)
est store model1
quietly reg _85_aginc_Difference gt82difference, vce(cluster stpr_id)
est store model2
quietly reg _90_aginc_Difference gt82difference, vce(cluster stpr_id)
est store model3
quietly reg _95_aginc_Difference gt82difference, vce(cluster stpr_id)
est store model4
quietly reg _00_aginc_Difference gt82difference, vce(cluster stpr_id)
est store model5
quietly reg _05_aginc_Difference gt82difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\gt82_agincresults.txt, r2
quietly reg _75_avwage_Difference gt82difference, vce(cluster stpr_id)
est store model0
quietly reg _80_avwage_Difference gt82difference, vce(cluster stpr_id)
est store model1
quietly reg _85_avwage_Difference gt82difference, vce(cluster stpr_id)
est store model2
quietly reg _90_avwage_Difference gt82difference, vce(cluster stpr_id)
est store model3
quietly reg _95_avwage_Difference gt82difference, vce(cluster stpr_id)
est store model4
quietly reg _00_avwage_Difference gt82difference, vce(cluster stpr_id)
est store model5
quietly reg _05_avwage_Difference gt82difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\gt82_avwageresults.txt, r2
quietly reg _75_nfincome_Difference gt82difference, vce(cluster stpr_id)
est store model0
quietly reg _80_nfincome_Difference gt82difference, vce(cluster stpr_id)
est store model1
quietly reg _85_nfincome_Difference gt82difference, vce(cluster stpr_id)
est store model2
quietly reg _90_nfincome_Difference gt82difference, vce(cluster stpr_id)
est store model3
quietly reg _95_nfincome_Difference gt82difference, vce(cluster stpr_id)
est store model4
quietly reg _00_nfincome_Difference gt82difference, vce(cluster stpr_id)
est store model5
quietly reg _05_nfincome_Difference gt82difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\gt82_nfincomeresults.txt, r2
quietly reg _75_output_Difference gt82difference, vce(cluster stpr_id)
est store model0
quietly reg _80_output_Difference gt82difference, vce(cluster stpr_id)
est store model1
quietly reg _85_output_Difference gt82difference, vce(cluster stpr_id)
est store model2
quietly reg _90_output_Difference gt82difference, vce(cluster stpr_id)
est store model3
quietly reg _95_output_Difference gt82difference, vce(cluster stpr_id)
est store model4
quietly reg _00_output_Difference gt82difference, vce(cluster stpr_id)
est store model5
quietly reg _05_output_Difference gt82difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\gt82_outputresults.txt, r2
quietly reg _75_percapinc_Difference gt82difference, vce(cluster stpr_id)
est store model0
quietly reg _80_percapinc_Difference gt82difference, vce(cluster stpr_id)
est store model1
quietly reg _85_percapinc_Difference gt82difference, vce(cluster stpr_id)
est store model2
quietly reg _90_percapinc_Difference gt82difference, vce(cluster stpr_id)
est store model3
quietly reg _95_percapinc_Difference gt82difference, vce(cluster stpr_id)
est store model4
quietly reg _00_percapinc_Difference gt82difference, vce(cluster stpr_id)
est store model5
quietly reg _05_percapinc_Difference gt82difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\gt82_percapincresults.txt, r2
quietly reg _75_pop_Difference gt82difference, vce(cluster stpr_id)
est store model0
quietly reg _80_pop_Difference gt82difference, vce(cluster stpr_id)
est store model1
quietly reg _85_pop_Difference gt82difference, vce(cluster stpr_id)
est store model2
quietly reg _90_pop_Difference gt82difference, vce(cluster stpr_id)
est store model3
quietly reg _95_pop_Difference gt82difference, vce(cluster stpr_id)
est store model4
quietly reg _00_pop_Difference gt82difference, vce(cluster stpr_id)
est store model5
quietly reg _05_pop_Difference gt82difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\gt82_popresults.txt, r2
quietly reg _75_wagebill_Difference gt82difference, vce(cluster stpr_id)
est store model0
quietly reg _80_wagebill_Difference gt82difference, vce(cluster stpr_id)
est store model1
quietly reg _85_wagebill_Difference gt82difference, vce(cluster stpr_id)
est store model2
quietly reg _90_wagebill_Difference gt82difference, vce(cluster stpr_id)
est store model3
quietly reg _95_wagebill_Difference gt82difference, vce(cluster stpr_id)
est store model4
quietly reg _00_wagebill_Difference gt82difference, vce(cluster stpr_id)
est store model5
quietly reg _05_wagebill_Difference gt82difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\gt82_wagebillresults.txt, r2
quietly reg _75_wageemp_Difference gt82difference, vce(cluster stpr_id)
est store model0
quietly reg _80_wageemp_Difference gt82difference, vce(cluster stpr_id)
est store model1
quietly reg _85_wageemp_Difference gt82difference, vce(cluster stpr_id)
est store model2
quietly reg _90_wageemp_Difference gt82difference, vce(cluster stpr_id)
est store model3
quietly reg _95_wageemp_Difference gt82difference, vce(cluster stpr_id)
est store model4
quietly reg _00_wageemp_Difference gt82difference, vce(cluster stpr_id)
est store model5
quietly reg _05_wageemp_Difference gt82difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\gt82_wageempresults.txt, r2
clear
use R:\users\borders_project\New_stata_files\Joint_Time_Comparison\joint_time_comparison_all.dta 
quietly reg _75_aginc_Difference gt83difference, vce(cluster stpr_id)
est store model0
quietly reg _80_aginc_Difference gt83difference, vce(cluster stpr_id)
est store model1
quietly reg _85_aginc_Difference gt83difference, vce(cluster stpr_id)
est store model2
quietly reg _90_aginc_Difference gt83difference, vce(cluster stpr_id)
est store model3
quietly reg _95_aginc_Difference gt83difference, vce(cluster stpr_id)
est store model4
quietly reg _00_aginc_Difference gt83difference, vce(cluster stpr_id)
est store model5
quietly reg _05_aginc_Difference gt83difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\gt83_agincresults.txt, r2
quietly reg _75_avwage_Difference gt83difference, vce(cluster stpr_id)
est store model0
quietly reg _80_avwage_Difference gt83difference, vce(cluster stpr_id)
est store model1
quietly reg _85_avwage_Difference gt83difference, vce(cluster stpr_id)
est store model2
quietly reg _90_avwage_Difference gt83difference, vce(cluster stpr_id)
est store model3
quietly reg _95_avwage_Difference gt83difference, vce(cluster stpr_id)
est store model4
quietly reg _00_avwage_Difference gt83difference, vce(cluster stpr_id)
est store model5
quietly reg _05_avwage_Difference gt83difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\gt83_avwageresults.txt, r2
quietly reg _75_nfincome_Difference gt83difference, vce(cluster stpr_id)
est store model0
quietly reg _80_nfincome_Difference gt83difference, vce(cluster stpr_id)
est store model1
quietly reg _85_nfincome_Difference gt83difference, vce(cluster stpr_id)
est store model2
quietly reg _90_nfincome_Difference gt83difference, vce(cluster stpr_id)
est store model3
quietly reg _95_nfincome_Difference gt83difference, vce(cluster stpr_id)
est store model4
quietly reg _00_nfincome_Difference gt83difference, vce(cluster stpr_id)
est store model5
quietly reg _05_nfincome_Difference gt83difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\gt83_nfincomeresults.txt, r2
quietly reg _75_output_Difference gt83difference, vce(cluster stpr_id)
est store model0
quietly reg _80_output_Difference gt83difference, vce(cluster stpr_id)
est store model1
quietly reg _85_output_Difference gt83difference, vce(cluster stpr_id)
est store model2
quietly reg _90_output_Difference gt83difference, vce(cluster stpr_id)
est store model3
quietly reg _95_output_Difference gt83difference, vce(cluster stpr_id)
est store model4
quietly reg _00_output_Difference gt83difference, vce(cluster stpr_id)
est store model5
quietly reg _05_output_Difference gt83difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\gt83_outputresults.txt, r2
quietly reg _75_percapinc_Difference gt83difference, vce(cluster stpr_id)
est store model0
quietly reg _80_percapinc_Difference gt83difference, vce(cluster stpr_id)
est store model1
quietly reg _85_percapinc_Difference gt83difference, vce(cluster stpr_id)
est store model2
quietly reg _90_percapinc_Difference gt83difference, vce(cluster stpr_id)
est store model3
quietly reg _95_percapinc_Difference gt83difference, vce(cluster stpr_id)
est store model4
quietly reg _00_percapinc_Difference gt83difference, vce(cluster stpr_id)
est store model5
quietly reg _05_percapinc_Difference gt83difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\gt83_percapincresults.txt, r2
quietly reg _75_pop_Difference gt83difference, vce(cluster stpr_id)
est store model0
quietly reg _80_pop_Difference gt83difference, vce(cluster stpr_id)
est store model1
quietly reg _85_pop_Difference gt83difference, vce(cluster stpr_id)
est store model2
quietly reg _90_pop_Difference gt83difference, vce(cluster stpr_id)
est store model3
quietly reg _95_pop_Difference gt83difference, vce(cluster stpr_id)
est store model4
quietly reg _00_pop_Difference gt83difference, vce(cluster stpr_id)
est store model5
quietly reg _05_pop_Difference gt83difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\gt83_popresults.txt, r2
quietly reg _75_wagebill_Difference gt83difference, vce(cluster stpr_id)
est store model0
quietly reg _80_wagebill_Difference gt83difference, vce(cluster stpr_id)
est store model1
quietly reg _85_wagebill_Difference gt83difference, vce(cluster stpr_id)
est store model2
quietly reg _90_wagebill_Difference gt83difference, vce(cluster stpr_id)
est store model3
quietly reg _95_wagebill_Difference gt83difference, vce(cluster stpr_id)
est store model4
quietly reg _00_wagebill_Difference gt83difference, vce(cluster stpr_id)
est store model5
quietly reg _05_wagebill_Difference gt83difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\gt83_wagebillresults.txt, r2
quietly reg _75_wageemp_Difference gt83difference, vce(cluster stpr_id)
est store model0
quietly reg _80_wageemp_Difference gt83difference, vce(cluster stpr_id)
est store model1
quietly reg _85_wageemp_Difference gt83difference, vce(cluster stpr_id)
est store model2
quietly reg _90_wageemp_Difference gt83difference, vce(cluster stpr_id)
est store model3
quietly reg _95_wageemp_Difference gt83difference, vce(cluster stpr_id)
est store model4
quietly reg _00_wageemp_Difference gt83difference, vce(cluster stpr_id)
est store model5
quietly reg _05_wageemp_Difference gt83difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\gt83_wageempresults.txt, r2
clear
use R:\users\borders_project\New_stata_files\Joint_Time_Comparison\joint_time_comparison_all.dta 
quietly reg _75_aginc_Difference gt84difference, vce(cluster stpr_id)
est store model0
quietly reg _80_aginc_Difference gt84difference, vce(cluster stpr_id)
est store model1
quietly reg _85_aginc_Difference gt84difference, vce(cluster stpr_id)
est store model2
quietly reg _90_aginc_Difference gt84difference, vce(cluster stpr_id)
est store model3
quietly reg _95_aginc_Difference gt84difference, vce(cluster stpr_id)
est store model4
quietly reg _00_aginc_Difference gt84difference, vce(cluster stpr_id)
est store model5
quietly reg _05_aginc_Difference gt84difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\gt84_agincresults.txt, r2
quietly reg _75_avwage_Difference gt84difference, vce(cluster stpr_id)
est store model0
quietly reg _80_avwage_Difference gt84difference, vce(cluster stpr_id)
est store model1
quietly reg _85_avwage_Difference gt84difference, vce(cluster stpr_id)
est store model2
quietly reg _90_avwage_Difference gt84difference, vce(cluster stpr_id)
est store model3
quietly reg _95_avwage_Difference gt84difference, vce(cluster stpr_id)
est store model4
quietly reg _00_avwage_Difference gt84difference, vce(cluster stpr_id)
est store model5
quietly reg _05_avwage_Difference gt84difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\gt84_avwageresults.txt, r2
quietly reg _75_nfincome_Difference gt84difference, vce(cluster stpr_id)
est store model0
quietly reg _80_nfincome_Difference gt84difference, vce(cluster stpr_id)
est store model1
quietly reg _85_nfincome_Difference gt84difference, vce(cluster stpr_id)
est store model2
quietly reg _90_nfincome_Difference gt84difference, vce(cluster stpr_id)
est store model3
quietly reg _95_nfincome_Difference gt84difference, vce(cluster stpr_id)
est store model4
quietly reg _00_nfincome_Difference gt84difference, vce(cluster stpr_id)
est store model5
quietly reg _05_nfincome_Difference gt84difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\gt84_nfincomeresults.txt, r2
quietly reg _75_output_Difference gt84difference, vce(cluster stpr_id)
est store model0
quietly reg _80_output_Difference gt84difference, vce(cluster stpr_id)
est store model1
quietly reg _85_output_Difference gt84difference, vce(cluster stpr_id)
est store model2
quietly reg _90_output_Difference gt84difference, vce(cluster stpr_id)
est store model3
quietly reg _95_output_Difference gt84difference, vce(cluster stpr_id)
est store model4
quietly reg _00_output_Difference gt84difference, vce(cluster stpr_id)
est store model5
quietly reg _05_output_Difference gt84difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\gt84_outputresults.txt, r2
quietly reg _75_percapinc_Difference gt84difference, vce(cluster stpr_id)
est store model0
quietly reg _80_percapinc_Difference gt84difference, vce(cluster stpr_id)
est store model1
quietly reg _85_percapinc_Difference gt84difference, vce(cluster stpr_id)
est store model2
quietly reg _90_percapinc_Difference gt84difference, vce(cluster stpr_id)
est store model3
quietly reg _95_percapinc_Difference gt84difference, vce(cluster stpr_id)
est store model4
quietly reg _00_percapinc_Difference gt84difference, vce(cluster stpr_id)
est store model5
quietly reg _05_percapinc_Difference gt84difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\gt84_percapincresults.txt, r2
quietly reg _75_pop_Difference gt84difference, vce(cluster stpr_id)
est store model0
quietly reg _80_pop_Difference gt84difference, vce(cluster stpr_id)
est store model1
quietly reg _85_pop_Difference gt84difference, vce(cluster stpr_id)
est store model2
quietly reg _90_pop_Difference gt84difference, vce(cluster stpr_id)
est store model3
quietly reg _95_pop_Difference gt84difference, vce(cluster stpr_id)
est store model4
quietly reg _00_pop_Difference gt84difference, vce(cluster stpr_id)
est store model5
quietly reg _05_pop_Difference gt84difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\gt84_popresults.txt, r2
quietly reg _75_wagebill_Difference gt84difference, vce(cluster stpr_id)
est store model0
quietly reg _80_wagebill_Difference gt84difference, vce(cluster stpr_id)
est store model1
quietly reg _85_wagebill_Difference gt84difference, vce(cluster stpr_id)
est store model2
quietly reg _90_wagebill_Difference gt84difference, vce(cluster stpr_id)
est store model3
quietly reg _95_wagebill_Difference gt84difference, vce(cluster stpr_id)
est store model4
quietly reg _00_wagebill_Difference gt84difference, vce(cluster stpr_id)
est store model5
quietly reg _05_wagebill_Difference gt84difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\gt84_wagebillresults.txt, r2
quietly reg _75_wageemp_Difference gt84difference, vce(cluster stpr_id)
est store model0
quietly reg _80_wageemp_Difference gt84difference, vce(cluster stpr_id)
est store model1
quietly reg _85_wageemp_Difference gt84difference, vce(cluster stpr_id)
est store model2
quietly reg _90_wageemp_Difference gt84difference, vce(cluster stpr_id)
est store model3
quietly reg _95_wageemp_Difference gt84difference, vce(cluster stpr_id)
est store model4
quietly reg _00_wageemp_Difference gt84difference, vce(cluster stpr_id)
est store model5
quietly reg _05_wageemp_Difference gt84difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\gt84_wageempresults.txt, r2
clear
use R:\users\borders_project\New_stata_files\Joint_Time_Comparison\joint_time_comparison_all.dta 
quietly reg _75_aginc_Difference gt85difference, vce(cluster stpr_id)
est store model0
quietly reg _80_aginc_Difference gt85difference, vce(cluster stpr_id)
est store model1
quietly reg _85_aginc_Difference gt85difference, vce(cluster stpr_id)
est store model2
quietly reg _90_aginc_Difference gt85difference, vce(cluster stpr_id)
est store model3
quietly reg _95_aginc_Difference gt85difference, vce(cluster stpr_id)
est store model4
quietly reg _00_aginc_Difference gt85difference, vce(cluster stpr_id)
est store model5
quietly reg _05_aginc_Difference gt85difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\gt85_agincresults.txt, r2
quietly reg _75_avwage_Difference gt85difference, vce(cluster stpr_id)
est store model0
quietly reg _80_avwage_Difference gt85difference, vce(cluster stpr_id)
est store model1
quietly reg _85_avwage_Difference gt85difference, vce(cluster stpr_id)
est store model2
quietly reg _90_avwage_Difference gt85difference, vce(cluster stpr_id)
est store model3
quietly reg _95_avwage_Difference gt85difference, vce(cluster stpr_id)
est store model4
quietly reg _00_avwage_Difference gt85difference, vce(cluster stpr_id)
est store model5
quietly reg _05_avwage_Difference gt85difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\gt85_avwageresults.txt, r2
quietly reg _75_nfincome_Difference gt85difference, vce(cluster stpr_id)
est store model0
quietly reg _80_nfincome_Difference gt85difference, vce(cluster stpr_id)
est store model1
quietly reg _85_nfincome_Difference gt85difference, vce(cluster stpr_id)
est store model2
quietly reg _90_nfincome_Difference gt85difference, vce(cluster stpr_id)
est store model3
quietly reg _95_nfincome_Difference gt85difference, vce(cluster stpr_id)
est store model4
quietly reg _00_nfincome_Difference gt85difference, vce(cluster stpr_id)
est store model5
quietly reg _05_nfincome_Difference gt85difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\gt85_nfincomeresults.txt, r2
quietly reg _75_output_Difference gt85difference, vce(cluster stpr_id)
est store model0
quietly reg _80_output_Difference gt85difference, vce(cluster stpr_id)
est store model1
quietly reg _85_output_Difference gt85difference, vce(cluster stpr_id)
est store model2
quietly reg _90_output_Difference gt85difference, vce(cluster stpr_id)
est store model3
quietly reg _95_output_Difference gt85difference, vce(cluster stpr_id)
est store model4
quietly reg _00_output_Difference gt85difference, vce(cluster stpr_id)
est store model5
quietly reg _05_output_Difference gt85difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\gt85_outputresults.txt, r2
quietly reg _75_percapinc_Difference gt85difference, vce(cluster stpr_id)
est store model0
quietly reg _80_percapinc_Difference gt85difference, vce(cluster stpr_id)
est store model1
quietly reg _85_percapinc_Difference gt85difference, vce(cluster stpr_id)
est store model2
quietly reg _90_percapinc_Difference gt85difference, vce(cluster stpr_id)
est store model3
quietly reg _95_percapinc_Difference gt85difference, vce(cluster stpr_id)
est store model4
quietly reg _00_percapinc_Difference gt85difference, vce(cluster stpr_id)
est store model5
quietly reg _05_percapinc_Difference gt85difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\gt85_percapincresults.txt, r2
quietly reg _75_pop_Difference gt85difference, vce(cluster stpr_id)
est store model0
quietly reg _80_pop_Difference gt85difference, vce(cluster stpr_id)
est store model1
quietly reg _85_pop_Difference gt85difference, vce(cluster stpr_id)
est store model2
quietly reg _90_pop_Difference gt85difference, vce(cluster stpr_id)
est store model3
quietly reg _95_pop_Difference gt85difference, vce(cluster stpr_id)
est store model4
quietly reg _00_pop_Difference gt85difference, vce(cluster stpr_id)
est store model5
quietly reg _05_pop_Difference gt85difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\gt85_popresults.txt, r2
quietly reg _75_wagebill_Difference gt85difference, vce(cluster stpr_id)
est store model0
quietly reg _80_wagebill_Difference gt85difference, vce(cluster stpr_id)
est store model1
quietly reg _85_wagebill_Difference gt85difference, vce(cluster stpr_id)
est store model2
quietly reg _90_wagebill_Difference gt85difference, vce(cluster stpr_id)
est store model3
quietly reg _95_wagebill_Difference gt85difference, vce(cluster stpr_id)
est store model4
quietly reg _00_wagebill_Difference gt85difference, vce(cluster stpr_id)
est store model5
quietly reg _05_wagebill_Difference gt85difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\gt85_wagebillresults.txt, r2
quietly reg _75_wageemp_Difference gt85difference, vce(cluster stpr_id)
est store model0
quietly reg _80_wageemp_Difference gt85difference, vce(cluster stpr_id)
est store model1
quietly reg _85_wageemp_Difference gt85difference, vce(cluster stpr_id)
est store model2
quietly reg _90_wageemp_Difference gt85difference, vce(cluster stpr_id)
est store model3
quietly reg _95_wageemp_Difference gt85difference, vce(cluster stpr_id)
est store model4
quietly reg _00_wageemp_Difference gt85difference, vce(cluster stpr_id)
est store model5
quietly reg _05_wageemp_Difference gt85difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\gt85_wageempresults.txt, r2
clear
use R:\users\borders_project\New_stata_files\Joint_Time_Comparison\joint_time_comparison_all.dta 
quietly reg _75_aginc_Difference gt86difference, vce(cluster stpr_id)
est store model0
quietly reg _80_aginc_Difference gt86difference, vce(cluster stpr_id)
est store model1
quietly reg _85_aginc_Difference gt86difference, vce(cluster stpr_id)
est store model2
quietly reg _90_aginc_Difference gt86difference, vce(cluster stpr_id)
est store model3
quietly reg _95_aginc_Difference gt86difference, vce(cluster stpr_id)
est store model4
quietly reg _00_aginc_Difference gt86difference, vce(cluster stpr_id)
est store model5
quietly reg _05_aginc_Difference gt86difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\gt86_agincresults.txt, r2
quietly reg _75_avwage_Difference gt86difference, vce(cluster stpr_id)
est store model0
quietly reg _80_avwage_Difference gt86difference, vce(cluster stpr_id)
est store model1
quietly reg _85_avwage_Difference gt86difference, vce(cluster stpr_id)
est store model2
quietly reg _90_avwage_Difference gt86difference, vce(cluster stpr_id)
est store model3
quietly reg _95_avwage_Difference gt86difference, vce(cluster stpr_id)
est store model4
quietly reg _00_avwage_Difference gt86difference, vce(cluster stpr_id)
est store model5
quietly reg _05_avwage_Difference gt86difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\gt86_avwageresults.txt, r2
quietly reg _75_nfincome_Difference gt86difference, vce(cluster stpr_id)
est store model0
quietly reg _80_nfincome_Difference gt86difference, vce(cluster stpr_id)
est store model1
quietly reg _85_nfincome_Difference gt86difference, vce(cluster stpr_id)
est store model2
quietly reg _90_nfincome_Difference gt86difference, vce(cluster stpr_id)
est store model3
quietly reg _95_nfincome_Difference gt86difference, vce(cluster stpr_id)
est store model4
quietly reg _00_nfincome_Difference gt86difference, vce(cluster stpr_id)
est store model5
quietly reg _05_nfincome_Difference gt86difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\gt86_nfincomeresults.txt, r2
quietly reg _75_output_Difference gt86difference, vce(cluster stpr_id)
est store model0
quietly reg _80_output_Difference gt86difference, vce(cluster stpr_id)
est store model1
quietly reg _85_output_Difference gt86difference, vce(cluster stpr_id)
est store model2
quietly reg _90_output_Difference gt86difference, vce(cluster stpr_id)
est store model3
quietly reg _95_output_Difference gt86difference, vce(cluster stpr_id)
est store model4
quietly reg _00_output_Difference gt86difference, vce(cluster stpr_id)
est store model5
quietly reg _05_output_Difference gt86difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\gt86_outputresults.txt, r2
quietly reg _75_percapinc_Difference gt86difference, vce(cluster stpr_id)
est store model0
quietly reg _80_percapinc_Difference gt86difference, vce(cluster stpr_id)
est store model1
quietly reg _85_percapinc_Difference gt86difference, vce(cluster stpr_id)
est store model2
quietly reg _90_percapinc_Difference gt86difference, vce(cluster stpr_id)
est store model3
quietly reg _95_percapinc_Difference gt86difference, vce(cluster stpr_id)
est store model4
quietly reg _00_percapinc_Difference gt86difference, vce(cluster stpr_id)
est store model5
quietly reg _05_percapinc_Difference gt86difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\gt86_percapincresults.txt, r2
quietly reg _75_pop_Difference gt86difference, vce(cluster stpr_id)
est store model0
quietly reg _80_pop_Difference gt86difference, vce(cluster stpr_id)
est store model1
quietly reg _85_pop_Difference gt86difference, vce(cluster stpr_id)
est store model2
quietly reg _90_pop_Difference gt86difference, vce(cluster stpr_id)
est store model3
quietly reg _95_pop_Difference gt86difference, vce(cluster stpr_id)
est store model4
quietly reg _00_pop_Difference gt86difference, vce(cluster stpr_id)
est store model5
quietly reg _05_pop_Difference gt86difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\gt86_popresults.txt, r2
quietly reg _75_wagebill_Difference gt86difference, vce(cluster stpr_id)
est store model0
quietly reg _80_wagebill_Difference gt86difference, vce(cluster stpr_id)
est store model1
quietly reg _85_wagebill_Difference gt86difference, vce(cluster stpr_id)
est store model2
quietly reg _90_wagebill_Difference gt86difference, vce(cluster stpr_id)
est store model3
quietly reg _95_wagebill_Difference gt86difference, vce(cluster stpr_id)
est store model4
quietly reg _00_wagebill_Difference gt86difference, vce(cluster stpr_id)
est store model5
quietly reg _05_wagebill_Difference gt86difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\gt86_wagebillresults.txt, r2
quietly reg _75_wageemp_Difference gt86difference, vce(cluster stpr_id)
est store model0
quietly reg _80_wageemp_Difference gt86difference, vce(cluster stpr_id)
est store model1
quietly reg _85_wageemp_Difference gt86difference, vce(cluster stpr_id)
est store model2
quietly reg _90_wageemp_Difference gt86difference, vce(cluster stpr_id)
est store model3
quietly reg _95_wageemp_Difference gt86difference, vce(cluster stpr_id)
est store model4
quietly reg _00_wageemp_Difference gt86difference, vce(cluster stpr_id)
est store model5
quietly reg _05_wageemp_Difference gt86difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\gt86_wageempresults.txt, r2
clear
use R:\users\borders_project\New_stata_files\Joint_Time_Comparison\joint_time_comparison_all.dta 
quietly reg _75_aginc_Difference ft75difference, vce(cluster stpr_id)
est store model0
quietly reg _80_aginc_Difference ft75difference, vce(cluster stpr_id)
est store model1
quietly reg _85_aginc_Difference ft75difference, vce(cluster stpr_id)
est store model2
quietly reg _90_aginc_Difference ft75difference, vce(cluster stpr_id)
est store model3
quietly reg _95_aginc_Difference ft75difference, vce(cluster stpr_id)
est store model4
quietly reg _00_aginc_Difference ft75difference, vce(cluster stpr_id)
est store model5
quietly reg _05_aginc_Difference ft75difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\ft75_agincresults.txt, r2
quietly reg _75_avwage_Difference ft75difference, vce(cluster stpr_id)
est store model0
quietly reg _80_avwage_Difference ft75difference, vce(cluster stpr_id)
est store model1
quietly reg _85_avwage_Difference ft75difference, vce(cluster stpr_id)
est store model2
quietly reg _90_avwage_Difference ft75difference, vce(cluster stpr_id)
est store model3
quietly reg _95_avwage_Difference ft75difference, vce(cluster stpr_id)
est store model4
quietly reg _00_avwage_Difference ft75difference, vce(cluster stpr_id)
est store model5
quietly reg _05_avwage_Difference ft75difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\ft75_avwageresults.txt, r2
quietly reg _75_nfincome_Difference ft75difference, vce(cluster stpr_id)
est store model0
quietly reg _80_nfincome_Difference ft75difference, vce(cluster stpr_id)
est store model1
quietly reg _85_nfincome_Difference ft75difference, vce(cluster stpr_id)
est store model2
quietly reg _90_nfincome_Difference ft75difference, vce(cluster stpr_id)
est store model3
quietly reg _95_nfincome_Difference ft75difference, vce(cluster stpr_id)
est store model4
quietly reg _00_nfincome_Difference ft75difference, vce(cluster stpr_id)
est store model5
quietly reg _05_nfincome_Difference ft75difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\ft75_nfincomeresults.txt, r2
quietly reg _75_output_Difference ft75difference, vce(cluster stpr_id)
est store model0
quietly reg _80_output_Difference ft75difference, vce(cluster stpr_id)
est store model1
quietly reg _85_output_Difference ft75difference, vce(cluster stpr_id)
est store model2
quietly reg _90_output_Difference ft75difference, vce(cluster stpr_id)
est store model3
quietly reg _95_output_Difference ft75difference, vce(cluster stpr_id)
est store model4
quietly reg _00_output_Difference ft75difference, vce(cluster stpr_id)
est store model5
quietly reg _05_output_Difference ft75difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\ft75_outputresults.txt, r2
quietly reg _75_percapinc_Difference ft75difference, vce(cluster stpr_id)
est store model0
quietly reg _80_percapinc_Difference ft75difference, vce(cluster stpr_id)
est store model1
quietly reg _85_percapinc_Difference ft75difference, vce(cluster stpr_id)
est store model2
quietly reg _90_percapinc_Difference ft75difference, vce(cluster stpr_id)
est store model3
quietly reg _95_percapinc_Difference ft75difference, vce(cluster stpr_id)
est store model4
quietly reg _00_percapinc_Difference ft75difference, vce(cluster stpr_id)
est store model5
quietly reg _05_percapinc_Difference ft75difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\ft75_percapincresults.txt, r2
quietly reg _75_pop_Difference ft75difference, vce(cluster stpr_id)
est store model0
quietly reg _80_pop_Difference ft75difference, vce(cluster stpr_id)
est store model1
quietly reg _85_pop_Difference ft75difference, vce(cluster stpr_id)
est store model2
quietly reg _90_pop_Difference ft75difference, vce(cluster stpr_id)
est store model3
quietly reg _95_pop_Difference ft75difference, vce(cluster stpr_id)
est store model4
quietly reg _00_pop_Difference ft75difference, vce(cluster stpr_id)
est store model5
quietly reg _05_pop_Difference ft75difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\ft75_popresults.txt, r2
quietly reg _75_wagebill_Difference ft75difference, vce(cluster stpr_id)
est store model0
quietly reg _80_wagebill_Difference ft75difference, vce(cluster stpr_id)
est store model1
quietly reg _85_wagebill_Difference ft75difference, vce(cluster stpr_id)
est store model2
quietly reg _90_wagebill_Difference ft75difference, vce(cluster stpr_id)
est store model3
quietly reg _95_wagebill_Difference ft75difference, vce(cluster stpr_id)
est store model4
quietly reg _00_wagebill_Difference ft75difference, vce(cluster stpr_id)
est store model5
quietly reg _05_wagebill_Difference ft75difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\ft75_wagebillresults.txt, r2
quietly reg _75_wageemp_Difference ft75difference, vce(cluster stpr_id)
est store model0
quietly reg _80_wageemp_Difference ft75difference, vce(cluster stpr_id)
est store model1
quietly reg _85_wageemp_Difference ft75difference, vce(cluster stpr_id)
est store model2
quietly reg _90_wageemp_Difference ft75difference, vce(cluster stpr_id)
est store model3
quietly reg _95_wageemp_Difference ft75difference, vce(cluster stpr_id)
est store model4
quietly reg _00_wageemp_Difference ft75difference, vce(cluster stpr_id)
est store model5
quietly reg _05_wageemp_Difference ft75difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\ft75_wageempresults.txt, r2
clear
use R:\users\borders_project\New_stata_files\Joint_Time_Comparison\joint_time_comparison_all.dta 
quietly reg _75_aginc_Difference sb00difference, vce(cluster stpr_id)
est store model0
quietly reg _80_aginc_Difference sb00difference, vce(cluster stpr_id)
est store model1
quietly reg _85_aginc_Difference sb00difference, vce(cluster stpr_id)
est store model2
quietly reg _90_aginc_Difference sb00difference, vce(cluster stpr_id)
est store model3
quietly reg _95_aginc_Difference sb00difference, vce(cluster stpr_id)
est store model4
quietly reg _00_aginc_Difference sb00difference, vce(cluster stpr_id)
est store model5
quietly reg _05_aginc_Difference sb00difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\sb00_agincresults.txt, r2
quietly reg _75_avwage_Difference sb00difference, vce(cluster stpr_id)
est store model0
quietly reg _80_avwage_Difference sb00difference, vce(cluster stpr_id)
est store model1
quietly reg _85_avwage_Difference sb00difference, vce(cluster stpr_id)
est store model2
quietly reg _90_avwage_Difference sb00difference, vce(cluster stpr_id)
est store model3
quietly reg _95_avwage_Difference sb00difference, vce(cluster stpr_id)
est store model4
quietly reg _00_avwage_Difference sb00difference, vce(cluster stpr_id)
est store model5
quietly reg _05_avwage_Difference sb00difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\sb00_avwageresults.txt, r2
quietly reg _75_nfincome_Difference sb00difference, vce(cluster stpr_id)
est store model0
quietly reg _80_nfincome_Difference sb00difference, vce(cluster stpr_id)
est store model1
quietly reg _85_nfincome_Difference sb00difference, vce(cluster stpr_id)
est store model2
quietly reg _90_nfincome_Difference sb00difference, vce(cluster stpr_id)
est store model3
quietly reg _95_nfincome_Difference sb00difference, vce(cluster stpr_id)
est store model4
quietly reg _00_nfincome_Difference sb00difference, vce(cluster stpr_id)
est store model5
quietly reg _05_nfincome_Difference sb00difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\sb00_nfincomeresults.txt, r2
quietly reg _75_output_Difference sb00difference, vce(cluster stpr_id)
est store model0
quietly reg _80_output_Difference sb00difference, vce(cluster stpr_id)
est store model1
quietly reg _85_output_Difference sb00difference, vce(cluster stpr_id)
est store model2
quietly reg _90_output_Difference sb00difference, vce(cluster stpr_id)
est store model3
quietly reg _95_output_Difference sb00difference, vce(cluster stpr_id)
est store model4
quietly reg _00_output_Difference sb00difference, vce(cluster stpr_id)
est store model5
quietly reg _05_output_Difference sb00difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\sb00_outputresults.txt, r2
quietly reg _75_percapinc_Difference sb00difference, vce(cluster stpr_id)
est store model0
quietly reg _80_percapinc_Difference sb00difference, vce(cluster stpr_id)
est store model1
quietly reg _85_percapinc_Difference sb00difference, vce(cluster stpr_id)
est store model2
quietly reg _90_percapinc_Difference sb00difference, vce(cluster stpr_id)
est store model3
quietly reg _95_percapinc_Difference sb00difference, vce(cluster stpr_id)
est store model4
quietly reg _00_percapinc_Difference sb00difference, vce(cluster stpr_id)
est store model5
quietly reg _05_percapinc_Difference sb00difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\sb00_percapincresults.txt, r2
quietly reg _75_pop_Difference sb00difference, vce(cluster stpr_id)
est store model0
quietly reg _80_pop_Difference sb00difference, vce(cluster stpr_id)
est store model1
quietly reg _85_pop_Difference sb00difference, vce(cluster stpr_id)
est store model2
quietly reg _90_pop_Difference sb00difference, vce(cluster stpr_id)
est store model3
quietly reg _95_pop_Difference sb00difference, vce(cluster stpr_id)
est store model4
quietly reg _00_pop_Difference sb00difference, vce(cluster stpr_id)
est store model5
quietly reg _05_pop_Difference sb00difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\sb00_popresults.txt, r2
quietly reg _75_wagebill_Difference sb00difference, vce(cluster stpr_id)
est store model0
quietly reg _80_wagebill_Difference sb00difference, vce(cluster stpr_id)
est store model1
quietly reg _85_wagebill_Difference sb00difference, vce(cluster stpr_id)
est store model2
quietly reg _90_wagebill_Difference sb00difference, vce(cluster stpr_id)
est store model3
quietly reg _95_wagebill_Difference sb00difference, vce(cluster stpr_id)
est store model4
quietly reg _00_wagebill_Difference sb00difference, vce(cluster stpr_id)
est store model5
quietly reg _05_wagebill_Difference sb00difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\sb00_wagebillresults.txt, r2
quietly reg _75_wageemp_Difference sb00difference, vce(cluster stpr_id)
est store model0
quietly reg _80_wageemp_Difference sb00difference, vce(cluster stpr_id)
est store model1
quietly reg _85_wageemp_Difference sb00difference, vce(cluster stpr_id)
est store model2
quietly reg _90_wageemp_Difference sb00difference, vce(cluster stpr_id)
est store model3
quietly reg _95_wageemp_Difference sb00difference, vce(cluster stpr_id)
est store model4
quietly reg _00_wageemp_Difference sb00difference, vce(cluster stpr_id)
est store model5
quietly reg _05_wageemp_Difference sb00difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\sb00_wageempresults.txt, r2
clear
use R:\users\borders_project\New_stata_files\Joint_Time_Comparison\joint_time_comparison_all.dta 
quietly reg _75_aginc_Difference sb01difference, vce(cluster stpr_id)
est store model0
quietly reg _80_aginc_Difference sb01difference, vce(cluster stpr_id)
est store model1
quietly reg _85_aginc_Difference sb01difference, vce(cluster stpr_id)
est store model2
quietly reg _90_aginc_Difference sb01difference, vce(cluster stpr_id)
est store model3
quietly reg _95_aginc_Difference sb01difference, vce(cluster stpr_id)
est store model4
quietly reg _00_aginc_Difference sb01difference, vce(cluster stpr_id)
est store model5
quietly reg _05_aginc_Difference sb01difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\sb01_agincresults.txt, r2
quietly reg _75_avwage_Difference sb01difference, vce(cluster stpr_id)
est store model0
quietly reg _80_avwage_Difference sb01difference, vce(cluster stpr_id)
est store model1
quietly reg _85_avwage_Difference sb01difference, vce(cluster stpr_id)
est store model2
quietly reg _90_avwage_Difference sb01difference, vce(cluster stpr_id)
est store model3
quietly reg _95_avwage_Difference sb01difference, vce(cluster stpr_id)
est store model4
quietly reg _00_avwage_Difference sb01difference, vce(cluster stpr_id)
est store model5
quietly reg _05_avwage_Difference sb01difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\sb01_avwageresults.txt, r2
quietly reg _75_nfincome_Difference sb01difference, vce(cluster stpr_id)
est store model0
quietly reg _80_nfincome_Difference sb01difference, vce(cluster stpr_id)
est store model1
quietly reg _85_nfincome_Difference sb01difference, vce(cluster stpr_id)
est store model2
quietly reg _90_nfincome_Difference sb01difference, vce(cluster stpr_id)
est store model3
quietly reg _95_nfincome_Difference sb01difference, vce(cluster stpr_id)
est store model4
quietly reg _00_nfincome_Difference sb01difference, vce(cluster stpr_id)
est store model5
quietly reg _05_nfincome_Difference sb01difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\sb01_nfincomeresults.txt, r2
quietly reg _75_output_Difference sb01difference, vce(cluster stpr_id)
est store model0
quietly reg _80_output_Difference sb01difference, vce(cluster stpr_id)
est store model1
quietly reg _85_output_Difference sb01difference, vce(cluster stpr_id)
est store model2
quietly reg _90_output_Difference sb01difference, vce(cluster stpr_id)
est store model3
quietly reg _95_output_Difference sb01difference, vce(cluster stpr_id)
est store model4
quietly reg _00_output_Difference sb01difference, vce(cluster stpr_id)
est store model5
quietly reg _05_output_Difference sb01difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\sb01_outputresults.txt, r2
quietly reg _75_percapinc_Difference sb01difference, vce(cluster stpr_id)
est store model0
quietly reg _80_percapinc_Difference sb01difference, vce(cluster stpr_id)
est store model1
quietly reg _85_percapinc_Difference sb01difference, vce(cluster stpr_id)
est store model2
quietly reg _90_percapinc_Difference sb01difference, vce(cluster stpr_id)
est store model3
quietly reg _95_percapinc_Difference sb01difference, vce(cluster stpr_id)
est store model4
quietly reg _00_percapinc_Difference sb01difference, vce(cluster stpr_id)
est store model5
quietly reg _05_percapinc_Difference sb01difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\sb01_percapincresults.txt, r2
quietly reg _75_pop_Difference sb01difference, vce(cluster stpr_id)
est store model0
quietly reg _80_pop_Difference sb01difference, vce(cluster stpr_id)
est store model1
quietly reg _85_pop_Difference sb01difference, vce(cluster stpr_id)
est store model2
quietly reg _90_pop_Difference sb01difference, vce(cluster stpr_id)
est store model3
quietly reg _95_pop_Difference sb01difference, vce(cluster stpr_id)
est store model4
quietly reg _00_pop_Difference sb01difference, vce(cluster stpr_id)
est store model5
quietly reg _05_pop_Difference sb01difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\sb01_popresults.txt, r2
quietly reg _75_wagebill_Difference sb01difference, vce(cluster stpr_id)
est store model0
quietly reg _80_wagebill_Difference sb01difference, vce(cluster stpr_id)
est store model1
quietly reg _85_wagebill_Difference sb01difference, vce(cluster stpr_id)
est store model2
quietly reg _90_wagebill_Difference sb01difference, vce(cluster stpr_id)
est store model3
quietly reg _95_wagebill_Difference sb01difference, vce(cluster stpr_id)
est store model4
quietly reg _00_wagebill_Difference sb01difference, vce(cluster stpr_id)
est store model5
quietly reg _05_wagebill_Difference sb01difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\sb01_wagebillresults.txt, r2
quietly reg _75_wageemp_Difference sb01difference, vce(cluster stpr_id)
est store model0
quietly reg _80_wageemp_Difference sb01difference, vce(cluster stpr_id)
est store model1
quietly reg _85_wageemp_Difference sb01difference, vce(cluster stpr_id)
est store model2
quietly reg _90_wageemp_Difference sb01difference, vce(cluster stpr_id)
est store model3
quietly reg _95_wageemp_Difference sb01difference, vce(cluster stpr_id)
est store model4
quietly reg _00_wageemp_Difference sb01difference, vce(cluster stpr_id)
est store model5
quietly reg _05_wageemp_Difference sb01difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\sb01_wageempresults.txt, r2
clear
use R:\users\borders_project\New_stata_files\Joint_Time_Comparison\joint_time_comparison_all.dta 
quietly reg _75_aginc_Difference sb02difference, vce(cluster stpr_id)
est store model0
quietly reg _80_aginc_Difference sb02difference, vce(cluster stpr_id)
est store model1
quietly reg _85_aginc_Difference sb02difference, vce(cluster stpr_id)
est store model2
quietly reg _90_aginc_Difference sb02difference, vce(cluster stpr_id)
est store model3
quietly reg _95_aginc_Difference sb02difference, vce(cluster stpr_id)
est store model4
quietly reg _00_aginc_Difference sb02difference, vce(cluster stpr_id)
est store model5
quietly reg _05_aginc_Difference sb02difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\sb02_agincresults.txt, r2
quietly reg _75_avwage_Difference sb02difference, vce(cluster stpr_id)
est store model0
quietly reg _80_avwage_Difference sb02difference, vce(cluster stpr_id)
est store model1
quietly reg _85_avwage_Difference sb02difference, vce(cluster stpr_id)
est store model2
quietly reg _90_avwage_Difference sb02difference, vce(cluster stpr_id)
est store model3
quietly reg _95_avwage_Difference sb02difference, vce(cluster stpr_id)
est store model4
quietly reg _00_avwage_Difference sb02difference, vce(cluster stpr_id)
est store model5
quietly reg _05_avwage_Difference sb02difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\sb02_avwageresults.txt, r2
quietly reg _75_nfincome_Difference sb02difference, vce(cluster stpr_id)
est store model0
quietly reg _80_nfincome_Difference sb02difference, vce(cluster stpr_id)
est store model1
quietly reg _85_nfincome_Difference sb02difference, vce(cluster stpr_id)
est store model2
quietly reg _90_nfincome_Difference sb02difference, vce(cluster stpr_id)
est store model3
quietly reg _95_nfincome_Difference sb02difference, vce(cluster stpr_id)
est store model4
quietly reg _00_nfincome_Difference sb02difference, vce(cluster stpr_id)
est store model5
quietly reg _05_nfincome_Difference sb02difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\sb02_nfincomeresults.txt, r2
quietly reg _75_output_Difference sb02difference, vce(cluster stpr_id)
est store model0
quietly reg _80_output_Difference sb02difference, vce(cluster stpr_id)
est store model1
quietly reg _85_output_Difference sb02difference, vce(cluster stpr_id)
est store model2
quietly reg _90_output_Difference sb02difference, vce(cluster stpr_id)
est store model3
quietly reg _95_output_Difference sb02difference, vce(cluster stpr_id)
est store model4
quietly reg _00_output_Difference sb02difference, vce(cluster stpr_id)
est store model5
quietly reg _05_output_Difference sb02difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\sb02_outputresults.txt, r2
quietly reg _75_percapinc_Difference sb02difference, vce(cluster stpr_id)
est store model0
quietly reg _80_percapinc_Difference sb02difference, vce(cluster stpr_id)
est store model1
quietly reg _85_percapinc_Difference sb02difference, vce(cluster stpr_id)
est store model2
quietly reg _90_percapinc_Difference sb02difference, vce(cluster stpr_id)
est store model3
quietly reg _95_percapinc_Difference sb02difference, vce(cluster stpr_id)
est store model4
quietly reg _00_percapinc_Difference sb02difference, vce(cluster stpr_id)
est store model5
quietly reg _05_percapinc_Difference sb02difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\sb02_percapincresults.txt, r2
quietly reg _75_pop_Difference sb02difference, vce(cluster stpr_id)
est store model0
quietly reg _80_pop_Difference sb02difference, vce(cluster stpr_id)
est store model1
quietly reg _85_pop_Difference sb02difference, vce(cluster stpr_id)
est store model2
quietly reg _90_pop_Difference sb02difference, vce(cluster stpr_id)
est store model3
quietly reg _95_pop_Difference sb02difference, vce(cluster stpr_id)
est store model4
quietly reg _00_pop_Difference sb02difference, vce(cluster stpr_id)
est store model5
quietly reg _05_pop_Difference sb02difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\sb02_popresults.txt, r2
quietly reg _75_wagebill_Difference sb02difference, vce(cluster stpr_id)
est store model0
quietly reg _80_wagebill_Difference sb02difference, vce(cluster stpr_id)
est store model1
quietly reg _85_wagebill_Difference sb02difference, vce(cluster stpr_id)
est store model2
quietly reg _90_wagebill_Difference sb02difference, vce(cluster stpr_id)
est store model3
quietly reg _95_wagebill_Difference sb02difference, vce(cluster stpr_id)
est store model4
quietly reg _00_wagebill_Difference sb02difference, vce(cluster stpr_id)
est store model5
quietly reg _05_wagebill_Difference sb02difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\sb02_wagebillresults.txt, r2
quietly reg _75_wageemp_Difference sb02difference, vce(cluster stpr_id)
est store model0
quietly reg _80_wageemp_Difference sb02difference, vce(cluster stpr_id)
est store model1
quietly reg _85_wageemp_Difference sb02difference, vce(cluster stpr_id)
est store model2
quietly reg _90_wageemp_Difference sb02difference, vce(cluster stpr_id)
est store model3
quietly reg _95_wageemp_Difference sb02difference, vce(cluster stpr_id)
est store model4
quietly reg _00_wageemp_Difference sb02difference, vce(cluster stpr_id)
est store model5
quietly reg _05_wageemp_Difference sb02difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\sb02_wageempresults.txt, r2
clear
use R:\users\borders_project\New_stata_files\Joint_Time_Comparison\joint_time_comparison_all.dta 
quietly reg _75_aginc_Difference sb03difference, vce(cluster stpr_id)
est store model0
quietly reg _80_aginc_Difference sb03difference, vce(cluster stpr_id)
est store model1
quietly reg _85_aginc_Difference sb03difference, vce(cluster stpr_id)
est store model2
quietly reg _90_aginc_Difference sb03difference, vce(cluster stpr_id)
est store model3
quietly reg _95_aginc_Difference sb03difference, vce(cluster stpr_id)
est store model4
quietly reg _00_aginc_Difference sb03difference, vce(cluster stpr_id)
est store model5
quietly reg _05_aginc_Difference sb03difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\sb03_agincresults.txt, r2
quietly reg _75_avwage_Difference sb03difference, vce(cluster stpr_id)
est store model0
quietly reg _80_avwage_Difference sb03difference, vce(cluster stpr_id)
est store model1
quietly reg _85_avwage_Difference sb03difference, vce(cluster stpr_id)
est store model2
quietly reg _90_avwage_Difference sb03difference, vce(cluster stpr_id)
est store model3
quietly reg _95_avwage_Difference sb03difference, vce(cluster stpr_id)
est store model4
quietly reg _00_avwage_Difference sb03difference, vce(cluster stpr_id)
est store model5
quietly reg _05_avwage_Difference sb03difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\sb03_avwageresults.txt, r2
quietly reg _75_nfincome_Difference sb03difference, vce(cluster stpr_id)
est store model0
quietly reg _80_nfincome_Difference sb03difference, vce(cluster stpr_id)
est store model1
quietly reg _85_nfincome_Difference sb03difference, vce(cluster stpr_id)
est store model2
quietly reg _90_nfincome_Difference sb03difference, vce(cluster stpr_id)
est store model3
quietly reg _95_nfincome_Difference sb03difference, vce(cluster stpr_id)
est store model4
quietly reg _00_nfincome_Difference sb03difference, vce(cluster stpr_id)
est store model5
quietly reg _05_nfincome_Difference sb03difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\sb03_nfincomeresults.txt, r2
quietly reg _75_output_Difference sb03difference, vce(cluster stpr_id)
est store model0
quietly reg _80_output_Difference sb03difference, vce(cluster stpr_id)
est store model1
quietly reg _85_output_Difference sb03difference, vce(cluster stpr_id)
est store model2
quietly reg _90_output_Difference sb03difference, vce(cluster stpr_id)
est store model3
quietly reg _95_output_Difference sb03difference, vce(cluster stpr_id)
est store model4
quietly reg _00_output_Difference sb03difference, vce(cluster stpr_id)
est store model5
quietly reg _05_output_Difference sb03difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\sb03_outputresults.txt, r2
quietly reg _75_percapinc_Difference sb03difference, vce(cluster stpr_id)
est store model0
quietly reg _80_percapinc_Difference sb03difference, vce(cluster stpr_id)
est store model1
quietly reg _85_percapinc_Difference sb03difference, vce(cluster stpr_id)
est store model2
quietly reg _90_percapinc_Difference sb03difference, vce(cluster stpr_id)
est store model3
quietly reg _95_percapinc_Difference sb03difference, vce(cluster stpr_id)
est store model4
quietly reg _00_percapinc_Difference sb03difference, vce(cluster stpr_id)
est store model5
quietly reg _05_percapinc_Difference sb03difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\sb03_percapincresults.txt, r2
quietly reg _75_pop_Difference sb03difference, vce(cluster stpr_id)
est store model0
quietly reg _80_pop_Difference sb03difference, vce(cluster stpr_id)
est store model1
quietly reg _85_pop_Difference sb03difference, vce(cluster stpr_id)
est store model2
quietly reg _90_pop_Difference sb03difference, vce(cluster stpr_id)
est store model3
quietly reg _95_pop_Difference sb03difference, vce(cluster stpr_id)
est store model4
quietly reg _00_pop_Difference sb03difference, vce(cluster stpr_id)
est store model5
quietly reg _05_pop_Difference sb03difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\sb03_popresults.txt, r2
quietly reg _75_wagebill_Difference sb03difference, vce(cluster stpr_id)
est store model0
quietly reg _80_wagebill_Difference sb03difference, vce(cluster stpr_id)
est store model1
quietly reg _85_wagebill_Difference sb03difference, vce(cluster stpr_id)
est store model2
quietly reg _90_wagebill_Difference sb03difference, vce(cluster stpr_id)
est store model3
quietly reg _95_wagebill_Difference sb03difference, vce(cluster stpr_id)
est store model4
quietly reg _00_wagebill_Difference sb03difference, vce(cluster stpr_id)
est store model5
quietly reg _05_wagebill_Difference sb03difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\sb03_wagebillresults.txt, r2
quietly reg _75_wageemp_Difference sb03difference, vce(cluster stpr_id)
est store model0
quietly reg _80_wageemp_Difference sb03difference, vce(cluster stpr_id)
est store model1
quietly reg _85_wageemp_Difference sb03difference, vce(cluster stpr_id)
est store model2
quietly reg _90_wageemp_Difference sb03difference, vce(cluster stpr_id)
est store model3
quietly reg _95_wageemp_Difference sb03difference, vce(cluster stpr_id)
est store model4
quietly reg _00_wageemp_Difference sb03difference, vce(cluster stpr_id)
est store model5
quietly reg _05_wageemp_Difference sb03difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\sb03_wageempresults.txt, r2
clear
use R:\users\borders_project\New_stata_files\Joint_Time_Comparison\joint_time_comparison_all.dta 
quietly reg _75_aginc_Difference sb04difference, vce(cluster stpr_id)
est store model0
quietly reg _80_aginc_Difference sb04difference, vce(cluster stpr_id)
est store model1
quietly reg _85_aginc_Difference sb04difference, vce(cluster stpr_id)
est store model2
quietly reg _90_aginc_Difference sb04difference, vce(cluster stpr_id)
est store model3
quietly reg _95_aginc_Difference sb04difference, vce(cluster stpr_id)
est store model4
quietly reg _00_aginc_Difference sb04difference, vce(cluster stpr_id)
est store model5
quietly reg _05_aginc_Difference sb04difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\sb04_agincresults.txt, r2
quietly reg _75_avwage_Difference sb04difference, vce(cluster stpr_id)
est store model0
quietly reg _80_avwage_Difference sb04difference, vce(cluster stpr_id)
est store model1
quietly reg _85_avwage_Difference sb04difference, vce(cluster stpr_id)
est store model2
quietly reg _90_avwage_Difference sb04difference, vce(cluster stpr_id)
est store model3
quietly reg _95_avwage_Difference sb04difference, vce(cluster stpr_id)
est store model4
quietly reg _00_avwage_Difference sb04difference, vce(cluster stpr_id)
est store model5
quietly reg _05_avwage_Difference sb04difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\sb04_avwageresults.txt, r2
quietly reg _75_nfincome_Difference sb04difference, vce(cluster stpr_id)
est store model0
quietly reg _80_nfincome_Difference sb04difference, vce(cluster stpr_id)
est store model1
quietly reg _85_nfincome_Difference sb04difference, vce(cluster stpr_id)
est store model2
quietly reg _90_nfincome_Difference sb04difference, vce(cluster stpr_id)
est store model3
quietly reg _95_nfincome_Difference sb04difference, vce(cluster stpr_id)
est store model4
quietly reg _00_nfincome_Difference sb04difference, vce(cluster stpr_id)
est store model5
quietly reg _05_nfincome_Difference sb04difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\sb04_nfincomeresults.txt, r2
quietly reg _75_output_Difference sb04difference, vce(cluster stpr_id)
est store model0
quietly reg _80_output_Difference sb04difference, vce(cluster stpr_id)
est store model1
quietly reg _85_output_Difference sb04difference, vce(cluster stpr_id)
est store model2
quietly reg _90_output_Difference sb04difference, vce(cluster stpr_id)
est store model3
quietly reg _95_output_Difference sb04difference, vce(cluster stpr_id)
est store model4
quietly reg _00_output_Difference sb04difference, vce(cluster stpr_id)
est store model5
quietly reg _05_output_Difference sb04difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\sb04_outputresults.txt, r2
quietly reg _75_percapinc_Difference sb04difference, vce(cluster stpr_id)
est store model0
quietly reg _80_percapinc_Difference sb04difference, vce(cluster stpr_id)
est store model1
quietly reg _85_percapinc_Difference sb04difference, vce(cluster stpr_id)
est store model2
quietly reg _90_percapinc_Difference sb04difference, vce(cluster stpr_id)
est store model3
quietly reg _95_percapinc_Difference sb04difference, vce(cluster stpr_id)
est store model4
quietly reg _00_percapinc_Difference sb04difference, vce(cluster stpr_id)
est store model5
quietly reg _05_percapinc_Difference sb04difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\sb04_percapincresults.txt, r2
quietly reg _75_pop_Difference sb04difference, vce(cluster stpr_id)
est store model0
quietly reg _80_pop_Difference sb04difference, vce(cluster stpr_id)
est store model1
quietly reg _85_pop_Difference sb04difference, vce(cluster stpr_id)
est store model2
quietly reg _90_pop_Difference sb04difference, vce(cluster stpr_id)
est store model3
quietly reg _95_pop_Difference sb04difference, vce(cluster stpr_id)
est store model4
quietly reg _00_pop_Difference sb04difference, vce(cluster stpr_id)
est store model5
quietly reg _05_pop_Difference sb04difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\sb04_popresults.txt, r2
quietly reg _75_wagebill_Difference sb04difference, vce(cluster stpr_id)
est store model0
quietly reg _80_wagebill_Difference sb04difference, vce(cluster stpr_id)
est store model1
quietly reg _85_wagebill_Difference sb04difference, vce(cluster stpr_id)
est store model2
quietly reg _90_wagebill_Difference sb04difference, vce(cluster stpr_id)
est store model3
quietly reg _95_wagebill_Difference sb04difference, vce(cluster stpr_id)
est store model4
quietly reg _00_wagebill_Difference sb04difference, vce(cluster stpr_id)
est store model5
quietly reg _05_wagebill_Difference sb04difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\sb04_wagebillresults.txt, r2
quietly reg _75_wageemp_Difference sb04difference, vce(cluster stpr_id)
est store model0
quietly reg _80_wageemp_Difference sb04difference, vce(cluster stpr_id)
est store model1
quietly reg _85_wageemp_Difference sb04difference, vce(cluster stpr_id)
est store model2
quietly reg _90_wageemp_Difference sb04difference, vce(cluster stpr_id)
est store model3
quietly reg _95_wageemp_Difference sb04difference, vce(cluster stpr_id)
est store model4
quietly reg _00_wageemp_Difference sb04difference, vce(cluster stpr_id)
est store model5
quietly reg _05_wageemp_Difference sb04difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\sb04_wageempresults.txt, r2
clear
use R:\users\borders_project\New_stata_files\Joint_Time_Comparison\joint_time_comparison_all.dta 
quietly reg _75_aginc_Difference ne99difference, vce(cluster stpr_id)
est store model0
quietly reg _80_aginc_Difference ne99difference, vce(cluster stpr_id)
est store model1
quietly reg _85_aginc_Difference ne99difference, vce(cluster stpr_id)
est store model2
quietly reg _90_aginc_Difference ne99difference, vce(cluster stpr_id)
est store model3
quietly reg _95_aginc_Difference ne99difference, vce(cluster stpr_id)
est store model4
quietly reg _00_aginc_Difference ne99difference, vce(cluster stpr_id)
est store model5
quietly reg _05_aginc_Difference ne99difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\ne99_agincresults.txt, r2
quietly reg _75_avwage_Difference ne99difference, vce(cluster stpr_id)
est store model0
quietly reg _80_avwage_Difference ne99difference, vce(cluster stpr_id)
est store model1
quietly reg _85_avwage_Difference ne99difference, vce(cluster stpr_id)
est store model2
quietly reg _90_avwage_Difference ne99difference, vce(cluster stpr_id)
est store model3
quietly reg _95_avwage_Difference ne99difference, vce(cluster stpr_id)
est store model4
quietly reg _00_avwage_Difference ne99difference, vce(cluster stpr_id)
est store model5
quietly reg _05_avwage_Difference ne99difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\ne99_avwageresults.txt, r2
quietly reg _75_nfincome_Difference ne99difference, vce(cluster stpr_id)
est store model0
quietly reg _80_nfincome_Difference ne99difference, vce(cluster stpr_id)
est store model1
quietly reg _85_nfincome_Difference ne99difference, vce(cluster stpr_id)
est store model2
quietly reg _90_nfincome_Difference ne99difference, vce(cluster stpr_id)
est store model3
quietly reg _95_nfincome_Difference ne99difference, vce(cluster stpr_id)
est store model4
quietly reg _00_nfincome_Difference ne99difference, vce(cluster stpr_id)
est store model5
quietly reg _05_nfincome_Difference ne99difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\ne99_nfincomeresults.txt, r2
quietly reg _75_output_Difference ne99difference, vce(cluster stpr_id)
est store model0
quietly reg _80_output_Difference ne99difference, vce(cluster stpr_id)
est store model1
quietly reg _85_output_Difference ne99difference, vce(cluster stpr_id)
est store model2
quietly reg _90_output_Difference ne99difference, vce(cluster stpr_id)
est store model3
quietly reg _95_output_Difference ne99difference, vce(cluster stpr_id)
est store model4
quietly reg _00_output_Difference ne99difference, vce(cluster stpr_id)
est store model5
quietly reg _05_output_Difference ne99difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\ne99_outputresults.txt, r2
quietly reg _75_percapinc_Difference ne99difference, vce(cluster stpr_id)
est store model0
quietly reg _80_percapinc_Difference ne99difference, vce(cluster stpr_id)
est store model1
quietly reg _85_percapinc_Difference ne99difference, vce(cluster stpr_id)
est store model2
quietly reg _90_percapinc_Difference ne99difference, vce(cluster stpr_id)
est store model3
quietly reg _95_percapinc_Difference ne99difference, vce(cluster stpr_id)
est store model4
quietly reg _00_percapinc_Difference ne99difference, vce(cluster stpr_id)
est store model5
quietly reg _05_percapinc_Difference ne99difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\ne99_percapincresults.txt, r2
quietly reg _75_pop_Difference ne99difference, vce(cluster stpr_id)
est store model0
quietly reg _80_pop_Difference ne99difference, vce(cluster stpr_id)
est store model1
quietly reg _85_pop_Difference ne99difference, vce(cluster stpr_id)
est store model2
quietly reg _90_pop_Difference ne99difference, vce(cluster stpr_id)
est store model3
quietly reg _95_pop_Difference ne99difference, vce(cluster stpr_id)
est store model4
quietly reg _00_pop_Difference ne99difference, vce(cluster stpr_id)
est store model5
quietly reg _05_pop_Difference ne99difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\ne99_popresults.txt, r2
quietly reg _75_wagebill_Difference ne99difference, vce(cluster stpr_id)
est store model0
quietly reg _80_wagebill_Difference ne99difference, vce(cluster stpr_id)
est store model1
quietly reg _85_wagebill_Difference ne99difference, vce(cluster stpr_id)
est store model2
quietly reg _90_wagebill_Difference ne99difference, vce(cluster stpr_id)
est store model3
quietly reg _95_wagebill_Difference ne99difference, vce(cluster stpr_id)
est store model4
quietly reg _00_wagebill_Difference ne99difference, vce(cluster stpr_id)
est store model5
quietly reg _05_wagebill_Difference ne99difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\ne99_wagebillresults.txt, r2
quietly reg _75_wageemp_Difference ne99difference, vce(cluster stpr_id)
est store model0
quietly reg _80_wageemp_Difference ne99difference, vce(cluster stpr_id)
est store model1
quietly reg _85_wageemp_Difference ne99difference, vce(cluster stpr_id)
est store model2
quietly reg _90_wageemp_Difference ne99difference, vce(cluster stpr_id)
est store model3
quietly reg _95_wageemp_Difference ne99difference, vce(cluster stpr_id)
est store model4
quietly reg _00_wageemp_Difference ne99difference, vce(cluster stpr_id)
est store model5
quietly reg _05_wageemp_Difference ne99difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\ne99_wageempresults.txt, r2
clear
use R:\users\borders_project\New_stata_files\Joint_Time_Comparison\joint_time_comparison_all.dta 
quietly reg _75_aginc_Difference ne02difference, vce(cluster stpr_id)
est store model0
quietly reg _80_aginc_Difference ne02difference, vce(cluster stpr_id)
est store model1
quietly reg _85_aginc_Difference ne02difference, vce(cluster stpr_id)
est store model2
quietly reg _90_aginc_Difference ne02difference, vce(cluster stpr_id)
est store model3
quietly reg _95_aginc_Difference ne02difference, vce(cluster stpr_id)
est store model4
quietly reg _00_aginc_Difference ne02difference, vce(cluster stpr_id)
est store model5
quietly reg _05_aginc_Difference ne02difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\ne02_agincresults.txt, r2
quietly reg _75_avwage_Difference ne02difference, vce(cluster stpr_id)
est store model0
quietly reg _80_avwage_Difference ne02difference, vce(cluster stpr_id)
est store model1
quietly reg _85_avwage_Difference ne02difference, vce(cluster stpr_id)
est store model2
quietly reg _90_avwage_Difference ne02difference, vce(cluster stpr_id)
est store model3
quietly reg _95_avwage_Difference ne02difference, vce(cluster stpr_id)
est store model4
quietly reg _00_avwage_Difference ne02difference, vce(cluster stpr_id)
est store model5
quietly reg _05_avwage_Difference ne02difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\ne02_avwageresults.txt, r2
quietly reg _75_nfincome_Difference ne02difference, vce(cluster stpr_id)
est store model0
quietly reg _80_nfincome_Difference ne02difference, vce(cluster stpr_id)
est store model1
quietly reg _85_nfincome_Difference ne02difference, vce(cluster stpr_id)
est store model2
quietly reg _90_nfincome_Difference ne02difference, vce(cluster stpr_id)
est store model3
quietly reg _95_nfincome_Difference ne02difference, vce(cluster stpr_id)
est store model4
quietly reg _00_nfincome_Difference ne02difference, vce(cluster stpr_id)
est store model5
quietly reg _05_nfincome_Difference ne02difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\ne02_nfincomeresults.txt, r2
quietly reg _75_output_Difference ne02difference, vce(cluster stpr_id)
est store model0
quietly reg _80_output_Difference ne02difference, vce(cluster stpr_id)
est store model1
quietly reg _85_output_Difference ne02difference, vce(cluster stpr_id)
est store model2
quietly reg _90_output_Difference ne02difference, vce(cluster stpr_id)
est store model3
quietly reg _95_output_Difference ne02difference, vce(cluster stpr_id)
est store model4
quietly reg _00_output_Difference ne02difference, vce(cluster stpr_id)
est store model5
quietly reg _05_output_Difference ne02difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\ne02_outputresults.txt, r2
quietly reg _75_percapinc_Difference ne02difference, vce(cluster stpr_id)
est store model0
quietly reg _80_percapinc_Difference ne02difference, vce(cluster stpr_id)
est store model1
quietly reg _85_percapinc_Difference ne02difference, vce(cluster stpr_id)
est store model2
quietly reg _90_percapinc_Difference ne02difference, vce(cluster stpr_id)
est store model3
quietly reg _95_percapinc_Difference ne02difference, vce(cluster stpr_id)
est store model4
quietly reg _00_percapinc_Difference ne02difference, vce(cluster stpr_id)
est store model5
quietly reg _05_percapinc_Difference ne02difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\ne02_percapincresults.txt, r2
quietly reg _75_pop_Difference ne02difference, vce(cluster stpr_id)
est store model0
quietly reg _80_pop_Difference ne02difference, vce(cluster stpr_id)
est store model1
quietly reg _85_pop_Difference ne02difference, vce(cluster stpr_id)
est store model2
quietly reg _90_pop_Difference ne02difference, vce(cluster stpr_id)
est store model3
quietly reg _95_pop_Difference ne02difference, vce(cluster stpr_id)
est store model4
quietly reg _00_pop_Difference ne02difference, vce(cluster stpr_id)
est store model5
quietly reg _05_pop_Difference ne02difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\ne02_popresults.txt, r2
quietly reg _75_wagebill_Difference ne02difference, vce(cluster stpr_id)
est store model0
quietly reg _80_wagebill_Difference ne02difference, vce(cluster stpr_id)
est store model1
quietly reg _85_wagebill_Difference ne02difference, vce(cluster stpr_id)
est store model2
quietly reg _90_wagebill_Difference ne02difference, vce(cluster stpr_id)
est store model3
quietly reg _95_wagebill_Difference ne02difference, vce(cluster stpr_id)
est store model4
quietly reg _00_wagebill_Difference ne02difference, vce(cluster stpr_id)
est store model5
quietly reg _05_wagebill_Difference ne02difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\ne02_wagebillresults.txt, r2
quietly reg _75_wageemp_Difference ne02difference, vce(cluster stpr_id)
est store model0
quietly reg _80_wageemp_Difference ne02difference, vce(cluster stpr_id)
est store model1
quietly reg _85_wageemp_Difference ne02difference, vce(cluster stpr_id)
est store model2
quietly reg _90_wageemp_Difference ne02difference, vce(cluster stpr_id)
est store model3
quietly reg _95_wageemp_Difference ne02difference, vce(cluster stpr_id)
est store model4
quietly reg _00_wageemp_Difference ne02difference, vce(cluster stpr_id)
est store model5
quietly reg _05_wageemp_Difference ne02difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\ne02_wageempresults.txt, r2
clear
use R:\users\borders_project\New_stata_files\Joint_Time_Comparison\joint_time_comparison_all.dta 
quietly reg _75_aginc_Difference bh01difference, vce(cluster stpr_id)
est store model0
quietly reg _80_aginc_Difference bh01difference, vce(cluster stpr_id)
est store model1
quietly reg _85_aginc_Difference bh01difference, vce(cluster stpr_id)
est store model2
quietly reg _90_aginc_Difference bh01difference, vce(cluster stpr_id)
est store model3
quietly reg _95_aginc_Difference bh01difference, vce(cluster stpr_id)
est store model4
quietly reg _00_aginc_Difference bh01difference, vce(cluster stpr_id)
est store model5
quietly reg _05_aginc_Difference bh01difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\bh01_agincresults.txt, r2
quietly reg _75_avwage_Difference bh01difference, vce(cluster stpr_id)
est store model0
quietly reg _80_avwage_Difference bh01difference, vce(cluster stpr_id)
est store model1
quietly reg _85_avwage_Difference bh01difference, vce(cluster stpr_id)
est store model2
quietly reg _90_avwage_Difference bh01difference, vce(cluster stpr_id)
est store model3
quietly reg _95_avwage_Difference bh01difference, vce(cluster stpr_id)
est store model4
quietly reg _00_avwage_Difference bh01difference, vce(cluster stpr_id)
est store model5
quietly reg _05_avwage_Difference bh01difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\bh01_avwageresults.txt, r2
quietly reg _75_nfincome_Difference bh01difference, vce(cluster stpr_id)
est store model0
quietly reg _80_nfincome_Difference bh01difference, vce(cluster stpr_id)
est store model1
quietly reg _85_nfincome_Difference bh01difference, vce(cluster stpr_id)
est store model2
quietly reg _90_nfincome_Difference bh01difference, vce(cluster stpr_id)
est store model3
quietly reg _95_nfincome_Difference bh01difference, vce(cluster stpr_id)
est store model4
quietly reg _00_nfincome_Difference bh01difference, vce(cluster stpr_id)
est store model5
quietly reg _05_nfincome_Difference bh01difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\bh01_nfincomeresults.txt, r2
quietly reg _75_output_Difference bh01difference, vce(cluster stpr_id)
est store model0
quietly reg _80_output_Difference bh01difference, vce(cluster stpr_id)
est store model1
quietly reg _85_output_Difference bh01difference, vce(cluster stpr_id)
est store model2
quietly reg _90_output_Difference bh01difference, vce(cluster stpr_id)
est store model3
quietly reg _95_output_Difference bh01difference, vce(cluster stpr_id)
est store model4
quietly reg _00_output_Difference bh01difference, vce(cluster stpr_id)
est store model5
quietly reg _05_output_Difference bh01difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\bh01_outputresults.txt, r2
quietly reg _75_percapinc_Difference bh01difference, vce(cluster stpr_id)
est store model0
quietly reg _80_percapinc_Difference bh01difference, vce(cluster stpr_id)
est store model1
quietly reg _85_percapinc_Difference bh01difference, vce(cluster stpr_id)
est store model2
quietly reg _90_percapinc_Difference bh01difference, vce(cluster stpr_id)
est store model3
quietly reg _95_percapinc_Difference bh01difference, vce(cluster stpr_id)
est store model4
quietly reg _00_percapinc_Difference bh01difference, vce(cluster stpr_id)
est store model5
quietly reg _05_percapinc_Difference bh01difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\bh01_percapincresults.txt, r2
quietly reg _75_pop_Difference bh01difference, vce(cluster stpr_id)
est store model0
quietly reg _80_pop_Difference bh01difference, vce(cluster stpr_id)
est store model1
quietly reg _85_pop_Difference bh01difference, vce(cluster stpr_id)
est store model2
quietly reg _90_pop_Difference bh01difference, vce(cluster stpr_id)
est store model3
quietly reg _95_pop_Difference bh01difference, vce(cluster stpr_id)
est store model4
quietly reg _00_pop_Difference bh01difference, vce(cluster stpr_id)
est store model5
quietly reg _05_pop_Difference bh01difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\bh01_popresults.txt, r2
quietly reg _75_wagebill_Difference bh01difference, vce(cluster stpr_id)
est store model0
quietly reg _80_wagebill_Difference bh01difference, vce(cluster stpr_id)
est store model1
quietly reg _85_wagebill_Difference bh01difference, vce(cluster stpr_id)
est store model2
quietly reg _90_wagebill_Difference bh01difference, vce(cluster stpr_id)
est store model3
quietly reg _95_wagebill_Difference bh01difference, vce(cluster stpr_id)
est store model4
quietly reg _00_wagebill_Difference bh01difference, vce(cluster stpr_id)
est store model5
quietly reg _05_wagebill_Difference bh01difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\bh01_wagebillresults.txt, r2
quietly reg _75_wageemp_Difference bh01difference, vce(cluster stpr_id)
est store model0
quietly reg _80_wageemp_Difference bh01difference, vce(cluster stpr_id)
est store model1
quietly reg _85_wageemp_Difference bh01difference, vce(cluster stpr_id)
est store model2
quietly reg _90_wageemp_Difference bh01difference, vce(cluster stpr_id)
est store model3
quietly reg _95_wageemp_Difference bh01difference, vce(cluster stpr_id)
est store model4
quietly reg _00_wageemp_Difference bh01difference, vce(cluster stpr_id)
est store model5
quietly reg _05_wageemp_Difference bh01difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\bh01_wageempresults.txt, r2
clear
use R:\users\borders_project\New_stata_files\Joint_Time_Comparison\joint_time_comparison_all.dta 
quietly reg _75_aginc_Difference bh02difference, vce(cluster stpr_id)
est store model0
quietly reg _80_aginc_Difference bh02difference, vce(cluster stpr_id)
est store model1
quietly reg _85_aginc_Difference bh02difference, vce(cluster stpr_id)
est store model2
quietly reg _90_aginc_Difference bh02difference, vce(cluster stpr_id)
est store model3
quietly reg _95_aginc_Difference bh02difference, vce(cluster stpr_id)
est store model4
quietly reg _00_aginc_Difference bh02difference, vce(cluster stpr_id)
est store model5
quietly reg _05_aginc_Difference bh02difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\bh02_agincresults.txt, r2
quietly reg _75_avwage_Difference bh02difference, vce(cluster stpr_id)
est store model0
quietly reg _80_avwage_Difference bh02difference, vce(cluster stpr_id)
est store model1
quietly reg _85_avwage_Difference bh02difference, vce(cluster stpr_id)
est store model2
quietly reg _90_avwage_Difference bh02difference, vce(cluster stpr_id)
est store model3
quietly reg _95_avwage_Difference bh02difference, vce(cluster stpr_id)
est store model4
quietly reg _00_avwage_Difference bh02difference, vce(cluster stpr_id)
est store model5
quietly reg _05_avwage_Difference bh02difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\bh02_avwageresults.txt, r2
quietly reg _75_nfincome_Difference bh02difference, vce(cluster stpr_id)
est store model0
quietly reg _80_nfincome_Difference bh02difference, vce(cluster stpr_id)
est store model1
quietly reg _85_nfincome_Difference bh02difference, vce(cluster stpr_id)
est store model2
quietly reg _90_nfincome_Difference bh02difference, vce(cluster stpr_id)
est store model3
quietly reg _95_nfincome_Difference bh02difference, vce(cluster stpr_id)
est store model4
quietly reg _00_nfincome_Difference bh02difference, vce(cluster stpr_id)
est store model5
quietly reg _05_nfincome_Difference bh02difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\bh02_nfincomeresults.txt, r2
quietly reg _75_output_Difference bh02difference, vce(cluster stpr_id)
est store model0
quietly reg _80_output_Difference bh02difference, vce(cluster stpr_id)
est store model1
quietly reg _85_output_Difference bh02difference, vce(cluster stpr_id)
est store model2
quietly reg _90_output_Difference bh02difference, vce(cluster stpr_id)
est store model3
quietly reg _95_output_Difference bh02difference, vce(cluster stpr_id)
est store model4
quietly reg _00_output_Difference bh02difference, vce(cluster stpr_id)
est store model5
quietly reg _05_output_Difference bh02difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\bh02_outputresults.txt, r2
quietly reg _75_percapinc_Difference bh02difference, vce(cluster stpr_id)
est store model0
quietly reg _80_percapinc_Difference bh02difference, vce(cluster stpr_id)
est store model1
quietly reg _85_percapinc_Difference bh02difference, vce(cluster stpr_id)
est store model2
quietly reg _90_percapinc_Difference bh02difference, vce(cluster stpr_id)
est store model3
quietly reg _95_percapinc_Difference bh02difference, vce(cluster stpr_id)
est store model4
quietly reg _00_percapinc_Difference bh02difference, vce(cluster stpr_id)
est store model5
quietly reg _05_percapinc_Difference bh02difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\bh02_percapincresults.txt, r2
quietly reg _75_pop_Difference bh02difference, vce(cluster stpr_id)
est store model0
quietly reg _80_pop_Difference bh02difference, vce(cluster stpr_id)
est store model1
quietly reg _85_pop_Difference bh02difference, vce(cluster stpr_id)
est store model2
quietly reg _90_pop_Difference bh02difference, vce(cluster stpr_id)
est store model3
quietly reg _95_pop_Difference bh02difference, vce(cluster stpr_id)
est store model4
quietly reg _00_pop_Difference bh02difference, vce(cluster stpr_id)
est store model5
quietly reg _05_pop_Difference bh02difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\bh02_popresults.txt, r2
quietly reg _75_wagebill_Difference bh02difference, vce(cluster stpr_id)
est store model0
quietly reg _80_wagebill_Difference bh02difference, vce(cluster stpr_id)
est store model1
quietly reg _85_wagebill_Difference bh02difference, vce(cluster stpr_id)
est store model2
quietly reg _90_wagebill_Difference bh02difference, vce(cluster stpr_id)
est store model3
quietly reg _95_wagebill_Difference bh02difference, vce(cluster stpr_id)
est store model4
quietly reg _00_wagebill_Difference bh02difference, vce(cluster stpr_id)
est store model5
quietly reg _05_wagebill_Difference bh02difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\bh02_wagebillresults.txt, r2
quietly reg _75_wageemp_Difference bh02difference, vce(cluster stpr_id)
est store model0
quietly reg _80_wageemp_Difference bh02difference, vce(cluster stpr_id)
est store model1
quietly reg _85_wageemp_Difference bh02difference, vce(cluster stpr_id)
est store model2
quietly reg _90_wageemp_Difference bh02difference, vce(cluster stpr_id)
est store model3
quietly reg _95_wageemp_Difference bh02difference, vce(cluster stpr_id)
est store model4
quietly reg _00_wageemp_Difference bh02difference, vce(cluster stpr_id)
est store model5
quietly reg _05_wageemp_Difference bh02difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\bh02_wageempresults.txt, r2
clear
use R:\users\borders_project\New_stata_files\Joint_Time_Comparison\joint_time_comparison_all.dta 
quietly reg _75_aginc_Difference bh03difference, vce(cluster stpr_id)
est store model0
quietly reg _80_aginc_Difference bh03difference, vce(cluster stpr_id)
est store model1
quietly reg _85_aginc_Difference bh03difference, vce(cluster stpr_id)
est store model2
quietly reg _90_aginc_Difference bh03difference, vce(cluster stpr_id)
est store model3
quietly reg _95_aginc_Difference bh03difference, vce(cluster stpr_id)
est store model4
quietly reg _00_aginc_Difference bh03difference, vce(cluster stpr_id)
est store model5
quietly reg _05_aginc_Difference bh03difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\bh03_agincresults.txt, r2
quietly reg _75_avwage_Difference bh03difference, vce(cluster stpr_id)
est store model0
quietly reg _80_avwage_Difference bh03difference, vce(cluster stpr_id)
est store model1
quietly reg _85_avwage_Difference bh03difference, vce(cluster stpr_id)
est store model2
quietly reg _90_avwage_Difference bh03difference, vce(cluster stpr_id)
est store model3
quietly reg _95_avwage_Difference bh03difference, vce(cluster stpr_id)
est store model4
quietly reg _00_avwage_Difference bh03difference, vce(cluster stpr_id)
est store model5
quietly reg _05_avwage_Difference bh03difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\bh03_avwageresults.txt, r2
quietly reg _75_nfincome_Difference bh03difference, vce(cluster stpr_id)
est store model0
quietly reg _80_nfincome_Difference bh03difference, vce(cluster stpr_id)
est store model1
quietly reg _85_nfincome_Difference bh03difference, vce(cluster stpr_id)
est store model2
quietly reg _90_nfincome_Difference bh03difference, vce(cluster stpr_id)
est store model3
quietly reg _95_nfincome_Difference bh03difference, vce(cluster stpr_id)
est store model4
quietly reg _00_nfincome_Difference bh03difference, vce(cluster stpr_id)
est store model5
quietly reg _05_nfincome_Difference bh03difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\bh03_nfincomeresults.txt, r2
quietly reg _75_output_Difference bh03difference, vce(cluster stpr_id)
est store model0
quietly reg _80_output_Difference bh03difference, vce(cluster stpr_id)
est store model1
quietly reg _85_output_Difference bh03difference, vce(cluster stpr_id)
est store model2
quietly reg _90_output_Difference bh03difference, vce(cluster stpr_id)
est store model3
quietly reg _95_output_Difference bh03difference, vce(cluster stpr_id)
est store model4
quietly reg _00_output_Difference bh03difference, vce(cluster stpr_id)
est store model5
quietly reg _05_output_Difference bh03difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\bh03_outputresults.txt, r2
quietly reg _75_percapinc_Difference bh03difference, vce(cluster stpr_id)
est store model0
quietly reg _80_percapinc_Difference bh03difference, vce(cluster stpr_id)
est store model1
quietly reg _85_percapinc_Difference bh03difference, vce(cluster stpr_id)
est store model2
quietly reg _90_percapinc_Difference bh03difference, vce(cluster stpr_id)
est store model3
quietly reg _95_percapinc_Difference bh03difference, vce(cluster stpr_id)
est store model4
quietly reg _00_percapinc_Difference bh03difference, vce(cluster stpr_id)
est store model5
quietly reg _05_percapinc_Difference bh03difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\bh03_percapincresults.txt, r2
quietly reg _75_pop_Difference bh03difference, vce(cluster stpr_id)
est store model0
quietly reg _80_pop_Difference bh03difference, vce(cluster stpr_id)
est store model1
quietly reg _85_pop_Difference bh03difference, vce(cluster stpr_id)
est store model2
quietly reg _90_pop_Difference bh03difference, vce(cluster stpr_id)
est store model3
quietly reg _95_pop_Difference bh03difference, vce(cluster stpr_id)
est store model4
quietly reg _00_pop_Difference bh03difference, vce(cluster stpr_id)
est store model5
quietly reg _05_pop_Difference bh03difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\bh03_popresults.txt, r2
quietly reg _75_wagebill_Difference bh03difference, vce(cluster stpr_id)
est store model0
quietly reg _80_wagebill_Difference bh03difference, vce(cluster stpr_id)
est store model1
quietly reg _85_wagebill_Difference bh03difference, vce(cluster stpr_id)
est store model2
quietly reg _90_wagebill_Difference bh03difference, vce(cluster stpr_id)
est store model3
quietly reg _95_wagebill_Difference bh03difference, vce(cluster stpr_id)
est store model4
quietly reg _00_wagebill_Difference bh03difference, vce(cluster stpr_id)
est store model5
quietly reg _05_wagebill_Difference bh03difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\bh03_wagebillresults.txt, r2
quietly reg _75_wageemp_Difference bh03difference, vce(cluster stpr_id)
est store model0
quietly reg _80_wageemp_Difference bh03difference, vce(cluster stpr_id)
est store model1
quietly reg _85_wageemp_Difference bh03difference, vce(cluster stpr_id)
est store model2
quietly reg _90_wageemp_Difference bh03difference, vce(cluster stpr_id)
est store model3
quietly reg _95_wageemp_Difference bh03difference, vce(cluster stpr_id)
est store model4
quietly reg _00_wageemp_Difference bh03difference, vce(cluster stpr_id)
est store model5
quietly reg _05_wageemp_Difference bh03difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\bh03_wageempresults.txt, r2
clear
use R:\users\borders_project\New_stata_files\Joint_Time_Comparison\joint_time_comparison_all.dta 
quietly reg _75_aginc_Difference bh04difference, vce(cluster stpr_id)
est store model0
quietly reg _80_aginc_Difference bh04difference, vce(cluster stpr_id)
est store model1
quietly reg _85_aginc_Difference bh04difference, vce(cluster stpr_id)
est store model2
quietly reg _90_aginc_Difference bh04difference, vce(cluster stpr_id)
est store model3
quietly reg _95_aginc_Difference bh04difference, vce(cluster stpr_id)
est store model4
quietly reg _00_aginc_Difference bh04difference, vce(cluster stpr_id)
est store model5
quietly reg _05_aginc_Difference bh04difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\bh04_agincresults.txt, r2
quietly reg _75_avwage_Difference bh04difference, vce(cluster stpr_id)
est store model0
quietly reg _80_avwage_Difference bh04difference, vce(cluster stpr_id)
est store model1
quietly reg _85_avwage_Difference bh04difference, vce(cluster stpr_id)
est store model2
quietly reg _90_avwage_Difference bh04difference, vce(cluster stpr_id)
est store model3
quietly reg _95_avwage_Difference bh04difference, vce(cluster stpr_id)
est store model4
quietly reg _00_avwage_Difference bh04difference, vce(cluster stpr_id)
est store model5
quietly reg _05_avwage_Difference bh04difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\bh04_avwageresults.txt, r2
quietly reg _75_nfincome_Difference bh04difference, vce(cluster stpr_id)
est store model0
quietly reg _80_nfincome_Difference bh04difference, vce(cluster stpr_id)
est store model1
quietly reg _85_nfincome_Difference bh04difference, vce(cluster stpr_id)
est store model2
quietly reg _90_nfincome_Difference bh04difference, vce(cluster stpr_id)
est store model3
quietly reg _95_nfincome_Difference bh04difference, vce(cluster stpr_id)
est store model4
quietly reg _00_nfincome_Difference bh04difference, vce(cluster stpr_id)
est store model5
quietly reg _05_nfincome_Difference bh04difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\bh04_nfincomeresults.txt, r2
quietly reg _75_output_Difference bh04difference, vce(cluster stpr_id)
est store model0
quietly reg _80_output_Difference bh04difference, vce(cluster stpr_id)
est store model1
quietly reg _85_output_Difference bh04difference, vce(cluster stpr_id)
est store model2
quietly reg _90_output_Difference bh04difference, vce(cluster stpr_id)
est store model3
quietly reg _95_output_Difference bh04difference, vce(cluster stpr_id)
est store model4
quietly reg _00_output_Difference bh04difference, vce(cluster stpr_id)
est store model5
quietly reg _05_output_Difference bh04difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\bh04_outputresults.txt, r2
quietly reg _75_percapinc_Difference bh04difference, vce(cluster stpr_id)
est store model0
quietly reg _80_percapinc_Difference bh04difference, vce(cluster stpr_id)
est store model1
quietly reg _85_percapinc_Difference bh04difference, vce(cluster stpr_id)
est store model2
quietly reg _90_percapinc_Difference bh04difference, vce(cluster stpr_id)
est store model3
quietly reg _95_percapinc_Difference bh04difference, vce(cluster stpr_id)
est store model4
quietly reg _00_percapinc_Difference bh04difference, vce(cluster stpr_id)
est store model5
quietly reg _05_percapinc_Difference bh04difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\bh04_percapincresults.txt, r2
quietly reg _75_pop_Difference bh04difference, vce(cluster stpr_id)
est store model0
quietly reg _80_pop_Difference bh04difference, vce(cluster stpr_id)
est store model1
quietly reg _85_pop_Difference bh04difference, vce(cluster stpr_id)
est store model2
quietly reg _90_pop_Difference bh04difference, vce(cluster stpr_id)
est store model3
quietly reg _95_pop_Difference bh04difference, vce(cluster stpr_id)
est store model4
quietly reg _00_pop_Difference bh04difference, vce(cluster stpr_id)
est store model5
quietly reg _05_pop_Difference bh04difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\bh04_popresults.txt, r2
quietly reg _75_wagebill_Difference bh04difference, vce(cluster stpr_id)
est store model0
quietly reg _80_wagebill_Difference bh04difference, vce(cluster stpr_id)
est store model1
quietly reg _85_wagebill_Difference bh04difference, vce(cluster stpr_id)
est store model2
quietly reg _90_wagebill_Difference bh04difference, vce(cluster stpr_id)
est store model3
quietly reg _95_wagebill_Difference bh04difference, vce(cluster stpr_id)
est store model4
quietly reg _00_wagebill_Difference bh04difference, vce(cluster stpr_id)
est store model5
quietly reg _05_wagebill_Difference bh04difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\bh04_wagebillresults.txt, r2
quietly reg _75_wageemp_Difference bh04difference, vce(cluster stpr_id)
est store model0
quietly reg _80_wageemp_Difference bh04difference, vce(cluster stpr_id)
est store model1
quietly reg _85_wageemp_Difference bh04difference, vce(cluster stpr_id)
est store model2
quietly reg _90_wageemp_Difference bh04difference, vce(cluster stpr_id)
est store model3
quietly reg _95_wageemp_Difference bh04difference, vce(cluster stpr_id)
est store model4
quietly reg _00_wageemp_Difference bh04difference, vce(cluster stpr_id)
est store model5
quietly reg _05_wageemp_Difference bh04difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\bh04_wageempresults.txt, r2
clear
use R:\users\borders_project\New_stata_files\Joint_Time_Comparison\joint_time_comparison_all.dta 
quietly reg _75_aginc_Difference frng04difference, vce(cluster stpr_id)
est store model0
quietly reg _80_aginc_Difference frng04difference, vce(cluster stpr_id)
est store model1
quietly reg _85_aginc_Difference frng04difference, vce(cluster stpr_id)
est store model2
quietly reg _90_aginc_Difference frng04difference, vce(cluster stpr_id)
est store model3
quietly reg _95_aginc_Difference frng04difference, vce(cluster stpr_id)
est store model4
quietly reg _00_aginc_Difference frng04difference, vce(cluster stpr_id)
est store model5
quietly reg _05_aginc_Difference frng04difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\frng04_agincresults.txt, r2
quietly reg _75_avwage_Difference frng04difference, vce(cluster stpr_id)
est store model0
quietly reg _80_avwage_Difference frng04difference, vce(cluster stpr_id)
est store model1
quietly reg _85_avwage_Difference frng04difference, vce(cluster stpr_id)
est store model2
quietly reg _90_avwage_Difference frng04difference, vce(cluster stpr_id)
est store model3
quietly reg _95_avwage_Difference frng04difference, vce(cluster stpr_id)
est store model4
quietly reg _00_avwage_Difference frng04difference, vce(cluster stpr_id)
est store model5
quietly reg _05_avwage_Difference frng04difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\frng04_avwageresults.txt, r2
quietly reg _75_nfincome_Difference frng04difference, vce(cluster stpr_id)
est store model0
quietly reg _80_nfincome_Difference frng04difference, vce(cluster stpr_id)
est store model1
quietly reg _85_nfincome_Difference frng04difference, vce(cluster stpr_id)
est store model2
quietly reg _90_nfincome_Difference frng04difference, vce(cluster stpr_id)
est store model3
quietly reg _95_nfincome_Difference frng04difference, vce(cluster stpr_id)
est store model4
quietly reg _00_nfincome_Difference frng04difference, vce(cluster stpr_id)
est store model5
quietly reg _05_nfincome_Difference frng04difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\frng04_nfincomeresults.txt, r2
quietly reg _75_output_Difference frng04difference, vce(cluster stpr_id)
est store model0
quietly reg _80_output_Difference frng04difference, vce(cluster stpr_id)
est store model1
quietly reg _85_output_Difference frng04difference, vce(cluster stpr_id)
est store model2
quietly reg _90_output_Difference frng04difference, vce(cluster stpr_id)
est store model3
quietly reg _95_output_Difference frng04difference, vce(cluster stpr_id)
est store model4
quietly reg _00_output_Difference frng04difference, vce(cluster stpr_id)
est store model5
quietly reg _05_output_Difference frng04difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\frng04_outputresults.txt, r2
quietly reg _75_percapinc_Difference frng04difference, vce(cluster stpr_id)
est store model0
quietly reg _80_percapinc_Difference frng04difference, vce(cluster stpr_id)
est store model1
quietly reg _85_percapinc_Difference frng04difference, vce(cluster stpr_id)
est store model2
quietly reg _90_percapinc_Difference frng04difference, vce(cluster stpr_id)
est store model3
quietly reg _95_percapinc_Difference frng04difference, vce(cluster stpr_id)
est store model4
quietly reg _00_percapinc_Difference frng04difference, vce(cluster stpr_id)
est store model5
quietly reg _05_percapinc_Difference frng04difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\frng04_percapincresults.txt, r2
quietly reg _75_pop_Difference frng04difference, vce(cluster stpr_id)
est store model0
quietly reg _80_pop_Difference frng04difference, vce(cluster stpr_id)
est store model1
quietly reg _85_pop_Difference frng04difference, vce(cluster stpr_id)
est store model2
quietly reg _90_pop_Difference frng04difference, vce(cluster stpr_id)
est store model3
quietly reg _95_pop_Difference frng04difference, vce(cluster stpr_id)
est store model4
quietly reg _00_pop_Difference frng04difference, vce(cluster stpr_id)
est store model5
quietly reg _05_pop_Difference frng04difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\frng04_popresults.txt, r2
quietly reg _75_wagebill_Difference frng04difference, vce(cluster stpr_id)
est store model0
quietly reg _80_wagebill_Difference frng04difference, vce(cluster stpr_id)
est store model1
quietly reg _85_wagebill_Difference frng04difference, vce(cluster stpr_id)
est store model2
quietly reg _90_wagebill_Difference frng04difference, vce(cluster stpr_id)
est store model3
quietly reg _95_wagebill_Difference frng04difference, vce(cluster stpr_id)
est store model4
quietly reg _00_wagebill_Difference frng04difference, vce(cluster stpr_id)
est store model5
quietly reg _05_wagebill_Difference frng04difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\frng04_wagebillresults.txt, r2
quietly reg _75_wageemp_Difference frng04difference, vce(cluster stpr_id)
est store model0
quietly reg _80_wageemp_Difference frng04difference, vce(cluster stpr_id)
est store model1
quietly reg _85_wageemp_Difference frng04difference, vce(cluster stpr_id)
est store model2
quietly reg _90_wageemp_Difference frng04difference, vce(cluster stpr_id)
est store model3
quietly reg _95_wageemp_Difference frng04difference, vce(cluster stpr_id)
est store model4
quietly reg _00_wageemp_Difference frng04difference, vce(cluster stpr_id)
est store model5
quietly reg _05_wageemp_Difference frng04difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\frng04_wageempresults.txt, r2
clear
use R:\users\borders_project\New_stata_files\Joint_Time_Comparison\joint_time_comparison_all.dta 
quietly reg _75_aginc_Difference frsg04difference, vce(cluster stpr_id)
est store model0
quietly reg _80_aginc_Difference frsg04difference, vce(cluster stpr_id)
est store model1
quietly reg _85_aginc_Difference frsg04difference, vce(cluster stpr_id)
est store model2
quietly reg _90_aginc_Difference frsg04difference, vce(cluster stpr_id)
est store model3
quietly reg _95_aginc_Difference frsg04difference, vce(cluster stpr_id)
est store model4
quietly reg _00_aginc_Difference frsg04difference, vce(cluster stpr_id)
est store model5
quietly reg _05_aginc_Difference frsg04difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\frsg04_agincresults.txt, r2
quietly reg _75_avwage_Difference frsg04difference, vce(cluster stpr_id)
est store model0
quietly reg _80_avwage_Difference frsg04difference, vce(cluster stpr_id)
est store model1
quietly reg _85_avwage_Difference frsg04difference, vce(cluster stpr_id)
est store model2
quietly reg _90_avwage_Difference frsg04difference, vce(cluster stpr_id)
est store model3
quietly reg _95_avwage_Difference frsg04difference, vce(cluster stpr_id)
est store model4
quietly reg _00_avwage_Difference frsg04difference, vce(cluster stpr_id)
est store model5
quietly reg _05_avwage_Difference frsg04difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\frsg04_avwageresults.txt, r2
quietly reg _75_nfincome_Difference frsg04difference, vce(cluster stpr_id)
est store model0
quietly reg _80_nfincome_Difference frsg04difference, vce(cluster stpr_id)
est store model1
quietly reg _85_nfincome_Difference frsg04difference, vce(cluster stpr_id)
est store model2
quietly reg _90_nfincome_Difference frsg04difference, vce(cluster stpr_id)
est store model3
quietly reg _95_nfincome_Difference frsg04difference, vce(cluster stpr_id)
est store model4
quietly reg _00_nfincome_Difference frsg04difference, vce(cluster stpr_id)
est store model5
quietly reg _05_nfincome_Difference frsg04difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\frsg04_nfincomeresults.txt, r2
quietly reg _75_output_Difference frsg04difference, vce(cluster stpr_id)
est store model0
quietly reg _80_output_Difference frsg04difference, vce(cluster stpr_id)
est store model1
quietly reg _85_output_Difference frsg04difference, vce(cluster stpr_id)
est store model2
quietly reg _90_output_Difference frsg04difference, vce(cluster stpr_id)
est store model3
quietly reg _95_output_Difference frsg04difference, vce(cluster stpr_id)
est store model4
quietly reg _00_output_Difference frsg04difference, vce(cluster stpr_id)
est store model5
quietly reg _05_output_Difference frsg04difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\frsg04_outputresults.txt, r2
quietly reg _75_percapinc_Difference frsg04difference, vce(cluster stpr_id)
est store model0
quietly reg _80_percapinc_Difference frsg04difference, vce(cluster stpr_id)
est store model1
quietly reg _85_percapinc_Difference frsg04difference, vce(cluster stpr_id)
est store model2
quietly reg _90_percapinc_Difference frsg04difference, vce(cluster stpr_id)
est store model3
quietly reg _95_percapinc_Difference frsg04difference, vce(cluster stpr_id)
est store model4
quietly reg _00_percapinc_Difference frsg04difference, vce(cluster stpr_id)
est store model5
quietly reg _05_percapinc_Difference frsg04difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\frsg04_percapincresults.txt, r2
quietly reg _75_pop_Difference frsg04difference, vce(cluster stpr_id)
est store model0
quietly reg _80_pop_Difference frsg04difference, vce(cluster stpr_id)
est store model1
quietly reg _85_pop_Difference frsg04difference, vce(cluster stpr_id)
est store model2
quietly reg _90_pop_Difference frsg04difference, vce(cluster stpr_id)
est store model3
quietly reg _95_pop_Difference frsg04difference, vce(cluster stpr_id)
est store model4
quietly reg _00_pop_Difference frsg04difference, vce(cluster stpr_id)
est store model5
quietly reg _05_pop_Difference frsg04difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\frsg04_popresults.txt, r2
quietly reg _75_wagebill_Difference frsg04difference, vce(cluster stpr_id)
est store model0
quietly reg _80_wagebill_Difference frsg04difference, vce(cluster stpr_id)
est store model1
quietly reg _85_wagebill_Difference frsg04difference, vce(cluster stpr_id)
est store model2
quietly reg _90_wagebill_Difference frsg04difference, vce(cluster stpr_id)
est store model3
quietly reg _95_wagebill_Difference frsg04difference, vce(cluster stpr_id)
est store model4
quietly reg _00_wagebill_Difference frsg04difference, vce(cluster stpr_id)
est store model5
quietly reg _05_wagebill_Difference frsg04difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\frsg04_wagebillresults.txt, r2
quietly reg _75_wageemp_Difference frsg04difference, vce(cluster stpr_id)
est store model0
quietly reg _80_wageemp_Difference frsg04difference, vce(cluster stpr_id)
est store model1
quietly reg _85_wageemp_Difference frsg04difference, vce(cluster stpr_id)
est store model2
quietly reg _90_wageemp_Difference frsg04difference, vce(cluster stpr_id)
est store model3
quietly reg _95_wageemp_Difference frsg04difference, vce(cluster stpr_id)
est store model4
quietly reg _00_wageemp_Difference frsg04difference, vce(cluster stpr_id)
est store model5
quietly reg _05_wageemp_Difference frsg04difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\frsg04_wageempresults.txt, r2
clear
use R:\users\borders_project\New_stata_files\Joint_Time_Comparison\joint_time_comparison_all.dta 
quietly reg _75_aginc_Difference pri99difference, vce(cluster stpr_id)
est store model0
quietly reg _80_aginc_Difference pri99difference, vce(cluster stpr_id)
est store model1
quietly reg _85_aginc_Difference pri99difference, vce(cluster stpr_id)
est store model2
quietly reg _90_aginc_Difference pri99difference, vce(cluster stpr_id)
est store model3
quietly reg _95_aginc_Difference pri99difference, vce(cluster stpr_id)
est store model4
quietly reg _00_aginc_Difference pri99difference, vce(cluster stpr_id)
est store model5
quietly reg _05_aginc_Difference pri99difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\pri99_agincresults.txt, r2
quietly reg _75_avwage_Difference pri99difference, vce(cluster stpr_id)
est store model0
quietly reg _80_avwage_Difference pri99difference, vce(cluster stpr_id)
est store model1
quietly reg _85_avwage_Difference pri99difference, vce(cluster stpr_id)
est store model2
quietly reg _90_avwage_Difference pri99difference, vce(cluster stpr_id)
est store model3
quietly reg _95_avwage_Difference pri99difference, vce(cluster stpr_id)
est store model4
quietly reg _00_avwage_Difference pri99difference, vce(cluster stpr_id)
est store model5
quietly reg _05_avwage_Difference pri99difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\pri99_avwageresults.txt, r2
quietly reg _75_nfincome_Difference pri99difference, vce(cluster stpr_id)
est store model0
quietly reg _80_nfincome_Difference pri99difference, vce(cluster stpr_id)
est store model1
quietly reg _85_nfincome_Difference pri99difference, vce(cluster stpr_id)
est store model2
quietly reg _90_nfincome_Difference pri99difference, vce(cluster stpr_id)
est store model3
quietly reg _95_nfincome_Difference pri99difference, vce(cluster stpr_id)
est store model4
quietly reg _00_nfincome_Difference pri99difference, vce(cluster stpr_id)
est store model5
quietly reg _05_nfincome_Difference pri99difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\pri99_nfincomeresults.txt, r2
quietly reg _75_output_Difference pri99difference, vce(cluster stpr_id)
est store model0
quietly reg _80_output_Difference pri99difference, vce(cluster stpr_id)
est store model1
quietly reg _85_output_Difference pri99difference, vce(cluster stpr_id)
est store model2
quietly reg _90_output_Difference pri99difference, vce(cluster stpr_id)
est store model3
quietly reg _95_output_Difference pri99difference, vce(cluster stpr_id)
est store model4
quietly reg _00_output_Difference pri99difference, vce(cluster stpr_id)
est store model5
quietly reg _05_output_Difference pri99difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\pri99_outputresults.txt, r2
quietly reg _75_percapinc_Difference pri99difference, vce(cluster stpr_id)
est store model0
quietly reg _80_percapinc_Difference pri99difference, vce(cluster stpr_id)
est store model1
quietly reg _85_percapinc_Difference pri99difference, vce(cluster stpr_id)
est store model2
quietly reg _90_percapinc_Difference pri99difference, vce(cluster stpr_id)
est store model3
quietly reg _95_percapinc_Difference pri99difference, vce(cluster stpr_id)
est store model4
quietly reg _00_percapinc_Difference pri99difference, vce(cluster stpr_id)
est store model5
quietly reg _05_percapinc_Difference pri99difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\pri99_percapincresults.txt, r2
quietly reg _75_pop_Difference pri99difference, vce(cluster stpr_id)
est store model0
quietly reg _80_pop_Difference pri99difference, vce(cluster stpr_id)
est store model1
quietly reg _85_pop_Difference pri99difference, vce(cluster stpr_id)
est store model2
quietly reg _90_pop_Difference pri99difference, vce(cluster stpr_id)
est store model3
quietly reg _95_pop_Difference pri99difference, vce(cluster stpr_id)
est store model4
quietly reg _00_pop_Difference pri99difference, vce(cluster stpr_id)
est store model5
quietly reg _05_pop_Difference pri99difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\pri99_popresults.txt, r2
quietly reg _75_wagebill_Difference pri99difference, vce(cluster stpr_id)
est store model0
quietly reg _80_wagebill_Difference pri99difference, vce(cluster stpr_id)
est store model1
quietly reg _85_wagebill_Difference pri99difference, vce(cluster stpr_id)
est store model2
quietly reg _90_wagebill_Difference pri99difference, vce(cluster stpr_id)
est store model3
quietly reg _95_wagebill_Difference pri99difference, vce(cluster stpr_id)
est store model4
quietly reg _00_wagebill_Difference pri99difference, vce(cluster stpr_id)
est store model5
quietly reg _05_wagebill_Difference pri99difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\pri99_wagebillresults.txt, r2
quietly reg _75_wageemp_Difference pri99difference, vce(cluster stpr_id)
est store model0
quietly reg _80_wageemp_Difference pri99difference, vce(cluster stpr_id)
est store model1
quietly reg _85_wageemp_Difference pri99difference, vce(cluster stpr_id)
est store model2
quietly reg _90_wageemp_Difference pri99difference, vce(cluster stpr_id)
est store model3
quietly reg _95_wageemp_Difference pri99difference, vce(cluster stpr_id)
est store model4
quietly reg _00_wageemp_Difference pri99difference, vce(cluster stpr_id)
est store model5
quietly reg _05_wageemp_Difference pri99difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\pri99_wageempresults.txt, r2
clear
use R:\users\borders_project\New_stata_files\Joint_Time_Comparison\joint_time_comparison_all.dta 
quietly reg _75_aginc_Difference pri04difference, vce(cluster stpr_id)
est store model0
quietly reg _80_aginc_Difference pri04difference, vce(cluster stpr_id)
est store model1
quietly reg _85_aginc_Difference pri04difference, vce(cluster stpr_id)
est store model2
quietly reg _90_aginc_Difference pri04difference, vce(cluster stpr_id)
est store model3
quietly reg _95_aginc_Difference pri04difference, vce(cluster stpr_id)
est store model4
quietly reg _00_aginc_Difference pri04difference, vce(cluster stpr_id)
est store model5
quietly reg _05_aginc_Difference pri04difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\pri04_agincresults.txt, r2
quietly reg _75_avwage_Difference pri04difference, vce(cluster stpr_id)
est store model0
quietly reg _80_avwage_Difference pri04difference, vce(cluster stpr_id)
est store model1
quietly reg _85_avwage_Difference pri04difference, vce(cluster stpr_id)
est store model2
quietly reg _90_avwage_Difference pri04difference, vce(cluster stpr_id)
est store model3
quietly reg _95_avwage_Difference pri04difference, vce(cluster stpr_id)
est store model4
quietly reg _00_avwage_Difference pri04difference, vce(cluster stpr_id)
est store model5
quietly reg _05_avwage_Difference pri04difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\pri04_avwageresults.txt, r2
quietly reg _75_nfincome_Difference pri04difference, vce(cluster stpr_id)
est store model0
quietly reg _80_nfincome_Difference pri04difference, vce(cluster stpr_id)
est store model1
quietly reg _85_nfincome_Difference pri04difference, vce(cluster stpr_id)
est store model2
quietly reg _90_nfincome_Difference pri04difference, vce(cluster stpr_id)
est store model3
quietly reg _95_nfincome_Difference pri04difference, vce(cluster stpr_id)
est store model4
quietly reg _00_nfincome_Difference pri04difference, vce(cluster stpr_id)
est store model5
quietly reg _05_nfincome_Difference pri04difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\pri04_nfincomeresults.txt, r2
quietly reg _75_output_Difference pri04difference, vce(cluster stpr_id)
est store model0
quietly reg _80_output_Difference pri04difference, vce(cluster stpr_id)
est store model1
quietly reg _85_output_Difference pri04difference, vce(cluster stpr_id)
est store model2
quietly reg _90_output_Difference pri04difference, vce(cluster stpr_id)
est store model3
quietly reg _95_output_Difference pri04difference, vce(cluster stpr_id)
est store model4
quietly reg _00_output_Difference pri04difference, vce(cluster stpr_id)
est store model5
quietly reg _05_output_Difference pri04difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\pri04_outputresults.txt, r2
quietly reg _75_percapinc_Difference pri04difference, vce(cluster stpr_id)
est store model0
quietly reg _80_percapinc_Difference pri04difference, vce(cluster stpr_id)
est store model1
quietly reg _85_percapinc_Difference pri04difference, vce(cluster stpr_id)
est store model2
quietly reg _90_percapinc_Difference pri04difference, vce(cluster stpr_id)
est store model3
quietly reg _95_percapinc_Difference pri04difference, vce(cluster stpr_id)
est store model4
quietly reg _00_percapinc_Difference pri04difference, vce(cluster stpr_id)
est store model5
quietly reg _05_percapinc_Difference pri04difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\pri04_percapincresults.txt, r2
quietly reg _75_pop_Difference pri04difference, vce(cluster stpr_id)
est store model0
quietly reg _80_pop_Difference pri04difference, vce(cluster stpr_id)
est store model1
quietly reg _85_pop_Difference pri04difference, vce(cluster stpr_id)
est store model2
quietly reg _90_pop_Difference pri04difference, vce(cluster stpr_id)
est store model3
quietly reg _95_pop_Difference pri04difference, vce(cluster stpr_id)
est store model4
quietly reg _00_pop_Difference pri04difference, vce(cluster stpr_id)
est store model5
quietly reg _05_pop_Difference pri04difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\pri04_popresults.txt, r2
quietly reg _75_wagebill_Difference pri04difference, vce(cluster stpr_id)
est store model0
quietly reg _80_wagebill_Difference pri04difference, vce(cluster stpr_id)
est store model1
quietly reg _85_wagebill_Difference pri04difference, vce(cluster stpr_id)
est store model2
quietly reg _90_wagebill_Difference pri04difference, vce(cluster stpr_id)
est store model3
quietly reg _95_wagebill_Difference pri04difference, vce(cluster stpr_id)
est store model4
quietly reg _00_wagebill_Difference pri04difference, vce(cluster stpr_id)
est store model5
quietly reg _05_wagebill_Difference pri04difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\pri04_wagebillresults.txt, r2
quietly reg _75_wageemp_Difference pri04difference, vce(cluster stpr_id)
est store model0
quietly reg _80_wageemp_Difference pri04difference, vce(cluster stpr_id)
est store model1
quietly reg _85_wageemp_Difference pri04difference, vce(cluster stpr_id)
est store model2
quietly reg _90_wageemp_Difference pri04difference, vce(cluster stpr_id)
est store model3
quietly reg _95_wageemp_Difference pri04difference, vce(cluster stpr_id)
est store model4
quietly reg _00_wageemp_Difference pri04difference, vce(cluster stpr_id)
est store model5
quietly reg _05_wageemp_Difference pri04difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\pri04_wageempresults.txt, r2
clear
use R:\users\borders_project\New_stata_files\Joint_Time_Comparison\joint_time_comparison_all.dta 
quietly reg _75_aginc_Difference cedp87difference, vce(cluster stpr_id)
est store model0
quietly reg _80_aginc_Difference cedp87difference, vce(cluster stpr_id)
est store model1
quietly reg _85_aginc_Difference cedp87difference, vce(cluster stpr_id)
est store model2
quietly reg _90_aginc_Difference cedp87difference, vce(cluster stpr_id)
est store model3
quietly reg _95_aginc_Difference cedp87difference, vce(cluster stpr_id)
est store model4
quietly reg _00_aginc_Difference cedp87difference, vce(cluster stpr_id)
est store model5
quietly reg _05_aginc_Difference cedp87difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\cedp87_agincresults.txt, r2
quietly reg _75_avwage_Difference cedp87difference, vce(cluster stpr_id)
est store model0
quietly reg _80_avwage_Difference cedp87difference, vce(cluster stpr_id)
est store model1
quietly reg _85_avwage_Difference cedp87difference, vce(cluster stpr_id)
est store model2
quietly reg _90_avwage_Difference cedp87difference, vce(cluster stpr_id)
est store model3
quietly reg _95_avwage_Difference cedp87difference, vce(cluster stpr_id)
est store model4
quietly reg _00_avwage_Difference cedp87difference, vce(cluster stpr_id)
est store model5
quietly reg _05_avwage_Difference cedp87difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\cedp87_avwageresults.txt, r2
quietly reg _75_nfincome_Difference cedp87difference, vce(cluster stpr_id)
est store model0
quietly reg _80_nfincome_Difference cedp87difference, vce(cluster stpr_id)
est store model1
quietly reg _85_nfincome_Difference cedp87difference, vce(cluster stpr_id)
est store model2
quietly reg _90_nfincome_Difference cedp87difference, vce(cluster stpr_id)
est store model3
quietly reg _95_nfincome_Difference cedp87difference, vce(cluster stpr_id)
est store model4
quietly reg _00_nfincome_Difference cedp87difference, vce(cluster stpr_id)
est store model5
quietly reg _05_nfincome_Difference cedp87difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\cedp87_nfincomeresults.txt, r2
quietly reg _75_output_Difference cedp87difference, vce(cluster stpr_id)
est store model0
quietly reg _80_output_Difference cedp87difference, vce(cluster stpr_id)
est store model1
quietly reg _85_output_Difference cedp87difference, vce(cluster stpr_id)
est store model2
quietly reg _90_output_Difference cedp87difference, vce(cluster stpr_id)
est store model3
quietly reg _95_output_Difference cedp87difference, vce(cluster stpr_id)
est store model4
quietly reg _00_output_Difference cedp87difference, vce(cluster stpr_id)
est store model5
quietly reg _05_output_Difference cedp87difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\cedp87_outputresults.txt, r2
quietly reg _75_percapinc_Difference cedp87difference, vce(cluster stpr_id)
est store model0
quietly reg _80_percapinc_Difference cedp87difference, vce(cluster stpr_id)
est store model1
quietly reg _85_percapinc_Difference cedp87difference, vce(cluster stpr_id)
est store model2
quietly reg _90_percapinc_Difference cedp87difference, vce(cluster stpr_id)
est store model3
quietly reg _95_percapinc_Difference cedp87difference, vce(cluster stpr_id)
est store model4
quietly reg _00_percapinc_Difference cedp87difference, vce(cluster stpr_id)
est store model5
quietly reg _05_percapinc_Difference cedp87difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\cedp87_percapincresults.txt, r2
quietly reg _75_pop_Difference cedp87difference, vce(cluster stpr_id)
est store model0
quietly reg _80_pop_Difference cedp87difference, vce(cluster stpr_id)
est store model1
quietly reg _85_pop_Difference cedp87difference, vce(cluster stpr_id)
est store model2
quietly reg _90_pop_Difference cedp87difference, vce(cluster stpr_id)
est store model3
quietly reg _95_pop_Difference cedp87difference, vce(cluster stpr_id)
est store model4
quietly reg _00_pop_Difference cedp87difference, vce(cluster stpr_id)
est store model5
quietly reg _05_pop_Difference cedp87difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\cedp87_popresults.txt, r2
quietly reg _75_wagebill_Difference cedp87difference, vce(cluster stpr_id)
est store model0
quietly reg _80_wagebill_Difference cedp87difference, vce(cluster stpr_id)
est store model1
quietly reg _85_wagebill_Difference cedp87difference, vce(cluster stpr_id)
est store model2
quietly reg _90_wagebill_Difference cedp87difference, vce(cluster stpr_id)
est store model3
quietly reg _95_wagebill_Difference cedp87difference, vce(cluster stpr_id)
est store model4
quietly reg _00_wagebill_Difference cedp87difference, vce(cluster stpr_id)
est store model5
quietly reg _05_wagebill_Difference cedp87difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\cedp87_wagebillresults.txt, r2
quietly reg _75_wageemp_Difference cedp87difference, vce(cluster stpr_id)
est store model0
quietly reg _80_wageemp_Difference cedp87difference, vce(cluster stpr_id)
est store model1
quietly reg _85_wageemp_Difference cedp87difference, vce(cluster stpr_id)
est store model2
quietly reg _90_wageemp_Difference cedp87difference, vce(cluster stpr_id)
est store model3
quietly reg _95_wageemp_Difference cedp87difference, vce(cluster stpr_id)
est store model4
quietly reg _00_wageemp_Difference cedp87difference, vce(cluster stpr_id)
est store model5
quietly reg _05_wageemp_Difference cedp87difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\cedp87_wageempresults.txt, r2
clear
use R:\users\borders_project\New_stata_files\Joint_Time_Comparison\joint_time_comparison_all.dta 
quietly reg _75_aginc_Difference cedp88difference, vce(cluster stpr_id)
est store model0
quietly reg _80_aginc_Difference cedp88difference, vce(cluster stpr_id)
est store model1
quietly reg _85_aginc_Difference cedp88difference, vce(cluster stpr_id)
est store model2
quietly reg _90_aginc_Difference cedp88difference, vce(cluster stpr_id)
est store model3
quietly reg _95_aginc_Difference cedp88difference, vce(cluster stpr_id)
est store model4
quietly reg _00_aginc_Difference cedp88difference, vce(cluster stpr_id)
est store model5
quietly reg _05_aginc_Difference cedp88difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\cedp88_agincresults.txt, r2
quietly reg _75_avwage_Difference cedp88difference, vce(cluster stpr_id)
est store model0
quietly reg _80_avwage_Difference cedp88difference, vce(cluster stpr_id)
est store model1
quietly reg _85_avwage_Difference cedp88difference, vce(cluster stpr_id)
est store model2
quietly reg _90_avwage_Difference cedp88difference, vce(cluster stpr_id)
est store model3
quietly reg _95_avwage_Difference cedp88difference, vce(cluster stpr_id)
est store model4
quietly reg _00_avwage_Difference cedp88difference, vce(cluster stpr_id)
est store model5
quietly reg _05_avwage_Difference cedp88difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\cedp88_avwageresults.txt, r2
quietly reg _75_nfincome_Difference cedp88difference, vce(cluster stpr_id)
est store model0
quietly reg _80_nfincome_Difference cedp88difference, vce(cluster stpr_id)
est store model1
quietly reg _85_nfincome_Difference cedp88difference, vce(cluster stpr_id)
est store model2
quietly reg _90_nfincome_Difference cedp88difference, vce(cluster stpr_id)
est store model3
quietly reg _95_nfincome_Difference cedp88difference, vce(cluster stpr_id)
est store model4
quietly reg _00_nfincome_Difference cedp88difference, vce(cluster stpr_id)
est store model5
quietly reg _05_nfincome_Difference cedp88difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\cedp88_nfincomeresults.txt, r2
quietly reg _75_output_Difference cedp88difference, vce(cluster stpr_id)
est store model0
quietly reg _80_output_Difference cedp88difference, vce(cluster stpr_id)
est store model1
quietly reg _85_output_Difference cedp88difference, vce(cluster stpr_id)
est store model2
quietly reg _90_output_Difference cedp88difference, vce(cluster stpr_id)
est store model3
quietly reg _95_output_Difference cedp88difference, vce(cluster stpr_id)
est store model4
quietly reg _00_output_Difference cedp88difference, vce(cluster stpr_id)
est store model5
quietly reg _05_output_Difference cedp88difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\cedp88_outputresults.txt, r2
quietly reg _75_percapinc_Difference cedp88difference, vce(cluster stpr_id)
est store model0
quietly reg _80_percapinc_Difference cedp88difference, vce(cluster stpr_id)
est store model1
quietly reg _85_percapinc_Difference cedp88difference, vce(cluster stpr_id)
est store model2
quietly reg _90_percapinc_Difference cedp88difference, vce(cluster stpr_id)
est store model3
quietly reg _95_percapinc_Difference cedp88difference, vce(cluster stpr_id)
est store model4
quietly reg _00_percapinc_Difference cedp88difference, vce(cluster stpr_id)
est store model5
quietly reg _05_percapinc_Difference cedp88difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\cedp88_percapincresults.txt, r2
quietly reg _75_pop_Difference cedp88difference, vce(cluster stpr_id)
est store model0
quietly reg _80_pop_Difference cedp88difference, vce(cluster stpr_id)
est store model1
quietly reg _85_pop_Difference cedp88difference, vce(cluster stpr_id)
est store model2
quietly reg _90_pop_Difference cedp88difference, vce(cluster stpr_id)
est store model3
quietly reg _95_pop_Difference cedp88difference, vce(cluster stpr_id)
est store model4
quietly reg _00_pop_Difference cedp88difference, vce(cluster stpr_id)
est store model5
quietly reg _05_pop_Difference cedp88difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\cedp88_popresults.txt, r2
quietly reg _75_wagebill_Difference cedp88difference, vce(cluster stpr_id)
est store model0
quietly reg _80_wagebill_Difference cedp88difference, vce(cluster stpr_id)
est store model1
quietly reg _85_wagebill_Difference cedp88difference, vce(cluster stpr_id)
est store model2
quietly reg _90_wagebill_Difference cedp88difference, vce(cluster stpr_id)
est store model3
quietly reg _95_wagebill_Difference cedp88difference, vce(cluster stpr_id)
est store model4
quietly reg _00_wagebill_Difference cedp88difference, vce(cluster stpr_id)
est store model5
quietly reg _05_wagebill_Difference cedp88difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\cedp88_wagebillresults.txt, r2
quietly reg _75_wageemp_Difference cedp88difference, vce(cluster stpr_id)
est store model0
quietly reg _80_wageemp_Difference cedp88difference, vce(cluster stpr_id)
est store model1
quietly reg _85_wageemp_Difference cedp88difference, vce(cluster stpr_id)
est store model2
quietly reg _90_wageemp_Difference cedp88difference, vce(cluster stpr_id)
est store model3
quietly reg _95_wageemp_Difference cedp88difference, vce(cluster stpr_id)
est store model4
quietly reg _00_wageemp_Difference cedp88difference, vce(cluster stpr_id)
est store model5
quietly reg _05_wageemp_Difference cedp88difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\cedp88_wageempresults.txt, r2
clear
use R:\users\borders_project\New_stata_files\Joint_Time_Comparison\joint_time_comparison_all.dta 
quietly reg _75_aginc_Difference cedp89difference, vce(cluster stpr_id)
est store model0
quietly reg _80_aginc_Difference cedp89difference, vce(cluster stpr_id)
est store model1
quietly reg _85_aginc_Difference cedp89difference, vce(cluster stpr_id)
est store model2
quietly reg _90_aginc_Difference cedp89difference, vce(cluster stpr_id)
est store model3
quietly reg _95_aginc_Difference cedp89difference, vce(cluster stpr_id)
est store model4
quietly reg _00_aginc_Difference cedp89difference, vce(cluster stpr_id)
est store model5
quietly reg _05_aginc_Difference cedp89difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\cedp89_agincresults.txt, r2
quietly reg _75_avwage_Difference cedp89difference, vce(cluster stpr_id)
est store model0
quietly reg _80_avwage_Difference cedp89difference, vce(cluster stpr_id)
est store model1
quietly reg _85_avwage_Difference cedp89difference, vce(cluster stpr_id)
est store model2
quietly reg _90_avwage_Difference cedp89difference, vce(cluster stpr_id)
est store model3
quietly reg _95_avwage_Difference cedp89difference, vce(cluster stpr_id)
est store model4
quietly reg _00_avwage_Difference cedp89difference, vce(cluster stpr_id)
est store model5
quietly reg _05_avwage_Difference cedp89difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\cedp89_avwageresults.txt, r2
quietly reg _75_nfincome_Difference cedp89difference, vce(cluster stpr_id)
est store model0
quietly reg _80_nfincome_Difference cedp89difference, vce(cluster stpr_id)
est store model1
quietly reg _85_nfincome_Difference cedp89difference, vce(cluster stpr_id)
est store model2
quietly reg _90_nfincome_Difference cedp89difference, vce(cluster stpr_id)
est store model3
quietly reg _95_nfincome_Difference cedp89difference, vce(cluster stpr_id)
est store model4
quietly reg _00_nfincome_Difference cedp89difference, vce(cluster stpr_id)
est store model5
quietly reg _05_nfincome_Difference cedp89difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\cedp89_nfincomeresults.txt, r2
quietly reg _75_output_Difference cedp89difference, vce(cluster stpr_id)
est store model0
quietly reg _80_output_Difference cedp89difference, vce(cluster stpr_id)
est store model1
quietly reg _85_output_Difference cedp89difference, vce(cluster stpr_id)
est store model2
quietly reg _90_output_Difference cedp89difference, vce(cluster stpr_id)
est store model3
quietly reg _95_output_Difference cedp89difference, vce(cluster stpr_id)
est store model4
quietly reg _00_output_Difference cedp89difference, vce(cluster stpr_id)
est store model5
quietly reg _05_output_Difference cedp89difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\cedp89_outputresults.txt, r2
quietly reg _75_percapinc_Difference cedp89difference, vce(cluster stpr_id)
est store model0
quietly reg _80_percapinc_Difference cedp89difference, vce(cluster stpr_id)
est store model1
quietly reg _85_percapinc_Difference cedp89difference, vce(cluster stpr_id)
est store model2
quietly reg _90_percapinc_Difference cedp89difference, vce(cluster stpr_id)
est store model3
quietly reg _95_percapinc_Difference cedp89difference, vce(cluster stpr_id)
est store model4
quietly reg _00_percapinc_Difference cedp89difference, vce(cluster stpr_id)
est store model5
quietly reg _05_percapinc_Difference cedp89difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\cedp89_percapincresults.txt, r2
quietly reg _75_pop_Difference cedp89difference, vce(cluster stpr_id)
est store model0
quietly reg _80_pop_Difference cedp89difference, vce(cluster stpr_id)
est store model1
quietly reg _85_pop_Difference cedp89difference, vce(cluster stpr_id)
est store model2
quietly reg _90_pop_Difference cedp89difference, vce(cluster stpr_id)
est store model3
quietly reg _95_pop_Difference cedp89difference, vce(cluster stpr_id)
est store model4
quietly reg _00_pop_Difference cedp89difference, vce(cluster stpr_id)
est store model5
quietly reg _05_pop_Difference cedp89difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\cedp89_popresults.txt, r2
quietly reg _75_wagebill_Difference cedp89difference, vce(cluster stpr_id)
est store model0
quietly reg _80_wagebill_Difference cedp89difference, vce(cluster stpr_id)
est store model1
quietly reg _85_wagebill_Difference cedp89difference, vce(cluster stpr_id)
est store model2
quietly reg _90_wagebill_Difference cedp89difference, vce(cluster stpr_id)
est store model3
quietly reg _95_wagebill_Difference cedp89difference, vce(cluster stpr_id)
est store model4
quietly reg _00_wagebill_Difference cedp89difference, vce(cluster stpr_id)
est store model5
quietly reg _05_wagebill_Difference cedp89difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\cedp89_wagebillresults.txt, r2
quietly reg _75_wageemp_Difference cedp89difference, vce(cluster stpr_id)
est store model0
quietly reg _80_wageemp_Difference cedp89difference, vce(cluster stpr_id)
est store model1
quietly reg _85_wageemp_Difference cedp89difference, vce(cluster stpr_id)
est store model2
quietly reg _90_wageemp_Difference cedp89difference, vce(cluster stpr_id)
est store model3
quietly reg _95_wageemp_Difference cedp89difference, vce(cluster stpr_id)
est store model4
quietly reg _00_wageemp_Difference cedp89difference, vce(cluster stpr_id)
est store model5
quietly reg _05_wageemp_Difference cedp89difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\cedp89_wageempresults.txt, r2
clear
use R:\users\borders_project\New_stata_files\Joint_Time_Comparison\joint_time_comparison_all.dta 
quietly reg _75_aginc_Difference cedp90difference, vce(cluster stpr_id)
est store model0
quietly reg _80_aginc_Difference cedp90difference, vce(cluster stpr_id)
est store model1
quietly reg _85_aginc_Difference cedp90difference, vce(cluster stpr_id)
est store model2
quietly reg _90_aginc_Difference cedp90difference, vce(cluster stpr_id)
est store model3
quietly reg _95_aginc_Difference cedp90difference, vce(cluster stpr_id)
est store model4
quietly reg _00_aginc_Difference cedp90difference, vce(cluster stpr_id)
est store model5
quietly reg _05_aginc_Difference cedp90difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\cedp90_agincresults.txt, r2
quietly reg _75_avwage_Difference cedp90difference, vce(cluster stpr_id)
est store model0
quietly reg _80_avwage_Difference cedp90difference, vce(cluster stpr_id)
est store model1
quietly reg _85_avwage_Difference cedp90difference, vce(cluster stpr_id)
est store model2
quietly reg _90_avwage_Difference cedp90difference, vce(cluster stpr_id)
est store model3
quietly reg _95_avwage_Difference cedp90difference, vce(cluster stpr_id)
est store model4
quietly reg _00_avwage_Difference cedp90difference, vce(cluster stpr_id)
est store model5
quietly reg _05_avwage_Difference cedp90difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\cedp90_avwageresults.txt, r2
quietly reg _75_nfincome_Difference cedp90difference, vce(cluster stpr_id)
est store model0
quietly reg _80_nfincome_Difference cedp90difference, vce(cluster stpr_id)
est store model1
quietly reg _85_nfincome_Difference cedp90difference, vce(cluster stpr_id)
est store model2
quietly reg _90_nfincome_Difference cedp90difference, vce(cluster stpr_id)
est store model3
quietly reg _95_nfincome_Difference cedp90difference, vce(cluster stpr_id)
est store model4
quietly reg _00_nfincome_Difference cedp90difference, vce(cluster stpr_id)
est store model5
quietly reg _05_nfincome_Difference cedp90difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\cedp90_nfincomeresults.txt, r2
quietly reg _75_output_Difference cedp90difference, vce(cluster stpr_id)
est store model0
quietly reg _80_output_Difference cedp90difference, vce(cluster stpr_id)
est store model1
quietly reg _85_output_Difference cedp90difference, vce(cluster stpr_id)
est store model2
quietly reg _90_output_Difference cedp90difference, vce(cluster stpr_id)
est store model3
quietly reg _95_output_Difference cedp90difference, vce(cluster stpr_id)
est store model4
quietly reg _00_output_Difference cedp90difference, vce(cluster stpr_id)
est store model5
quietly reg _05_output_Difference cedp90difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\cedp90_outputresults.txt, r2
quietly reg _75_percapinc_Difference cedp90difference, vce(cluster stpr_id)
est store model0
quietly reg _80_percapinc_Difference cedp90difference, vce(cluster stpr_id)
est store model1
quietly reg _85_percapinc_Difference cedp90difference, vce(cluster stpr_id)
est store model2
quietly reg _90_percapinc_Difference cedp90difference, vce(cluster stpr_id)
est store model3
quietly reg _95_percapinc_Difference cedp90difference, vce(cluster stpr_id)
est store model4
quietly reg _00_percapinc_Difference cedp90difference, vce(cluster stpr_id)
est store model5
quietly reg _05_percapinc_Difference cedp90difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\cedp90_percapincresults.txt, r2
quietly reg _75_pop_Difference cedp90difference, vce(cluster stpr_id)
est store model0
quietly reg _80_pop_Difference cedp90difference, vce(cluster stpr_id)
est store model1
quietly reg _85_pop_Difference cedp90difference, vce(cluster stpr_id)
est store model2
quietly reg _90_pop_Difference cedp90difference, vce(cluster stpr_id)
est store model3
quietly reg _95_pop_Difference cedp90difference, vce(cluster stpr_id)
est store model4
quietly reg _00_pop_Difference cedp90difference, vce(cluster stpr_id)
est store model5
quietly reg _05_pop_Difference cedp90difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\cedp90_popresults.txt, r2
quietly reg _75_wagebill_Difference cedp90difference, vce(cluster stpr_id)
est store model0
quietly reg _80_wagebill_Difference cedp90difference, vce(cluster stpr_id)
est store model1
quietly reg _85_wagebill_Difference cedp90difference, vce(cluster stpr_id)
est store model2
quietly reg _90_wagebill_Difference cedp90difference, vce(cluster stpr_id)
est store model3
quietly reg _95_wagebill_Difference cedp90difference, vce(cluster stpr_id)
est store model4
quietly reg _00_wagebill_Difference cedp90difference, vce(cluster stpr_id)
est store model5
quietly reg _05_wagebill_Difference cedp90difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\cedp90_wagebillresults.txt, r2
quietly reg _75_wageemp_Difference cedp90difference, vce(cluster stpr_id)
est store model0
quietly reg _80_wageemp_Difference cedp90difference, vce(cluster stpr_id)
est store model1
quietly reg _85_wageemp_Difference cedp90difference, vce(cluster stpr_id)
est store model2
quietly reg _90_wageemp_Difference cedp90difference, vce(cluster stpr_id)
est store model3
quietly reg _95_wageemp_Difference cedp90difference, vce(cluster stpr_id)
est store model4
quietly reg _00_wageemp_Difference cedp90difference, vce(cluster stpr_id)
est store model5
quietly reg _05_wageemp_Difference cedp90difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\cedp90_wageempresults.txt, r2
clear
use R:\users\borders_project\New_stata_files\Joint_Time_Comparison\joint_time_comparison_all.dta 
quietly reg _75_aginc_Difference cedp91difference, vce(cluster stpr_id)
est store model0
quietly reg _80_aginc_Difference cedp91difference, vce(cluster stpr_id)
est store model1
quietly reg _85_aginc_Difference cedp91difference, vce(cluster stpr_id)
est store model2
quietly reg _90_aginc_Difference cedp91difference, vce(cluster stpr_id)
est store model3
quietly reg _95_aginc_Difference cedp91difference, vce(cluster stpr_id)
est store model4
quietly reg _00_aginc_Difference cedp91difference, vce(cluster stpr_id)
est store model5
quietly reg _05_aginc_Difference cedp91difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\cedp91_agincresults.txt, r2
quietly reg _75_avwage_Difference cedp91difference, vce(cluster stpr_id)
est store model0
quietly reg _80_avwage_Difference cedp91difference, vce(cluster stpr_id)
est store model1
quietly reg _85_avwage_Difference cedp91difference, vce(cluster stpr_id)
est store model2
quietly reg _90_avwage_Difference cedp91difference, vce(cluster stpr_id)
est store model3
quietly reg _95_avwage_Difference cedp91difference, vce(cluster stpr_id)
est store model4
quietly reg _00_avwage_Difference cedp91difference, vce(cluster stpr_id)
est store model5
quietly reg _05_avwage_Difference cedp91difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\cedp91_avwageresults.txt, r2
quietly reg _75_nfincome_Difference cedp91difference, vce(cluster stpr_id)
est store model0
quietly reg _80_nfincome_Difference cedp91difference, vce(cluster stpr_id)
est store model1
quietly reg _85_nfincome_Difference cedp91difference, vce(cluster stpr_id)
est store model2
quietly reg _90_nfincome_Difference cedp91difference, vce(cluster stpr_id)
est store model3
quietly reg _95_nfincome_Difference cedp91difference, vce(cluster stpr_id)
est store model4
quietly reg _00_nfincome_Difference cedp91difference, vce(cluster stpr_id)
est store model5
quietly reg _05_nfincome_Difference cedp91difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\cedp91_nfincomeresults.txt, r2
quietly reg _75_output_Difference cedp91difference, vce(cluster stpr_id)
est store model0
quietly reg _80_output_Difference cedp91difference, vce(cluster stpr_id)
est store model1
quietly reg _85_output_Difference cedp91difference, vce(cluster stpr_id)
est store model2
quietly reg _90_output_Difference cedp91difference, vce(cluster stpr_id)
est store model3
quietly reg _95_output_Difference cedp91difference, vce(cluster stpr_id)
est store model4
quietly reg _00_output_Difference cedp91difference, vce(cluster stpr_id)
est store model5
quietly reg _05_output_Difference cedp91difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\cedp91_outputresults.txt, r2
quietly reg _75_percapinc_Difference cedp91difference, vce(cluster stpr_id)
est store model0
quietly reg _80_percapinc_Difference cedp91difference, vce(cluster stpr_id)
est store model1
quietly reg _85_percapinc_Difference cedp91difference, vce(cluster stpr_id)
est store model2
quietly reg _90_percapinc_Difference cedp91difference, vce(cluster stpr_id)
est store model3
quietly reg _95_percapinc_Difference cedp91difference, vce(cluster stpr_id)
est store model4
quietly reg _00_percapinc_Difference cedp91difference, vce(cluster stpr_id)
est store model5
quietly reg _05_percapinc_Difference cedp91difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\cedp91_percapincresults.txt, r2
quietly reg _75_pop_Difference cedp91difference, vce(cluster stpr_id)
est store model0
quietly reg _80_pop_Difference cedp91difference, vce(cluster stpr_id)
est store model1
quietly reg _85_pop_Difference cedp91difference, vce(cluster stpr_id)
est store model2
quietly reg _90_pop_Difference cedp91difference, vce(cluster stpr_id)
est store model3
quietly reg _95_pop_Difference cedp91difference, vce(cluster stpr_id)
est store model4
quietly reg _00_pop_Difference cedp91difference, vce(cluster stpr_id)
est store model5
quietly reg _05_pop_Difference cedp91difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\cedp91_popresults.txt, r2
quietly reg _75_wagebill_Difference cedp91difference, vce(cluster stpr_id)
est store model0
quietly reg _80_wagebill_Difference cedp91difference, vce(cluster stpr_id)
est store model1
quietly reg _85_wagebill_Difference cedp91difference, vce(cluster stpr_id)
est store model2
quietly reg _90_wagebill_Difference cedp91difference, vce(cluster stpr_id)
est store model3
quietly reg _95_wagebill_Difference cedp91difference, vce(cluster stpr_id)
est store model4
quietly reg _00_wagebill_Difference cedp91difference, vce(cluster stpr_id)
est store model5
quietly reg _05_wagebill_Difference cedp91difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\cedp91_wagebillresults.txt, r2
quietly reg _75_wageemp_Difference cedp91difference, vce(cluster stpr_id)
est store model0
quietly reg _80_wageemp_Difference cedp91difference, vce(cluster stpr_id)
est store model1
quietly reg _85_wageemp_Difference cedp91difference, vce(cluster stpr_id)
est store model2
quietly reg _90_wageemp_Difference cedp91difference, vce(cluster stpr_id)
est store model3
quietly reg _95_wageemp_Difference cedp91difference, vce(cluster stpr_id)
est store model4
quietly reg _00_wageemp_Difference cedp91difference, vce(cluster stpr_id)
est store model5
quietly reg _05_wageemp_Difference cedp91difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\cedp91_wageempresults.txt, r2
clear
use R:\users\borders_project\New_stata_files\Joint_Time_Comparison\joint_time_comparison_all.dta 
quietly reg _75_aginc_Difference cedc87difference, vce(cluster stpr_id)
est store model0
quietly reg _80_aginc_Difference cedc87difference, vce(cluster stpr_id)
est store model1
quietly reg _85_aginc_Difference cedc87difference, vce(cluster stpr_id)
est store model2
quietly reg _90_aginc_Difference cedc87difference, vce(cluster stpr_id)
est store model3
quietly reg _95_aginc_Difference cedc87difference, vce(cluster stpr_id)
est store model4
quietly reg _00_aginc_Difference cedc87difference, vce(cluster stpr_id)
est store model5
quietly reg _05_aginc_Difference cedc87difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\cedc87_agincresults.txt, r2
quietly reg _75_avwage_Difference cedc87difference, vce(cluster stpr_id)
est store model0
quietly reg _80_avwage_Difference cedc87difference, vce(cluster stpr_id)
est store model1
quietly reg _85_avwage_Difference cedc87difference, vce(cluster stpr_id)
est store model2
quietly reg _90_avwage_Difference cedc87difference, vce(cluster stpr_id)
est store model3
quietly reg _95_avwage_Difference cedc87difference, vce(cluster stpr_id)
est store model4
quietly reg _00_avwage_Difference cedc87difference, vce(cluster stpr_id)
est store model5
quietly reg _05_avwage_Difference cedc87difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\cedc87_avwageresults.txt, r2
quietly reg _75_nfincome_Difference cedc87difference, vce(cluster stpr_id)
est store model0
quietly reg _80_nfincome_Difference cedc87difference, vce(cluster stpr_id)
est store model1
quietly reg _85_nfincome_Difference cedc87difference, vce(cluster stpr_id)
est store model2
quietly reg _90_nfincome_Difference cedc87difference, vce(cluster stpr_id)
est store model3
quietly reg _95_nfincome_Difference cedc87difference, vce(cluster stpr_id)
est store model4
quietly reg _00_nfincome_Difference cedc87difference, vce(cluster stpr_id)
est store model5
quietly reg _05_nfincome_Difference cedc87difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\cedc87_nfincomeresults.txt, r2
quietly reg _75_output_Difference cedc87difference, vce(cluster stpr_id)
est store model0
quietly reg _80_output_Difference cedc87difference, vce(cluster stpr_id)
est store model1
quietly reg _85_output_Difference cedc87difference, vce(cluster stpr_id)
est store model2
quietly reg _90_output_Difference cedc87difference, vce(cluster stpr_id)
est store model3
quietly reg _95_output_Difference cedc87difference, vce(cluster stpr_id)
est store model4
quietly reg _00_output_Difference cedc87difference, vce(cluster stpr_id)
est store model5
quietly reg _05_output_Difference cedc87difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\cedc87_outputresults.txt, r2
quietly reg _75_percapinc_Difference cedc87difference, vce(cluster stpr_id)
est store model0
quietly reg _80_percapinc_Difference cedc87difference, vce(cluster stpr_id)
est store model1
quietly reg _85_percapinc_Difference cedc87difference, vce(cluster stpr_id)
est store model2
quietly reg _90_percapinc_Difference cedc87difference, vce(cluster stpr_id)
est store model3
quietly reg _95_percapinc_Difference cedc87difference, vce(cluster stpr_id)
est store model4
quietly reg _00_percapinc_Difference cedc87difference, vce(cluster stpr_id)
est store model5
quietly reg _05_percapinc_Difference cedc87difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\cedc87_percapincresults.txt, r2
quietly reg _75_pop_Difference cedc87difference, vce(cluster stpr_id)
est store model0
quietly reg _80_pop_Difference cedc87difference, vce(cluster stpr_id)
est store model1
quietly reg _85_pop_Difference cedc87difference, vce(cluster stpr_id)
est store model2
quietly reg _90_pop_Difference cedc87difference, vce(cluster stpr_id)
est store model3
quietly reg _95_pop_Difference cedc87difference, vce(cluster stpr_id)
est store model4
quietly reg _00_pop_Difference cedc87difference, vce(cluster stpr_id)
est store model5
quietly reg _05_pop_Difference cedc87difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\cedc87_popresults.txt, r2
quietly reg _75_wagebill_Difference cedc87difference, vce(cluster stpr_id)
est store model0
quietly reg _80_wagebill_Difference cedc87difference, vce(cluster stpr_id)
est store model1
quietly reg _85_wagebill_Difference cedc87difference, vce(cluster stpr_id)
est store model2
quietly reg _90_wagebill_Difference cedc87difference, vce(cluster stpr_id)
est store model3
quietly reg _95_wagebill_Difference cedc87difference, vce(cluster stpr_id)
est store model4
quietly reg _00_wagebill_Difference cedc87difference, vce(cluster stpr_id)
est store model5
quietly reg _05_wagebill_Difference cedc87difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\cedc87_wagebillresults.txt, r2
quietly reg _75_wageemp_Difference cedc87difference, vce(cluster stpr_id)
est store model0
quietly reg _80_wageemp_Difference cedc87difference, vce(cluster stpr_id)
est store model1
quietly reg _85_wageemp_Difference cedc87difference, vce(cluster stpr_id)
est store model2
quietly reg _90_wageemp_Difference cedc87difference, vce(cluster stpr_id)
est store model3
quietly reg _95_wageemp_Difference cedc87difference, vce(cluster stpr_id)
est store model4
quietly reg _00_wageemp_Difference cedc87difference, vce(cluster stpr_id)
est store model5
quietly reg _05_wageemp_Difference cedc87difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\cedc87_wageempresults.txt, r2
clear
use R:\users\borders_project\New_stata_files\Joint_Time_Comparison\joint_time_comparison_all.dta 
quietly reg _75_aginc_Difference cedc88difference, vce(cluster stpr_id)
est store model0
quietly reg _80_aginc_Difference cedc88difference, vce(cluster stpr_id)
est store model1
quietly reg _85_aginc_Difference cedc88difference, vce(cluster stpr_id)
est store model2
quietly reg _90_aginc_Difference cedc88difference, vce(cluster stpr_id)
est store model3
quietly reg _95_aginc_Difference cedc88difference, vce(cluster stpr_id)
est store model4
quietly reg _00_aginc_Difference cedc88difference, vce(cluster stpr_id)
est store model5
quietly reg _05_aginc_Difference cedc88difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\cedc88_agincresults.txt, r2
quietly reg _75_avwage_Difference cedc88difference, vce(cluster stpr_id)
est store model0
quietly reg _80_avwage_Difference cedc88difference, vce(cluster stpr_id)
est store model1
quietly reg _85_avwage_Difference cedc88difference, vce(cluster stpr_id)
est store model2
quietly reg _90_avwage_Difference cedc88difference, vce(cluster stpr_id)
est store model3
quietly reg _95_avwage_Difference cedc88difference, vce(cluster stpr_id)
est store model4
quietly reg _00_avwage_Difference cedc88difference, vce(cluster stpr_id)
est store model5
quietly reg _05_avwage_Difference cedc88difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\cedc88_avwageresults.txt, r2
quietly reg _75_nfincome_Difference cedc88difference, vce(cluster stpr_id)
est store model0
quietly reg _80_nfincome_Difference cedc88difference, vce(cluster stpr_id)
est store model1
quietly reg _85_nfincome_Difference cedc88difference, vce(cluster stpr_id)
est store model2
quietly reg _90_nfincome_Difference cedc88difference, vce(cluster stpr_id)
est store model3
quietly reg _95_nfincome_Difference cedc88difference, vce(cluster stpr_id)
est store model4
quietly reg _00_nfincome_Difference cedc88difference, vce(cluster stpr_id)
est store model5
quietly reg _05_nfincome_Difference cedc88difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\cedc88_nfincomeresults.txt, r2
quietly reg _75_output_Difference cedc88difference, vce(cluster stpr_id)
est store model0
quietly reg _80_output_Difference cedc88difference, vce(cluster stpr_id)
est store model1
quietly reg _85_output_Difference cedc88difference, vce(cluster stpr_id)
est store model2
quietly reg _90_output_Difference cedc88difference, vce(cluster stpr_id)
est store model3
quietly reg _95_output_Difference cedc88difference, vce(cluster stpr_id)
est store model4
quietly reg _00_output_Difference cedc88difference, vce(cluster stpr_id)
est store model5
quietly reg _05_output_Difference cedc88difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\cedc88_outputresults.txt, r2
quietly reg _75_percapinc_Difference cedc88difference, vce(cluster stpr_id)
est store model0
quietly reg _80_percapinc_Difference cedc88difference, vce(cluster stpr_id)
est store model1
quietly reg _85_percapinc_Difference cedc88difference, vce(cluster stpr_id)
est store model2
quietly reg _90_percapinc_Difference cedc88difference, vce(cluster stpr_id)
est store model3
quietly reg _95_percapinc_Difference cedc88difference, vce(cluster stpr_id)
est store model4
quietly reg _00_percapinc_Difference cedc88difference, vce(cluster stpr_id)
est store model5
quietly reg _05_percapinc_Difference cedc88difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\cedc88_percapincresults.txt, r2
quietly reg _75_pop_Difference cedc88difference, vce(cluster stpr_id)
est store model0
quietly reg _80_pop_Difference cedc88difference, vce(cluster stpr_id)
est store model1
quietly reg _85_pop_Difference cedc88difference, vce(cluster stpr_id)
est store model2
quietly reg _90_pop_Difference cedc88difference, vce(cluster stpr_id)
est store model3
quietly reg _95_pop_Difference cedc88difference, vce(cluster stpr_id)
est store model4
quietly reg _00_pop_Difference cedc88difference, vce(cluster stpr_id)
est store model5
quietly reg _05_pop_Difference cedc88difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\cedc88_popresults.txt, r2
quietly reg _75_wagebill_Difference cedc88difference, vce(cluster stpr_id)
est store model0
quietly reg _80_wagebill_Difference cedc88difference, vce(cluster stpr_id)
est store model1
quietly reg _85_wagebill_Difference cedc88difference, vce(cluster stpr_id)
est store model2
quietly reg _90_wagebill_Difference cedc88difference, vce(cluster stpr_id)
est store model3
quietly reg _95_wagebill_Difference cedc88difference, vce(cluster stpr_id)
est store model4
quietly reg _00_wagebill_Difference cedc88difference, vce(cluster stpr_id)
est store model5
quietly reg _05_wagebill_Difference cedc88difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\cedc88_wagebillresults.txt, r2
quietly reg _75_wageemp_Difference cedc88difference, vce(cluster stpr_id)
est store model0
quietly reg _80_wageemp_Difference cedc88difference, vce(cluster stpr_id)
est store model1
quietly reg _85_wageemp_Difference cedc88difference, vce(cluster stpr_id)
est store model2
quietly reg _90_wageemp_Difference cedc88difference, vce(cluster stpr_id)
est store model3
quietly reg _95_wageemp_Difference cedc88difference, vce(cluster stpr_id)
est store model4
quietly reg _00_wageemp_Difference cedc88difference, vce(cluster stpr_id)
est store model5
quietly reg _05_wageemp_Difference cedc88difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\cedc88_wageempresults.txt, r2
clear
use R:\users\borders_project\New_stata_files\Joint_Time_Comparison\joint_time_comparison_all.dta 
quietly reg _75_aginc_Difference cedc89difference, vce(cluster stpr_id)
est store model0
quietly reg _80_aginc_Difference cedc89difference, vce(cluster stpr_id)
est store model1
quietly reg _85_aginc_Difference cedc89difference, vce(cluster stpr_id)
est store model2
quietly reg _90_aginc_Difference cedc89difference, vce(cluster stpr_id)
est store model3
quietly reg _95_aginc_Difference cedc89difference, vce(cluster stpr_id)
est store model4
quietly reg _00_aginc_Difference cedc89difference, vce(cluster stpr_id)
est store model5
quietly reg _05_aginc_Difference cedc89difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\cedc89_agincresults.txt, r2
quietly reg _75_avwage_Difference cedc89difference, vce(cluster stpr_id)
est store model0
quietly reg _80_avwage_Difference cedc89difference, vce(cluster stpr_id)
est store model1
quietly reg _85_avwage_Difference cedc89difference, vce(cluster stpr_id)
est store model2
quietly reg _90_avwage_Difference cedc89difference, vce(cluster stpr_id)
est store model3
quietly reg _95_avwage_Difference cedc89difference, vce(cluster stpr_id)
est store model4
quietly reg _00_avwage_Difference cedc89difference, vce(cluster stpr_id)
est store model5
quietly reg _05_avwage_Difference cedc89difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\cedc89_avwageresults.txt, r2
quietly reg _75_nfincome_Difference cedc89difference, vce(cluster stpr_id)
est store model0
quietly reg _80_nfincome_Difference cedc89difference, vce(cluster stpr_id)
est store model1
quietly reg _85_nfincome_Difference cedc89difference, vce(cluster stpr_id)
est store model2
quietly reg _90_nfincome_Difference cedc89difference, vce(cluster stpr_id)
est store model3
quietly reg _95_nfincome_Difference cedc89difference, vce(cluster stpr_id)
est store model4
quietly reg _00_nfincome_Difference cedc89difference, vce(cluster stpr_id)
est store model5
quietly reg _05_nfincome_Difference cedc89difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\cedc89_nfincomeresults.txt, r2
quietly reg _75_output_Difference cedc89difference, vce(cluster stpr_id)
est store model0
quietly reg _80_output_Difference cedc89difference, vce(cluster stpr_id)
est store model1
quietly reg _85_output_Difference cedc89difference, vce(cluster stpr_id)
est store model2
quietly reg _90_output_Difference cedc89difference, vce(cluster stpr_id)
est store model3
quietly reg _95_output_Difference cedc89difference, vce(cluster stpr_id)
est store model4
quietly reg _00_output_Difference cedc89difference, vce(cluster stpr_id)
est store model5
quietly reg _05_output_Difference cedc89difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\cedc89_outputresults.txt, r2
quietly reg _75_percapinc_Difference cedc89difference, vce(cluster stpr_id)
est store model0
quietly reg _80_percapinc_Difference cedc89difference, vce(cluster stpr_id)
est store model1
quietly reg _85_percapinc_Difference cedc89difference, vce(cluster stpr_id)
est store model2
quietly reg _90_percapinc_Difference cedc89difference, vce(cluster stpr_id)
est store model3
quietly reg _95_percapinc_Difference cedc89difference, vce(cluster stpr_id)
est store model4
quietly reg _00_percapinc_Difference cedc89difference, vce(cluster stpr_id)
est store model5
quietly reg _05_percapinc_Difference cedc89difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\cedc89_percapincresults.txt, r2
quietly reg _75_pop_Difference cedc89difference, vce(cluster stpr_id)
est store model0
quietly reg _80_pop_Difference cedc89difference, vce(cluster stpr_id)
est store model1
quietly reg _85_pop_Difference cedc89difference, vce(cluster stpr_id)
est store model2
quietly reg _90_pop_Difference cedc89difference, vce(cluster stpr_id)
est store model3
quietly reg _95_pop_Difference cedc89difference, vce(cluster stpr_id)
est store model4
quietly reg _00_pop_Difference cedc89difference, vce(cluster stpr_id)
est store model5
quietly reg _05_pop_Difference cedc89difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\cedc89_popresults.txt, r2
quietly reg _75_wagebill_Difference cedc89difference, vce(cluster stpr_id)
est store model0
quietly reg _80_wagebill_Difference cedc89difference, vce(cluster stpr_id)
est store model1
quietly reg _85_wagebill_Difference cedc89difference, vce(cluster stpr_id)
est store model2
quietly reg _90_wagebill_Difference cedc89difference, vce(cluster stpr_id)
est store model3
quietly reg _95_wagebill_Difference cedc89difference, vce(cluster stpr_id)
est store model4
quietly reg _00_wagebill_Difference cedc89difference, vce(cluster stpr_id)
est store model5
quietly reg _05_wagebill_Difference cedc89difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\cedc89_wagebillresults.txt, r2
quietly reg _75_wageemp_Difference cedc89difference, vce(cluster stpr_id)
est store model0
quietly reg _80_wageemp_Difference cedc89difference, vce(cluster stpr_id)
est store model1
quietly reg _85_wageemp_Difference cedc89difference, vce(cluster stpr_id)
est store model2
quietly reg _90_wageemp_Difference cedc89difference, vce(cluster stpr_id)
est store model3
quietly reg _95_wageemp_Difference cedc89difference, vce(cluster stpr_id)
est store model4
quietly reg _00_wageemp_Difference cedc89difference, vce(cluster stpr_id)
est store model5
quietly reg _05_wageemp_Difference cedc89difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\cedc89_wageempresults.txt, r2
clear
use R:\users\borders_project\New_stata_files\Joint_Time_Comparison\joint_time_comparison_all.dta 
quietly reg _75_aginc_Difference cedc90difference, vce(cluster stpr_id)
est store model0
quietly reg _80_aginc_Difference cedc90difference, vce(cluster stpr_id)
est store model1
quietly reg _85_aginc_Difference cedc90difference, vce(cluster stpr_id)
est store model2
quietly reg _90_aginc_Difference cedc90difference, vce(cluster stpr_id)
est store model3
quietly reg _95_aginc_Difference cedc90difference, vce(cluster stpr_id)
est store model4
quietly reg _00_aginc_Difference cedc90difference, vce(cluster stpr_id)
est store model5
quietly reg _05_aginc_Difference cedc90difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\cedc90_agincresults.txt, r2
quietly reg _75_avwage_Difference cedc90difference, vce(cluster stpr_id)
est store model0
quietly reg _80_avwage_Difference cedc90difference, vce(cluster stpr_id)
est store model1
quietly reg _85_avwage_Difference cedc90difference, vce(cluster stpr_id)
est store model2
quietly reg _90_avwage_Difference cedc90difference, vce(cluster stpr_id)
est store model3
quietly reg _95_avwage_Difference cedc90difference, vce(cluster stpr_id)
est store model4
quietly reg _00_avwage_Difference cedc90difference, vce(cluster stpr_id)
est store model5
quietly reg _05_avwage_Difference cedc90difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\cedc90_avwageresults.txt, r2
quietly reg _75_nfincome_Difference cedc90difference, vce(cluster stpr_id)
est store model0
quietly reg _80_nfincome_Difference cedc90difference, vce(cluster stpr_id)
est store model1
quietly reg _85_nfincome_Difference cedc90difference, vce(cluster stpr_id)
est store model2
quietly reg _90_nfincome_Difference cedc90difference, vce(cluster stpr_id)
est store model3
quietly reg _95_nfincome_Difference cedc90difference, vce(cluster stpr_id)
est store model4
quietly reg _00_nfincome_Difference cedc90difference, vce(cluster stpr_id)
est store model5
quietly reg _05_nfincome_Difference cedc90difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\cedc90_nfincomeresults.txt, r2
quietly reg _75_output_Difference cedc90difference, vce(cluster stpr_id)
est store model0
quietly reg _80_output_Difference cedc90difference, vce(cluster stpr_id)
est store model1
quietly reg _85_output_Difference cedc90difference, vce(cluster stpr_id)
est store model2
quietly reg _90_output_Difference cedc90difference, vce(cluster stpr_id)
est store model3
quietly reg _95_output_Difference cedc90difference, vce(cluster stpr_id)
est store model4
quietly reg _00_output_Difference cedc90difference, vce(cluster stpr_id)
est store model5
quietly reg _05_output_Difference cedc90difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\cedc90_outputresults.txt, r2
quietly reg _75_percapinc_Difference cedc90difference, vce(cluster stpr_id)
est store model0
quietly reg _80_percapinc_Difference cedc90difference, vce(cluster stpr_id)
est store model1
quietly reg _85_percapinc_Difference cedc90difference, vce(cluster stpr_id)
est store model2
quietly reg _90_percapinc_Difference cedc90difference, vce(cluster stpr_id)
est store model3
quietly reg _95_percapinc_Difference cedc90difference, vce(cluster stpr_id)
est store model4
quietly reg _00_percapinc_Difference cedc90difference, vce(cluster stpr_id)
est store model5
quietly reg _05_percapinc_Difference cedc90difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\cedc90_percapincresults.txt, r2
quietly reg _75_pop_Difference cedc90difference, vce(cluster stpr_id)
est store model0
quietly reg _80_pop_Difference cedc90difference, vce(cluster stpr_id)
est store model1
quietly reg _85_pop_Difference cedc90difference, vce(cluster stpr_id)
est store model2
quietly reg _90_pop_Difference cedc90difference, vce(cluster stpr_id)
est store model3
quietly reg _95_pop_Difference cedc90difference, vce(cluster stpr_id)
est store model4
quietly reg _00_pop_Difference cedc90difference, vce(cluster stpr_id)
est store model5
quietly reg _05_pop_Difference cedc90difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\cedc90_popresults.txt, r2
quietly reg _75_wagebill_Difference cedc90difference, vce(cluster stpr_id)
est store model0
quietly reg _80_wagebill_Difference cedc90difference, vce(cluster stpr_id)
est store model1
quietly reg _85_wagebill_Difference cedc90difference, vce(cluster stpr_id)
est store model2
quietly reg _90_wagebill_Difference cedc90difference, vce(cluster stpr_id)
est store model3
quietly reg _95_wagebill_Difference cedc90difference, vce(cluster stpr_id)
est store model4
quietly reg _00_wagebill_Difference cedc90difference, vce(cluster stpr_id)
est store model5
quietly reg _05_wagebill_Difference cedc90difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\cedc90_wagebillresults.txt, r2
quietly reg _75_wageemp_Difference cedc90difference, vce(cluster stpr_id)
est store model0
quietly reg _80_wageemp_Difference cedc90difference, vce(cluster stpr_id)
est store model1
quietly reg _85_wageemp_Difference cedc90difference, vce(cluster stpr_id)
est store model2
quietly reg _90_wageemp_Difference cedc90difference, vce(cluster stpr_id)
est store model3
quietly reg _95_wageemp_Difference cedc90difference, vce(cluster stpr_id)
est store model4
quietly reg _00_wageemp_Difference cedc90difference, vce(cluster stpr_id)
est store model5
quietly reg _05_wageemp_Difference cedc90difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\cedc90_wageempresults.txt, r2
clear
use R:\users\borders_project\New_stata_files\Joint_Time_Comparison\joint_time_comparison_all.dta 
quietly reg _75_aginc_Difference cedc91difference, vce(cluster stpr_id)
est store model0
quietly reg _80_aginc_Difference cedc91difference, vce(cluster stpr_id)
est store model1
quietly reg _85_aginc_Difference cedc91difference, vce(cluster stpr_id)
est store model2
quietly reg _90_aginc_Difference cedc91difference, vce(cluster stpr_id)
est store model3
quietly reg _95_aginc_Difference cedc91difference, vce(cluster stpr_id)
est store model4
quietly reg _00_aginc_Difference cedc91difference, vce(cluster stpr_id)
est store model5
quietly reg _05_aginc_Difference cedc91difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\cedc91_agincresults.txt, r2
quietly reg _75_avwage_Difference cedc91difference, vce(cluster stpr_id)
est store model0
quietly reg _80_avwage_Difference cedc91difference, vce(cluster stpr_id)
est store model1
quietly reg _85_avwage_Difference cedc91difference, vce(cluster stpr_id)
est store model2
quietly reg _90_avwage_Difference cedc91difference, vce(cluster stpr_id)
est store model3
quietly reg _95_avwage_Difference cedc91difference, vce(cluster stpr_id)
est store model4
quietly reg _00_avwage_Difference cedc91difference, vce(cluster stpr_id)
est store model5
quietly reg _05_avwage_Difference cedc91difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\cedc91_avwageresults.txt, r2
quietly reg _75_nfincome_Difference cedc91difference, vce(cluster stpr_id)
est store model0
quietly reg _80_nfincome_Difference cedc91difference, vce(cluster stpr_id)
est store model1
quietly reg _85_nfincome_Difference cedc91difference, vce(cluster stpr_id)
est store model2
quietly reg _90_nfincome_Difference cedc91difference, vce(cluster stpr_id)
est store model3
quietly reg _95_nfincome_Difference cedc91difference, vce(cluster stpr_id)
est store model4
quietly reg _00_nfincome_Difference cedc91difference, vce(cluster stpr_id)
est store model5
quietly reg _05_nfincome_Difference cedc91difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\cedc91_nfincomeresults.txt, r2
quietly reg _75_output_Difference cedc91difference, vce(cluster stpr_id)
est store model0
quietly reg _80_output_Difference cedc91difference, vce(cluster stpr_id)
est store model1
quietly reg _85_output_Difference cedc91difference, vce(cluster stpr_id)
est store model2
quietly reg _90_output_Difference cedc91difference, vce(cluster stpr_id)
est store model3
quietly reg _95_output_Difference cedc91difference, vce(cluster stpr_id)
est store model4
quietly reg _00_output_Difference cedc91difference, vce(cluster stpr_id)
est store model5
quietly reg _05_output_Difference cedc91difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\cedc91_outputresults.txt, r2
quietly reg _75_percapinc_Difference cedc91difference, vce(cluster stpr_id)
est store model0
quietly reg _80_percapinc_Difference cedc91difference, vce(cluster stpr_id)
est store model1
quietly reg _85_percapinc_Difference cedc91difference, vce(cluster stpr_id)
est store model2
quietly reg _90_percapinc_Difference cedc91difference, vce(cluster stpr_id)
est store model3
quietly reg _95_percapinc_Difference cedc91difference, vce(cluster stpr_id)
est store model4
quietly reg _00_percapinc_Difference cedc91difference, vce(cluster stpr_id)
est store model5
quietly reg _05_percapinc_Difference cedc91difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\cedc91_percapincresults.txt, r2
quietly reg _75_pop_Difference cedc91difference, vce(cluster stpr_id)
est store model0
quietly reg _80_pop_Difference cedc91difference, vce(cluster stpr_id)
est store model1
quietly reg _85_pop_Difference cedc91difference, vce(cluster stpr_id)
est store model2
quietly reg _90_pop_Difference cedc91difference, vce(cluster stpr_id)
est store model3
quietly reg _95_pop_Difference cedc91difference, vce(cluster stpr_id)
est store model4
quietly reg _00_pop_Difference cedc91difference, vce(cluster stpr_id)
est store model5
quietly reg _05_pop_Difference cedc91difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\cedc91_popresults.txt, r2
quietly reg _75_wagebill_Difference cedc91difference, vce(cluster stpr_id)
est store model0
quietly reg _80_wagebill_Difference cedc91difference, vce(cluster stpr_id)
est store model1
quietly reg _85_wagebill_Difference cedc91difference, vce(cluster stpr_id)
est store model2
quietly reg _90_wagebill_Difference cedc91difference, vce(cluster stpr_id)
est store model3
quietly reg _95_wagebill_Difference cedc91difference, vce(cluster stpr_id)
est store model4
quietly reg _00_wagebill_Difference cedc91difference, vce(cluster stpr_id)
est store model5
quietly reg _05_wagebill_Difference cedc91difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\cedc91_wagebillresults.txt, r2
quietly reg _75_wageemp_Difference cedc91difference, vce(cluster stpr_id)
est store model0
quietly reg _80_wageemp_Difference cedc91difference, vce(cluster stpr_id)
est store model1
quietly reg _85_wageemp_Difference cedc91difference, vce(cluster stpr_id)
est store model2
quietly reg _90_wageemp_Difference cedc91difference, vce(cluster stpr_id)
est store model3
quietly reg _95_wageemp_Difference cedc91difference, vce(cluster stpr_id)
est store model4
quietly reg _00_wageemp_Difference cedc91difference, vce(cluster stpr_id)
est store model5
quietly reg _05_wageemp_Difference cedc91difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\cedc91_wageempresults.txt, r2
clear
use R:\users\borders_project\New_stata_files\Joint_Time_Comparison\joint_time_comparison_all.dta 
quietly reg _75_aginc_Difference cedc92difference, vce(cluster stpr_id)
est store model0
quietly reg _80_aginc_Difference cedc92difference, vce(cluster stpr_id)
est store model1
quietly reg _85_aginc_Difference cedc92difference, vce(cluster stpr_id)
est store model2
quietly reg _90_aginc_Difference cedc92difference, vce(cluster stpr_id)
est store model3
quietly reg _95_aginc_Difference cedc92difference, vce(cluster stpr_id)
est store model4
quietly reg _00_aginc_Difference cedc92difference, vce(cluster stpr_id)
est store model5
quietly reg _05_aginc_Difference cedc92difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\cedc92_agincresults.txt, r2
quietly reg _75_avwage_Difference cedc92difference, vce(cluster stpr_id)
est store model0
quietly reg _80_avwage_Difference cedc92difference, vce(cluster stpr_id)
est store model1
quietly reg _85_avwage_Difference cedc92difference, vce(cluster stpr_id)
est store model2
quietly reg _90_avwage_Difference cedc92difference, vce(cluster stpr_id)
est store model3
quietly reg _95_avwage_Difference cedc92difference, vce(cluster stpr_id)
est store model4
quietly reg _00_avwage_Difference cedc92difference, vce(cluster stpr_id)
est store model5
quietly reg _05_avwage_Difference cedc92difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\cedc92_avwageresults.txt, r2
quietly reg _75_nfincome_Difference cedc92difference, vce(cluster stpr_id)
est store model0
quietly reg _80_nfincome_Difference cedc92difference, vce(cluster stpr_id)
est store model1
quietly reg _85_nfincome_Difference cedc92difference, vce(cluster stpr_id)
est store model2
quietly reg _90_nfincome_Difference cedc92difference, vce(cluster stpr_id)
est store model3
quietly reg _95_nfincome_Difference cedc92difference, vce(cluster stpr_id)
est store model4
quietly reg _00_nfincome_Difference cedc92difference, vce(cluster stpr_id)
est store model5
quietly reg _05_nfincome_Difference cedc92difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\cedc92_nfincomeresults.txt, r2
quietly reg _75_output_Difference cedc92difference, vce(cluster stpr_id)
est store model0
quietly reg _80_output_Difference cedc92difference, vce(cluster stpr_id)
est store model1
quietly reg _85_output_Difference cedc92difference, vce(cluster stpr_id)
est store model2
quietly reg _90_output_Difference cedc92difference, vce(cluster stpr_id)
est store model3
quietly reg _95_output_Difference cedc92difference, vce(cluster stpr_id)
est store model4
quietly reg _00_output_Difference cedc92difference, vce(cluster stpr_id)
est store model5
quietly reg _05_output_Difference cedc92difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\cedc92_outputresults.txt, r2
quietly reg _75_percapinc_Difference cedc92difference, vce(cluster stpr_id)
est store model0
quietly reg _80_percapinc_Difference cedc92difference, vce(cluster stpr_id)
est store model1
quietly reg _85_percapinc_Difference cedc92difference, vce(cluster stpr_id)
est store model2
quietly reg _90_percapinc_Difference cedc92difference, vce(cluster stpr_id)
est store model3
quietly reg _95_percapinc_Difference cedc92difference, vce(cluster stpr_id)
est store model4
quietly reg _00_percapinc_Difference cedc92difference, vce(cluster stpr_id)
est store model5
quietly reg _05_percapinc_Difference cedc92difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\cedc92_percapincresults.txt, r2
quietly reg _75_pop_Difference cedc92difference, vce(cluster stpr_id)
est store model0
quietly reg _80_pop_Difference cedc92difference, vce(cluster stpr_id)
est store model1
quietly reg _85_pop_Difference cedc92difference, vce(cluster stpr_id)
est store model2
quietly reg _90_pop_Difference cedc92difference, vce(cluster stpr_id)
est store model3
quietly reg _95_pop_Difference cedc92difference, vce(cluster stpr_id)
est store model4
quietly reg _00_pop_Difference cedc92difference, vce(cluster stpr_id)
est store model5
quietly reg _05_pop_Difference cedc92difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\cedc92_popresults.txt, r2
quietly reg _75_wagebill_Difference cedc92difference, vce(cluster stpr_id)
est store model0
quietly reg _80_wagebill_Difference cedc92difference, vce(cluster stpr_id)
est store model1
quietly reg _85_wagebill_Difference cedc92difference, vce(cluster stpr_id)
est store model2
quietly reg _90_wagebill_Difference cedc92difference, vce(cluster stpr_id)
est store model3
quietly reg _95_wagebill_Difference cedc92difference, vce(cluster stpr_id)
est store model4
quietly reg _00_wagebill_Difference cedc92difference, vce(cluster stpr_id)
est store model5
quietly reg _05_wagebill_Difference cedc92difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\cedc92_wagebillresults.txt, r2
quietly reg _75_wageemp_Difference cedc92difference, vce(cluster stpr_id)
est store model0
quietly reg _80_wageemp_Difference cedc92difference, vce(cluster stpr_id)
est store model1
quietly reg _85_wageemp_Difference cedc92difference, vce(cluster stpr_id)
est store model2
quietly reg _90_wageemp_Difference cedc92difference, vce(cluster stpr_id)
est store model3
quietly reg _95_wageemp_Difference cedc92difference, vce(cluster stpr_id)
est store model4
quietly reg _00_wageemp_Difference cedc92difference, vce(cluster stpr_id)
est store model5
quietly reg _05_wageemp_Difference cedc92difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\cedc92_wageempresults.txt, r2
clear
use R:\users\borders_project\New_stata_files\Joint_Time_Comparison\joint_time_comparison_all.dta 
quietly reg _75_aginc_Difference cedc93difference, vce(cluster stpr_id)
est store model0
quietly reg _80_aginc_Difference cedc93difference, vce(cluster stpr_id)
est store model1
quietly reg _85_aginc_Difference cedc93difference, vce(cluster stpr_id)
est store model2
quietly reg _90_aginc_Difference cedc93difference, vce(cluster stpr_id)
est store model3
quietly reg _95_aginc_Difference cedc93difference, vce(cluster stpr_id)
est store model4
quietly reg _00_aginc_Difference cedc93difference, vce(cluster stpr_id)
est store model5
quietly reg _05_aginc_Difference cedc93difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\cedc93_agincresults.txt, r2
quietly reg _75_avwage_Difference cedc93difference, vce(cluster stpr_id)
est store model0
quietly reg _80_avwage_Difference cedc93difference, vce(cluster stpr_id)
est store model1
quietly reg _85_avwage_Difference cedc93difference, vce(cluster stpr_id)
est store model2
quietly reg _90_avwage_Difference cedc93difference, vce(cluster stpr_id)
est store model3
quietly reg _95_avwage_Difference cedc93difference, vce(cluster stpr_id)
est store model4
quietly reg _00_avwage_Difference cedc93difference, vce(cluster stpr_id)
est store model5
quietly reg _05_avwage_Difference cedc93difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\cedc93_avwageresults.txt, r2
quietly reg _75_nfincome_Difference cedc93difference, vce(cluster stpr_id)
est store model0
quietly reg _80_nfincome_Difference cedc93difference, vce(cluster stpr_id)
est store model1
quietly reg _85_nfincome_Difference cedc93difference, vce(cluster stpr_id)
est store model2
quietly reg _90_nfincome_Difference cedc93difference, vce(cluster stpr_id)
est store model3
quietly reg _95_nfincome_Difference cedc93difference, vce(cluster stpr_id)
est store model4
quietly reg _00_nfincome_Difference cedc93difference, vce(cluster stpr_id)
est store model5
quietly reg _05_nfincome_Difference cedc93difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\cedc93_nfincomeresults.txt, r2
quietly reg _75_output_Difference cedc93difference, vce(cluster stpr_id)
est store model0
quietly reg _80_output_Difference cedc93difference, vce(cluster stpr_id)
est store model1
quietly reg _85_output_Difference cedc93difference, vce(cluster stpr_id)
est store model2
quietly reg _90_output_Difference cedc93difference, vce(cluster stpr_id)
est store model3
quietly reg _95_output_Difference cedc93difference, vce(cluster stpr_id)
est store model4
quietly reg _00_output_Difference cedc93difference, vce(cluster stpr_id)
est store model5
quietly reg _05_output_Difference cedc93difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\cedc93_outputresults.txt, r2
quietly reg _75_percapinc_Difference cedc93difference, vce(cluster stpr_id)
est store model0
quietly reg _80_percapinc_Difference cedc93difference, vce(cluster stpr_id)
est store model1
quietly reg _85_percapinc_Difference cedc93difference, vce(cluster stpr_id)
est store model2
quietly reg _90_percapinc_Difference cedc93difference, vce(cluster stpr_id)
est store model3
quietly reg _95_percapinc_Difference cedc93difference, vce(cluster stpr_id)
est store model4
quietly reg _00_percapinc_Difference cedc93difference, vce(cluster stpr_id)
est store model5
quietly reg _05_percapinc_Difference cedc93difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\cedc93_percapincresults.txt, r2
quietly reg _75_pop_Difference cedc93difference, vce(cluster stpr_id)
est store model0
quietly reg _80_pop_Difference cedc93difference, vce(cluster stpr_id)
est store model1
quietly reg _85_pop_Difference cedc93difference, vce(cluster stpr_id)
est store model2
quietly reg _90_pop_Difference cedc93difference, vce(cluster stpr_id)
est store model3
quietly reg _95_pop_Difference cedc93difference, vce(cluster stpr_id)
est store model4
quietly reg _00_pop_Difference cedc93difference, vce(cluster stpr_id)
est store model5
quietly reg _05_pop_Difference cedc93difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\cedc93_popresults.txt, r2
quietly reg _75_wagebill_Difference cedc93difference, vce(cluster stpr_id)
est store model0
quietly reg _80_wagebill_Difference cedc93difference, vce(cluster stpr_id)
est store model1
quietly reg _85_wagebill_Difference cedc93difference, vce(cluster stpr_id)
est store model2
quietly reg _90_wagebill_Difference cedc93difference, vce(cluster stpr_id)
est store model3
quietly reg _95_wagebill_Difference cedc93difference, vce(cluster stpr_id)
est store model4
quietly reg _00_wagebill_Difference cedc93difference, vce(cluster stpr_id)
est store model5
quietly reg _05_wagebill_Difference cedc93difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\cedc93_wagebillresults.txt, r2
quietly reg _75_wageemp_Difference cedc93difference, vce(cluster stpr_id)
est store model0
quietly reg _80_wageemp_Difference cedc93difference, vce(cluster stpr_id)
est store model1
quietly reg _85_wageemp_Difference cedc93difference, vce(cluster stpr_id)
est store model2
quietly reg _90_wageemp_Difference cedc93difference, vce(cluster stpr_id)
est store model3
quietly reg _95_wageemp_Difference cedc93difference, vce(cluster stpr_id)
est store model4
quietly reg _00_wageemp_Difference cedc93difference, vce(cluster stpr_id)
est store model5
quietly reg _05_wageemp_Difference cedc93difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\cedc93_wageempresults.txt, r2
clear
use R:\users\borders_project\New_stata_files\Joint_Time_Comparison\joint_time_comparison_all.dta 
quietly reg _75_aginc_Difference cedc94difference, vce(cluster stpr_id)
est store model0
quietly reg _80_aginc_Difference cedc94difference, vce(cluster stpr_id)
est store model1
quietly reg _85_aginc_Difference cedc94difference, vce(cluster stpr_id)
est store model2
quietly reg _90_aginc_Difference cedc94difference, vce(cluster stpr_id)
est store model3
quietly reg _95_aginc_Difference cedc94difference, vce(cluster stpr_id)
est store model4
quietly reg _00_aginc_Difference cedc94difference, vce(cluster stpr_id)
est store model5
quietly reg _05_aginc_Difference cedc94difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\cedc94_agincresults.txt, r2
quietly reg _75_avwage_Difference cedc94difference, vce(cluster stpr_id)
est store model0
quietly reg _80_avwage_Difference cedc94difference, vce(cluster stpr_id)
est store model1
quietly reg _85_avwage_Difference cedc94difference, vce(cluster stpr_id)
est store model2
quietly reg _90_avwage_Difference cedc94difference, vce(cluster stpr_id)
est store model3
quietly reg _95_avwage_Difference cedc94difference, vce(cluster stpr_id)
est store model4
quietly reg _00_avwage_Difference cedc94difference, vce(cluster stpr_id)
est store model5
quietly reg _05_avwage_Difference cedc94difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\cedc94_avwageresults.txt, r2
quietly reg _75_nfincome_Difference cedc94difference, vce(cluster stpr_id)
est store model0
quietly reg _80_nfincome_Difference cedc94difference, vce(cluster stpr_id)
est store model1
quietly reg _85_nfincome_Difference cedc94difference, vce(cluster stpr_id)
est store model2
quietly reg _90_nfincome_Difference cedc94difference, vce(cluster stpr_id)
est store model3
quietly reg _95_nfincome_Difference cedc94difference, vce(cluster stpr_id)
est store model4
quietly reg _00_nfincome_Difference cedc94difference, vce(cluster stpr_id)
est store model5
quietly reg _05_nfincome_Difference cedc94difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\cedc94_nfincomeresults.txt, r2
quietly reg _75_output_Difference cedc94difference, vce(cluster stpr_id)
est store model0
quietly reg _80_output_Difference cedc94difference, vce(cluster stpr_id)
est store model1
quietly reg _85_output_Difference cedc94difference, vce(cluster stpr_id)
est store model2
quietly reg _90_output_Difference cedc94difference, vce(cluster stpr_id)
est store model3
quietly reg _95_output_Difference cedc94difference, vce(cluster stpr_id)
est store model4
quietly reg _00_output_Difference cedc94difference, vce(cluster stpr_id)
est store model5
quietly reg _05_output_Difference cedc94difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\cedc94_outputresults.txt, r2
quietly reg _75_percapinc_Difference cedc94difference, vce(cluster stpr_id)
est store model0
quietly reg _80_percapinc_Difference cedc94difference, vce(cluster stpr_id)
est store model1
quietly reg _85_percapinc_Difference cedc94difference, vce(cluster stpr_id)
est store model2
quietly reg _90_percapinc_Difference cedc94difference, vce(cluster stpr_id)
est store model3
quietly reg _95_percapinc_Difference cedc94difference, vce(cluster stpr_id)
est store model4
quietly reg _00_percapinc_Difference cedc94difference, vce(cluster stpr_id)
est store model5
quietly reg _05_percapinc_Difference cedc94difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\cedc94_percapincresults.txt, r2
quietly reg _75_pop_Difference cedc94difference, vce(cluster stpr_id)
est store model0
quietly reg _80_pop_Difference cedc94difference, vce(cluster stpr_id)
est store model1
quietly reg _85_pop_Difference cedc94difference, vce(cluster stpr_id)
est store model2
quietly reg _90_pop_Difference cedc94difference, vce(cluster stpr_id)
est store model3
quietly reg _95_pop_Difference cedc94difference, vce(cluster stpr_id)
est store model4
quietly reg _00_pop_Difference cedc94difference, vce(cluster stpr_id)
est store model5
quietly reg _05_pop_Difference cedc94difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\cedc94_popresults.txt, r2
quietly reg _75_wagebill_Difference cedc94difference, vce(cluster stpr_id)
est store model0
quietly reg _80_wagebill_Difference cedc94difference, vce(cluster stpr_id)
est store model1
quietly reg _85_wagebill_Difference cedc94difference, vce(cluster stpr_id)
est store model2
quietly reg _90_wagebill_Difference cedc94difference, vce(cluster stpr_id)
est store model3
quietly reg _95_wagebill_Difference cedc94difference, vce(cluster stpr_id)
est store model4
quietly reg _00_wagebill_Difference cedc94difference, vce(cluster stpr_id)
est store model5
quietly reg _05_wagebill_Difference cedc94difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\cedc94_wagebillresults.txt, r2
quietly reg _75_wageemp_Difference cedc94difference, vce(cluster stpr_id)
est store model0
quietly reg _80_wageemp_Difference cedc94difference, vce(cluster stpr_id)
est store model1
quietly reg _85_wageemp_Difference cedc94difference, vce(cluster stpr_id)
est store model2
quietly reg _90_wageemp_Difference cedc94difference, vce(cluster stpr_id)
est store model3
quietly reg _95_wageemp_Difference cedc94difference, vce(cluster stpr_id)
est store model4
quietly reg _00_wageemp_Difference cedc94difference, vce(cluster stpr_id)
est store model5
quietly reg _05_wageemp_Difference cedc94difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\cedc94_wageempresults.txt, r2
clear
use R:\users\borders_project\New_stata_files\Joint_Time_Comparison\joint_time_comparison_all.dta 
quietly reg _75_aginc_Difference cedc95difference, vce(cluster stpr_id)
est store model0
quietly reg _80_aginc_Difference cedc95difference, vce(cluster stpr_id)
est store model1
quietly reg _85_aginc_Difference cedc95difference, vce(cluster stpr_id)
est store model2
quietly reg _90_aginc_Difference cedc95difference, vce(cluster stpr_id)
est store model3
quietly reg _95_aginc_Difference cedc95difference, vce(cluster stpr_id)
est store model4
quietly reg _00_aginc_Difference cedc95difference, vce(cluster stpr_id)
est store model5
quietly reg _05_aginc_Difference cedc95difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\cedc95_agincresults.txt, r2
quietly reg _75_avwage_Difference cedc95difference, vce(cluster stpr_id)
est store model0
quietly reg _80_avwage_Difference cedc95difference, vce(cluster stpr_id)
est store model1
quietly reg _85_avwage_Difference cedc95difference, vce(cluster stpr_id)
est store model2
quietly reg _90_avwage_Difference cedc95difference, vce(cluster stpr_id)
est store model3
quietly reg _95_avwage_Difference cedc95difference, vce(cluster stpr_id)
est store model4
quietly reg _00_avwage_Difference cedc95difference, vce(cluster stpr_id)
est store model5
quietly reg _05_avwage_Difference cedc95difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\cedc95_avwageresults.txt, r2
quietly reg _75_nfincome_Difference cedc95difference, vce(cluster stpr_id)
est store model0
quietly reg _80_nfincome_Difference cedc95difference, vce(cluster stpr_id)
est store model1
quietly reg _85_nfincome_Difference cedc95difference, vce(cluster stpr_id)
est store model2
quietly reg _90_nfincome_Difference cedc95difference, vce(cluster stpr_id)
est store model3
quietly reg _95_nfincome_Difference cedc95difference, vce(cluster stpr_id)
est store model4
quietly reg _00_nfincome_Difference cedc95difference, vce(cluster stpr_id)
est store model5
quietly reg _05_nfincome_Difference cedc95difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\cedc95_nfincomeresults.txt, r2
quietly reg _75_output_Difference cedc95difference, vce(cluster stpr_id)
est store model0
quietly reg _80_output_Difference cedc95difference, vce(cluster stpr_id)
est store model1
quietly reg _85_output_Difference cedc95difference, vce(cluster stpr_id)
est store model2
quietly reg _90_output_Difference cedc95difference, vce(cluster stpr_id)
est store model3
quietly reg _95_output_Difference cedc95difference, vce(cluster stpr_id)
est store model4
quietly reg _00_output_Difference cedc95difference, vce(cluster stpr_id)
est store model5
quietly reg _05_output_Difference cedc95difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\cedc95_outputresults.txt, r2
quietly reg _75_percapinc_Difference cedc95difference, vce(cluster stpr_id)
est store model0
quietly reg _80_percapinc_Difference cedc95difference, vce(cluster stpr_id)
est store model1
quietly reg _85_percapinc_Difference cedc95difference, vce(cluster stpr_id)
est store model2
quietly reg _90_percapinc_Difference cedc95difference, vce(cluster stpr_id)
est store model3
quietly reg _95_percapinc_Difference cedc95difference, vce(cluster stpr_id)
est store model4
quietly reg _00_percapinc_Difference cedc95difference, vce(cluster stpr_id)
est store model5
quietly reg _05_percapinc_Difference cedc95difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\cedc95_percapincresults.txt, r2
quietly reg _75_pop_Difference cedc95difference, vce(cluster stpr_id)
est store model0
quietly reg _80_pop_Difference cedc95difference, vce(cluster stpr_id)
est store model1
quietly reg _85_pop_Difference cedc95difference, vce(cluster stpr_id)
est store model2
quietly reg _90_pop_Difference cedc95difference, vce(cluster stpr_id)
est store model3
quietly reg _95_pop_Difference cedc95difference, vce(cluster stpr_id)
est store model4
quietly reg _00_pop_Difference cedc95difference, vce(cluster stpr_id)
est store model5
quietly reg _05_pop_Difference cedc95difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\cedc95_popresults.txt, r2
quietly reg _75_wagebill_Difference cedc95difference, vce(cluster stpr_id)
est store model0
quietly reg _80_wagebill_Difference cedc95difference, vce(cluster stpr_id)
est store model1
quietly reg _85_wagebill_Difference cedc95difference, vce(cluster stpr_id)
est store model2
quietly reg _90_wagebill_Difference cedc95difference, vce(cluster stpr_id)
est store model3
quietly reg _95_wagebill_Difference cedc95difference, vce(cluster stpr_id)
est store model4
quietly reg _00_wagebill_Difference cedc95difference, vce(cluster stpr_id)
est store model5
quietly reg _05_wagebill_Difference cedc95difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\cedc95_wagebillresults.txt, r2
quietly reg _75_wageemp_Difference cedc95difference, vce(cluster stpr_id)
est store model0
quietly reg _80_wageemp_Difference cedc95difference, vce(cluster stpr_id)
est store model1
quietly reg _85_wageemp_Difference cedc95difference, vce(cluster stpr_id)
est store model2
quietly reg _90_wageemp_Difference cedc95difference, vce(cluster stpr_id)
est store model3
quietly reg _95_wageemp_Difference cedc95difference, vce(cluster stpr_id)
est store model4
quietly reg _00_wageemp_Difference cedc95difference, vce(cluster stpr_id)
est store model5
quietly reg _05_wageemp_Difference cedc95difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\cedc95_wageempresults.txt, r2
clear
use R:\users\borders_project\New_stata_files\Joint_Time_Comparison\joint_time_comparison_all.dta 
quietly reg _75_aginc_Difference cedc96difference, vce(cluster stpr_id)
est store model0
quietly reg _80_aginc_Difference cedc96difference, vce(cluster stpr_id)
est store model1
quietly reg _85_aginc_Difference cedc96difference, vce(cluster stpr_id)
est store model2
quietly reg _90_aginc_Difference cedc96difference, vce(cluster stpr_id)
est store model3
quietly reg _95_aginc_Difference cedc96difference, vce(cluster stpr_id)
est store model4
quietly reg _00_aginc_Difference cedc96difference, vce(cluster stpr_id)
est store model5
quietly reg _05_aginc_Difference cedc96difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\cedc96_agincresults.txt, r2
quietly reg _75_avwage_Difference cedc96difference, vce(cluster stpr_id)
est store model0
quietly reg _80_avwage_Difference cedc96difference, vce(cluster stpr_id)
est store model1
quietly reg _85_avwage_Difference cedc96difference, vce(cluster stpr_id)
est store model2
quietly reg _90_avwage_Difference cedc96difference, vce(cluster stpr_id)
est store model3
quietly reg _95_avwage_Difference cedc96difference, vce(cluster stpr_id)
est store model4
quietly reg _00_avwage_Difference cedc96difference, vce(cluster stpr_id)
est store model5
quietly reg _05_avwage_Difference cedc96difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\cedc96_avwageresults.txt, r2
quietly reg _75_nfincome_Difference cedc96difference, vce(cluster stpr_id)
est store model0
quietly reg _80_nfincome_Difference cedc96difference, vce(cluster stpr_id)
est store model1
quietly reg _85_nfincome_Difference cedc96difference, vce(cluster stpr_id)
est store model2
quietly reg _90_nfincome_Difference cedc96difference, vce(cluster stpr_id)
est store model3
quietly reg _95_nfincome_Difference cedc96difference, vce(cluster stpr_id)
est store model4
quietly reg _00_nfincome_Difference cedc96difference, vce(cluster stpr_id)
est store model5
quietly reg _05_nfincome_Difference cedc96difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\cedc96_nfincomeresults.txt, r2
quietly reg _75_output_Difference cedc96difference, vce(cluster stpr_id)
est store model0
quietly reg _80_output_Difference cedc96difference, vce(cluster stpr_id)
est store model1
quietly reg _85_output_Difference cedc96difference, vce(cluster stpr_id)
est store model2
quietly reg _90_output_Difference cedc96difference, vce(cluster stpr_id)
est store model3
quietly reg _95_output_Difference cedc96difference, vce(cluster stpr_id)
est store model4
quietly reg _00_output_Difference cedc96difference, vce(cluster stpr_id)
est store model5
quietly reg _05_output_Difference cedc96difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\cedc96_outputresults.txt, r2
quietly reg _75_percapinc_Difference cedc96difference, vce(cluster stpr_id)
est store model0
quietly reg _80_percapinc_Difference cedc96difference, vce(cluster stpr_id)
est store model1
quietly reg _85_percapinc_Difference cedc96difference, vce(cluster stpr_id)
est store model2
quietly reg _90_percapinc_Difference cedc96difference, vce(cluster stpr_id)
est store model3
quietly reg _95_percapinc_Difference cedc96difference, vce(cluster stpr_id)
est store model4
quietly reg _00_percapinc_Difference cedc96difference, vce(cluster stpr_id)
est store model5
quietly reg _05_percapinc_Difference cedc96difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\cedc96_percapincresults.txt, r2
quietly reg _75_pop_Difference cedc96difference, vce(cluster stpr_id)
est store model0
quietly reg _80_pop_Difference cedc96difference, vce(cluster stpr_id)
est store model1
quietly reg _85_pop_Difference cedc96difference, vce(cluster stpr_id)
est store model2
quietly reg _90_pop_Difference cedc96difference, vce(cluster stpr_id)
est store model3
quietly reg _95_pop_Difference cedc96difference, vce(cluster stpr_id)
est store model4
quietly reg _00_pop_Difference cedc96difference, vce(cluster stpr_id)
est store model5
quietly reg _05_pop_Difference cedc96difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\cedc96_popresults.txt, r2
quietly reg _75_wagebill_Difference cedc96difference, vce(cluster stpr_id)
est store model0
quietly reg _80_wagebill_Difference cedc96difference, vce(cluster stpr_id)
est store model1
quietly reg _85_wagebill_Difference cedc96difference, vce(cluster stpr_id)
est store model2
quietly reg _90_wagebill_Difference cedc96difference, vce(cluster stpr_id)
est store model3
quietly reg _95_wagebill_Difference cedc96difference, vce(cluster stpr_id)
est store model4
quietly reg _00_wagebill_Difference cedc96difference, vce(cluster stpr_id)
est store model5
quietly reg _05_wagebill_Difference cedc96difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\cedc96_wagebillresults.txt, r2
quietly reg _75_wageemp_Difference cedc96difference, vce(cluster stpr_id)
est store model0
quietly reg _80_wageemp_Difference cedc96difference, vce(cluster stpr_id)
est store model1
quietly reg _85_wageemp_Difference cedc96difference, vce(cluster stpr_id)
est store model2
quietly reg _90_wageemp_Difference cedc96difference, vce(cluster stpr_id)
est store model3
quietly reg _95_wageemp_Difference cedc96difference, vce(cluster stpr_id)
est store model4
quietly reg _00_wageemp_Difference cedc96difference, vce(cluster stpr_id)
est store model5
quietly reg _05_wageemp_Difference cedc96difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\cedc96_wageempresults.txt, r2
clear
use R:\users\borders_project\New_stata_files\Joint_Time_Comparison\joint_time_comparison_all.dta 
quietly reg _75_aginc_Difference cedpi88difference, vce(cluster stpr_id)
est store model0
quietly reg _80_aginc_Difference cedpi88difference, vce(cluster stpr_id)
est store model1
quietly reg _85_aginc_Difference cedpi88difference, vce(cluster stpr_id)
est store model2
quietly reg _90_aginc_Difference cedpi88difference, vce(cluster stpr_id)
est store model3
quietly reg _95_aginc_Difference cedpi88difference, vce(cluster stpr_id)
est store model4
quietly reg _00_aginc_Difference cedpi88difference, vce(cluster stpr_id)
est store model5
quietly reg _05_aginc_Difference cedpi88difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\cedpi88_agincresults.txt, r2
quietly reg _75_avwage_Difference cedpi88difference, vce(cluster stpr_id)
est store model0
quietly reg _80_avwage_Difference cedpi88difference, vce(cluster stpr_id)
est store model1
quietly reg _85_avwage_Difference cedpi88difference, vce(cluster stpr_id)
est store model2
quietly reg _90_avwage_Difference cedpi88difference, vce(cluster stpr_id)
est store model3
quietly reg _95_avwage_Difference cedpi88difference, vce(cluster stpr_id)
est store model4
quietly reg _00_avwage_Difference cedpi88difference, vce(cluster stpr_id)
est store model5
quietly reg _05_avwage_Difference cedpi88difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\cedpi88_avwageresults.txt, r2
quietly reg _75_nfincome_Difference cedpi88difference, vce(cluster stpr_id)
est store model0
quietly reg _80_nfincome_Difference cedpi88difference, vce(cluster stpr_id)
est store model1
quietly reg _85_nfincome_Difference cedpi88difference, vce(cluster stpr_id)
est store model2
quietly reg _90_nfincome_Difference cedpi88difference, vce(cluster stpr_id)
est store model3
quietly reg _95_nfincome_Difference cedpi88difference, vce(cluster stpr_id)
est store model4
quietly reg _00_nfincome_Difference cedpi88difference, vce(cluster stpr_id)
est store model5
quietly reg _05_nfincome_Difference cedpi88difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\cedpi88_nfincomeresults.txt, r2
quietly reg _75_output_Difference cedpi88difference, vce(cluster stpr_id)
est store model0
quietly reg _80_output_Difference cedpi88difference, vce(cluster stpr_id)
est store model1
quietly reg _85_output_Difference cedpi88difference, vce(cluster stpr_id)
est store model2
quietly reg _90_output_Difference cedpi88difference, vce(cluster stpr_id)
est store model3
quietly reg _95_output_Difference cedpi88difference, vce(cluster stpr_id)
est store model4
quietly reg _00_output_Difference cedpi88difference, vce(cluster stpr_id)
est store model5
quietly reg _05_output_Difference cedpi88difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\cedpi88_outputresults.txt, r2
quietly reg _75_percapinc_Difference cedpi88difference, vce(cluster stpr_id)
est store model0
quietly reg _80_percapinc_Difference cedpi88difference, vce(cluster stpr_id)
est store model1
quietly reg _85_percapinc_Difference cedpi88difference, vce(cluster stpr_id)
est store model2
quietly reg _90_percapinc_Difference cedpi88difference, vce(cluster stpr_id)
est store model3
quietly reg _95_percapinc_Difference cedpi88difference, vce(cluster stpr_id)
est store model4
quietly reg _00_percapinc_Difference cedpi88difference, vce(cluster stpr_id)
est store model5
quietly reg _05_percapinc_Difference cedpi88difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\cedpi88_percapincresults.txt, r2
quietly reg _75_pop_Difference cedpi88difference, vce(cluster stpr_id)
est store model0
quietly reg _80_pop_Difference cedpi88difference, vce(cluster stpr_id)
est store model1
quietly reg _85_pop_Difference cedpi88difference, vce(cluster stpr_id)
est store model2
quietly reg _90_pop_Difference cedpi88difference, vce(cluster stpr_id)
est store model3
quietly reg _95_pop_Difference cedpi88difference, vce(cluster stpr_id)
est store model4
quietly reg _00_pop_Difference cedpi88difference, vce(cluster stpr_id)
est store model5
quietly reg _05_pop_Difference cedpi88difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\cedpi88_popresults.txt, r2
quietly reg _75_wagebill_Difference cedpi88difference, vce(cluster stpr_id)
est store model0
quietly reg _80_wagebill_Difference cedpi88difference, vce(cluster stpr_id)
est store model1
quietly reg _85_wagebill_Difference cedpi88difference, vce(cluster stpr_id)
est store model2
quietly reg _90_wagebill_Difference cedpi88difference, vce(cluster stpr_id)
est store model3
quietly reg _95_wagebill_Difference cedpi88difference, vce(cluster stpr_id)
est store model4
quietly reg _00_wagebill_Difference cedpi88difference, vce(cluster stpr_id)
est store model5
quietly reg _05_wagebill_Difference cedpi88difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\cedpi88_wagebillresults.txt, r2
quietly reg _75_wageemp_Difference cedpi88difference, vce(cluster stpr_id)
est store model0
quietly reg _80_wageemp_Difference cedpi88difference, vce(cluster stpr_id)
est store model1
quietly reg _85_wageemp_Difference cedpi88difference, vce(cluster stpr_id)
est store model2
quietly reg _90_wageemp_Difference cedpi88difference, vce(cluster stpr_id)
est store model3
quietly reg _95_wageemp_Difference cedpi88difference, vce(cluster stpr_id)
est store model4
quietly reg _00_wageemp_Difference cedpi88difference, vce(cluster stpr_id)
est store model5
quietly reg _05_wageemp_Difference cedpi88difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\cedpi88_wageempresults.txt, r2
clear
use R:\users\borders_project\New_stata_files\Joint_Time_Comparison\joint_time_comparison_all.dta 
quietly reg _75_aginc_Difference cedpi89difference, vce(cluster stpr_id)
est store model0
quietly reg _80_aginc_Difference cedpi89difference, vce(cluster stpr_id)
est store model1
quietly reg _85_aginc_Difference cedpi89difference, vce(cluster stpr_id)
est store model2
quietly reg _90_aginc_Difference cedpi89difference, vce(cluster stpr_id)
est store model3
quietly reg _95_aginc_Difference cedpi89difference, vce(cluster stpr_id)
est store model4
quietly reg _00_aginc_Difference cedpi89difference, vce(cluster stpr_id)
est store model5
quietly reg _05_aginc_Difference cedpi89difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\cedpi89_agincresults.txt, r2
quietly reg _75_avwage_Difference cedpi89difference, vce(cluster stpr_id)
est store model0
quietly reg _80_avwage_Difference cedpi89difference, vce(cluster stpr_id)
est store model1
quietly reg _85_avwage_Difference cedpi89difference, vce(cluster stpr_id)
est store model2
quietly reg _90_avwage_Difference cedpi89difference, vce(cluster stpr_id)
est store model3
quietly reg _95_avwage_Difference cedpi89difference, vce(cluster stpr_id)
est store model4
quietly reg _00_avwage_Difference cedpi89difference, vce(cluster stpr_id)
est store model5
quietly reg _05_avwage_Difference cedpi89difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\cedpi89_avwageresults.txt, r2
quietly reg _75_nfincome_Difference cedpi89difference, vce(cluster stpr_id)
est store model0
quietly reg _80_nfincome_Difference cedpi89difference, vce(cluster stpr_id)
est store model1
quietly reg _85_nfincome_Difference cedpi89difference, vce(cluster stpr_id)
est store model2
quietly reg _90_nfincome_Difference cedpi89difference, vce(cluster stpr_id)
est store model3
quietly reg _95_nfincome_Difference cedpi89difference, vce(cluster stpr_id)
est store model4
quietly reg _00_nfincome_Difference cedpi89difference, vce(cluster stpr_id)
est store model5
quietly reg _05_nfincome_Difference cedpi89difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\cedpi89_nfincomeresults.txt, r2
quietly reg _75_output_Difference cedpi89difference, vce(cluster stpr_id)
est store model0
quietly reg _80_output_Difference cedpi89difference, vce(cluster stpr_id)
est store model1
quietly reg _85_output_Difference cedpi89difference, vce(cluster stpr_id)
est store model2
quietly reg _90_output_Difference cedpi89difference, vce(cluster stpr_id)
est store model3
quietly reg _95_output_Difference cedpi89difference, vce(cluster stpr_id)
est store model4
quietly reg _00_output_Difference cedpi89difference, vce(cluster stpr_id)
est store model5
quietly reg _05_output_Difference cedpi89difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\cedpi89_outputresults.txt, r2
quietly reg _75_percapinc_Difference cedpi89difference, vce(cluster stpr_id)
est store model0
quietly reg _80_percapinc_Difference cedpi89difference, vce(cluster stpr_id)
est store model1
quietly reg _85_percapinc_Difference cedpi89difference, vce(cluster stpr_id)
est store model2
quietly reg _90_percapinc_Difference cedpi89difference, vce(cluster stpr_id)
est store model3
quietly reg _95_percapinc_Difference cedpi89difference, vce(cluster stpr_id)
est store model4
quietly reg _00_percapinc_Difference cedpi89difference, vce(cluster stpr_id)
est store model5
quietly reg _05_percapinc_Difference cedpi89difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\cedpi89_percapincresults.txt, r2
quietly reg _75_pop_Difference cedpi89difference, vce(cluster stpr_id)
est store model0
quietly reg _80_pop_Difference cedpi89difference, vce(cluster stpr_id)
est store model1
quietly reg _85_pop_Difference cedpi89difference, vce(cluster stpr_id)
est store model2
quietly reg _90_pop_Difference cedpi89difference, vce(cluster stpr_id)
est store model3
quietly reg _95_pop_Difference cedpi89difference, vce(cluster stpr_id)
est store model4
quietly reg _00_pop_Difference cedpi89difference, vce(cluster stpr_id)
est store model5
quietly reg _05_pop_Difference cedpi89difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\cedpi89_popresults.txt, r2
quietly reg _75_wagebill_Difference cedpi89difference, vce(cluster stpr_id)
est store model0
quietly reg _80_wagebill_Difference cedpi89difference, vce(cluster stpr_id)
est store model1
quietly reg _85_wagebill_Difference cedpi89difference, vce(cluster stpr_id)
est store model2
quietly reg _90_wagebill_Difference cedpi89difference, vce(cluster stpr_id)
est store model3
quietly reg _95_wagebill_Difference cedpi89difference, vce(cluster stpr_id)
est store model4
quietly reg _00_wagebill_Difference cedpi89difference, vce(cluster stpr_id)
est store model5
quietly reg _05_wagebill_Difference cedpi89difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\cedpi89_wagebillresults.txt, r2
quietly reg _75_wageemp_Difference cedpi89difference, vce(cluster stpr_id)
est store model0
quietly reg _80_wageemp_Difference cedpi89difference, vce(cluster stpr_id)
est store model1
quietly reg _85_wageemp_Difference cedpi89difference, vce(cluster stpr_id)
est store model2
quietly reg _90_wageemp_Difference cedpi89difference, vce(cluster stpr_id)
est store model3
quietly reg _95_wageemp_Difference cedpi89difference, vce(cluster stpr_id)
est store model4
quietly reg _00_wageemp_Difference cedpi89difference, vce(cluster stpr_id)
est store model5
quietly reg _05_wageemp_Difference cedpi89difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\cedpi89_wageempresults.txt, r2
clear
use R:\users\borders_project\New_stata_files\Joint_Time_Comparison\joint_time_comparison_all.dta 
quietly reg _75_aginc_Difference cedpi90difference, vce(cluster stpr_id)
est store model0
quietly reg _80_aginc_Difference cedpi90difference, vce(cluster stpr_id)
est store model1
quietly reg _85_aginc_Difference cedpi90difference, vce(cluster stpr_id)
est store model2
quietly reg _90_aginc_Difference cedpi90difference, vce(cluster stpr_id)
est store model3
quietly reg _95_aginc_Difference cedpi90difference, vce(cluster stpr_id)
est store model4
quietly reg _00_aginc_Difference cedpi90difference, vce(cluster stpr_id)
est store model5
quietly reg _05_aginc_Difference cedpi90difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\cedpi90_agincresults.txt, r2
quietly reg _75_avwage_Difference cedpi90difference, vce(cluster stpr_id)
est store model0
quietly reg _80_avwage_Difference cedpi90difference, vce(cluster stpr_id)
est store model1
quietly reg _85_avwage_Difference cedpi90difference, vce(cluster stpr_id)
est store model2
quietly reg _90_avwage_Difference cedpi90difference, vce(cluster stpr_id)
est store model3
quietly reg _95_avwage_Difference cedpi90difference, vce(cluster stpr_id)
est store model4
quietly reg _00_avwage_Difference cedpi90difference, vce(cluster stpr_id)
est store model5
quietly reg _05_avwage_Difference cedpi90difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\cedpi90_avwageresults.txt, r2
quietly reg _75_nfincome_Difference cedpi90difference, vce(cluster stpr_id)
est store model0
quietly reg _80_nfincome_Difference cedpi90difference, vce(cluster stpr_id)
est store model1
quietly reg _85_nfincome_Difference cedpi90difference, vce(cluster stpr_id)
est store model2
quietly reg _90_nfincome_Difference cedpi90difference, vce(cluster stpr_id)
est store model3
quietly reg _95_nfincome_Difference cedpi90difference, vce(cluster stpr_id)
est store model4
quietly reg _00_nfincome_Difference cedpi90difference, vce(cluster stpr_id)
est store model5
quietly reg _05_nfincome_Difference cedpi90difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\cedpi90_nfincomeresults.txt, r2
quietly reg _75_output_Difference cedpi90difference, vce(cluster stpr_id)
est store model0
quietly reg _80_output_Difference cedpi90difference, vce(cluster stpr_id)
est store model1
quietly reg _85_output_Difference cedpi90difference, vce(cluster stpr_id)
est store model2
quietly reg _90_output_Difference cedpi90difference, vce(cluster stpr_id)
est store model3
quietly reg _95_output_Difference cedpi90difference, vce(cluster stpr_id)
est store model4
quietly reg _00_output_Difference cedpi90difference, vce(cluster stpr_id)
est store model5
quietly reg _05_output_Difference cedpi90difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\cedpi90_outputresults.txt, r2
quietly reg _75_percapinc_Difference cedpi90difference, vce(cluster stpr_id)
est store model0
quietly reg _80_percapinc_Difference cedpi90difference, vce(cluster stpr_id)
est store model1
quietly reg _85_percapinc_Difference cedpi90difference, vce(cluster stpr_id)
est store model2
quietly reg _90_percapinc_Difference cedpi90difference, vce(cluster stpr_id)
est store model3
quietly reg _95_percapinc_Difference cedpi90difference, vce(cluster stpr_id)
est store model4
quietly reg _00_percapinc_Difference cedpi90difference, vce(cluster stpr_id)
est store model5
quietly reg _05_percapinc_Difference cedpi90difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\cedpi90_percapincresults.txt, r2
quietly reg _75_pop_Difference cedpi90difference, vce(cluster stpr_id)
est store model0
quietly reg _80_pop_Difference cedpi90difference, vce(cluster stpr_id)
est store model1
quietly reg _85_pop_Difference cedpi90difference, vce(cluster stpr_id)
est store model2
quietly reg _90_pop_Difference cedpi90difference, vce(cluster stpr_id)
est store model3
quietly reg _95_pop_Difference cedpi90difference, vce(cluster stpr_id)
est store model4
quietly reg _00_pop_Difference cedpi90difference, vce(cluster stpr_id)
est store model5
quietly reg _05_pop_Difference cedpi90difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\cedpi90_popresults.txt, r2
quietly reg _75_wagebill_Difference cedpi90difference, vce(cluster stpr_id)
est store model0
quietly reg _80_wagebill_Difference cedpi90difference, vce(cluster stpr_id)
est store model1
quietly reg _85_wagebill_Difference cedpi90difference, vce(cluster stpr_id)
est store model2
quietly reg _90_wagebill_Difference cedpi90difference, vce(cluster stpr_id)
est store model3
quietly reg _95_wagebill_Difference cedpi90difference, vce(cluster stpr_id)
est store model4
quietly reg _00_wagebill_Difference cedpi90difference, vce(cluster stpr_id)
est store model5
quietly reg _05_wagebill_Difference cedpi90difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\cedpi90_wagebillresults.txt, r2
quietly reg _75_wageemp_Difference cedpi90difference, vce(cluster stpr_id)
est store model0
quietly reg _80_wageemp_Difference cedpi90difference, vce(cluster stpr_id)
est store model1
quietly reg _85_wageemp_Difference cedpi90difference, vce(cluster stpr_id)
est store model2
quietly reg _90_wageemp_Difference cedpi90difference, vce(cluster stpr_id)
est store model3
quietly reg _95_wageemp_Difference cedpi90difference, vce(cluster stpr_id)
est store model4
quietly reg _00_wageemp_Difference cedpi90difference, vce(cluster stpr_id)
est store model5
quietly reg _05_wageemp_Difference cedpi90difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\cedpi90_wageempresults.txt, r2
clear
use R:\users\borders_project\New_stata_files\Joint_Time_Comparison\joint_time_comparison_all.dta 
quietly reg _75_aginc_Difference cedpi91difference, vce(cluster stpr_id)
est store model0
quietly reg _80_aginc_Difference cedpi91difference, vce(cluster stpr_id)
est store model1
quietly reg _85_aginc_Difference cedpi91difference, vce(cluster stpr_id)
est store model2
quietly reg _90_aginc_Difference cedpi91difference, vce(cluster stpr_id)
est store model3
quietly reg _95_aginc_Difference cedpi91difference, vce(cluster stpr_id)
est store model4
quietly reg _00_aginc_Difference cedpi91difference, vce(cluster stpr_id)
est store model5
quietly reg _05_aginc_Difference cedpi91difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\cedpi91_agincresults.txt, r2
quietly reg _75_avwage_Difference cedpi91difference, vce(cluster stpr_id)
est store model0
quietly reg _80_avwage_Difference cedpi91difference, vce(cluster stpr_id)
est store model1
quietly reg _85_avwage_Difference cedpi91difference, vce(cluster stpr_id)
est store model2
quietly reg _90_avwage_Difference cedpi91difference, vce(cluster stpr_id)
est store model3
quietly reg _95_avwage_Difference cedpi91difference, vce(cluster stpr_id)
est store model4
quietly reg _00_avwage_Difference cedpi91difference, vce(cluster stpr_id)
est store model5
quietly reg _05_avwage_Difference cedpi91difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\cedpi91_avwageresults.txt, r2
quietly reg _75_nfincome_Difference cedpi91difference, vce(cluster stpr_id)
est store model0
quietly reg _80_nfincome_Difference cedpi91difference, vce(cluster stpr_id)
est store model1
quietly reg _85_nfincome_Difference cedpi91difference, vce(cluster stpr_id)
est store model2
quietly reg _90_nfincome_Difference cedpi91difference, vce(cluster stpr_id)
est store model3
quietly reg _95_nfincome_Difference cedpi91difference, vce(cluster stpr_id)
est store model4
quietly reg _00_nfincome_Difference cedpi91difference, vce(cluster stpr_id)
est store model5
quietly reg _05_nfincome_Difference cedpi91difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\cedpi91_nfincomeresults.txt, r2
quietly reg _75_output_Difference cedpi91difference, vce(cluster stpr_id)
est store model0
quietly reg _80_output_Difference cedpi91difference, vce(cluster stpr_id)
est store model1
quietly reg _85_output_Difference cedpi91difference, vce(cluster stpr_id)
est store model2
quietly reg _90_output_Difference cedpi91difference, vce(cluster stpr_id)
est store model3
quietly reg _95_output_Difference cedpi91difference, vce(cluster stpr_id)
est store model4
quietly reg _00_output_Difference cedpi91difference, vce(cluster stpr_id)
est store model5
quietly reg _05_output_Difference cedpi91difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\cedpi91_outputresults.txt, r2
quietly reg _75_percapinc_Difference cedpi91difference, vce(cluster stpr_id)
est store model0
quietly reg _80_percapinc_Difference cedpi91difference, vce(cluster stpr_id)
est store model1
quietly reg _85_percapinc_Difference cedpi91difference, vce(cluster stpr_id)
est store model2
quietly reg _90_percapinc_Difference cedpi91difference, vce(cluster stpr_id)
est store model3
quietly reg _95_percapinc_Difference cedpi91difference, vce(cluster stpr_id)
est store model4
quietly reg _00_percapinc_Difference cedpi91difference, vce(cluster stpr_id)
est store model5
quietly reg _05_percapinc_Difference cedpi91difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\cedpi91_percapincresults.txt, r2
quietly reg _75_pop_Difference cedpi91difference, vce(cluster stpr_id)
est store model0
quietly reg _80_pop_Difference cedpi91difference, vce(cluster stpr_id)
est store model1
quietly reg _85_pop_Difference cedpi91difference, vce(cluster stpr_id)
est store model2
quietly reg _90_pop_Difference cedpi91difference, vce(cluster stpr_id)
est store model3
quietly reg _95_pop_Difference cedpi91difference, vce(cluster stpr_id)
est store model4
quietly reg _00_pop_Difference cedpi91difference, vce(cluster stpr_id)
est store model5
quietly reg _05_pop_Difference cedpi91difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\cedpi91_popresults.txt, r2
quietly reg _75_wagebill_Difference cedpi91difference, vce(cluster stpr_id)
est store model0
quietly reg _80_wagebill_Difference cedpi91difference, vce(cluster stpr_id)
est store model1
quietly reg _85_wagebill_Difference cedpi91difference, vce(cluster stpr_id)
est store model2
quietly reg _90_wagebill_Difference cedpi91difference, vce(cluster stpr_id)
est store model3
quietly reg _95_wagebill_Difference cedpi91difference, vce(cluster stpr_id)
est store model4
quietly reg _00_wagebill_Difference cedpi91difference, vce(cluster stpr_id)
est store model5
quietly reg _05_wagebill_Difference cedpi91difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\cedpi91_wagebillresults.txt, r2
quietly reg _75_wageemp_Difference cedpi91difference, vce(cluster stpr_id)
est store model0
quietly reg _80_wageemp_Difference cedpi91difference, vce(cluster stpr_id)
est store model1
quietly reg _85_wageemp_Difference cedpi91difference, vce(cluster stpr_id)
est store model2
quietly reg _90_wageemp_Difference cedpi91difference, vce(cluster stpr_id)
est store model3
quietly reg _95_wageemp_Difference cedpi91difference, vce(cluster stpr_id)
est store model4
quietly reg _00_wageemp_Difference cedpi91difference, vce(cluster stpr_id)
est store model5
quietly reg _05_wageemp_Difference cedpi91difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\cedpi91_wageempresults.txt, r2
clear
use R:\users\borders_project\New_stata_files\Joint_Time_Comparison\joint_time_comparison_all.dta 
quietly reg _75_aginc_Difference cedpi92difference, vce(cluster stpr_id)
est store model0
quietly reg _80_aginc_Difference cedpi92difference, vce(cluster stpr_id)
est store model1
quietly reg _85_aginc_Difference cedpi92difference, vce(cluster stpr_id)
est store model2
quietly reg _90_aginc_Difference cedpi92difference, vce(cluster stpr_id)
est store model3
quietly reg _95_aginc_Difference cedpi92difference, vce(cluster stpr_id)
est store model4
quietly reg _00_aginc_Difference cedpi92difference, vce(cluster stpr_id)
est store model5
quietly reg _05_aginc_Difference cedpi92difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\cedpi92_agincresults.txt, r2
quietly reg _75_avwage_Difference cedpi92difference, vce(cluster stpr_id)
est store model0
quietly reg _80_avwage_Difference cedpi92difference, vce(cluster stpr_id)
est store model1
quietly reg _85_avwage_Difference cedpi92difference, vce(cluster stpr_id)
est store model2
quietly reg _90_avwage_Difference cedpi92difference, vce(cluster stpr_id)
est store model3
quietly reg _95_avwage_Difference cedpi92difference, vce(cluster stpr_id)
est store model4
quietly reg _00_avwage_Difference cedpi92difference, vce(cluster stpr_id)
est store model5
quietly reg _05_avwage_Difference cedpi92difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\cedpi92_avwageresults.txt, r2
quietly reg _75_nfincome_Difference cedpi92difference, vce(cluster stpr_id)
est store model0
quietly reg _80_nfincome_Difference cedpi92difference, vce(cluster stpr_id)
est store model1
quietly reg _85_nfincome_Difference cedpi92difference, vce(cluster stpr_id)
est store model2
quietly reg _90_nfincome_Difference cedpi92difference, vce(cluster stpr_id)
est store model3
quietly reg _95_nfincome_Difference cedpi92difference, vce(cluster stpr_id)
est store model4
quietly reg _00_nfincome_Difference cedpi92difference, vce(cluster stpr_id)
est store model5
quietly reg _05_nfincome_Difference cedpi92difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\cedpi92_nfincomeresults.txt, r2
quietly reg _75_output_Difference cedpi92difference, vce(cluster stpr_id)
est store model0
quietly reg _80_output_Difference cedpi92difference, vce(cluster stpr_id)
est store model1
quietly reg _85_output_Difference cedpi92difference, vce(cluster stpr_id)
est store model2
quietly reg _90_output_Difference cedpi92difference, vce(cluster stpr_id)
est store model3
quietly reg _95_output_Difference cedpi92difference, vce(cluster stpr_id)
est store model4
quietly reg _00_output_Difference cedpi92difference, vce(cluster stpr_id)
est store model5
quietly reg _05_output_Difference cedpi92difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\cedpi92_outputresults.txt, r2
quietly reg _75_percapinc_Difference cedpi92difference, vce(cluster stpr_id)
est store model0
quietly reg _80_percapinc_Difference cedpi92difference, vce(cluster stpr_id)
est store model1
quietly reg _85_percapinc_Difference cedpi92difference, vce(cluster stpr_id)
est store model2
quietly reg _90_percapinc_Difference cedpi92difference, vce(cluster stpr_id)
est store model3
quietly reg _95_percapinc_Difference cedpi92difference, vce(cluster stpr_id)
est store model4
quietly reg _00_percapinc_Difference cedpi92difference, vce(cluster stpr_id)
est store model5
quietly reg _05_percapinc_Difference cedpi92difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\cedpi92_percapincresults.txt, r2
quietly reg _75_pop_Difference cedpi92difference, vce(cluster stpr_id)
est store model0
quietly reg _80_pop_Difference cedpi92difference, vce(cluster stpr_id)
est store model1
quietly reg _85_pop_Difference cedpi92difference, vce(cluster stpr_id)
est store model2
quietly reg _90_pop_Difference cedpi92difference, vce(cluster stpr_id)
est store model3
quietly reg _95_pop_Difference cedpi92difference, vce(cluster stpr_id)
est store model4
quietly reg _00_pop_Difference cedpi92difference, vce(cluster stpr_id)
est store model5
quietly reg _05_pop_Difference cedpi92difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\cedpi92_popresults.txt, r2
quietly reg _75_wagebill_Difference cedpi92difference, vce(cluster stpr_id)
est store model0
quietly reg _80_wagebill_Difference cedpi92difference, vce(cluster stpr_id)
est store model1
quietly reg _85_wagebill_Difference cedpi92difference, vce(cluster stpr_id)
est store model2
quietly reg _90_wagebill_Difference cedpi92difference, vce(cluster stpr_id)
est store model3
quietly reg _95_wagebill_Difference cedpi92difference, vce(cluster stpr_id)
est store model4
quietly reg _00_wagebill_Difference cedpi92difference, vce(cluster stpr_id)
est store model5
quietly reg _05_wagebill_Difference cedpi92difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\cedpi92_wagebillresults.txt, r2
quietly reg _75_wageemp_Difference cedpi92difference, vce(cluster stpr_id)
est store model0
quietly reg _80_wageemp_Difference cedpi92difference, vce(cluster stpr_id)
est store model1
quietly reg _85_wageemp_Difference cedpi92difference, vce(cluster stpr_id)
est store model2
quietly reg _90_wageemp_Difference cedpi92difference, vce(cluster stpr_id)
est store model3
quietly reg _95_wageemp_Difference cedpi92difference, vce(cluster stpr_id)
est store model4
quietly reg _00_wageemp_Difference cedpi92difference, vce(cluster stpr_id)
est store model5
quietly reg _05_wageemp_Difference cedpi92difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\cedpi92_wageempresults.txt, r2
clear
use R:\users\borders_project\New_stata_files\Joint_Time_Comparison\joint_time_comparison_all.dta 
quietly reg _75_aginc_Difference cedpi93difference, vce(cluster stpr_id)
est store model0
quietly reg _80_aginc_Difference cedpi93difference, vce(cluster stpr_id)
est store model1
quietly reg _85_aginc_Difference cedpi93difference, vce(cluster stpr_id)
est store model2
quietly reg _90_aginc_Difference cedpi93difference, vce(cluster stpr_id)
est store model3
quietly reg _95_aginc_Difference cedpi93difference, vce(cluster stpr_id)
est store model4
quietly reg _00_aginc_Difference cedpi93difference, vce(cluster stpr_id)
est store model5
quietly reg _05_aginc_Difference cedpi93difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\cedpi93_agincresults.txt, r2
quietly reg _75_avwage_Difference cedpi93difference, vce(cluster stpr_id)
est store model0
quietly reg _80_avwage_Difference cedpi93difference, vce(cluster stpr_id)
est store model1
quietly reg _85_avwage_Difference cedpi93difference, vce(cluster stpr_id)
est store model2
quietly reg _90_avwage_Difference cedpi93difference, vce(cluster stpr_id)
est store model3
quietly reg _95_avwage_Difference cedpi93difference, vce(cluster stpr_id)
est store model4
quietly reg _00_avwage_Difference cedpi93difference, vce(cluster stpr_id)
est store model5
quietly reg _05_avwage_Difference cedpi93difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\cedpi93_avwageresults.txt, r2
quietly reg _75_nfincome_Difference cedpi93difference, vce(cluster stpr_id)
est store model0
quietly reg _80_nfincome_Difference cedpi93difference, vce(cluster stpr_id)
est store model1
quietly reg _85_nfincome_Difference cedpi93difference, vce(cluster stpr_id)
est store model2
quietly reg _90_nfincome_Difference cedpi93difference, vce(cluster stpr_id)
est store model3
quietly reg _95_nfincome_Difference cedpi93difference, vce(cluster stpr_id)
est store model4
quietly reg _00_nfincome_Difference cedpi93difference, vce(cluster stpr_id)
est store model5
quietly reg _05_nfincome_Difference cedpi93difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\cedpi93_nfincomeresults.txt, r2
quietly reg _75_output_Difference cedpi93difference, vce(cluster stpr_id)
est store model0
quietly reg _80_output_Difference cedpi93difference, vce(cluster stpr_id)
est store model1
quietly reg _85_output_Difference cedpi93difference, vce(cluster stpr_id)
est store model2
quietly reg _90_output_Difference cedpi93difference, vce(cluster stpr_id)
est store model3
quietly reg _95_output_Difference cedpi93difference, vce(cluster stpr_id)
est store model4
quietly reg _00_output_Difference cedpi93difference, vce(cluster stpr_id)
est store model5
quietly reg _05_output_Difference cedpi93difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\cedpi93_outputresults.txt, r2
quietly reg _75_percapinc_Difference cedpi93difference, vce(cluster stpr_id)
est store model0
quietly reg _80_percapinc_Difference cedpi93difference, vce(cluster stpr_id)
est store model1
quietly reg _85_percapinc_Difference cedpi93difference, vce(cluster stpr_id)
est store model2
quietly reg _90_percapinc_Difference cedpi93difference, vce(cluster stpr_id)
est store model3
quietly reg _95_percapinc_Difference cedpi93difference, vce(cluster stpr_id)
est store model4
quietly reg _00_percapinc_Difference cedpi93difference, vce(cluster stpr_id)
est store model5
quietly reg _05_percapinc_Difference cedpi93difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\cedpi93_percapincresults.txt, r2
quietly reg _75_pop_Difference cedpi93difference, vce(cluster stpr_id)
est store model0
quietly reg _80_pop_Difference cedpi93difference, vce(cluster stpr_id)
est store model1
quietly reg _85_pop_Difference cedpi93difference, vce(cluster stpr_id)
est store model2
quietly reg _90_pop_Difference cedpi93difference, vce(cluster stpr_id)
est store model3
quietly reg _95_pop_Difference cedpi93difference, vce(cluster stpr_id)
est store model4
quietly reg _00_pop_Difference cedpi93difference, vce(cluster stpr_id)
est store model5
quietly reg _05_pop_Difference cedpi93difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\cedpi93_popresults.txt, r2
quietly reg _75_wagebill_Difference cedpi93difference, vce(cluster stpr_id)
est store model0
quietly reg _80_wagebill_Difference cedpi93difference, vce(cluster stpr_id)
est store model1
quietly reg _85_wagebill_Difference cedpi93difference, vce(cluster stpr_id)
est store model2
quietly reg _90_wagebill_Difference cedpi93difference, vce(cluster stpr_id)
est store model3
quietly reg _95_wagebill_Difference cedpi93difference, vce(cluster stpr_id)
est store model4
quietly reg _00_wagebill_Difference cedpi93difference, vce(cluster stpr_id)
est store model5
quietly reg _05_wagebill_Difference cedpi93difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\cedpi93_wagebillresults.txt, r2
quietly reg _75_wageemp_Difference cedpi93difference, vce(cluster stpr_id)
est store model0
quietly reg _80_wageemp_Difference cedpi93difference, vce(cluster stpr_id)
est store model1
quietly reg _85_wageemp_Difference cedpi93difference, vce(cluster stpr_id)
est store model2
quietly reg _90_wageemp_Difference cedpi93difference, vce(cluster stpr_id)
est store model3
quietly reg _95_wageemp_Difference cedpi93difference, vce(cluster stpr_id)
est store model4
quietly reg _00_wageemp_Difference cedpi93difference, vce(cluster stpr_id)
est store model5
quietly reg _05_wageemp_Difference cedpi93difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\cedpi93_wageempresults.txt, r2
clear
use R:\users\borders_project\New_stata_files\Joint_Time_Comparison\joint_time_comparison_all.dta 
quietly reg _75_aginc_Difference cedpi94difference, vce(cluster stpr_id)
est store model0
quietly reg _80_aginc_Difference cedpi94difference, vce(cluster stpr_id)
est store model1
quietly reg _85_aginc_Difference cedpi94difference, vce(cluster stpr_id)
est store model2
quietly reg _90_aginc_Difference cedpi94difference, vce(cluster stpr_id)
est store model3
quietly reg _95_aginc_Difference cedpi94difference, vce(cluster stpr_id)
est store model4
quietly reg _00_aginc_Difference cedpi94difference, vce(cluster stpr_id)
est store model5
quietly reg _05_aginc_Difference cedpi94difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\cedpi94_agincresults.txt, r2
quietly reg _75_avwage_Difference cedpi94difference, vce(cluster stpr_id)
est store model0
quietly reg _80_avwage_Difference cedpi94difference, vce(cluster stpr_id)
est store model1
quietly reg _85_avwage_Difference cedpi94difference, vce(cluster stpr_id)
est store model2
quietly reg _90_avwage_Difference cedpi94difference, vce(cluster stpr_id)
est store model3
quietly reg _95_avwage_Difference cedpi94difference, vce(cluster stpr_id)
est store model4
quietly reg _00_avwage_Difference cedpi94difference, vce(cluster stpr_id)
est store model5
quietly reg _05_avwage_Difference cedpi94difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\cedpi94_avwageresults.txt, r2
quietly reg _75_nfincome_Difference cedpi94difference, vce(cluster stpr_id)
est store model0
quietly reg _80_nfincome_Difference cedpi94difference, vce(cluster stpr_id)
est store model1
quietly reg _85_nfincome_Difference cedpi94difference, vce(cluster stpr_id)
est store model2
quietly reg _90_nfincome_Difference cedpi94difference, vce(cluster stpr_id)
est store model3
quietly reg _95_nfincome_Difference cedpi94difference, vce(cluster stpr_id)
est store model4
quietly reg _00_nfincome_Difference cedpi94difference, vce(cluster stpr_id)
est store model5
quietly reg _05_nfincome_Difference cedpi94difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\cedpi94_nfincomeresults.txt, r2
quietly reg _75_output_Difference cedpi94difference, vce(cluster stpr_id)
est store model0
quietly reg _80_output_Difference cedpi94difference, vce(cluster stpr_id)
est store model1
quietly reg _85_output_Difference cedpi94difference, vce(cluster stpr_id)
est store model2
quietly reg _90_output_Difference cedpi94difference, vce(cluster stpr_id)
est store model3
quietly reg _95_output_Difference cedpi94difference, vce(cluster stpr_id)
est store model4
quietly reg _00_output_Difference cedpi94difference, vce(cluster stpr_id)
est store model5
quietly reg _05_output_Difference cedpi94difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\cedpi94_outputresults.txt, r2
quietly reg _75_percapinc_Difference cedpi94difference, vce(cluster stpr_id)
est store model0
quietly reg _80_percapinc_Difference cedpi94difference, vce(cluster stpr_id)
est store model1
quietly reg _85_percapinc_Difference cedpi94difference, vce(cluster stpr_id)
est store model2
quietly reg _90_percapinc_Difference cedpi94difference, vce(cluster stpr_id)
est store model3
quietly reg _95_percapinc_Difference cedpi94difference, vce(cluster stpr_id)
est store model4
quietly reg _00_percapinc_Difference cedpi94difference, vce(cluster stpr_id)
est store model5
quietly reg _05_percapinc_Difference cedpi94difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\cedpi94_percapincresults.txt, r2
quietly reg _75_pop_Difference cedpi94difference, vce(cluster stpr_id)
est store model0
quietly reg _80_pop_Difference cedpi94difference, vce(cluster stpr_id)
est store model1
quietly reg _85_pop_Difference cedpi94difference, vce(cluster stpr_id)
est store model2
quietly reg _90_pop_Difference cedpi94difference, vce(cluster stpr_id)
est store model3
quietly reg _95_pop_Difference cedpi94difference, vce(cluster stpr_id)
est store model4
quietly reg _00_pop_Difference cedpi94difference, vce(cluster stpr_id)
est store model5
quietly reg _05_pop_Difference cedpi94difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\cedpi94_popresults.txt, r2
quietly reg _75_wagebill_Difference cedpi94difference, vce(cluster stpr_id)
est store model0
quietly reg _80_wagebill_Difference cedpi94difference, vce(cluster stpr_id)
est store model1
quietly reg _85_wagebill_Difference cedpi94difference, vce(cluster stpr_id)
est store model2
quietly reg _90_wagebill_Difference cedpi94difference, vce(cluster stpr_id)
est store model3
quietly reg _95_wagebill_Difference cedpi94difference, vce(cluster stpr_id)
est store model4
quietly reg _00_wagebill_Difference cedpi94difference, vce(cluster stpr_id)
est store model5
quietly reg _05_wagebill_Difference cedpi94difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\cedpi94_wagebillresults.txt, r2
quietly reg _75_wageemp_Difference cedpi94difference, vce(cluster stpr_id)
est store model0
quietly reg _80_wageemp_Difference cedpi94difference, vce(cluster stpr_id)
est store model1
quietly reg _85_wageemp_Difference cedpi94difference, vce(cluster stpr_id)
est store model2
quietly reg _90_wageemp_Difference cedpi94difference, vce(cluster stpr_id)
est store model3
quietly reg _95_wageemp_Difference cedpi94difference, vce(cluster stpr_id)
est store model4
quietly reg _00_wageemp_Difference cedpi94difference, vce(cluster stpr_id)
est store model5
quietly reg _05_wageemp_Difference cedpi94difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\cedpi94_wageempresults.txt, r2
clear
use R:\users\borders_project\New_stata_files\Joint_Time_Comparison\joint_time_comparison_all.dta 
quietly reg _75_aginc_Difference cedpi95difference, vce(cluster stpr_id)
est store model0
quietly reg _80_aginc_Difference cedpi95difference, vce(cluster stpr_id)
est store model1
quietly reg _85_aginc_Difference cedpi95difference, vce(cluster stpr_id)
est store model2
quietly reg _90_aginc_Difference cedpi95difference, vce(cluster stpr_id)
est store model3
quietly reg _95_aginc_Difference cedpi95difference, vce(cluster stpr_id)
est store model4
quietly reg _00_aginc_Difference cedpi95difference, vce(cluster stpr_id)
est store model5
quietly reg _05_aginc_Difference cedpi95difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\cedpi95_agincresults.txt, r2
quietly reg _75_avwage_Difference cedpi95difference, vce(cluster stpr_id)
est store model0
quietly reg _80_avwage_Difference cedpi95difference, vce(cluster stpr_id)
est store model1
quietly reg _85_avwage_Difference cedpi95difference, vce(cluster stpr_id)
est store model2
quietly reg _90_avwage_Difference cedpi95difference, vce(cluster stpr_id)
est store model3
quietly reg _95_avwage_Difference cedpi95difference, vce(cluster stpr_id)
est store model4
quietly reg _00_avwage_Difference cedpi95difference, vce(cluster stpr_id)
est store model5
quietly reg _05_avwage_Difference cedpi95difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\cedpi95_avwageresults.txt, r2
quietly reg _75_nfincome_Difference cedpi95difference, vce(cluster stpr_id)
est store model0
quietly reg _80_nfincome_Difference cedpi95difference, vce(cluster stpr_id)
est store model1
quietly reg _85_nfincome_Difference cedpi95difference, vce(cluster stpr_id)
est store model2
quietly reg _90_nfincome_Difference cedpi95difference, vce(cluster stpr_id)
est store model3
quietly reg _95_nfincome_Difference cedpi95difference, vce(cluster stpr_id)
est store model4
quietly reg _00_nfincome_Difference cedpi95difference, vce(cluster stpr_id)
est store model5
quietly reg _05_nfincome_Difference cedpi95difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\cedpi95_nfincomeresults.txt, r2
quietly reg _75_output_Difference cedpi95difference, vce(cluster stpr_id)
est store model0
quietly reg _80_output_Difference cedpi95difference, vce(cluster stpr_id)
est store model1
quietly reg _85_output_Difference cedpi95difference, vce(cluster stpr_id)
est store model2
quietly reg _90_output_Difference cedpi95difference, vce(cluster stpr_id)
est store model3
quietly reg _95_output_Difference cedpi95difference, vce(cluster stpr_id)
est store model4
quietly reg _00_output_Difference cedpi95difference, vce(cluster stpr_id)
est store model5
quietly reg _05_output_Difference cedpi95difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\cedpi95_outputresults.txt, r2
quietly reg _75_percapinc_Difference cedpi95difference, vce(cluster stpr_id)
est store model0
quietly reg _80_percapinc_Difference cedpi95difference, vce(cluster stpr_id)
est store model1
quietly reg _85_percapinc_Difference cedpi95difference, vce(cluster stpr_id)
est store model2
quietly reg _90_percapinc_Difference cedpi95difference, vce(cluster stpr_id)
est store model3
quietly reg _95_percapinc_Difference cedpi95difference, vce(cluster stpr_id)
est store model4
quietly reg _00_percapinc_Difference cedpi95difference, vce(cluster stpr_id)
est store model5
quietly reg _05_percapinc_Difference cedpi95difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\cedpi95_percapincresults.txt, r2
quietly reg _75_pop_Difference cedpi95difference, vce(cluster stpr_id)
est store model0
quietly reg _80_pop_Difference cedpi95difference, vce(cluster stpr_id)
est store model1
quietly reg _85_pop_Difference cedpi95difference, vce(cluster stpr_id)
est store model2
quietly reg _90_pop_Difference cedpi95difference, vce(cluster stpr_id)
est store model3
quietly reg _95_pop_Difference cedpi95difference, vce(cluster stpr_id)
est store model4
quietly reg _00_pop_Difference cedpi95difference, vce(cluster stpr_id)
est store model5
quietly reg _05_pop_Difference cedpi95difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\cedpi95_popresults.txt, r2
quietly reg _75_wagebill_Difference cedpi95difference, vce(cluster stpr_id)
est store model0
quietly reg _80_wagebill_Difference cedpi95difference, vce(cluster stpr_id)
est store model1
quietly reg _85_wagebill_Difference cedpi95difference, vce(cluster stpr_id)
est store model2
quietly reg _90_wagebill_Difference cedpi95difference, vce(cluster stpr_id)
est store model3
quietly reg _95_wagebill_Difference cedpi95difference, vce(cluster stpr_id)
est store model4
quietly reg _00_wagebill_Difference cedpi95difference, vce(cluster stpr_id)
est store model5
quietly reg _05_wagebill_Difference cedpi95difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\cedpi95_wagebillresults.txt, r2
quietly reg _75_wageemp_Difference cedpi95difference, vce(cluster stpr_id)
est store model0
quietly reg _80_wageemp_Difference cedpi95difference, vce(cluster stpr_id)
est store model1
quietly reg _85_wageemp_Difference cedpi95difference, vce(cluster stpr_id)
est store model2
quietly reg _90_wageemp_Difference cedpi95difference, vce(cluster stpr_id)
est store model3
quietly reg _95_wageemp_Difference cedpi95difference, vce(cluster stpr_id)
est store model4
quietly reg _00_wageemp_Difference cedpi95difference, vce(cluster stpr_id)
est store model5
quietly reg _05_wageemp_Difference cedpi95difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\cedpi95_wageempresults.txt, r2
clear
use R:\users\borders_project\New_stata_files\Joint_Time_Comparison\joint_time_comparison_all.dta 
quietly reg _75_aginc_Difference cedpi96difference, vce(cluster stpr_id)
est store model0
quietly reg _80_aginc_Difference cedpi96difference, vce(cluster stpr_id)
est store model1
quietly reg _85_aginc_Difference cedpi96difference, vce(cluster stpr_id)
est store model2
quietly reg _90_aginc_Difference cedpi96difference, vce(cluster stpr_id)
est store model3
quietly reg _95_aginc_Difference cedpi96difference, vce(cluster stpr_id)
est store model4
quietly reg _00_aginc_Difference cedpi96difference, vce(cluster stpr_id)
est store model5
quietly reg _05_aginc_Difference cedpi96difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\cedpi96_agincresults.txt, r2
quietly reg _75_avwage_Difference cedpi96difference, vce(cluster stpr_id)
est store model0
quietly reg _80_avwage_Difference cedpi96difference, vce(cluster stpr_id)
est store model1
quietly reg _85_avwage_Difference cedpi96difference, vce(cluster stpr_id)
est store model2
quietly reg _90_avwage_Difference cedpi96difference, vce(cluster stpr_id)
est store model3
quietly reg _95_avwage_Difference cedpi96difference, vce(cluster stpr_id)
est store model4
quietly reg _00_avwage_Difference cedpi96difference, vce(cluster stpr_id)
est store model5
quietly reg _05_avwage_Difference cedpi96difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\cedpi96_avwageresults.txt, r2
quietly reg _75_nfincome_Difference cedpi96difference, vce(cluster stpr_id)
est store model0
quietly reg _80_nfincome_Difference cedpi96difference, vce(cluster stpr_id)
est store model1
quietly reg _85_nfincome_Difference cedpi96difference, vce(cluster stpr_id)
est store model2
quietly reg _90_nfincome_Difference cedpi96difference, vce(cluster stpr_id)
est store model3
quietly reg _95_nfincome_Difference cedpi96difference, vce(cluster stpr_id)
est store model4
quietly reg _00_nfincome_Difference cedpi96difference, vce(cluster stpr_id)
est store model5
quietly reg _05_nfincome_Difference cedpi96difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\cedpi96_nfincomeresults.txt, r2
quietly reg _75_output_Difference cedpi96difference, vce(cluster stpr_id)
est store model0
quietly reg _80_output_Difference cedpi96difference, vce(cluster stpr_id)
est store model1
quietly reg _85_output_Difference cedpi96difference, vce(cluster stpr_id)
est store model2
quietly reg _90_output_Difference cedpi96difference, vce(cluster stpr_id)
est store model3
quietly reg _95_output_Difference cedpi96difference, vce(cluster stpr_id)
est store model4
quietly reg _00_output_Difference cedpi96difference, vce(cluster stpr_id)
est store model5
quietly reg _05_output_Difference cedpi96difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\cedpi96_outputresults.txt, r2
quietly reg _75_percapinc_Difference cedpi96difference, vce(cluster stpr_id)
est store model0
quietly reg _80_percapinc_Difference cedpi96difference, vce(cluster stpr_id)
est store model1
quietly reg _85_percapinc_Difference cedpi96difference, vce(cluster stpr_id)
est store model2
quietly reg _90_percapinc_Difference cedpi96difference, vce(cluster stpr_id)
est store model3
quietly reg _95_percapinc_Difference cedpi96difference, vce(cluster stpr_id)
est store model4
quietly reg _00_percapinc_Difference cedpi96difference, vce(cluster stpr_id)
est store model5
quietly reg _05_percapinc_Difference cedpi96difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\cedpi96_percapincresults.txt, r2
quietly reg _75_pop_Difference cedpi96difference, vce(cluster stpr_id)
est store model0
quietly reg _80_pop_Difference cedpi96difference, vce(cluster stpr_id)
est store model1
quietly reg _85_pop_Difference cedpi96difference, vce(cluster stpr_id)
est store model2
quietly reg _90_pop_Difference cedpi96difference, vce(cluster stpr_id)
est store model3
quietly reg _95_pop_Difference cedpi96difference, vce(cluster stpr_id)
est store model4
quietly reg _00_pop_Difference cedpi96difference, vce(cluster stpr_id)
est store model5
quietly reg _05_pop_Difference cedpi96difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\cedpi96_popresults.txt, r2
quietly reg _75_wagebill_Difference cedpi96difference, vce(cluster stpr_id)
est store model0
quietly reg _80_wagebill_Difference cedpi96difference, vce(cluster stpr_id)
est store model1
quietly reg _85_wagebill_Difference cedpi96difference, vce(cluster stpr_id)
est store model2
quietly reg _90_wagebill_Difference cedpi96difference, vce(cluster stpr_id)
est store model3
quietly reg _95_wagebill_Difference cedpi96difference, vce(cluster stpr_id)
est store model4
quietly reg _00_wagebill_Difference cedpi96difference, vce(cluster stpr_id)
est store model5
quietly reg _05_wagebill_Difference cedpi96difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\cedpi96_wagebillresults.txt, r2
quietly reg _75_wageemp_Difference cedpi96difference, vce(cluster stpr_id)
est store model0
quietly reg _80_wageemp_Difference cedpi96difference, vce(cluster stpr_id)
est store model1
quietly reg _85_wageemp_Difference cedpi96difference, vce(cluster stpr_id)
est store model2
quietly reg _90_wageemp_Difference cedpi96difference, vce(cluster stpr_id)
est store model3
quietly reg _95_wageemp_Difference cedpi96difference, vce(cluster stpr_id)
est store model4
quietly reg _00_wageemp_Difference cedpi96difference, vce(cluster stpr_id)
est store model5
quietly reg _05_wageemp_Difference cedpi96difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\cedpi96_wageempresults.txt, r2
clear
use R:\users\borders_project\New_stata_files\Joint_Time_Comparison\joint_time_comparison_all.dta 
quietly reg _75_aginc_Difference tf03difference, vce(cluster stpr_id)
est store model0
quietly reg _80_aginc_Difference tf03difference, vce(cluster stpr_id)
est store model1
quietly reg _85_aginc_Difference tf03difference, vce(cluster stpr_id)
est store model2
quietly reg _90_aginc_Difference tf03difference, vce(cluster stpr_id)
est store model3
quietly reg _95_aginc_Difference tf03difference, vce(cluster stpr_id)
est store model4
quietly reg _00_aginc_Difference tf03difference, vce(cluster stpr_id)
est store model5
quietly reg _05_aginc_Difference tf03difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\tf03_agincresults.txt, r2
quietly reg _75_avwage_Difference tf03difference, vce(cluster stpr_id)
est store model0
quietly reg _80_avwage_Difference tf03difference, vce(cluster stpr_id)
est store model1
quietly reg _85_avwage_Difference tf03difference, vce(cluster stpr_id)
est store model2
quietly reg _90_avwage_Difference tf03difference, vce(cluster stpr_id)
est store model3
quietly reg _95_avwage_Difference tf03difference, vce(cluster stpr_id)
est store model4
quietly reg _00_avwage_Difference tf03difference, vce(cluster stpr_id)
est store model5
quietly reg _05_avwage_Difference tf03difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\tf03_avwageresults.txt, r2
quietly reg _75_nfincome_Difference tf03difference, vce(cluster stpr_id)
est store model0
quietly reg _80_nfincome_Difference tf03difference, vce(cluster stpr_id)
est store model1
quietly reg _85_nfincome_Difference tf03difference, vce(cluster stpr_id)
est store model2
quietly reg _90_nfincome_Difference tf03difference, vce(cluster stpr_id)
est store model3
quietly reg _95_nfincome_Difference tf03difference, vce(cluster stpr_id)
est store model4
quietly reg _00_nfincome_Difference tf03difference, vce(cluster stpr_id)
est store model5
quietly reg _05_nfincome_Difference tf03difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\tf03_nfincomeresults.txt, r2
quietly reg _75_output_Difference tf03difference, vce(cluster stpr_id)
est store model0
quietly reg _80_output_Difference tf03difference, vce(cluster stpr_id)
est store model1
quietly reg _85_output_Difference tf03difference, vce(cluster stpr_id)
est store model2
quietly reg _90_output_Difference tf03difference, vce(cluster stpr_id)
est store model3
quietly reg _95_output_Difference tf03difference, vce(cluster stpr_id)
est store model4
quietly reg _00_output_Difference tf03difference, vce(cluster stpr_id)
est store model5
quietly reg _05_output_Difference tf03difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\tf03_outputresults.txt, r2
quietly reg _75_percapinc_Difference tf03difference, vce(cluster stpr_id)
est store model0
quietly reg _80_percapinc_Difference tf03difference, vce(cluster stpr_id)
est store model1
quietly reg _85_percapinc_Difference tf03difference, vce(cluster stpr_id)
est store model2
quietly reg _90_percapinc_Difference tf03difference, vce(cluster stpr_id)
est store model3
quietly reg _95_percapinc_Difference tf03difference, vce(cluster stpr_id)
est store model4
quietly reg _00_percapinc_Difference tf03difference, vce(cluster stpr_id)
est store model5
quietly reg _05_percapinc_Difference tf03difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\tf03_percapincresults.txt, r2
quietly reg _75_pop_Difference tf03difference, vce(cluster stpr_id)
est store model0
quietly reg _80_pop_Difference tf03difference, vce(cluster stpr_id)
est store model1
quietly reg _85_pop_Difference tf03difference, vce(cluster stpr_id)
est store model2
quietly reg _90_pop_Difference tf03difference, vce(cluster stpr_id)
est store model3
quietly reg _95_pop_Difference tf03difference, vce(cluster stpr_id)
est store model4
quietly reg _00_pop_Difference tf03difference, vce(cluster stpr_id)
est store model5
quietly reg _05_pop_Difference tf03difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\tf03_popresults.txt, r2
quietly reg _75_wagebill_Difference tf03difference, vce(cluster stpr_id)
est store model0
quietly reg _80_wagebill_Difference tf03difference, vce(cluster stpr_id)
est store model1
quietly reg _85_wagebill_Difference tf03difference, vce(cluster stpr_id)
est store model2
quietly reg _90_wagebill_Difference tf03difference, vce(cluster stpr_id)
est store model3
quietly reg _95_wagebill_Difference tf03difference, vce(cluster stpr_id)
est store model4
quietly reg _00_wagebill_Difference tf03difference, vce(cluster stpr_id)
est store model5
quietly reg _05_wagebill_Difference tf03difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\tf03_wagebillresults.txt, r2
quietly reg _75_wageemp_Difference tf03difference, vce(cluster stpr_id)
est store model0
quietly reg _80_wageemp_Difference tf03difference, vce(cluster stpr_id)
est store model1
quietly reg _85_wageemp_Difference tf03difference, vce(cluster stpr_id)
est store model2
quietly reg _90_wageemp_Difference tf03difference, vce(cluster stpr_id)
est store model3
quietly reg _95_wageemp_Difference tf03difference, vce(cluster stpr_id)
est store model4
quietly reg _00_wageemp_Difference tf03difference, vce(cluster stpr_id)
est store model5
quietly reg _05_wageemp_Difference tf03difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\tf03_wageempresults.txt, r2
clear
use R:\users\borders_project\New_stata_files\Joint_Time_Comparison\joint_time_comparison_all.dta 
quietly reg _75_aginc_Difference tf04difference, vce(cluster stpr_id)
est store model0
quietly reg _80_aginc_Difference tf04difference, vce(cluster stpr_id)
est store model1
quietly reg _85_aginc_Difference tf04difference, vce(cluster stpr_id)
est store model2
quietly reg _90_aginc_Difference tf04difference, vce(cluster stpr_id)
est store model3
quietly reg _95_aginc_Difference tf04difference, vce(cluster stpr_id)
est store model4
quietly reg _00_aginc_Difference tf04difference, vce(cluster stpr_id)
est store model5
quietly reg _05_aginc_Difference tf04difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\tf04_agincresults.txt, r2
quietly reg _75_avwage_Difference tf04difference, vce(cluster stpr_id)
est store model0
quietly reg _80_avwage_Difference tf04difference, vce(cluster stpr_id)
est store model1
quietly reg _85_avwage_Difference tf04difference, vce(cluster stpr_id)
est store model2
quietly reg _90_avwage_Difference tf04difference, vce(cluster stpr_id)
est store model3
quietly reg _95_avwage_Difference tf04difference, vce(cluster stpr_id)
est store model4
quietly reg _00_avwage_Difference tf04difference, vce(cluster stpr_id)
est store model5
quietly reg _05_avwage_Difference tf04difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\tf04_avwageresults.txt, r2
quietly reg _75_nfincome_Difference tf04difference, vce(cluster stpr_id)
est store model0
quietly reg _80_nfincome_Difference tf04difference, vce(cluster stpr_id)
est store model1
quietly reg _85_nfincome_Difference tf04difference, vce(cluster stpr_id)
est store model2
quietly reg _90_nfincome_Difference tf04difference, vce(cluster stpr_id)
est store model3
quietly reg _95_nfincome_Difference tf04difference, vce(cluster stpr_id)
est store model4
quietly reg _00_nfincome_Difference tf04difference, vce(cluster stpr_id)
est store model5
quietly reg _05_nfincome_Difference tf04difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\tf04_nfincomeresults.txt, r2
quietly reg _75_output_Difference tf04difference, vce(cluster stpr_id)
est store model0
quietly reg _80_output_Difference tf04difference, vce(cluster stpr_id)
est store model1
quietly reg _85_output_Difference tf04difference, vce(cluster stpr_id)
est store model2
quietly reg _90_output_Difference tf04difference, vce(cluster stpr_id)
est store model3
quietly reg _95_output_Difference tf04difference, vce(cluster stpr_id)
est store model4
quietly reg _00_output_Difference tf04difference, vce(cluster stpr_id)
est store model5
quietly reg _05_output_Difference tf04difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\tf04_outputresults.txt, r2
quietly reg _75_percapinc_Difference tf04difference, vce(cluster stpr_id)
est store model0
quietly reg _80_percapinc_Difference tf04difference, vce(cluster stpr_id)
est store model1
quietly reg _85_percapinc_Difference tf04difference, vce(cluster stpr_id)
est store model2
quietly reg _90_percapinc_Difference tf04difference, vce(cluster stpr_id)
est store model3
quietly reg _95_percapinc_Difference tf04difference, vce(cluster stpr_id)
est store model4
quietly reg _00_percapinc_Difference tf04difference, vce(cluster stpr_id)
est store model5
quietly reg _05_percapinc_Difference tf04difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\tf04_percapincresults.txt, r2
quietly reg _75_pop_Difference tf04difference, vce(cluster stpr_id)
est store model0
quietly reg _80_pop_Difference tf04difference, vce(cluster stpr_id)
est store model1
quietly reg _85_pop_Difference tf04difference, vce(cluster stpr_id)
est store model2
quietly reg _90_pop_Difference tf04difference, vce(cluster stpr_id)
est store model3
quietly reg _95_pop_Difference tf04difference, vce(cluster stpr_id)
est store model4
quietly reg _00_pop_Difference tf04difference, vce(cluster stpr_id)
est store model5
quietly reg _05_pop_Difference tf04difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\tf04_popresults.txt, r2
quietly reg _75_wagebill_Difference tf04difference, vce(cluster stpr_id)
est store model0
quietly reg _80_wagebill_Difference tf04difference, vce(cluster stpr_id)
est store model1
quietly reg _85_wagebill_Difference tf04difference, vce(cluster stpr_id)
est store model2
quietly reg _90_wagebill_Difference tf04difference, vce(cluster stpr_id)
est store model3
quietly reg _95_wagebill_Difference tf04difference, vce(cluster stpr_id)
est store model4
quietly reg _00_wagebill_Difference tf04difference, vce(cluster stpr_id)
est store model5
quietly reg _05_wagebill_Difference tf04difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\tf04_wagebillresults.txt, r2
quietly reg _75_wageemp_Difference tf04difference, vce(cluster stpr_id)
est store model0
quietly reg _80_wageemp_Difference tf04difference, vce(cluster stpr_id)
est store model1
quietly reg _85_wageemp_Difference tf04difference, vce(cluster stpr_id)
est store model2
quietly reg _90_wageemp_Difference tf04difference, vce(cluster stpr_id)
est store model3
quietly reg _95_wageemp_Difference tf04difference, vce(cluster stpr_id)
est store model4
quietly reg _00_wageemp_Difference tf04difference, vce(cluster stpr_id)
est store model5
quietly reg _05_wageemp_Difference tf04difference, vce(cluster stpr_id)
est store model6
esttab  model0 model1 model2 model3 model4 model5 model6 using  R:\users\borders_project\New_stata_files\Time_Comparison_Test\tf04_wageempresults.txt, r2
