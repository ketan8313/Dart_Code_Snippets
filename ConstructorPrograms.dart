

	class testin {

		testin(this){

			print("testin Constructor");
		}

		test(){

			print("Test Constructor");
		}
		void testofy(){

			print("In testofyi");
		}


	}


	void main() {


		print('In main');
		testin t = new testin(this);
		t.testofy();

		print('Out of main');
	}

