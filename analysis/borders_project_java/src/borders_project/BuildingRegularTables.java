package businessclimate;

import java.io.File;
import java.io.FileNotFoundException;
import java.io.PrintWriter;
import java.util.Scanner;

public class BuildingRegularTables {
	public static void main(String[] args) throws FileNotFoundException{
		ProjectArrays project = new ProjectArrays();
		
		
		File f1 = new File("Table_1_borders_project_Individual_Regresion.txt");
		File f2 = new File("Table_2_borders_project_Individual_Regression.txt");
		PrintWriter file1 = new PrintWriter(f1);
		PrintWriter file2 = new PrintWriter(f2);
		

		file1.println("--------------------------------------------------------------------------------------------------------------------------------------------");
		file1.println("                      (1)             (2)             (3)             (4)             (5)             (6)             (7)             (8)   ");
		file1.println("             aginc_back~d    aginc_pred~t    nfincome_b~d    nfincome_p~t    percapinc_~d    percapinc_~t    pop_backward     pop_predict   ");
		file1.println("--------------------------------------------------------------------------------------------------------------------------------------------");
		
		file2.println("--------------------------------------------------------------------------------------------------------------------------------------------");
		file2.println("                      (1)             (2)             (3)             (4)             (5)             (6)             (7)             (8)   ");
		file2.println("             avwage_bac~d    avwage_pre~t    output_bac~d    output_pre~t    wagebill_b~d    wagebill_p~t    wageemp_ba~d    wageemp_pr~t   ");
		file2.println("--------------------------------------------------------------------------------------------------------------------------------------------");
		
		for (int t = 0; t<project.indexList.length;t++){
			File temp1 = new File(project.indexList[t] + "results1.txt");
			File temp2 = new File(project.indexList[t] + "results2.txt");
			Scanner scr1 = new Scanner(temp1);
			scr1.nextLine();
			scr1.nextLine();
			scr1.nextLine();
			scr1.nextLine();
			file1.println(scr1.nextLine());
			file1.println(scr1.nextLine());
			scr1.nextLine();
			scr1.nextLine();
			scr1.nextLine();
			scr1.nextLine();
			scr1.nextLine();
			file1.println(scr1.nextLine());
			
			
			Scanner scr2 = new Scanner(temp2);
			scr2.nextLine();
			scr2.nextLine();
			scr2.nextLine();
			scr2.nextLine();
			file2.println(scr2.nextLine());
			file2.println(scr2.nextLine());
			scr2.nextLine();
			scr2.nextLine();
			scr2.nextLine();
			scr2.nextLine();
			scr2.nextLine();
			file2.println(scr2.nextLine());
			
			scr1.close();
			scr2.close();
			
		}
		
		
		file1.close();
		file2.close();
	}
}
