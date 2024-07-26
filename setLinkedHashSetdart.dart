/// Linked Hash set
	// The default implementaion of Set 
	// is an oredered hash table based set implementaion 
	// Ideal when you need bothe uniqueness guarantees of the set
		// and the order of insertion , scenatios where order
		// maters but you still want fast lookups

 	//maintains the insertion order of elements means 
		// when iteratre over elements appear in the
		// order they were added



void main(){

	var varfrs = <int>{};
	// to add data 
	varfrs.add(1);
	print(varfrs);
		// add multiple value
		varfrs.addAll({2,1,56,12,13,14});
		print(varfrs);
	// check if is Empty
	print(varfrs.isEmpty);
		// check if not empty
		print(varfrs.isNotEmpty);

	// check whether the set has an elements have value
	print(varfrs.contains(5));
	
	// calls a function with each elements
	varfrs.forEach(print);

	// make copty of set
	var varsec =  varfrs.toSet();
	print(varsec);

	// remove elements from the list 
	varfrs.remove(56);	
	print(varfrs);
		// remove multiple elements from the list
		varfrs.removeAll({13,14});
		print(varfrs);

		// remove elements match condtions
		varfrs.removeWhere((pptfrs) => pptfrs > 10);
		print(varfrs);
		
		// remove elemets do not math condtions
		varfrs.retainWhere((pptfrs) => pptfrs < 2);
		print(varfrs);

		// remove all elements in the set 
		varfrs.clear();
		print(varfrs);


}
