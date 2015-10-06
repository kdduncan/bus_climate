package businessclimate;

import java.io.File;
import java.io.FileNotFoundException;
import java.io.PrintWriter;
import java.util.Scanner;

public class BuildingTimeComparisonTables{
	public static void main(String[] args) throws FileNotFoundException{
		ProjectArrays prj = new ProjectArrays();
		for (int j = 0; j < prj.varNames.length; j++) {
			File f = new File("Table_" + prj.varNames[j] + "_Time_Comparison.txt");
			PrintWriter wtr = new PrintWriter(f);
			wtr.println("FT, SB, PRI, CEDp, CEDc are all inversely ranked, but their \"fixed\" values are recorded here (-1*coeff value).");
			wtr.println();
			wtr.println("----------------------------------------------------------------------------------------------------------------------------");
			wtr.println("             _75_aginc_~e    _80_aginc_~e    _85_aginc_~e    _90_aginc_~e    _95_aginc_~e    _00_aginc_~e    _05_aginc_~e   ");
			wtr.println("----------------------------------------------------------------------------------------------------------------------------");
			
			for (int i = 0; i < prj.indexList.length; i++) {
				File results = new File(prj.indexList[i] + "_" + prj.varNames[j]
						+ "results.txt");

				Scanner scr = new Scanner(results);
				
				scr.nextLine();
				scr.nextLine();
				scr.nextLine();
				scr.nextLine();
				
				//Alternative
				String read = scr.nextLine();
				Scanner scr2 = new Scanner(read);
				String[] t = new String[8];
				String s = "";
				for (int q = 0; q < t.length; q++){
					String temp = scr2.next();
					while (temp.equals(
							"")){
							temp = scr2.next();
						}
					if (q > 0){
						if (prj.indexList[i].startsWith("ft") || prj.indexList[i].startsWith("sb") || prj.indexList[i].startsWith("pri") || (prj.indexList[i].startsWith("cedp") && !prj.indexList[i].startsWith("cedpi")) || prj.indexList[i].startsWith("cedc")){
							if (temp.startsWith("-")){
								System.out.println(temp);
								temp = " " + temp.substring(1);
								System.out.println(temp);
							}
							else if (!temp.startsWith("-")){
								System.out.println(temp);
								temp = "-" + temp;
								System.out.println(temp);
							}
						}
					}
					t[q] = temp;
				}
				
				String withspaces = "";
				
				char[] blankarray = read.toCharArray();
				
				
				
				int k = 0;
				while (blankarray[k] != ' '){
					k++;
				}
				withspaces += t[0];
				for (int q = 1; q < t.length; q++){
					
					if (blankarray[k] != ' '){
						while (blankarray[k] != ' '){
							k++;
						}
						withspaces += " ";
					}
						while (blankarray[k] == ' '){
							withspaces += " ";
							k++;
						}
						if (prj.indexList[i].startsWith("ft") || prj.indexList[i].startsWith("sb") || prj.indexList[i].startsWith("pri") || (prj.indexList[i].startsWith("cedp") && !prj.indexList[i].startsWith("cedpi")) || prj.indexList[i].startsWith("cedc")){
							withspaces = withspaces.substring(0, withspaces.length()-1) + t[q];
						} else{
							withspaces += t[q];
						}
						
				}
				wtr.println(withspaces);
				

				wtr.println(scr.nextLine());
				scr.nextLine();
				scr.nextLine();
				scr.nextLine();
				scr.nextLine();
				scr.nextLine();
				
				wtr.println(scr.nextLine());
			}
			
			
			wtr.close();
		}
		
	}
}
