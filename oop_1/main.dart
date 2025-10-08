import '28_class_animal.dart';
import 'plants.dart';
import '29_construction.dart';

void main(List<String> args) {
  var cat = Animal();
  var moshroom = Plants('Fugi', 'Mashroom', 'White', 20, 30000);
  var kucing = Hewan('Kucing', 'putih', 20.1);

  /**
   * .age
   * .name
   * .colorSkin
   * .weight
   * itu dinamakan properties / atribute
   * 
   */

  print(cat.age);
  print(cat.name);
  print(cat.colorSkin);
  print(cat.weight);

  cat.Sleep();
  cat.eat();
  cat.poop();

  print(moshroom.color);
  print(kucing.name);

  
}

/**
 * ketika sebuah object diu buat, semua properties yang ada pada kelas harus memeiliki kelas
 * 
 * kita dapat menginisialisasi  pada properties nya
 * melalui konstraksinya
 * 
 * constractor adalh fungssi sepesial dari sebuah keali yang di gunakan unutk membuat object 
 * 
 * sesuai dengan namanya, digunaakan untuk memfungsikan object baru
 * lalu apa bedanya dengan function yang lain pad class?
 * 1. construction memilii nama yanag sama dg nama kelas.
 * 2. tdk memiliki nilai kembailan(return value).
 * 3. akan secara otomatis dipanggil ketika object di buat.
 * 
 * kalau tidak mendefinisikan maka contruction tampa argument yang di buat.
 * 
 * denga membuat construction kita tidak hanya menginisialisi kan nilai namau juga menjalan intruksi tertentu
 * ketika memanggil kelas dnegn constructor maka kita harus mengisi nilai dari properties
 */
