import 'dart:io';

void main() {

  stdout.write("masukan nama = ");
  String firstname = stdin.readLineSync()!;

  stdout.write("masukan nama = ");
  String secondname = stdin.readLineSync()!;
  
  stdout.write("masukan umur = ");
  int age = int.parse(stdin.readLineSync()!);

  stdout.write("masukan tinggi badan");
  double high = double.parse(stdin.readLineSync()!);

  stdout.write("Masukan Berat badan = ");
  int weight = int.parse(stdin.readLineSync()!);
  
  print("halo $firstname $secondname, umurmu $age, berat badan $weight, tinggi badan $high");
} 