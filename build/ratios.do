*** create ratio variables

 
 local measures "jantempz jansunz jultempz julhumz topogz lnwaterareaz"
 foreach x of local measures {
/* gen `x'_ratio = (`x'_sub)/(`x'_nbr)*/
 gen `x'_diff = (`x'_sub)-(`x'_nbr)
}

/*
hsplus realfuelpr educ_pc_l1 hwy_pc_l1 welfare_pc_l1  unionmem pctmanuf jantempz jansunz jultempz julhumz topogz lnwaterareaz"
"ptax inctax capgntax salestax corptax wctaxfixed uitaxrate"sum


