import 'hewan.dart';

class bird extends Hewan {
String? featherColor;

  bird(this.featherColor) : super('', 0.0, 0);

  void walk() {
    print('$name sedang terbang');
  }
}