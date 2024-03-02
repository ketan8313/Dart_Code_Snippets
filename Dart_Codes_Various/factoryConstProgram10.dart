class backend {


	String? lang;
	
	factory backend(String lang){

	//	print('In factory backend constructor');
		return backend.code();

	}

	backend.code(){

	//	print('In backend code()' );

		if(lang == 'NodeJs')
			this.lang = 'javaScript';
		if(lang == 'SpringBoot')
			this.lang = 'Java';
		else
			this.lang = 'Python';

	}


}


	void main() {

		backend b1 = backend('NodeJs');
		backend b2 = backend('SpringBoot');
		backend b3 = backend('NodeJs/SpringBoot');
		
		print(b1.lang);
		print(b2.lang);
		print(b3.lang);

	}
