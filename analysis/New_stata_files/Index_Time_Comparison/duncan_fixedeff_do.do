clear
use gt80.dta
// earlier on we had found that there were duplicates of certain
// state pair id's, I first remove these
sort cofip_nbr cofip_sub
quietly by cofip_nbr cofip_sub:  gen dup = cond(_N==1,0,_n)
drop if dup > 1
drop dup
// now I condition only on state-pairs that we see more than once
sort stpr_id
quietly by stpr_id:  gen dup = cond(_N==1,0,_n)
drop if dup == 0
drop dup
// now I create a list of dummy variables for each state-pair id
tabulate stpr_id, gen(stpr_fac)
// run differenced estimator as usual with dummies added in
reg aginc_backward lngt80difference stpr_fac1-stpr_fac103
estimates store model1
reg aginc_predict lngt80difference stpr_fac1-stpr_fac103 
estimates store model2
reg avwage_backward lngt80difference stpr_fac1-stpr_fac103
estimates store model3
reg avwage_predict lngt80difference stpr_fac1-stpr_fac103 
estimates store model4
reg nfincome_backward lngt80difference stpr_fac1-stpr_fac103
estimates store model5
reg nfincome_predict lngt80difference stpr_fac1-stpr_fac103 
estimates store model6
reg output_backward lngt80difference stpr_fac1-stpr_fac103
estimates store model7
reg output_predict lngt80difference stpr_fac1-stpr_fac103 
estimates store model8
reg percapinc_backward lngt80difference stpr_fac1-stpr_fac103
estimates store model9
reg percapinc_predict lngt80difference stpr_fac1-stpr_fac103 
estimates store model10
reg pop_backward lngt80difference stpr_fac1-stpr_fac103
estimates store model11
reg pop_predict lngt80difference stpr_fac1-stpr_fac103 
estimates store model12
reg wagebill_backward lngt80difference stpr_fac1-stpr_fac103
estimates store model13
reg wagebill_predict lngt80difference stpr_fac1-stpr_fac103 
estimates store model14
reg wageemp_backward lngt80difference stpr_fac1-stpr_fac103
estimates store model15
reg wageemp_predict lngt80difference stpr_fac1-stpr_fac103 
estimates store model16
esttab  model1 model2 model5 model6 model7 model8 model9 model10 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\gt80fe_results1.csv, r2
esttab  model3 model4 model11 model12 model13 model14 model15 model16 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\gt80fe_results2.csv, r2
clear
use gt81.dta
// earlier on we had found that there were duplicates of certain
// state pair id's, I first remove these
sort cofip_nbr cofip_sub
quietly by cofip_nbr cofip_sub:  gen dup = cond(_N==1,0,_n)
drop if dup > 1
drop dup
// now I condition only on state-pairs that we see more than once
sort stpr_id
quietly by stpr_id:  gen dup = cond(_N==1,0,_n)
drop if dup == 0
drop dup
// now I create a list of dummy variables for each state-pair id
tabulate stpr_id, gen(stpr_fac)
// run differenced estimator as usual with dummies added in
reg aginc_backward lngt81difference stpr_fac1-stpr_fac103
estimates store model1
reg aginc_predict lngt81difference stpr_fac1-stpr_fac103 
estimates store model2
reg avwage_backward lngt81difference stpr_fac1-stpr_fac103
estimates store model3
reg avwage_predict lngt81difference stpr_fac1-stpr_fac103 
estimates store model4
reg nfincome_backward lngt81difference stpr_fac1-stpr_fac103
estimates store model5
reg nfincome_predict lngt81difference stpr_fac1-stpr_fac103 
estimates store model6
reg output_backward lngt81difference stpr_fac1-stpr_fac103
estimates store model7
reg output_predict lngt81difference stpr_fac1-stpr_fac103 
estimates store model8
reg percapinc_backward lngt81difference stpr_fac1-stpr_fac103
estimates store model9
reg percapinc_predict lngt81difference stpr_fac1-stpr_fac103 
estimates store model10
reg pop_backward lngt81difference stpr_fac1-stpr_fac103
estimates store model11
reg pop_predict lngt81difference stpr_fac1-stpr_fac103 
estimates store model12
reg wagebill_backward lngt81difference stpr_fac1-stpr_fac103
estimates store model13
reg wagebill_predict lngt81difference stpr_fac1-stpr_fac103 
estimates store model14
reg wageemp_backward lngt81difference stpr_fac1-stpr_fac103
estimates store model15
reg wageemp_predict lngt81difference stpr_fac1-stpr_fac103 
estimates store model16
esttab  model1 model2 model5 model6 model7 model8 model9 model10 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\gt81fe_results1.csv, r2
esttab  model3 model4 model11 model12 model13 model14 model15 model16 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\gt81fe_results2.csv, r2
clear
use gt82.dta
// earlier on we had found that there were duplicates of certain
// state pair id's, I first remove these
sort cofip_nbr cofip_sub
quietly by cofip_nbr cofip_sub:  gen dup = cond(_N==1,0,_n)
drop if dup > 1
drop dup
// now I condition only on state-pairs that we see more than once
sort stpr_id
quietly by stpr_id:  gen dup = cond(_N==1,0,_n)
drop if dup == 0
drop dup
// now I create a list of dummy variables for each state-pair id
tabulate stpr_id, gen(stpr_fac)
// run differenced estimator as usual with dummies added in
reg aginc_backward lngt82difference stpr_fac1-stpr_fac103
estimates store model1
reg aginc_predict lngt82difference stpr_fac1-stpr_fac103 
estimates store model2
reg avwage_backward lngt82difference stpr_fac1-stpr_fac103
estimates store model3
reg avwage_predict lngt82difference stpr_fac1-stpr_fac103 
estimates store model4
reg nfincome_backward lngt82difference stpr_fac1-stpr_fac103
estimates store model5
reg nfincome_predict lngt82difference stpr_fac1-stpr_fac103 
estimates store model6
reg output_backward lngt82difference stpr_fac1-stpr_fac103
estimates store model7
reg output_predict lngt82difference stpr_fac1-stpr_fac103 
estimates store model8
reg percapinc_backward lngt82difference stpr_fac1-stpr_fac103
estimates store model9
reg percapinc_predict lngt82difference stpr_fac1-stpr_fac103 
estimates store model10
reg pop_backward lngt82difference stpr_fac1-stpr_fac103
estimates store model11
reg pop_predict lngt82difference stpr_fac1-stpr_fac103 
estimates store model12
reg wagebill_backward lngt82difference stpr_fac1-stpr_fac103
estimates store model13
reg wagebill_predict lngt82difference stpr_fac1-stpr_fac103 
estimates store model14
reg wageemp_backward lngt82difference stpr_fac1-stpr_fac103
estimates store model15
reg wageemp_predict lngt82difference stpr_fac1-stpr_fac103 
estimates store model16
esttab  model1 model2 model5 model6 model7 model8 model9 model10 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\gt82fe_results1.csv, r2
esttab  model3 model4 model11 model12 model13 model14 model15 model16 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\gt82fe_results2.csv, r2
clear
use gt83.dta
// earlier on we had found that there were duplicates of certain
// state pair id's, I first remove these
sort cofip_nbr cofip_sub
quietly by cofip_nbr cofip_sub:  gen dup = cond(_N==1,0,_n)
drop if dup > 1
drop dup
// now I condition only on state-pairs that we see more than once
sort stpr_id
quietly by stpr_id:  gen dup = cond(_N==1,0,_n)
drop if dup == 0
drop dup
// now I create a list of dummy variables for each state-pair id
tabulate stpr_id, gen(stpr_fac)
// run differenced estimator as usual with dummies added in
reg aginc_backward lngt83difference stpr_fac1-stpr_fac103
estimates store model1
reg aginc_predict lngt83difference stpr_fac1-stpr_fac103 
estimates store model2
reg avwage_backward lngt83difference stpr_fac1-stpr_fac103
estimates store model3
reg avwage_predict lngt83difference stpr_fac1-stpr_fac103 
estimates store model4
reg nfincome_backward lngt83difference stpr_fac1-stpr_fac103
estimates store model5
reg nfincome_predict lngt83difference stpr_fac1-stpr_fac103 
estimates store model6
reg output_backward lngt83difference stpr_fac1-stpr_fac103
estimates store model7
reg output_predict lngt83difference stpr_fac1-stpr_fac103 
estimates store model8
reg percapinc_backward lngt83difference stpr_fac1-stpr_fac103
estimates store model9
reg percapinc_predict lngt83difference stpr_fac1-stpr_fac103 
estimates store model10
reg pop_backward lngt83difference stpr_fac1-stpr_fac103
estimates store model11
reg pop_predict lngt83difference stpr_fac1-stpr_fac103 
estimates store model12
reg wagebill_backward lngt83difference stpr_fac1-stpr_fac103
estimates store model13
reg wagebill_predict lngt83difference stpr_fac1-stpr_fac103 
estimates store model14
reg wageemp_backward lngt83difference stpr_fac1-stpr_fac103
estimates store model15
reg wageemp_predict lngt83difference stpr_fac1-stpr_fac103 
estimates store model16
esttab  model1 model2 model5 model6 model7 model8 model9 model10 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\gt83fe_results1.csv, r2
esttab  model3 model4 model11 model12 model13 model14 model15 model16 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\gt83fe_results2.csv, r2
clear
use gt84.dta
// earlier on we had found that there were duplicates of certain
// state pair id's, I first remove these
sort cofip_nbr cofip_sub
quietly by cofip_nbr cofip_sub:  gen dup = cond(_N==1,0,_n)
drop if dup > 1
drop dup
// now I condition only on state-pairs that we see more than once
sort stpr_id
quietly by stpr_id:  gen dup = cond(_N==1,0,_n)
drop if dup == 0
drop dup
// now I create a list of dummy variables for each state-pair id
tabulate stpr_id, gen(stpr_fac)
// run differenced estimator as usual with dummies added in
reg aginc_backward lngt84difference stpr_fac1-stpr_fac103
estimates store model1
reg aginc_predict lngt84difference stpr_fac1-stpr_fac103 
estimates store model2
reg avwage_backward lngt84difference stpr_fac1-stpr_fac103
estimates store model3
reg avwage_predict lngt84difference stpr_fac1-stpr_fac103 
estimates store model4
reg nfincome_backward lngt84difference stpr_fac1-stpr_fac103
estimates store model5
reg nfincome_predict lngt84difference stpr_fac1-stpr_fac103 
estimates store model6
reg output_backward lngt84difference stpr_fac1-stpr_fac103
estimates store model7
reg output_predict lngt84difference stpr_fac1-stpr_fac103 
estimates store model8
reg percapinc_backward lngt84difference stpr_fac1-stpr_fac103
estimates store model9
reg percapinc_predict lngt84difference stpr_fac1-stpr_fac103 
estimates store model10
reg pop_backward lngt84difference stpr_fac1-stpr_fac103
estimates store model11
reg pop_predict lngt84difference stpr_fac1-stpr_fac103 
estimates store model12
reg wagebill_backward lngt84difference stpr_fac1-stpr_fac103
estimates store model13
reg wagebill_predict lngt84difference stpr_fac1-stpr_fac103 
estimates store model14
reg wageemp_backward lngt84difference stpr_fac1-stpr_fac103
estimates store model15
reg wageemp_predict lngt84difference stpr_fac1-stpr_fac103 
estimates store model16
esttab  model1 model2 model5 model6 model7 model8 model9 model10 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\gt84fe_results1.csv, r2
esttab  model3 model4 model11 model12 model13 model14 model15 model16 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\gt84fe_results2.csv, r2
clear
use gt85.dta
// earlier on we had found that there were duplicates of certain
// state pair id's, I first remove these
sort cofip_nbr cofip_sub
quietly by cofip_nbr cofip_sub:  gen dup = cond(_N==1,0,_n)
drop if dup > 1
drop dup
// now I condition only on state-pairs that we see more than once
sort stpr_id
quietly by stpr_id:  gen dup = cond(_N==1,0,_n)
drop if dup == 0
drop dup
// now I create a list of dummy variables for each state-pair id
tabulate stpr_id, gen(stpr_fac)
// run differenced estimator as usual with dummies added in
reg aginc_backward lngt85difference stpr_fac1-stpr_fac103
estimates store model1
reg aginc_predict lngt85difference stpr_fac1-stpr_fac103 
estimates store model2
reg avwage_backward lngt85difference stpr_fac1-stpr_fac103
estimates store model3
reg avwage_predict lngt85difference stpr_fac1-stpr_fac103 
estimates store model4
reg nfincome_backward lngt85difference stpr_fac1-stpr_fac103
estimates store model5
reg nfincome_predict lngt85difference stpr_fac1-stpr_fac103 
estimates store model6
reg output_backward lngt85difference stpr_fac1-stpr_fac103
estimates store model7
reg output_predict lngt85difference stpr_fac1-stpr_fac103 
estimates store model8
reg percapinc_backward lngt85difference stpr_fac1-stpr_fac103
estimates store model9
reg percapinc_predict lngt85difference stpr_fac1-stpr_fac103 
estimates store model10
reg pop_backward lngt85difference stpr_fac1-stpr_fac103
estimates store model11
reg pop_predict lngt85difference stpr_fac1-stpr_fac103 
estimates store model12
reg wagebill_backward lngt85difference stpr_fac1-stpr_fac103
estimates store model13
reg wagebill_predict lngt85difference stpr_fac1-stpr_fac103 
estimates store model14
reg wageemp_backward lngt85difference stpr_fac1-stpr_fac103
estimates store model15
reg wageemp_predict lngt85difference stpr_fac1-stpr_fac103 
estimates store model16
esttab  model1 model2 model5 model6 model7 model8 model9 model10 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\gt85fe_results1.csv, r2
esttab  model3 model4 model11 model12 model13 model14 model15 model16 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\gt85fe_results2.csv, r2
clear
use gt86.dta
// earlier on we had found that there were duplicates of certain
// state pair id's, I first remove these
sort cofip_nbr cofip_sub
quietly by cofip_nbr cofip_sub:  gen dup = cond(_N==1,0,_n)
drop if dup > 1
drop dup
// now I condition only on state-pairs that we see more than once
sort stpr_id
quietly by stpr_id:  gen dup = cond(_N==1,0,_n)
drop if dup == 0
drop dup
// now I create a list of dummy variables for each state-pair id
tabulate stpr_id, gen(stpr_fac)
// run differenced estimator as usual with dummies added in
reg aginc_backward lngt86difference stpr_fac1-stpr_fac103
estimates store model1
reg aginc_predict lngt86difference stpr_fac1-stpr_fac103 
estimates store model2
reg avwage_backward lngt86difference stpr_fac1-stpr_fac103
estimates store model3
reg avwage_predict lngt86difference stpr_fac1-stpr_fac103 
estimates store model4
reg nfincome_backward lngt86difference stpr_fac1-stpr_fac103
estimates store model5
reg nfincome_predict lngt86difference stpr_fac1-stpr_fac103 
estimates store model6
reg output_backward lngt86difference stpr_fac1-stpr_fac103
estimates store model7
reg output_predict lngt86difference stpr_fac1-stpr_fac103 
estimates store model8
reg percapinc_backward lngt86difference stpr_fac1-stpr_fac103
estimates store model9
reg percapinc_predict lngt86difference stpr_fac1-stpr_fac103 
estimates store model10
reg pop_backward lngt86difference stpr_fac1-stpr_fac103
estimates store model11
reg pop_predict lngt86difference stpr_fac1-stpr_fac103 
estimates store model12
reg wagebill_backward lngt86difference stpr_fac1-stpr_fac103
estimates store model13
reg wagebill_predict lngt86difference stpr_fac1-stpr_fac103 
estimates store model14
reg wageemp_backward lngt86difference stpr_fac1-stpr_fac103
estimates store model15
reg wageemp_predict lngt86difference stpr_fac1-stpr_fac103 
estimates store model16
esttab  model1 model2 model5 model6 model7 model8 model9 model10 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\gt86fe_results1.csv, r2
esttab  model3 model4 model11 model12 model13 model14 model15 model16 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\gt86fe_results2.csv, r2
clear
use ft75.dta
// earlier on we had found that there were duplicates of certain
// state pair id's, I first remove these
sort cofip_nbr cofip_sub
quietly by cofip_nbr cofip_sub:  gen dup = cond(_N==1,0,_n)
drop if dup > 1
drop dup
// now I condition only on state-pairs that we see more than once
sort stpr_id
quietly by stpr_id:  gen dup = cond(_N==1,0,_n)
drop if dup == 0
drop dup
// now I create a list of dummy variables for each state-pair id
tabulate stpr_id, gen(stpr_fac)
// run differenced estimator as usual with dummies added in
reg aginc_backward lnft75difference stpr_fac1-stpr_fac103
estimates store model1
reg aginc_predict lnft75difference stpr_fac1-stpr_fac103 
estimates store model2
reg avwage_backward lnft75difference stpr_fac1-stpr_fac103
estimates store model3
reg avwage_predict lnft75difference stpr_fac1-stpr_fac103 
estimates store model4
reg nfincome_backward lnft75difference stpr_fac1-stpr_fac103
estimates store model5
reg nfincome_predict lnft75difference stpr_fac1-stpr_fac103 
estimates store model6
reg output_backward lnft75difference stpr_fac1-stpr_fac103
estimates store model7
reg output_predict lnft75difference stpr_fac1-stpr_fac103 
estimates store model8
reg percapinc_backward lnft75difference stpr_fac1-stpr_fac103
estimates store model9
reg percapinc_predict lnft75difference stpr_fac1-stpr_fac103 
estimates store model10
reg pop_backward lnft75difference stpr_fac1-stpr_fac103
estimates store model11
reg pop_predict lnft75difference stpr_fac1-stpr_fac103 
estimates store model12
reg wagebill_backward lnft75difference stpr_fac1-stpr_fac103
estimates store model13
reg wagebill_predict lnft75difference stpr_fac1-stpr_fac103 
estimates store model14
reg wageemp_backward lnft75difference stpr_fac1-stpr_fac103
estimates store model15
reg wageemp_predict lnft75difference stpr_fac1-stpr_fac103 
estimates store model16
esttab  model1 model2 model5 model6 model7 model8 model9 model10 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\ft75fe_results1.csv, r2
esttab  model3 model4 model11 model12 model13 model14 model15 model16 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\ft75fe_results2.csv, r2
clear
use sb00.dta
// earlier on we had found that there were duplicates of certain
// state pair id's, I first remove these
sort cofip_nbr cofip_sub
quietly by cofip_nbr cofip_sub:  gen dup = cond(_N==1,0,_n)
drop if dup > 1
drop dup
// now I condition only on state-pairs that we see more than once
sort stpr_id
quietly by stpr_id:  gen dup = cond(_N==1,0,_n)
drop if dup == 0
drop dup
// now I create a list of dummy variables for each state-pair id
tabulate stpr_id, gen(stpr_fac)
// run differenced estimator as usual with dummies added in
reg aginc_backward lnsb00difference stpr_fac1-stpr_fac103
estimates store model1
reg aginc_predict lnsb00difference stpr_fac1-stpr_fac103 
estimates store model2
reg avwage_backward lnsb00difference stpr_fac1-stpr_fac103
estimates store model3
reg avwage_predict lnsb00difference stpr_fac1-stpr_fac103 
estimates store model4
reg nfincome_backward lnsb00difference stpr_fac1-stpr_fac103
estimates store model5
reg nfincome_predict lnsb00difference stpr_fac1-stpr_fac103 
estimates store model6
reg output_backward lnsb00difference stpr_fac1-stpr_fac103
estimates store model7
reg output_predict lnsb00difference stpr_fac1-stpr_fac103 
estimates store model8
reg percapinc_backward lnsb00difference stpr_fac1-stpr_fac103
estimates store model9
reg percapinc_predict lnsb00difference stpr_fac1-stpr_fac103 
estimates store model10
reg pop_backward lnsb00difference stpr_fac1-stpr_fac103
estimates store model11
reg pop_predict lnsb00difference stpr_fac1-stpr_fac103 
estimates store model12
reg wagebill_backward lnsb00difference stpr_fac1-stpr_fac103
estimates store model13
reg wagebill_predict lnsb00difference stpr_fac1-stpr_fac103 
estimates store model14
reg wageemp_backward lnsb00difference stpr_fac1-stpr_fac103
estimates store model15
reg wageemp_predict lnsb00difference stpr_fac1-stpr_fac103 
estimates store model16
esttab  model1 model2 model5 model6 model7 model8 model9 model10 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\sb00fe_results1.csv, r2
esttab  model3 model4 model11 model12 model13 model14 model15 model16 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\sb00fe_results2.csv, r2
clear
use sb01.dta
// earlier on we had found that there were duplicates of certain
// state pair id's, I first remove these
sort cofip_nbr cofip_sub
quietly by cofip_nbr cofip_sub:  gen dup = cond(_N==1,0,_n)
drop if dup > 1
drop dup
// now I condition only on state-pairs that we see more than once
sort stpr_id
quietly by stpr_id:  gen dup = cond(_N==1,0,_n)
drop if dup == 0
drop dup
// now I create a list of dummy variables for each state-pair id
tabulate stpr_id, gen(stpr_fac)
// run differenced estimator as usual with dummies added in
reg aginc_backward lnsb01difference stpr_fac1-stpr_fac103
estimates store model1
reg aginc_predict lnsb01difference stpr_fac1-stpr_fac103 
estimates store model2
reg avwage_backward lnsb01difference stpr_fac1-stpr_fac103
estimates store model3
reg avwage_predict lnsb01difference stpr_fac1-stpr_fac103 
estimates store model4
reg nfincome_backward lnsb01difference stpr_fac1-stpr_fac103
estimates store model5
reg nfincome_predict lnsb01difference stpr_fac1-stpr_fac103 
estimates store model6
reg output_backward lnsb01difference stpr_fac1-stpr_fac103
estimates store model7
reg output_predict lnsb01difference stpr_fac1-stpr_fac103 
estimates store model8
reg percapinc_backward lnsb01difference stpr_fac1-stpr_fac103
estimates store model9
reg percapinc_predict lnsb01difference stpr_fac1-stpr_fac103 
estimates store model10
reg pop_backward lnsb01difference stpr_fac1-stpr_fac103
estimates store model11
reg pop_predict lnsb01difference stpr_fac1-stpr_fac103 
estimates store model12
reg wagebill_backward lnsb01difference stpr_fac1-stpr_fac103
estimates store model13
reg wagebill_predict lnsb01difference stpr_fac1-stpr_fac103 
estimates store model14
reg wageemp_backward lnsb01difference stpr_fac1-stpr_fac103
estimates store model15
reg wageemp_predict lnsb01difference stpr_fac1-stpr_fac103 
estimates store model16
esttab  model1 model2 model5 model6 model7 model8 model9 model10 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\sb01fe_results1.csv, r2
esttab  model3 model4 model11 model12 model13 model14 model15 model16 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\sb01fe_results2.csv, r2
clear
use sb02.dta
// earlier on we had found that there were duplicates of certain
// state pair id's, I first remove these
sort cofip_nbr cofip_sub
quietly by cofip_nbr cofip_sub:  gen dup = cond(_N==1,0,_n)
drop if dup > 1
drop dup
// now I condition only on state-pairs that we see more than once
sort stpr_id
quietly by stpr_id:  gen dup = cond(_N==1,0,_n)
drop if dup == 0
drop dup
// now I create a list of dummy variables for each state-pair id
tabulate stpr_id, gen(stpr_fac)
// run differenced estimator as usual with dummies added in
reg aginc_backward lnsb02difference stpr_fac1-stpr_fac103
estimates store model1
reg aginc_predict lnsb02difference stpr_fac1-stpr_fac103 
estimates store model2
reg avwage_backward lnsb02difference stpr_fac1-stpr_fac103
estimates store model3
reg avwage_predict lnsb02difference stpr_fac1-stpr_fac103 
estimates store model4
reg nfincome_backward lnsb02difference stpr_fac1-stpr_fac103
estimates store model5
reg nfincome_predict lnsb02difference stpr_fac1-stpr_fac103 
estimates store model6
reg output_backward lnsb02difference stpr_fac1-stpr_fac103
estimates store model7
reg output_predict lnsb02difference stpr_fac1-stpr_fac103 
estimates store model8
reg percapinc_backward lnsb02difference stpr_fac1-stpr_fac103
estimates store model9
reg percapinc_predict lnsb02difference stpr_fac1-stpr_fac103 
estimates store model10
reg pop_backward lnsb02difference stpr_fac1-stpr_fac103
estimates store model11
reg pop_predict lnsb02difference stpr_fac1-stpr_fac103 
estimates store model12
reg wagebill_backward lnsb02difference stpr_fac1-stpr_fac103
estimates store model13
reg wagebill_predict lnsb02difference stpr_fac1-stpr_fac103 
estimates store model14
reg wageemp_backward lnsb02difference stpr_fac1-stpr_fac103
estimates store model15
reg wageemp_predict lnsb02difference stpr_fac1-stpr_fac103 
estimates store model16
esttab  model1 model2 model5 model6 model7 model8 model9 model10 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\sb02fe_results1.csv, r2
esttab  model3 model4 model11 model12 model13 model14 model15 model16 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\sb02fe_results2.csv, r2
clear
use sb03.dta
// earlier on we had found that there were duplicates of certain
// state pair id's, I first remove these
sort cofip_nbr cofip_sub
quietly by cofip_nbr cofip_sub:  gen dup = cond(_N==1,0,_n)
drop if dup > 1
drop dup
// now I condition only on state-pairs that we see more than once
sort stpr_id
quietly by stpr_id:  gen dup = cond(_N==1,0,_n)
drop if dup == 0
drop dup
// now I create a list of dummy variables for each state-pair id
tabulate stpr_id, gen(stpr_fac)
// run differenced estimator as usual with dummies added in
reg aginc_backward lnsb03difference stpr_fac1-stpr_fac103
estimates store model1
reg aginc_predict lnsb03difference stpr_fac1-stpr_fac103 
estimates store model2
reg avwage_backward lnsb03difference stpr_fac1-stpr_fac103
estimates store model3
reg avwage_predict lnsb03difference stpr_fac1-stpr_fac103 
estimates store model4
reg nfincome_backward lnsb03difference stpr_fac1-stpr_fac103
estimates store model5
reg nfincome_predict lnsb03difference stpr_fac1-stpr_fac103 
estimates store model6
reg output_backward lnsb03difference stpr_fac1-stpr_fac103
estimates store model7
reg output_predict lnsb03difference stpr_fac1-stpr_fac103 
estimates store model8
reg percapinc_backward lnsb03difference stpr_fac1-stpr_fac103
estimates store model9
reg percapinc_predict lnsb03difference stpr_fac1-stpr_fac103 
estimates store model10
reg pop_backward lnsb03difference stpr_fac1-stpr_fac103
estimates store model11
reg pop_predict lnsb03difference stpr_fac1-stpr_fac103 
estimates store model12
reg wagebill_backward lnsb03difference stpr_fac1-stpr_fac103
estimates store model13
reg wagebill_predict lnsb03difference stpr_fac1-stpr_fac103 
estimates store model14
reg wageemp_backward lnsb03difference stpr_fac1-stpr_fac103
estimates store model15
reg wageemp_predict lnsb03difference stpr_fac1-stpr_fac103 
estimates store model16
esttab  model1 model2 model5 model6 model7 model8 model9 model10 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\sb03fe_results1.csv, r2
esttab  model3 model4 model11 model12 model13 model14 model15 model16 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\sb03fe_results2.csv, r2
clear
use sb04.dta
// earlier on we had found that there were duplicates of certain
// state pair id's, I first remove these
sort cofip_nbr cofip_sub
quietly by cofip_nbr cofip_sub:  gen dup = cond(_N==1,0,_n)
drop if dup > 1
drop dup
// now I condition only on state-pairs that we see more than once
sort stpr_id
quietly by stpr_id:  gen dup = cond(_N==1,0,_n)
drop if dup == 0
drop dup
// now I create a list of dummy variables for each state-pair id
tabulate stpr_id, gen(stpr_fac)
// run differenced estimator as usual with dummies added in
reg aginc_backward lnsb04difference stpr_fac1-stpr_fac103
estimates store model1
reg aginc_predict lnsb04difference stpr_fac1-stpr_fac103 
estimates store model2
reg avwage_backward lnsb04difference stpr_fac1-stpr_fac103
estimates store model3
reg avwage_predict lnsb04difference stpr_fac1-stpr_fac103 
estimates store model4
reg nfincome_backward lnsb04difference stpr_fac1-stpr_fac103
estimates store model5
reg nfincome_predict lnsb04difference stpr_fac1-stpr_fac103 
estimates store model6
reg output_backward lnsb04difference stpr_fac1-stpr_fac103
estimates store model7
reg output_predict lnsb04difference stpr_fac1-stpr_fac103 
estimates store model8
reg percapinc_backward lnsb04difference stpr_fac1-stpr_fac103
estimates store model9
reg percapinc_predict lnsb04difference stpr_fac1-stpr_fac103 
estimates store model10
reg pop_backward lnsb04difference stpr_fac1-stpr_fac103
estimates store model11
reg pop_predict lnsb04difference stpr_fac1-stpr_fac103 
estimates store model12
reg wagebill_backward lnsb04difference stpr_fac1-stpr_fac103
estimates store model13
reg wagebill_predict lnsb04difference stpr_fac1-stpr_fac103 
estimates store model14
reg wageemp_backward lnsb04difference stpr_fac1-stpr_fac103
estimates store model15
reg wageemp_predict lnsb04difference stpr_fac1-stpr_fac103 
estimates store model16
esttab  model1 model2 model5 model6 model7 model8 model9 model10 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\sb04fe_results1.csv, r2
esttab  model3 model4 model11 model12 model13 model14 model15 model16 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\sb04fe_results2.csv, r2
clear
use ne99.dta
// earlier on we had found that there were duplicates of certain
// state pair id's, I first remove these
sort cofip_nbr cofip_sub
quietly by cofip_nbr cofip_sub:  gen dup = cond(_N==1,0,_n)
drop if dup > 1
drop dup
// now I condition only on state-pairs that we see more than once
sort stpr_id
quietly by stpr_id:  gen dup = cond(_N==1,0,_n)
drop if dup == 0
drop dup
// now I create a list of dummy variables for each state-pair id
tabulate stpr_id, gen(stpr_fac)
// run differenced estimator as usual with dummies added in
reg aginc_backward lnne99difference stpr_fac1-stpr_fac103
estimates store model1
reg aginc_predict lnne99difference stpr_fac1-stpr_fac103 
estimates store model2
reg avwage_backward lnne99difference stpr_fac1-stpr_fac103
estimates store model3
reg avwage_predict lnne99difference stpr_fac1-stpr_fac103 
estimates store model4
reg nfincome_backward lnne99difference stpr_fac1-stpr_fac103
estimates store model5
reg nfincome_predict lnne99difference stpr_fac1-stpr_fac103 
estimates store model6
reg output_backward lnne99difference stpr_fac1-stpr_fac103
estimates store model7
reg output_predict lnne99difference stpr_fac1-stpr_fac103 
estimates store model8
reg percapinc_backward lnne99difference stpr_fac1-stpr_fac103
estimates store model9
reg percapinc_predict lnne99difference stpr_fac1-stpr_fac103 
estimates store model10
reg pop_backward lnne99difference stpr_fac1-stpr_fac103
estimates store model11
reg pop_predict lnne99difference stpr_fac1-stpr_fac103 
estimates store model12
reg wagebill_backward lnne99difference stpr_fac1-stpr_fac103
estimates store model13
reg wagebill_predict lnne99difference stpr_fac1-stpr_fac103 
estimates store model14
reg wageemp_backward lnne99difference stpr_fac1-stpr_fac103
estimates store model15
reg wageemp_predict lnne99difference stpr_fac1-stpr_fac103 
estimates store model16
esttab  model1 model2 model5 model6 model7 model8 model9 model10 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\ne99fe_results1.csv, r2
esttab  model3 model4 model11 model12 model13 model14 model15 model16 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\ne99fe_results2.csv, r2
clear
use ne02.dta
// earlier on we had found that there were duplicates of certain
// state pair id's, I first remove these
sort cofip_nbr cofip_sub
quietly by cofip_nbr cofip_sub:  gen dup = cond(_N==1,0,_n)
drop if dup > 1
drop dup
// now I condition only on state-pairs that we see more than once
sort stpr_id
quietly by stpr_id:  gen dup = cond(_N==1,0,_n)
drop if dup == 0
drop dup
// now I create a list of dummy variables for each state-pair id
tabulate stpr_id, gen(stpr_fac)
// run differenced estimator as usual with dummies added in
reg aginc_backward lnne02difference stpr_fac1-stpr_fac103
estimates store model1
reg aginc_predict lnne02difference stpr_fac1-stpr_fac103 
estimates store model2
reg avwage_backward lnne02difference stpr_fac1-stpr_fac103
estimates store model3
reg avwage_predict lnne02difference stpr_fac1-stpr_fac103 
estimates store model4
reg nfincome_backward lnne02difference stpr_fac1-stpr_fac103
estimates store model5
reg nfincome_predict lnne02difference stpr_fac1-stpr_fac103 
estimates store model6
reg output_backward lnne02difference stpr_fac1-stpr_fac103
estimates store model7
reg output_predict lnne02difference stpr_fac1-stpr_fac103 
estimates store model8
reg percapinc_backward lnne02difference stpr_fac1-stpr_fac103
estimates store model9
reg percapinc_predict lnne02difference stpr_fac1-stpr_fac103 
estimates store model10
reg pop_backward lnne02difference stpr_fac1-stpr_fac103
estimates store model11
reg pop_predict lnne02difference stpr_fac1-stpr_fac103 
estimates store model12
reg wagebill_backward lnne02difference stpr_fac1-stpr_fac103
estimates store model13
reg wagebill_predict lnne02difference stpr_fac1-stpr_fac103 
estimates store model14
reg wageemp_backward lnne02difference stpr_fac1-stpr_fac103
estimates store model15
reg wageemp_predict lnne02difference stpr_fac1-stpr_fac103 
estimates store model16
esttab  model1 model2 model5 model6 model7 model8 model9 model10 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\ne02fe_results1.csv, r2
esttab  model3 model4 model11 model12 model13 model14 model15 model16 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\ne02fe_results2.csv, r2
clear
use bh01.dta
// earlier on we had found that there were duplicates of certain
// state pair id's, I first remove these
sort cofip_nbr cofip_sub
quietly by cofip_nbr cofip_sub:  gen dup = cond(_N==1,0,_n)
drop if dup > 1
drop dup
// now I condition only on state-pairs that we see more than once
sort stpr_id
quietly by stpr_id:  gen dup = cond(_N==1,0,_n)
drop if dup == 0
drop dup
// now I create a list of dummy variables for each state-pair id
tabulate stpr_id, gen(stpr_fac)
// run differenced estimator as usual with dummies added in
reg aginc_backward lnbh01difference stpr_fac1-stpr_fac103
estimates store model1
reg aginc_predict lnbh01difference stpr_fac1-stpr_fac103 
estimates store model2
reg avwage_backward lnbh01difference stpr_fac1-stpr_fac103
estimates store model3
reg avwage_predict lnbh01difference stpr_fac1-stpr_fac103 
estimates store model4
reg nfincome_backward lnbh01difference stpr_fac1-stpr_fac103
estimates store model5
reg nfincome_predict lnbh01difference stpr_fac1-stpr_fac103 
estimates store model6
reg output_backward lnbh01difference stpr_fac1-stpr_fac103
estimates store model7
reg output_predict lnbh01difference stpr_fac1-stpr_fac103 
estimates store model8
reg percapinc_backward lnbh01difference stpr_fac1-stpr_fac103
estimates store model9
reg percapinc_predict lnbh01difference stpr_fac1-stpr_fac103 
estimates store model10
reg pop_backward lnbh01difference stpr_fac1-stpr_fac103
estimates store model11
reg pop_predict lnbh01difference stpr_fac1-stpr_fac103 
estimates store model12
reg wagebill_backward lnbh01difference stpr_fac1-stpr_fac103
estimates store model13
reg wagebill_predict lnbh01difference stpr_fac1-stpr_fac103 
estimates store model14
reg wageemp_backward lnbh01difference stpr_fac1-stpr_fac103
estimates store model15
reg wageemp_predict lnbh01difference stpr_fac1-stpr_fac103 
estimates store model16
esttab  model1 model2 model5 model6 model7 model8 model9 model10 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\bh01fe_results1.csv, r2
esttab  model3 model4 model11 model12 model13 model14 model15 model16 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\bh01fe_results2.csv, r2
clear
use bh02.dta
// earlier on we had found that there were duplicates of certain
// state pair id's, I first remove these
sort cofip_nbr cofip_sub
quietly by cofip_nbr cofip_sub:  gen dup = cond(_N==1,0,_n)
drop if dup > 1
drop dup
// now I condition only on state-pairs that we see more than once
sort stpr_id
quietly by stpr_id:  gen dup = cond(_N==1,0,_n)
drop if dup == 0
drop dup
// now I create a list of dummy variables for each state-pair id
tabulate stpr_id, gen(stpr_fac)
// run differenced estimator as usual with dummies added in
reg aginc_backward lnbh02difference stpr_fac1-stpr_fac103
estimates store model1
reg aginc_predict lnbh02difference stpr_fac1-stpr_fac103 
estimates store model2
reg avwage_backward lnbh02difference stpr_fac1-stpr_fac103
estimates store model3
reg avwage_predict lnbh02difference stpr_fac1-stpr_fac103 
estimates store model4
reg nfincome_backward lnbh02difference stpr_fac1-stpr_fac103
estimates store model5
reg nfincome_predict lnbh02difference stpr_fac1-stpr_fac103 
estimates store model6
reg output_backward lnbh02difference stpr_fac1-stpr_fac103
estimates store model7
reg output_predict lnbh02difference stpr_fac1-stpr_fac103 
estimates store model8
reg percapinc_backward lnbh02difference stpr_fac1-stpr_fac103
estimates store model9
reg percapinc_predict lnbh02difference stpr_fac1-stpr_fac103 
estimates store model10
reg pop_backward lnbh02difference stpr_fac1-stpr_fac103
estimates store model11
reg pop_predict lnbh02difference stpr_fac1-stpr_fac103 
estimates store model12
reg wagebill_backward lnbh02difference stpr_fac1-stpr_fac103
estimates store model13
reg wagebill_predict lnbh02difference stpr_fac1-stpr_fac103 
estimates store model14
reg wageemp_backward lnbh02difference stpr_fac1-stpr_fac103
estimates store model15
reg wageemp_predict lnbh02difference stpr_fac1-stpr_fac103 
estimates store model16
esttab  model1 model2 model5 model6 model7 model8 model9 model10 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\bh02fe_results1.csv, r2
esttab  model3 model4 model11 model12 model13 model14 model15 model16 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\bh02fe_results2.csv, r2
clear
use bh03.dta
// earlier on we had found that there were duplicates of certain
// state pair id's, I first remove these
sort cofip_nbr cofip_sub
quietly by cofip_nbr cofip_sub:  gen dup = cond(_N==1,0,_n)
drop if dup > 1
drop dup
// now I condition only on state-pairs that we see more than once
sort stpr_id
quietly by stpr_id:  gen dup = cond(_N==1,0,_n)
drop if dup == 0
drop dup
// now I create a list of dummy variables for each state-pair id
tabulate stpr_id, gen(stpr_fac)
// run differenced estimator as usual with dummies added in
reg aginc_backward lnbh03difference stpr_fac1-stpr_fac103
estimates store model1
reg aginc_predict lnbh03difference stpr_fac1-stpr_fac103 
estimates store model2
reg avwage_backward lnbh03difference stpr_fac1-stpr_fac103
estimates store model3
reg avwage_predict lnbh03difference stpr_fac1-stpr_fac103 
estimates store model4
reg nfincome_backward lnbh03difference stpr_fac1-stpr_fac103
estimates store model5
reg nfincome_predict lnbh03difference stpr_fac1-stpr_fac103 
estimates store model6
reg output_backward lnbh03difference stpr_fac1-stpr_fac103
estimates store model7
reg output_predict lnbh03difference stpr_fac1-stpr_fac103 
estimates store model8
reg percapinc_backward lnbh03difference stpr_fac1-stpr_fac103
estimates store model9
reg percapinc_predict lnbh03difference stpr_fac1-stpr_fac103 
estimates store model10
reg pop_backward lnbh03difference stpr_fac1-stpr_fac103
estimates store model11
reg pop_predict lnbh03difference stpr_fac1-stpr_fac103 
estimates store model12
reg wagebill_backward lnbh03difference stpr_fac1-stpr_fac103
estimates store model13
reg wagebill_predict lnbh03difference stpr_fac1-stpr_fac103 
estimates store model14
reg wageemp_backward lnbh03difference stpr_fac1-stpr_fac103
estimates store model15
reg wageemp_predict lnbh03difference stpr_fac1-stpr_fac103 
estimates store model16
esttab  model1 model2 model5 model6 model7 model8 model9 model10 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\bh03fe_results1.csv, r2
esttab  model3 model4 model11 model12 model13 model14 model15 model16 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\bh03fe_results2.csv, r2
clear
use bh04.dta
// earlier on we had found that there were duplicates of certain
// state pair id's, I first remove these
sort cofip_nbr cofip_sub
quietly by cofip_nbr cofip_sub:  gen dup = cond(_N==1,0,_n)
drop if dup > 1
drop dup
// now I condition only on state-pairs that we see more than once
sort stpr_id
quietly by stpr_id:  gen dup = cond(_N==1,0,_n)
drop if dup == 0
drop dup
// now I create a list of dummy variables for each state-pair id
tabulate stpr_id, gen(stpr_fac)
// run differenced estimator as usual with dummies added in
reg aginc_backward lnbh04difference stpr_fac1-stpr_fac103
estimates store model1
reg aginc_predict lnbh04difference stpr_fac1-stpr_fac103 
estimates store model2
reg avwage_backward lnbh04difference stpr_fac1-stpr_fac103
estimates store model3
reg avwage_predict lnbh04difference stpr_fac1-stpr_fac103 
estimates store model4
reg nfincome_backward lnbh04difference stpr_fac1-stpr_fac103
estimates store model5
reg nfincome_predict lnbh04difference stpr_fac1-stpr_fac103 
estimates store model6
reg output_backward lnbh04difference stpr_fac1-stpr_fac103
estimates store model7
reg output_predict lnbh04difference stpr_fac1-stpr_fac103 
estimates store model8
reg percapinc_backward lnbh04difference stpr_fac1-stpr_fac103
estimates store model9
reg percapinc_predict lnbh04difference stpr_fac1-stpr_fac103 
estimates store model10
reg pop_backward lnbh04difference stpr_fac1-stpr_fac103
estimates store model11
reg pop_predict lnbh04difference stpr_fac1-stpr_fac103 
estimates store model12
reg wagebill_backward lnbh04difference stpr_fac1-stpr_fac103
estimates store model13
reg wagebill_predict lnbh04difference stpr_fac1-stpr_fac103 
estimates store model14
reg wageemp_backward lnbh04difference stpr_fac1-stpr_fac103
estimates store model15
reg wageemp_predict lnbh04difference stpr_fac1-stpr_fac103 
estimates store model16
esttab  model1 model2 model5 model6 model7 model8 model9 model10 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\bh04fe_results1.csv, r2
esttab  model3 model4 model11 model12 model13 model14 model15 model16 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\bh04fe_results2.csv, r2
clear
use frng04.dta
// earlier on we had found that there were duplicates of certain
// state pair id's, I first remove these
sort cofip_nbr cofip_sub
quietly by cofip_nbr cofip_sub:  gen dup = cond(_N==1,0,_n)
drop if dup > 1
drop dup
// now I condition only on state-pairs that we see more than once
sort stpr_id
quietly by stpr_id:  gen dup = cond(_N==1,0,_n)
drop if dup == 0
drop dup
// now I create a list of dummy variables for each state-pair id
tabulate stpr_id, gen(stpr_fac)
// run differenced estimator as usual with dummies added in
reg aginc_backward lnfrng04difference stpr_fac1-stpr_fac103
estimates store model1
reg aginc_predict lnfrng04difference stpr_fac1-stpr_fac103 
estimates store model2
reg avwage_backward lnfrng04difference stpr_fac1-stpr_fac103
estimates store model3
reg avwage_predict lnfrng04difference stpr_fac1-stpr_fac103 
estimates store model4
reg nfincome_backward lnfrng04difference stpr_fac1-stpr_fac103
estimates store model5
reg nfincome_predict lnfrng04difference stpr_fac1-stpr_fac103 
estimates store model6
reg output_backward lnfrng04difference stpr_fac1-stpr_fac103
estimates store model7
reg output_predict lnfrng04difference stpr_fac1-stpr_fac103 
estimates store model8
reg percapinc_backward lnfrng04difference stpr_fac1-stpr_fac103
estimates store model9
reg percapinc_predict lnfrng04difference stpr_fac1-stpr_fac103 
estimates store model10
reg pop_backward lnfrng04difference stpr_fac1-stpr_fac103
estimates store model11
reg pop_predict lnfrng04difference stpr_fac1-stpr_fac103 
estimates store model12
reg wagebill_backward lnfrng04difference stpr_fac1-stpr_fac103
estimates store model13
reg wagebill_predict lnfrng04difference stpr_fac1-stpr_fac103 
estimates store model14
reg wageemp_backward lnfrng04difference stpr_fac1-stpr_fac103
estimates store model15
reg wageemp_predict lnfrng04difference stpr_fac1-stpr_fac103 
estimates store model16
esttab  model1 model2 model5 model6 model7 model8 model9 model10 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\frng04fe_results1.csv, r2
esttab  model3 model4 model11 model12 model13 model14 model15 model16 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\frng04fe_results2.csv, r2
clear
use frsg04.dta
// earlier on we had found that there were duplicates of certain
// state pair id's, I first remove these
sort cofip_nbr cofip_sub
quietly by cofip_nbr cofip_sub:  gen dup = cond(_N==1,0,_n)
drop if dup > 1
drop dup
// now I condition only on state-pairs that we see more than once
sort stpr_id
quietly by stpr_id:  gen dup = cond(_N==1,0,_n)
drop if dup == 0
drop dup
// now I create a list of dummy variables for each state-pair id
tabulate stpr_id, gen(stpr_fac)
// run differenced estimator as usual with dummies added in
reg aginc_backward lnfrsg04difference stpr_fac1-stpr_fac103
estimates store model1
reg aginc_predict lnfrsg04difference stpr_fac1-stpr_fac103 
estimates store model2
reg avwage_backward lnfrsg04difference stpr_fac1-stpr_fac103
estimates store model3
reg avwage_predict lnfrsg04difference stpr_fac1-stpr_fac103 
estimates store model4
reg nfincome_backward lnfrsg04difference stpr_fac1-stpr_fac103
estimates store model5
reg nfincome_predict lnfrsg04difference stpr_fac1-stpr_fac103 
estimates store model6
reg output_backward lnfrsg04difference stpr_fac1-stpr_fac103
estimates store model7
reg output_predict lnfrsg04difference stpr_fac1-stpr_fac103 
estimates store model8
reg percapinc_backward lnfrsg04difference stpr_fac1-stpr_fac103
estimates store model9
reg percapinc_predict lnfrsg04difference stpr_fac1-stpr_fac103 
estimates store model10
reg pop_backward lnfrsg04difference stpr_fac1-stpr_fac103
estimates store model11
reg pop_predict lnfrsg04difference stpr_fac1-stpr_fac103 
estimates store model12
reg wagebill_backward lnfrsg04difference stpr_fac1-stpr_fac103
estimates store model13
reg wagebill_predict lnfrsg04difference stpr_fac1-stpr_fac103 
estimates store model14
reg wageemp_backward lnfrsg04difference stpr_fac1-stpr_fac103
estimates store model15
reg wageemp_predict lnfrsg04difference stpr_fac1-stpr_fac103 
estimates store model16
esttab  model1 model2 model5 model6 model7 model8 model9 model10 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\frsg04fe_results1.csv, r2
esttab  model3 model4 model11 model12 model13 model14 model15 model16 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\frsg04fe_results2.csv, r2
clear
use pri99.dta
// earlier on we had found that there were duplicates of certain
// state pair id's, I first remove these
sort cofip_nbr cofip_sub
quietly by cofip_nbr cofip_sub:  gen dup = cond(_N==1,0,_n)
drop if dup > 1
drop dup
// now I condition only on state-pairs that we see more than once
sort stpr_id
quietly by stpr_id:  gen dup = cond(_N==1,0,_n)
drop if dup == 0
drop dup
// now I create a list of dummy variables for each state-pair id
tabulate stpr_id, gen(stpr_fac)
// run differenced estimator as usual with dummies added in
reg aginc_backward lnpri99difference stpr_fac1-stpr_fac103
estimates store model1
reg aginc_predict lnpri99difference stpr_fac1-stpr_fac103 
estimates store model2
reg avwage_backward lnpri99difference stpr_fac1-stpr_fac103
estimates store model3
reg avwage_predict lnpri99difference stpr_fac1-stpr_fac103 
estimates store model4
reg nfincome_backward lnpri99difference stpr_fac1-stpr_fac103
estimates store model5
reg nfincome_predict lnpri99difference stpr_fac1-stpr_fac103 
estimates store model6
reg output_backward lnpri99difference stpr_fac1-stpr_fac103
estimates store model7
reg output_predict lnpri99difference stpr_fac1-stpr_fac103 
estimates store model8
reg percapinc_backward lnpri99difference stpr_fac1-stpr_fac103
estimates store model9
reg percapinc_predict lnpri99difference stpr_fac1-stpr_fac103 
estimates store model10
reg pop_backward lnpri99difference stpr_fac1-stpr_fac103
estimates store model11
reg pop_predict lnpri99difference stpr_fac1-stpr_fac103 
estimates store model12
reg wagebill_backward lnpri99difference stpr_fac1-stpr_fac103
estimates store model13
reg wagebill_predict lnpri99difference stpr_fac1-stpr_fac103 
estimates store model14
reg wageemp_backward lnpri99difference stpr_fac1-stpr_fac103
estimates store model15
reg wageemp_predict lnpri99difference stpr_fac1-stpr_fac103 
estimates store model16
esttab  model1 model2 model5 model6 model7 model8 model9 model10 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\pri99fe_results1.csv, r2
esttab  model3 model4 model11 model12 model13 model14 model15 model16 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\pri99fe_results2.csv, r2
clear
use pri04.dta
// earlier on we had found that there were duplicates of certain
// state pair id's, I first remove these
sort cofip_nbr cofip_sub
quietly by cofip_nbr cofip_sub:  gen dup = cond(_N==1,0,_n)
drop if dup > 1
drop dup
// now I condition only on state-pairs that we see more than once
sort stpr_id
quietly by stpr_id:  gen dup = cond(_N==1,0,_n)
drop if dup == 0
drop dup
// now I create a list of dummy variables for each state-pair id
tabulate stpr_id, gen(stpr_fac)
// run differenced estimator as usual with dummies added in
reg aginc_backward lnpri04difference stpr_fac1-stpr_fac103
estimates store model1
reg aginc_predict lnpri04difference stpr_fac1-stpr_fac103 
estimates store model2
reg avwage_backward lnpri04difference stpr_fac1-stpr_fac103
estimates store model3
reg avwage_predict lnpri04difference stpr_fac1-stpr_fac103 
estimates store model4
reg nfincome_backward lnpri04difference stpr_fac1-stpr_fac103
estimates store model5
reg nfincome_predict lnpri04difference stpr_fac1-stpr_fac103 
estimates store model6
reg output_backward lnpri04difference stpr_fac1-stpr_fac103
estimates store model7
reg output_predict lnpri04difference stpr_fac1-stpr_fac103 
estimates store model8
reg percapinc_backward lnpri04difference stpr_fac1-stpr_fac103
estimates store model9
reg percapinc_predict lnpri04difference stpr_fac1-stpr_fac103 
estimates store model10
reg pop_backward lnpri04difference stpr_fac1-stpr_fac103
estimates store model11
reg pop_predict lnpri04difference stpr_fac1-stpr_fac103 
estimates store model12
reg wagebill_backward lnpri04difference stpr_fac1-stpr_fac103
estimates store model13
reg wagebill_predict lnpri04difference stpr_fac1-stpr_fac103 
estimates store model14
reg wageemp_backward lnpri04difference stpr_fac1-stpr_fac103
estimates store model15
reg wageemp_predict lnpri04difference stpr_fac1-stpr_fac103 
estimates store model16
esttab  model1 model2 model5 model6 model7 model8 model9 model10 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\pri04fe_results1.csv, r2
esttab  model3 model4 model11 model12 model13 model14 model15 model16 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\pri04fe_results2.csv, r2
clear
use cedp87.dta
// earlier on we had found that there were duplicates of certain
// state pair id's, I first remove these
sort cofip_nbr cofip_sub
quietly by cofip_nbr cofip_sub:  gen dup = cond(_N==1,0,_n)
drop if dup > 1
drop dup
// now I condition only on state-pairs that we see more than once
sort stpr_id
quietly by stpr_id:  gen dup = cond(_N==1,0,_n)
drop if dup == 0
drop dup
// now I create a list of dummy variables for each state-pair id
tabulate stpr_id, gen(stpr_fac)
// run differenced estimator as usual with dummies added in
reg aginc_backward lncedp87difference stpr_fac1-stpr_fac103
estimates store model1
reg aginc_predict lncedp87difference stpr_fac1-stpr_fac103 
estimates store model2
reg avwage_backward lncedp87difference stpr_fac1-stpr_fac103
estimates store model3
reg avwage_predict lncedp87difference stpr_fac1-stpr_fac103 
estimates store model4
reg nfincome_backward lncedp87difference stpr_fac1-stpr_fac103
estimates store model5
reg nfincome_predict lncedp87difference stpr_fac1-stpr_fac103 
estimates store model6
reg output_backward lncedp87difference stpr_fac1-stpr_fac103
estimates store model7
reg output_predict lncedp87difference stpr_fac1-stpr_fac103 
estimates store model8
reg percapinc_backward lncedp87difference stpr_fac1-stpr_fac103
estimates store model9
reg percapinc_predict lncedp87difference stpr_fac1-stpr_fac103 
estimates store model10
reg pop_backward lncedp87difference stpr_fac1-stpr_fac103
estimates store model11
reg pop_predict lncedp87difference stpr_fac1-stpr_fac103 
estimates store model12
reg wagebill_backward lncedp87difference stpr_fac1-stpr_fac103
estimates store model13
reg wagebill_predict lncedp87difference stpr_fac1-stpr_fac103 
estimates store model14
reg wageemp_backward lncedp87difference stpr_fac1-stpr_fac103
estimates store model15
reg wageemp_predict lncedp87difference stpr_fac1-stpr_fac103 
estimates store model16
esttab  model1 model2 model5 model6 model7 model8 model9 model10 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\cedp87fe_results1.csv, r2
esttab  model3 model4 model11 model12 model13 model14 model15 model16 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\cedp87fe_results2.csv, r2
clear
use cedp88.dta
// earlier on we had found that there were duplicates of certain
// state pair id's, I first remove these
sort cofip_nbr cofip_sub
quietly by cofip_nbr cofip_sub:  gen dup = cond(_N==1,0,_n)
drop if dup > 1
drop dup
// now I condition only on state-pairs that we see more than once
sort stpr_id
quietly by stpr_id:  gen dup = cond(_N==1,0,_n)
drop if dup == 0
drop dup
// now I create a list of dummy variables for each state-pair id
tabulate stpr_id, gen(stpr_fac)
// run differenced estimator as usual with dummies added in
reg aginc_backward lncedp88difference stpr_fac1-stpr_fac103
estimates store model1
reg aginc_predict lncedp88difference stpr_fac1-stpr_fac103 
estimates store model2
reg avwage_backward lncedp88difference stpr_fac1-stpr_fac103
estimates store model3
reg avwage_predict lncedp88difference stpr_fac1-stpr_fac103 
estimates store model4
reg nfincome_backward lncedp88difference stpr_fac1-stpr_fac103
estimates store model5
reg nfincome_predict lncedp88difference stpr_fac1-stpr_fac103 
estimates store model6
reg output_backward lncedp88difference stpr_fac1-stpr_fac103
estimates store model7
reg output_predict lncedp88difference stpr_fac1-stpr_fac103 
estimates store model8
reg percapinc_backward lncedp88difference stpr_fac1-stpr_fac103
estimates store model9
reg percapinc_predict lncedp88difference stpr_fac1-stpr_fac103 
estimates store model10
reg pop_backward lncedp88difference stpr_fac1-stpr_fac103
estimates store model11
reg pop_predict lncedp88difference stpr_fac1-stpr_fac103 
estimates store model12
reg wagebill_backward lncedp88difference stpr_fac1-stpr_fac103
estimates store model13
reg wagebill_predict lncedp88difference stpr_fac1-stpr_fac103 
estimates store model14
reg wageemp_backward lncedp88difference stpr_fac1-stpr_fac103
estimates store model15
reg wageemp_predict lncedp88difference stpr_fac1-stpr_fac103 
estimates store model16
esttab  model1 model2 model5 model6 model7 model8 model9 model10 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\cedp88fe_results1.csv, r2
esttab  model3 model4 model11 model12 model13 model14 model15 model16 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\cedp88fe_results2.csv, r2
clear
use cedp89.dta
// earlier on we had found that there were duplicates of certain
// state pair id's, I first remove these
sort cofip_nbr cofip_sub
quietly by cofip_nbr cofip_sub:  gen dup = cond(_N==1,0,_n)
drop if dup > 1
drop dup
// now I condition only on state-pairs that we see more than once
sort stpr_id
quietly by stpr_id:  gen dup = cond(_N==1,0,_n)
drop if dup == 0
drop dup
// now I create a list of dummy variables for each state-pair id
tabulate stpr_id, gen(stpr_fac)
// run differenced estimator as usual with dummies added in
reg aginc_backward lncedp89difference stpr_fac1-stpr_fac103
estimates store model1
reg aginc_predict lncedp89difference stpr_fac1-stpr_fac103 
estimates store model2
reg avwage_backward lncedp89difference stpr_fac1-stpr_fac103
estimates store model3
reg avwage_predict lncedp89difference stpr_fac1-stpr_fac103 
estimates store model4
reg nfincome_backward lncedp89difference stpr_fac1-stpr_fac103
estimates store model5
reg nfincome_predict lncedp89difference stpr_fac1-stpr_fac103 
estimates store model6
reg output_backward lncedp89difference stpr_fac1-stpr_fac103
estimates store model7
reg output_predict lncedp89difference stpr_fac1-stpr_fac103 
estimates store model8
reg percapinc_backward lncedp89difference stpr_fac1-stpr_fac103
estimates store model9
reg percapinc_predict lncedp89difference stpr_fac1-stpr_fac103 
estimates store model10
reg pop_backward lncedp89difference stpr_fac1-stpr_fac103
estimates store model11
reg pop_predict lncedp89difference stpr_fac1-stpr_fac103 
estimates store model12
reg wagebill_backward lncedp89difference stpr_fac1-stpr_fac103
estimates store model13
reg wagebill_predict lncedp89difference stpr_fac1-stpr_fac103 
estimates store model14
reg wageemp_backward lncedp89difference stpr_fac1-stpr_fac103
estimates store model15
reg wageemp_predict lncedp89difference stpr_fac1-stpr_fac103 
estimates store model16
esttab  model1 model2 model5 model6 model7 model8 model9 model10 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\cedp89fe_results1.csv, r2
esttab  model3 model4 model11 model12 model13 model14 model15 model16 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\cedp89fe_results2.csv, r2
clear
use cedp90.dta
// earlier on we had found that there were duplicates of certain
// state pair id's, I first remove these
sort cofip_nbr cofip_sub
quietly by cofip_nbr cofip_sub:  gen dup = cond(_N==1,0,_n)
drop if dup > 1
drop dup
// now I condition only on state-pairs that we see more than once
sort stpr_id
quietly by stpr_id:  gen dup = cond(_N==1,0,_n)
drop if dup == 0
drop dup
// now I create a list of dummy variables for each state-pair id
tabulate stpr_id, gen(stpr_fac)
// run differenced estimator as usual with dummies added in
reg aginc_backward lncedp90difference stpr_fac1-stpr_fac103
estimates store model1
reg aginc_predict lncedp90difference stpr_fac1-stpr_fac103 
estimates store model2
reg avwage_backward lncedp90difference stpr_fac1-stpr_fac103
estimates store model3
reg avwage_predict lncedp90difference stpr_fac1-stpr_fac103 
estimates store model4
reg nfincome_backward lncedp90difference stpr_fac1-stpr_fac103
estimates store model5
reg nfincome_predict lncedp90difference stpr_fac1-stpr_fac103 
estimates store model6
reg output_backward lncedp90difference stpr_fac1-stpr_fac103
estimates store model7
reg output_predict lncedp90difference stpr_fac1-stpr_fac103 
estimates store model8
reg percapinc_backward lncedp90difference stpr_fac1-stpr_fac103
estimates store model9
reg percapinc_predict lncedp90difference stpr_fac1-stpr_fac103 
estimates store model10
reg pop_backward lncedp90difference stpr_fac1-stpr_fac103
estimates store model11
reg pop_predict lncedp90difference stpr_fac1-stpr_fac103 
estimates store model12
reg wagebill_backward lncedp90difference stpr_fac1-stpr_fac103
estimates store model13
reg wagebill_predict lncedp90difference stpr_fac1-stpr_fac103 
estimates store model14
reg wageemp_backward lncedp90difference stpr_fac1-stpr_fac103
estimates store model15
reg wageemp_predict lncedp90difference stpr_fac1-stpr_fac103 
estimates store model16
esttab  model1 model2 model5 model6 model7 model8 model9 model10 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\cedp90fe_results1.csv, r2
esttab  model3 model4 model11 model12 model13 model14 model15 model16 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\cedp90fe_results2.csv, r2
clear
use cedp91.dta
// earlier on we had found that there were duplicates of certain
// state pair id's, I first remove these
sort cofip_nbr cofip_sub
quietly by cofip_nbr cofip_sub:  gen dup = cond(_N==1,0,_n)
drop if dup > 1
drop dup
// now I condition only on state-pairs that we see more than once
sort stpr_id
quietly by stpr_id:  gen dup = cond(_N==1,0,_n)
drop if dup == 0
drop dup
// now I create a list of dummy variables for each state-pair id
tabulate stpr_id, gen(stpr_fac)
// run differenced estimator as usual with dummies added in
reg aginc_backward lncedp91difference stpr_fac1-stpr_fac103
estimates store model1
reg aginc_predict lncedp91difference stpr_fac1-stpr_fac103 
estimates store model2
reg avwage_backward lncedp91difference stpr_fac1-stpr_fac103
estimates store model3
reg avwage_predict lncedp91difference stpr_fac1-stpr_fac103 
estimates store model4
reg nfincome_backward lncedp91difference stpr_fac1-stpr_fac103
estimates store model5
reg nfincome_predict lncedp91difference stpr_fac1-stpr_fac103 
estimates store model6
reg output_backward lncedp91difference stpr_fac1-stpr_fac103
estimates store model7
reg output_predict lncedp91difference stpr_fac1-stpr_fac103 
estimates store model8
reg percapinc_backward lncedp91difference stpr_fac1-stpr_fac103
estimates store model9
reg percapinc_predict lncedp91difference stpr_fac1-stpr_fac103 
estimates store model10
reg pop_backward lncedp91difference stpr_fac1-stpr_fac103
estimates store model11
reg pop_predict lncedp91difference stpr_fac1-stpr_fac103 
estimates store model12
reg wagebill_backward lncedp91difference stpr_fac1-stpr_fac103
estimates store model13
reg wagebill_predict lncedp91difference stpr_fac1-stpr_fac103 
estimates store model14
reg wageemp_backward lncedp91difference stpr_fac1-stpr_fac103
estimates store model15
reg wageemp_predict lncedp91difference stpr_fac1-stpr_fac103 
estimates store model16
esttab  model1 model2 model5 model6 model7 model8 model9 model10 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\cedp91fe_results1.csv, r2
esttab  model3 model4 model11 model12 model13 model14 model15 model16 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\cedp91fe_results2.csv, r2
clear
use cedc87.dta
// earlier on we had found that there were duplicates of certain
// state pair id's, I first remove these
sort cofip_nbr cofip_sub
quietly by cofip_nbr cofip_sub:  gen dup = cond(_N==1,0,_n)
drop if dup > 1
drop dup
// now I condition only on state-pairs that we see more than once
sort stpr_id
quietly by stpr_id:  gen dup = cond(_N==1,0,_n)
drop if dup == 0
drop dup
// now I create a list of dummy variables for each state-pair id
tabulate stpr_id, gen(stpr_fac)
// run differenced estimator as usual with dummies added in
reg aginc_backward lncedc87difference stpr_fac1-stpr_fac103
estimates store model1
reg aginc_predict lncedc87difference stpr_fac1-stpr_fac103 
estimates store model2
reg avwage_backward lncedc87difference stpr_fac1-stpr_fac103
estimates store model3
reg avwage_predict lncedc87difference stpr_fac1-stpr_fac103 
estimates store model4
reg nfincome_backward lncedc87difference stpr_fac1-stpr_fac103
estimates store model5
reg nfincome_predict lncedc87difference stpr_fac1-stpr_fac103 
estimates store model6
reg output_backward lncedc87difference stpr_fac1-stpr_fac103
estimates store model7
reg output_predict lncedc87difference stpr_fac1-stpr_fac103 
estimates store model8
reg percapinc_backward lncedc87difference stpr_fac1-stpr_fac103
estimates store model9
reg percapinc_predict lncedc87difference stpr_fac1-stpr_fac103 
estimates store model10
reg pop_backward lncedc87difference stpr_fac1-stpr_fac103
estimates store model11
reg pop_predict lncedc87difference stpr_fac1-stpr_fac103 
estimates store model12
reg wagebill_backward lncedc87difference stpr_fac1-stpr_fac103
estimates store model13
reg wagebill_predict lncedc87difference stpr_fac1-stpr_fac103 
estimates store model14
reg wageemp_backward lncedc87difference stpr_fac1-stpr_fac103
estimates store model15
reg wageemp_predict lncedc87difference stpr_fac1-stpr_fac103 
estimates store model16
esttab  model1 model2 model5 model6 model7 model8 model9 model10 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\cedc87fe_results1.csv, r2
esttab  model3 model4 model11 model12 model13 model14 model15 model16 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\cedc87fe_results2.csv, r2
clear
use cedc88.dta
// earlier on we had found that there were duplicates of certain
// state pair id's, I first remove these
sort cofip_nbr cofip_sub
quietly by cofip_nbr cofip_sub:  gen dup = cond(_N==1,0,_n)
drop if dup > 1
drop dup
// now I condition only on state-pairs that we see more than once
sort stpr_id
quietly by stpr_id:  gen dup = cond(_N==1,0,_n)
drop if dup == 0
drop dup
// now I create a list of dummy variables for each state-pair id
tabulate stpr_id, gen(stpr_fac)
// run differenced estimator as usual with dummies added in
reg aginc_backward lncedc88difference stpr_fac1-stpr_fac103
estimates store model1
reg aginc_predict lncedc88difference stpr_fac1-stpr_fac103 
estimates store model2
reg avwage_backward lncedc88difference stpr_fac1-stpr_fac103
estimates store model3
reg avwage_predict lncedc88difference stpr_fac1-stpr_fac103 
estimates store model4
reg nfincome_backward lncedc88difference stpr_fac1-stpr_fac103
estimates store model5
reg nfincome_predict lncedc88difference stpr_fac1-stpr_fac103 
estimates store model6
reg output_backward lncedc88difference stpr_fac1-stpr_fac103
estimates store model7
reg output_predict lncedc88difference stpr_fac1-stpr_fac103 
estimates store model8
reg percapinc_backward lncedc88difference stpr_fac1-stpr_fac103
estimates store model9
reg percapinc_predict lncedc88difference stpr_fac1-stpr_fac103 
estimates store model10
reg pop_backward lncedc88difference stpr_fac1-stpr_fac103
estimates store model11
reg pop_predict lncedc88difference stpr_fac1-stpr_fac103 
estimates store model12
reg wagebill_backward lncedc88difference stpr_fac1-stpr_fac103
estimates store model13
reg wagebill_predict lncedc88difference stpr_fac1-stpr_fac103 
estimates store model14
reg wageemp_backward lncedc88difference stpr_fac1-stpr_fac103
estimates store model15
reg wageemp_predict lncedc88difference stpr_fac1-stpr_fac103 
estimates store model16
esttab  model1 model2 model5 model6 model7 model8 model9 model10 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\cedc88fe_results1.csv, r2
esttab  model3 model4 model11 model12 model13 model14 model15 model16 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\cedc88fe_results2.csv, r2
clear
use cedc89.dta
// earlier on we had found that there were duplicates of certain
// state pair id's, I first remove these
sort cofip_nbr cofip_sub
quietly by cofip_nbr cofip_sub:  gen dup = cond(_N==1,0,_n)
drop if dup > 1
drop dup
// now I condition only on state-pairs that we see more than once
sort stpr_id
quietly by stpr_id:  gen dup = cond(_N==1,0,_n)
drop if dup == 0
drop dup
// now I create a list of dummy variables for each state-pair id
tabulate stpr_id, gen(stpr_fac)
// run differenced estimator as usual with dummies added in
reg aginc_backward lncedc89difference stpr_fac1-stpr_fac103
estimates store model1
reg aginc_predict lncedc89difference stpr_fac1-stpr_fac103 
estimates store model2
reg avwage_backward lncedc89difference stpr_fac1-stpr_fac103
estimates store model3
reg avwage_predict lncedc89difference stpr_fac1-stpr_fac103 
estimates store model4
reg nfincome_backward lncedc89difference stpr_fac1-stpr_fac103
estimates store model5
reg nfincome_predict lncedc89difference stpr_fac1-stpr_fac103 
estimates store model6
reg output_backward lncedc89difference stpr_fac1-stpr_fac103
estimates store model7
reg output_predict lncedc89difference stpr_fac1-stpr_fac103 
estimates store model8
reg percapinc_backward lncedc89difference stpr_fac1-stpr_fac103
estimates store model9
reg percapinc_predict lncedc89difference stpr_fac1-stpr_fac103 
estimates store model10
reg pop_backward lncedc89difference stpr_fac1-stpr_fac103
estimates store model11
reg pop_predict lncedc89difference stpr_fac1-stpr_fac103 
estimates store model12
reg wagebill_backward lncedc89difference stpr_fac1-stpr_fac103
estimates store model13
reg wagebill_predict lncedc89difference stpr_fac1-stpr_fac103 
estimates store model14
reg wageemp_backward lncedc89difference stpr_fac1-stpr_fac103
estimates store model15
reg wageemp_predict lncedc89difference stpr_fac1-stpr_fac103 
estimates store model16
esttab  model1 model2 model5 model6 model7 model8 model9 model10 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\cedc89fe_results1.csv, r2
esttab  model3 model4 model11 model12 model13 model14 model15 model16 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\cedc89fe_results2.csv, r2
clear
use cedc90.dta
// earlier on we had found that there were duplicates of certain
// state pair id's, I first remove these
sort cofip_nbr cofip_sub
quietly by cofip_nbr cofip_sub:  gen dup = cond(_N==1,0,_n)
drop if dup > 1
drop dup
// now I condition only on state-pairs that we see more than once
sort stpr_id
quietly by stpr_id:  gen dup = cond(_N==1,0,_n)
drop if dup == 0
drop dup
// now I create a list of dummy variables for each state-pair id
tabulate stpr_id, gen(stpr_fac)
// run differenced estimator as usual with dummies added in
reg aginc_backward lncedc90difference stpr_fac1-stpr_fac103
estimates store model1
reg aginc_predict lncedc90difference stpr_fac1-stpr_fac103 
estimates store model2
reg avwage_backward lncedc90difference stpr_fac1-stpr_fac103
estimates store model3
reg avwage_predict lncedc90difference stpr_fac1-stpr_fac103 
estimates store model4
reg nfincome_backward lncedc90difference stpr_fac1-stpr_fac103
estimates store model5
reg nfincome_predict lncedc90difference stpr_fac1-stpr_fac103 
estimates store model6
reg output_backward lncedc90difference stpr_fac1-stpr_fac103
estimates store model7
reg output_predict lncedc90difference stpr_fac1-stpr_fac103 
estimates store model8
reg percapinc_backward lncedc90difference stpr_fac1-stpr_fac103
estimates store model9
reg percapinc_predict lncedc90difference stpr_fac1-stpr_fac103 
estimates store model10
reg pop_backward lncedc90difference stpr_fac1-stpr_fac103
estimates store model11
reg pop_predict lncedc90difference stpr_fac1-stpr_fac103 
estimates store model12
reg wagebill_backward lncedc90difference stpr_fac1-stpr_fac103
estimates store model13
reg wagebill_predict lncedc90difference stpr_fac1-stpr_fac103 
estimates store model14
reg wageemp_backward lncedc90difference stpr_fac1-stpr_fac103
estimates store model15
reg wageemp_predict lncedc90difference stpr_fac1-stpr_fac103 
estimates store model16
esttab  model1 model2 model5 model6 model7 model8 model9 model10 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\cedc90fe_results1.csv, r2
esttab  model3 model4 model11 model12 model13 model14 model15 model16 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\cedc90fe_results2.csv, r2
clear
use cedc91.dta
// earlier on we had found that there were duplicates of certain
// state pair id's, I first remove these
sort cofip_nbr cofip_sub
quietly by cofip_nbr cofip_sub:  gen dup = cond(_N==1,0,_n)
drop if dup > 1
drop dup
// now I condition only on state-pairs that we see more than once
sort stpr_id
quietly by stpr_id:  gen dup = cond(_N==1,0,_n)
drop if dup == 0
drop dup
// now I create a list of dummy variables for each state-pair id
tabulate stpr_id, gen(stpr_fac)
// run differenced estimator as usual with dummies added in
reg aginc_backward lncedc91difference stpr_fac1-stpr_fac103
estimates store model1
reg aginc_predict lncedc91difference stpr_fac1-stpr_fac103 
estimates store model2
reg avwage_backward lncedc91difference stpr_fac1-stpr_fac103
estimates store model3
reg avwage_predict lncedc91difference stpr_fac1-stpr_fac103 
estimates store model4
reg nfincome_backward lncedc91difference stpr_fac1-stpr_fac103
estimates store model5
reg nfincome_predict lncedc91difference stpr_fac1-stpr_fac103 
estimates store model6
reg output_backward lncedc91difference stpr_fac1-stpr_fac103
estimates store model7
reg output_predict lncedc91difference stpr_fac1-stpr_fac103 
estimates store model8
reg percapinc_backward lncedc91difference stpr_fac1-stpr_fac103
estimates store model9
reg percapinc_predict lncedc91difference stpr_fac1-stpr_fac103 
estimates store model10
reg pop_backward lncedc91difference stpr_fac1-stpr_fac103
estimates store model11
reg pop_predict lncedc91difference stpr_fac1-stpr_fac103 
estimates store model12
reg wagebill_backward lncedc91difference stpr_fac1-stpr_fac103
estimates store model13
reg wagebill_predict lncedc91difference stpr_fac1-stpr_fac103 
estimates store model14
reg wageemp_backward lncedc91difference stpr_fac1-stpr_fac103
estimates store model15
reg wageemp_predict lncedc91difference stpr_fac1-stpr_fac103 
estimates store model16
esttab  model1 model2 model5 model6 model7 model8 model9 model10 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\cedc91fe_results1.csv, r2
esttab  model3 model4 model11 model12 model13 model14 model15 model16 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\cedc91fe_results2.csv, r2
clear
use cedc92.dta
// earlier on we had found that there were duplicates of certain
// state pair id's, I first remove these
sort cofip_nbr cofip_sub
quietly by cofip_nbr cofip_sub:  gen dup = cond(_N==1,0,_n)
drop if dup > 1
drop dup
// now I condition only on state-pairs that we see more than once
sort stpr_id
quietly by stpr_id:  gen dup = cond(_N==1,0,_n)
drop if dup == 0
drop dup
// now I create a list of dummy variables for each state-pair id
tabulate stpr_id, gen(stpr_fac)
// run differenced estimator as usual with dummies added in
reg aginc_backward lncedc92difference stpr_fac1-stpr_fac103
estimates store model1
reg aginc_predict lncedc92difference stpr_fac1-stpr_fac103 
estimates store model2
reg avwage_backward lncedc92difference stpr_fac1-stpr_fac103
estimates store model3
reg avwage_predict lncedc92difference stpr_fac1-stpr_fac103 
estimates store model4
reg nfincome_backward lncedc92difference stpr_fac1-stpr_fac103
estimates store model5
reg nfincome_predict lncedc92difference stpr_fac1-stpr_fac103 
estimates store model6
reg output_backward lncedc92difference stpr_fac1-stpr_fac103
estimates store model7
reg output_predict lncedc92difference stpr_fac1-stpr_fac103 
estimates store model8
reg percapinc_backward lncedc92difference stpr_fac1-stpr_fac103
estimates store model9
reg percapinc_predict lncedc92difference stpr_fac1-stpr_fac103 
estimates store model10
reg pop_backward lncedc92difference stpr_fac1-stpr_fac103
estimates store model11
reg pop_predict lncedc92difference stpr_fac1-stpr_fac103 
estimates store model12
reg wagebill_backward lncedc92difference stpr_fac1-stpr_fac103
estimates store model13
reg wagebill_predict lncedc92difference stpr_fac1-stpr_fac103 
estimates store model14
reg wageemp_backward lncedc92difference stpr_fac1-stpr_fac103
estimates store model15
reg wageemp_predict lncedc92difference stpr_fac1-stpr_fac103 
estimates store model16
esttab  model1 model2 model5 model6 model7 model8 model9 model10 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\cedc92fe_results1.csv, r2
esttab  model3 model4 model11 model12 model13 model14 model15 model16 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\cedc92fe_results2.csv, r2
clear
use cedc93.dta
// earlier on we had found that there were duplicates of certain
// state pair id's, I first remove these
sort cofip_nbr cofip_sub
quietly by cofip_nbr cofip_sub:  gen dup = cond(_N==1,0,_n)
drop if dup > 1
drop dup
// now I condition only on state-pairs that we see more than once
sort stpr_id
quietly by stpr_id:  gen dup = cond(_N==1,0,_n)
drop if dup == 0
drop dup
// now I create a list of dummy variables for each state-pair id
tabulate stpr_id, gen(stpr_fac)
// run differenced estimator as usual with dummies added in
reg aginc_backward lncedc93difference stpr_fac1-stpr_fac103
estimates store model1
reg aginc_predict lncedc93difference stpr_fac1-stpr_fac103 
estimates store model2
reg avwage_backward lncedc93difference stpr_fac1-stpr_fac103
estimates store model3
reg avwage_predict lncedc93difference stpr_fac1-stpr_fac103 
estimates store model4
reg nfincome_backward lncedc93difference stpr_fac1-stpr_fac103
estimates store model5
reg nfincome_predict lncedc93difference stpr_fac1-stpr_fac103 
estimates store model6
reg output_backward lncedc93difference stpr_fac1-stpr_fac103
estimates store model7
reg output_predict lncedc93difference stpr_fac1-stpr_fac103 
estimates store model8
reg percapinc_backward lncedc93difference stpr_fac1-stpr_fac103
estimates store model9
reg percapinc_predict lncedc93difference stpr_fac1-stpr_fac103 
estimates store model10
reg pop_backward lncedc93difference stpr_fac1-stpr_fac103
estimates store model11
reg pop_predict lncedc93difference stpr_fac1-stpr_fac103 
estimates store model12
reg wagebill_backward lncedc93difference stpr_fac1-stpr_fac103
estimates store model13
reg wagebill_predict lncedc93difference stpr_fac1-stpr_fac103 
estimates store model14
reg wageemp_backward lncedc93difference stpr_fac1-stpr_fac103
estimates store model15
reg wageemp_predict lncedc93difference stpr_fac1-stpr_fac103 
estimates store model16
esttab  model1 model2 model5 model6 model7 model8 model9 model10 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\cedc93fe_results1.csv, r2
esttab  model3 model4 model11 model12 model13 model14 model15 model16 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\cedc93fe_results2.csv, r2
clear
use cedc94.dta
// earlier on we had found that there were duplicates of certain
// state pair id's, I first remove these
sort cofip_nbr cofip_sub
quietly by cofip_nbr cofip_sub:  gen dup = cond(_N==1,0,_n)
drop if dup > 1
drop dup
// now I condition only on state-pairs that we see more than once
sort stpr_id
quietly by stpr_id:  gen dup = cond(_N==1,0,_n)
drop if dup == 0
drop dup
// now I create a list of dummy variables for each state-pair id
tabulate stpr_id, gen(stpr_fac)
// run differenced estimator as usual with dummies added in
reg aginc_backward lncedc94difference stpr_fac1-stpr_fac103
estimates store model1
reg aginc_predict lncedc94difference stpr_fac1-stpr_fac103 
estimates store model2
reg avwage_backward lncedc94difference stpr_fac1-stpr_fac103
estimates store model3
reg avwage_predict lncedc94difference stpr_fac1-stpr_fac103 
estimates store model4
reg nfincome_backward lncedc94difference stpr_fac1-stpr_fac103
estimates store model5
reg nfincome_predict lncedc94difference stpr_fac1-stpr_fac103 
estimates store model6
reg output_backward lncedc94difference stpr_fac1-stpr_fac103
estimates store model7
reg output_predict lncedc94difference stpr_fac1-stpr_fac103 
estimates store model8
reg percapinc_backward lncedc94difference stpr_fac1-stpr_fac103
estimates store model9
reg percapinc_predict lncedc94difference stpr_fac1-stpr_fac103 
estimates store model10
reg pop_backward lncedc94difference stpr_fac1-stpr_fac103
estimates store model11
reg pop_predict lncedc94difference stpr_fac1-stpr_fac103 
estimates store model12
reg wagebill_backward lncedc94difference stpr_fac1-stpr_fac103
estimates store model13
reg wagebill_predict lncedc94difference stpr_fac1-stpr_fac103 
estimates store model14
reg wageemp_backward lncedc94difference stpr_fac1-stpr_fac103
estimates store model15
reg wageemp_predict lncedc94difference stpr_fac1-stpr_fac103 
estimates store model16
esttab  model1 model2 model5 model6 model7 model8 model9 model10 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\cedc94fe_results1.csv, r2
esttab  model3 model4 model11 model12 model13 model14 model15 model16 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\cedc94fe_results2.csv, r2
clear
use cedc95.dta
// earlier on we had found that there were duplicates of certain
// state pair id's, I first remove these
sort cofip_nbr cofip_sub
quietly by cofip_nbr cofip_sub:  gen dup = cond(_N==1,0,_n)
drop if dup > 1
drop dup
// now I condition only on state-pairs that we see more than once
sort stpr_id
quietly by stpr_id:  gen dup = cond(_N==1,0,_n)
drop if dup == 0
drop dup
// now I create a list of dummy variables for each state-pair id
tabulate stpr_id, gen(stpr_fac)
// run differenced estimator as usual with dummies added in
reg aginc_backward lncedc95difference stpr_fac1-stpr_fac103
estimates store model1
reg aginc_predict lncedc95difference stpr_fac1-stpr_fac103 
estimates store model2
reg avwage_backward lncedc95difference stpr_fac1-stpr_fac103
estimates store model3
reg avwage_predict lncedc95difference stpr_fac1-stpr_fac103 
estimates store model4
reg nfincome_backward lncedc95difference stpr_fac1-stpr_fac103
estimates store model5
reg nfincome_predict lncedc95difference stpr_fac1-stpr_fac103 
estimates store model6
reg output_backward lncedc95difference stpr_fac1-stpr_fac103
estimates store model7
reg output_predict lncedc95difference stpr_fac1-stpr_fac103 
estimates store model8
reg percapinc_backward lncedc95difference stpr_fac1-stpr_fac103
estimates store model9
reg percapinc_predict lncedc95difference stpr_fac1-stpr_fac103 
estimates store model10
reg pop_backward lncedc95difference stpr_fac1-stpr_fac103
estimates store model11
reg pop_predict lncedc95difference stpr_fac1-stpr_fac103 
estimates store model12
reg wagebill_backward lncedc95difference stpr_fac1-stpr_fac103
estimates store model13
reg wagebill_predict lncedc95difference stpr_fac1-stpr_fac103 
estimates store model14
reg wageemp_backward lncedc95difference stpr_fac1-stpr_fac103
estimates store model15
reg wageemp_predict lncedc95difference stpr_fac1-stpr_fac103 
estimates store model16
esttab  model1 model2 model5 model6 model7 model8 model9 model10 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\cedc95fe_results1.csv, r2
esttab  model3 model4 model11 model12 model13 model14 model15 model16 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\cedc95fe_results2.csv, r2
clear
use cedc96.dta
// earlier on we had found that there were duplicates of certain
// state pair id's, I first remove these
sort cofip_nbr cofip_sub
quietly by cofip_nbr cofip_sub:  gen dup = cond(_N==1,0,_n)
drop if dup > 1
drop dup
// now I condition only on state-pairs that we see more than once
sort stpr_id
quietly by stpr_id:  gen dup = cond(_N==1,0,_n)
drop if dup == 0
drop dup
// now I create a list of dummy variables for each state-pair id
tabulate stpr_id, gen(stpr_fac)
// run differenced estimator as usual with dummies added in
reg aginc_backward lncedc96difference stpr_fac1-stpr_fac103
estimates store model1
reg aginc_predict lncedc96difference stpr_fac1-stpr_fac103 
estimates store model2
reg avwage_backward lncedc96difference stpr_fac1-stpr_fac103
estimates store model3
reg avwage_predict lncedc96difference stpr_fac1-stpr_fac103 
estimates store model4
reg nfincome_backward lncedc96difference stpr_fac1-stpr_fac103
estimates store model5
reg nfincome_predict lncedc96difference stpr_fac1-stpr_fac103 
estimates store model6
reg output_backward lncedc96difference stpr_fac1-stpr_fac103
estimates store model7
reg output_predict lncedc96difference stpr_fac1-stpr_fac103 
estimates store model8
reg percapinc_backward lncedc96difference stpr_fac1-stpr_fac103
estimates store model9
reg percapinc_predict lncedc96difference stpr_fac1-stpr_fac103 
estimates store model10
reg pop_backward lncedc96difference stpr_fac1-stpr_fac103
estimates store model11
reg pop_predict lncedc96difference stpr_fac1-stpr_fac103 
estimates store model12
reg wagebill_backward lncedc96difference stpr_fac1-stpr_fac103
estimates store model13
reg wagebill_predict lncedc96difference stpr_fac1-stpr_fac103 
estimates store model14
reg wageemp_backward lncedc96difference stpr_fac1-stpr_fac103
estimates store model15
reg wageemp_predict lncedc96difference stpr_fac1-stpr_fac103 
estimates store model16
esttab  model1 model2 model5 model6 model7 model8 model9 model10 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\cedc96fe_results1.csv, r2
esttab  model3 model4 model11 model12 model13 model14 model15 model16 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\cedc96fe_results2.csv, r2
clear
use cedpi88.dta
// earlier on we had found that there were duplicates of certain
// state pair id's, I first remove these
sort cofip_nbr cofip_sub
quietly by cofip_nbr cofip_sub:  gen dup = cond(_N==1,0,_n)
drop if dup > 1
drop dup
// now I condition only on state-pairs that we see more than once
sort stpr_id
quietly by stpr_id:  gen dup = cond(_N==1,0,_n)
drop if dup == 0
drop dup
// now I create a list of dummy variables for each state-pair id
tabulate stpr_id, gen(stpr_fac)
// run differenced estimator as usual with dummies added in
reg aginc_backward lncedpi88difference stpr_fac1-stpr_fac103
estimates store model1
reg aginc_predict lncedpi88difference stpr_fac1-stpr_fac103 
estimates store model2
reg avwage_backward lncedpi88difference stpr_fac1-stpr_fac103
estimates store model3
reg avwage_predict lncedpi88difference stpr_fac1-stpr_fac103 
estimates store model4
reg nfincome_backward lncedpi88difference stpr_fac1-stpr_fac103
estimates store model5
reg nfincome_predict lncedpi88difference stpr_fac1-stpr_fac103 
estimates store model6
reg output_backward lncedpi88difference stpr_fac1-stpr_fac103
estimates store model7
reg output_predict lncedpi88difference stpr_fac1-stpr_fac103 
estimates store model8
reg percapinc_backward lncedpi88difference stpr_fac1-stpr_fac103
estimates store model9
reg percapinc_predict lncedpi88difference stpr_fac1-stpr_fac103 
estimates store model10
reg pop_backward lncedpi88difference stpr_fac1-stpr_fac103
estimates store model11
reg pop_predict lncedpi88difference stpr_fac1-stpr_fac103 
estimates store model12
reg wagebill_backward lncedpi88difference stpr_fac1-stpr_fac103
estimates store model13
reg wagebill_predict lncedpi88difference stpr_fac1-stpr_fac103 
estimates store model14
reg wageemp_backward lncedpi88difference stpr_fac1-stpr_fac103
estimates store model15
reg wageemp_predict lncedpi88difference stpr_fac1-stpr_fac103 
estimates store model16
esttab  model1 model2 model5 model6 model7 model8 model9 model10 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\cedpi88fe_results1.csv, r2
esttab  model3 model4 model11 model12 model13 model14 model15 model16 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\cedpi88fe_results2.csv, r2
clear
use cedpi89.dta
// earlier on we had found that there were duplicates of certain
// state pair id's, I first remove these
sort cofip_nbr cofip_sub
quietly by cofip_nbr cofip_sub:  gen dup = cond(_N==1,0,_n)
drop if dup > 1
drop dup
// now I condition only on state-pairs that we see more than once
sort stpr_id
quietly by stpr_id:  gen dup = cond(_N==1,0,_n)
drop if dup == 0
drop dup
// now I create a list of dummy variables for each state-pair id
tabulate stpr_id, gen(stpr_fac)
// run differenced estimator as usual with dummies added in
reg aginc_backward lncedpi89difference stpr_fac1-stpr_fac103
estimates store model1
reg aginc_predict lncedpi89difference stpr_fac1-stpr_fac103 
estimates store model2
reg avwage_backward lncedpi89difference stpr_fac1-stpr_fac103
estimates store model3
reg avwage_predict lncedpi89difference stpr_fac1-stpr_fac103 
estimates store model4
reg nfincome_backward lncedpi89difference stpr_fac1-stpr_fac103
estimates store model5
reg nfincome_predict lncedpi89difference stpr_fac1-stpr_fac103 
estimates store model6
reg output_backward lncedpi89difference stpr_fac1-stpr_fac103
estimates store model7
reg output_predict lncedpi89difference stpr_fac1-stpr_fac103 
estimates store model8
reg percapinc_backward lncedpi89difference stpr_fac1-stpr_fac103
estimates store model9
reg percapinc_predict lncedpi89difference stpr_fac1-stpr_fac103 
estimates store model10
reg pop_backward lncedpi89difference stpr_fac1-stpr_fac103
estimates store model11
reg pop_predict lncedpi89difference stpr_fac1-stpr_fac103 
estimates store model12
reg wagebill_backward lncedpi89difference stpr_fac1-stpr_fac103
estimates store model13
reg wagebill_predict lncedpi89difference stpr_fac1-stpr_fac103 
estimates store model14
reg wageemp_backward lncedpi89difference stpr_fac1-stpr_fac103
estimates store model15
reg wageemp_predict lncedpi89difference stpr_fac1-stpr_fac103 
estimates store model16
esttab  model1 model2 model5 model6 model7 model8 model9 model10 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\cedpi89fe_results1.csv, r2
esttab  model3 model4 model11 model12 model13 model14 model15 model16 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\cedpi89fe_results2.csv, r2
clear
use cedpi90.dta
// earlier on we had found that there were duplicates of certain
// state pair id's, I first remove these
sort cofip_nbr cofip_sub
quietly by cofip_nbr cofip_sub:  gen dup = cond(_N==1,0,_n)
drop if dup > 1
drop dup
// now I condition only on state-pairs that we see more than once
sort stpr_id
quietly by stpr_id:  gen dup = cond(_N==1,0,_n)
drop if dup == 0
drop dup
// now I create a list of dummy variables for each state-pair id
tabulate stpr_id, gen(stpr_fac)
// run differenced estimator as usual with dummies added in
reg aginc_backward lncedpi90difference stpr_fac1-stpr_fac103
estimates store model1
reg aginc_predict lncedpi90difference stpr_fac1-stpr_fac103 
estimates store model2
reg avwage_backward lncedpi90difference stpr_fac1-stpr_fac103
estimates store model3
reg avwage_predict lncedpi90difference stpr_fac1-stpr_fac103 
estimates store model4
reg nfincome_backward lncedpi90difference stpr_fac1-stpr_fac103
estimates store model5
reg nfincome_predict lncedpi90difference stpr_fac1-stpr_fac103 
estimates store model6
reg output_backward lncedpi90difference stpr_fac1-stpr_fac103
estimates store model7
reg output_predict lncedpi90difference stpr_fac1-stpr_fac103 
estimates store model8
reg percapinc_backward lncedpi90difference stpr_fac1-stpr_fac103
estimates store model9
reg percapinc_predict lncedpi90difference stpr_fac1-stpr_fac103 
estimates store model10
reg pop_backward lncedpi90difference stpr_fac1-stpr_fac103
estimates store model11
reg pop_predict lncedpi90difference stpr_fac1-stpr_fac103 
estimates store model12
reg wagebill_backward lncedpi90difference stpr_fac1-stpr_fac103
estimates store model13
reg wagebill_predict lncedpi90difference stpr_fac1-stpr_fac103 
estimates store model14
reg wageemp_backward lncedpi90difference stpr_fac1-stpr_fac103
estimates store model15
reg wageemp_predict lncedpi90difference stpr_fac1-stpr_fac103 
estimates store model16
esttab  model1 model2 model5 model6 model7 model8 model9 model10 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\cedpi90fe_results1.csv, r2
esttab  model3 model4 model11 model12 model13 model14 model15 model16 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\cedpi90fe_results2.csv, r2
clear
use cedpi91.dta
// earlier on we had found that there were duplicates of certain
// state pair id's, I first remove these
sort cofip_nbr cofip_sub
quietly by cofip_nbr cofip_sub:  gen dup = cond(_N==1,0,_n)
drop if dup > 1
drop dup
// now I condition only on state-pairs that we see more than once
sort stpr_id
quietly by stpr_id:  gen dup = cond(_N==1,0,_n)
drop if dup == 0
drop dup
// now I create a list of dummy variables for each state-pair id
tabulate stpr_id, gen(stpr_fac)
// run differenced estimator as usual with dummies added in
reg aginc_backward lncedpi91difference stpr_fac1-stpr_fac103
estimates store model1
reg aginc_predict lncedpi91difference stpr_fac1-stpr_fac103 
estimates store model2
reg avwage_backward lncedpi91difference stpr_fac1-stpr_fac103
estimates store model3
reg avwage_predict lncedpi91difference stpr_fac1-stpr_fac103 
estimates store model4
reg nfincome_backward lncedpi91difference stpr_fac1-stpr_fac103
estimates store model5
reg nfincome_predict lncedpi91difference stpr_fac1-stpr_fac103 
estimates store model6
reg output_backward lncedpi91difference stpr_fac1-stpr_fac103
estimates store model7
reg output_predict lncedpi91difference stpr_fac1-stpr_fac103 
estimates store model8
reg percapinc_backward lncedpi91difference stpr_fac1-stpr_fac103
estimates store model9
reg percapinc_predict lncedpi91difference stpr_fac1-stpr_fac103 
estimates store model10
reg pop_backward lncedpi91difference stpr_fac1-stpr_fac103
estimates store model11
reg pop_predict lncedpi91difference stpr_fac1-stpr_fac103 
estimates store model12
reg wagebill_backward lncedpi91difference stpr_fac1-stpr_fac103
estimates store model13
reg wagebill_predict lncedpi91difference stpr_fac1-stpr_fac103 
estimates store model14
reg wageemp_backward lncedpi91difference stpr_fac1-stpr_fac103
estimates store model15
reg wageemp_predict lncedpi91difference stpr_fac1-stpr_fac103 
estimates store model16
esttab  model1 model2 model5 model6 model7 model8 model9 model10 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\cedpi91fe_results1.csv, r2
esttab  model3 model4 model11 model12 model13 model14 model15 model16 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\cedpi91fe_results2.csv, r2
clear
use cedpi92.dta
// earlier on we had found that there were duplicates of certain
// state pair id's, I first remove these
sort cofip_nbr cofip_sub
quietly by cofip_nbr cofip_sub:  gen dup = cond(_N==1,0,_n)
drop if dup > 1
drop dup
// now I condition only on state-pairs that we see more than once
sort stpr_id
quietly by stpr_id:  gen dup = cond(_N==1,0,_n)
drop if dup == 0
drop dup
// now I create a list of dummy variables for each state-pair id
tabulate stpr_id, gen(stpr_fac)
// run differenced estimator as usual with dummies added in
reg aginc_backward lncedpi92difference stpr_fac1-stpr_fac103
estimates store model1
reg aginc_predict lncedpi92difference stpr_fac1-stpr_fac103 
estimates store model2
reg avwage_backward lncedpi92difference stpr_fac1-stpr_fac103
estimates store model3
reg avwage_predict lncedpi92difference stpr_fac1-stpr_fac103 
estimates store model4
reg nfincome_backward lncedpi92difference stpr_fac1-stpr_fac103
estimates store model5
reg nfincome_predict lncedpi92difference stpr_fac1-stpr_fac103 
estimates store model6
reg output_backward lncedpi92difference stpr_fac1-stpr_fac103
estimates store model7
reg output_predict lncedpi92difference stpr_fac1-stpr_fac103 
estimates store model8
reg percapinc_backward lncedpi92difference stpr_fac1-stpr_fac103
estimates store model9
reg percapinc_predict lncedpi92difference stpr_fac1-stpr_fac103 
estimates store model10
reg pop_backward lncedpi92difference stpr_fac1-stpr_fac103
estimates store model11
reg pop_predict lncedpi92difference stpr_fac1-stpr_fac103 
estimates store model12
reg wagebill_backward lncedpi92difference stpr_fac1-stpr_fac103
estimates store model13
reg wagebill_predict lncedpi92difference stpr_fac1-stpr_fac103 
estimates store model14
reg wageemp_backward lncedpi92difference stpr_fac1-stpr_fac103
estimates store model15
reg wageemp_predict lncedpi92difference stpr_fac1-stpr_fac103 
estimates store model16
esttab  model1 model2 model5 model6 model7 model8 model9 model10 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\cedpi92fe_results1.csv, r2
esttab  model3 model4 model11 model12 model13 model14 model15 model16 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\cedpi92fe_results2.csv, r2
clear
use cedpi93.dta
// earlier on we had found that there were duplicates of certain
// state pair id's, I first remove these
sort cofip_nbr cofip_sub
quietly by cofip_nbr cofip_sub:  gen dup = cond(_N==1,0,_n)
drop if dup > 1
drop dup
// now I condition only on state-pairs that we see more than once
sort stpr_id
quietly by stpr_id:  gen dup = cond(_N==1,0,_n)
drop if dup == 0
drop dup
// now I create a list of dummy variables for each state-pair id
tabulate stpr_id, gen(stpr_fac)
// run differenced estimator as usual with dummies added in
reg aginc_backward lncedpi93difference stpr_fac1-stpr_fac103
estimates store model1
reg aginc_predict lncedpi93difference stpr_fac1-stpr_fac103 
estimates store model2
reg avwage_backward lncedpi93difference stpr_fac1-stpr_fac103
estimates store model3
reg avwage_predict lncedpi93difference stpr_fac1-stpr_fac103 
estimates store model4
reg nfincome_backward lncedpi93difference stpr_fac1-stpr_fac103
estimates store model5
reg nfincome_predict lncedpi93difference stpr_fac1-stpr_fac103 
estimates store model6
reg output_backward lncedpi93difference stpr_fac1-stpr_fac103
estimates store model7
reg output_predict lncedpi93difference stpr_fac1-stpr_fac103 
estimates store model8
reg percapinc_backward lncedpi93difference stpr_fac1-stpr_fac103
estimates store model9
reg percapinc_predict lncedpi93difference stpr_fac1-stpr_fac103 
estimates store model10
reg pop_backward lncedpi93difference stpr_fac1-stpr_fac103
estimates store model11
reg pop_predict lncedpi93difference stpr_fac1-stpr_fac103 
estimates store model12
reg wagebill_backward lncedpi93difference stpr_fac1-stpr_fac103
estimates store model13
reg wagebill_predict lncedpi93difference stpr_fac1-stpr_fac103 
estimates store model14
reg wageemp_backward lncedpi93difference stpr_fac1-stpr_fac103
estimates store model15
reg wageemp_predict lncedpi93difference stpr_fac1-stpr_fac103 
estimates store model16
esttab  model1 model2 model5 model6 model7 model8 model9 model10 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\cedpi93fe_results1.csv, r2
esttab  model3 model4 model11 model12 model13 model14 model15 model16 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\cedpi93fe_results2.csv, r2
clear
use cedpi94.dta
// earlier on we had found that there were duplicates of certain
// state pair id's, I first remove these
sort cofip_nbr cofip_sub
quietly by cofip_nbr cofip_sub:  gen dup = cond(_N==1,0,_n)
drop if dup > 1
drop dup
// now I condition only on state-pairs that we see more than once
sort stpr_id
quietly by stpr_id:  gen dup = cond(_N==1,0,_n)
drop if dup == 0
drop dup
// now I create a list of dummy variables for each state-pair id
tabulate stpr_id, gen(stpr_fac)
// run differenced estimator as usual with dummies added in
reg aginc_backward lncedpi94difference stpr_fac1-stpr_fac103
estimates store model1
reg aginc_predict lncedpi94difference stpr_fac1-stpr_fac103 
estimates store model2
reg avwage_backward lncedpi94difference stpr_fac1-stpr_fac103
estimates store model3
reg avwage_predict lncedpi94difference stpr_fac1-stpr_fac103 
estimates store model4
reg nfincome_backward lncedpi94difference stpr_fac1-stpr_fac103
estimates store model5
reg nfincome_predict lncedpi94difference stpr_fac1-stpr_fac103 
estimates store model6
reg output_backward lncedpi94difference stpr_fac1-stpr_fac103
estimates store model7
reg output_predict lncedpi94difference stpr_fac1-stpr_fac103 
estimates store model8
reg percapinc_backward lncedpi94difference stpr_fac1-stpr_fac103
estimates store model9
reg percapinc_predict lncedpi94difference stpr_fac1-stpr_fac103 
estimates store model10
reg pop_backward lncedpi94difference stpr_fac1-stpr_fac103
estimates store model11
reg pop_predict lncedpi94difference stpr_fac1-stpr_fac103 
estimates store model12
reg wagebill_backward lncedpi94difference stpr_fac1-stpr_fac103
estimates store model13
reg wagebill_predict lncedpi94difference stpr_fac1-stpr_fac103 
estimates store model14
reg wageemp_backward lncedpi94difference stpr_fac1-stpr_fac103
estimates store model15
reg wageemp_predict lncedpi94difference stpr_fac1-stpr_fac103 
estimates store model16
esttab  model1 model2 model5 model6 model7 model8 model9 model10 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\cedpi94fe_results1.csv, r2
esttab  model3 model4 model11 model12 model13 model14 model15 model16 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\cedpi94fe_results2.csv, r2
clear
use cedpi95.dta
// earlier on we had found that there were duplicates of certain
// state pair id's, I first remove these
sort cofip_nbr cofip_sub
quietly by cofip_nbr cofip_sub:  gen dup = cond(_N==1,0,_n)
drop if dup > 1
drop dup
// now I condition only on state-pairs that we see more than once
sort stpr_id
quietly by stpr_id:  gen dup = cond(_N==1,0,_n)
drop if dup == 0
drop dup
// now I create a list of dummy variables for each state-pair id
tabulate stpr_id, gen(stpr_fac)
// run differenced estimator as usual with dummies added in
reg aginc_backward lncedpi95difference stpr_fac1-stpr_fac103
estimates store model1
reg aginc_predict lncedpi95difference stpr_fac1-stpr_fac103 
estimates store model2
reg avwage_backward lncedpi95difference stpr_fac1-stpr_fac103
estimates store model3
reg avwage_predict lncedpi95difference stpr_fac1-stpr_fac103 
estimates store model4
reg nfincome_backward lncedpi95difference stpr_fac1-stpr_fac103
estimates store model5
reg nfincome_predict lncedpi95difference stpr_fac1-stpr_fac103 
estimates store model6
reg output_backward lncedpi95difference stpr_fac1-stpr_fac103
estimates store model7
reg output_predict lncedpi95difference stpr_fac1-stpr_fac103 
estimates store model8
reg percapinc_backward lncedpi95difference stpr_fac1-stpr_fac103
estimates store model9
reg percapinc_predict lncedpi95difference stpr_fac1-stpr_fac103 
estimates store model10
reg pop_backward lncedpi95difference stpr_fac1-stpr_fac103
estimates store model11
reg pop_predict lncedpi95difference stpr_fac1-stpr_fac103 
estimates store model12
reg wagebill_backward lncedpi95difference stpr_fac1-stpr_fac103
estimates store model13
reg wagebill_predict lncedpi95difference stpr_fac1-stpr_fac103 
estimates store model14
reg wageemp_backward lncedpi95difference stpr_fac1-stpr_fac103
estimates store model15
reg wageemp_predict lncedpi95difference stpr_fac1-stpr_fac103 
estimates store model16
esttab  model1 model2 model5 model6 model7 model8 model9 model10 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\cedpi95fe_results1.csv, r2
esttab  model3 model4 model11 model12 model13 model14 model15 model16 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\cedpi95fe_results2.csv, r2
clear
use cedpi96.dta
// earlier on we had found that there were duplicates of certain
// state pair id's, I first remove these
sort cofip_nbr cofip_sub
quietly by cofip_nbr cofip_sub:  gen dup = cond(_N==1,0,_n)
drop if dup > 1
drop dup
// now I condition only on state-pairs that we see more than once
sort stpr_id
quietly by stpr_id:  gen dup = cond(_N==1,0,_n)
drop if dup == 0
drop dup
// now I create a list of dummy variables for each state-pair id
tabulate stpr_id, gen(stpr_fac)
// run differenced estimator as usual with dummies added in
reg aginc_backward lncedpi96difference stpr_fac1-stpr_fac103
estimates store model1
reg aginc_predict lncedpi96difference stpr_fac1-stpr_fac103 
estimates store model2
reg avwage_backward lncedpi96difference stpr_fac1-stpr_fac103
estimates store model3
reg avwage_predict lncedpi96difference stpr_fac1-stpr_fac103 
estimates store model4
reg nfincome_backward lncedpi96difference stpr_fac1-stpr_fac103
estimates store model5
reg nfincome_predict lncedpi96difference stpr_fac1-stpr_fac103 
estimates store model6
reg output_backward lncedpi96difference stpr_fac1-stpr_fac103
estimates store model7
reg output_predict lncedpi96difference stpr_fac1-stpr_fac103 
estimates store model8
reg percapinc_backward lncedpi96difference stpr_fac1-stpr_fac103
estimates store model9
reg percapinc_predict lncedpi96difference stpr_fac1-stpr_fac103 
estimates store model10
reg pop_backward lncedpi96difference stpr_fac1-stpr_fac103
estimates store model11
reg pop_predict lncedpi96difference stpr_fac1-stpr_fac103 
estimates store model12
reg wagebill_backward lncedpi96difference stpr_fac1-stpr_fac103
estimates store model13
reg wagebill_predict lncedpi96difference stpr_fac1-stpr_fac103 
estimates store model14
reg wageemp_backward lncedpi96difference stpr_fac1-stpr_fac103
estimates store model15
reg wageemp_predict lncedpi96difference stpr_fac1-stpr_fac103 
estimates store model16
esttab  model1 model2 model5 model6 model7 model8 model9 model10 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\cedpi96fe_results1.csv, r2
esttab  model3 model4 model11 model12 model13 model14 model15 model16 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\cedpi96fe_results2.csv, r2
clear
use tf03.dta
// earlier on we had found that there were duplicates of certain
// state pair id's, I first remove these
sort cofip_nbr cofip_sub
quietly by cofip_nbr cofip_sub:  gen dup = cond(_N==1,0,_n)
drop if dup > 1
drop dup
// now I condition only on state-pairs that we see more than once
sort stpr_id
quietly by stpr_id:  gen dup = cond(_N==1,0,_n)
drop if dup == 0
drop dup
// now I create a list of dummy variables for each state-pair id
tabulate stpr_id, gen(stpr_fac)
// run differenced estimator as usual with dummies added in
reg aginc_backward lntf03difference stpr_fac1-stpr_fac103
estimates store model1
reg aginc_predict lntf03difference stpr_fac1-stpr_fac103 
estimates store model2
reg avwage_backward lntf03difference stpr_fac1-stpr_fac103
estimates store model3
reg avwage_predict lntf03difference stpr_fac1-stpr_fac103 
estimates store model4
reg nfincome_backward lntf03difference stpr_fac1-stpr_fac103
estimates store model5
reg nfincome_predict lntf03difference stpr_fac1-stpr_fac103 
estimates store model6
reg output_backward lntf03difference stpr_fac1-stpr_fac103
estimates store model7
reg output_predict lntf03difference stpr_fac1-stpr_fac103 
estimates store model8
reg percapinc_backward lntf03difference stpr_fac1-stpr_fac103
estimates store model9
reg percapinc_predict lntf03difference stpr_fac1-stpr_fac103 
estimates store model10
reg pop_backward lntf03difference stpr_fac1-stpr_fac103
estimates store model11
reg pop_predict lntf03difference stpr_fac1-stpr_fac103 
estimates store model12
reg wagebill_backward lntf03difference stpr_fac1-stpr_fac103
estimates store model13
reg wagebill_predict lntf03difference stpr_fac1-stpr_fac103 
estimates store model14
reg wageemp_backward lntf03difference stpr_fac1-stpr_fac103
estimates store model15
reg wageemp_predict lntf03difference stpr_fac1-stpr_fac103 
estimates store model16
esttab  model1 model2 model5 model6 model7 model8 model9 model10 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\tf03fe_results1.csv, r2
esttab  model3 model4 model11 model12 model13 model14 model15 model16 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\tf03fe_results2.csv, r2
clear
use tf04.dta
// earlier on we had found that there were duplicates of certain
// state pair id's, I first remove these
sort cofip_nbr cofip_sub
quietly by cofip_nbr cofip_sub:  gen dup = cond(_N==1,0,_n)
drop if dup > 1
drop dup
// now I condition only on state-pairs that we see more than once
sort stpr_id
quietly by stpr_id:  gen dup = cond(_N==1,0,_n)
drop if dup == 0
drop dup
// now I create a list of dummy variables for each state-pair id
tabulate stpr_id, gen(stpr_fac)
// run differenced estimator as usual with dummies added in
reg aginc_backward lntf04difference stpr_fac1-stpr_fac103
estimates store model1
reg aginc_predict lntf04difference stpr_fac1-stpr_fac103 
estimates store model2
reg avwage_backward lntf04difference stpr_fac1-stpr_fac103
estimates store model3
reg avwage_predict lntf04difference stpr_fac1-stpr_fac103 
estimates store model4
reg nfincome_backward lntf04difference stpr_fac1-stpr_fac103
estimates store model5
reg nfincome_predict lntf04difference stpr_fac1-stpr_fac103 
estimates store model6
reg output_backward lntf04difference stpr_fac1-stpr_fac103
estimates store model7
reg output_predict lntf04difference stpr_fac1-stpr_fac103 
estimates store model8
reg percapinc_backward lntf04difference stpr_fac1-stpr_fac103
estimates store model9
reg percapinc_predict lntf04difference stpr_fac1-stpr_fac103 
estimates store model10
reg pop_backward lntf04difference stpr_fac1-stpr_fac103
estimates store model11
reg pop_predict lntf04difference stpr_fac1-stpr_fac103 
estimates store model12
reg wagebill_backward lntf04difference stpr_fac1-stpr_fac103
estimates store model13
reg wagebill_predict lntf04difference stpr_fac1-stpr_fac103 
estimates store model14
reg wageemp_backward lntf04difference stpr_fac1-stpr_fac103
estimates store model15
reg wageemp_predict lntf04difference stpr_fac1-stpr_fac103 
estimates store model16
esttab  model1 model2 model5 model6 model7 model8 model9 model10 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\tf04fe_results1.csv, r2
esttab  model3 model4 model11 model12 model13 model14 model15 model16 using  R:\users\borders_project\New_stata_files\Index_Time_Comparison\tf04fe_results2.csv, r2
