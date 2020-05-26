package txtFileGenerator;

import java.io.IOException;
import java.text.ParseException;

public class twiddleFactor {
	double pi=3.14;
	

	//8 bits
	int Npoint=256;
	int numberOfStages=8;
	
	// int n=2;
	public static void main(String[] args) throws ParseException, IOException {
		twiddleFactor obj=new twiddleFactor();
		obj.caseStatementGenerator();
	}

	boolean stage0flag=false;
	int count;
	int caseVariable=1;
	public void caseStatementGenerator() throws IOException{
		
		for (int stage = 0; stage < numberOfStages; stage++) {
			int currentStage;
			if(stage==0) {currentStage=numberOfStages-1;stage0flag=true;}
			else {currentStage=stage;stage0flag=false;}
			for(int p=0; p<Npoint/Math.pow ( 2, (currentStage+1));p++){
				int firstVariable=(int) ((Math.pow ( 2, (currentStage+1)))*p);
				for(int q=0;q<(int)Math.pow ( 2, (currentStage));q++){
					int input1=firstVariable+q;
					int input2=firstVariable+q+(int)Math.pow ( 2, (currentStage));		
//					System.out.println("("+input1+","+input2+") ::stage =  "+stage);
					
					double real=twiddleFactorComputation(false,currentStage,q);
					double imag=twiddleFactorComputation(true,currentStage,q);
					System.out.println(real+"+j"+imag+"\t\t\tstage =  "+stage);



				}
			}
		}
	}

	

	public double twiddleFactorComputation(boolean complexValue,int currentStage, int k){
		double real;
		double imag;
		if(stage0flag){
			real=(Math.pow(2, 20));
			imag=0;
		}
		//		DecimalFormat f = new DecimalFormat(".###");
		else{
			real=Math.cos(2*pi*k/Npoint)*(Math.pow(2, 20));
			imag=-Math.sin(2*pi*k/Npoint)*(Math.pow(2, 20));
//			real=Math.cos(pi*k/Math.pow(2, currentStage));
//			imag=-Math.sin(pi*k/Math.pow(2, currentStage));
		}
		//		String realFormated=f.format(real);
		//		String imagFormated=f.format(imag);
		if(complexValue)return imag;
		else return real;
	}	
}

