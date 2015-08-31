//Hello Hieu and Mary Kate, 

//I've tried to document this file so you can just open it, edit a few lines, 
//and hit run. You run the program by hitting 'CTRL + D' or 'CTRL + R'
//or going to Tools > Execute, or Tools > Execute Quietly
//This program will throw errors at you (i.e. not run properly)
//WITHOUT first editing file and variable names.

//Since both of you don't know much about programming, 
//I've tried to document this as much as possible.
//If you are ever passing around code, 
//most programs have a system of 'documenting'
//which is to make text that the language won't actually compile, in STATA, R
//and Java this is done by prefacing the line with '//'



//Steps to Merge Files

//1. Load in csv's of raw data to stata

//import brings in external files not in stata's file format, 
//delimited points out that the file has separating markets in it already, in this case commas
//this is followed by the file name. Remember to put the whole file's location
//ex: import R:\users\borders_project\filename.csv

import delimited Location_of_your_dependent_variable.csv 

//Don't do what I did, make sure to save it first!
//e.x. save R:\users\borders_project\tobeMerged.dta

save Location_of_your_new_Stata_file.dta 


//2. Name Variables

//Some files might already have variable names if you have them in your csv
//if you don't do something similar to the following...

//rename v1 year
//rename v2 fips
//rename v3 state
// etc...

//The /most/ important thing is to make sure you have a variable with all
//the county FIPS codes, call it 'fips'

//3. Double up on FIPS assignment

gen fips2 = fips
rename fips cofip_sub
rename fips2 cofip_nbr
//this is used with Stata's "merge" command to match two files that share similar data

//4. Save, use full address or else it saves to your documents folder, e.g. R:\isers\...

save "Location_of_your_new_Stata_file.dta", replace

//5. Open up relevant base file, again, use full address, e.g. R:\users\...

use "masterfile.csv"
save "NOT_MASTERFILE.dta"

//6. Sort by cofip_sub & merge

//sort orders numerical values from low to high, or strings alphabetically.
sort cofip_sub

//merge matches two files that share one (or more) variables. 
//In this case I merge by cofip_sub and year, since I am using panel data.
merge m:m cofip_sub year using Location_of_your_new_Stata_file.dta

//Some data from both your master file (file merging in) and using file (file currently looking at) won't match
//the following two commands drop them from your data to remove null lines.
drop if _merge == 1
drop if _merge == 2
drop _merge
//Note: there are nominally 1222 counties per year
//so merging over n years should lead to n*1222 matched pairs.
//if you don't get this, you may have a problem.

//8. Prune and rename variables

//example...

//EDIT THIS AND UNDOCUMENT IT BY DELETING THE //'s
//rename county county_sub
//rename base base_sub
//rename births births_sub
//etc...

//9. Do it again!

sort cofip_nbr
merge m:m cofip_nbr year code using Location_of_your_new_Stata_file.dta
drop if _merge == 1
drop if _merge == 2
drop _merge

//Don't forget to rename variables!

//EDIT THIS AND UNDOCUMENT IT BY DELETING THE //'s
//rename county county_nbr
//rename base base_nbr
//rename births births_nbr
//etc...

//10. Save!

save "NOT_MASTERFILE.dta", replace
//Stata doesn't naturally replace data, for reasons like I stupidly ran into
//where I overwrote important data. Using the ', replace' command tells Stata
//it is okay to carry out this command, else it will ask for a new file name.

//AT THIS POINT YOU ARE DONE WITH THE MERGING, YAY!

//11. Other Notes

//generate your dependent variable. 

//Some math first!
//Note that we can typically assume that the change in a varialbe ~= log(x_{t})-log(x_{t-1}).
//Thus it is common in applied research to estimate this log change for each variable, i.e.
//to get the relative change between two counties, X and Y, we do in stata...

//This can be done a variety of ways in STATA, the most intuitive I've found is the following.

//order year cofip_sub cofip_nbr list_of_vars_to_lag
//sort year cofip_sub cofip_nbr
//Data > Data Editor > Data Editor (edit)
//copy the list of vars to lag from the first date (t_0), to T-1 (the date previous to your final one)
//then paste them into a new colum starting at t_0+1
//rename them something so you'll remember them. 

//From here you can generate the percent change variables by...
//gen delta_x = log(x_t)-log(x_t-1)
//gen delta_y = log(y_t)-log(y_t-1)
//gen ratio_xy = delta_x/delta_y

//The most common regression you will run is
//reg dependentvar list_of_independent_var
//Outside of that if you have any questions, I suggest either google
//or emailing me back kdduncan@iastate.edu

//Hope this helped!
