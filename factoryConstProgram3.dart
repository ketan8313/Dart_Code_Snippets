
// Named constructor egs in dart
// Constructor mein jo bhi instance variable ki value hai wo assign kiya jayega aur instance variable name aur paramter names mostly same hi rehte hai - ye ek protocol set hai dart programming mein 

class Demo {

	String? s;
	int? x;
	int? y;

	Demo(this.s){

		this.x = x;
		this.y = y;
		print(x);
		print(y);
		print(s);
		print('In Demo constructor');
	
	}


	Demo.one(this.x){

		print(x);
		print(this.x);
		print('Name constr one');

	}

	Demo.two(this.y){

		print(y);

		print('Name constr one');

	}
}


void main() {

	Demo d = Demo('Mehi the Gawd');
	Demo d2 = Demo.one(23);
	Demo d3 = Demo.two(24);

}
