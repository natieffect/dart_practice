
void main(){
String string_name = "this is dart string value ";
print("string value result is : ${string_name}");

// string concatnaion
	String strsecdart  = "this is the second part of string";
	print("this is result of string concatnation : ${string_name + strsecdart}");

// string comparstion dart
	if( string_name == strsecdart){
		print("both strings are the same");
	}else{
		print("not the same string");
	}

// Raw string in dart
	// used when string has lot of special characters inside of string
	var rawstrdart = r'this is a raw % valies * being () set ';
	print(rawstrdart);

	var rawstrsec = r'in a raw string, not even \n gets special treatment';
	print(rawstrsec);

// to create multi line string use a triple quote with wither single or double marks

	String varfrs = ''' This is multi line s
				tring like this one  ''';
	print(varfrs);

// Escaping special characters
	// to include a character with onother meaning in string
	String varsec = " I\'m learning dart";
	print(varsec);
	String vartrd = " Escaping the \" character";
	print(vartrd);
	String varfor = " The price is \$3.14";
	print(varfor);
	String varfiv = " The dart string escape character is \\.";
	print(varfiv);
	String varsix  = "dart createing unicode for :   \u{1F60E}";
	print(varsix);

// String concatenation and multilinde declaration 
	// in dart has two ways to define multi line strings
//[A]. using implicit string concatenation: dart concatenates any neghbouring string literals, even when sperad over multiple lines
	final varsvn = 'String'
			'concatenations'
			'even works ove line breaks';
	print(varsvn);
//[B]. using multi line string literals when using three quotaion marks ( wither single or double) on either side of the string the literal can span multiple line.
	final varegt = '''
				you can create multiple like this one.
			''';
	final varnne = """
				this is also a multiline string 
			""";
	print(varegt);
	print(varnne);
}
