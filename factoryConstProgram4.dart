

// Yeh code isliye lika hai kyunki dart programming language yaha pe alag behave karta hai kyunki generally jab class ka object create karte hai tab uska constructor call hota but yaha pe jab
//bhi static(aka class) variable initialize, access, set karenge tab bhi constructor call hoga iska matlab dart bohot efficient programming language hai 

class Demo{

	static int x = 20;


	Demo() {

		print('Demo constr');

		}

}

	void main() {


		Demo d = Demo();
		print(Demo.x);		

	}
