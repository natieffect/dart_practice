



void main(){

// switch case statment are a simplified version of if else statements approach is the same as that java

// rules to follow in switch case
	//A. there can be any number of cases , but values should not be repreated
	//B. The case stements can include only constant , it shluld not be vartiable or expression
	//c, there whluld be a flow control i,e break with case , if it omitted than it will show error
	//d, the default case is optional
	//e, nested switch is also there this you can have switch inside switch

bool frstruedart = true;

// Normal switch case statement
	switch(frstruedart){
	case false:{
		print("the value is false");
	}break;
	case true:{
		print("the value is true");
	}break;
	default:{
		print("default value is executed");
	}break;
	}

// Nested switch case statement

	switch(true){
		case true:{
			switch(true){
			case true:{
				  print("the value is true");
				}break;
			case false: {
				  print("the value is false");
				}break;
			default: {
				  print("default value is exeuted");
				}break;
			}
		}break;
		case false:{
				print("the value is false");
				}
		default:{
				print("the value is unknown");
			}break;
	}

}

