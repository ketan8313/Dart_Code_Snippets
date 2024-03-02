
/*
mixin WorldCup {

	void m1() {

		print('Who will win WC 2023 this time Ind or Aus ');
		
	}

}

class India {


	void m2() {

		print('This time India will win the world cup');

	}

}


class Australia extends India with WorldCup {

	void m2() {


		print('This time Australia won the 2023 WC against India in FInal ');

	}


}


void main() {


	Australia a  = Australia();
	a.m2();

}

*/

mixin Drake {

	void m1() {

		print('You broke my heart');
	}


}

mixin JCole {

	void m2() {

		print('A lot');
	}

}


class DrakeInCollabWithJCole with JCole,Drake {


	/*
	void m1() {

		print('First Class Shooter');

	}


	void m2() {



		print('Evil Ways');

	}

	*/
}



void main() {


	DrakeInCollabWithJCole dj = DrakeInCollabWithJCole();
	dj.m1();
	dj.m2();

}
