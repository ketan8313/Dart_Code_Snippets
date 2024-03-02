
/*
var add = (int a, int b){

	return a+b;

}(40,40);

	void main(){


		int x = 10;
		print(x);
		print(add);
	}
*/

/*
	void main(){


		var add = (int a , int b) {

			print("Hello Object");
			return a+b;
		};

		add(10,20);
		int x =10;
		print(x.runtimeType);
		print(add.runtimeType);
	}

	O/p -

	Hello Object
	int
	(int, int) => int
*/

	/*

	//Proper feature of Lambda Expression /Anonymous function

	void main(){

		(int a , int b) {

			print("Hello Object");
			print(a+b);
		
		}(10, 20);
	}
	
	O/p-
	Hello Object
	30

	*/

	
	
	//var printData() =>print("In function ");

	void main(){

	var printData=() =>print("In function ");
	printData();
	print(printData.runtimeType);
	}
