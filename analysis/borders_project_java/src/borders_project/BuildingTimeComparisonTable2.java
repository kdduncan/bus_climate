package businessclimate;

import java.io.File;
import java.io.FileNotFoundException;
import java.io.PrintWriter;
import java.util.Scanner;

public class BuildingTimeComparisonTable2 {
	public static void main(String[] args) throws FileNotFoundException {
		ProjectArrays prj = new ProjectArrays();

		for (int j = 0; j < prj.varNames.length; j++) {
			File g = new File("Table_" + prj.varNames[j] + "_Comparison.txt");
			PrintWriter wtr = new PrintWriter(g);
			
			wtr.println("FT, SB, PRI, CEDp, CEDc are all inversely ranked, but their \"fixed\" values are recorded here (-1*coeff value).");
			wtr.println();
			wtr.println("index            positive   significant     best R2     best year     best coeff                   After 2005");
			for (int i = 0; i < prj.indexList.length; i++) {

				int positive = 0;

				int significant = 0;

				String bestcoeff = "";

				double bestr2 = 0.0;

				String bestyear = "";
				
				String significant05 = "";

				String[] years = new String[7];
				years[0] = "75-80";
				years[1] = "80-85";
				years[2] = "85-90";
				years[3] = "90-95";
				years[4] = "95-00";
				years[5] = "00-05";
				years[6] = "05-10";

				File f = new File(prj.indexList[i] + "_" + prj.varNames[j]
						+ "results.txt");

				Scanner scr = new Scanner(f);

				scr.nextLine();
				scr.nextLine();
				scr.nextLine();
				scr.nextLine();
				
				//Alternative
				String read = scr.nextLine();
				Scanner scr2 = new Scanner(read);
				String[] t = new String[8];
				for (int q = 0; q < t.length; q++){
					String temp = scr2.next();
					while (temp.equals(
							"")){
							temp = scr2.next();
						}
					if (prj.indexList[i].startsWith("ft") || prj.indexList[i].startsWith("sb") || prj.indexList[i].startsWith("pri") || (prj.indexList[i].startsWith("cedp") && !prj.indexList[i].startsWith("cedpi")) || prj.indexList[i].startsWith("cedc")){
						if (temp.startsWith("-")){
							temp = temp.substring(1);
						}
						if (!temp.startsWith("-")){
							temp = "-" + temp;
						}
					}
					
					t[q] = temp;
				}
				
				for (int q = 1; q < t.length; q++) {
					t[q] = t[q].replaceAll("\\s", "");
					if (t[q].endsWith("*")) {
						significant++;
					}
					if (t[q].indexOf("-") == -1) {
						positive++;
					}
					if (q == t.length-1){
								significant05 = t[q];
							}
						}
				
				
				

				scr.nextLine();
				scr.nextLine();
				scr.nextLine();
				scr.nextLine();
				scr.nextLine();
				scr.nextLine();
				String[] r2 = scr.nextLine().split("           ");
				for (int q = 1; q < t.length; q++) {
					r2[q] = r2[q].replaceAll("\\s", "");
					if (q == 1) {
						bestr2 = Double.parseDouble(r2[q]);
						bestcoeff = t[q];
						bestyear = years[q-1];
					} else {
						if (Double.parseDouble(r2[q]) > bestr2) {
							bestr2 = Double.parseDouble(r2[q]);
							bestcoeff = t[q];
							bestyear = years[q-1];
						}
					}

				}

				wtr.print(prj.indexList[i]
						+ "               ");
				wtr.println(positive
						+ "/7         " + significant + "/7          "
						+ bestr2 + "       " + bestyear+ "           " + bestcoeff
						+ "           " + "                 " + significant05);
				scr.close();
				scr2.close();
			}
			wtr.close();
		}
		
	}
}