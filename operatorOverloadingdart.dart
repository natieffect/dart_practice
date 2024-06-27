/// Operators 
// dart and js contain predefined operators
// dart supports overloading some existing
// operators with " operators " keyword

// dart operatator overloading  helps add objects, prform
// divisions of objects

import 'dart:io';


class clsfrs{

	double pptfrs = 0;

	void mtdfrs(){
		print(" Enter number\n");
		pptfrs = double.parse(stdin.readLineSync()!);
			
	}

	void mtdsec() => print('$pptfrs \n');

	// dart operator oberloading of +
	clsfrs operator + (clsfrs objfrs){
		clsfrs objsec = new clsfrs();
		objsec.pptfrs = objfrs.pptfrs + pptfrs;
		return objsec;
	}




}

void main(){
	clsfrs objfrs = new clsfrs();
	// second obj
	clsfrs objsec = new clsfrs();
	// third object
	clsfrs objtrd = new clsfrs();
	
	// here goes the operator function 
	objfrs.mtdfrs();
	objsec.mtdfrs();
	objtrd = objsec + objfrs;

	//display out put
	objtrd.mtdsec();

	
}
