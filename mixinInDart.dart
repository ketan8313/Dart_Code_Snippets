mixin Demo1 {
  
  void m1(){
    print('In m1 of Demo1 ');
  }
}

mixin Demo2{
  
  void m2(){
    print('In m2 of Demo2');
  }
}

class Demo with Demo1,Demo2{
  
}

void main(){
  
  Demo d = Demo();
  
  d.m2();
  d.m1();
  
}
