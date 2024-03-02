

	void main() {


	int num =942111423;

	int quo, rem ,count;
	quo = num;
	int ecnt = 0;
	int ocnt = 0;
	int pr = 1; // Product variable to get product of digits of given number

	/*
	while(quo > 0) {

		rem = quo%10;
		print('Digits of $num are $rem');
		count++;
		pr =pr*rem;
		quo ~/= 10;

	}

	print('Number of digits are $count');
	print('Product of digits of $num are $pr');
	*/
	
	/*	
	while(quo > 0) {

		rem = quo%10;
	       
		if(rem%2 == 0) {
		
			ecnt++;
                
		} else {
		
			ocnt++;
		}
		quo ~/= 10;

	}
		print('Even Digits of $num are $ecnt');
		print('Odd Digits of $num are $ocnt');

	*/


	int rev = 0; // To store reverse of a number
	count = 0;
	while(quo > 0) {

		rem = quo%10;
		count++;
		rev = rev*10 + rem ;
		quo ~/= 10;
	

	}

	print('$count');
	print(rev);
}
