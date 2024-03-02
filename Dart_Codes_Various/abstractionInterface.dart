abstract class IFC {    // International Food Chain
  
  void material(){
    print('Indian Material used');
  }
  
  void taste();
}

class IndiaFC implements IFC {
  
  void material(){
    print('Indian Material used');
  }
  
  void taste(){
    print('Indian taste');
  }
}

class EUFC implements IFC{
  
  void material(){
    print('EU material used');
  }
  
  void taste(){
    print('European Taste');
  }
}

void main(){
  
  IndiaFC obj = IndiaFC();
  obj.material();
  obj.taste();
  obj.hashCode;
  
  EUFC obj2 = EUFC();
  obj2.material();
  obj2.taste();
  obj2.hashCode;
  
}
