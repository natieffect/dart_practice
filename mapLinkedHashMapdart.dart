/// Linked Hash Map
	// is an ordered , hashed -table based map with key 
	// insertion ordering 
	
	// maintains the insertion order of the keys 
		// so when itterating over the keys returnd them
		// in the oredr they were added 

	// ideal when you need to resereve the order of entries
	// as they were added and requires predicatable 
	// iteration order.(E.g caching mechanisms)

void main(){

	final varfrs = {1:'frs'};
	// adde new value to the map
	varfrs[2]='sec';
	print(varfrs);
		// add multiple value at once
	varfrs.addAll({3:'trd',4:'for'});
	print(varfrs);
	// check if map is empty
	print(varfrs.isEmpty);
		// check if map is not empty
		print(varfrs.isNotEmpty);
	// the length of map
	print(varfrs.length);
	// loop over map entries
	varfrs.forEach((pptfrs, pptsec){
				print('$pptfrs, $pptsec');
				});
	// to check whether a map has entries based on value 
	print( varfrs.containsValue('frs') );
	
	// to remove an entry with specific key
	varfrs.remove(3);
	print(varfrs);
	
	// to remove multiple entries based on key
	varfrs.removeWhere((pptkey, pptval)=> pptkey >3);
	print(varfrs);
	
	// condtionally modify a value and exists update
	varfrs.update(2,(pptval)=> 'second', ifAbsent: () => 'absec');
	print(varfrs);
		// whether if exists update
		varfrs.putIfAbsent(4,() => 'four');
		print(varfrs);

	// to update a values of all the keys 
	varfrs.updateAll((pptkey, pptval) => 'updated');
	print(varfrs);

	// to remove all entries of the map
	varfrs.clear();
	print(varfrs);

}
