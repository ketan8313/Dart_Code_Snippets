abstract class BBK {

	factory BBK(String? brand) {

		print('in factory BBk');

		if(brand  == 'oneplus')
			return oneplus();
		if(brand == 'oppo')
			return oppo();
		else
			return vivo();
	}


	void phones();

}


class oppo implements BBK  {

	void phones(){

		print('oppo find neo 3 flip');
	}

}

class oneplus implements BBK{


	void phones(){


		print('onplus open');
	}

}
class vivo implements BBK{

	void phones(){
		print('vivo x90');
	}
}
