
/// Late variables
 // two uses cases
	// [A] declaring non  nullable variable that initialized agter its 
	 // declatation
	// [B] lazily initializing variable
 // if your sure that a variable is set before its use 
//  but dart disagress you can fix error by making
// the variable as late


late int varfrs;

void main(){

	varfrs = 1;
	print(varfrs);

}
