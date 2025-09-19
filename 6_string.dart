void main(List<String> args) {
  //ada singgle quote and dobule
  // singgle = ''
  //dobulle = ""
  String singgleqoute = 'apa kabar kamu?';
  String dobuleqoute = "Alhamdulilah baik";

  print('"apakabar kamu", tanya umar');
 
  // ini eror
  //print(""apa kabar kamu", tanya umar"); 

  print(' $singgleqoute dan $dobuleqoute');
  
  var kalkulasi = 'angka';
  print('$kalkulasi = ${1 + 1}');

  //print$
  //ini simbol \ backslash
  //untuk menghindari karakter khusus
  print('\$ini adalah simbol dollar $kalkulasi' );

  // \u{...} (emoji di unicode)
  print('\u{1f600}'); //emoji smile
  print('\u{2665}'); //emoji love
  print('\u{1f44b}'); //emoji handwafe

  // \n (newline) = garis baru
  print('Hello \nDunia');



}