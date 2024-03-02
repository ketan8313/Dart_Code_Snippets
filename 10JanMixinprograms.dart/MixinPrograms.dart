/*

mixin parent {

	int x =10;
	static int y = 199;

	void printData() {
		
		print(x);
		print(y);

	} 
}


class child with parent {

	int x = 38;
	static int y = 200;


	void printData() {

		print(super.x);
		super.printData();
		

	}


}

void main() {

	child c = child();
	c.printData();

}

ketan@ketan:~/10JanMixinprograms.dart$ dart MixinPrograms.dart 
10
38
199
ketan@ketan:~/10JanMixinprograms.dart$ vim MixinPrograms.dart 

10 - using super it called value of x from its child class
38 - using super though it called its base class method but it took values of its child class same for 200

*/

/*
mixin class parent {

	int x= 10;
	int y= 199;

	void printData()  {
		print(x);
		print(y);
	}

}


class child implements parent {

	int x =38;
	//int y =200;
	void printData(){
		
		print('Hiii');
	}

}

void main() {

	child c  = child();
	c.printData();

}


etan@ketan:~/10JanMixinprograms.dart$ dart MixinPrograms.dart 
Hiii
ketan@ketan:~/10JanMixinprograms.dart$ vim MixinPrograms.dart 

it will o/p only if y is also overriden by child class or else it will give error as --

MixinPrograms.dart:66:7: Error: The non-abstract class 'child' is missing implementations for these members:
 - parent.y
Try to either
 - provide an implementation,
 - inherit an implementation from a superclass or mixin,
 - mark the class as abstract, or
 - provide a 'noSuchMethod' implementation.

class child implements parent {
      ^^^^^
MixinPrograms.dart:56:6: Context: 'parent.y' is defined here.
	int y= 199;
	    ^

*/

/*
 class parent {

	parent() {


	}

	int x = 10;
	static int y = 199;

	void gun() {
		print(x);
		print(y);
	}

}

class child extends parent {

	int x = 38;
	void gun() {

		super.gun();
	}

}

void main() {

	child c  = child();
	c.gun();

}


MixinPrograms.dart:110:2: Error: Can't use 'parent' as a mixin because it has constructors.
	parent() {
	^
ketan@ketan:~/10JanMixinprograms.dart$


The error is becoz of keyword 'mixin' used on parent class and inside  a constructor is declared if removed this u will get o/p as -

ketan@ketan:~/10JanMixinprograms.dart$ dart MixinPrograms.dart 
38
199
ketan@ketan:~/10JanMixinprograms.dart$ vim MixinPrograms.dart 

*/


/*
mixin test {
	
	int x = 24;
	void demo() {
	
	print('In test demo');	
	}


	void fun() {

	print('In test fun');	
	}

}


class test2 with test {


	void demo() {
	
	print('In test2 demo');
	super.demo();	
	}


	void fun() {

	print('In test2 fun');	
	}

}

void main(){

	test2 t = test2();
	t.demo();
}

ketan@ketan:~/10JanMixinprograms.dart$ dart MixinPrograms.dart 
In test2 demo --- from its class
In test demo  --- from base class using super keyword
ketan@ketan:~/10JanMixinprograms.dart$ vim MixinPrograms.dart 

*/

/*
mixin test {

	void demo() {
		print(' In test demo');
	}
}


mixin test2 on test {

	void demo() {
		print(' In test2 demo');
	}
}


class test3 with test,test2 {


	void demo() {
		print(' In test3 demo');
		super.demo();
	}

	void fun(){
		print(' In test3 fun');
		
	}
	
}

void main() {

	test3 t = test3();
	t.demo();
}



ketan@ketan:~/10JanMixinprograms.dart$ dart MixinPrograms.dart 
MixinPrograms.dart:215:7: Error: A mixin declaration must have a body, even if it is empty.
Try adding an empty body.
mixin test2 with test {
      ^^^^^
MixinPrograms.dart:215:13: Error: Variables must be declared using the keywords 'const', 'final', 'var' or a type name.
Try adding the name of the type of the variable or the keyword 'var'.
mixin test2 with test {
            ^^^^
MixinPrograms.dart:215:13: Error: 'with' can't be used as an identifier because it's a keyword.
Try renaming this to be an identifier that isn't a keyword.
mixin test2 with test {
            ^^^^
MixinPrograms.dart:215:13: Error: Expected ';' after this.
mixin test2 with test {
            ^^^^
MixinPrograms.dart:215:18: Error: A function declaration needs an explicit list of parameters.
Try adding a parameter list to the function declaration.
mixin test2 with test {
                 ^^^^
MixinPrograms.dart:215:18: Error: 'test' is already declared in this scope.
mixin test2 with test {
                 ^^^^
MixinPrograms.dart:207:7: Context: Previous declaration of 'test'.
mixin test {
      ^^^^
MixinPrograms.dart:223:18: Error: 'test' isn't a type.
class test3 with test,test2 {
                 ^^^^
MixinPrograms.dart:223:18: Context: This isn't a type.
class test3 with test,test2 {
                 ^^^^
MixinPrograms.dart:223:7: Error: The type 'test' can't be mixed in.
class test3 with test,test2 {

In order to resolve these errors 

use 'on' as it is used to tightly bind one mixin(test2) with another(test) and o/p
will be

ketan@ketan:~/10JanMixinprograms.dart$ dart MixinPrograms.dart 
 In test3 demo
 In test2 demo


*/

/*
class demo2 {

	demo2(){

		print('In demo2 constructor');
	}

}

mixin demo on demo2{

	void fun() {

		print('In fun');
	}
	
}

class test extends demo2 with demo {

	test() {

		print('In test constr');
	
	}

}

void main() {

	test t = test();
}

ketan@ketan:~/10JanMixinprograms.dart$ dart MixinPrograms.dart 
In demo2 constructor -- using super which is there at first line of any constructor calls it base class constructor 
In test constr -- base class constr print


*/


/*
class demo2 {

	demo2() {
		print('In demo2 constr');
	}

	void fun(){

		print('In fun of demo2');
	}
}


mixin demo on demo2 {

	void fun(){

		print('In fun of demo');
	}

}


class test extends demo2 with demo {

	test(){
	print('In test constr');
	}

}

void main(){

	test t = test();
	t.fun();
}

ketan@ketan:~/10JanMixinprograms.dart$ vim MixinPrograms.dart 
ketan@ketan:~/10JanMixinprograms.dart$ dart MixinPrograms.dart 
In demo2 constr -- using super which is on 1st line of any constr
In test constr -- test constr
In fun of demo -- fun of demo2 got overriden by test using extends
*/

/*

mixin demo {

	int x = 10;
	void fun(){
		print('In fun of demo');
		print(x);
	}

}


class demo2{

	int x;
	demo2(this.x);

}

class test extends demo2 with demo {

	int x = 66;

	test():super(7);

	void fun(){
		print(super.x);
		super.fun();
		
	}

}


void main() {

	demo d = test();
	d.fun();

}


ketan@ketan:~/10JanMixinprograms.dart$ dart MixinPrograms.dart 
10
In fun of demo
66
ketan@ketan:~/10JanMixinprograms.dart$ 


coudln't understand this
*/



/*
mixin demo{

	void fun() {
		print(' In fun  of mixin demo'); 
	}

}


mixin demo2 on demo {

	void gun(){
		print(' In gun  of mixin demo'); 
	}

}


class test3 with demo {


}


void main() {

	test3 t = test3();
	t.fun();
	t.gun();
}

ketan@ketan:~/10JanMixinprograms.dart$ vim MixinPrograms.dart 
ketan@ketan:~/10JanMixinprograms.dart$ dart MixinPrograms.dart 
MixinPrograms.dart:463:4: Error: The method 'gun' isn't defined for the class 'test3'.
 - 'test3' is from 'MixinPrograms.dart'.
Try correcting the name to the name of an existing method, or defining a method named 'gun'.
	t.gun();
	  ^^^
no gun() is there in mixin demo

*/


	
