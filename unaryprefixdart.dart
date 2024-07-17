
/// Unary prefix operators
	// in dart are those applies single operand preceding the operator
	// such as -x or ++x'
	    /// Types  unarty prefix operator in dart
		//[1]. -expr
		//[2]. !expr
		//[3]. ~expr
		//[4]. ++expr
		//[5]. --expr
		//[6] await expr
void main(){
	// [1] -expr (Negation)
	print('testing -expr (Negation operaot)');
	print('the operator reverse the sigh of expresstion ');
	var varfrs = -2;
	print(-varfrs);
	
	//[2] !expr (Inverter)
	print('testing !expr (Inverter)');
	print('operator which inverts boolean value ');
	var varsec = false;
	print(!varsec);
	
	//[3] ~expr (Unary bitwise operator)( Not operation )
	print('testing ~expr (Unary bitwise complement)');
	print(' the 0s becomes 1s , 1s become 0s');
	int vartrd = 3;
	print(~vartrd);

	//[4] ++expr (prefix increment)
	print('testing ++expr (Incremet)');
	print(' increase the value with one ');
	var varfor = 4;
	print(++varfor);
	
	//[5] --expr (prefix decrement)
	print('testing --expr (prefix decrement)');
	print('decreasing the value with one ');
	var varfiv = 5;
	print(--varfiv);

	//[6] await expr
	print('testing await expr ');
	print('used for asunchronous function s to pauese execution until future complestes ');

		Future<String> mtdsec(){
	   return  Future.delayed(Duration(seconds: 2), ()=> 'hello there');
	}


	
	void mtdfrs()  async{
	   String varfrs = await mtdsec();
	   print(varfrs); 
	}
		
	mtdfrs();
	

}
