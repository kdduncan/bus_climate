package businessclimate;

import java.io.File;
import java.io.FileNotFoundException;
import java.io.PrintWriter;

public class ConstructingTimeComparison {
	public static void main(String[] args) throws FileNotFoundException {

		ProjectArrays project = new ProjectArrays();

		File f = new File("constructtimecomparison.txt");
		PrintWriter file = new PrintWriter(f);

		for (int i = 0; i < project.varNames.length; i++) {
			file.println("clear");
			file.println("use R:\\users\\borders_project\\New_stata_files\\Joint_Time_Comparison\\joint_time_comparison_all.dta");
			file.println("order cofip_sub");
			file.println("merge m:m cofip_sub using R:\\users\\borders_project\\New_stata_files\\Core_Files\\"
					+ project.varNames[i] + "_TimeComparison.dta");
			file.println("drop if _merge == 1");
			file.println("drop if _merge == 2");
			file.println("rename ft75_" + project.varNames[i] + "_lead _75_"
					+ project.varNames[i] + "sub");
			file.println("rename gt80_" + project.varNames[i] + "_lead _80_"
					+ project.varNames[i] + "sub");
			file.println("rename gt85_" + project.varNames[i] + "_lead _85_"
					+ project.varNames[i] + "sub");
			file.println("rename cedc90_" + project.varNames[i] + "_lead _90_"
					+ project.varNames[i] + "sub");
			file.println("rename cedc95_" + project.varNames[i] + "_lead _95_"
					+ project.varNames[i] + "sub");
			file.println("rename sb00_" + project.varNames[i] + "_lead _00_"
					+ project.varNames[i] + "sub");
			file.println("rename outofsample_" + project.varNames[i]
					+ "_lead _05_" + project.varNames[i] + "sub");
			file.println("drop _merge");
			file.println("order cofip_nbr");
			file.println("merge m:m cofip_nbr using R:\\users\\borders_project\\New_stata_files\\Core_Files\\"
					+ project.varNames[i] + "_TimeComparison.dta");
			file.println("drop if _merge == 1");
			file.println("drop if _merge == 2");
			file.println("rename ft75_" + project.varNames[i] + "_lead _75_"
					+ project.varNames[i] + "nbr");
			file.println("rename gt80_" + project.varNames[i] + "_lead _80_"
					+ project.varNames[i] + "nbr");
			file.println("rename gt85_" + project.varNames[i] + "_lead _85_"
					+ project.varNames[i] + "nbr");
			file.println("rename cedc90_" + project.varNames[i] + "_lead _90_"
					+ project.varNames[i] + "nbr");
			file.println("rename cedc95_" + project.varNames[i] + "_lead _95_"
					+ project.varNames[i] + "nbr");
			file.println("rename sb00_" + project.varNames[i] + "_lead _00_"
					+ project.varNames[i] + "nbr");
			file.println("rename outofsample_" + project.varNames[i]
					+ "_lead _05_" + project.varNames[i] + "nbr");
			file.println("drop _merge");

			file.println("gen _75_" + project.varNames[i] + "_Difference = _75_"
					+ project.varNames[i] + "sub - _75_" + project.varNames[i]
					+ "nbr");
			file.println("gen _80_" + project.varNames[i]
					+ "_Difference = _80_" + project.varNames[i] + "sub - _80_"
					+ project.varNames[i] + "nbr");
			file.println("gen _85_" + project.varNames[i]
					+ "_Difference = _85_" + project.varNames[i]
					+ "sub - _85_" + project.varNames[i] + "nbr");
			file.println("gen _90_" + project.varNames[i]
					+ "_Difference = _90_" + project.varNames[i]
					+ "sub - _90_" + project.varNames[i] + "nbr");
			file.println("gen _95_" + project.varNames[i]
					+ "_Difference = _95_" + project.varNames[i]
					+ "sub - _95_" + project.varNames[i] + "nbr");
			file.println("gen _00_" + project.varNames[i]
					+ "_Difference = _00_" + project.varNames[i] + "sub - _00_"
					+ project.varNames[i] + "nbr");
			file.println("gen _05_" + project.varNames[i]
					+ "_Difference = _05_" + project.varNames[i]
					+ "sub - _05_" + project.varNames[i] + "nbr");
			file.println("save R:\\users\\borders_project\\New_stata_files\\Joint_Time_Comparison\\joint_time_comparison_all.dta, replace");
		}
		file.close();
	}
}
