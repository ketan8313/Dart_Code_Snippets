

abstract class ICC {


	factory ICC(int? year) {

		print('In factory ICC constructor');

		if(year == 2023)
			return IndTeam();
		else 
			return noWC();
	}


	void wc() {

                print('Mens  cricket WC');

        }

	void loc();



}


class IndTeam implements ICC {

	void loc() {


		print('This year WC is in India');

	}

	void wc() {

		print('This year WC will be of  50-50 overs ODI');

	}

} 


class noWC implements ICC{


	void loc(){

		print('Location not decided yet'); 
	
	}

	void wc(){

		print('No WC');
	}

}
void main(){

	ICC i = new ICC(2023);
	i.loc();


	ICC i2 = new ICC(null);
	i2.loc();


}
