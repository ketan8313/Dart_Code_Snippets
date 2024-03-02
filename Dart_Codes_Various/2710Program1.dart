class Test {

	static Test t = new Test._private();

	Test._private(){

		print('Testing');

	}

	factory Test() {


		return t;
	}


}
