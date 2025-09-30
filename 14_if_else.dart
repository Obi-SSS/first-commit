void main(List<String> args) {
  /**
   * if else 
   * jika suatu kode memiliki kondisi yang terpenuhi
   * makan di eksekusi yang pertama yakni else
   * bila tidak makan akan ke kondisi selanjutnya 
   * yakni else
   */

  var nilaiujian = 80;
  var capek = true;
  var jamBuka = 7; //jam kerja toko
  // ignore: unused_local_variable
  var jamKerja = 8; //jam kerja
  var jamTutup = 16; //jam Tutup
  var jamSekarang = 6; //jam sekarang

  if (capek != true) {
    print('silahkan istirahat');
  } else {
    print('enggak capek gas lanjutin ngoding');
  }

  if (jamBuka < jamSekarang) {
    print('toko masih tutup');
  } else if (jamSekarang == jamBuka >= 7 && jamTutup <= 16) {
    print('toko buka');
  } else if (jamSekarang >= jamTutup) {
    print("toko sudah tutup");
  } else {
    print('toko tutup permanent');
  }

  /**
   * progrma menggunakan stdin (input) nilaiUjian
   * bar nilaiUjian type data dobule
   * ketentuan nilai hasilnya ada di bawah ini
   * jika nilai kurang dari 0 maka output nya
   * "tika terdedefinisi (tidak terdaftar)"
   *  * jika nilai lebih dair 100 maka outputnya
   * "ini adalah cheater"
   * 
   * nilai anda "A/B/C/D/E"
   * a-c itu luslu dan D-e = remidial 
   */

  /**
   * nilai E = <= 70 //kurang dari 70 E
   * Nilai D = 71 - 80
   * Nilai C = 81 - 85
   * Nilai B = 86 - 90
   * Nilai a = 90 - 100
   */

  if (nilaiujian >= 80) {
    print('selamat anda lulus ujian');
  } else {
    print('anda akan melakukan remidial');
  }

  var soal1 = '';
  
}
