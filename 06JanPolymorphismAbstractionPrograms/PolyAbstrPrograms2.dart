

/*
class cmp {

	void cname() {

		print('Microsoft');

	}


}

class emp extends cmp {

	void cname() {

		print('Apple');

	}


}


void main() {

	cmp c = emp();

	c.cname();



}



ketan@ketan:~/06JanPolymorphismAbstractionPrograms$ dart PolyAbstrPrograms2.dart 
Apple
ketan@ketan:

It gave o/p as Apple as object created of emp class .

*/

/*
abstract class demo {

	void fun();


}

class demo2 implements demo {

	void fun(){

		print('In fun of demo2');
	}

}

void main() {

	demo d = demo2();
	d.fun();
}


ketan@ketan:~/06JanPolymorphismAbstractionPrograms$ dart PolyAbstrPrograms2.dart 
PolyAbstrPrograms2.dart:48:7: Error: The non-abstract class 'demo' is missing implementations for these members:
 - demo.fun
Try to either
 - provide an implementation,
 - inherit an implementation from a superclass or mixin,
 - mark the class as abstract, or
 - provide a 'noSuchMethod' implementation.

class demo {
      ^^^^
PolyAbstrPrograms2.dart:50:7: Context: 'demo.fun' is defined here.
	void fun();

Here were are trying to create object in a way that we're referring parent class(demo) to create object of child class(demo2) but demo is now an interface we can't create object referring this bcoz of 
keyword implements used on child class 

So we should include keyword 'abstract' on demo class 
*/

/*
class test {
	
	double x = 10.7;

	num fun() {
		
		return x;
	}

}


class test2 extends test {

	int y = 9;
	int fun(){

		var x = super.fun();
		print(x.runtimeType);
		x =10;
		return 10;

	}
}

void main() {

	test2 t = test2();
	t.fun();

	int y = t.fun();
	print(y);
}


tan:~/06JanPolymorphismAbstractionPrograms$ vim PolyAbstrPrograms2.dart 
ketan@ketan:~/06JanPolymorphismAbstractionPrograms$ dart PolyAbstrPrograms2.dart 
double
double
10
ketan@ketan:~/06JanPolymorphismAbstractionPrograms$ vim PolyAbstrPrograms2.dart 

double because super is used to call properties of child class so x type is double and data type of fun is int and it returns 10 so got stored in y 

*/


/*
class test {

	int? x;

	test(this.x);

	void fun(){
		
		this.x =99;

	}

}


class test2 extends test {

	int? x;
	test2(this.x,int y):super(y);

	void fun(){

		print(x);
		super.fun();
		print(x);
		print(super.x);

	}

}


void main(){

	test2 t = test2(4,6);
	t.fun();

}


ketan@ketan:~/06JanPolymorphismAbstractionPrograms$ dart PolyAbstrPrograms2.dart 
4
99
6
ketan@ketan:~/06JanPolymorphismAbstractionPrograms$ vim PolyAbstrPrograms2.dart 


4 bcoz in constr sent as a default argument
99 from from base class using super
6 bcoz it took as super(y) was sent to call properties of child child class
*/


/*
class test { 

	void fun(){

		print(' In fun method of test');
	}

        static void gun() {

		print(' In static void gun of test');

	}

}


class test2 extends test {

	@override
	int fun(){

		super.fun();
		return 10;
	}


	@override
	void gun(){

		print('In test2 gun');
		super.gun();
	}
}


void main() {

	test2 t = test2();
	t.fun();
	
}

ketan@ketan:~/06JanPolymorphismAbstractionPrograms$ dart PolyAbstrPrograms2.dart 
PolyAbstrPrograms2.dart:222:9: Error: Superclass has no method named 'gun'.
		super.gun();
		      ^^^
ketan@ketan:~/06JanPolymorphismAbstractionPrograms$ vim PolyAbstrPrograms2.dart 


Error becuse gun() is static of class test and so it should be called using classname.staticmethod()
*/

/*
class parent {

	int? x =10;

	parent();

	void getData(){

		print(x);

	}	


}

class child extends parent {

	double? y = 10;
	static String str = 'c2w';

	child();


	@override
	int getData(){

		print(y);
		return 10;
	} 


}

void main() {

	child c = child();
	c.getData();

	
}


tractionPrograms$ vim PolyAbstrPrograms2.dart 
ketan@ketan:~/06JanPolymorphismAbstractionPrograms$ vim PolyAbstrPrograms2.dart 
ketan@ketan:~/06JanPolymorphismAbstractionPrograms$ dart PolyAbstrPrograms2.dart 
10.0
ketan@ketan:~/06JanPolymorphismAbstractionPrograms$ vim PolyAbstrPrograms2.dart 
ketan@ketan:~/06JanPolymorphismAbstractionPrograms$


10.0  as o/p as in child class y is double data type variable 
*/

/*
abstract class parent {

	int x;
	int y = 7;


	parent(this.x);

	void printData() {

		print(x);
	}

}

class child extends parent {

	child(int x ,int y):super(y);


	int printData(){


		print(x);	
		print(y);	
		return 3;
	}

}

void main() {

	child c  = child(6,7);
	c.printData();

}

etan:~/06JanPolymorphismAbstractionPrograms$ vim PolyAbstrPrograms2.dart 
ketan@ketan:~/06JanPolymorphismAbstractionPrograms$ dart PolyAbstrPrograms2.dart 
7
7
ketan@ketan:~/06JanPolymorphismAbstractionPrograms$ vim PolyAbstrPrograms2.dart 
*/


/*
class Test{
int x=6;
Test();

void printData(){
print(x);
}
}

class Test2{
int x=9;
Test2(){
print("In test2");
}
}

class Child extends Test implements Test2{

int x=7;
void printData(){
print(super.x);
super.printData();
}
}
void main(){
Child obj=new Child();
obj.printData();
}


ketan@ketan:~/06JanPolymorphismAbstractionPrograms$ dart PolyAbstrPrograms2.dart 
6
7
ketan@ketan:~/06JanPolymorphismAbstractionPrograms$ vim PolyAbstrPrograms2.dart 
*/

/*
abstract class test {

	void build();

}

class test2 extends test {

	@override
	void build(){

		super.build();
	}

}

ketan@ketan:~/06JanPolymorphismAbstractionPrograms$ dart PolyAbstrPrograms2.dart 
PolyAbstrPrograms2.dart:394:9: Error: Superclass has no method named 'build'.
		super.build();

Error as build is called from base class which is abstract and it doesn't have a body
*/


/*
abstract class Test{
int x;
Test(this.x){
print("In constructor");
}
void fun(){
print("Fun of class test ");
}
void gun();
}

class Test2 extends Test{
Test2(super.x);
void gun(){
print("Inn gun");
}
}

void main(){
Test2 obj=new Test2(10);
obj.fun();
obj.gun();

}

ketan@ketan:~/06JanPolymorphismAbstractionPrograms$ dart PolyAbstrPrograms2.dart 
In constructor -- creating object of test2 calls its object which makes a call of base class constructor as well
Fun of class test -- from base class via inheritance
Inn gun -- from itself overriden method
*/
