
/*
mixin Chocolate {
  
  void m1(){
    print('Chocolate flavoured ice cream');
  }
}

class Vanilla with Chocolate {
  
  void m1(){
    print('Chocolate and vanilla flavoured ice cream ');
  }
  
}

class MixFlavoured extends Vanilla with Chocolate {
  
  int NoOfFlavours = 2;
  static String product = 'Ice-cream';
  

  void m1(){
    
    print('Mixed Chocolate and Vanilla flavoured Ice cream');
  }
  
  void m2(){
    print('No of flavours are $NoOfFlavours');
    print('And product is $product');
  }
  
}

void main() {
  
  MixFlavoured m = MixFlavoured();
  m.m1();
  m.m2();
  
}

ketan@ketan:~$ dart realtimeEgAssignment.dart
Mixed Chocolate and Vanilla flavoured Ice cream
No of flavours are 2
And product is Ice-cream
ketan@ketan:~$ vim realtimeEgAssignment.dart
ketan@ketan:~$ 
*/

/*
abstract class SaltyProducts {
  
  void cheese();
  
  void butter();
  
  void paneer();
  
}


abstract class SweetProducts {
  
  
  void IndianSweets();
  
  void Lassi();
  
  
  void BiscuitsAndConfectionaries();
  
  
}


class ProductsFromMilk implements SaltyProducts,SweetProducts {
  
  void cheese(){
    print('Various cheese like Mozerrella , Processed , Pizza, Flavoured, Cheddar');
  }
  
  void butter(){
    print('Butter made from Cow or Buffallo milk. Even ghee(Clarified Butter) can be made');
  }
  
  void paneer(){
    print('Cottage Cheese, Perri-Perri , Smoked paneer , ReadyMix tikka flavoured');
  }
  void IndianSweets(){
    print('Kaju Katli , Peda, Motichoor Ladoo, Besan Laddu');
    
    
  }
  
  void Lassi(){
    print('Flavours - Elaichi, Butter Scotch, Mango, Cinnamon  ');
  }
  
  void BiscuitsAndConfectionaries(){
    print('Salty, Sweet, Cream Flavoured or Jeera');
  }
}


void main(){
  ProductsFromMilk sa = ProductsFromMilk();
  
  sa.cheese();
  
  sa.butter();
  
  sa.paneer();
  
   ProductsFromMilk sw = ProductsFromMilk();
  
  sw.IndianSweets();
  
  sw.Lassi();
  
  
  sw.BiscuitsAndConfectionaries();
  
}

ketan@ketan:~$ vim realtimeEgAssignment.dart
ketan@ketan:~$ dart realtimeEgAssignment.dart
Various cheese like Mozerrella , Processed , Pizza, Flavoured, Cheddar
Butter made from Cow or Buffallo milk. Even ghee(Clarified Butter) can be made
Cottage Cheese, Perri-Perri , Smoked paneer , ReadyMix tikka flavoured
Kaju Katli , Peda, Motichoor Ladoo, Besan Laddu
Flavours - Elaichi, Butter Scotch, Mango, Cinnamon  
Salty, Sweet, Cream Flavoured or Jeera
ketan@ketan:~$ vim realtimeEgAssignment.dart
*/

/*
abstract class MangoesInMH {
  
  void Aplhonso(){
    print('Aka Hapus is mainly cultivated in KOnkan coastal region of MH ');
  }
  
  void Kesar();
  
  
  
}

class MangoesInGJ {
  
  int no = 1;
  
  
  void Kesar(){
    print('Is also cultivated in MH. But was originally found in various villages in GJ');
  }
  
  void Badami(){
    print('This type is very common usually used in preparing pickles or amchur powder'  );
  }
  
}


void main(){
  
  MangoesInGJ g = MangoesInGJ();
  g.Kesar();
  g.Badami();
  
  
}


ketan@ketan:~$ vim realtimeEgAssignment.dart
ketan@ketan:~$ dart realtimeEgAssignment.dart
Is also cultivated in MH. But was originally found in various villages in GJ
This type is very common usually used in preparing pickles or amchur powder
*/
/*
class Apple {
  
  void Laptop(){
    print('aka the macBook and its series by them');
  }
  
void phone(){
  print('aka the Iphone and its series one of the best selling products by them');
}
  
}


class MacBook {
  
  int bgen =10;
  void Laptop(){
    
print('Known for their m series chip for ultimate performance and graphics and way better than Intel or AMD chips');
  }
  
  void Gen(){
    print(' this is the $bgen th gen of their sries with m3 as its 3rd in series chipset');
  }
  
}

class IPhone{
  
   int pgen =10;
  
  void phone(){
    
    print('Known for their epic performance and world class camera system. ANd best video recording on a phone');
  }
  
  void pGen(){
    print('$pgen th Generation');
  }
  
  
}


void main(){
  
  MacBook m = MacBook();
  m.Laptop();
  m.Gen();
  
  IPhone i = IPhone();
  i.phone();
  i.pGen();
}

ketan@ketan:~$ dart realtimeEgAssignment.dart
Known for their m series chip for ultimate performance and graphics and way better than Intel or AMD chips
 this is the 10 th gen of their sries with m3 as its 3rd in series chipset
Known for their epic performance and world class camera system. ANd best video recording on a phone
10 th Generation
*/

/*
abstract class BBK {
  
  void phones();
}


class oppo extends BBK {
  
  String str1 = 'OPPO';  
  void phones(){
    
    print('Known for Performance and charging speeds and popular in India and EU regions');
  }
  
  
}


class vivo extends BBK {

  String str2 = 'VIVO';  
  void phones(){
    
    print('Known for cameras and video on a smartphone and charging speeds and popular in India region');
  }
  
  
}


void main(){
  
  oppo o = oppo();
  print(o.str1);
  o.phones();
  
    
  vivo v = vivo();
  print(v.str2);

  v.phones();
}

ketan@ketan:~$ dart realtimeEgAssignment.dart
OPPO
Known for Performance and charging speeds and popular in India and EU regions
VIVO
Known for cameras and video on a smartphone and charging speeds and popular in India region
*/
