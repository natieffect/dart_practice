
/// Shift in dart
 	// aids bit manipulation , efficient multiplication by 
	// power of two and setting/clearing specific bits
	
	// Types
	 // [1]  <<    
	 // [2]  >>
	 // [3] >>>

void main(){

	//[1]  << ( left shift ) 
	 print('testing left shit ');
	print('shidt all the bits of its operand to the left given value');
	 var varfrs = 2 << 3;
	 // 10 -> 010
	 // 010 - >0010
	 // 0010 -> 00010 = 16
	 print(' shift 2 to the  left  3 times' );
	 print(varfrs);

	//[2] >> right shift
	print('testing  right shift');
	print('shift the bits to the right by specified value');
	var varsec  = 4 >> 2;
	// 100  -> 10
	// 10 -> 1 = 1 
	print(varsec);
	
	//[3] >>> unsigned shift right
	print('testing the unsigned shift right');
	print('shift value to the right with no signed value result');
	var varfor = 16 >>>2;
	// 00010 -> 0001
	// 0001 -> 000 = 0;
	print(varfor);



}
