use "R:\users\borders_project\New_stata_files\Core_Files\Border_indices_merged.dta", clear
gen gt86_ratio = ln(gt86_sub)-ln(gt86_nbr)
gen gt81_ratio = ln(gt81_sub)-ln(gt81_nbr)
gen sb04_ratio = ln(sb04_sub)-ln(sb04_nbr)
gen sb01_ratio = ln(sb01_sub)-ln(sb01_nbr)
gen ne02_ratio = ln(ne02_sub)-ln(ne02_nbr)
gen ne99_ratio = ln(ne99_sub)-ln(ne99_nbr)
gen bh04_ratio = ln(bh04_sub)-ln(bh04_nbr)
gen bh01_ratio = ln(bh01_sub)-ln(bh01_nbr)
gen pri04_ratio = ln(pri04_sub)-ln(pri04_nbr)
gen pri99_ratio = ln(pri99_sub)-ln(pri99_nbr)
gen cedp91_ratio = ln(cedp91_sub)-ln(cedp91_nbr)
gen cedp87_ratio = ln(cedp87_sub)-ln(cedp87_nbr)
gen cedc96_ratio = ln(cedc96_sub)-ln(cedc96_nbr)
gen cedc91_ratio = ln(cedc91_sub)-ln(cedc91_nbr)
gen cedpi96_ratio = ln(cedpi96_sub)-ln(cedpi96_nbr)
gen cedpi91_ratio = ln(cedpi91_sub)-ln(cedpi91_nbr)
gen tf04_ratio = ln(tf04_sub)-ln(tf04_nbr)
gen tf03_ratio = ln(tf03_sub)-ln(tf03_nbr)
save "R:\users\borders_project\New_stata_files\endog_tests.dta", replace

drop _merge

merge m:m cofip_sub using "R:\users\borders_project\New_stata_files\endog.dta"

drop if _merge == 1
drop if _merge == 2

rename gt_end_emp gt_end_emp_sub
rename sb_end_emp sb_end_emp_sub
rename pri_end_emp pri_end_emp_sub
rename ne_end_emp ne_end_emp_sub 	
rename cedp_emp cedp_emp_sub	
rename cedc_emp cedc_emp_sub 	
rename cedpi_emp cedpi_emp_sub	
rename tf_end_emp tf_end_emp_sub	
rename gt_end_pop gt_end_pop_sub
rename sb_end_pop	sb_end_pop_sub
rename pri_end_pop pri_end_pop_sub	
rename ne_end_pop ne_end_pop_sub	
rename cedp_pop cedp_pop_sub	
rename cedc_pop cedc_pop_sub	
rename cedpi_pop cedpi_pop_sub	
rename tf_end_pop tf_end_pop_sub	
rename gt_end_output gt_end_output_sub	
rename sb_end_output sb_end_output_sub	
rename pri_end_output pri_end_output_sub	
rename ne_end_output ne_end_output_sub
rename cedp_output	cedp_output_sub
rename cedc_output	cedc_output_sub
rename cedpi_output cedpi_output_sub	
rename tf_end_output tf_end_output_sub	
rename gt_end_nfinc gt_end_nfinc_sub	
rename sb_end_nfinc sb_end_nfinc_sub	
rename pri_end_nfinc pri_end_nfinc_sub	
rename ne_end_nfinc ne_end_nfinc_sub	
rename cedp_nfinc cedp_nfinc_sub	
rename cedc_nfinc cedc_nfinc_sub	
rename cedpi_nfinc	cedpi_nfinc_sub
rename tf_end_nfinc tf_end_nfinc_sub

drop _merge

merge m:m cofip_nbr using "R:\users\borders_project\New_stata_files\endog.dta"

drop if _merge == 1
drop if _merge == 2

rename gt_end_emp gt_end_emp_nbr
rename sb_end_emp sb_end_emp_nbr
rename pri_end_emp pri_end_emp_nbr
rename ne_end_emp ne_end_emp_nbr
rename cedp_emp cedp_emp_nbr
rename cedc_emp cedc_emp_nbr 	
rename cedpi_emp cedpi_emp_nbr	
rename tf_end_emp tf_end_emp_nbr	
rename gt_end_pop gt_end_pop_nbr
rename sb_end_pop	sb_end_pop_nbr
rename pri_end_pop pri_end_pop_nbr	
rename ne_end_pop ne_end_pop_nbr
rename cedp_pop cedp_pop_nbr	
rename cedc_pop cedc_pop_nbr	
rename cedpi_pop cedpi_pop_nbr	
rename tf_end_pop tf_end_pop_nbr	
rename gt_end_output gt_end_output_nbr	
rename sb_end_output sb_end_output_nbr	
rename pri_end_output pri_end_output_nbr	
rename ne_end_output ne_end_output_nbr
rename cedp_output	cedp_output_nbr
rename cedc_output	cedc_output_nbr
rename cedpi_output cedpi_output_nbr	
rename tf_end_output tf_end_output_nbr	
rename gt_end_nfinc gt_end_nfinc_nbr
rename sb_end_nfinc sb_end_nfinc_nbr	
rename pri_end_nfinc pri_end_nfinc_nbr	
rename ne_end_nfinc ne_end_nfinc_nbr
rename cedp_nfinc cedp_nfinc_nbr
rename cedc_nfinc cedc_nfinc_nbr	
rename cedpi_nfinc	cedpi_nfinc_nbr
rename tf_end_nfinc tf_end_nfinc_nbr

drop _merge

gen gt_end_emp_ratio =  gt_end_emp_sub - gt_end_emp_nbr
gen sb_end_emp_ratio =  sb_end_emp_sub - sb_end_emp_nbr
gen pri_end_emp_ratio =  pri_end_emp_sub - pri_end_emp_nbr
gen ne_end_emp_ratio =  ne_end_emp_sub - ne_end_emp_nbr	
gen cedp_end_emp_ratio =  cedp_emp_sub - cedp_emp_nbr	
gen cedc_end_emp_ratio =  cedc_emp_sub - cedc_emp_nbr 	
gen cedpi_end_emp_ratio =  cedpi_emp_sub - cedpi_emp_nbr	
gen tf_end_emp_ratio =  tf_end_emp_sub - tf_end_emp_nbr
gen gt_end_pop_ratio =  gt_end_pop_sub - gt_end_pop_nbr
gen sb_end_pop_ratio = 	sb_end_pop_sub - sb_end_pop_nbr
gen pri_end_pop_ratio =  pri_end_pop_sub - pri_end_pop_nbr	
gen ne_end_pop_ratio =  ne_end_pop_sub - ne_end_pop_nbr	
gen cedp_end_pop_ratio =  cedp_pop_sub - cedp_pop_nbr	
gen cedc_end_pop_ratio =  cedc_pop_sub - cedc_pop_nbr	
gen cedpi_end_pop_ratio =  cedpi_pop_sub - cedpi_pop_nbr	
gen tf_end_pop_ratio =  tf_end_pop_sub - tf_end_pop_nbr	
gen gt_end_output_ratio =  gt_end_output_sub - gt_end_output_nbr	
gen sb_end_output_ratio =  sb_end_output_sub - sb_end_output_nbr	
gen pri_end_output_ratio =  pri_end_output_sub - pri_end_output_nbr	
gen ne_end_output_ratio =  ne_end_output_sub - ne_end_output_nbr
gen cedp_end_output_ratio = cedp_output_sub - cedp_output_nbr
gen cedc_end_output_ratio = cedc_output_sub - cedc_output_nbr
gen cedpi_end_output_ratio = cedpi_output_sub - cedpi_output_nbr	
gen tf_end_output_ratio = tf_end_output_sub	- tf_end_output_nbr
gen gt_end_nfinc_ratio = gt_end_nfinc_sub - gt_end_nfinc_nbr
gen sb_end_nfinc_ratio = sb_end_nfinc_sub - sb_end_nfinc_nbr
gen pri_end_nfinc_ratio = pri_end_nfinc_sub - pri_end_nfinc_nbr	
gen ne_end_nfinc_ratio = ne_end_nfinc_sub - ne_end_nfinc_nbr	
gen cedp_end_nfinc_ratio = cedp_nfinc_sub - cedp_nfinc_nbr	
gen cedc_end_nfinc_ratio = cedc_nfinc_sub - cedc_nfinc_nbr	
gen cedpi_end_nfinc_ratio = cedpi_nfinc_sub - cedpi_nfinc_nbr
gen tf_end_nfinc_ratio = tf_end_nfinc_sub - tf_end_nfinc_nbr

reg gt86_ratio gt81_ratio gt_end_emp_ratio gt_end_pop_ratio gt_end_output_ratio gt_end_nfinc_ratio, cluster(stpr_id)
estimates store model1
test gt_end_emp_ratio gt_end_pop_ratio gt_end_output_ratio gt_end_nfinc_ratio
estimates store ftest1

reg sb04_ratio sb01_ratio sb_end_emp_ratio sb_end_pop_ratio sb_end_output_ratio sb_end_nfinc_ratio, cluster(stpr_id)
estimates store model2
test sb_end_emp_ratio sb_end_pop_ratio sb_end_output_ratio sb_end_nfinc_ratio
estimates store ftest2

reg ne02_ratio ne99_ratio ne_end_emp_ratio ne_end_pop_ratio ne_end_output_ratio ne_end_nfinc_ratio, cluster(stpr_id)
estimates store model3
test ne_end_emp_ratio ne_end_pop_ratio ne_end_output_ratio ne_end_nfinc_ratio
estimates store ftest3

reg bh04_ratio bh01_ratio sb_end_emp_ratio sb_end_pop_ratio sb_end_output_ratio sb_end_nfinc_ratio, cluster(stpr_id)
estimates store model4
test sb_end_emp_ratio sb_end_pop_ratio sb_end_output_ratio sb_end_nfinc_ratio
estimates store ftest4

reg pri04_ratio pri99_ratio pri_end_emp_ratio pri_end_pop_ratio pri_end_output_ratio pri_end_nfinc_ratio, cluster(stpr_id)
estimates store model5
test pri_end_emp_ratio pri_end_pop_ratio pri_end_output_ratio pri_end_nfinc_ratio
estimates store ftest5

reg cedp91_ratio cedp87_ratio cedp_end_emp_ratio cedp_end_pop_ratio cedp_end_output_ratio cedp_end_nfinc_ratio, cluster(stpr_id)
estimates store model6
test cedp_end_emp_ratio cedp_end_pop_ratio cedp_end_output_ratio cedp_end_nfinc_ratio
estimates store ftest6

reg cedc96_ratio cedc91_ratio cedc_end_emp_ratio cedc_end_pop_ratio cedc_end_output_ratio cedc_end_nfinc_ratio, cluster(stpr_id)
estimates store model7
test cedc_end_emp_ratio cedc_end_pop_ratio cedc_end_output_ratio cedc_end_nfinc_ratio
estimates store ftest7

reg cedpi96_ratio cedpi91_ratio cedpi_end_emp_ratio cedpi_end_pop_ratio cedpi_end_output_ratio cedpi_end_nfinc_ratio, cluster(stpr_id)
estimates store model8
test cedpi_end_emp_ratio cedpi_end_pop_ratio cedpi_end_output_ratio cedpi_end_nfinc_ratio
estimates store ftest8

reg tf04_ratio tf03_ratio tf_end_emp_ratio tf_end_pop_ratio tf_end_output_ratio tf_end_nfinc_ratio, cluster(stpr_id)
estimates store model9
test tf_end_emp_ratio tf_end_pop_ratio tf_end_output_ratio tf_end_nfinc_ratio
estimates store ftest9

esttab model1 model2 model3 model4 model5 model6 model7 model8 model9 using  R:\users\borders_project\New_stata_files\end_results.csv, r2
esttab ftest1 ftest2 ftest3 ftest4 ftest5 ftest6 ftest7 ftest8 ftest9 using R:\users\borders_pronect\New_stata_fles\end_ftests.text
