// Linked List - Most complicated collection in Dart

import 'dart:collection';

final class company extends LinkedListEntry<company> {

	int empCnt;
	String empName;
	double rev ;

	company(this.empCnt , this.empName, this.rev);

/*
	String toString(){

		return '$empCnt $empName $rev';
	
	}
	*/

} 

void main(){

	var c1 = LinkedList<company>(); 

	c1.add(company(145000 , 'Accenture' ,0.1));
	c1.add(company(145000 , 'BCG' ,0.167));
	c1.add(company(145000 , 'ACC' ,0.541));
	c1.add(company(145000 , 'BST' ,9.6));

	print(c1);
	c1.first.unlink();

	print(c1);
}
