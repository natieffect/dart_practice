///Generators
// when you need to lazily produce sequence of values , consider using generator
// dart has built in support for two kinds of generators function 
	// [A]. Synchrounus genreator . return an Iterable object
	// [B]. Asynchronous generator return a Stream object

// to Implement a synchronous generator function, mark the function body
// as Sync*, and use yild statement to deliver values


void main(){
/// Sunchronous Generator
	// it returns an iterable object with carries values synchronously, then	// yield  keyword is used aloong with marking the synchrous generator
	//  function body as sync* to generator values

	Iterable<int> mtdfrs(int pptfrs) sync*{
		int varfrs = 0;
		while(varfrs <  pptfrs ) yield varfrs++; 
	}

	mtdfrs(10).forEach(print);

	// map iterables to map values 
	int mtdsec(int pptfrs) => pptfrs * 3;
	var varfrs = mtdfrs(10).map(mtdsec).toList();
	print(varfrs);

	// chage the iteration function to list
	var varsec = mtdfrs(20).toList();
	print(varsec); 
	
}
