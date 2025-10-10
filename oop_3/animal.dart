import 'dart:ffi';

abstract class Animal {
  //properties
  String? name;
  Double? weight;
  int? age;

  //construction
  Animal(this.name, this.weight, this.age);

  //metodh
  void eat() {
    print('$name $weight $age');
  }
}
