
// Eg using constant constr
// Constant Constructor can't have a body. Giving body will give an error
//In constant constructor variables must be declared as final to initialize or else will give an error. 

class iphone {

	final int? x;
	final String? l;

	const iphone(this.x, this.l);

	void apple() {

		print('Iphone made by Apple Inc');

	}


}


void main() {


	//iphone i = iphone(23 ,'MAC');
	//print(i.x);
	//print(i.l);

	iphone i1 = const iphone(24, 'Gawd');
	iphone i2 = const iphone(24, 'Gawd');

	print(i1.hashCode);
	print(i2.hashCode);

}


