void main(List<String> args) {
  /**
   * numberOne penulisan dengan 
   * camel case
   * number_one penulisan dengan
   * snake case
   */

  var numberOne = 10;
  var numberTwo = 20;

  /**
   * operator artimatika
   * (+) penjumlahan
   * (-) Pengurangan
   * (*) Perkalian
   * (/) Pembagian
   * (%) modulus / sisa bagi
   * (~/) Pembagian dengan hasil interger
   * di dart menganut sistem operator perhitungan seperti di mtk biasanya
   * jadi urut perhitungna nya dari perkalian / perbagian
   * 1 - 2 * 4 = 1 - (2 * 4)  
   */

  // Penjumlahan
  print('$numberOne + $numberTwo = ${numberOne + numberTwo}');
  //pengurangan
  print('$numberOne - $numberTwo = ${numberOne - numberTwo}');
  //perkalian
  print('$numberOne * $numberTwo = ${numberOne * numberTwo}');
  //pembagian
  print('$numberOne / $numberTwo = ${numberOne / numberTwo}');
  //pembagian dg hasil interger
  print('$numberOne ~/ $numberTwo = ${numberOne ~/ numberTwo}');

  // 3 - 4 * 2 + 7 / 2 = ?
  //3 - (4 *2) + (7/2) = 3 - 8 + 3 - 5 = -1.5
  print('3 - 4 *2 + 7 / 2 = ${3 - 4 * 2 + 7 / 2} ');
  //3 - (4 *2) + (7/2) = ? beda hasil denagn yang di atas
  //karena yang di hitung duluan di dalam kurung
  //(3-4) * (2 + 7) /2 =?
  //(3-4) * (2 + 7) /2 = (-1) * (-9) /2 = -9 /2 = -4.5

  //increment dan decrement
  // increment ++ menambah 1
  //decrement -- Mengurangni 1
  //c = c + 1 sama c++
  //c = c - 1 sama c--

  var a = 1;
  a++; //a = a + 1; // a sekarang ada 2
  // a = 1 + 1
  print(a);

  var b = 2;
  b--;
  //sekarang 1 karena sudah di decrement
  //b = 2-1
  print(b);

  var c = 3; //+= dugunakan untuk menambah nillai
  c += 5; //c = c + 5
  // c sekarang 8 karena  sudah di tambah 5
  print(c);
  
}
