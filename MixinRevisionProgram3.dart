mixin demo1 {

	void m1() {

		print('In m1');
	}

}

mixin demo2 on demo1 {


	void m1() {

		print(' In m1 of demo2 ');

	}

}


class Normal with demo2 {




}


void main() {

	Normal n = Normal();
	n.m1();


}
