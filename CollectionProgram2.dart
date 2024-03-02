// Property of Lists

void main() {

	List players  = ['Marsh' , 'Warner', 'Smith','Starc','Inglis' ];


	print(players);
	print(players.runtimeType);

	print(players.first);
	print(players.hashCode);
	print(players.isEmpty);
	print(players.isNotEmpty);
	print(players.iterator);
	print(players.last);
	print(players.length);
	print(players.single);
/*
[Marsh, Warner, Smith, Starc, Inglis]
List<dynamic>
Marsh
314740578
false
true
Instance of 'ListIterator<dynamic>'
Inglis
5
Unhandled exception:
Bad state: Too many elements
#0      List.single (dart:core-patch/growable_array.dart:354:5)
#1      main (file:///home/ketan/CollectionProgram2.dart:18:16)
#2      _delayEntrypointInvocation.<anonymous closure> (dart:isolate-patch/isolate_patch.dart:296:19)
#3      _RawReceivePort._handleMessage (dart:isolate-patch/isolate_patch.dart:189:12)
	
*/

}
