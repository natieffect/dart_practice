
/// if null
	// operator used to provide feed back value if when encounter null

void main(){

	// ??
	print('testing ?? operator');
	print('used for handling null values by providding a default value if the left hand side is null ');
	int? varfrs;
	 int varsec = 2;
	 var vartrd = varfrs ?? varsec;
	// use varsec since the varfrs in null
	print(vartrd);




}
