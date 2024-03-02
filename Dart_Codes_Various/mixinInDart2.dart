mixin DemoChild{
  
  void m1(){
    print('In m1 of DemoChild');
  }
}

class DemoChild2{
  
  void m2(){
    print('In m2 of DemoChild2');
  }
}

class Demo extends DemoChild2 with DemoChild{
  
  void m1(){
    print('m1 overriden in Demo');
  }
  
}

void main(){
  
  Demo d  = Demo();
  d.m2();
  d.m1();
  
}
