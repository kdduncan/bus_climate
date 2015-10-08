package businessclimate;

public class RegularComparisonRegression {
	public static void main(String[] args) {
		ProjectArrays project = new ProjectArrays();

		for (int j = 0; j < project.indexList.length; j++) {

			System.out.println("clear");
			System.out
					.println("use  \"R:\\users\\borders_project\\New_stata_files\\Index_Time_Comparison\\"
							+ project.indexList[j].toLowerCase() + ".dta\"");
			int count = 1;
			String s = "";
			String k = "";
			for (int t = 0; t < project.varNames.length; t++) {
				if (project.varNames[t].contains("aginc")
						|| project.varNames[t].contains("nfincome")
						|| project.varNames[t].contains("percapinc")
						|| project.varNames[t].contains("pop")) {
					System.out.println("reg " + project.varNames[t]
							+ "_backward " + "ln" + project.indexList[j]
							+ "difference, vce(cluster stpr_id)");
					System.out.println("estimates store model" + count);
					s += " model" + count;
					count++;
					System.out.println("reg " + project.varNames[t]
							+ "_predict " + "ln" + project.indexList[j]
							+ "difference, vce(cluster stpr_id) ");
					System.out.println("estimates store model" + count);
					s += " model" + count;
					count++;
				}

				if (project.varNames[t].contains("avwage")
						|| project.varNames[t].contains("output")
						|| project.varNames[t].contains("wagebill")
						|| project.varNames[t].contains("wageemp")) {
					System.out.println("reg " + project.varNames[t]
							+ "_backward " + "ln" + project.indexList[j]
							+ "difference, vce(cluster stpr_id)");
					System.out.println("estimates store model" + count);
					k += " model" + count;
					count++;
					System.out.println("reg " + project.varNames[t]
							+ "_predict " + "ln" + project.indexList[j]
							+ "difference, vce(cluster stpr_id) ");
					System.out.println("estimates store model" + count);
					k += " model" + count;
					count++;
				}
			}
			System.out
					.println("esttab "
							+ s
							+ " using  R:\\users\\borders_project\\New_stata_files\\Index_Time_Comparison\\"
							+ project.indexList[j] + "results1.txt, r2");
			System.out
			.println("esttab "
					+ k
					+ " using  R:\\users\\borders_project\\New_stata_files\\Index_Time_Comparison\\"
					+ project.indexList[j] + "results2.txt, r2");
		}
	}
}
