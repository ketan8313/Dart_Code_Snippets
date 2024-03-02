
//Iterator - Iterable & Iterator in Dart. V.V.V.V.IMP concept in dart

import 'dart:io';

void main() {

 var players = ['Rohit', 'Rahul','Kohli','Shardul'];

	print(players);

	
	print(players.runtimeType);

	players[2] = 'Virat Kohli';  // Way 1 of accessing the data

	print(players);

	for(var data in players){  // Way 2

		stdout.write('$data  ');
	}
	print('');

	players.forEach(print); // Way 3 and actually its operation  internally is like way 3


	print(players.runtimeType);

	print(players.length);

	print(players.first);
	print(players.last);

//--------------------------------------------
	var playerInst = players.iterator;

	print(playerInst);


	print(playerInst.moveNext()); // moveNext() return type is boolean	 
	print(playerInst.moveNext());	 
	print(playerInst.moveNext());	 
	print(playerInst.moveNext());	 
	print(playerInst.moveNext());	 

	print(players);

	var itr = players.iterator;  // iterator is a property , Iterator is a class

	print('printing players of itr using current property ');
	while(itr.moveNext()){

		print(itr.current);
	}
//--------------------------------------
	players.add('Bumrah');

	print('After adding Bumrah');
	 itr = players.iterator;  // iterator is a property , Iterator is a class
//-----------------------------------------
	print('printing players of itr using current property ');
	while(itr.moveNext()){

		print(itr.current);
	}
	var itr2 = players.iterator;  // iterator is a property , Iterator is a class

	print('printing players of itr using current property ');
	while(itr2.moveNext()){

		print(itr2.current);
	}
//----------------------------------------
print('Not using any loop here');
	var itr3 = players.iterator;
	print(itr3);
/*
	print(itr3.current);
	print(itr3.current);
	print(itr3.current);
	print(itr3.current);
	print(itr3.current);
*/

	print('----------------------------------------------- Now overriding values of a List using iterator and its properties-------------------------------------------------');

	var itr4 = players.iterator;
	
/*
	while(itr.moveNext()){

		if(itr.current == 'Rohit')
			itr.current =  'Rohit Sharma';
		else
			itr.current;

	}
*/
	var capt = players.forEach((names)=> names.startsWith('R'));
	var playa = capt.forEach((element) => element = 'Rohit Sharma');
	print(playa);

	print(players);
		
}

