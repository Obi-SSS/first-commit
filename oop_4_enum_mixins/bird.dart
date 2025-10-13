import 'animal.dart';

class Bird extends Animal {
  //properthies
  String? feathercolor;

  //constructor
  Bird(super.name, super.weight, super.age, this.feathercolor);

  //metodhs
  void nest() {
    print('$name bersarang di atas pohon');
  }
}
