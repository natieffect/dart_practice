/// Typedefs
	
	// way to define a new name for function type. 
	// allows us to create  more readable and maintainable 
	// code by abstracting complex fuction signatures 
	// in to more understandable names 	


// recommended to using inline fuction type insted of typedefs for fuction in most situations .
	typedef varfrs = void Function(String, int);

	void mtdfrs(varfrs pptfrs) { pptfrs('hello nati', 27);}

	void mtdsec(String pptfrs, int pptsec){
		print('message $pptfrs, number $pptsec');
	}

void main(){

	// testing type defs 

	mtdfrs(mtdsec);
	



}
