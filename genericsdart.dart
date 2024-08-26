// Generics 
	// way to create class, methods and interface 
	// are fearuts allowing  type safe, reusable code where 
	// place holders represent types determided during code use

/// Used 
	// 1. result better generated code
	// 2. use to reduce code duplication


class clsfrs<T>{

	T  varfrs;
	
	clsfrs(this.varfrs);
	
	void mtdfrs(T pptfrs){
		varfrs = pptfrs;
	}


}

class clstrd{
	int varfrs  = 12;

	int mtdrs() => varfrs;
}

class clssec<T extends clstrd>{
		T varfrs;
		
		clssec(this.varfrs);
		
	bool mtdfrs(T pptfrs) =>  varfrs.varfrs < pptfrs.varfrs;
	}


void main(){
 
	
	/// create single interface that takes a type parameter

	// A. class as int
	clsfrs objfrs = new clsfrs<int>(12);
	print(objfrs.varfrs);
 

	// B. class as string
	clsfrs objsec = new clsfrs<String>('nati');
	print(objsec.varfrs);


	/// Generics Methods
	T mtdfrs<T>(T pptfrs) => pptfrs;
	print(mtdfrs<int>(12));
	print(mtdfrs<String>('nati'));


	/// CONSTRAINS ON PARAMETS  
	// impose constrains on type paramets to ensure they 
	// extends certain class or implements specific interface
	clssec objtrd = new clssec<clstrd>(clstrd());
	print(objtrd.varfrs.varfrs);

	print( objtrd.mtdfrs(objtrd.varfrs));
	


}
