abstract class languages {

	//String? lang;
	
	factory languages(String? lang){

		print('In factory constructor');

		if(lang == 'flutter')
			return cpp();
		else if(lang == 'c++')
			return dart();
		else if(lang == 'AI')
			return python();
		else
			return other();
	} 


	void purpose();
}

class cpp extends languages {

	void purpose() {
		
		print('Used in/for embedded systems and in creating native core libraries for other langs');
	}

}

class dart implements  languages {

	void purpose() {
		
		print('Used in/for powering flutter. The tech used for creating apps on desktop/ios/android/web');
	}

}

class python implements languages {

	void purpose() {
		
           	print('Used in/for ML/AI/web  ');
	}

}

class other implements languages {

	void purpose() {

		print(' Various languages used for various purposes');
	}

}
void main() {

	languages l1 = languages('c++');
	l1.purpose();
	languages l2 = languages('flutter');
	l2.purpose();
	languages l3 = languages('AI');
	l3.purpose();
	



}
