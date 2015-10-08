clear
use  "R:\users\borders_project\New_stata_files\Index_Time_Comparison\gt80.dta"
reg aginc_backward lngt80difference, vce(cluster stpr_id)
estimates store model1
reg aginc_predict lngt80difference, vce(cluster stpr_id) 
estimates store model2
reg avwage_backward lngt80difference, vce(cluster stpr_id)
estimates store model3
reg avwage_predict lngt80difference, vce(cluster stpr_id) 
estimates store model4
reg nfincome_backward lngt80difference, vce(cluster stpr_id)
estimates store model5
reg nfincome_predict lngt80difference, vce(cluster stpr_id) 
estimates store model6
reg output_backward lngt80difference, vce(cluster stpr_id)
estimates store model7
reg output_predict lngt80difference, vce(cluster stpr_id) 
estimates store model8
reg percapinc_backward lngt80difference, vce(cluster stpr_id)
estimates store model9
reg percapinc_predict lngt80difference, vce(cluster stpr_id) 
estimates store model10
reg pop_backward lngt80difference, vce(cluster stpr_id)
estimates store model11
reg pop_predict lngt80difference, vce(cluster stpr_id) 
estimates store model12
reg wagebill_backward lngt80difference, vce(cluster stpr_id)
estimates store model13
reg wagebill_predict lngt80difference, vce(cluster stpr_id) 
estimates store model14
reg wageemp_backward lngt80difference, vce(cluster stpr_id)
estimates store model15
reg wageemp_predict lngt80difference, vce(cluster stpr_id) 
estimates store model16
esttab  model1 model2 model5 model6 model9 model10 model11 model12 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\gt80results1.txt, r2
esttab  model3 model4 model7 model8 model13 model14 model15 model16 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\gt80results2.txt, r2
clear
use  "R:\users\borders_project\New_stata_files\Index_Time_Comparison\gt81.dta"
reg aginc_backward lngt81difference, vce(cluster stpr_id)
estimates store model1
reg aginc_predict lngt81difference, vce(cluster stpr_id) 
estimates store model2
reg avwage_backward lngt81difference, vce(cluster stpr_id)
estimates store model3
reg avwage_predict lngt81difference, vce(cluster stpr_id) 
estimates store model4
reg nfincome_backward lngt81difference, vce(cluster stpr_id)
estimates store model5
reg nfincome_predict lngt81difference, vce(cluster stpr_id) 
estimates store model6
reg output_backward lngt81difference, vce(cluster stpr_id)
estimates store model7
reg output_predict lngt81difference, vce(cluster stpr_id) 
estimates store model8
reg percapinc_backward lngt81difference, vce(cluster stpr_id)
estimates store model9
reg percapinc_predict lngt81difference, vce(cluster stpr_id) 
estimates store model10
reg pop_backward lngt81difference, vce(cluster stpr_id)
estimates store model11
reg pop_predict lngt81difference, vce(cluster stpr_id) 
estimates store model12
reg wagebill_backward lngt81difference, vce(cluster stpr_id)
estimates store model13
reg wagebill_predict lngt81difference, vce(cluster stpr_id) 
estimates store model14
reg wageemp_backward lngt81difference, vce(cluster stpr_id)
estimates store model15
reg wageemp_predict lngt81difference, vce(cluster stpr_id) 
estimates store model16
esttab  model1 model2 model5 model6 model9 model10 model11 model12 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\gt81results1.txt, r2
esttab  model3 model4 model7 model8 model13 model14 model15 model16 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\gt81results2.txt, r2
clear
use  "R:\users\borders_project\New_stata_files\Index_Time_Comparison\gt82.dta"
reg aginc_backward lngt82difference, vce(cluster stpr_id)
estimates store model1
reg aginc_predict lngt82difference, vce(cluster stpr_id) 
estimates store model2
reg avwage_backward lngt82difference, vce(cluster stpr_id)
estimates store model3
reg avwage_predict lngt82difference, vce(cluster stpr_id) 
estimates store model4
reg nfincome_backward lngt82difference, vce(cluster stpr_id)
estimates store model5
reg nfincome_predict lngt82difference, vce(cluster stpr_id) 
estimates store model6
reg output_backward lngt82difference, vce(cluster stpr_id)
estimates store model7
reg output_predict lngt82difference, vce(cluster stpr_id) 
estimates store model8
reg percapinc_backward lngt82difference, vce(cluster stpr_id)
estimates store model9
reg percapinc_predict lngt82difference, vce(cluster stpr_id) 
estimates store model10
reg pop_backward lngt82difference, vce(cluster stpr_id)
estimates store model11
reg pop_predict lngt82difference, vce(cluster stpr_id) 
estimates store model12
reg wagebill_backward lngt82difference, vce(cluster stpr_id)
estimates store model13
reg wagebill_predict lngt82difference, vce(cluster stpr_id) 
estimates store model14
reg wageemp_backward lngt82difference, vce(cluster stpr_id)
estimates store model15
reg wageemp_predict lngt82difference, vce(cluster stpr_id) 
estimates store model16
esttab  model1 model2 model5 model6 model9 model10 model11 model12 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\gt82results1.txt, r2
esttab  model3 model4 model7 model8 model13 model14 model15 model16 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\gt82results2.txt, r2
clear
use  "R:\users\borders_project\New_stata_files\Index_Time_Comparison\gt83.dta"
reg aginc_backward lngt83difference, vce(cluster stpr_id)
estimates store model1
reg aginc_predict lngt83difference, vce(cluster stpr_id) 
estimates store model2
reg avwage_backward lngt83difference, vce(cluster stpr_id)
estimates store model3
reg avwage_predict lngt83difference, vce(cluster stpr_id) 
estimates store model4
reg nfincome_backward lngt83difference, vce(cluster stpr_id)
estimates store model5
reg nfincome_predict lngt83difference, vce(cluster stpr_id) 
estimates store model6
reg output_backward lngt83difference, vce(cluster stpr_id)
estimates store model7
reg output_predict lngt83difference, vce(cluster stpr_id) 
estimates store model8
reg percapinc_backward lngt83difference, vce(cluster stpr_id)
estimates store model9
reg percapinc_predict lngt83difference, vce(cluster stpr_id) 
estimates store model10
reg pop_backward lngt83difference, vce(cluster stpr_id)
estimates store model11
reg pop_predict lngt83difference, vce(cluster stpr_id) 
estimates store model12
reg wagebill_backward lngt83difference, vce(cluster stpr_id)
estimates store model13
reg wagebill_predict lngt83difference, vce(cluster stpr_id) 
estimates store model14
reg wageemp_backward lngt83difference, vce(cluster stpr_id)
estimates store model15
reg wageemp_predict lngt83difference, vce(cluster stpr_id) 
estimates store model16
esttab  model1 model2 model5 model6 model9 model10 model11 model12 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\gt83results1.txt, r2
esttab  model3 model4 model7 model8 model13 model14 model15 model16 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\gt83results2.txt, r2
clear
use  "R:\users\borders_project\New_stata_files\Index_Time_Comparison\gt84.dta"
reg aginc_backward lngt84difference, vce(cluster stpr_id)
estimates store model1
reg aginc_predict lngt84difference, vce(cluster stpr_id) 
estimates store model2
reg avwage_backward lngt84difference, vce(cluster stpr_id)
estimates store model3
reg avwage_predict lngt84difference, vce(cluster stpr_id) 
estimates store model4
reg nfincome_backward lngt84difference, vce(cluster stpr_id)
estimates store model5
reg nfincome_predict lngt84difference, vce(cluster stpr_id) 
estimates store model6
reg output_backward lngt84difference, vce(cluster stpr_id)
estimates store model7
reg output_predict lngt84difference, vce(cluster stpr_id) 
estimates store model8
reg percapinc_backward lngt84difference, vce(cluster stpr_id)
estimates store model9
reg percapinc_predict lngt84difference, vce(cluster stpr_id) 
estimates store model10
reg pop_backward lngt84difference, vce(cluster stpr_id)
estimates store model11
reg pop_predict lngt84difference, vce(cluster stpr_id) 
estimates store model12
reg wagebill_backward lngt84difference, vce(cluster stpr_id)
estimates store model13
reg wagebill_predict lngt84difference, vce(cluster stpr_id) 
estimates store model14
reg wageemp_backward lngt84difference, vce(cluster stpr_id)
estimates store model15
reg wageemp_predict lngt84difference, vce(cluster stpr_id) 
estimates store model16
esttab  model1 model2 model5 model6 model9 model10 model11 model12 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\gt84results1.txt, r2
esttab  model3 model4 model7 model8 model13 model14 model15 model16 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\gt84results2.txt, r2
clear
use  "R:\users\borders_project\New_stata_files\Index_Time_Comparison\gt85.dta"
reg aginc_backward lngt85difference, vce(cluster stpr_id)
estimates store model1
reg aginc_predict lngt85difference, vce(cluster stpr_id) 
estimates store model2
reg avwage_backward lngt85difference, vce(cluster stpr_id)
estimates store model3
reg avwage_predict lngt85difference, vce(cluster stpr_id) 
estimates store model4
reg nfincome_backward lngt85difference, vce(cluster stpr_id)
estimates store model5
reg nfincome_predict lngt85difference, vce(cluster stpr_id) 
estimates store model6
reg output_backward lngt85difference, vce(cluster stpr_id)
estimates store model7
reg output_predict lngt85difference, vce(cluster stpr_id) 
estimates store model8
reg percapinc_backward lngt85difference, vce(cluster stpr_id)
estimates store model9
reg percapinc_predict lngt85difference, vce(cluster stpr_id) 
estimates store model10
reg pop_backward lngt85difference, vce(cluster stpr_id)
estimates store model11
reg pop_predict lngt85difference, vce(cluster stpr_id) 
estimates store model12
reg wagebill_backward lngt85difference, vce(cluster stpr_id)
estimates store model13
reg wagebill_predict lngt85difference, vce(cluster stpr_id) 
estimates store model14
reg wageemp_backward lngt85difference, vce(cluster stpr_id)
estimates store model15
reg wageemp_predict lngt85difference, vce(cluster stpr_id) 
estimates store model16
esttab  model1 model2 model5 model6 model9 model10 model11 model12 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\gt85results1.txt, r2
esttab  model3 model4 model7 model8 model13 model14 model15 model16 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\gt85results2.txt, r2
clear
use  "R:\users\borders_project\New_stata_files\Index_Time_Comparison\gt86.dta"
reg aginc_backward lngt86difference, vce(cluster stpr_id)
estimates store model1
reg aginc_predict lngt86difference, vce(cluster stpr_id) 
estimates store model2
reg avwage_backward lngt86difference, vce(cluster stpr_id)
estimates store model3
reg avwage_predict lngt86difference, vce(cluster stpr_id) 
estimates store model4
reg nfincome_backward lngt86difference, vce(cluster stpr_id)
estimates store model5
reg nfincome_predict lngt86difference, vce(cluster stpr_id) 
estimates store model6
reg output_backward lngt86difference, vce(cluster stpr_id)
estimates store model7
reg output_predict lngt86difference, vce(cluster stpr_id) 
estimates store model8
reg percapinc_backward lngt86difference, vce(cluster stpr_id)
estimates store model9
reg percapinc_predict lngt86difference, vce(cluster stpr_id) 
estimates store model10
reg pop_backward lngt86difference, vce(cluster stpr_id)
estimates store model11
reg pop_predict lngt86difference, vce(cluster stpr_id) 
estimates store model12
reg wagebill_backward lngt86difference, vce(cluster stpr_id)
estimates store model13
reg wagebill_predict lngt86difference, vce(cluster stpr_id) 
estimates store model14
reg wageemp_backward lngt86difference, vce(cluster stpr_id)
estimates store model15
reg wageemp_predict lngt86difference, vce(cluster stpr_id) 
estimates store model16
esttab  model1 model2 model5 model6 model9 model10 model11 model12 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\gt86results1.txt, r2
esttab  model3 model4 model7 model8 model13 model14 model15 model16 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\gt86results2.txt, r2
clear
use  "R:\users\borders_project\New_stata_files\Index_Time_Comparison\ft75.dta"
reg aginc_backward lnft75difference, vce(cluster stpr_id)
estimates store model1
reg aginc_predict lnft75difference, vce(cluster stpr_id) 
estimates store model2
reg avwage_backward lnft75difference, vce(cluster stpr_id)
estimates store model3
reg avwage_predict lnft75difference, vce(cluster stpr_id) 
estimates store model4
reg nfincome_backward lnft75difference, vce(cluster stpr_id)
estimates store model5
reg nfincome_predict lnft75difference, vce(cluster stpr_id) 
estimates store model6
reg output_backward lnft75difference, vce(cluster stpr_id)
estimates store model7
reg output_predict lnft75difference, vce(cluster stpr_id) 
estimates store model8
reg percapinc_backward lnft75difference, vce(cluster stpr_id)
estimates store model9
reg percapinc_predict lnft75difference, vce(cluster stpr_id) 
estimates store model10
reg pop_backward lnft75difference, vce(cluster stpr_id)
estimates store model11
reg pop_predict lnft75difference, vce(cluster stpr_id) 
estimates store model12
reg wagebill_backward lnft75difference, vce(cluster stpr_id)
estimates store model13
reg wagebill_predict lnft75difference, vce(cluster stpr_id) 
estimates store model14
reg wageemp_backward lnft75difference, vce(cluster stpr_id)
estimates store model15
reg wageemp_predict lnft75difference, vce(cluster stpr_id) 
estimates store model16
esttab  model1 model2 model5 model6 model9 model10 model11 model12 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\ft75results1.txt, r2
esttab  model3 model4 model7 model8 model13 model14 model15 model16 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\ft75results2.txt, r2
clear
use  "R:\users\borders_project\New_stata_files\Index_Time_Comparison\sb00.dta"
reg aginc_backward lnsb00difference, vce(cluster stpr_id)
estimates store model1
reg aginc_predict lnsb00difference, vce(cluster stpr_id) 
estimates store model2
reg avwage_backward lnsb00difference, vce(cluster stpr_id)
estimates store model3
reg avwage_predict lnsb00difference, vce(cluster stpr_id) 
estimates store model4
reg nfincome_backward lnsb00difference, vce(cluster stpr_id)
estimates store model5
reg nfincome_predict lnsb00difference, vce(cluster stpr_id) 
estimates store model6
reg output_backward lnsb00difference, vce(cluster stpr_id)
estimates store model7
reg output_predict lnsb00difference, vce(cluster stpr_id) 
estimates store model8
reg percapinc_backward lnsb00difference, vce(cluster stpr_id)
estimates store model9
reg percapinc_predict lnsb00difference, vce(cluster stpr_id) 
estimates store model10
reg pop_backward lnsb00difference, vce(cluster stpr_id)
estimates store model11
reg pop_predict lnsb00difference, vce(cluster stpr_id) 
estimates store model12
reg wagebill_backward lnsb00difference, vce(cluster stpr_id)
estimates store model13
reg wagebill_predict lnsb00difference, vce(cluster stpr_id) 
estimates store model14
reg wageemp_backward lnsb00difference, vce(cluster stpr_id)
estimates store model15
reg wageemp_predict lnsb00difference, vce(cluster stpr_id) 
estimates store model16
esttab  model1 model2 model5 model6 model9 model10 model11 model12 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\sb00results1.txt, r2
esttab  model3 model4 model7 model8 model13 model14 model15 model16 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\sb00results2.txt, r2
clear
use  "R:\users\borders_project\New_stata_files\Index_Time_Comparison\sb01.dta"
reg aginc_backward lnsb01difference, vce(cluster stpr_id)
estimates store model1
reg aginc_predict lnsb01difference, vce(cluster stpr_id) 
estimates store model2
reg avwage_backward lnsb01difference, vce(cluster stpr_id)
estimates store model3
reg avwage_predict lnsb01difference, vce(cluster stpr_id) 
estimates store model4
reg nfincome_backward lnsb01difference, vce(cluster stpr_id)
estimates store model5
reg nfincome_predict lnsb01difference, vce(cluster stpr_id) 
estimates store model6
reg output_backward lnsb01difference, vce(cluster stpr_id)
estimates store model7
reg output_predict lnsb01difference, vce(cluster stpr_id) 
estimates store model8
reg percapinc_backward lnsb01difference, vce(cluster stpr_id)
estimates store model9
reg percapinc_predict lnsb01difference, vce(cluster stpr_id) 
estimates store model10
reg pop_backward lnsb01difference, vce(cluster stpr_id)
estimates store model11
reg pop_predict lnsb01difference, vce(cluster stpr_id) 
estimates store model12
reg wagebill_backward lnsb01difference, vce(cluster stpr_id)
estimates store model13
reg wagebill_predict lnsb01difference, vce(cluster stpr_id) 
estimates store model14
reg wageemp_backward lnsb01difference, vce(cluster stpr_id)
estimates store model15
reg wageemp_predict lnsb01difference, vce(cluster stpr_id) 
estimates store model16
esttab  model1 model2 model5 model6 model9 model10 model11 model12 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\sb01results1.txt, r2
esttab  model3 model4 model7 model8 model13 model14 model15 model16 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\sb01results2.txt, r2
clear
use  "R:\users\borders_project\New_stata_files\Index_Time_Comparison\sb02.dta"
reg aginc_backward lnsb02difference, vce(cluster stpr_id)
estimates store model1
reg aginc_predict lnsb02difference, vce(cluster stpr_id) 
estimates store model2
reg avwage_backward lnsb02difference, vce(cluster stpr_id)
estimates store model3
reg avwage_predict lnsb02difference, vce(cluster stpr_id) 
estimates store model4
reg nfincome_backward lnsb02difference, vce(cluster stpr_id)
estimates store model5
reg nfincome_predict lnsb02difference, vce(cluster stpr_id) 
estimates store model6
reg output_backward lnsb02difference, vce(cluster stpr_id)
estimates store model7
reg output_predict lnsb02difference, vce(cluster stpr_id) 
estimates store model8
reg percapinc_backward lnsb02difference, vce(cluster stpr_id)
estimates store model9
reg percapinc_predict lnsb02difference, vce(cluster stpr_id) 
estimates store model10
reg pop_backward lnsb02difference, vce(cluster stpr_id)
estimates store model11
reg pop_predict lnsb02difference, vce(cluster stpr_id) 
estimates store model12
reg wagebill_backward lnsb02difference, vce(cluster stpr_id)
estimates store model13
reg wagebill_predict lnsb02difference, vce(cluster stpr_id) 
estimates store model14
reg wageemp_backward lnsb02difference, vce(cluster stpr_id)
estimates store model15
reg wageemp_predict lnsb02difference, vce(cluster stpr_id) 
estimates store model16
esttab  model1 model2 model5 model6 model9 model10 model11 model12 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\sb02results1.txt, r2
esttab  model3 model4 model7 model8 model13 model14 model15 model16 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\sb02results2.txt, r2
clear
use  "R:\users\borders_project\New_stata_files\Index_Time_Comparison\sb03.dta"
reg aginc_backward lnsb03difference, vce(cluster stpr_id)
estimates store model1
reg aginc_predict lnsb03difference, vce(cluster stpr_id) 
estimates store model2
reg avwage_backward lnsb03difference, vce(cluster stpr_id)
estimates store model3
reg avwage_predict lnsb03difference, vce(cluster stpr_id) 
estimates store model4
reg nfincome_backward lnsb03difference, vce(cluster stpr_id)
estimates store model5
reg nfincome_predict lnsb03difference, vce(cluster stpr_id) 
estimates store model6
reg output_backward lnsb03difference, vce(cluster stpr_id)
estimates store model7
reg output_predict lnsb03difference, vce(cluster stpr_id) 
estimates store model8
reg percapinc_backward lnsb03difference, vce(cluster stpr_id)
estimates store model9
reg percapinc_predict lnsb03difference, vce(cluster stpr_id) 
estimates store model10
reg pop_backward lnsb03difference, vce(cluster stpr_id)
estimates store model11
reg pop_predict lnsb03difference, vce(cluster stpr_id) 
estimates store model12
reg wagebill_backward lnsb03difference, vce(cluster stpr_id)
estimates store model13
reg wagebill_predict lnsb03difference, vce(cluster stpr_id) 
estimates store model14
reg wageemp_backward lnsb03difference, vce(cluster stpr_id)
estimates store model15
reg wageemp_predict lnsb03difference, vce(cluster stpr_id) 
estimates store model16
esttab  model1 model2 model5 model6 model9 model10 model11 model12 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\sb03results1.txt, r2
esttab  model3 model4 model7 model8 model13 model14 model15 model16 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\sb03results2.txt, r2
clear
use  "R:\users\borders_project\New_stata_files\Index_Time_Comparison\sb04.dta"
reg aginc_backward lnsb04difference, vce(cluster stpr_id)
estimates store model1
reg aginc_predict lnsb04difference, vce(cluster stpr_id) 
estimates store model2
reg avwage_backward lnsb04difference, vce(cluster stpr_id)
estimates store model3
reg avwage_predict lnsb04difference, vce(cluster stpr_id) 
estimates store model4
reg nfincome_backward lnsb04difference, vce(cluster stpr_id)
estimates store model5
reg nfincome_predict lnsb04difference, vce(cluster stpr_id) 
estimates store model6
reg output_backward lnsb04difference, vce(cluster stpr_id)
estimates store model7
reg output_predict lnsb04difference, vce(cluster stpr_id) 
estimates store model8
reg percapinc_backward lnsb04difference, vce(cluster stpr_id)
estimates store model9
reg percapinc_predict lnsb04difference, vce(cluster stpr_id) 
estimates store model10
reg pop_backward lnsb04difference, vce(cluster stpr_id)
estimates store model11
reg pop_predict lnsb04difference, vce(cluster stpr_id) 
estimates store model12
reg wagebill_backward lnsb04difference, vce(cluster stpr_id)
estimates store model13
reg wagebill_predict lnsb04difference, vce(cluster stpr_id) 
estimates store model14
reg wageemp_backward lnsb04difference, vce(cluster stpr_id)
estimates store model15
reg wageemp_predict lnsb04difference, vce(cluster stpr_id) 
estimates store model16
esttab  model1 model2 model5 model6 model9 model10 model11 model12 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\sb04results1.txt, r2
esttab  model3 model4 model7 model8 model13 model14 model15 model16 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\sb04results2.txt, r2
clear
use  "R:\users\borders_project\New_stata_files\Index_Time_Comparison\ne99.dta"
reg aginc_backward lnne99difference, vce(cluster stpr_id)
estimates store model1
reg aginc_predict lnne99difference, vce(cluster stpr_id) 
estimates store model2
reg avwage_backward lnne99difference, vce(cluster stpr_id)
estimates store model3
reg avwage_predict lnne99difference, vce(cluster stpr_id) 
estimates store model4
reg nfincome_backward lnne99difference, vce(cluster stpr_id)
estimates store model5
reg nfincome_predict lnne99difference, vce(cluster stpr_id) 
estimates store model6
reg output_backward lnne99difference, vce(cluster stpr_id)
estimates store model7
reg output_predict lnne99difference, vce(cluster stpr_id) 
estimates store model8
reg percapinc_backward lnne99difference, vce(cluster stpr_id)
estimates store model9
reg percapinc_predict lnne99difference, vce(cluster stpr_id) 
estimates store model10
reg pop_backward lnne99difference, vce(cluster stpr_id)
estimates store model11
reg pop_predict lnne99difference, vce(cluster stpr_id) 
estimates store model12
reg wagebill_backward lnne99difference, vce(cluster stpr_id)
estimates store model13
reg wagebill_predict lnne99difference, vce(cluster stpr_id) 
estimates store model14
reg wageemp_backward lnne99difference, vce(cluster stpr_id)
estimates store model15
reg wageemp_predict lnne99difference, vce(cluster stpr_id) 
estimates store model16
esttab  model1 model2 model5 model6 model9 model10 model11 model12 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\ne99results1.txt, r2
esttab  model3 model4 model7 model8 model13 model14 model15 model16 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\ne99results2.txt, r2
clear
use  "R:\users\borders_project\New_stata_files\Index_Time_Comparison\ne02.dta"
reg aginc_backward lnne02difference, vce(cluster stpr_id)
estimates store model1
reg aginc_predict lnne02difference, vce(cluster stpr_id) 
estimates store model2
reg avwage_backward lnne02difference, vce(cluster stpr_id)
estimates store model3
reg avwage_predict lnne02difference, vce(cluster stpr_id) 
estimates store model4
reg nfincome_backward lnne02difference, vce(cluster stpr_id)
estimates store model5
reg nfincome_predict lnne02difference, vce(cluster stpr_id) 
estimates store model6
reg output_backward lnne02difference, vce(cluster stpr_id)
estimates store model7
reg output_predict lnne02difference, vce(cluster stpr_id) 
estimates store model8
reg percapinc_backward lnne02difference, vce(cluster stpr_id)
estimates store model9
reg percapinc_predict lnne02difference, vce(cluster stpr_id) 
estimates store model10
reg pop_backward lnne02difference, vce(cluster stpr_id)
estimates store model11
reg pop_predict lnne02difference, vce(cluster stpr_id) 
estimates store model12
reg wagebill_backward lnne02difference, vce(cluster stpr_id)
estimates store model13
reg wagebill_predict lnne02difference, vce(cluster stpr_id) 
estimates store model14
reg wageemp_backward lnne02difference, vce(cluster stpr_id)
estimates store model15
reg wageemp_predict lnne02difference, vce(cluster stpr_id) 
estimates store model16
esttab  model1 model2 model5 model6 model9 model10 model11 model12 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\ne02results1.txt, r2
esttab  model3 model4 model7 model8 model13 model14 model15 model16 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\ne02results2.txt, r2
clear
use  "R:\users\borders_project\New_stata_files\Index_Time_Comparison\bh01.dta"
reg aginc_backward lnbh01difference, vce(cluster stpr_id)
estimates store model1
reg aginc_predict lnbh01difference, vce(cluster stpr_id) 
estimates store model2
reg avwage_backward lnbh01difference, vce(cluster stpr_id)
estimates store model3
reg avwage_predict lnbh01difference, vce(cluster stpr_id) 
estimates store model4
reg nfincome_backward lnbh01difference, vce(cluster stpr_id)
estimates store model5
reg nfincome_predict lnbh01difference, vce(cluster stpr_id) 
estimates store model6
reg output_backward lnbh01difference, vce(cluster stpr_id)
estimates store model7
reg output_predict lnbh01difference, vce(cluster stpr_id) 
estimates store model8
reg percapinc_backward lnbh01difference, vce(cluster stpr_id)
estimates store model9
reg percapinc_predict lnbh01difference, vce(cluster stpr_id) 
estimates store model10
reg pop_backward lnbh01difference, vce(cluster stpr_id)
estimates store model11
reg pop_predict lnbh01difference, vce(cluster stpr_id) 
estimates store model12
reg wagebill_backward lnbh01difference, vce(cluster stpr_id)
estimates store model13
reg wagebill_predict lnbh01difference, vce(cluster stpr_id) 
estimates store model14
reg wageemp_backward lnbh01difference, vce(cluster stpr_id)
estimates store model15
reg wageemp_predict lnbh01difference, vce(cluster stpr_id) 
estimates store model16
esttab  model1 model2 model5 model6 model9 model10 model11 model12 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\bh01results1.txt, r2
esttab  model3 model4 model7 model8 model13 model14 model15 model16 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\bh01results2.txt, r2
clear
use  "R:\users\borders_project\New_stata_files\Index_Time_Comparison\bh02.dta"
reg aginc_backward lnbh02difference, vce(cluster stpr_id)
estimates store model1
reg aginc_predict lnbh02difference, vce(cluster stpr_id) 
estimates store model2
reg avwage_backward lnbh02difference, vce(cluster stpr_id)
estimates store model3
reg avwage_predict lnbh02difference, vce(cluster stpr_id) 
estimates store model4
reg nfincome_backward lnbh02difference, vce(cluster stpr_id)
estimates store model5
reg nfincome_predict lnbh02difference, vce(cluster stpr_id) 
estimates store model6
reg output_backward lnbh02difference, vce(cluster stpr_id)
estimates store model7
reg output_predict lnbh02difference, vce(cluster stpr_id) 
estimates store model8
reg percapinc_backward lnbh02difference, vce(cluster stpr_id)
estimates store model9
reg percapinc_predict lnbh02difference, vce(cluster stpr_id) 
estimates store model10
reg pop_backward lnbh02difference, vce(cluster stpr_id)
estimates store model11
reg pop_predict lnbh02difference, vce(cluster stpr_id) 
estimates store model12
reg wagebill_backward lnbh02difference, vce(cluster stpr_id)
estimates store model13
reg wagebill_predict lnbh02difference, vce(cluster stpr_id) 
estimates store model14
reg wageemp_backward lnbh02difference, vce(cluster stpr_id)
estimates store model15
reg wageemp_predict lnbh02difference, vce(cluster stpr_id) 
estimates store model16
esttab  model1 model2 model5 model6 model9 model10 model11 model12 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\bh02results1.txt, r2
esttab  model3 model4 model7 model8 model13 model14 model15 model16 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\bh02results2.txt, r2
clear
use  "R:\users\borders_project\New_stata_files\Index_Time_Comparison\bh03.dta"
reg aginc_backward lnbh03difference, vce(cluster stpr_id)
estimates store model1
reg aginc_predict lnbh03difference, vce(cluster stpr_id) 
estimates store model2
reg avwage_backward lnbh03difference, vce(cluster stpr_id)
estimates store model3
reg avwage_predict lnbh03difference, vce(cluster stpr_id) 
estimates store model4
reg nfincome_backward lnbh03difference, vce(cluster stpr_id)
estimates store model5
reg nfincome_predict lnbh03difference, vce(cluster stpr_id) 
estimates store model6
reg output_backward lnbh03difference, vce(cluster stpr_id)
estimates store model7
reg output_predict lnbh03difference, vce(cluster stpr_id) 
estimates store model8
reg percapinc_backward lnbh03difference, vce(cluster stpr_id)
estimates store model9
reg percapinc_predict lnbh03difference, vce(cluster stpr_id) 
estimates store model10
reg pop_backward lnbh03difference, vce(cluster stpr_id)
estimates store model11
reg pop_predict lnbh03difference, vce(cluster stpr_id) 
estimates store model12
reg wagebill_backward lnbh03difference, vce(cluster stpr_id)
estimates store model13
reg wagebill_predict lnbh03difference, vce(cluster stpr_id) 
estimates store model14
reg wageemp_backward lnbh03difference, vce(cluster stpr_id)
estimates store model15
reg wageemp_predict lnbh03difference, vce(cluster stpr_id) 
estimates store model16
esttab  model1 model2 model5 model6 model9 model10 model11 model12 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\bh03results1.txt, r2
esttab  model3 model4 model7 model8 model13 model14 model15 model16 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\bh03results2.txt, r2
clear
use  "R:\users\borders_project\New_stata_files\Index_Time_Comparison\bh04.dta"
reg aginc_backward lnbh04difference, vce(cluster stpr_id)
estimates store model1
reg aginc_predict lnbh04difference, vce(cluster stpr_id) 
estimates store model2
reg avwage_backward lnbh04difference, vce(cluster stpr_id)
estimates store model3
reg avwage_predict lnbh04difference, vce(cluster stpr_id) 
estimates store model4
reg nfincome_backward lnbh04difference, vce(cluster stpr_id)
estimates store model5
reg nfincome_predict lnbh04difference, vce(cluster stpr_id) 
estimates store model6
reg output_backward lnbh04difference, vce(cluster stpr_id)
estimates store model7
reg output_predict lnbh04difference, vce(cluster stpr_id) 
estimates store model8
reg percapinc_backward lnbh04difference, vce(cluster stpr_id)
estimates store model9
reg percapinc_predict lnbh04difference, vce(cluster stpr_id) 
estimates store model10
reg pop_backward lnbh04difference, vce(cluster stpr_id)
estimates store model11
reg pop_predict lnbh04difference, vce(cluster stpr_id) 
estimates store model12
reg wagebill_backward lnbh04difference, vce(cluster stpr_id)
estimates store model13
reg wagebill_predict lnbh04difference, vce(cluster stpr_id) 
estimates store model14
reg wageemp_backward lnbh04difference, vce(cluster stpr_id)
estimates store model15
reg wageemp_predict lnbh04difference, vce(cluster stpr_id) 
estimates store model16
esttab  model1 model2 model5 model6 model9 model10 model11 model12 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\bh04results1.txt, r2
esttab  model3 model4 model7 model8 model13 model14 model15 model16 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\bh04results2.txt, r2
clear
use  "R:\users\borders_project\New_stata_files\Index_Time_Comparison\frng04.dta"
reg aginc_backward lnfrng04difference, vce(cluster stpr_id)
estimates store model1
reg aginc_predict lnfrng04difference, vce(cluster stpr_id) 
estimates store model2
reg avwage_backward lnfrng04difference, vce(cluster stpr_id)
estimates store model3
reg avwage_predict lnfrng04difference, vce(cluster stpr_id) 
estimates store model4
reg nfincome_backward lnfrng04difference, vce(cluster stpr_id)
estimates store model5
reg nfincome_predict lnfrng04difference, vce(cluster stpr_id) 
estimates store model6
reg output_backward lnfrng04difference, vce(cluster stpr_id)
estimates store model7
reg output_predict lnfrng04difference, vce(cluster stpr_id) 
estimates store model8
reg percapinc_backward lnfrng04difference, vce(cluster stpr_id)
estimates store model9
reg percapinc_predict lnfrng04difference, vce(cluster stpr_id) 
estimates store model10
reg pop_backward lnfrng04difference, vce(cluster stpr_id)
estimates store model11
reg pop_predict lnfrng04difference, vce(cluster stpr_id) 
estimates store model12
reg wagebill_backward lnfrng04difference, vce(cluster stpr_id)
estimates store model13
reg wagebill_predict lnfrng04difference, vce(cluster stpr_id) 
estimates store model14
reg wageemp_backward lnfrng04difference, vce(cluster stpr_id)
estimates store model15
reg wageemp_predict lnfrng04difference, vce(cluster stpr_id) 
estimates store model16
esttab  model1 model2 model5 model6 model9 model10 model11 model12 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\frng04results1.txt, r2
esttab  model3 model4 model7 model8 model13 model14 model15 model16 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\frng04results2.txt, r2
clear
use  "R:\users\borders_project\New_stata_files\Index_Time_Comparison\frsg04.dta"
reg aginc_backward lnfrsg04difference, vce(cluster stpr_id)
estimates store model1
reg aginc_predict lnfrsg04difference, vce(cluster stpr_id) 
estimates store model2
reg avwage_backward lnfrsg04difference, vce(cluster stpr_id)
estimates store model3
reg avwage_predict lnfrsg04difference, vce(cluster stpr_id) 
estimates store model4
reg nfincome_backward lnfrsg04difference, vce(cluster stpr_id)
estimates store model5
reg nfincome_predict lnfrsg04difference, vce(cluster stpr_id) 
estimates store model6
reg output_backward lnfrsg04difference, vce(cluster stpr_id)
estimates store model7
reg output_predict lnfrsg04difference, vce(cluster stpr_id) 
estimates store model8
reg percapinc_backward lnfrsg04difference, vce(cluster stpr_id)
estimates store model9
reg percapinc_predict lnfrsg04difference, vce(cluster stpr_id) 
estimates store model10
reg pop_backward lnfrsg04difference, vce(cluster stpr_id)
estimates store model11
reg pop_predict lnfrsg04difference, vce(cluster stpr_id) 
estimates store model12
reg wagebill_backward lnfrsg04difference, vce(cluster stpr_id)
estimates store model13
reg wagebill_predict lnfrsg04difference, vce(cluster stpr_id) 
estimates store model14
reg wageemp_backward lnfrsg04difference, vce(cluster stpr_id)
estimates store model15
reg wageemp_predict lnfrsg04difference, vce(cluster stpr_id) 
estimates store model16
esttab  model1 model2 model5 model6 model9 model10 model11 model12 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\frsg04results1.txt, r2
esttab  model3 model4 model7 model8 model13 model14 model15 model16 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\frsg04results2.txt, r2
clear
use  "R:\users\borders_project\New_stata_files\Index_Time_Comparison\pri99.dta"
reg aginc_backward lnpri99difference, vce(cluster stpr_id)
estimates store model1
reg aginc_predict lnpri99difference, vce(cluster stpr_id) 
estimates store model2
reg avwage_backward lnpri99difference, vce(cluster stpr_id)
estimates store model3
reg avwage_predict lnpri99difference, vce(cluster stpr_id) 
estimates store model4
reg nfincome_backward lnpri99difference, vce(cluster stpr_id)
estimates store model5
reg nfincome_predict lnpri99difference, vce(cluster stpr_id) 
estimates store model6
reg output_backward lnpri99difference, vce(cluster stpr_id)
estimates store model7
reg output_predict lnpri99difference, vce(cluster stpr_id) 
estimates store model8
reg percapinc_backward lnpri99difference, vce(cluster stpr_id)
estimates store model9
reg percapinc_predict lnpri99difference, vce(cluster stpr_id) 
estimates store model10
reg pop_backward lnpri99difference, vce(cluster stpr_id)
estimates store model11
reg pop_predict lnpri99difference, vce(cluster stpr_id) 
estimates store model12
reg wagebill_backward lnpri99difference, vce(cluster stpr_id)
estimates store model13
reg wagebill_predict lnpri99difference, vce(cluster stpr_id) 
estimates store model14
reg wageemp_backward lnpri99difference, vce(cluster stpr_id)
estimates store model15
reg wageemp_predict lnpri99difference, vce(cluster stpr_id) 
estimates store model16
esttab  model1 model2 model5 model6 model9 model10 model11 model12 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\pri99results1.txt, r2
esttab  model3 model4 model7 model8 model13 model14 model15 model16 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\pri99results2.txt, r2
clear
use  "R:\users\borders_project\New_stata_files\Index_Time_Comparison\pri04.dta"
reg aginc_backward lnpri04difference, vce(cluster stpr_id)
estimates store model1
reg aginc_predict lnpri04difference, vce(cluster stpr_id) 
estimates store model2
reg avwage_backward lnpri04difference, vce(cluster stpr_id)
estimates store model3
reg avwage_predict lnpri04difference, vce(cluster stpr_id) 
estimates store model4
reg nfincome_backward lnpri04difference, vce(cluster stpr_id)
estimates store model5
reg nfincome_predict lnpri04difference, vce(cluster stpr_id) 
estimates store model6
reg output_backward lnpri04difference, vce(cluster stpr_id)
estimates store model7
reg output_predict lnpri04difference, vce(cluster stpr_id) 
estimates store model8
reg percapinc_backward lnpri04difference, vce(cluster stpr_id)
estimates store model9
reg percapinc_predict lnpri04difference, vce(cluster stpr_id) 
estimates store model10
reg pop_backward lnpri04difference, vce(cluster stpr_id)
estimates store model11
reg pop_predict lnpri04difference, vce(cluster stpr_id) 
estimates store model12
reg wagebill_backward lnpri04difference, vce(cluster stpr_id)
estimates store model13
reg wagebill_predict lnpri04difference, vce(cluster stpr_id) 
estimates store model14
reg wageemp_backward lnpri04difference, vce(cluster stpr_id)
estimates store model15
reg wageemp_predict lnpri04difference, vce(cluster stpr_id) 
estimates store model16
esttab  model1 model2 model5 model6 model9 model10 model11 model12 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\pri04results1.txt, r2
esttab  model3 model4 model7 model8 model13 model14 model15 model16 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\pri04results2.txt, r2
clear
use  "R:\users\borders_project\New_stata_files\Index_Time_Comparison\cedp87.dta"
reg aginc_backward lncedp87difference, vce(cluster stpr_id)
estimates store model1
reg aginc_predict lncedp87difference, vce(cluster stpr_id) 
estimates store model2
reg avwage_backward lncedp87difference, vce(cluster stpr_id)
estimates store model3
reg avwage_predict lncedp87difference, vce(cluster stpr_id) 
estimates store model4
reg nfincome_backward lncedp87difference, vce(cluster stpr_id)
estimates store model5
reg nfincome_predict lncedp87difference, vce(cluster stpr_id) 
estimates store model6
reg output_backward lncedp87difference, vce(cluster stpr_id)
estimates store model7
reg output_predict lncedp87difference, vce(cluster stpr_id) 
estimates store model8
reg percapinc_backward lncedp87difference, vce(cluster stpr_id)
estimates store model9
reg percapinc_predict lncedp87difference, vce(cluster stpr_id) 
estimates store model10
reg pop_backward lncedp87difference, vce(cluster stpr_id)
estimates store model11
reg pop_predict lncedp87difference, vce(cluster stpr_id) 
estimates store model12
reg wagebill_backward lncedp87difference, vce(cluster stpr_id)
estimates store model13
reg wagebill_predict lncedp87difference, vce(cluster stpr_id) 
estimates store model14
reg wageemp_backward lncedp87difference, vce(cluster stpr_id)
estimates store model15
reg wageemp_predict lncedp87difference, vce(cluster stpr_id) 
estimates store model16
esttab  model1 model2 model5 model6 model9 model10 model11 model12 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\cedp87results1.txt, r2
esttab  model3 model4 model7 model8 model13 model14 model15 model16 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\cedp87results2.txt, r2
clear
use  "R:\users\borders_project\New_stata_files\Index_Time_Comparison\cedp88.dta"
reg aginc_backward lncedp88difference, vce(cluster stpr_id)
estimates store model1
reg aginc_predict lncedp88difference, vce(cluster stpr_id) 
estimates store model2
reg avwage_backward lncedp88difference, vce(cluster stpr_id)
estimates store model3
reg avwage_predict lncedp88difference, vce(cluster stpr_id) 
estimates store model4
reg nfincome_backward lncedp88difference, vce(cluster stpr_id)
estimates store model5
reg nfincome_predict lncedp88difference, vce(cluster stpr_id) 
estimates store model6
reg output_backward lncedp88difference, vce(cluster stpr_id)
estimates store model7
reg output_predict lncedp88difference, vce(cluster stpr_id) 
estimates store model8
reg percapinc_backward lncedp88difference, vce(cluster stpr_id)
estimates store model9
reg percapinc_predict lncedp88difference, vce(cluster stpr_id) 
estimates store model10
reg pop_backward lncedp88difference, vce(cluster stpr_id)
estimates store model11
reg pop_predict lncedp88difference, vce(cluster stpr_id) 
estimates store model12
reg wagebill_backward lncedp88difference, vce(cluster stpr_id)
estimates store model13
reg wagebill_predict lncedp88difference, vce(cluster stpr_id) 
estimates store model14
reg wageemp_backward lncedp88difference, vce(cluster stpr_id)
estimates store model15
reg wageemp_predict lncedp88difference, vce(cluster stpr_id) 
estimates store model16
esttab  model1 model2 model5 model6 model9 model10 model11 model12 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\cedp88results1.txt, r2
esttab  model3 model4 model7 model8 model13 model14 model15 model16 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\cedp88results2.txt, r2
clear
use  "R:\users\borders_project\New_stata_files\Index_Time_Comparison\cedp89.dta"
reg aginc_backward lncedp89difference, vce(cluster stpr_id)
estimates store model1
reg aginc_predict lncedp89difference, vce(cluster stpr_id) 
estimates store model2
reg avwage_backward lncedp89difference, vce(cluster stpr_id)
estimates store model3
reg avwage_predict lncedp89difference, vce(cluster stpr_id) 
estimates store model4
reg nfincome_backward lncedp89difference, vce(cluster stpr_id)
estimates store model5
reg nfincome_predict lncedp89difference, vce(cluster stpr_id) 
estimates store model6
reg output_backward lncedp89difference, vce(cluster stpr_id)
estimates store model7
reg output_predict lncedp89difference, vce(cluster stpr_id) 
estimates store model8
reg percapinc_backward lncedp89difference, vce(cluster stpr_id)
estimates store model9
reg percapinc_predict lncedp89difference, vce(cluster stpr_id) 
estimates store model10
reg pop_backward lncedp89difference, vce(cluster stpr_id)
estimates store model11
reg pop_predict lncedp89difference, vce(cluster stpr_id) 
estimates store model12
reg wagebill_backward lncedp89difference, vce(cluster stpr_id)
estimates store model13
reg wagebill_predict lncedp89difference, vce(cluster stpr_id) 
estimates store model14
reg wageemp_backward lncedp89difference, vce(cluster stpr_id)
estimates store model15
reg wageemp_predict lncedp89difference, vce(cluster stpr_id) 
estimates store model16
esttab  model1 model2 model5 model6 model9 model10 model11 model12 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\cedp89results1.txt, r2
esttab  model3 model4 model7 model8 model13 model14 model15 model16 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\cedp89results2.txt, r2
clear
use  "R:\users\borders_project\New_stata_files\Index_Time_Comparison\cedp90.dta"
reg aginc_backward lncedp90difference, vce(cluster stpr_id)
estimates store model1
reg aginc_predict lncedp90difference, vce(cluster stpr_id) 
estimates store model2
reg avwage_backward lncedp90difference, vce(cluster stpr_id)
estimates store model3
reg avwage_predict lncedp90difference, vce(cluster stpr_id) 
estimates store model4
reg nfincome_backward lncedp90difference, vce(cluster stpr_id)
estimates store model5
reg nfincome_predict lncedp90difference, vce(cluster stpr_id) 
estimates store model6
reg output_backward lncedp90difference, vce(cluster stpr_id)
estimates store model7
reg output_predict lncedp90difference, vce(cluster stpr_id) 
estimates store model8
reg percapinc_backward lncedp90difference, vce(cluster stpr_id)
estimates store model9
reg percapinc_predict lncedp90difference, vce(cluster stpr_id) 
estimates store model10
reg pop_backward lncedp90difference, vce(cluster stpr_id)
estimates store model11
reg pop_predict lncedp90difference, vce(cluster stpr_id) 
estimates store model12
reg wagebill_backward lncedp90difference, vce(cluster stpr_id)
estimates store model13
reg wagebill_predict lncedp90difference, vce(cluster stpr_id) 
estimates store model14
reg wageemp_backward lncedp90difference, vce(cluster stpr_id)
estimates store model15
reg wageemp_predict lncedp90difference, vce(cluster stpr_id) 
estimates store model16
esttab  model1 model2 model5 model6 model9 model10 model11 model12 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\cedp90results1.txt, r2
esttab  model3 model4 model7 model8 model13 model14 model15 model16 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\cedp90results2.txt, r2
clear
use  "R:\users\borders_project\New_stata_files\Index_Time_Comparison\cedp91.dta"
reg aginc_backward lncedp91difference, vce(cluster stpr_id)
estimates store model1
reg aginc_predict lncedp91difference, vce(cluster stpr_id) 
estimates store model2
reg avwage_backward lncedp91difference, vce(cluster stpr_id)
estimates store model3
reg avwage_predict lncedp91difference, vce(cluster stpr_id) 
estimates store model4
reg nfincome_backward lncedp91difference, vce(cluster stpr_id)
estimates store model5
reg nfincome_predict lncedp91difference, vce(cluster stpr_id) 
estimates store model6
reg output_backward lncedp91difference, vce(cluster stpr_id)
estimates store model7
reg output_predict lncedp91difference, vce(cluster stpr_id) 
estimates store model8
reg percapinc_backward lncedp91difference, vce(cluster stpr_id)
estimates store model9
reg percapinc_predict lncedp91difference, vce(cluster stpr_id) 
estimates store model10
reg pop_backward lncedp91difference, vce(cluster stpr_id)
estimates store model11
reg pop_predict lncedp91difference, vce(cluster stpr_id) 
estimates store model12
reg wagebill_backward lncedp91difference, vce(cluster stpr_id)
estimates store model13
reg wagebill_predict lncedp91difference, vce(cluster stpr_id) 
estimates store model14
reg wageemp_backward lncedp91difference, vce(cluster stpr_id)
estimates store model15
reg wageemp_predict lncedp91difference, vce(cluster stpr_id) 
estimates store model16
esttab  model1 model2 model5 model6 model9 model10 model11 model12 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\cedp91results1.txt, r2
esttab  model3 model4 model7 model8 model13 model14 model15 model16 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\cedp91results2.txt, r2
clear
use  "R:\users\borders_project\New_stata_files\Index_Time_Comparison\cedc87.dta"
reg aginc_backward lncedc87difference, vce(cluster stpr_id)
estimates store model1
reg aginc_predict lncedc87difference, vce(cluster stpr_id) 
estimates store model2
reg avwage_backward lncedc87difference, vce(cluster stpr_id)
estimates store model3
reg avwage_predict lncedc87difference, vce(cluster stpr_id) 
estimates store model4
reg nfincome_backward lncedc87difference, vce(cluster stpr_id)
estimates store model5
reg nfincome_predict lncedc87difference, vce(cluster stpr_id) 
estimates store model6
reg output_backward lncedc87difference, vce(cluster stpr_id)
estimates store model7
reg output_predict lncedc87difference, vce(cluster stpr_id) 
estimates store model8
reg percapinc_backward lncedc87difference, vce(cluster stpr_id)
estimates store model9
reg percapinc_predict lncedc87difference, vce(cluster stpr_id) 
estimates store model10
reg pop_backward lncedc87difference, vce(cluster stpr_id)
estimates store model11
reg pop_predict lncedc87difference, vce(cluster stpr_id) 
estimates store model12
reg wagebill_backward lncedc87difference, vce(cluster stpr_id)
estimates store model13
reg wagebill_predict lncedc87difference, vce(cluster stpr_id) 
estimates store model14
reg wageemp_backward lncedc87difference, vce(cluster stpr_id)
estimates store model15
reg wageemp_predict lncedc87difference, vce(cluster stpr_id) 
estimates store model16
esttab  model1 model2 model5 model6 model9 model10 model11 model12 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\cedc87results1.txt, r2
esttab  model3 model4 model7 model8 model13 model14 model15 model16 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\cedc87results2.txt, r2
clear
use  "R:\users\borders_project\New_stata_files\Index_Time_Comparison\cedc88.dta"
reg aginc_backward lncedc88difference, vce(cluster stpr_id)
estimates store model1
reg aginc_predict lncedc88difference, vce(cluster stpr_id) 
estimates store model2
reg avwage_backward lncedc88difference, vce(cluster stpr_id)
estimates store model3
reg avwage_predict lncedc88difference, vce(cluster stpr_id) 
estimates store model4
reg nfincome_backward lncedc88difference, vce(cluster stpr_id)
estimates store model5
reg nfincome_predict lncedc88difference, vce(cluster stpr_id) 
estimates store model6
reg output_backward lncedc88difference, vce(cluster stpr_id)
estimates store model7
reg output_predict lncedc88difference, vce(cluster stpr_id) 
estimates store model8
reg percapinc_backward lncedc88difference, vce(cluster stpr_id)
estimates store model9
reg percapinc_predict lncedc88difference, vce(cluster stpr_id) 
estimates store model10
reg pop_backward lncedc88difference, vce(cluster stpr_id)
estimates store model11
reg pop_predict lncedc88difference, vce(cluster stpr_id) 
estimates store model12
reg wagebill_backward lncedc88difference, vce(cluster stpr_id)
estimates store model13
reg wagebill_predict lncedc88difference, vce(cluster stpr_id) 
estimates store model14
reg wageemp_backward lncedc88difference, vce(cluster stpr_id)
estimates store model15
reg wageemp_predict lncedc88difference, vce(cluster stpr_id) 
estimates store model16
esttab  model1 model2 model5 model6 model9 model10 model11 model12 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\cedc88results1.txt, r2
esttab  model3 model4 model7 model8 model13 model14 model15 model16 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\cedc88results2.txt, r2
clear
use  "R:\users\borders_project\New_stata_files\Index_Time_Comparison\cedc89.dta"
reg aginc_backward lncedc89difference, vce(cluster stpr_id)
estimates store model1
reg aginc_predict lncedc89difference, vce(cluster stpr_id) 
estimates store model2
reg avwage_backward lncedc89difference, vce(cluster stpr_id)
estimates store model3
reg avwage_predict lncedc89difference, vce(cluster stpr_id) 
estimates store model4
reg nfincome_backward lncedc89difference, vce(cluster stpr_id)
estimates store model5
reg nfincome_predict lncedc89difference, vce(cluster stpr_id) 
estimates store model6
reg output_backward lncedc89difference, vce(cluster stpr_id)
estimates store model7
reg output_predict lncedc89difference, vce(cluster stpr_id) 
estimates store model8
reg percapinc_backward lncedc89difference, vce(cluster stpr_id)
estimates store model9
reg percapinc_predict lncedc89difference, vce(cluster stpr_id) 
estimates store model10
reg pop_backward lncedc89difference, vce(cluster stpr_id)
estimates store model11
reg pop_predict lncedc89difference, vce(cluster stpr_id) 
estimates store model12
reg wagebill_backward lncedc89difference, vce(cluster stpr_id)
estimates store model13
reg wagebill_predict lncedc89difference, vce(cluster stpr_id) 
estimates store model14
reg wageemp_backward lncedc89difference, vce(cluster stpr_id)
estimates store model15
reg wageemp_predict lncedc89difference, vce(cluster stpr_id) 
estimates store model16
esttab  model1 model2 model5 model6 model9 model10 model11 model12 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\cedc89results1.txt, r2
esttab  model3 model4 model7 model8 model13 model14 model15 model16 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\cedc89results2.txt, r2
clear
use  "R:\users\borders_project\New_stata_files\Index_Time_Comparison\cedc90.dta"
reg aginc_backward lncedc90difference, vce(cluster stpr_id)
estimates store model1
reg aginc_predict lncedc90difference, vce(cluster stpr_id) 
estimates store model2
reg avwage_backward lncedc90difference, vce(cluster stpr_id)
estimates store model3
reg avwage_predict lncedc90difference, vce(cluster stpr_id) 
estimates store model4
reg nfincome_backward lncedc90difference, vce(cluster stpr_id)
estimates store model5
reg nfincome_predict lncedc90difference, vce(cluster stpr_id) 
estimates store model6
reg output_backward lncedc90difference, vce(cluster stpr_id)
estimates store model7
reg output_predict lncedc90difference, vce(cluster stpr_id) 
estimates store model8
reg percapinc_backward lncedc90difference, vce(cluster stpr_id)
estimates store model9
reg percapinc_predict lncedc90difference, vce(cluster stpr_id) 
estimates store model10
reg pop_backward lncedc90difference, vce(cluster stpr_id)
estimates store model11
reg pop_predict lncedc90difference, vce(cluster stpr_id) 
estimates store model12
reg wagebill_backward lncedc90difference, vce(cluster stpr_id)
estimates store model13
reg wagebill_predict lncedc90difference, vce(cluster stpr_id) 
estimates store model14
reg wageemp_backward lncedc90difference, vce(cluster stpr_id)
estimates store model15
reg wageemp_predict lncedc90difference, vce(cluster stpr_id) 
estimates store model16
esttab  model1 model2 model5 model6 model9 model10 model11 model12 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\cedc90results1.txt, r2
esttab  model3 model4 model7 model8 model13 model14 model15 model16 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\cedc90results2.txt, r2
clear
use  "R:\users\borders_project\New_stata_files\Index_Time_Comparison\cedc91.dta"
reg aginc_backward lncedc91difference, vce(cluster stpr_id)
estimates store model1
reg aginc_predict lncedc91difference, vce(cluster stpr_id) 
estimates store model2
reg avwage_backward lncedc91difference, vce(cluster stpr_id)
estimates store model3
reg avwage_predict lncedc91difference, vce(cluster stpr_id) 
estimates store model4
reg nfincome_backward lncedc91difference, vce(cluster stpr_id)
estimates store model5
reg nfincome_predict lncedc91difference, vce(cluster stpr_id) 
estimates store model6
reg output_backward lncedc91difference, vce(cluster stpr_id)
estimates store model7
reg output_predict lncedc91difference, vce(cluster stpr_id) 
estimates store model8
reg percapinc_backward lncedc91difference, vce(cluster stpr_id)
estimates store model9
reg percapinc_predict lncedc91difference, vce(cluster stpr_id) 
estimates store model10
reg pop_backward lncedc91difference, vce(cluster stpr_id)
estimates store model11
reg pop_predict lncedc91difference, vce(cluster stpr_id) 
estimates store model12
reg wagebill_backward lncedc91difference, vce(cluster stpr_id)
estimates store model13
reg wagebill_predict lncedc91difference, vce(cluster stpr_id) 
estimates store model14
reg wageemp_backward lncedc91difference, vce(cluster stpr_id)
estimates store model15
reg wageemp_predict lncedc91difference, vce(cluster stpr_id) 
estimates store model16
esttab  model1 model2 model5 model6 model9 model10 model11 model12 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\cedc91results1.txt, r2
esttab  model3 model4 model7 model8 model13 model14 model15 model16 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\cedc91results2.txt, r2
clear
use  "R:\users\borders_project\New_stata_files\Index_Time_Comparison\cedc92.dta"
reg aginc_backward lncedc92difference, vce(cluster stpr_id)
estimates store model1
reg aginc_predict lncedc92difference, vce(cluster stpr_id) 
estimates store model2
reg avwage_backward lncedc92difference, vce(cluster stpr_id)
estimates store model3
reg avwage_predict lncedc92difference, vce(cluster stpr_id) 
estimates store model4
reg nfincome_backward lncedc92difference, vce(cluster stpr_id)
estimates store model5
reg nfincome_predict lncedc92difference, vce(cluster stpr_id) 
estimates store model6
reg output_backward lncedc92difference, vce(cluster stpr_id)
estimates store model7
reg output_predict lncedc92difference, vce(cluster stpr_id) 
estimates store model8
reg percapinc_backward lncedc92difference, vce(cluster stpr_id)
estimates store model9
reg percapinc_predict lncedc92difference, vce(cluster stpr_id) 
estimates store model10
reg pop_backward lncedc92difference, vce(cluster stpr_id)
estimates store model11
reg pop_predict lncedc92difference, vce(cluster stpr_id) 
estimates store model12
reg wagebill_backward lncedc92difference, vce(cluster stpr_id)
estimates store model13
reg wagebill_predict lncedc92difference, vce(cluster stpr_id) 
estimates store model14
reg wageemp_backward lncedc92difference, vce(cluster stpr_id)
estimates store model15
reg wageemp_predict lncedc92difference, vce(cluster stpr_id) 
estimates store model16
esttab  model1 model2 model5 model6 model9 model10 model11 model12 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\cedc92results1.txt, r2
esttab  model3 model4 model7 model8 model13 model14 model15 model16 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\cedc92results2.txt, r2
clear
use  "R:\users\borders_project\New_stata_files\Index_Time_Comparison\cedc93.dta"
reg aginc_backward lncedc93difference, vce(cluster stpr_id)
estimates store model1
reg aginc_predict lncedc93difference, vce(cluster stpr_id) 
estimates store model2
reg avwage_backward lncedc93difference, vce(cluster stpr_id)
estimates store model3
reg avwage_predict lncedc93difference, vce(cluster stpr_id) 
estimates store model4
reg nfincome_backward lncedc93difference, vce(cluster stpr_id)
estimates store model5
reg nfincome_predict lncedc93difference, vce(cluster stpr_id) 
estimates store model6
reg output_backward lncedc93difference, vce(cluster stpr_id)
estimates store model7
reg output_predict lncedc93difference, vce(cluster stpr_id) 
estimates store model8
reg percapinc_backward lncedc93difference, vce(cluster stpr_id)
estimates store model9
reg percapinc_predict lncedc93difference, vce(cluster stpr_id) 
estimates store model10
reg pop_backward lncedc93difference, vce(cluster stpr_id)
estimates store model11
reg pop_predict lncedc93difference, vce(cluster stpr_id) 
estimates store model12
reg wagebill_backward lncedc93difference, vce(cluster stpr_id)
estimates store model13
reg wagebill_predict lncedc93difference, vce(cluster stpr_id) 
estimates store model14
reg wageemp_backward lncedc93difference, vce(cluster stpr_id)
estimates store model15
reg wageemp_predict lncedc93difference, vce(cluster stpr_id) 
estimates store model16
esttab  model1 model2 model5 model6 model9 model10 model11 model12 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\cedc93results1.txt, r2
esttab  model3 model4 model7 model8 model13 model14 model15 model16 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\cedc93results2.txt, r2
clear
use  "R:\users\borders_project\New_stata_files\Index_Time_Comparison\cedc94.dta"
reg aginc_backward lncedc94difference, vce(cluster stpr_id)
estimates store model1
reg aginc_predict lncedc94difference, vce(cluster stpr_id) 
estimates store model2
reg avwage_backward lncedc94difference, vce(cluster stpr_id)
estimates store model3
reg avwage_predict lncedc94difference, vce(cluster stpr_id) 
estimates store model4
reg nfincome_backward lncedc94difference, vce(cluster stpr_id)
estimates store model5
reg nfincome_predict lncedc94difference, vce(cluster stpr_id) 
estimates store model6
reg output_backward lncedc94difference, vce(cluster stpr_id)
estimates store model7
reg output_predict lncedc94difference, vce(cluster stpr_id) 
estimates store model8
reg percapinc_backward lncedc94difference, vce(cluster stpr_id)
estimates store model9
reg percapinc_predict lncedc94difference, vce(cluster stpr_id) 
estimates store model10
reg pop_backward lncedc94difference, vce(cluster stpr_id)
estimates store model11
reg pop_predict lncedc94difference, vce(cluster stpr_id) 
estimates store model12
reg wagebill_backward lncedc94difference, vce(cluster stpr_id)
estimates store model13
reg wagebill_predict lncedc94difference, vce(cluster stpr_id) 
estimates store model14
reg wageemp_backward lncedc94difference, vce(cluster stpr_id)
estimates store model15
reg wageemp_predict lncedc94difference, vce(cluster stpr_id) 
estimates store model16
esttab  model1 model2 model5 model6 model9 model10 model11 model12 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\cedc94results1.txt, r2
esttab  model3 model4 model7 model8 model13 model14 model15 model16 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\cedc94results2.txt, r2
clear
use  "R:\users\borders_project\New_stata_files\Index_Time_Comparison\cedc95.dta"
reg aginc_backward lncedc95difference, vce(cluster stpr_id)
estimates store model1
reg aginc_predict lncedc95difference, vce(cluster stpr_id) 
estimates store model2
reg avwage_backward lncedc95difference, vce(cluster stpr_id)
estimates store model3
reg avwage_predict lncedc95difference, vce(cluster stpr_id) 
estimates store model4
reg nfincome_backward lncedc95difference, vce(cluster stpr_id)
estimates store model5
reg nfincome_predict lncedc95difference, vce(cluster stpr_id) 
estimates store model6
reg output_backward lncedc95difference, vce(cluster stpr_id)
estimates store model7
reg output_predict lncedc95difference, vce(cluster stpr_id) 
estimates store model8
reg percapinc_backward lncedc95difference, vce(cluster stpr_id)
estimates store model9
reg percapinc_predict lncedc95difference, vce(cluster stpr_id) 
estimates store model10
reg pop_backward lncedc95difference, vce(cluster stpr_id)
estimates store model11
reg pop_predict lncedc95difference, vce(cluster stpr_id) 
estimates store model12
reg wagebill_backward lncedc95difference, vce(cluster stpr_id)
estimates store model13
reg wagebill_predict lncedc95difference, vce(cluster stpr_id) 
estimates store model14
reg wageemp_backward lncedc95difference, vce(cluster stpr_id)
estimates store model15
reg wageemp_predict lncedc95difference, vce(cluster stpr_id) 
estimates store model16
esttab  model1 model2 model5 model6 model9 model10 model11 model12 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\cedc95results1.txt, r2
esttab  model3 model4 model7 model8 model13 model14 model15 model16 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\cedc95results2.txt, r2
clear
use  "R:\users\borders_project\New_stata_files\Index_Time_Comparison\cedc96.dta"
reg aginc_backward lncedc96difference, vce(cluster stpr_id)
estimates store model1
reg aginc_predict lncedc96difference, vce(cluster stpr_id) 
estimates store model2
reg avwage_backward lncedc96difference, vce(cluster stpr_id)
estimates store model3
reg avwage_predict lncedc96difference, vce(cluster stpr_id) 
estimates store model4
reg nfincome_backward lncedc96difference, vce(cluster stpr_id)
estimates store model5
reg nfincome_predict lncedc96difference, vce(cluster stpr_id) 
estimates store model6
reg output_backward lncedc96difference, vce(cluster stpr_id)
estimates store model7
reg output_predict lncedc96difference, vce(cluster stpr_id) 
estimates store model8
reg percapinc_backward lncedc96difference, vce(cluster stpr_id)
estimates store model9
reg percapinc_predict lncedc96difference, vce(cluster stpr_id) 
estimates store model10
reg pop_backward lncedc96difference, vce(cluster stpr_id)
estimates store model11
reg pop_predict lncedc96difference, vce(cluster stpr_id) 
estimates store model12
reg wagebill_backward lncedc96difference, vce(cluster stpr_id)
estimates store model13
reg wagebill_predict lncedc96difference, vce(cluster stpr_id) 
estimates store model14
reg wageemp_backward lncedc96difference, vce(cluster stpr_id)
estimates store model15
reg wageemp_predict lncedc96difference, vce(cluster stpr_id) 
estimates store model16
esttab  model1 model2 model5 model6 model9 model10 model11 model12 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\cedc96results1.txt, r2
esttab  model3 model4 model7 model8 model13 model14 model15 model16 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\cedc96results2.txt, r2
clear
use  "R:\users\borders_project\New_stata_files\Index_Time_Comparison\cedpi88.dta"
reg aginc_backward lncedpi88difference, vce(cluster stpr_id)
estimates store model1
reg aginc_predict lncedpi88difference, vce(cluster stpr_id) 
estimates store model2
reg avwage_backward lncedpi88difference, vce(cluster stpr_id)
estimates store model3
reg avwage_predict lncedpi88difference, vce(cluster stpr_id) 
estimates store model4
reg nfincome_backward lncedpi88difference, vce(cluster stpr_id)
estimates store model5
reg nfincome_predict lncedpi88difference, vce(cluster stpr_id) 
estimates store model6
reg output_backward lncedpi88difference, vce(cluster stpr_id)
estimates store model7
reg output_predict lncedpi88difference, vce(cluster stpr_id) 
estimates store model8
reg percapinc_backward lncedpi88difference, vce(cluster stpr_id)
estimates store model9
reg percapinc_predict lncedpi88difference, vce(cluster stpr_id) 
estimates store model10
reg pop_backward lncedpi88difference, vce(cluster stpr_id)
estimates store model11
reg pop_predict lncedpi88difference, vce(cluster stpr_id) 
estimates store model12
reg wagebill_backward lncedpi88difference, vce(cluster stpr_id)
estimates store model13
reg wagebill_predict lncedpi88difference, vce(cluster stpr_id) 
estimates store model14
reg wageemp_backward lncedpi88difference, vce(cluster stpr_id)
estimates store model15
reg wageemp_predict lncedpi88difference, vce(cluster stpr_id) 
estimates store model16
esttab  model1 model2 model5 model6 model9 model10 model11 model12 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\cedpi88results1.txt, r2
esttab  model3 model4 model7 model8 model13 model14 model15 model16 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\cedpi88results2.txt, r2
clear
use  "R:\users\borders_project\New_stata_files\Index_Time_Comparison\cedpi89.dta"
reg aginc_backward lncedpi89difference, vce(cluster stpr_id)
estimates store model1
reg aginc_predict lncedpi89difference, vce(cluster stpr_id) 
estimates store model2
reg avwage_backward lncedpi89difference, vce(cluster stpr_id)
estimates store model3
reg avwage_predict lncedpi89difference, vce(cluster stpr_id) 
estimates store model4
reg nfincome_backward lncedpi89difference, vce(cluster stpr_id)
estimates store model5
reg nfincome_predict lncedpi89difference, vce(cluster stpr_id) 
estimates store model6
reg output_backward lncedpi89difference, vce(cluster stpr_id)
estimates store model7
reg output_predict lncedpi89difference, vce(cluster stpr_id) 
estimates store model8
reg percapinc_backward lncedpi89difference, vce(cluster stpr_id)
estimates store model9
reg percapinc_predict lncedpi89difference, vce(cluster stpr_id) 
estimates store model10
reg pop_backward lncedpi89difference, vce(cluster stpr_id)
estimates store model11
reg pop_predict lncedpi89difference, vce(cluster stpr_id) 
estimates store model12
reg wagebill_backward lncedpi89difference, vce(cluster stpr_id)
estimates store model13
reg wagebill_predict lncedpi89difference, vce(cluster stpr_id) 
estimates store model14
reg wageemp_backward lncedpi89difference, vce(cluster stpr_id)
estimates store model15
reg wageemp_predict lncedpi89difference, vce(cluster stpr_id) 
estimates store model16
esttab  model1 model2 model5 model6 model9 model10 model11 model12 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\cedpi89results1.txt, r2
esttab  model3 model4 model7 model8 model13 model14 model15 model16 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\cedpi89results2.txt, r2
clear
use  "R:\users\borders_project\New_stata_files\Index_Time_Comparison\cedpi90.dta"
reg aginc_backward lncedpi90difference, vce(cluster stpr_id)
estimates store model1
reg aginc_predict lncedpi90difference, vce(cluster stpr_id) 
estimates store model2
reg avwage_backward lncedpi90difference, vce(cluster stpr_id)
estimates store model3
reg avwage_predict lncedpi90difference, vce(cluster stpr_id) 
estimates store model4
reg nfincome_backward lncedpi90difference, vce(cluster stpr_id)
estimates store model5
reg nfincome_predict lncedpi90difference, vce(cluster stpr_id) 
estimates store model6
reg output_backward lncedpi90difference, vce(cluster stpr_id)
estimates store model7
reg output_predict lncedpi90difference, vce(cluster stpr_id) 
estimates store model8
reg percapinc_backward lncedpi90difference, vce(cluster stpr_id)
estimates store model9
reg percapinc_predict lncedpi90difference, vce(cluster stpr_id) 
estimates store model10
reg pop_backward lncedpi90difference, vce(cluster stpr_id)
estimates store model11
reg pop_predict lncedpi90difference, vce(cluster stpr_id) 
estimates store model12
reg wagebill_backward lncedpi90difference, vce(cluster stpr_id)
estimates store model13
reg wagebill_predict lncedpi90difference, vce(cluster stpr_id) 
estimates store model14
reg wageemp_backward lncedpi90difference, vce(cluster stpr_id)
estimates store model15
reg wageemp_predict lncedpi90difference, vce(cluster stpr_id) 
estimates store model16
esttab  model1 model2 model5 model6 model9 model10 model11 model12 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\cedpi90results1.txt, r2
esttab  model3 model4 model7 model8 model13 model14 model15 model16 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\cedpi90results2.txt, r2
clear
use  "R:\users\borders_project\New_stata_files\Index_Time_Comparison\cedpi91.dta"
reg aginc_backward lncedpi91difference, vce(cluster stpr_id)
estimates store model1
reg aginc_predict lncedpi91difference, vce(cluster stpr_id) 
estimates store model2
reg avwage_backward lncedpi91difference, vce(cluster stpr_id)
estimates store model3
reg avwage_predict lncedpi91difference, vce(cluster stpr_id) 
estimates store model4
reg nfincome_backward lncedpi91difference, vce(cluster stpr_id)
estimates store model5
reg nfincome_predict lncedpi91difference, vce(cluster stpr_id) 
estimates store model6
reg output_backward lncedpi91difference, vce(cluster stpr_id)
estimates store model7
reg output_predict lncedpi91difference, vce(cluster stpr_id) 
estimates store model8
reg percapinc_backward lncedpi91difference, vce(cluster stpr_id)
estimates store model9
reg percapinc_predict lncedpi91difference, vce(cluster stpr_id) 
estimates store model10
reg pop_backward lncedpi91difference, vce(cluster stpr_id)
estimates store model11
reg pop_predict lncedpi91difference, vce(cluster stpr_id) 
estimates store model12
reg wagebill_backward lncedpi91difference, vce(cluster stpr_id)
estimates store model13
reg wagebill_predict lncedpi91difference, vce(cluster stpr_id) 
estimates store model14
reg wageemp_backward lncedpi91difference, vce(cluster stpr_id)
estimates store model15
reg wageemp_predict lncedpi91difference, vce(cluster stpr_id) 
estimates store model16
esttab  model1 model2 model5 model6 model9 model10 model11 model12 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\cedpi91results1.txt, r2
esttab  model3 model4 model7 model8 model13 model14 model15 model16 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\cedpi91results2.txt, r2
clear
use  "R:\users\borders_project\New_stata_files\Index_Time_Comparison\cedpi92.dta"
reg aginc_backward lncedpi92difference, vce(cluster stpr_id)
estimates store model1
reg aginc_predict lncedpi92difference, vce(cluster stpr_id) 
estimates store model2
reg avwage_backward lncedpi92difference, vce(cluster stpr_id)
estimates store model3
reg avwage_predict lncedpi92difference, vce(cluster stpr_id) 
estimates store model4
reg nfincome_backward lncedpi92difference, vce(cluster stpr_id)
estimates store model5
reg nfincome_predict lncedpi92difference, vce(cluster stpr_id) 
estimates store model6
reg output_backward lncedpi92difference, vce(cluster stpr_id)
estimates store model7
reg output_predict lncedpi92difference, vce(cluster stpr_id) 
estimates store model8
reg percapinc_backward lncedpi92difference, vce(cluster stpr_id)
estimates store model9
reg percapinc_predict lncedpi92difference, vce(cluster stpr_id) 
estimates store model10
reg pop_backward lncedpi92difference, vce(cluster stpr_id)
estimates store model11
reg pop_predict lncedpi92difference, vce(cluster stpr_id) 
estimates store model12
reg wagebill_backward lncedpi92difference, vce(cluster stpr_id)
estimates store model13
reg wagebill_predict lncedpi92difference, vce(cluster stpr_id) 
estimates store model14
reg wageemp_backward lncedpi92difference, vce(cluster stpr_id)
estimates store model15
reg wageemp_predict lncedpi92difference, vce(cluster stpr_id) 
estimates store model16
esttab  model1 model2 model5 model6 model9 model10 model11 model12 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\cedpi92results1.txt, r2
esttab  model3 model4 model7 model8 model13 model14 model15 model16 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\cedpi92results2.txt, r2
clear
use  "R:\users\borders_project\New_stata_files\Index_Time_Comparison\cedpi93.dta"
reg aginc_backward lncedpi93difference, vce(cluster stpr_id)
estimates store model1
reg aginc_predict lncedpi93difference, vce(cluster stpr_id) 
estimates store model2
reg avwage_backward lncedpi93difference, vce(cluster stpr_id)
estimates store model3
reg avwage_predict lncedpi93difference, vce(cluster stpr_id) 
estimates store model4
reg nfincome_backward lncedpi93difference, vce(cluster stpr_id)
estimates store model5
reg nfincome_predict lncedpi93difference, vce(cluster stpr_id) 
estimates store model6
reg output_backward lncedpi93difference, vce(cluster stpr_id)
estimates store model7
reg output_predict lncedpi93difference, vce(cluster stpr_id) 
estimates store model8
reg percapinc_backward lncedpi93difference, vce(cluster stpr_id)
estimates store model9
reg percapinc_predict lncedpi93difference, vce(cluster stpr_id) 
estimates store model10
reg pop_backward lncedpi93difference, vce(cluster stpr_id)
estimates store model11
reg pop_predict lncedpi93difference, vce(cluster stpr_id) 
estimates store model12
reg wagebill_backward lncedpi93difference, vce(cluster stpr_id)
estimates store model13
reg wagebill_predict lncedpi93difference, vce(cluster stpr_id) 
estimates store model14
reg wageemp_backward lncedpi93difference, vce(cluster stpr_id)
estimates store model15
reg wageemp_predict lncedpi93difference, vce(cluster stpr_id) 
estimates store model16
esttab  model1 model2 model5 model6 model9 model10 model11 model12 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\cedpi93results1.txt, r2
esttab  model3 model4 model7 model8 model13 model14 model15 model16 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\cedpi93results2.txt, r2
clear
use  "R:\users\borders_project\New_stata_files\Index_Time_Comparison\cedpi94.dta"
reg aginc_backward lncedpi94difference, vce(cluster stpr_id)
estimates store model1
reg aginc_predict lncedpi94difference, vce(cluster stpr_id) 
estimates store model2
reg avwage_backward lncedpi94difference, vce(cluster stpr_id)
estimates store model3
reg avwage_predict lncedpi94difference, vce(cluster stpr_id) 
estimates store model4
reg nfincome_backward lncedpi94difference, vce(cluster stpr_id)
estimates store model5
reg nfincome_predict lncedpi94difference, vce(cluster stpr_id) 
estimates store model6
reg output_backward lncedpi94difference, vce(cluster stpr_id)
estimates store model7
reg output_predict lncedpi94difference, vce(cluster stpr_id) 
estimates store model8
reg percapinc_backward lncedpi94difference, vce(cluster stpr_id)
estimates store model9
reg percapinc_predict lncedpi94difference, vce(cluster stpr_id) 
estimates store model10
reg pop_backward lncedpi94difference, vce(cluster stpr_id)
estimates store model11
reg pop_predict lncedpi94difference, vce(cluster stpr_id) 
estimates store model12
reg wagebill_backward lncedpi94difference, vce(cluster stpr_id)
estimates store model13
reg wagebill_predict lncedpi94difference, vce(cluster stpr_id) 
estimates store model14
reg wageemp_backward lncedpi94difference, vce(cluster stpr_id)
estimates store model15
reg wageemp_predict lncedpi94difference, vce(cluster stpr_id) 
estimates store model16
esttab  model1 model2 model5 model6 model9 model10 model11 model12 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\cedpi94results1.txt, r2
esttab  model3 model4 model7 model8 model13 model14 model15 model16 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\cedpi94results2.txt, r2
clear
use  "R:\users\borders_project\New_stata_files\Index_Time_Comparison\cedpi95.dta"
reg aginc_backward lncedpi95difference, vce(cluster stpr_id)
estimates store model1
reg aginc_predict lncedpi95difference, vce(cluster stpr_id) 
estimates store model2
reg avwage_backward lncedpi95difference, vce(cluster stpr_id)
estimates store model3
reg avwage_predict lncedpi95difference, vce(cluster stpr_id) 
estimates store model4
reg nfincome_backward lncedpi95difference, vce(cluster stpr_id)
estimates store model5
reg nfincome_predict lncedpi95difference, vce(cluster stpr_id) 
estimates store model6
reg output_backward lncedpi95difference, vce(cluster stpr_id)
estimates store model7
reg output_predict lncedpi95difference, vce(cluster stpr_id) 
estimates store model8
reg percapinc_backward lncedpi95difference, vce(cluster stpr_id)
estimates store model9
reg percapinc_predict lncedpi95difference, vce(cluster stpr_id) 
estimates store model10
reg pop_backward lncedpi95difference, vce(cluster stpr_id)
estimates store model11
reg pop_predict lncedpi95difference, vce(cluster stpr_id) 
estimates store model12
reg wagebill_backward lncedpi95difference, vce(cluster stpr_id)
estimates store model13
reg wagebill_predict lncedpi95difference, vce(cluster stpr_id) 
estimates store model14
reg wageemp_backward lncedpi95difference, vce(cluster stpr_id)
estimates store model15
reg wageemp_predict lncedpi95difference, vce(cluster stpr_id) 
estimates store model16
esttab  model1 model2 model5 model6 model9 model10 model11 model12 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\cedpi95results1.txt, r2
esttab  model3 model4 model7 model8 model13 model14 model15 model16 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\cedpi95results2.txt, r2
clear
use  "R:\users\borders_project\New_stata_files\Index_Time_Comparison\cedpi96.dta"
reg aginc_backward lncedpi96difference, vce(cluster stpr_id)
estimates store model1
reg aginc_predict lncedpi96difference, vce(cluster stpr_id) 
estimates store model2
reg avwage_backward lncedpi96difference, vce(cluster stpr_id)
estimates store model3
reg avwage_predict lncedpi96difference, vce(cluster stpr_id) 
estimates store model4
reg nfincome_backward lncedpi96difference, vce(cluster stpr_id)
estimates store model5
reg nfincome_predict lncedpi96difference, vce(cluster stpr_id) 
estimates store model6
reg output_backward lncedpi96difference, vce(cluster stpr_id)
estimates store model7
reg output_predict lncedpi96difference, vce(cluster stpr_id) 
estimates store model8
reg percapinc_backward lncedpi96difference, vce(cluster stpr_id)
estimates store model9
reg percapinc_predict lncedpi96difference, vce(cluster stpr_id) 
estimates store model10
reg pop_backward lncedpi96difference, vce(cluster stpr_id)
estimates store model11
reg pop_predict lncedpi96difference, vce(cluster stpr_id) 
estimates store model12
reg wagebill_backward lncedpi96difference, vce(cluster stpr_id)
estimates store model13
reg wagebill_predict lncedpi96difference, vce(cluster stpr_id) 
estimates store model14
reg wageemp_backward lncedpi96difference, vce(cluster stpr_id)
estimates store model15
reg wageemp_predict lncedpi96difference, vce(cluster stpr_id) 
estimates store model16
esttab  model1 model2 model5 model6 model9 model10 model11 model12 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\cedpi96results1.txt, r2
esttab  model3 model4 model7 model8 model13 model14 model15 model16 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\cedpi96results2.txt, r2
clear
use  "R:\users\borders_project\New_stata_files\Index_Time_Comparison\tf03.dta"
reg aginc_backward lntf03difference, vce(cluster stpr_id)
estimates store model1
reg aginc_predict lntf03difference, vce(cluster stpr_id) 
estimates store model2
reg avwage_backward lntf03difference, vce(cluster stpr_id)
estimates store model3
reg avwage_predict lntf03difference, vce(cluster stpr_id) 
estimates store model4
reg nfincome_backward lntf03difference, vce(cluster stpr_id)
estimates store model5
reg nfincome_predict lntf03difference, vce(cluster stpr_id) 
estimates store model6
reg output_backward lntf03difference, vce(cluster stpr_id)
estimates store model7
reg output_predict lntf03difference, vce(cluster stpr_id) 
estimates store model8
reg percapinc_backward lntf03difference, vce(cluster stpr_id)
estimates store model9
reg percapinc_predict lntf03difference, vce(cluster stpr_id) 
estimates store model10
reg pop_backward lntf03difference, vce(cluster stpr_id)
estimates store model11
reg pop_predict lntf03difference, vce(cluster stpr_id) 
estimates store model12
reg wagebill_backward lntf03difference, vce(cluster stpr_id)
estimates store model13
reg wagebill_predict lntf03difference, vce(cluster stpr_id) 
estimates store model14
reg wageemp_backward lntf03difference, vce(cluster stpr_id)
estimates store model15
reg wageemp_predict lntf03difference, vce(cluster stpr_id) 
estimates store model16
esttab  model1 model2 model5 model6 model9 model10 model11 model12 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\tf03results1.txt, r2
esttab  model3 model4 model7 model8 model13 model14 model15 model16 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\tf03results2.txt, r2
clear
use  "R:\users\borders_project\New_stata_files\Index_Time_Comparison\tf04.dta"
reg aginc_backward lntf04difference, vce(cluster stpr_id)
estimates store model1
reg aginc_predict lntf04difference, vce(cluster stpr_id) 
estimates store model2
reg avwage_backward lntf04difference, vce(cluster stpr_id)
estimates store model3
reg avwage_predict lntf04difference, vce(cluster stpr_id) 
estimates store model4
reg nfincome_backward lntf04difference, vce(cluster stpr_id)
estimates store model5
reg nfincome_predict lntf04difference, vce(cluster stpr_id) 
estimates store model6
reg output_backward lntf04difference, vce(cluster stpr_id)
estimates store model7
reg output_predict lntf04difference, vce(cluster stpr_id) 
estimates store model8
reg percapinc_backward lntf04difference, vce(cluster stpr_id)
estimates store model9
reg percapinc_predict lntf04difference, vce(cluster stpr_id) 
estimates store model10
reg pop_backward lntf04difference, vce(cluster stpr_id)
estimates store model11
reg pop_predict lntf04difference, vce(cluster stpr_id) 
estimates store model12
reg wagebill_backward lntf04difference, vce(cluster stpr_id)
estimates store model13
reg wagebill_predict lntf04difference, vce(cluster stpr_id) 
estimates store model14
reg wageemp_backward lntf04difference, vce(cluster stpr_id)
estimates store model15
reg wageemp_predict lntf04difference, vce(cluster stpr_id) 
estimates store model16
esttab  model1 model2 model5 model6 model9 model10 model11 model12 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\tf04results1.txt, r2
esttab  model3 model4 model7 model8 model13 model14 model15 model16 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\tf04results2.txt, r2
