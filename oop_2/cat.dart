import 'hewan.dart';

/**
 * gunakan kata kunci extend untuk menjadiikan kelas turunan (sub class) dari kelas parnet (super class)
 * 
 */

class cat extends Hewan{
  //properthies
  final String fourColor;

  //constructor
  cat(this.fourColor) : super('', 0.0, 0);

  //metodh
  void walk() {
    print('$name is walking');
  }
}
