//SplayTreeMap() in Dart
//Queue - DeQueue(Double Ended Queue)

import 'dart:collection';

void main() {

	var playersInfo = SplayTreeMap();
	playersInfo.addEntries({45:'Rohit' , 18:'Kohli' ,11:'Shami' ,7:'Dhoni'}.entries);
	print(playersInfo);
	
	playersInfo.update(18,(value) => 'Virat Kohli');

	print(playersInfo);

	var cplayer = UnmodifiableMapView(playersInfo);
	print(cplayer);
	
	//cplayer[7] = 'M S Dhoni';

	//print(cplayer);
	
	var data = Queue();
	print(data.runtimeType);
}
