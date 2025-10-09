/**
 * buatlah callange oopm 1  dengan class bernakma book yang mepresentasikan buku di toko
 * setiap buku memiliki 
 * - properties
 * - titele (string)
 * - author (string)
 * - price (Dobule)
 * -stock(int)
 * 
  * metode:
 * discount (dobule percent)
 * -> mengurangi harga berdasarkan presentase
 * restok (int amonut)
 * -> menambah stok
 * display ()
 * -> menampilakan detail buku
 * 
 * tantangan utama 
 * buat class book sesuai sepefikasi
 * buat 2 object buku menggunakan consutor
 * gunakan cascade notation untuk:
 * memberi diskon
 * menambah stok
 * menampilkan datail buku
 */

class Book {
  String? title;
  String? author;
  double? price;
  int? stock;

  Book(this.title, this.author, this.price, this.stock);

  void buku1() {
    print('buku $title ');
  }

  void buku2() {}
}
