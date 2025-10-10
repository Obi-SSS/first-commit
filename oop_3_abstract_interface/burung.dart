import 'hewan.dart';
import 'terbang.dart';

class burung extends Hewan implements Terbang {
  String? featherColor;

  burung(String name, double weight, int age, this.featherColor)
    : super(name, weight, age);

  @override
  void fly() {
    print('''
          \n ini nama burung ku = $name
          \n dengan berat = $weight
          \n dengan umur = $age
          \n dengan warna = $featherColor
          ''');
  }

  @override
  void nest() {
    // TODO: implement nest
  }
}
