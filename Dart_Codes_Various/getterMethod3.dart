//Way1 

class teams {

	String? tname='Aus';
	int? rank = 1;
	double? nrr = 2.95; 

	teams(this.rank , this.nrr, this.tname ){

		print('In teams constructor');
	}

	String? Tname(){

		return tname;
	}

	int? rankings(){

		return rank;

	}

	double? netRunRate() {

		return nrr;

	}

}


void main(){

	teams t = teams(1, 4.567, 'India');

	print(t.Tname());
	print(t.rankings());
	print(t.netRunRate());

}
