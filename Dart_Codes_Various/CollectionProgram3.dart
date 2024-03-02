//Methods in List

import 'dart:collection';


void main() {

	List progLang1 = List.empty();
	List progLang2 = List.empty(growable:true);

	progLang2.add('Java');
	progLang2.add('Python');
	progLang2.add('Dart');
	progLang2.add('C');
	progLang2.add('Java');

	print(progLang2);
	
	print(progLang2[3]); //C

	
	print(progLang2.elementAt(2));
	print(progLang2.getRange(0,4));

	print(progLang2.indexOf('Python'));
	print(progLang2.indexOf('Java'));
	print(progLang2.lastIndexOf('Java'));
	print(progLang2.indexWhere((language)=>language.startsWith("P")));
	print(progLang2.indexWhere((language)=>language.startsWith("J")));

	progLang2.add('JavaScript');

	print(progLang2);


	List lang = ['Flutter','Go'];
	progLang2.addAll(lang);
	print(progLang2);
	
	progLang2.insert(4,'Go');
	print(progLang2);

	// print(progLang2.insert(4,'Go')); Error: Return type void


	progLang2.insertAll(4,['Go','Swift']);
	print(progLang2);

	progLang2.replaceRange(4,9,{'php','ruby','scala'});
	print(progLang2);

	print(progLang2.remove('php')); // true
	print(progLang2);
	progLang2.remove('ruby');
	print(progLang2);

	progLang2.removeAt(6);
	print(progLang2);

	progLang2.add('Java');
	print(progLang2);
	
	progLang2.removeLast();

	print(progLang2);

	progLang2.removeRange(1,3);
	print(progLang2);

	
	progLang2.clear();

	print(progLang2);

}
