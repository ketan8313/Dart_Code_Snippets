//Way 3 of writing getter method. Recommended way but best way of writing getter method


class mySelf{

	String name = 'Ketan';
	int age = 23;
	String stay ='Pune';
	double weigh = 65.5;

	mySelf(this.name,this.age,this.stay,this.weigh);

	

	get gname =>  name;

	get gage => age;


	get gstay =>  stay;

	get gweigh => weigh;


}



void main() {

	mySelf s = mySelf('Ajit',24,'Nanded',75.56);

	print(s.gname);
	print(s.gage);
	print(s.gweigh);
	print(s.gstay);

}
