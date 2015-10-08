clear
use  "R:\users\borders_project\New_stata_files\Index_Time_Comparison\gt80.dta"
reg aginc_predict aginc_backward lngt80difference, vce(cluster stpr_id) 
estimates store model1
reg avwage_predict avwage_backward lngt80difference, vce(cluster stpr_id) 
estimates store model2
reg nfincome_predict nfincome_backward lngt80difference, vce(cluster stpr_id) 
estimates store model3
reg output_predict output_backward lngt80difference, vce(cluster stpr_id) 
estimates store model4
reg percapinc_predict percapinc_backward lngt80difference, vce(cluster stpr_id) 
estimates store model5
reg pop_predict pop_backward lngt80difference, vce(cluster stpr_id) 
estimates store model6
reg wagebill_predict wagebill_backward lngt80difference, vce(cluster stpr_id) 
estimates store model7
reg wageemp_predict wageemp_backward lngt80difference, vce(cluster stpr_id) 
estimates store model8
esttab  model1 model3 model5 model6 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\gt80_AR1_results1.csv, r2
esttab  model2 model4 model7 model8 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\gt80_AR1_results2.csv, r2
clear
use  "R:\users\borders_project\New_stata_files\Index_Time_Comparison\gt81.dta"
reg aginc_predict aginc_backward lngt81difference, vce(cluster stpr_id) 
estimates store model1
reg avwage_predict avwage_backward lngt81difference, vce(cluster stpr_id) 
estimates store model2
reg nfincome_predict nfincome_backward lngt81difference, vce(cluster stpr_id) 
estimates store model3
reg output_predict output_backward lngt81difference, vce(cluster stpr_id) 
estimates store model4
reg percapinc_predict percapinc_backward lngt81difference, vce(cluster stpr_id) 
estimates store model5
reg pop_predict pop_backward lngt81difference, vce(cluster stpr_id) 
estimates store model6
reg wagebill_predict wagebill_backward lngt81difference, vce(cluster stpr_id) 
estimates store model7
reg wageemp_predict wageemp_backward lngt81difference, vce(cluster stpr_id) 
estimates store model8
esttab  model1 model3 model5 model6 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\gt81_AR1_results1.csv, r2
esttab  model2 model4 model7 model8 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\gt81_AR1_results2.csv, r2
clear
use  "R:\users\borders_project\New_stata_files\Index_Time_Comparison\gt82.dta"
reg aginc_predict aginc_backward lngt82difference, vce(cluster stpr_id) 
estimates store model1
reg avwage_predict avwage_backward lngt82difference, vce(cluster stpr_id) 
estimates store model2
reg nfincome_predict nfincome_backward lngt82difference, vce(cluster stpr_id) 
estimates store model3
reg output_predict output_backward lngt82difference, vce(cluster stpr_id) 
estimates store model4
reg percapinc_predict percapinc_backward lngt82difference, vce(cluster stpr_id) 
estimates store model5
reg pop_predict pop_backward lngt82difference, vce(cluster stpr_id) 
estimates store model6
reg wagebill_predict wagebill_backward lngt82difference, vce(cluster stpr_id) 
estimates store model7
reg wageemp_predict wageemp_backward lngt82difference, vce(cluster stpr_id) 
estimates store model8
esttab  model1 model3 model5 model6 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\gt82_AR1_results1.csv, r2
esttab  model2 model4 model7 model8 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\gt82_AR1_results2.csv, r2
clear
use  "R:\users\borders_project\New_stata_files\Index_Time_Comparison\gt83.dta"
reg aginc_predict aginc_backward lngt83difference, vce(cluster stpr_id) 
estimates store model1
reg avwage_predict avwage_backward lngt83difference, vce(cluster stpr_id) 
estimates store model2
reg nfincome_predict nfincome_backward lngt83difference, vce(cluster stpr_id) 
estimates store model3
reg output_predict output_backward lngt83difference, vce(cluster stpr_id) 
estimates store model4
reg percapinc_predict percapinc_backward lngt83difference, vce(cluster stpr_id) 
estimates store model5
reg pop_predict pop_backward lngt83difference, vce(cluster stpr_id) 
estimates store model6
reg wagebill_predict wagebill_backward lngt83difference, vce(cluster stpr_id) 
estimates store model7
reg wageemp_predict wageemp_backward lngt83difference, vce(cluster stpr_id) 
estimates store model8
esttab  model1 model3 model5 model6 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\gt83_AR1_results1.csv, r2
esttab  model2 model4 model7 model8 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\gt83_AR1_results2.csv, r2
clear
use  "R:\users\borders_project\New_stata_files\Index_Time_Comparison\gt84.dta"
reg aginc_predict aginc_backward lngt84difference, vce(cluster stpr_id) 
estimates store model1
reg avwage_predict avwage_backward lngt84difference, vce(cluster stpr_id) 
estimates store model2
reg nfincome_predict nfincome_backward lngt84difference, vce(cluster stpr_id) 
estimates store model3
reg output_predict output_backward lngt84difference, vce(cluster stpr_id) 
estimates store model4
reg percapinc_predict percapinc_backward lngt84difference, vce(cluster stpr_id) 
estimates store model5
reg pop_predict pop_backward lngt84difference, vce(cluster stpr_id) 
estimates store model6
reg wagebill_predict wagebill_backward lngt84difference, vce(cluster stpr_id) 
estimates store model7
reg wageemp_predict wageemp_backward lngt84difference, vce(cluster stpr_id) 
estimates store model8
esttab  model1 model3 model5 model6 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\gt84_AR1_results1.csv, r2
esttab  model2 model4 model7 model8 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\gt84_AR1_results2.csv, r2
clear
use  "R:\users\borders_project\New_stata_files\Index_Time_Comparison\gt85.dta"
reg aginc_predict aginc_backward lngt85difference, vce(cluster stpr_id) 
estimates store model1
reg avwage_predict avwage_backward lngt85difference, vce(cluster stpr_id) 
estimates store model2
reg nfincome_predict nfincome_backward lngt85difference, vce(cluster stpr_id) 
estimates store model3
reg output_predict output_backward lngt85difference, vce(cluster stpr_id) 
estimates store model4
reg percapinc_predict percapinc_backward lngt85difference, vce(cluster stpr_id) 
estimates store model5
reg pop_predict pop_backward lngt85difference, vce(cluster stpr_id) 
estimates store model6
reg wagebill_predict wagebill_backward lngt85difference, vce(cluster stpr_id) 
estimates store model7
reg wageemp_predict wageemp_backward lngt85difference, vce(cluster stpr_id) 
estimates store model8
esttab  model1 model3 model5 model6 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\gt85_AR1_results1.csv, r2
esttab  model2 model4 model7 model8 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\gt85_AR1_results2.csv, r2
clear
use  "R:\users\borders_project\New_stata_files\Index_Time_Comparison\gt86.dta"
reg aginc_predict aginc_backward lngt86difference, vce(cluster stpr_id) 
estimates store model1
reg avwage_predict avwage_backward lngt86difference, vce(cluster stpr_id) 
estimates store model2
reg nfincome_predict nfincome_backward lngt86difference, vce(cluster stpr_id) 
estimates store model3
reg output_predict output_backward lngt86difference, vce(cluster stpr_id) 
estimates store model4
reg percapinc_predict percapinc_backward lngt86difference, vce(cluster stpr_id) 
estimates store model5
reg pop_predict pop_backward lngt86difference, vce(cluster stpr_id) 
estimates store model6
reg wagebill_predict wagebill_backward lngt86difference, vce(cluster stpr_id) 
estimates store model7
reg wageemp_predict wageemp_backward lngt86difference, vce(cluster stpr_id) 
estimates store model8
esttab  model1 model3 model5 model6 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\gt86_AR1_results1.csv, r2
esttab  model2 model4 model7 model8 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\gt86_AR1_results2.csv, r2
clear
use  "R:\users\borders_project\New_stata_files\Index_Time_Comparison\ft75.dta"
reg aginc_predict aginc_backward lnft75difference, vce(cluster stpr_id) 
estimates store model1
reg avwage_predict avwage_backward lnft75difference, vce(cluster stpr_id) 
estimates store model2
reg nfincome_predict nfincome_backward lnft75difference, vce(cluster stpr_id) 
estimates store model3
reg output_predict output_backward lnft75difference, vce(cluster stpr_id) 
estimates store model4
reg percapinc_predict percapinc_backward lnft75difference, vce(cluster stpr_id) 
estimates store model5
reg pop_predict pop_backward lnft75difference, vce(cluster stpr_id) 
estimates store model6
reg wagebill_predict wagebill_backward lnft75difference, vce(cluster stpr_id) 
estimates store model7
reg wageemp_predict wageemp_backward lnft75difference, vce(cluster stpr_id) 
estimates store model8
esttab  model1 model3 model5 model6 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\ft75_AR1_results1.csv, r2
esttab  model2 model4 model7 model8 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\ft75_AR1_results2.csv, r2
clear
use  "R:\users\borders_project\New_stata_files\Index_Time_Comparison\sb00.dta"
reg aginc_predict aginc_backward lnsb00difference, vce(cluster stpr_id) 
estimates store model1
reg avwage_predict avwage_backward lnsb00difference, vce(cluster stpr_id) 
estimates store model2
reg nfincome_predict nfincome_backward lnsb00difference, vce(cluster stpr_id) 
estimates store model3
reg output_predict output_backward lnsb00difference, vce(cluster stpr_id) 
estimates store model4
reg percapinc_predict percapinc_backward lnsb00difference, vce(cluster stpr_id) 
estimates store model5
reg pop_predict pop_backward lnsb00difference, vce(cluster stpr_id) 
estimates store model6
reg wagebill_predict wagebill_backward lnsb00difference, vce(cluster stpr_id) 
estimates store model7
reg wageemp_predict wageemp_backward lnsb00difference, vce(cluster stpr_id) 
estimates store model8
esttab  model1 model3 model5 model6 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\sb00_AR1_results1.csv, r2
esttab  model2 model4 model7 model8 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\sb00_AR1_results2.csv, r2
clear
use  "R:\users\borders_project\New_stata_files\Index_Time_Comparison\sb01.dta"
reg aginc_predict aginc_backward lnsb01difference, vce(cluster stpr_id) 
estimates store model1
reg avwage_predict avwage_backward lnsb01difference, vce(cluster stpr_id) 
estimates store model2
reg nfincome_predict nfincome_backward lnsb01difference, vce(cluster stpr_id) 
estimates store model3
reg output_predict output_backward lnsb01difference, vce(cluster stpr_id) 
estimates store model4
reg percapinc_predict percapinc_backward lnsb01difference, vce(cluster stpr_id) 
estimates store model5
reg pop_predict pop_backward lnsb01difference, vce(cluster stpr_id) 
estimates store model6
reg wagebill_predict wagebill_backward lnsb01difference, vce(cluster stpr_id) 
estimates store model7
reg wageemp_predict wageemp_backward lnsb01difference, vce(cluster stpr_id) 
estimates store model8
esttab  model1 model3 model5 model6 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\sb01_AR1_results1.csv, r2
esttab  model2 model4 model7 model8 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\sb01_AR1_results2.csv, r2
clear
use  "R:\users\borders_project\New_stata_files\Index_Time_Comparison\sb02.dta"
reg aginc_predict aginc_backward lnsb02difference, vce(cluster stpr_id) 
estimates store model1
reg avwage_predict avwage_backward lnsb02difference, vce(cluster stpr_id) 
estimates store model2
reg nfincome_predict nfincome_backward lnsb02difference, vce(cluster stpr_id) 
estimates store model3
reg output_predict output_backward lnsb02difference, vce(cluster stpr_id) 
estimates store model4
reg percapinc_predict percapinc_backward lnsb02difference, vce(cluster stpr_id) 
estimates store model5
reg pop_predict pop_backward lnsb02difference, vce(cluster stpr_id) 
estimates store model6
reg wagebill_predict wagebill_backward lnsb02difference, vce(cluster stpr_id) 
estimates store model7
reg wageemp_predict wageemp_backward lnsb02difference, vce(cluster stpr_id) 
estimates store model8
esttab  model1 model3 model5 model6 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\sb02_AR1_results1.csv, r2
esttab  model2 model4 model7 model8 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\sb02_AR1_results2.csv, r2
clear
use  "R:\users\borders_project\New_stata_files\Index_Time_Comparison\sb03.dta"
reg aginc_predict aginc_backward lnsb03difference, vce(cluster stpr_id) 
estimates store model1
reg avwage_predict avwage_backward lnsb03difference, vce(cluster stpr_id) 
estimates store model2
reg nfincome_predict nfincome_backward lnsb03difference, vce(cluster stpr_id) 
estimates store model3
reg output_predict output_backward lnsb03difference, vce(cluster stpr_id) 
estimates store model4
reg percapinc_predict percapinc_backward lnsb03difference, vce(cluster stpr_id) 
estimates store model5
reg pop_predict pop_backward lnsb03difference, vce(cluster stpr_id) 
estimates store model6
reg wagebill_predict wagebill_backward lnsb03difference, vce(cluster stpr_id) 
estimates store model7
reg wageemp_predict wageemp_backward lnsb03difference, vce(cluster stpr_id) 
estimates store model8
esttab  model1 model3 model5 model6 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\sb03_AR1_results1.csv, r2
esttab  model2 model4 model7 model8 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\sb03_AR1_results2.csv, r2
clear
use  "R:\users\borders_project\New_stata_files\Index_Time_Comparison\sb04.dta"
reg aginc_predict aginc_backward lnsb04difference, vce(cluster stpr_id) 
estimates store model1
reg avwage_predict avwage_backward lnsb04difference, vce(cluster stpr_id) 
estimates store model2
reg nfincome_predict nfincome_backward lnsb04difference, vce(cluster stpr_id) 
estimates store model3
reg output_predict output_backward lnsb04difference, vce(cluster stpr_id) 
estimates store model4
reg percapinc_predict percapinc_backward lnsb04difference, vce(cluster stpr_id) 
estimates store model5
reg pop_predict pop_backward lnsb04difference, vce(cluster stpr_id) 
estimates store model6
reg wagebill_predict wagebill_backward lnsb04difference, vce(cluster stpr_id) 
estimates store model7
reg wageemp_predict wageemp_backward lnsb04difference, vce(cluster stpr_id) 
estimates store model8
esttab  model1 model3 model5 model6 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\sb04_AR1_results1.csv, r2
esttab  model2 model4 model7 model8 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\sb04_AR1_results2.csv, r2
clear
use  "R:\users\borders_project\New_stata_files\Index_Time_Comparison\ne99.dta"
reg aginc_predict aginc_backward lnne99difference, vce(cluster stpr_id) 
estimates store model1
reg avwage_predict avwage_backward lnne99difference, vce(cluster stpr_id) 
estimates store model2
reg nfincome_predict nfincome_backward lnne99difference, vce(cluster stpr_id) 
estimates store model3
reg output_predict output_backward lnne99difference, vce(cluster stpr_id) 
estimates store model4
reg percapinc_predict percapinc_backward lnne99difference, vce(cluster stpr_id) 
estimates store model5
reg pop_predict pop_backward lnne99difference, vce(cluster stpr_id) 
estimates store model6
reg wagebill_predict wagebill_backward lnne99difference, vce(cluster stpr_id) 
estimates store model7
reg wageemp_predict wageemp_backward lnne99difference, vce(cluster stpr_id) 
estimates store model8
esttab  model1 model3 model5 model6 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\ne99_AR1_results1.csv, r2
esttab  model2 model4 model7 model8 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\ne99_AR1_results2.csv, r2
clear
use  "R:\users\borders_project\New_stata_files\Index_Time_Comparison\ne02.dta"
reg aginc_predict aginc_backward lnne02difference, vce(cluster stpr_id) 
estimates store model1
reg avwage_predict avwage_backward lnne02difference, vce(cluster stpr_id) 
estimates store model2
reg nfincome_predict nfincome_backward lnne02difference, vce(cluster stpr_id) 
estimates store model3
reg output_predict output_backward lnne02difference, vce(cluster stpr_id) 
estimates store model4
reg percapinc_predict percapinc_backward lnne02difference, vce(cluster stpr_id) 
estimates store model5
reg pop_predict pop_backward lnne02difference, vce(cluster stpr_id) 
estimates store model6
reg wagebill_predict wagebill_backward lnne02difference, vce(cluster stpr_id) 
estimates store model7
reg wageemp_predict wageemp_backward lnne02difference, vce(cluster stpr_id) 
estimates store model8
esttab  model1 model3 model5 model6 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\ne02_AR1_results1.csv, r2
esttab  model2 model4 model7 model8 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\ne02_AR1_results2.csv, r2
clear
use  "R:\users\borders_project\New_stata_files\Index_Time_Comparison\bh01.dta"
reg aginc_predict aginc_backward lnbh01difference, vce(cluster stpr_id) 
estimates store model1
reg avwage_predict avwage_backward lnbh01difference, vce(cluster stpr_id) 
estimates store model2
reg nfincome_predict nfincome_backward lnbh01difference, vce(cluster stpr_id) 
estimates store model3
reg output_predict output_backward lnbh01difference, vce(cluster stpr_id) 
estimates store model4
reg percapinc_predict percapinc_backward lnbh01difference, vce(cluster stpr_id) 
estimates store model5
reg pop_predict pop_backward lnbh01difference, vce(cluster stpr_id) 
estimates store model6
reg wagebill_predict wagebill_backward lnbh01difference, vce(cluster stpr_id) 
estimates store model7
reg wageemp_predict wageemp_backward lnbh01difference, vce(cluster stpr_id) 
estimates store model8
esttab  model1 model3 model5 model6 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\bh01_AR1_results1.csv, r2
esttab  model2 model4 model7 model8 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\bh01_AR1_results2.csv, r2
clear
use  "R:\users\borders_project\New_stata_files\Index_Time_Comparison\bh02.dta"
reg aginc_predict aginc_backward lnbh02difference, vce(cluster stpr_id) 
estimates store model1
reg avwage_predict avwage_backward lnbh02difference, vce(cluster stpr_id) 
estimates store model2
reg nfincome_predict nfincome_backward lnbh02difference, vce(cluster stpr_id) 
estimates store model3
reg output_predict output_backward lnbh02difference, vce(cluster stpr_id) 
estimates store model4
reg percapinc_predict percapinc_backward lnbh02difference, vce(cluster stpr_id) 
estimates store model5
reg pop_predict pop_backward lnbh02difference, vce(cluster stpr_id) 
estimates store model6
reg wagebill_predict wagebill_backward lnbh02difference, vce(cluster stpr_id) 
estimates store model7
reg wageemp_predict wageemp_backward lnbh02difference, vce(cluster stpr_id) 
estimates store model8
esttab  model1 model3 model5 model6 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\bh02_AR1_results1.csv, r2
esttab  model2 model4 model7 model8 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\bh02_AR1_results2.csv, r2
clear
use  "R:\users\borders_project\New_stata_files\Index_Time_Comparison\bh03.dta"
reg aginc_predict aginc_backward lnbh03difference, vce(cluster stpr_id) 
estimates store model1
reg avwage_predict avwage_backward lnbh03difference, vce(cluster stpr_id) 
estimates store model2
reg nfincome_predict nfincome_backward lnbh03difference, vce(cluster stpr_id) 
estimates store model3
reg output_predict output_backward lnbh03difference, vce(cluster stpr_id) 
estimates store model4
reg percapinc_predict percapinc_backward lnbh03difference, vce(cluster stpr_id) 
estimates store model5
reg pop_predict pop_backward lnbh03difference, vce(cluster stpr_id) 
estimates store model6
reg wagebill_predict wagebill_backward lnbh03difference, vce(cluster stpr_id) 
estimates store model7
reg wageemp_predict wageemp_backward lnbh03difference, vce(cluster stpr_id) 
estimates store model8
esttab  model1 model3 model5 model6 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\bh03_AR1_results1.csv, r2
esttab  model2 model4 model7 model8 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\bh03_AR1_results2.csv, r2
clear
use  "R:\users\borders_project\New_stata_files\Index_Time_Comparison\bh04.dta"
reg aginc_predict aginc_backward lnbh04difference, vce(cluster stpr_id) 
estimates store model1
reg avwage_predict avwage_backward lnbh04difference, vce(cluster stpr_id) 
estimates store model2
reg nfincome_predict nfincome_backward lnbh04difference, vce(cluster stpr_id) 
estimates store model3
reg output_predict output_backward lnbh04difference, vce(cluster stpr_id) 
estimates store model4
reg percapinc_predict percapinc_backward lnbh04difference, vce(cluster stpr_id) 
estimates store model5
reg pop_predict pop_backward lnbh04difference, vce(cluster stpr_id) 
estimates store model6
reg wagebill_predict wagebill_backward lnbh04difference, vce(cluster stpr_id) 
estimates store model7
reg wageemp_predict wageemp_backward lnbh04difference, vce(cluster stpr_id) 
estimates store model8
esttab  model1 model3 model5 model6 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\bh04_AR1_results1.csv, r2
esttab  model2 model4 model7 model8 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\bh04_AR1_results2.csv, r2
clear
use  "R:\users\borders_project\New_stata_files\Index_Time_Comparison\frng04.dta"
reg aginc_predict aginc_backward lnfrng04difference, vce(cluster stpr_id) 
estimates store model1
reg avwage_predict avwage_backward lnfrng04difference, vce(cluster stpr_id) 
estimates store model2
reg nfincome_predict nfincome_backward lnfrng04difference, vce(cluster stpr_id) 
estimates store model3
reg output_predict output_backward lnfrng04difference, vce(cluster stpr_id) 
estimates store model4
reg percapinc_predict percapinc_backward lnfrng04difference, vce(cluster stpr_id) 
estimates store model5
reg pop_predict pop_backward lnfrng04difference, vce(cluster stpr_id) 
estimates store model6
reg wagebill_predict wagebill_backward lnfrng04difference, vce(cluster stpr_id) 
estimates store model7
reg wageemp_predict wageemp_backward lnfrng04difference, vce(cluster stpr_id) 
estimates store model8
esttab  model1 model3 model5 model6 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\frng04_AR1_results1.csv, r2
esttab  model2 model4 model7 model8 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\frng04_AR1_results2.csv, r2
clear
use  "R:\users\borders_project\New_stata_files\Index_Time_Comparison\frsg04.dta"
reg aginc_predict aginc_backward lnfrsg04difference, vce(cluster stpr_id) 
estimates store model1
reg avwage_predict avwage_backward lnfrsg04difference, vce(cluster stpr_id) 
estimates store model2
reg nfincome_predict nfincome_backward lnfrsg04difference, vce(cluster stpr_id) 
estimates store model3
reg output_predict output_backward lnfrsg04difference, vce(cluster stpr_id) 
estimates store model4
reg percapinc_predict percapinc_backward lnfrsg04difference, vce(cluster stpr_id) 
estimates store model5
reg pop_predict pop_backward lnfrsg04difference, vce(cluster stpr_id) 
estimates store model6
reg wagebill_predict wagebill_backward lnfrsg04difference, vce(cluster stpr_id) 
estimates store model7
reg wageemp_predict wageemp_backward lnfrsg04difference, vce(cluster stpr_id) 
estimates store model8
esttab  model1 model3 model5 model6 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\frsg04_AR1_results1.csv, r2
esttab  model2 model4 model7 model8 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\frsg04_AR1_results2.csv, r2
clear
use  "R:\users\borders_project\New_stata_files\Index_Time_Comparison\pri99.dta"
reg aginc_predict aginc_backward lnpri99difference, vce(cluster stpr_id) 
estimates store model1
reg avwage_predict avwage_backward lnpri99difference, vce(cluster stpr_id) 
estimates store model2
reg nfincome_predict nfincome_backward lnpri99difference, vce(cluster stpr_id) 
estimates store model3
reg output_predict output_backward lnpri99difference, vce(cluster stpr_id) 
estimates store model4
reg percapinc_predict percapinc_backward lnpri99difference, vce(cluster stpr_id) 
estimates store model5
reg pop_predict pop_backward lnpri99difference, vce(cluster stpr_id) 
estimates store model6
reg wagebill_predict wagebill_backward lnpri99difference, vce(cluster stpr_id) 
estimates store model7
reg wageemp_predict wageemp_backward lnpri99difference, vce(cluster stpr_id) 
estimates store model8
esttab  model1 model3 model5 model6 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\pri99_AR1_results1.csv, r2
esttab  model2 model4 model7 model8 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\pri99_AR1_results2.csv, r2
clear
use  "R:\users\borders_project\New_stata_files\Index_Time_Comparison\pri04.dta"
reg aginc_predict aginc_backward lnpri04difference, vce(cluster stpr_id) 
estimates store model1
reg avwage_predict avwage_backward lnpri04difference, vce(cluster stpr_id) 
estimates store model2
reg nfincome_predict nfincome_backward lnpri04difference, vce(cluster stpr_id) 
estimates store model3
reg output_predict output_backward lnpri04difference, vce(cluster stpr_id) 
estimates store model4
reg percapinc_predict percapinc_backward lnpri04difference, vce(cluster stpr_id) 
estimates store model5
reg pop_predict pop_backward lnpri04difference, vce(cluster stpr_id) 
estimates store model6
reg wagebill_predict wagebill_backward lnpri04difference, vce(cluster stpr_id) 
estimates store model7
reg wageemp_predict wageemp_backward lnpri04difference, vce(cluster stpr_id) 
estimates store model8
esttab  model1 model3 model5 model6 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\pri04_AR1_results1.csv, r2
esttab  model2 model4 model7 model8 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\pri04_AR1_results2.csv, r2
clear
use  "R:\users\borders_project\New_stata_files\Index_Time_Comparison\cedp87.dta"
reg aginc_predict aginc_backward lncedp87difference, vce(cluster stpr_id) 
estimates store model1
reg avwage_predict avwage_backward lncedp87difference, vce(cluster stpr_id) 
estimates store model2
reg nfincome_predict nfincome_backward lncedp87difference, vce(cluster stpr_id) 
estimates store model3
reg output_predict output_backward lncedp87difference, vce(cluster stpr_id) 
estimates store model4
reg percapinc_predict percapinc_backward lncedp87difference, vce(cluster stpr_id) 
estimates store model5
reg pop_predict pop_backward lncedp87difference, vce(cluster stpr_id) 
estimates store model6
reg wagebill_predict wagebill_backward lncedp87difference, vce(cluster stpr_id) 
estimates store model7
reg wageemp_predict wageemp_backward lncedp87difference, vce(cluster stpr_id) 
estimates store model8
esttab  model1 model3 model5 model6 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\cedp87_AR1_results1.csv, r2
esttab  model2 model4 model7 model8 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\cedp87_AR1_results2.csv, r2
clear
use  "R:\users\borders_project\New_stata_files\Index_Time_Comparison\cedp88.dta"
reg aginc_predict aginc_backward lncedp88difference, vce(cluster stpr_id) 
estimates store model1
reg avwage_predict avwage_backward lncedp88difference, vce(cluster stpr_id) 
estimates store model2
reg nfincome_predict nfincome_backward lncedp88difference, vce(cluster stpr_id) 
estimates store model3
reg output_predict output_backward lncedp88difference, vce(cluster stpr_id) 
estimates store model4
reg percapinc_predict percapinc_backward lncedp88difference, vce(cluster stpr_id) 
estimates store model5
reg pop_predict pop_backward lncedp88difference, vce(cluster stpr_id) 
estimates store model6
reg wagebill_predict wagebill_backward lncedp88difference, vce(cluster stpr_id) 
estimates store model7
reg wageemp_predict wageemp_backward lncedp88difference, vce(cluster stpr_id) 
estimates store model8
esttab  model1 model3 model5 model6 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\cedp88_AR1_results1.csv, r2
esttab  model2 model4 model7 model8 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\cedp88_AR1_results2.csv, r2
clear
use  "R:\users\borders_project\New_stata_files\Index_Time_Comparison\cedp89.dta"
reg aginc_predict aginc_backward lncedp89difference, vce(cluster stpr_id) 
estimates store model1
reg avwage_predict avwage_backward lncedp89difference, vce(cluster stpr_id) 
estimates store model2
reg nfincome_predict nfincome_backward lncedp89difference, vce(cluster stpr_id) 
estimates store model3
reg output_predict output_backward lncedp89difference, vce(cluster stpr_id) 
estimates store model4
reg percapinc_predict percapinc_backward lncedp89difference, vce(cluster stpr_id) 
estimates store model5
reg pop_predict pop_backward lncedp89difference, vce(cluster stpr_id) 
estimates store model6
reg wagebill_predict wagebill_backward lncedp89difference, vce(cluster stpr_id) 
estimates store model7
reg wageemp_predict wageemp_backward lncedp89difference, vce(cluster stpr_id) 
estimates store model8
esttab  model1 model3 model5 model6 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\cedp89_AR1_results1.csv, r2
esttab  model2 model4 model7 model8 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\cedp89_AR1_results2.csv, r2
clear
use  "R:\users\borders_project\New_stata_files\Index_Time_Comparison\cedp90.dta"
reg aginc_predict aginc_backward lncedp90difference, vce(cluster stpr_id) 
estimates store model1
reg avwage_predict avwage_backward lncedp90difference, vce(cluster stpr_id) 
estimates store model2
reg nfincome_predict nfincome_backward lncedp90difference, vce(cluster stpr_id) 
estimates store model3
reg output_predict output_backward lncedp90difference, vce(cluster stpr_id) 
estimates store model4
reg percapinc_predict percapinc_backward lncedp90difference, vce(cluster stpr_id) 
estimates store model5
reg pop_predict pop_backward lncedp90difference, vce(cluster stpr_id) 
estimates store model6
reg wagebill_predict wagebill_backward lncedp90difference, vce(cluster stpr_id) 
estimates store model7
reg wageemp_predict wageemp_backward lncedp90difference, vce(cluster stpr_id) 
estimates store model8
esttab  model1 model3 model5 model6 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\cedp90_AR1_results1.csv, r2
esttab  model2 model4 model7 model8 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\cedp90_AR1_results2.csv, r2
clear
use  "R:\users\borders_project\New_stata_files\Index_Time_Comparison\cedp91.dta"
reg aginc_predict aginc_backward lncedp91difference, vce(cluster stpr_id) 
estimates store model1
reg avwage_predict avwage_backward lncedp91difference, vce(cluster stpr_id) 
estimates store model2
reg nfincome_predict nfincome_backward lncedp91difference, vce(cluster stpr_id) 
estimates store model3
reg output_predict output_backward lncedp91difference, vce(cluster stpr_id) 
estimates store model4
reg percapinc_predict percapinc_backward lncedp91difference, vce(cluster stpr_id) 
estimates store model5
reg pop_predict pop_backward lncedp91difference, vce(cluster stpr_id) 
estimates store model6
reg wagebill_predict wagebill_backward lncedp91difference, vce(cluster stpr_id) 
estimates store model7
reg wageemp_predict wageemp_backward lncedp91difference, vce(cluster stpr_id) 
estimates store model8
esttab  model1 model3 model5 model6 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\cedp91_AR1_results1.csv, r2
esttab  model2 model4 model7 model8 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\cedp91_AR1_results2.csv, r2
clear
use  "R:\users\borders_project\New_stata_files\Index_Time_Comparison\cedc87.dta"
reg aginc_predict aginc_backward lncedc87difference, vce(cluster stpr_id) 
estimates store model1
reg avwage_predict avwage_backward lncedc87difference, vce(cluster stpr_id) 
estimates store model2
reg nfincome_predict nfincome_backward lncedc87difference, vce(cluster stpr_id) 
estimates store model3
reg output_predict output_backward lncedc87difference, vce(cluster stpr_id) 
estimates store model4
reg percapinc_predict percapinc_backward lncedc87difference, vce(cluster stpr_id) 
estimates store model5
reg pop_predict pop_backward lncedc87difference, vce(cluster stpr_id) 
estimates store model6
reg wagebill_predict wagebill_backward lncedc87difference, vce(cluster stpr_id) 
estimates store model7
reg wageemp_predict wageemp_backward lncedc87difference, vce(cluster stpr_id) 
estimates store model8
esttab  model1 model3 model5 model6 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\cedc87_AR1_results1.csv, r2
esttab  model2 model4 model7 model8 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\cedc87_AR1_results2.csv, r2
clear
use  "R:\users\borders_project\New_stata_files\Index_Time_Comparison\cedc88.dta"
reg aginc_predict aginc_backward lncedc88difference, vce(cluster stpr_id) 
estimates store model1
reg avwage_predict avwage_backward lncedc88difference, vce(cluster stpr_id) 
estimates store model2
reg nfincome_predict nfincome_backward lncedc88difference, vce(cluster stpr_id) 
estimates store model3
reg output_predict output_backward lncedc88difference, vce(cluster stpr_id) 
estimates store model4
reg percapinc_predict percapinc_backward lncedc88difference, vce(cluster stpr_id) 
estimates store model5
reg pop_predict pop_backward lncedc88difference, vce(cluster stpr_id) 
estimates store model6
reg wagebill_predict wagebill_backward lncedc88difference, vce(cluster stpr_id) 
estimates store model7
reg wageemp_predict wageemp_backward lncedc88difference, vce(cluster stpr_id) 
estimates store model8
esttab  model1 model3 model5 model6 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\cedc88_AR1_results1.csv, r2
esttab  model2 model4 model7 model8 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\cedc88_AR1_results2.csv, r2
clear
use  "R:\users\borders_project\New_stata_files\Index_Time_Comparison\cedc89.dta"
reg aginc_predict aginc_backward lncedc89difference, vce(cluster stpr_id) 
estimates store model1
reg avwage_predict avwage_backward lncedc89difference, vce(cluster stpr_id) 
estimates store model2
reg nfincome_predict nfincome_backward lncedc89difference, vce(cluster stpr_id) 
estimates store model3
reg output_predict output_backward lncedc89difference, vce(cluster stpr_id) 
estimates store model4
reg percapinc_predict percapinc_backward lncedc89difference, vce(cluster stpr_id) 
estimates store model5
reg pop_predict pop_backward lncedc89difference, vce(cluster stpr_id) 
estimates store model6
reg wagebill_predict wagebill_backward lncedc89difference, vce(cluster stpr_id) 
estimates store model7
reg wageemp_predict wageemp_backward lncedc89difference, vce(cluster stpr_id) 
estimates store model8
esttab  model1 model3 model5 model6 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\cedc89_AR1_results1.csv, r2
esttab  model2 model4 model7 model8 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\cedc89_AR1_results2.csv, r2
clear
use  "R:\users\borders_project\New_stata_files\Index_Time_Comparison\cedc90.dta"
reg aginc_predict aginc_backward lncedc90difference, vce(cluster stpr_id) 
estimates store model1
reg avwage_predict avwage_backward lncedc90difference, vce(cluster stpr_id) 
estimates store model2
reg nfincome_predict nfincome_backward lncedc90difference, vce(cluster stpr_id) 
estimates store model3
reg output_predict output_backward lncedc90difference, vce(cluster stpr_id) 
estimates store model4
reg percapinc_predict percapinc_backward lncedc90difference, vce(cluster stpr_id) 
estimates store model5
reg pop_predict pop_backward lncedc90difference, vce(cluster stpr_id) 
estimates store model6
reg wagebill_predict wagebill_backward lncedc90difference, vce(cluster stpr_id) 
estimates store model7
reg wageemp_predict wageemp_backward lncedc90difference, vce(cluster stpr_id) 
estimates store model8
esttab  model1 model3 model5 model6 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\cedc90_AR1_results1.csv, r2
esttab  model2 model4 model7 model8 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\cedc90_AR1_results2.csv, r2
clear
use  "R:\users\borders_project\New_stata_files\Index_Time_Comparison\cedc91.dta"
reg aginc_predict aginc_backward lncedc91difference, vce(cluster stpr_id) 
estimates store model1
reg avwage_predict avwage_backward lncedc91difference, vce(cluster stpr_id) 
estimates store model2
reg nfincome_predict nfincome_backward lncedc91difference, vce(cluster stpr_id) 
estimates store model3
reg output_predict output_backward lncedc91difference, vce(cluster stpr_id) 
estimates store model4
reg percapinc_predict percapinc_backward lncedc91difference, vce(cluster stpr_id) 
estimates store model5
reg pop_predict pop_backward lncedc91difference, vce(cluster stpr_id) 
estimates store model6
reg wagebill_predict wagebill_backward lncedc91difference, vce(cluster stpr_id) 
estimates store model7
reg wageemp_predict wageemp_backward lncedc91difference, vce(cluster stpr_id) 
estimates store model8
esttab  model1 model3 model5 model6 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\cedc91_AR1_results1.csv, r2
esttab  model2 model4 model7 model8 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\cedc91_AR1_results2.csv, r2
clear
use  "R:\users\borders_project\New_stata_files\Index_Time_Comparison\cedc92.dta"
reg aginc_predict aginc_backward lncedc92difference, vce(cluster stpr_id) 
estimates store model1
reg avwage_predict avwage_backward lncedc92difference, vce(cluster stpr_id) 
estimates store model2
reg nfincome_predict nfincome_backward lncedc92difference, vce(cluster stpr_id) 
estimates store model3
reg output_predict output_backward lncedc92difference, vce(cluster stpr_id) 
estimates store model4
reg percapinc_predict percapinc_backward lncedc92difference, vce(cluster stpr_id) 
estimates store model5
reg pop_predict pop_backward lncedc92difference, vce(cluster stpr_id) 
estimates store model6
reg wagebill_predict wagebill_backward lncedc92difference, vce(cluster stpr_id) 
estimates store model7
reg wageemp_predict wageemp_backward lncedc92difference, vce(cluster stpr_id) 
estimates store model8
esttab  model1 model3 model5 model6 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\cedc92_AR1_results1.csv, r2
esttab  model2 model4 model7 model8 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\cedc92_AR1_results2.csv, r2
clear
use  "R:\users\borders_project\New_stata_files\Index_Time_Comparison\cedc93.dta"
reg aginc_predict aginc_backward lncedc93difference, vce(cluster stpr_id) 
estimates store model1
reg avwage_predict avwage_backward lncedc93difference, vce(cluster stpr_id) 
estimates store model2
reg nfincome_predict nfincome_backward lncedc93difference, vce(cluster stpr_id) 
estimates store model3
reg output_predict output_backward lncedc93difference, vce(cluster stpr_id) 
estimates store model4
reg percapinc_predict percapinc_backward lncedc93difference, vce(cluster stpr_id) 
estimates store model5
reg pop_predict pop_backward lncedc93difference, vce(cluster stpr_id) 
estimates store model6
reg wagebill_predict wagebill_backward lncedc93difference, vce(cluster stpr_id) 
estimates store model7
reg wageemp_predict wageemp_backward lncedc93difference, vce(cluster stpr_id) 
estimates store model8
esttab  model1 model3 model5 model6 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\cedc93_AR1_results1.csv, r2
esttab  model2 model4 model7 model8 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\cedc93_AR1_results2.csv, r2
clear
use  "R:\users\borders_project\New_stata_files\Index_Time_Comparison\cedc94.dta"
reg aginc_predict aginc_backward lncedc94difference, vce(cluster stpr_id) 
estimates store model1
reg avwage_predict avwage_backward lncedc94difference, vce(cluster stpr_id) 
estimates store model2
reg nfincome_predict nfincome_backward lncedc94difference, vce(cluster stpr_id) 
estimates store model3
reg output_predict output_backward lncedc94difference, vce(cluster stpr_id) 
estimates store model4
reg percapinc_predict percapinc_backward lncedc94difference, vce(cluster stpr_id) 
estimates store model5
reg pop_predict pop_backward lncedc94difference, vce(cluster stpr_id) 
estimates store model6
reg wagebill_predict wagebill_backward lncedc94difference, vce(cluster stpr_id) 
estimates store model7
reg wageemp_predict wageemp_backward lncedc94difference, vce(cluster stpr_id) 
estimates store model8
esttab  model1 model3 model5 model6 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\cedc94_AR1_results1.csv, r2
esttab  model2 model4 model7 model8 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\cedc94_AR1_results2.csv, r2
clear
use  "R:\users\borders_project\New_stata_files\Index_Time_Comparison\cedc95.dta"
reg aginc_predict aginc_backward lncedc95difference, vce(cluster stpr_id) 
estimates store model1
reg avwage_predict avwage_backward lncedc95difference, vce(cluster stpr_id) 
estimates store model2
reg nfincome_predict nfincome_backward lncedc95difference, vce(cluster stpr_id) 
estimates store model3
reg output_predict output_backward lncedc95difference, vce(cluster stpr_id) 
estimates store model4
reg percapinc_predict percapinc_backward lncedc95difference, vce(cluster stpr_id) 
estimates store model5
reg pop_predict pop_backward lncedc95difference, vce(cluster stpr_id) 
estimates store model6
reg wagebill_predict wagebill_backward lncedc95difference, vce(cluster stpr_id) 
estimates store model7
reg wageemp_predict wageemp_backward lncedc95difference, vce(cluster stpr_id) 
estimates store model8
esttab  model1 model3 model5 model6 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\cedc95_AR1_results1.csv, r2
esttab  model2 model4 model7 model8 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\cedc95_AR1_results2.csv, r2
clear
use  "R:\users\borders_project\New_stata_files\Index_Time_Comparison\cedc96.dta"
reg aginc_predict aginc_backward lncedc96difference, vce(cluster stpr_id) 
estimates store model1
reg avwage_predict avwage_backward lncedc96difference, vce(cluster stpr_id) 
estimates store model2
reg nfincome_predict nfincome_backward lncedc96difference, vce(cluster stpr_id) 
estimates store model3
reg output_predict output_backward lncedc96difference, vce(cluster stpr_id) 
estimates store model4
reg percapinc_predict percapinc_backward lncedc96difference, vce(cluster stpr_id) 
estimates store model5
reg pop_predict pop_backward lncedc96difference, vce(cluster stpr_id) 
estimates store model6
reg wagebill_predict wagebill_backward lncedc96difference, vce(cluster stpr_id) 
estimates store model7
reg wageemp_predict wageemp_backward lncedc96difference, vce(cluster stpr_id) 
estimates store model8
esttab  model1 model3 model5 model6 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\cedc96_AR1_results1.csv, r2
esttab  model2 model4 model7 model8 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\cedc96_AR1_results2.csv, r2
clear
use  "R:\users\borders_project\New_stata_files\Index_Time_Comparison\cedpi88.dta"
reg aginc_predict aginc_backward lncedpi88difference, vce(cluster stpr_id) 
estimates store model1
reg avwage_predict avwage_backward lncedpi88difference, vce(cluster stpr_id) 
estimates store model2
reg nfincome_predict nfincome_backward lncedpi88difference, vce(cluster stpr_id) 
estimates store model3
reg output_predict output_backward lncedpi88difference, vce(cluster stpr_id) 
estimates store model4
reg percapinc_predict percapinc_backward lncedpi88difference, vce(cluster stpr_id) 
estimates store model5
reg pop_predict pop_backward lncedpi88difference, vce(cluster stpr_id) 
estimates store model6
reg wagebill_predict wagebill_backward lncedpi88difference, vce(cluster stpr_id) 
estimates store model7
reg wageemp_predict wageemp_backward lncedpi88difference, vce(cluster stpr_id) 
estimates store model8
esttab  model1 model3 model5 model6 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\cedpi88_AR1_results1.csv, r2
esttab  model2 model4 model7 model8 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\cedpi88_AR1_results2.csv, r2
clear
use  "R:\users\borders_project\New_stata_files\Index_Time_Comparison\cedpi89.dta"
reg aginc_predict aginc_backward lncedpi89difference, vce(cluster stpr_id) 
estimates store model1
reg avwage_predict avwage_backward lncedpi89difference, vce(cluster stpr_id) 
estimates store model2
reg nfincome_predict nfincome_backward lncedpi89difference, vce(cluster stpr_id) 
estimates store model3
reg output_predict output_backward lncedpi89difference, vce(cluster stpr_id) 
estimates store model4
reg percapinc_predict percapinc_backward lncedpi89difference, vce(cluster stpr_id) 
estimates store model5
reg pop_predict pop_backward lncedpi89difference, vce(cluster stpr_id) 
estimates store model6
reg wagebill_predict wagebill_backward lncedpi89difference, vce(cluster stpr_id) 
estimates store model7
reg wageemp_predict wageemp_backward lncedpi89difference, vce(cluster stpr_id) 
estimates store model8
esttab  model1 model3 model5 model6 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\cedpi89_AR1_results1.csv, r2
esttab  model2 model4 model7 model8 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\cedpi89_AR1_results2.csv, r2
clear
use  "R:\users\borders_project\New_stata_files\Index_Time_Comparison\cedpi90.dta"
reg aginc_predict aginc_backward lncedpi90difference, vce(cluster stpr_id) 
estimates store model1
reg avwage_predict avwage_backward lncedpi90difference, vce(cluster stpr_id) 
estimates store model2
reg nfincome_predict nfincome_backward lncedpi90difference, vce(cluster stpr_id) 
estimates store model3
reg output_predict output_backward lncedpi90difference, vce(cluster stpr_id) 
estimates store model4
reg percapinc_predict percapinc_backward lncedpi90difference, vce(cluster stpr_id) 
estimates store model5
reg pop_predict pop_backward lncedpi90difference, vce(cluster stpr_id) 
estimates store model6
reg wagebill_predict wagebill_backward lncedpi90difference, vce(cluster stpr_id) 
estimates store model7
reg wageemp_predict wageemp_backward lncedpi90difference, vce(cluster stpr_id) 
estimates store model8
esttab  model1 model3 model5 model6 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\cedpi90_AR1_results1.csv, r2
esttab  model2 model4 model7 model8 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\cedpi90_AR1_results2.csv, r2
clear
use  "R:\users\borders_project\New_stata_files\Index_Time_Comparison\cedpi91.dta"
reg aginc_predict aginc_backward lncedpi91difference, vce(cluster stpr_id) 
estimates store model1
reg avwage_predict avwage_backward lncedpi91difference, vce(cluster stpr_id) 
estimates store model2
reg nfincome_predict nfincome_backward lncedpi91difference, vce(cluster stpr_id) 
estimates store model3
reg output_predict output_backward lncedpi91difference, vce(cluster stpr_id) 
estimates store model4
reg percapinc_predict percapinc_backward lncedpi91difference, vce(cluster stpr_id) 
estimates store model5
reg pop_predict pop_backward lncedpi91difference, vce(cluster stpr_id) 
estimates store model6
reg wagebill_predict wagebill_backward lncedpi91difference, vce(cluster stpr_id) 
estimates store model7
reg wageemp_predict wageemp_backward lncedpi91difference, vce(cluster stpr_id) 
estimates store model8
esttab  model1 model3 model5 model6 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\cedpi91_AR1_results1.csv, r2
esttab  model2 model4 model7 model8 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\cedpi91_AR1_results2.csv, r2
clear
use  "R:\users\borders_project\New_stata_files\Index_Time_Comparison\cedpi92.dta"
reg aginc_predict aginc_backward lncedpi92difference, vce(cluster stpr_id) 
estimates store model1
reg avwage_predict avwage_backward lncedpi92difference, vce(cluster stpr_id) 
estimates store model2
reg nfincome_predict nfincome_backward lncedpi92difference, vce(cluster stpr_id) 
estimates store model3
reg output_predict output_backward lncedpi92difference, vce(cluster stpr_id) 
estimates store model4
reg percapinc_predict percapinc_backward lncedpi92difference, vce(cluster stpr_id) 
estimates store model5
reg pop_predict pop_backward lncedpi92difference, vce(cluster stpr_id) 
estimates store model6
reg wagebill_predict wagebill_backward lncedpi92difference, vce(cluster stpr_id) 
estimates store model7
reg wageemp_predict wageemp_backward lncedpi92difference, vce(cluster stpr_id) 
estimates store model8
esttab  model1 model3 model5 model6 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\cedpi92_AR1_results1.csv, r2
esttab  model2 model4 model7 model8 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\cedpi92_AR1_results2.csv, r2
clear
use  "R:\users\borders_project\New_stata_files\Index_Time_Comparison\cedpi93.dta"
reg aginc_predict aginc_backward lncedpi93difference, vce(cluster stpr_id) 
estimates store model1
reg avwage_predict avwage_backward lncedpi93difference, vce(cluster stpr_id) 
estimates store model2
reg nfincome_predict nfincome_backward lncedpi93difference, vce(cluster stpr_id) 
estimates store model3
reg output_predict output_backward lncedpi93difference, vce(cluster stpr_id) 
estimates store model4
reg percapinc_predict percapinc_backward lncedpi93difference, vce(cluster stpr_id) 
estimates store model5
reg pop_predict pop_backward lncedpi93difference, vce(cluster stpr_id) 
estimates store model6
reg wagebill_predict wagebill_backward lncedpi93difference, vce(cluster stpr_id) 
estimates store model7
reg wageemp_predict wageemp_backward lncedpi93difference, vce(cluster stpr_id) 
estimates store model8
esttab  model1 model3 model5 model6 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\cedpi93_AR1_results1.csv, r2
esttab  model2 model4 model7 model8 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\cedpi93_AR1_results2.csv, r2
clear
use  "R:\users\borders_project\New_stata_files\Index_Time_Comparison\cedpi94.dta"
reg aginc_predict aginc_backward lncedpi94difference, vce(cluster stpr_id) 
estimates store model1
reg avwage_predict avwage_backward lncedpi94difference, vce(cluster stpr_id) 
estimates store model2
reg nfincome_predict nfincome_backward lncedpi94difference, vce(cluster stpr_id) 
estimates store model3
reg output_predict output_backward lncedpi94difference, vce(cluster stpr_id) 
estimates store model4
reg percapinc_predict percapinc_backward lncedpi94difference, vce(cluster stpr_id) 
estimates store model5
reg pop_predict pop_backward lncedpi94difference, vce(cluster stpr_id) 
estimates store model6
reg wagebill_predict wagebill_backward lncedpi94difference, vce(cluster stpr_id) 
estimates store model7
reg wageemp_predict wageemp_backward lncedpi94difference, vce(cluster stpr_id) 
estimates store model8
esttab  model1 model3 model5 model6 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\cedpi94_AR1_results1.csv, r2
esttab  model2 model4 model7 model8 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\cedpi94_AR1_results2.csv, r2
clear
use  "R:\users\borders_project\New_stata_files\Index_Time_Comparison\cedpi95.dta"
reg aginc_predict aginc_backward lncedpi95difference, vce(cluster stpr_id) 
estimates store model1
reg avwage_predict avwage_backward lncedpi95difference, vce(cluster stpr_id) 
estimates store model2
reg nfincome_predict nfincome_backward lncedpi95difference, vce(cluster stpr_id) 
estimates store model3
reg output_predict output_backward lncedpi95difference, vce(cluster stpr_id) 
estimates store model4
reg percapinc_predict percapinc_backward lncedpi95difference, vce(cluster stpr_id) 
estimates store model5
reg pop_predict pop_backward lncedpi95difference, vce(cluster stpr_id) 
estimates store model6
reg wagebill_predict wagebill_backward lncedpi95difference, vce(cluster stpr_id) 
estimates store model7
reg wageemp_predict wageemp_backward lncedpi95difference, vce(cluster stpr_id) 
estimates store model8
esttab  model1 model3 model5 model6 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\cedpi95_AR1_results1.csv, r2
esttab  model2 model4 model7 model8 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\cedpi95_AR1_results2.csv, r2
clear
use  "R:\users\borders_project\New_stata_files\Index_Time_Comparison\cedpi96.dta"
reg aginc_predict aginc_backward lncedpi96difference, vce(cluster stpr_id) 
estimates store model1
reg avwage_predict avwage_backward lncedpi96difference, vce(cluster stpr_id) 
estimates store model2
reg nfincome_predict nfincome_backward lncedpi96difference, vce(cluster stpr_id) 
estimates store model3
reg output_predict output_backward lncedpi96difference, vce(cluster stpr_id) 
estimates store model4
reg percapinc_predict percapinc_backward lncedpi96difference, vce(cluster stpr_id) 
estimates store model5
reg pop_predict pop_backward lncedpi96difference, vce(cluster stpr_id) 
estimates store model6
reg wagebill_predict wagebill_backward lncedpi96difference, vce(cluster stpr_id) 
estimates store model7
reg wageemp_predict wageemp_backward lncedpi96difference, vce(cluster stpr_id) 
estimates store model8
esttab  model1 model3 model5 model6 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\cedpi96_AR1_results1.csv, r2
esttab  model2 model4 model7 model8 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\cedpi96_AR1_results2.csv, r2
clear
use  "R:\users\borders_project\New_stata_files\Index_Time_Comparison\tf03.dta"
reg aginc_predict aginc_backward lntf03difference, vce(cluster stpr_id) 
estimates store model1
reg avwage_predict avwage_backward lntf03difference, vce(cluster stpr_id) 
estimates store model2
reg nfincome_predict nfincome_backward lntf03difference, vce(cluster stpr_id) 
estimates store model3
reg output_predict output_backward lntf03difference, vce(cluster stpr_id) 
estimates store model4
reg percapinc_predict percapinc_backward lntf03difference, vce(cluster stpr_id) 
estimates store model5
reg pop_predict pop_backward lntf03difference, vce(cluster stpr_id) 
estimates store model6
reg wagebill_predict wagebill_backward lntf03difference, vce(cluster stpr_id) 
estimates store model7
reg wageemp_predict wageemp_backward lntf03difference, vce(cluster stpr_id) 
estimates store model8
esttab  model1 model3 model5 model6 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\tf03_AR1_results1.csv, r2
esttab  model2 model4 model7 model8 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\tf03_AR1_results2.csv, r2
clear
use  "R:\users\borders_project\New_stata_files\Index_Time_Comparison\tf04.dta"
reg aginc_predict aginc_backward lntf04difference, vce(cluster stpr_id) 
estimates store model1
reg avwage_predict avwage_backward lntf04difference, vce(cluster stpr_id) 
estimates store model2
reg nfincome_predict nfincome_backward lntf04difference, vce(cluster stpr_id) 
estimates store model3
reg output_predict output_backward lntf04difference, vce(cluster stpr_id) 
estimates store model4
reg percapinc_predict percapinc_backward lntf04difference, vce(cluster stpr_id) 
estimates store model5
reg pop_predict pop_backward lntf04difference, vce(cluster stpr_id) 
estimates store model6
reg wagebill_predict wagebill_backward lntf04difference, vce(cluster stpr_id) 
estimates store model7
reg wageemp_predict wageemp_backward lntf04difference, vce(cluster stpr_id) 
estimates store model8
esttab  model1 model3 model5 model6 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\tf04_AR1_results1.csv, r2
esttab  model2 model4 model7 model8 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\tf04_AR1_results2.csv, r2
