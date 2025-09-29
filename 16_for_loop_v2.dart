void main(List<String> args) {

  for (/**
   * perulangan digunakan untuk menjalankan perulanngan code
   * yang mana jika sudah mencapai hasil yg diinginkan maka
   * prigam akan berhenti
   * kata kuncinya menggunakan for(kondisi){ output }
   */

  // i = iteraksi
  // kita inggin melakukan perulangan angka dari 1 - 10;
  // kita bisa mengunakan for loop

  // (variabel; kondisi ; inrement/decrement)

  for (var i = 1; i <= 10; i++) {
    print('Ini nilai angka $i');
    // pengecekan value dari variabel
    // value di cek dari kondisi <= 10
    // jika true maka print
    // karena true maka lakukan i++ (increment)
    // balik lagi ke pengecekan value dari variabel
    // jika kondisi nilainya false maka stop progam
  }

  for (var o = 10; o >= 0; o--){
    print('ini hasil dari angka o$o');
    /**
     * 10 lebih dair 0, print hasil 10
     * kaemuian baru decrement (-)
     * 10 - 1, maka 9 lebih adir 0, maka hasil 9
     * kemudain baru decrement
     * 9 - 1, maka lebih dari 0 print hasil 8, dan seterusnya
     * baruberhenti di 0 >= 0
    */
    
    /**
     * loop kelipatan 3
     */
  }

  for (var i = 0; i <= 5; i+=3){
    print('ini adalah angka $i');
  }

  print('\n');
    
  for (var i = 0; i <= 5; i++){
    var bintang = '';
    /**
     * j <= i berati i nya itu angka 5, sesuai dengan yang di atas
     */
    for (var j = 1; j <= i; i++){
      bintang += '*';
    }
    print(bintang);
  }

    // print('ini adalah angka $i');
}
