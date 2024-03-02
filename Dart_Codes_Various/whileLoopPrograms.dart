
import 'dart:io';

	void main() {


/*

	// 2 table	
	int num ;
	print('Please enter no:');

	String input = stdin.readLineSync()!;
	num = int.parse(input);

	int i = 1;
	while(i<=10){

		print(num*i);
		i++;

	}
	


	// 5 table in reverse order
	int num ;
	print('Please enter no:');

	String input = stdin.readLineSync()!;
	num = int.parse(input);

	int i = 10;
	while(i>=1){

		print(num*i);
		i--;

	}


	int num ;
	print('Please enter no:');

	String input = stdin.readLineSync()!;
	num = int.parse(input);

	int i = 1;
	while(i<=10){

		print(num);

		num--;
		i++;

	}


 	// Even nos between 50 - 30
	int num1 = 50;
	int num2 = 30;

	

		int i;
		while(num2 <= num1){
		
		print(num1);
		num1 = num1 - 2;
		
		}

		

	// 40 to 50 only even nos squares
	int num1 = 40;
	int num2 = 50;

	

		
		while(num1 <= num2){
		
		if(num1 %2 ==0) {

			print(num1 * num1);
			
		}
		num1 = num1 + 2;
		
		}
		 



	// square of odd digits between 20 to 10;
	int num1 = 20;
	int num2 = 10;

	

		
		while(num1 >= num2){
		
		if(num1 %2 ==1) {

			print(num1 * num1);
			
		}
		num1--;
		
		}


	//


	int num1 = 40;
	int num2 = 50;

	

		
		while(num1 <= num2){
		
		if(num1 %2 ==1) {
			
			print('Square of odd digits:');
			print(num1 * num1);
			
		}else if (num1 %2 ==0){

		
			print('Cube of even digits:');
			print(num1 * num1 * num1);
		}

		num1++;
		
		
		}


		

	// Product of odd numbers between 10 -1;
	
	int num1  =1;
	int num = 1;
	

		int i=1;
		while(i<= 10){
		
		if(num % 2 ==1) {
			
			
 			num1 = num1 * num;
			
		}
		num++;
		i++;
		
		}
		
		print(num1);

	


	//
	int num =7;
	int i =1;
	while(i<=7){

	print('$num days remaining');
	num--;
	i++;
	}
	
	print('$num days remaining');
	*/

	int num = 6;
	int i = 1;
	int fact  =1;
	while(i<=6){

		fact = fact * num;
		num--;
		i++;
	}
	print(fact);

	
}
