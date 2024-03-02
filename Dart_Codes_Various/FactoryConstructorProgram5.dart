

class Test {

	static Test t = new Test();


	Test(){
		
		print('In Test t constructor');
	}

 	Test.one(){

                print('In Test one named constructor');
        }

	Test? fun() {
		
		print('In fun method');
		return t;
	} 


}

	void main() {


		Test t1= new Test();
 		Test t2 = new Test.one();
		t1.fun();
}

	/*

	O/p-
	In Test t constructor
In Test one named constructor
In fun method
In Test t constructor


*/
