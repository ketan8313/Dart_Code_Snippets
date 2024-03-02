abstract class wcMatch {

	//num? runs;

	factory wcMatch(int runs){

		print('In factory ICC');

		if(runs >= 290 )
			return afg();
		if(runs <= 290)
			return pak();
		else
			return noresult();
	}


	void won();


}


class afg implements wcMatch {

	//num? runs = 300;
	
	void won(){

		print('Afghanistan Team won the match');

	}



}


class pak implements wcMatch {

	//num? runs = 282;
	void won() {

		print('Pakistan has lost the match');
		
	}


}

class noresult implements wcMatch {

	//num? runs = 0;
	void won() {

		print('No result');

	}

}


void main() {


	wcMatch m1 = wcMatch(300);
	m1.won();
	wcMatch m2 = wcMatch(282);
	m2.won();
	wcMatch m3 = wcMatch(0);
	m3.won();

	
}
