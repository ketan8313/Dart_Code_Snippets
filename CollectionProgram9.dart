//Map - Most widely used collection in dart/flutter ****** - recommend to dry-run / trial & error

//import 'dart:collection';

void main() {
	
	print('Print players of var data type');
	var players1 = {45:'Rohit' , 18 :'Kohli' , 11:'Shami' , 7:'Dhoni' ,99:'Ashwin'};
	print(players1);
	print(players1.runtimeType);

	print('Print players of Map data type');
	Map players2 = {45:'Rohit' , 18 :'Kohli' , 11:'Shami' , 7:'Dhoni' ,99:'Ashwin'};
	print(players2);
	print(players2.runtimeType);

	//Ways of adding elements in Map

	players2[1] = 'Rahul';  // Way 1
	print(players2);

	players2.addAll({28:'Siraj'}); //Way2
	
	print(players2);

	//3rd Way and most recommended way of adding elements in Dart 

	///players2.addEntries([{24:'Bumrah'} ,{48:'Raina'}]); // Error
	players2.addEntries({24:'Bumrah',48:'Raina'}.entries);
	print(players2);
}
