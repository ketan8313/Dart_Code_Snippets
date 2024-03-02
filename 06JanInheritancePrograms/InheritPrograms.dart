
/*

program 1


class Test {

	int x = 10;
	Test(this.x);

}


class Test2 extends Test {

	Test(super.x);

}

void main() {

	Test2 obj  = Test2(10);
	Test obj2 = Test(30);
	obj.x = 19;


	print(obj.x);
	print(obj2.x);
}

ketan@ketan:~/06JanInheritancePrograms$ vim InheritPrograms.dart
ketan@ketan:~/06JanInheritancePrograms$ dart InheritPrograms.dart
InheritPrograms.dart:9:7: Error: The non-abstract class 'Test2' is missing implementations for these members:
 - Test2.Test
Try to either
 - provide an implementation,
 - inherit an implementation from a superclass or mixin,
 - mark the class as abstract, or
 - provide a 'noSuchMethod' implementation.

class Test2 extends Test {
      ^^^^^
InheritPrograms.dart:11:2: Context: 'Test2.Test' is defined here.
	Test(super.x);
	^^^^
InheritPrograms.dart:11:7: Error: Super-initializer formal parameters can only be used in generative constructors.
Try removing 'super.'.
	Test(super.x);
	     ^^^^^
InheritPrograms.dart:17:20: Error: Too many positional arguments: 0 allowed, but 1 found.
Try removing the extra positional arguments.
	Test2 obj  = Test2(10);
	                  ^
InheritPrograms.dart:9:7: Context: The class 'Test2' has a constructor that takes no arguments.
class Test2 extends Test {
      ^
InheritPrograms.dart:9:7: Error: The superclass, 'Test', has no unnamed constructor that takes no arguments.
class Test2 extends Test {
      ^
ketan@ketan:~/06JanInheritancePrograms$ 
*/

/*
class Test {

	int x = 30;

}


class Test2 extends Test {

	int x;
	Test2(this.x);

	void gun(){

		this.x = 8;
	}

	void fun(){
	
		print(this.x);
		print(super.x);

	}

}

void main() {

	Test2 obj  = Test2(10);
	obj.gun();
	obj.fun();


}

ketan@ketan:~/06JanInheritancePrograms$ dart InheritPrograms.dart
8
30

8 because in gun() x was assigned to 8, 30 bcoz of the value of x was taken from its parent class by super.x
*/

/*
class Test {

	int x =30;
	int y = 30;

}

class test2 extends Test {

	int x;
	//int y;
	test2(this.x);


	void gun(){

		this.x = 8;
		this.y = 19;
	}

	void fun() {

		print(super.x);
		print(super.y);
	}
}

void main() {

	test2 obj = test2(10);
	obj.gun();
	obj.fun();

}


ketan@ketan:~/06JanInheritancePrograms$ dart InheritPrograms.dart
30
19
ketan@ketan:~/06JanInheritancePrograms$ vim InheritPrograms.dart

30 because x was sent as a parameter so it printed , but y was neither initialized nor sent as a a parameter to constructor so it took latest value from gun() where it was initialized

*/
/*
class Test {

	int x;
	int? y;

	Test({this.x, this.y});

}


class test2 extends Test {

	test2(int x, int y):super(x:88) {
		print(x);
	}

	void fun(){

		print(this.x);
		print(super.x);
	}	


}

void main() {

	test2 obj = test2(19,20);
	obj.fun();


}

InheritPrograms.dart:158:13: Error: The parameter 'x' can't have a value of 'null' because of its type 'int', but the implicit default value is 'null'.
Try adding either an explicit non-'null' default value or the 'required' modifier.
	Test({this.x, this.y});
*/

/*
class Test {


	int x =20;
	String str = 'c2w';

	void pmethod(){

		print(x);
		print(str);
	}
}

class test2 extends Test {

	int z =11;
	String a = 'Incubator';

	void cmethod() {

		print(z);
		print(a);

	}
}

void main() {

 	test2 t = test2();
	t.pmethod();
	t.cmethod();

	Test t2 = Test();
	t2.pmethod();

}

ketan@ketan:~/06JanInheritancePrograms$ dart InheritPrograms.dart 
11
Incubator
11
Incubator
ketan@ketan:~/06JanInheritancePrograms$


Since test2(child) is extended by class Test(parent) all of its methods can be overriden by child class by its instance variables 
*/

/*
class Test {

	int? x;
	Test(this.x) {
		
		print('In test');
	}

}

class test2 extends Test {

	int? y;
	test2(this.y,int x):super(x){
		print('In test2');
	
	}

}

class test3 extends test2 {

	int? z;
	test3(this.z, int y, int x):super(y,x){
		print(' In test3');
	}

}

void main() {

	test3 obj = test3(10,20,30);

}

ketan@ketan:~/06JanInheritancePrograms$ dart InheritPrograms.dart 
In test
In test2
 In test3
ketan@ketan:~/06JanInheritancePrograms$ vim InheritPrograms.dart

when test3 object is created its construtor will get called and as you can see test3 class is extended by test2 class so the test3 constructor will call its child class constrcutor test2 and since test2 is extended by Test class from test2 constructor it will call parent class Test constructor using super()
*/

/*
class demo1 {

	int x;
	demo1(this.x);

}


class demo2 extends demo1 {

	demo2(super.x);

	void fun(){
		print(x);
	}

}

void main() {

	demo1 d = demo2(10);
	d.fun();
}



O/p -

	d.fun();
	  ^^^
ketan@ketan:~/06JanInheritancePrograms$ vim InheritPrograms.dart
ketan@ketan:~/06JanInheritancePrograms$ dart InheritPrograms.dart 
InheritPrograms.dart:307:4: Error: The method 'fun' isn't defined for the class 'demo1'.
 - 'demo1' is from 'InheritPrograms.dart'.
Try correcting the name to the name of an existing method, or defining a method named 'fun'.
	d.fun();
	  ^^^
ketan@ketan:~/06JanInheritancePrograms$ vim InheritPrograms.dart
ketan@ketan:~/06JanInheritancePrograms$ vim InheritPrograms.dart
ketan@ketan:~/06JanInheritancePrograms$ 


Will give an error becoz method fun() doesn't belong to class demo1 which is a parent and parent class can't override methods of child class whereas the child can

*/


/*
class parent {

	parent() {
		print(' In parent constr');
		
	}

	call(){
	

		print(' In call method');
	}

}

class child extends parent {

	child() {
		super();
		print(' in child constr');
	}

}

void main() {

	child obj = child();

}

ketan@ketan:~/06JanInheritancePrograms$ vim InheritPrograms.dart
ketan@ketan:~/06JanInheritancePrograms$ dart InheritPrograms.dart 
InheritPrograms.dart:344:3: Error: Superclass has no method named 'call'.
		super();
		^^^^
In order to overcome this error we should create a call() method inside parent class which acts like a normal function
*/

/*

class test {

	int? x;
	static int y =20;
	test.initX(this.x);


	static void changeY() {

		y = 30;
	}



}

class test2 extends test {

	test2(int x):super.initX(x);

} 

void main() {

	test2 obj2 = test2(40);
	test.changeY();
	print(test.y);

}

ketan@ketan:~/06JanInheritancePrograms$ dart InheritPrograms.dart 
InheritPrograms.dart:397:8: Error: Member not found: 'test2.changeY'.
	test2.changeY();
	      ^^^^^^^
ketan@ketan:~/06JanInheritancePrograms$ vim InheritPrograms.dart
ketan@ketan:~/06JanInheritancePrograms$ dart InheritPrograms.dart 
InheritPrograms.dart:397:8: Error: Member not found: 'test2.changeY'.
	test2.changeY();
	      ^^^^^^^
InheritPrograms.dart:398:14: Error: Member not found: 'y'.
	print(test2.y);
	            ^
This will give above error as there is no named constructor named as test2.changeY(), and since changeY() is a static method of class test it can'y be overriden by child test2 class
And static method should called by its classname.staticmethod() .
*/

/*
abstract class demo1 {

	factory demo1() {

		return demo2();	
	}


}

class demo2 implements demo1 {

	demo2(){
		print('demo2');
	
	}

}


void main(){

	demo1 obj = demo1();

}

ketan@ketan:~/06JanInheritancePrograms$ dart InheritPrograms.dart 
demo2
ketan@ketan:~/06JanInheritancePrograms$ vim InheritPrograms.dart

as factory constructor is majorly used for code resability and to return objects it returns its child class object which makes demo2() constructor to print 'demo2'


*/
