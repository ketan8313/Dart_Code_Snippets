mixin Oppo {

  void m1(){
      print('Oppo Find X pro');
     }
}


mixin Vivo { 

   void m2(){

	print(' vivo x90 Ultra ');
   }
}


class BBK with Oppo, Vivo {

}

void main(){

	BBK b = BBK();
	b.m1();
	b.m2();
}
