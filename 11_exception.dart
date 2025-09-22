void main(List<String> args) {
  /**
   * exception handeling
   * berfungis untuk menangang error
   * yang terjadi saat program dijalankan
   * try {
   * ...
   * } catch (e) {
   * ...
   * }
   */

  //var numberOne = 7;
  //var numberTwo = 0;

  //print(numberOne / numberTwo); //error

  try {
    print(7 / 0);//Pembagian 0
    print(7 ~/ 0);//Pembagian 0
    print(7 % 0);//Modulus 0
  } on Exception {
    print('cannot dividet by zero');
  }

  print('======================');

  try {
    print(7 ~/ 0);
  } catch (e) {
    print('error $e');
  }
  
  print('======================');

  try {
    print(7 ~/ 0);
  } catch (e) {
    print('error $e');
  } finally {
    print('selesain menjalankan program');
  }

}
