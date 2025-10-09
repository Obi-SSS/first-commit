import 'hewan.dart';

class fish extends Hewan {
String? skinColor;

  fish(this.skinColor) : super('', 0.0, 0);

  void walk() {
    print('$name sedang berenang');
  }
}
