void main(List<String> args) {
  /**
   * break = digunakkan untuk mengnetikan sebuah loop
   * continue = digunakan untuk melewati literasi dan melanjutakan leterasi selanjutnay
   * 
   * break digunakan untuk keluar dari loop lebih awal, sedangkan
   * continue digunakan un tuk melewati satu literasi, lalu lanjut ke literasi lelanjutnya
   */
  for (var i = 0; i <= 10; i++) {
    if (i == 5) {
      //saat 1 == 5 berhati berhenti
      break;
    }
    print(i);
  }

  for (var i = 0; i <= 10; i++) {
    if (1 == 7) {//saat i == 7 maka akan melewati literasi dan loop akan berjalan
      continue;
    }
    print(i);//0,1,2,3,4,5,6,7,8,9,10
    /**
     * saat i berniali 7 makan dilewati, akan tetapi loop berjalan,
     * samapi kondisi i terpenuhi
     */
  }

  /**
   * buatkan loop 1 - 97 yang mana jika
   * mencapai angka 78 loop berhenti
   */

  /**
   * buatkan program dari 1 - 120 dengan melewati angka ke lipatan 7
   */
}

