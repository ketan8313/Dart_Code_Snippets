class Demo {

	static Demo obj = new Demo._private();


	Demo._private(){

		print('In private constructor');

	}


	factory Demo() {

		//print('In Demo Constructor');
		return obj;	

	}



}

/*
void main() {


	Demo obj1 = new Demo();
	Demo obj2 = new Demo();
	Demo obj3 = new Demo();

	print(obj1.hashCode);
	print(obj2.hashCode);
	print(obj3.hashCode);

}
*/

