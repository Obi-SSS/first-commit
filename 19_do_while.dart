void main(List<String> args) {
  /**
   * do while melakukan run program terlebih dahuhu baru
   * dilakukan pengecekan kondisi
   */

  var angka = 11;

  do {
    //kode ini yang berulang
    print('ini adalah angka $angka');
    angka++;
  } while (angka <= 10);

  print('=================');

  var ucup = 1;

  while (ucup <= 10) {
    //ini perbedaan dari while loop
    print('ini angka $ucup');
    ucup++;
  }

  /**
   * while loop => cek kondisi baru jalan
   * do while => jalan dulu baru cek kondisi
   */
  /**
   * buatkan program dedngan kelipatan 3
   * 1 - 30
   */
  var kelipatan = 3;
  do {
    print('ini adlah angka kelipatan dari angka $kelipatan');
    kelipatan += 3; // kelipatan = kelipatan + 3
  } while (kelipatan <= 30);

  /**
   * 0 lakukan print
   * setelah print / prorgram berjalna lakukan pengecekan
   * 0 <= 30 ? bukan?
   * yea
   * 0 <= 30, maka tambahkan 0 + 3
   * lakukan print
   * setelah print, lakukan perngecekan 3 <= , bukan?
   * yea maka 3 <= 30, maka 3 += 3 (3+3)
   */

  var angka7 = 0;
  var total = 0;
  do {
    print('maka kelipatan tujuh jadi ke $angka7'); //baru jalankan program
    angka7 += 7; // kelipatan 7

    total += angka7; //lakukan penjumlahan dulu
    print('total adalah $total');
  
  } while (angka7 <= 100); //lakukan pengecekan
  //  print('total adalah $total');

  var angka50 = 50;
  do {
    print('angka nya sekarang adalah $angka50');
    angka50 -= 1;
  } while (angka50 >= 20);
}
