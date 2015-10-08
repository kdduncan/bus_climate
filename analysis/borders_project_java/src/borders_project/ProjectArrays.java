package businessclimate;

/**
 * @author kdduncan
 */

import java.util.Scanner;

public class ProjectArrays {

	/*
	 * This class simply creates a "project" that has all of the parts required
	 * to build particular file and variable names in it. This allows for
	 * classes to inherit these figures in a generalized manner in a more
	 * organized fashion.
	 */

	/*
	 * The following public strings are accessible building blocks by other
	 * parts of the program
	 */
	public String[] fileNameString = new String[10];
	public String[] varNames = new String[10];
	public String[][] finalList = new String[21][10];
	public String[] indexList = new String[21];

	public ProjectArrays() {

		fileNameString = new String[8];
		varNames = new String[8];
		finalList = new String[49][8];
		indexList = new String[49];

		// file names
		fileNameString[0] = "aginc_lag_lead.dta";
		fileNameString[1] = "avwage_lag_lead.dta";
		fileNameString[2] = "nfincome_lag_lead.dta";
		fileNameString[3] = "output_lag_lead.dta";
		fileNameString[4] = "percapinc_lag_lead.dta";
		fileNameString[5] = "pop_lag_lead.dta";
		fileNameString[6] = "wagebill_lag_lead.dta";
		fileNameString[7] = "wageemp_lag_lead.dta";

		// Variable names
		varNames[0] = "aginc";
		varNames[1] = "avwage";
		varNames[2] = "nfincome";
		varNames[3] = "output";
		varNames[4] = "percapinc";
		varNames[5] = "pop";
		varNames[6] = "wagebill";
		varNames[7] = "wageemp";

		// indexes used in the project
		indexList[0] = "gt80";
		indexList[1] = "gt81";
		indexList[2] = "gt82";
		indexList[3] = "gt83";
		indexList[4] = "gt84";
		indexList[5] = "gt85";
		indexList[6] = "gt86";
		indexList[7] = "ft75";
		indexList[8] = "sb00";
		indexList[9] = "sb01";
		indexList[10] = "sb02";
		indexList[11] = "sb03";
		indexList[12] = "sb04";
		indexList[13] = "ne99";
		indexList[14] = "ne02";
		indexList[15] = "bh01";
		indexList[16] = "bh02";
		indexList[17] = "bh03";
		indexList[18] = "bh04";
		indexList[19] = "frng04";
		indexList[20] = "frsg04";
		
		//Had to use *.toLowerCase() as the copy+paste of these was done with caps
		//This process normalizes it to how STATA would read it in.
		indexList[21] = "PRI99".toLowerCase();
		indexList[22] = "PRI04".toLowerCase();
		indexList[23] = "CEDp87".toLowerCase();
		indexList[24] = "CEDp88".toLowerCase();
		indexList[25] = "CEDp89".toLowerCase();
		indexList[26] = "CEDp90".toLowerCase();
		indexList[27] = "CEDp91".toLowerCase();
		indexList[28] = "CEDc87".toLowerCase();
		indexList[29] = "CEDc88".toLowerCase();
		indexList[30] = "CEDc89".toLowerCase();
		indexList[31] = "CEDc90".toLowerCase();
		indexList[32] = "CEDc91".toLowerCase();
		indexList[33] = "CEDc92".toLowerCase();
		indexList[34] = "CEDc93".toLowerCase();
		indexList[35] = "CEDc94".toLowerCase();
		indexList[36] = "CEDc95".toLowerCase();
		indexList[37] = "CEDc96".toLowerCase();
		indexList[38] = "CEDpi88".toLowerCase();
		indexList[39] = "CEDpi89".toLowerCase();
		indexList[40] = "CEDpi90".toLowerCase();
		indexList[41] = "CEDpi91".toLowerCase();
		indexList[42] = "CEDpi92".toLowerCase();
		indexList[43] = "CEDpi93".toLowerCase();
		indexList[44] = "CEDpi94".toLowerCase();
		indexList[45] = "CEDpi95".toLowerCase();
		indexList[46] = "CEDpi96".toLowerCase();
		indexList[47] = "TF03".toLowerCase();
		indexList[48] = "TF04".toLowerCase();

		// Creates drop commands for STATA
		String[] dropList = new String[indexList.length];
		for (int i = 0; i < indexList.length; i++) {
			if (i == 0) {
				dropList[i] = "drop " + indexList[1] + "_varName_lag -"
						+ indexList[20] + "_varName_lag";
				dropList[i] += " " + indexList[1] + "_varName_lead -"
						+ indexList[20] + "_varName_lead";

			} else if (i > 0 && i < indexList.length - 1) {
				dropList[i] = "drop " + indexList[0] + "_varName_lag -"
						+ indexList[i - 1] + "_varName_lag";
				dropList[i] += " " + indexList[i + 1] + "_varName_lag -"
						+ indexList[i - 1] + "_varName_lead";
				dropList[i] += " " + indexList[i + 1] + "_varName_lead -"
						+ indexList[indexList.length - 1] + "_varName_lead";
			} else {
				dropList[i] = "drop " + indexList[0] + "_varName_lag -"
						+ indexList[indexList.length - 2] + "_varName_lag";
				dropList[i] += " " + indexList[0] + "_varName_lead -"
						+ indexList[indexList.length - 2] + "_varName_lead";
			}
		}

		// Adds drop commands to the FinalList array
		for (int k = 0; k < finalList.length; k++) {
			for (int x = 0; x < finalList[x].length; x++) {
				Scanner scr = new Scanner(dropList[k]);
				scr.useDelimiter("_");
				String s = "";
				while (scr.hasNext()) {
					String temp = scr.next();
					if (temp.contains("varName")) {
						temp = varNames[x];
					}
					if (temp.equals("lead")) {
						s += temp;
					} else {
						s += temp + "_";
					}
				}
				finalList[k][x] = s;
				scr.close();
			}
		}
	}
}
