///Null safty
// dart developers benefits dart catches null refence exception  code rather than at runtime


class clsfrs{

	int? mtdfrs(){
		print("hello there");
	}

}


void main(){
	// to indicate varable might have null , add ? to its type declatation
	int? varzro = null;
	print(varzro);

	// dart supports several operators to deal with nullablity 
	// as in javascript  dart supports the null assignent ( ??= ) , null coalescing operator (??) and optional chaining operator (?.) these operators work the same as js.

	// ! operator
		// in case where a nullable variable or expresstion might be non null  			// you can tell the compiler to repress any compile time errors using
		// the ( ! ) operator. 
	int? varfrs = 5;
	print(varfrs);
	int? varsec = varfrs;   // not allowed
	print(varsec);
	int? vartrd = varfrs; // allowed
	print(vartrd);

	// operator ? . operator use the ! operator when accessing properties or methods on an object 
	// myObject!.someProperty();
	// muobject!.someMethod();
	clsfrs objfrs = new clsfrs();
	int? varfor  = objfrs.mtdfrs();







}
