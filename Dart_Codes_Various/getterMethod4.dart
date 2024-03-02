//Way 2 of writing getter method

class wrestler {

	String? name = 'Drew Mcyntyre';
	int? weigh = 280;
	String? country ='Scotland';


	wrestler(){

	print('In wrestler constructor');

	}

	String? get gname {

		return name;

	}

	int? get gweigh{

		return weigh;

	}


	String? get gcountry {

		return country;

	}

}


void main() {

	wrestler w  = wrestler();
	print(w.gname);
	print(w.gweigh);
	print(w.gcountry);



}
