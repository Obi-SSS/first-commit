void main(List<String> args) {
  /**
   * kode swith case dapat berjalan ketika kondisi di panggil
   * kalau kondisi nya tdk ada maka yang di jalankan adalah kondisi defult
   * 
   * switch (kondisi/expression)
   * case
   * break // stop
   * default
   */

  final firstNumber = 10;
  final secondNumber = 2;
  String opreator = '+';

// operator yang di seitch itu experetion (kondisi)
  switch (opreator) {
    case '+':
      print('$firstNumber + $secondNumber = ${firstNumber + secondNumber}');
      break; //stop
    case '-':
      print('$firstNumber - $secondNumber = ${firstNumber - secondNumber}');
      break; //stop
    case '*':
      print('$firstNumber * $secondNumber = ${firstNumber * secondNumber}');
      break; //stop
    case '/':
      print('$firstNumber / $secondNumber = ${firstNumber / secondNumber}');
      break; //stop
    case '%':
      print('$firstNumber % $secondNumber = ${firstNumber % secondNumber}');
      break; //stop
    default:
      print('operator tidak valid');//default
  }
  /**
   * buatkan perhitungan dengn inputan
   * angkapertama, angaakeuda, simbolnya
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
}
