import 'dart:io';


void main() {


/*
	print('Enter length of list');
	int length = int.parse(stdin.readLineSync()!);
	List nos = [];
	
	

	print('Enter elements in List');
	//int x = int.parse(stdin.readLineSync()!);

	int count = 0;
	for(int  i = 0; i <length ; i++) {
		
		int x = int.parse(stdin.readLineSync()!);
		nos.add(x);

		if(nos[i]%2 ==0) {
			
			++count;
		}

	}

	print(nos);
	print('Count of even numbers: $count');

ketan@ketan:~$ dart Assignment03Nov.dart
Enter length of list
5
Enter elements in List
10
3
5
6
4
[10, 3, 5, 6, 4]
Count of even numbers: 3

*/

/*
	print('Enter length of List');
	int length = int.parse(stdin.readLineSync()!);
	List nos = [];

	print('Enter elements in the list:');
	//int x = int.parse(stdin.readLineSync()!);

	var sum = 0;
	for(int i = 0 ; i<length ;i++) {

		int x = int.parse(stdin.readLineSync()!);
		nos.add(x);
		int y = nos[i];	
		sum = sum + y;
		
	}

	print('Sum of numbers present in list: $sum');
ketan@ketan:~$ dart Assignment03Nov.dart
Enter length of List
5
Enter elements in the list:
1
2
3
4
5
Sum of numbers present in list: 15
*/

/*
	print('Enter length of list:');
	int l = int.parse(stdin.readLineSync()!);

	List nos = [];
	print('Enter nos in list:');
	//int x = int.parse(stdin.readLineSync()!);
	bool check = true;
	for(int i = 0 ;i < l ; i++) {

		int x = int.parse(stdin.readLineSync()!);
		nos.add(x);
		if(nos[i]%3 == 0 && nos[i]%5==0) {
				
			check = true;
			//print(check);
		} else {



			check = false;
			//print(check);

		}
	}
	
			print(check);
ketan@ketan:~$ dart Assignment03Nov.dart
Enter length of list:
5
Enter nos in list:
15
30
45
10
9
false
ketan@ketan:~$ dart Assignment03Nov.dart
Enter length of list:
5
Enter nos in list:
15
30
45
60
90
true
*/

	print('Enter length:');
	int l = int.parse(stdin.readLineSync()!);
	
	List nos = [];
	List n2 = [];
	print('Enter nos:');

	for(int i = 0 ; i< l ;i++){

		
		int x = int.parse(stdin.readLineSync()!);
		nos.add(x);
		
		/*
		if(i == 0 || i == 2 || i==4){
			
			int y = nos[i];
			n2[i] = y +3;	
		}else{

			n2[i] = nos[i];
		}
		*/
	}

	print(nos);
	//print(n2);
}
