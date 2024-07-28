// Hash map
	// map that proveides fast lookups , insertion, deletion

	// provides avarage case constant time complexity for 
		// operations such as insertion, deletion, lookups
		// for lower hash collections this makes it very
		// efficent for large data set

	//[A] Does not guarantee order of keys. 
	// best used when you need fast access to elements and 
	// donot care about the order of the elements

import 'dart:collection';

void main(){
	var varfrs = HashMap<String, int>();

	// to add values to the map
	varfrs.addAll({'frs':1});
	print(varfrs);
		// add from other map 
	var varsec = {'sec':2};
	varfrs.addEntries(varsec.entries);
	print(varfrs);

	// Check if map is Empty
	print(varfrs.isEmpty);
	
	// Check the length
	print(varfrs.length);

	// Iterate throuth map entries
	varfrs.forEach((pptfrs, pptsec) {print('$pptfrs:= $pptsec');});	

	// to check map entry with specific key
	print(varfrs.containsKey('frs'));
	// to check map has specific value
	print(varfrs.containsValue(2));

	// to remove elements from map with key
	varfrs.removeWhere((pptfrs, pptsec) =>  pptfrs == 'sec');
	print(varfrs);

	// condtionally update map value with key
	varfrs.update('frs', (pptfrs)=> 0);
	varfrs.update('trd',(pptfrs)=> 0, ifAbsent:()=>3);
	varfrs.putIfAbsent('for',()=> 4 );

	print(varfrs);

	// update all the values of the map
	varfrs.updateAll((pptfrs, pptsec) => 1);
	print(varfrs);

	// remove all the entries from the map
	varfrs.clear();
	print(varfrs);



}
