

class Demo {

	int x =10;
	static int y= 20;


	void info(){

		print(x);
		print(y);


		}

}



	void main(){

		Demo d1 = new Demo();
		d1.info();


		Demo d2 = new Demo();
		d2.info();


		print("=================================");
		Demo.y = 50;
		d1.info();
		d2.info();
		

}
