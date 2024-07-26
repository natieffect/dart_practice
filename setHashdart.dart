//Hash is collection that represent a set of unique objects based ont their hash codes , 
	// Fast lookup : 
		// is fast avarage case time complexity for 
		// basic operation as 
		// add, remove and contain these operations 
	// Hashing :
		//  uses hash code to effectivelly manage
		//  and access elements 
		// this  allows for quick determination of 
		// wheteher an elements is present

import 'dart:collection';
void main(){

	var varfrs = HashSet<int>();
	// add data to the set
	varfrs.add(1);
	print(varfrs);
		// add multiple values
	varfrs.addAll({1,3,5,6,7});
	print(varfrs);
	
	// to check if is empty
	print(varfrs.isEmpty);
	print(varfrs.length);

	// to check if set has elements with specified value
	print(varfrs.contains(4));

	// method calls function with elements in list
	varfrs.forEach(print);

	// make copy of a set
	var varsec = varfrs.toSet();
	print(varsec);

	// to remve an element
	varfrs.remove(3);
	print(varfrs);
		// to remove multiple elements at the same time
	varfrs.removeAll({1,5});
	print(varfrs);
		// remive multiple with condtions is valid
	varfrs.removeWhere((pptfrs)=> pptfrs >= 7);
	print(varfrs);
		// remove all elements 
	varfrs.clear();
	print(varfrs);
	



}
