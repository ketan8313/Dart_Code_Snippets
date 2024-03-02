//Iterator methods in Dart


void main() {

	var players = ['Rohit', 'Shubhman', 'Virat' ,'Shreyas', 'Kl','Sky' ];

	print(players);
	print(players.runtimeType);

	
	//properites used in Iterator

	print(players.hashCode);
	print(players.length);
	print(players.first);
	print(players.last);
	print(players.iterator); //Instance of 'ListIterator<String>'
	
	var player2 = ['Shami'];
	print(player2.single); // Will check only for single element list or else will give an excpetion

	//Methods in Iterator

	var retval = players.any((player) => player[0] == 'V'); // true
	print(retval);

	


	var retval2 = players.elementAt(5); // sky
	print(retval2);
	
	var retval3 = players.every((player) => player.length >= 2); // true
	print(retval3);

	
	var retval4 = players.firstWhere((player) => player[0] == 'S'); // Shubhman
	print(retval4);
	
	var retval5 = players.lastWhere((player) => player[0] == 'S'); // sky
	print(retval5);
	
	var initVal = '';

	var retval6 = players.fold(initVal,(preVal,player) => preVal + player ); // RohitShubhmanViratShreyasKlSky

	print(retval6);


	
	var retval7 = players.followedBy(['Ravindra' , 'Kuldeep']); 
	print(retval7);
	//(Rohit, Shubhman, Virat, Shreyas, Kl, Sky, Ravindra, Kuldeep)


	// var retval8 = players.forEach(print); Error
	players.forEach(print);
	/* Rohit
Shubhman
Virat
Shreyas
Kl
Sky
  */

	
	
	var retval8 = players.join('-->'); 
	print(retval8);


	//V.V.V.V.V.V. IMP METHOD
	var retval9  = players.map((player) => player + ' IND');
	print(retval9);
	// (Rohit IND, Shubhman IND, Virat IND, Shreyas IND, Kl IND, Sky IND)


	var retval10  = players.toList();
	print(retval10);
	// [Rohit, Shubhman, Virat, Shreyas, Kl, Sky]


	var retval11  = players.toSet();
	print(retval11);
      // {Rohit, Shubhman, Virat, Shreyas, Kl, Sky}

	
	var retval12  = players.skip(2);
	print(retval11);

	var retval13  = players.skipWhile((player)=> player[0] =='Virat');
	print(retval11);
	
}
