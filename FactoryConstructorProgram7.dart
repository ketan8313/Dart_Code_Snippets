abstract class developer {

	factory developer(String devType){

		print('In factory developer constructor');

		if(devType == 'CRM')
			return CRM();
		if(devType == 'mobile')
			return mobile();
		if(devType == 'backend')
			return backend();	
		else
			return Other();
	}

	void devLang();

}


class mobile implements developer {

	void devLang(){

		print('Languages for development - Flutter/ReactNative/ ANgularJS'); 
	
	}


} 


class CRM implements developer {


	void devLang(){

		print('SFDC point and click tools , APEX , AURA/LWC framework');

	}

}


class backend implements developer {


	void devLang() {
		print('NodeJS/SpringBoot used for Backend');
	}


}

class Other implements developer{

	void devLang(){

		print('Go lang , PHP , JS');

	}

	
}

void main() {

	developer d1  = developer('mobile');
	d1.devLang();

	
	developer d2  = developer('CRM');
	d2.devLang();

	developer d3  = developer('backend');
	d3.devLang();

	developer d4 = developer('Other');
	d4.devLang();
}
