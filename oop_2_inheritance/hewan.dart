class Hewan {
  //properties
  String? name;
  double? weight;
  int? age;

  //constructor
  Hewan(this.name, this.weight, this.age);

  //metodh
  void eat() {
    print('$name sedang makan');
  }

  void sleep() {
    print('$name sedang tidur');
  }

  void poop() {
    print('$name sedang poop');
  }
}
