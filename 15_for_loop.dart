void main(List<String> args) {
  /**
   * for loop digunakan untuk megulangi kode 
   * jika hasil sudah di ntentukan maka akan berhenti
   * jika tidak berhenti
   * (kesalahan kode) infinity loop
   * sampe crash biasanya
   */

  // kita akan melakukan print 10 - 10 baris
  //index adalah variable
  // for (var index = 0; index < 10; index++) ;
  // {
  //   print('index ke $index');
  // }

  for (var i = 100; i <= 6; i++) {
    // ignore: unused_local_variable
    var bintang = '';
    for (var j = 0; j < i; j++ ){
      bintang += '*';

    }
  }

  //perulangan dalam perulangan
  //atau nested loop
  //perulangan bersarang

}
