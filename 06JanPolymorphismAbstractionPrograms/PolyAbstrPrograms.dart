
/*
class Company {

	void companyName(){

		print('Google');

	}
}

class emp extends Company {

	void companyName(){

	print('Apple');
	}

}

void main(){

	Company c = emp();
	c.companyName();

}

ketan@ketan:~/06JanPolymorphismAbstractionPrograms$ dart PolyAbstrPrograms.dart
Apple
*/


/*
class demo {

	void fun();

}

class demo1 implements demo {

	void fun(){

		print('In fun');
	}
}

void fun() {

	demo o = demo1();
}

PolyAbstrPrograms.dart:32:7: Error: The non-abstract class 'demo' is missing implementations for these members:
 - demo.fun
Try to either
 - provide an implementation,
 - inherit an implementation from a superclass or mixin,
 - mark the class as abstract, or
 - provide a 'noSuchMethod' implementation.

class demo {
      ^^^^
PolyAbstrPrograms.dart:34:7: Context: 'demo.fun' is defined here.
	void fun();
	     ^^^
ketan@ketan:~/06JanPolymorphismAbstractionPrograms$ vim PolyAbstrPrograms.dart
*/

class test {

	double x =10.7;

	num fun(){
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

void main(){

	test2 c = test();
	c.fun();
}
