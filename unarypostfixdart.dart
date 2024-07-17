
/// Unary postfix 
	// includes operators like
	// [1] expr ++;
	// [2] expr --;
	// [3] ()
	// [4] []
	// [5] ?[]
	// [6] .
	// [7] ?.
	// [8] !

void main(){

	// [1] expr ++
	print('testing var expr++');
	int varfrs = 12;
	print( varfrs++ );

	// [2] expr --
	print('testing  expr -- ');
	int varsec = 12;
	print( varsec--  );

	//[3] ()
	print(' testing ()  ( function application) ');
	print(' represents function call');

	//[4] []
	print('testing [] (subscript access)');
	print(''' 
 		 acess the index at 1
		''');

	//[5] ?[]
	print('testing condtional subscritp acess');
	print('creates null aware index operator');
	List<String>? varfor;
	print(varfor?[0]);

	//[6] . 
	print('testing member acess ');
	print(' to access properties and methods of an object instance');
	
	//[7] ?.
	print('testing condtional member acess ');
	print('to acess null able properties of methods/class of object instance ');

	//[8] ! 
	print('testing non null assetion operator ');
	String? varfiv = 'five operator';
	print(varfiv!);
	
		
	


}
