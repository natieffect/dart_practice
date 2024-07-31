/// Splay Tree Map
	// is sorted map that keep in sorted order allowing
	// efficient order operations


	//useful when you need to sorted order or when you 
	// need to maintain a map with ordered keys and 
	// performs operation like 'range queries efficiently'

	/// RANGE  QUERIES EFFICIENTLY
	// for instance key b/n key1 and key2 can locate b/n  the
	// starting key key1 and ending key2 and efficiently
	// return the subset of elements with in that range


import 'dart:collection';	
void main(){
	var varfrs = SplayTreeMap<int, String>();
	print(varfrs);

	// to add data to the map
	varfrs[1] ='frs';
		// to add multiple value to the map
		varfrs.addAll({2:'sec',3:'trd',5:'fiv',6:'six',7:'svn'});
	print(varfrs);

	// to check the lenght of the map 
	print(varfrs.length);

	// to check if the map is empty
	print(varfrs.isEmpty);
	/// to chek if map is not empty
	print(varfrs.isNotEmpty);

	// to iterate ove the entreis of the map
	varfrs.forEach((pptkey, pptval){print('$pptkey : $pptval');});

	// to check whether a map has value with specific key
	print ( varfrs.containsKey(3) );	
		// to check map entries with value
	print( varfrs.containsValue('trd'));

	// to remove an tntries with specific key
	varfrs.remove(2);
	print(varfrs);
	
	// to remove multiple entreis at the same time
	varfrs.removeWhere( (pptkey, pptval) => pptkey >4 );
	print(varfrs);
	
	// to condtionally update value of a map
	varfrs.update(3, (pptval) => 'uptrd', ifAbsent: () => 'distrd' );
	print(varfrs);

	// add or modify if absetn or not
	varfrs.putIfAbsent(5, ()=> 'newfiv');
	print(varfrs);

	// update all the keys based on existing key and value
	varfrs.updateAll((pptkey, pptval) => 'updted all');
	print(varfrs);

	// to remove alll the key values	
	varfrs.clear();
	print(varfrs);

	
	
}
