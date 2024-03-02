/*
abstract class demo1 {

	void m1() {

		print(' In m1 ');

	}

	void m2();

}

mixin demo2 {

	void m3() {

		print(' In m3 ');

	}

	void m4();

}

class demo with demo2 implements demo1 {


	void m1() {

		print(' In m1 of demo');

	}


	void m2() {

		print(' In m2');

	}
	


	void m4(){

		print(' In m4');

	}

}



void main() {

	demo d = demo();

	d.m1();
	d.m2();
	d.m4();

}
*/



//Mixin in dart are abstract by default meaning it can have methods with or without body
// Mixin can't be instantiated i.e we cannot create objects for Mixin 
/*
mixin demo {
	void m1() {

		print(' In m1 of demoChild ');
	}

	void m2() {

		print(' In m2 of demoChild ');
	}
	void m3();

	

}

class demoChild with demo {
	void m3() {

		print(' In m3 of demoChild');
	}

	void m4() {

		print(' In m4 made of demoChild class');
	}
}


void main() {

	demoChild d = demoChild();
	d.m3();
	d.m4();

}

*/


mixin demo1 {

	void m1() {

		print('In m1');

	}

}

mixin demo2 {

	void m2() {

		print('In m2');

	}

}


class demo with demo1,demo2 {



}


void main() {

	demo d1 = demo();
	demo1 d2 = demo();
	demo2 d3 = demo();

	d1.m1();
	d1.m2();

	d2.m1();  // Will take m1 since we're referring demo1 class which is having only one method m1
	//d2.m2();

	d3.m2(); // Will take m2 since we're referring demo2 class which is having only one method m2
	


}
