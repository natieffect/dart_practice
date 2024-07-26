///Collections
	// [1] List
// data stuctre where objects are stored in specific order allowing index acess and manipulation 
// subclass of this class implements d/f kinds  of lists the common kinds of list are
	// [A] Fixed length list
	// [B] Growable list
void main(){
	
	//[1] Lists
	print('testing List in dart');
	print('dart list is an ordered collection of objects , denoted by comma separeted list in a square bracker with zero based indexing and type inference');
	var varfrs = [1,3,4,6,7,8,9];
	print(varfrs[3]);
	
	//[A] Fixed length list
 		print('testing the fixed length of list');
		print('an error occurs when attempting to use operation that can change the legth of the list ');
		final varsec = List<int>.filled(5,0);
		print(varsec);

		// adding single value to the fized lenght list
		varsec[0] = 12;
		print(varsec);
		
		// add multiple values to fixed list based on specific range
		varsec.setAll(1,[15,13,14]);
		print(varsec);

		// get the length of the fixed lengh array
		print(varsec.length);

		// add value to the fixed length array
	//	varsec.add(10);
	//	print(varsec);


	//[B] Growable list 
		print('testing Growable list ');
		print('full implementaion API defined in this class ');
		var vartrd = <String>['nati', 'nael', 'masresha', 'mamo'];

		//  set the value of the list using indexing method
		vartrd[0] = 'natnael';
		print(vartrd);
	
		// adding values to the list 
		vartrd.add('tegegh');
		print(vartrd);
	
		// add multiple values to the list 
		vartrd.addAll(['new' , 'values', 'added']);
		vartrd.addAll({'colsedcase', 'addedvalu'});
		print(vartrd);

		// to check the elements of the list index 
		print( vartrd.indexOf('natnael') );

		// to remove an element fro list 
		vartrd.remove('addedvalu');
		print(vartrd);

		// to remove an element from last index of the list
		vartrd.removeLast();
		print(vartrd);

		// to insert an element at position in the list 
		vartrd.insert(1, 'new val');
		print(vartrd);

		// replace elements with in range of elements of list
		vartrd.replaceRange(0,2,['AB', 'AB','AB' ]);
		print(vartrd);

		// replace elements with in rangel provided
		vartrd.fillRange(2,4,'range provided');
		print(vartrd);

		// to shuffle the element in the list randomly
		vartrd.shuffle();
		print(vartrd);

		// to sort the elemets in the list 
		vartrd.sort((a,b) => a.compareTo(b));
		print(vartrd);
		// to find the first elemet statify some predicate or given valuie 
		bool isVowel(String pptfrs) => pptfrs.length == 1 && 'AEIOU'.contains(pptfrs);
		print(vartrd.firstWhere(isVowel, orElse: ()=>'none') );

	
}
	
