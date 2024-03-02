

class parent {

	void m1() {

		print(' In m1 of Parent');
	}
	
}

mixin demo on parent {


	void m2() {

		print(' In method of demo class');
	
	}
	
}


class Normal with demo {


	void m1() {

		print(' In m1 of Normal');
	}

	void m2() {

		print(' In method of Normal ');

	}


}


void main() {

	Normal n = Normal();
	n.m2();
	n.m1();


}

/*

ketan@ketan:~$ dart MixinRevisionProgram4.dart
MixinRevisionProgram4.dart:24:7: Error: 'Object' doesn't implement 'parent' so it can't be used with 'demo'.
 - 'Object' is from 'dart:core'.
 - 'parent' is from 'MixinRevisionProgram4.dart'.
 - 'demo' is from 'MixinRevisionProgram4.dart'.
class Normal with demo {
      ^
*/
 
