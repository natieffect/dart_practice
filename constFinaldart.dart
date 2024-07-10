
/// Const and Final 
//  when you add final to a dart variable or const to js you
	// initalize the variable before code can read value
  // once initialized you can't chage these variable reference

/// dart const
// it refers to special valus that it creates when compiling
// used limited expresstion to create these immutable values
// these expresstion cannot have side effect . under these
   // conditions the compiler can the predect the precise
   // value of a constant variable or expresstion not just
	// its static type




void main(){

	final String varfrs;
	// can not read varfrs , not initialized
	if(true){
		varfrs = "first varable ";
	}else{
		varfrs = "first ,second value";
	}

	print(varfrs);

	// when create object , the class constuctor must initialize the final instatace variable.
	// this ensures that these varable have a value before any one can read them

	var varsec = const [];
	// varsec is not constant, but the value it point to is
	// you can reassign varsec to d/f list value
	// but its current list value cannot be altered

// your cant't modify const varable in dart

	// you can define constant that use checks
	const Object vartrd = 3;
	const varfor = [vartrd as int];
	print(varfor);
	const varfiv = { if ( vartrd is int ) vartrd : 'int' };
	print(varfiv);
	const varsix = { if (varfor is List<int>) ...varfor};
	print(varsix);


}
