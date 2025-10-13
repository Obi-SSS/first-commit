import 'color.dart';
import 'duck.dart';

void main(List<String> args) {
  /**
   * enum adalah data list yang bisa dihitung menggunakan index
   * 
   * katakunci dari data enum yaitu enum
   * enum EnumColor{}
   * 
   */

  print(EnumColor.Merah); //name enum
  print(EnumColor.Merah.name); //Valuenya
  // print(EnumColor.values); //nama-namanya

  // var color = EnumColor;

  var enumRainbow = EnumColor.Merah;
  print(enumRainbow);

  var donalDuck = duck('Donal Trump', 80, 64, 'Brown')
    ..eat()
    ..sleep()
    ..nest()
    ..fly()
    ..swim()
    ..walk();
}
