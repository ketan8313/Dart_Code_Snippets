//Iteator code

class ProgLang implements Iterator {

	int index = -1;
	var progLang = [];

	ProgLang(String lang){

		this.progLang = lang.split('   ');

	}
		

	bool moveNext(){

		if(index < progLang.length - 1){
			index = index+1;
			return true;
		}
			return false;

	}


	get current{

		if(index>=0 && index<=progLang.length-1){

				return progLang[index];


		}

	}
	

}



void main() {

	ProgLang p = ProgLang("Java,C,Cpp,Dart");

	while(p.moveNext()){


		print(p.current);

	}



}
