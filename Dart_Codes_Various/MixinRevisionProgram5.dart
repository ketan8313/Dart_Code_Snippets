
abstract mixin class demo {

	void fun1() {

		print(' In fun1');

	}

	void fun2();

}

class Asach {

	void Ashi() {

		print(' In Ashi method');
	
	}


}


class child extends Asach with demo {

	void fun2() {

		print(' In fun2');

	}

}


void main() {

	child c = child();
	demo d = child();
	d.fun1();
	d.fun2();
	d.ashi();


}
