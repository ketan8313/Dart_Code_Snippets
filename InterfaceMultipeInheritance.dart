abstract class InterfaceDemo{
  
  void m1(){
    print('In m1-interface');
  }
}


abstract class InterfaceDemo2{
  
  void m1(){
    print('In m1- Interface Demo2 ');
  }
}


class Demo implements InterfaceDemo,InterfaceDemo2 {
  
  
  void m1(){
    print('In m1 of Demo');
  }
  
  
}

void main(){
  
  Demo d = Demo();
  d.m1();
  
}
