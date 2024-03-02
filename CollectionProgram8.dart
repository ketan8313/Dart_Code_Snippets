//Map - One of the most important collections in Dart. Most widely used, present in dart:collection library *****- recommended to dry-run / trial & error

import 'dart:collection';

void main() {

	
	var rollNo = {22:'Ketan',24:'Ajit'};

	print(rollNo);

	rollNo = HashMap();
	//rollNo.add({69:'Sujay'});
	//print(rollNo);

	
	var playerInfo = {7:'Dhoni' , 18:'Kohli' , 45:'Rohit' ,99:'Ashwin'};
	print(playerInfo);
	//playerInfo = HashMap();
	//playerInfo.addEntries({11:'Shami'});
	//print(playerInfo);

	var playerData = HashMap();
	playerData.addEntries({11:'Shami'});
	print(playerData);
}
