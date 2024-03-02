void main() {

	print('Eg of List - Collection in Dart');
	List<String> players = ['Starc' , 'Smith', 'Warner','Zampa'];

	print(players.runtimeType);
	print(players[3]);
	players.add('Inglis');
	
	print(players);


	var testing = ['Tata' ,'Hyundai' , 'Suzuki' , 12 ,24 ];
	print(testing);
	print(testing.runtimeType);

	print('Properties in list');
	print('empty ,filled, if , from , unmodifiable ');
        
	//empty()
	List player1 = List.empty();
	List player2 = List.empty(growable:true);

	player2.add('Pradeep');
	player2.add('Lord');

	//print(player2);
	print(player1);


	player2[0] = 'Shubhman';
	print(player2);
	//player1[0] = 'Gawd';
	
	//print(player1);

	//filled

	List player = List.filled(5,1,growable:true);

	print(player);
	player.add(20);
	print(player);

	//unmodifiable

	List test = List.unmodifiable([10,20,30]);

	//test.add(40); will give error bcoz unmodifiable by default is true
	print(test);
}
