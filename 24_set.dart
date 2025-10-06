void main(List<String> args) {
  /**
   * data yang memiliki struktur acak adn uniqe
   * sehingga yang sama hanya di panggil sekali
   * jadi jika datanya sama maka hanya di panggil sekali
   */

  Set<num> number = {1, 2, 3, 4, 5, 6, 7};
  print(number);

  number.add(8); //untuk manambahkan 1 data
  print(number);

  //digunakan untuk menambahkan multi data
  number.addAll({1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12});
  print(number);

  /**
   * .remove() menghapus element / data
   */

  number.remove(7);
  print(number);

  //.elementAt() memanggil data element
  //berdasarkan index

  print(number.elementAt(1));

  /**
   * dart uga mendukung union dan intersection
   * union (u) => menggabung 2 data atau lebih menjaid 1 himpuan
   * intersection (∩) => hanya menggabungkan "data yang sama" dari kedua himpuan
   * yang di pertimbangkan
   */
}
