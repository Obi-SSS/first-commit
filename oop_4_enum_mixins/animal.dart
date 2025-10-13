class Animal {
  //properties
  String? name;
  double? weight;
  int? age;

  //constrractor
  Animal(this.name, this.weight, this.age);//superclass

  //metodh
  void eat() {
    print('i\'m eaten');
  }

  void sleep() {
    print('i\'m sleeping');
  }
}
