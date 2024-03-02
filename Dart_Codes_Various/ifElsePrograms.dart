
	import 'dart:io';



	void main() {

		/*

		// Odd-Even Check
		
		var x = 10;
		var y = 37;


		if(x%2 == 0){

			print('$x is an even no');
		}else{

			print('$x is an odd no');
		}


		if(y%2==1){

			print('$y is an odd no');
		}else{

			print('$y is an even no');
		}

		*/
		

		/*

		// Less-greater than check	
	
		var x = 5;
		var y = 16;


		if(x<10){

			print('$x is less than 10');
		} 


		if(y>10){

			print('$y is greater than 10');
		}
		*/

		/*		

		// Voting scenario

		int age;

		print('Please enter your age');

		String input = stdin.readLineSync()!;
		age = int.parse(input);
		
		if(age > 18){
		
			print('You can cast a vote');
		}else{
		
			print('You cannot  cast a vote');
		}

		*/

		/*
		// to check no is +ve or -ve

		print('Enter a number');

		int num ;
		String input = stdin.readLineSync()!;
		num = int.parse(input);

		if(num >0 ){

			print('$num is a positive number');
		}else{
			print('$num is a negative number');
		}	

		*/

		/*
		// vowel check
		print('Enter a character');
		String ch = stdin.readLineSync()!;


		if(ch == 'A' || ch == 'E' || ch == 'I' || ch == 'O' || ch == 'U') {

			print('$ch is a vowel');
		
		}else{
		
			print('$ch is a consonant');
		}

		*/

		/*
		//Month no check
		int month;

		print('Please enter month no:');

		String input = stdin.readLineSync()!;
		month = int.parse(input);

		if(month <= 12 ){

			print('July has 31 days');
		}else{

			print('Invalid Month');
		}
		*/

		/*
		//Divisible check
		

		int num;

		print('Please enter no:');

		String input = stdin.readLineSync()!;
		num = int.parse(input);

		if( (num %3==0) && (num%5 ==0)){

			print('Divisible by Both');
		}else if(num %3 == 0){

			print('Divisible by 3');
		}else if(num%5==0){

			
			print('Divisible by 5');
		}

		*/

		/*

		// Price check
		int num;

		print('Please enter no:');

		String input = stdin.readLineSync()!;
		num = int.parse(input);
		
		if(num == 1){

			print('Please pay 2000 rupees');
		}else if( num == 2){

			print('Please pay 3000 rupees');
		}else if(num == 3){

			print('Please pay 7000 rupees');
		}else{
		
			print('Please pay 2500 rupees');
		}

		*/

		//Calculate Electricity Bill

		
		int units;

		print('Please enter no of units:');

		String input = stdin.readLineSync()!;
		units = int.parse(input);


		if(units == 90){

			print('No charges');
		}else if(units > 90 || units <180){
			print('Bill in Rs:');
			print(units *6);
		}else if(units > 180  || units < 250){

			print('Bill in Rs:');
			print(units *10);
			
		}else{
		
			print('Bill in Rs:');
			print(units*15);
		}
		

}
