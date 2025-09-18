import 'dart:io'; // ini di namakan pacage
//dinamakan pacage / ilblary

void main() {
  /**
   * perbedaan print dan stdout.write
   * print = otomatis menambahakan baris baru
   * stdout.write = tidak menambahkan baris baru
   */
  stdout.write("masukan nama anda : ");
  String firstname = stdin.readLineSync()!;
  /**
   * stdin.readlinesync()=
   * untuk mengambil inputan dari user
   * dalam mengembalikan nilai berupa string
   * tanda ! = null safty ayau not null
   */
  stdout.write("masukan umur anda : ");
  int age = int.parse(stdin.readLineSync()!);
  /**
   * int age = int.parse(stdin.readlinesync()!);
   * as in dipakan untik konfrensi type data
   * int.parse(readlinesync()!) jugabisa di pakai 
   * untuk konfrensi data 
   * */
  print("hello nama depan ku $firstname dan berumur $age tahun");
}

//nama_depan = sting
//nama_belakang = string
//tinggi badan = dobule (desimal)
//umur = int            (desimal)
//berat_badan = dobule pake . (titik) 60.1
