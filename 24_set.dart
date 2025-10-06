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

  Set<int> segmentA = {1, 2, 3, 4, 5};
  Set<int> segmentB = {2, 4, 6, 8, 10};

  /**
   * union = gabungan dari 2 set / lebih
   */

  var unionSegment = segmentA.union(segmentB);
  print(unionSegment);

  var intersectionSegment = segmentA.intersection(segmentB);
  print(intersectionSegment);

  Set<int> segmentC = {1, 5, 7, 9, 10};
  var cekSama = segmentA.intersection(segmentC);
  print(cekSama);

  print('\n');
  print('\n');
  /**
   * berikan 2 set yang menampung nama nama yang minimal menampung 7 nama
   * dari masing masing set
   * 1. tampilkan unionya
   * 2. tampilkan intersection
   * 3. tentukan panjang element dari keuanya
   * 4. tentukan panjang element dari element nya
   * 5. tentukan panjang element dari intersectionnya
   */

  Set<String> nama1 = {
    'argus',
    'bagas',
    'cean',
    'deva',
    'elysa',
    'fikri',
    'gaemon',
  };
  Set<String> nama2 = {
    'abbas',
    'bagas',
    'corn',
    'diva',
    'elmo',
    'fukru',
    'gusion',
  };

  var union = nama1.union(nama2);
  print(union);
  print('\n');

  var intersection = nama1.intersection(nama2);
  print(intersection);
  print('\n');

  var panjang1 = nama1.length;
  var panjang2 = nama2.length;
  var panjang3 = union.length;
  var panjang4 = intersection.length;

  print(panjang1);
  print(panjang2);
  print(panjang3);
  print(panjang4);
}
