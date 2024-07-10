
/// Late variables
 // two uses cases
	// [A] declaring non  nullable variable that initialized agter its 
	 // declatation
	// [B] lazily initializing variable
 // if your sure that a variable is set before its use 
//  but dart disagress you can fix error by making
// the variable as late


late int varfrs;

String mtdfrs() => 'result';

void main(){

	varfrs = 1;
	print(varfrs);


	// initialize with out late
	
	String varsec = mtdfrs();
		// in this code result is never used still execured

	// with late initialization
	
	late String vartrd = mtdfrs();
		// in this vartrd is not executed as the variable
		// is never used and it is declared using late modifier

}
