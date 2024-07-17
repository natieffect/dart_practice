
/// Relational and Type test
	//  operators which compare values , return true /false, type test'		// operations check if an object is of specific type

		// Types
		//[1] >=
		//[2]  >
		//[3] <=
		//[4] <
		//[5] as
		//[6] is
		//[7] is!

void main(){

	//{1} >= 
	print('testing  >= (Greater then or equal to )');
	var varfrs = 3 >= 3;
	print(varfrs);

	//[2] >
	print('testing the > (Grater than )');
	var varsec = 12 > 12;
	print(varsec);
	
	//[3] <=
	print('testing <= (less than or equal to )');
	var vartrd = 12 <= 12;
	print(vartrd);

	//[4] as
	print('testing as operator (type cast)');
	print('casts objects to specific types helpful in unhetitance misuses can be causes  runtime errors ');
	var varfor =  12 ;
	var varfiv = varfor as int;
	print(varfor);

	//[5] is 
	print('testing is operator ');
	print('used to check if an obj is of specific type.');	
	print('which can be useful in cettain scenarios like condtional operators or dynamic casting, however overuse can lead to less redable and maintainable code ');
	var varsix =  12;
	var varsvn = 12 is String;

	dynamic varone = 3;
	print(varone is int);
	print(varsvn);


	// is!
	print('testing is! value');
	print('true if the object doesnt have specified value');
	var varegt = 8 ;
	var varnin =  varegt is! String;
	print(varnin);


}
