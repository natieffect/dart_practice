
// Spread Operator
	// spread operator evaluates an expresstion that yields a collection 
	// unpack the resulting values and inset them into another collction

	// Types 
	//[1] ...
	//[2] ...?

void main(){


	//[1] ...
	print('testing the ... spread operator');
	var varfrs = [1,2,5];
	var varsec = [12,23,...varfrs];
	print(varsec);

	//[2] ...? 
	print('testing the ...? spread operator');
	List<String>? vartrd;
	var varfor = [1,2,3,5,...?vartrd];
	print(varfor);


}
