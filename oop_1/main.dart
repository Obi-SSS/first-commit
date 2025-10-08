import '28_class_animal.dart';
import 'plants.dart';
import '29_construction.dart';

void main(List<String> args) {
  var cat = Animal();
  var moshroom = Plants('Fugi', 'Mashroom', 'White', 20, 30000);
  var kucing = Hewan('Kucing', 'putih', 20.1);

  /**
   * .age
   * .name
   * .colorSkin
   * .weight
   * itu dinamakan properties / atribute
   * 
   */

  print(cat.age);
  print(cat.name);
  print(cat.colorSkin);
  print(cat.weight);

  cat.Sleep();
  cat.eat();
  cat.poop();

  print(moshroom.color);
  print(kucing.name);
}
