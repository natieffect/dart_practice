// Splay Tree Set
	// a self balancing , binary serch tree-based set implementon

	// Useful when you need sorted set and are okey with slight
	// slower performance compared to Hash set and linkedHash set


	// maintains elements in sorted order based on their natural
	// ordering or a provided comparator, this useful if you need 	
	// to keep the ser order

	//Key characterstics
	//[A] Order : elemets are kept in sorted order
	//[B] Efficient operation: provide efficent look ups for 
		// operations like insertion, deletion, lookups
	//[C] Self-Balacing: self adjust to keep access times
		// effient through doesn't guarantee strickt
		// balancing like some other balanced trees

import 'dart:collection';
void main(){
	final varfrs = SplayTreeSet<String>();
	// add new elemets to the set
	varfrs.add('abc');
	print(varfrs);
		// add multiple elements to the set
		varfrs.addAll({'bcd','efg','dca'});
		print(varfrs);
		
		// to check if the set is empty
		print(varfrs.isEmpty);
		// to check if set is not Empty
		print(varfrs.isNotEmpty);

		// the length of the set
		print(varfrs.length);

		//  check if set contains specific elements
		print(varfrs.contains('abc'));

		// ge the value using index 
		print(varfrs.elementAt(0));

		//  make copy of set use to Set
		var varsec = varfrs.toSet();
		print(varsec);
		
		// to remove an element
		varfrs.remove('efg');
		print(varfrs);

			//remove multiple values
			varfrs.removeAll({'abc', 'efg'});
			print(varfrs);
			// remove multiple same time
		varfrs.removeWhere((pptfrs)=> pptfrs.contains('b'));
		print(varfrs);
		// to clear all the elements of set
		varfrs.clear();
		print(varfrs);



}

