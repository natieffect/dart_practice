
/// Condtional 
	// dart has two operators that lets you concisely evalute expression
	// that might otherwise require if-else statment
	
void main(){

	// exp1 ? exp2 : exp3;
	var varfrs = 1;
	var varsec = 2;
	var vartrd = varfrs > varsec ?  false : true ; 
	print(vartrd);

	// exp1 ?? exp2
	print('if exp1 is non null returnes its exp1  not return   exp2');
	int? varfor;
	print(varfor?? 3);


}
