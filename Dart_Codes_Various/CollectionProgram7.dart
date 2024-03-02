// UnModifiableSetView in dart- Set can't be changed on declaration & initializing at same time

import 'dart:collection';

void main() {

	var lang = LinkedHashSet();

	lang.add('Java');
	lang.add('C');
	lang.add('Cpp');
	lang.add('Python');

	print(lang);

	var progLang = UnmodifiableSetView(lang);

	
	progLang.add('Dart');
	print(progLang);
}
