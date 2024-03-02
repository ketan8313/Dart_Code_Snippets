
/*
class Test {

	int x;
	int y;


	const Test(this.x, this.y) {

		print(' Ins const constructor');
	}


}


void main() {

	Test obj = Test(10,20);
	print(obj.x);

}



This code will give below error as constant constrcutor can't have a body;
	O/p -
 	onstructorPrograms.dart:7:2: Error: A const constructor can't have a body.
Try removing either the 'const' keyword or the body.
	const Test(this.x, this.y) {



*/

/*
class Employee {

	int? empId;
	String? empName;

	Employee(){}
	Employee.namedC(int empId , String empName){}


}


void main(){

	Employee e  = Employee();
	Employee.namedC e1  = Employee(21,'Mahi');

}

O/p -
etan@ketan:~/06JanDartExercise$ dart constructorPrograms.dart
constructorPrograms.dart:44:2: Error: 'Employee' is already declared in this scope.
	Employee(int empId , String empName){}
	^^^^^^^^
constructorPrograms.dart:43:2: Context: Previous declaration of 'Employee'.
	Employee(){}
	^^^^^^^^
constructorPrograms.dart:52:16: Error: Can't use 'Employee' because it is declared more than once.
	Employee e  = Employee();
etan@ketan:~/06JanDartExercise$ dart constructorPrograms.dart
constructorPrograms.dart:44:2: Error: 'Employee' is already declared in this scope.
	Employee(int empId , String empName){}
	^^^^^^^^
constructorPrograms.dart:43:2: Context: Previous declaration of 'Employee'.
	Employee(){}
	^^^^^^^^
constructorPrograms.dart:52:16: Error: Can't use 'Employee' because it is declared more than once.
	Employee e  = Employee();


etan@ketan:~/06JanDartExercise$ dart constructorPrograms.dart
constructorPrograms.dart:44:2: Error: 'Employee' is already declared in this scope.
	Employee(int empId , String empName){}
	^^^^^^^^
constructorPrograms.dart:43:2: Context: Previous declaration of 'Employee'.
	Employee(){}
	^^^^^^^^
constructorPrograms.dart:52:16: Error: Can't use 'Employee' because it is declared more than once.
	Employee e  = Employee();

etan@ketan:~/06JanDartExercise$ dart constructorPrograms.dart
constructorPrograms.dart:44:2: Error: 'Employee' is already declared in this scope.
	Employee(int empId , String empName){}
	^^^^^^^^
constructorPrograms.dart:43:2: Context: Previous declaration of 'Employee'.
	Employee(){}
	^^^^^^^^
etan@ketan:~/06JanDartExercise$ dart constructorPrograms.dart
constructorPrograms.dart:44:2: Error: 'Employee' is already declared in this scope.
	Employee(int empId , String empName){}
	^^^^^^^^
constructorPrograms.dart:43:2: Context: Previous declaration of 'Employee'.
	Employee(){}
	^^^^^^^^
constructorPrograms.dart:52:16: Error: Can't use 'Employee' because it is declared more than once.
	Employee e  = Employee();
etan@ketan:~/06JanDartExercise$ dart constructorPrograms.dart
constructorPrograms.dart:44:2: Error: 'Employee' is already declared in this scope.
	Employee(int empId , String empName){}
	^^^^^^^^
constructorPrograms.dart:43:2: Context: Previous declaration of 'Employee'.
	Employee(){}
	^^^^^^^^
constructorPrograms.dart:52:16: Error: Can't use 'Employee' because it is declared more than once.
	Employee e  = Employee();
constructorPrograms.dart:52:16: Error: Can't use 'Employee' because it is declared more than once.
	Employee e  = Employee();


*/
/*
class Demo {

	final int?x ;
	final String? str;

	const Demo(this.x, this.str);


}


void main() {

	Demo o1 = const Demo(10, "c2w");
	print(o1.hashCode);

	Demo o2 = const Demo(20, "bienCaps");
	print(o2.hashCode);
	

}



Point to note constant constructors can't have a body and varaibles to be used inside must be declared as final so as to change the values at runtime 
O/p of above code is --

ketan@ketan:~/06JanDartExercise$ dart constructorPrograms.dart
890289615
190614560



*/

/*

class Company {

	int empCnt;
	String compName;


	Company(this.empCnt, [this.compName='BienCaps']);



	void compInfo() {

		print(empCnt);
		print(compName);
	}

}


void main(){

	Company c1 = Company(269269);
	c1.compInfo();


	Company c2 = Company(100,'jCole');
	c2.compInfo();

}




etan@ketan:~/06JanDartExercise$ dart constructorPrograms.dart
100
BienCaps
100
jCole
ketan@ketan:~/06JanDartExercise$ vim constructorPrograms.dart

Here on 1st method call of compInfo() it will take optional parameters compName = 'BienCaps' as default value as no compName value was in constructors argument  
*/

/*
class Company {

	int? x;
	String? str;

	Company({this.x, this.str ='c2w'});

	void compInfo(){

		print(x);
		print(str);

	}

}


void main() {

	Company c1= Company(x: 100);

	Company c2 = Company(x: 200, str :'Incubator');

	c1.compInfo();
	c2.compInfo();


}


ketan@ketan:~/06JanDartExercise$ dart constructorPrograms.dart
constructorPrograms.dart:221:22: Error: Too many positional arguments: 1 allowed, but 2 found.
Try removing the extra positional arguments.
	Company c2 = Company(200, 'Incubator');
	                    ^
constructorPrograms.dart:205:2: Context: Found this candidate, but the arguments don't match.
	Company(this.x,{ this.str ='c2w'});
	^^^^^^^
ketan@ketan:~/06JanDartExercise$ 

In Constrcutor values should be passed in this way

x : 100
x : 200 , str : 'Incubator'

and

	Company({this.x, this.str ='c2w'});
*/


/*
class Company {


	int? empCnt;
	String? compName;

	Company({this.empCnt, this.compName ='Deloitte'});


	void compInfo(){

		print(empCnt);
		print(compName);
	
	}



}


void main() {


	Company c1 = Company(empCnt:100 , compName: 'Veritas');

	
	Company c2 = Company( compName: 'Pubmatic', empCnt:200);


	c1.compInfo();
	c2.compInfo();
}

ketan@ketan:~/06JanDartExercise$ dart constructorPrograms.dart
100
Veritas
200
Pubmatic
ketan@ketan:

*/

/*
class Point {
	
	int? x;
	int? y;

}


void main() {

	Point p = Point();
	
}


etan@ketan:~/06JanDartExercise$ dart constructorPrograms.dart
constructorPrograms.dart:296:6: Error: Field 'x' should be initialized because its type 'int' doesn't allow null.
	int x;
	    ^
constructorPrograms.dart:297:6: Error: Field 'y' should be initialized because its type 'int' doesn't allow null.
	int y;
	    ^
So the variables should be declared with null safety feature of dart in order to get rid of above error
*/


/*
class Player {

	int? jerNo;
	String? pName;

	const Player(this.jerNo , this.pName);


}

void main() {

	Player obj = const Player(45,'Rohit');

}

ketan@ketan:~/06JanDartExercise$ dart constructorPrograms.dart
constructorPrograms.dart:328:8: Error: Constructor is marked 'const' so all fields must be final.
	const Player(this.jerNo , this.pName);
	      ^
constructorPrograms.dart:325:7: Context: Field isn't final, but constructor is 'const'.
	int? jerNo;
	     ^
constructorPrograms.dart:326:10: Context: Field isn't final, but constructor is 'const'.
	String? pName;


In order to get rid of this error the fields i.ethe jerNo, pName must be declared as final in order to change values at runtime
*/


/*
int a = 10;

class Test {

	int x =20;
	int y = 20;
	static num z = 30;

	Test(this.x, this.y , this.a);

	void fun() {

		print(a);
		print(x);
		print(y);

	}

}

void main() {

	Test obj = Test(10,30,40);
	obj.fun();


}


etan@ketan:~/06JanDartExercise$ dart constructorPrograms.dart
constructorPrograms.dart:361:29: Error: 'a' isn't an instance field of this class.
	Test(this.x, this.y , this.a);
	                           ^
ketan@ketan:~/06JanDartExercise$ 

this will give an error bcoz a constructor is used to initialize instance variables and since a is global variable it gave the above error

*/



class Demo {

	Demo.splay() {

		print('In Demo splay named constrcutor');
	}

	factory Demo() {

		print(' In Demo factory');
		return Demo.splay();

	}

}

void main() {


	Demo obj = Demo();

}
/*
tan@ketan:~/06JanDartExercise$ dart constructorPrograms.dart
constructorPrograms.dart:401:10: Error: 'Demo' is already declared in this scope.
	factory Demo() {
	        ^^^^
constructorPrograms.dart:396:2: Context: Previous declaration of 'Demo'.
	Demo() {
	^^^^
constructorPrograms.dart:404:10: Error: Can't use 'Demo' because it is declared more than once.
		return Demo();
		       ^
constructorPrograms.dart:413:13: Error: Can't use 'Demo' because it is declared more than once.
	Demo obj = Demo();
	           ^
ketan@ketan:~/06JanDartExercise$


Error bcoz can't declare constructor more than once 
*/

/*
class Test {

	Test.private(){
		print('In demo');
	
	}

	factory Test() {


		print(' In demo factory');
		return Test.private();
	}



}

void main() {

	Test obj = Test();

}

ketan@ketan:~/06JanDartExercise$ dart constructorPrograms.dart
 In demo factory
In demo
ketan@ketan:~/06JanDartExercise$ vim constructorPrograms.dart


Because factory constructor can return named constructor  
*/
