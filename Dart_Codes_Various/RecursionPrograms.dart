	

	// Recursion and Lambda/Arrow functions in dart

/*
	// Lambda functions in dart
	int? add(int a , int b) => a+b; ---> We can also Null Safety feature on function data type as well
	void add(int a , int b) => a+b;

	int sub(int l , int m) => l - m;
	int mul(int a , int b) => a * b;
	int div(int m , int n) => m~/n;

	void main(){

		print('In main');
		//print(add(10,40));  This will give an error - 
//Error: This expression has type 'void' and can't be used.
		//print(add(10,40));
		
		print(x);
		int y = sub(40,10);
		print(y);
		int z = mul(40,10);
		print(z);
		int l = div(40,30);
		print(l);
		print('End main');
		

		

	}
*/

	// Recursive Functions in dart


	int i = 1;

	/*

	WAY 1
	void fun(){

		if(i<=5){
		
			print(i);
			i++;
			fun();
		}

	}
	*/

	//WAY 2

	void fun(){

		if(i>5)
		return;
		print(i);
		i++;
		fun();

	}

	void main(){

	print('In main');
	fun();
	print('End main');
	
	}

	
