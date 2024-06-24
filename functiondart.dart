
//Functions

// function are objects and have type, Fuction
// this means that function canve assigned to variable or passed as arguments to other function , 
// you can also call an instatnce of a dart class as if it were a function 



void main(){

	// implementing function 
	bool mtdfrs() { return true;  }
	print(mtdfrs());
	
	// function still works if you omit the types
	mtdsec() { return false; }
	print(mtdsec());

	// for function that contains just one syntax you can use 
	// shothand syntax ( Arrow syntax)
	// the => syntax is shorthand for ( return expr;) 
	mtdtrd() => false;
	print(mtdtrd());

/// Parameters
	// function can have any number of required pstitional paramdrs 
	//  these can be followed wither by named parameres or by
	//  optional positional paramers  ( but not both)

	
	///[A]. Named parameter
	// named parameter are optional unless they are explicly marked
	// as " required "
	// when defining a function use { pptfrs, pptsec, ...} to 
	// specify named parameters . 
	// if you dont provide default value mark parameter as "required"
	//their types must be nullable as their default value will be null
	mtdfor({int? pptfrs, int pptsec=10, required int ppttrd } ){
		print("named parameter $pptfrs");
		print("nullable parameter $pptsec");
		print("required parameter $ppttrd");	
	}
	mtdfor(pptfrs:12, ppttrd:12);
	mtdfor(pptfrs:12, pptsec:12, ppttrd:12);

	
	//[B]. optional Postional parametes 
	// ser of function parameters in [ ] marked them as 
	// optional positional parametes ,
	// if you dont provide default value therir types must be 
	//  as therir default value will be  null
	void mtdfiv(int pptfrs, String pptsec, [String? ppttrd] ){
		print(" optional postional parameter frs $pptfrs");
		print(" opp sec $pptsec");
	        print(" opp trd $ppttrd");
	}
	mtdfiv(12,"nati");

///The main function
	//every app must have top level main function which serves as the
	// entry point to the app the main function return void has an
	// optional List<String> parameter arguments
	// void main() { print("Hello world");}

/// Functions as FIRST  CLASS  OBJECT
	// you can pass a fuction  as paramerer to another function
	void mtdsix( int pptfrs) => print(pptfrs);
	var varfrs = [1,2,3];
	varfrs.forEach(mtdsix);
	// you can also assign function to variable such as 
	var varsec = (pptfrs) => '$pptfrs';
	print(varsec('nati'));

/// Anonymous functions
	// create function with outnames.
	// these function are called anonymous function, lambdas, closure'	  //an anonymous functions resembles as named fuction as its has
	// . Zero or more parameters, comma separated
	// , optional type annotations b/n parentheses

}
