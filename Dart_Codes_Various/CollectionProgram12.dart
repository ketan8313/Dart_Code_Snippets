// Queue in Dart (DeQueue,  internally called as ListQueue)

import 'dart:collection';

void main() {

	var compNames  = ListQueue();  //var type allowed, Queue is also known as ListQueue

	compNames.add('Accenture');
	compNames.add('Delloitte');
	compNames.add('MasterCard');
	compNames.add('VISA');

	print(compNames);

	compNames.addFirst('Apple');
	compNames.addLast('Google');

	print(compNames);

	compNames.addFirst('Tesla');
	compNames.removeLast();

	print(compNames);
	print(compNames.runtimeType);
}
