abstract class Oppo {

/*
	void x70(){

		print('Vivo x70 powered by sdm 8 Gen 2 ');

	}


	void x70plus(){

		print(' Vivo x70+ powered by sdm 8 Gen 2+ ');

	}
*/

	factory Oppo(int ram){

		if(ram == 8)
			return Phone1();
		else 
			return Phone2();
	}


	

}

class Phone1 extends Oppo {

	 void x70(){

                print('Vivo x70 powered by sdm 8 Gen 2 ');

        }




}

class Phone2 extends Oppo {

	void x70plus(){

                print(' Vivo x70+ powered by sdm 8 Gen 2+ ');

        }



}
void main() {

	Oppo o = Oppo(8);


	
	Phone1 o1= Phone1();
	o1.x70();
	
	Phone2 o2= Phone2();
	o2.x70plus();

	
}
