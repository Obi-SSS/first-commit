/**
   * buatkan perhitungan dengn inputan
   * angkapertama, angkakeuda, simbolnya
   * +,-,*,/,%,~/
   * 
   * buatkan pengecekan hari senin-jumat itu
   * "ini adlah hari kerja"
   * hari sabtu-ahad
   * "ini adalah hari libur"
   * tidak sensitive case(kalau sensisif haris betul2 sama(identik))
   * SENIN -SENIN (sensitive case)
   * 
   * buatkan pengceekan kendaraan
   * 1. mobil
   * 2. montor
   * 3. kapan
   * 4. tidak terdinisi
   */

import 'dart:io';

void main() {
  stdout.write("masukan angka = ");
  int firstNumber = int.parse(stdin.readLineSync()!);

  stdout.write("masukan angka ke 2 = ");
  int secondNumber = int.parse(stdin.readLineSync()!);

  stdout.write("masukan simbol = ");
  String syimbol = stdin.readLineSync()!;

  switch (syimbol) {
    case '+':
      print('$firstNumber + $secondNumber = ${firstNumber + secondNumber}');
      break;
    case '-':
      print('$firstNumber - $secondNumber = ${firstNumber - secondNumber}');
      break;
    case '*':
      print('$firstNumber * $secondNumber = ${firstNumber * secondNumber}');
      break;
    case '/':
      print('$firstNumber / $secondNumber = ${firstNumber / secondNumber}');
      break;
    case '%':
      print('$firstNumber % $secondNumber = ${firstNumber % secondNumber}');
      break;
    default:
      print('perhitunagn tidak valid');
  }

  stdout.write("masukan hari = ");
  int hariKeSatu = int.parse(stdin.readLineSync()!);

  switch (hariKeSatu) {
    if 
}
