package businessclimate;

public class SharedComparisonRegression {
	public static void main(String[] args) {
		String[] str = new String[11];
		str[0] = "gt86";
		str[1] = "ft75";
		str[2] = "sb00";
		str[3] = "ne99";
		str[4] = "bh04";
		str[5] = "frsg04";
		str[6] = "pri04";
		str[7] = "cedp90";
		str[8] = "cedc89";
		str[9] = "cedpi95";
		str[10] = "tf03";

		ProjectArrays prj = new ProjectArrays();

		String s = "";
		for (int i = 0; i < str.length; i++) {
			s += " " + str[i] + "difference";
		}

		System.out.println("clear");
		System.out
				.println("use \"R:\\users\\borders_project\\New_stata_files\\Joint_Time_Comparison\\joint_time_comparison_all.dta");
		
		for (int j = 0; j < prj.varNames.length; j++) {
			int count = 0;
			String t = "";
			
//			System.out.println("quietly reg _75_" + prj.varNames[j]
//					+ "_Difference " + s + ", vce(cluster stpr_id)");
//			System.out.println("est store model" + count);
//			t += " model" + count;
//			count++;
//			
//			System.out.println("quietly reg _80_" + prj.varNames[j]
//					+ "_Difference " + s+ ", vce(cluster stpr_id)");
//			System.out.println("est store model" + count);
//			t += " model" + count;
//			count++;
//			
//			System.out.println("quietly reg _85_" + prj.varNames[j]
//					+ "_Difference " + s+ ", vce(cluster stpr_id)");
//			System.out.println("est store model" + count);
//			t += " model" + count;
//			count++;
//			
//			System.out.println("quietly reg _90_" + prj.varNames[j]
//					+ "_Difference " + s+ ", vce(cluster stpr_id)");
//			System.out.println("est store model" + count);
//			t += " model" + count;
//			count++;
//			
//			System.out.println("quietly reg _95_" + prj.varNames[j]
//					+ "_Difference " + s+ ", vce(cluster stpr_id)");
//			System.out.println("est store model" + count);
//			t += " model" + count;
//			count++;
//
//			System.out.println("quietly reg _00_" + prj.varNames[j]
//					+ "_Difference " + s+ ", vce(cluster stpr_id)");
//			System.out.println("est store model" + count);
//			t += " model" + count;
//			count++;
			
			System.out.println("quietly reg _05_" + prj.varNames[j]
					+ "_Difference " + s+ ", vce(cluster stpr_id)");
			System.out.println("est store model" + count);
			t += " model" + count;
			count++;
			
			System.out.println("esttab " + t + " using R:\\users\\borders_project\\New_stata_files\\Shared_Index_Comparison\\" + prj.varNames[j] +"_results.txt, r2");
			count = 0;
			 t = "";
		}
		
	}
}
