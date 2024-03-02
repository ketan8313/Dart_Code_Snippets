

class Test {

/*

Using Factory Constructor Singleton design pattern can be achieved


	static Test t = Test._private();


	Test._private(){

		print(' In constructor ');
	}


	factory Test() {


		return t;

	}

*/


 static Test t = Test._private();


	Test._private(){


		print('In named constructor');

	}


	static Test getInstance() {

		return t;
	}

}
