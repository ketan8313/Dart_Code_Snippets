
class FlagShips {

	String? phone;		

	FlagShips.phone1(String phone){

		if(phone == 'Samsung')
			this.phone = 's23 Ultra';	
		else if(phone == 'Oppo')
			this.phone = 'find 4 Fold';
		else if(phone == 'Mi')
			this.phone = 'xiaomi 14 pro';
		else
			this.phone = 'Nokia';		

	}


	factory FlagShips(String phone) {

		print('In factory constructor');
		return FlagShips.phone1(phone);
			
	
	}
}


void main() {

	//FlagShips f = FlagShips('Nubia');
	FlagShips f1= FlagShips('Samsung');
	print(f1.phone);
	FlagShips f2= FlagShips('Oppo');
	print(f2.phone);
	FlagShips f3= FlagShips('Mi');
	print(f3.phone);

}
