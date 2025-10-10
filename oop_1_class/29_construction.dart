class Hewan {
  //properties
  String? name;
  String? color;
  double? weght;

  //constructor
  Hewan(this.name, this.color, this.weght);

  //mendeklarisikan konstructor
  // Hewan(this.name, this.color, this.weght) {
  //   this.name = name;
  //   this.color = color;
  //   this.weght = weght;
  // }

  //named construction
  // Hewan(this.name, this.color) {
  //   this.weght = 12.0;
  // }

  //metodh
  void eat() {
    print('$name sedang makan ayam');
  }

  void sleep() {
    print('$name lkalau malam tidur');
  }
}
