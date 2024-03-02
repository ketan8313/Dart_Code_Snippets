/* 

	This code is to check various data types in dart - int, String (not string), num( can be int or double), double, bool



*/

void main(){

	int x = 10;
	print(x);
        print(x.runtimeType);


	double y = 20.5;
	print(y);
	print(y.runtimeType);
	/* Will give errors like this if - dart compile kernel pgm2.dart
Compiling pgm2.dart to kernel file pgm2.dill.
Info: Compiling with sound null safety.
pgm2.dart:15:10: Error: A value of type 'double' can't be assigned to a variable of type 'int'.
	int y = 20.5;
*/

	y = 20;
	print(y);//20.0
	print(y.runtimeType);

	var z;
	print(z); // null o/p it will give with no errors
	print(z.runtimeType);


	num n =40;
	print(n);


	n = 41.5;
	print(n);

	n = 29;
	print(n);
	print(n.runtimeType);

	String name1 = 'Testing';
	String name2 = "String Behaviour in dart";

	print('Concatenating  '+name1+ ' and ' +name2);


	bool  flag = true;
	print(flag);
	flag= false;
	print(flag);

}
