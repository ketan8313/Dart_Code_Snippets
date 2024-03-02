import 'SingletonDesignPatternRev1.dart';

void main() {

	Test t1 = Test.getInstance();
	Test t2 = Test.getInstance();
	Test t3 = Test.getInstance();


	print(t1.hashCode);
	print(t2.hashCode);
	print(t3.hashCode);
}
