// Set - SplayTreeSet in Dart


import 'dart:collection';


void main() {


	print('Jersey Number');
	var jerNo = SplayTreeSet();

	jerNo.add(45);
	jerNo.add(3);
	jerNo.add(11);
	jerNo.add(99);
	jerNo.add(7);
	jerNo.add(1);

	print(jerNo);
	print(jerNo.runtimeType);

	print('Player Names');

	var players = SplayTreeSet();
	players.add('Rohit');
	players.add('Kohli');
	players.add('Iyer');
	players.add('Rahul');
	players.add('Ashwin');
	players.add('Jadeja');
	players.add('Kuldeep');

	print(players);
	print(players.runtimeType);

	
}
