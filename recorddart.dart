
///Record 
	// are anonymous , immutable , aggregate type. 	
	// they let you bundle multiple object in to single object
	// records are fixed sized, hetrogeneous and typed


void main(){

	var varfrs = ('natinael', 'masresha', 27);
	print(varfrs.$2);

	(int, int) mtdfrs() =>   (2,2);
	(int, int) varsec = mtdfrs();
	print(varsec);

	void mtdsec( (int, String) pptfrs ) =>  print('${pptfrs.$1}, ${pptfrs.$2}');
	
	mtdsec( (12, 'second'));


	void mtdtrd(({int pptfrs, String pptsec}) pptfrs ) => print('${pptfrs.pptfrs}');	
	mtdtrd((pptfrs: 12, pptsec:'second'));

	({int pptfrs, int pptsec}) vartrd;
	vartrd  = (pptfrs: 12, pptsec: 12);
	print(vartrd.pptfrs);


}
