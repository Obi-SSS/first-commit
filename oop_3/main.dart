import 'animal.dart';
import 'burung.dart';

void main(List<String> args) {
  /**
   * abstrack class adalah 
   * sebuah class yang tidak dapat direalisasikan sebuah object.
   * 
   * untuk menjadikan class menjadi abstract class kita hanya perlu menambahkan keyword 
   * abstract sebelum class
   * 
   * abstract class Hewan{}
   */

  //dengan begitu keals animal tidak dapat didefinisikan menjadi sebuah object karena animal class menjadi abstract class
  //var ucupAnimal = Animal('ucup', 2.0, 1)..eat();

  var burungUcup = burung('ucup', 2.0, 1, 'Green')
    ..fly()
    ..nest();w
}
