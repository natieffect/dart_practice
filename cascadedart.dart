
/// Cascade notation 
	// allows you to make sewuance of operation on the same object
	// acessing instance members you can also call instance methods 
	// on the same object 

	/// Types
	//[1] ...
	//[2] ?..

class clsfrs{
	String pptfrs = '1';
	int    pptsec = 2;
	double? ppttrd;

	clsfrs(this.pptfrs, this.pptsec);
	

}


void main(){

	//[1] ...
	print('testing ... operator ');
	print('often saces you the step of creating temporary variable and allows you to write more fluid code');
	clsfrs objfrs = new clsfrs('2', 3)
	..pptfrs = '4'
	..pptsec = 5;	
	print(objfrs.pptfrs);

	//[2] ?...
	print('testing the ?.. operator');
	print('guarantee that non of the cascade operation are attempted on the null object ');
	clsfrs objsec  = new clsfrs('7', 9)
	?..ppttrd = 0.2;
	print(objsec.ppttrd);


}
