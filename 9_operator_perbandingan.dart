void main(List<String> args) {
  // Operator Perbandingan
  // > = lebih dari
  // < = kurang dari
  // >= = lebih dari sama dengan
  // <= = kurang dari sama dengan
  // = sama dengan
  // != tidak sama dengan

  // || atau berfungsi untuk nilai nya dua dua nya true
  // && dan / and Berfungsi untuk nilai nya dua dua nya false
  // ! not / tidak kebalikan dari kondisi contoh !false = true !true = False

  var a = 10;
  var b = 5;

  print('$a > $b = ${a > b}');
  print('$a < $b = ${a < b}');
  print('$a >= $b = ${a >= b}');
  print('$a <= $b = ${a <= b}');
  print('$a == $b = ${a == b}');
  print('$a != $b = ${a != b}');

  var c = false;
  var d = false;
  var e = true;

  print('$c || $d = ${c || d}');
  // ignore: dead_code
  print('$c && $d = ${c && d}');
  // ignore: dead_code
  print('$c || $d && $e = ${c ||d && e}'); 
  // ignore: dead_code
  print('$e || $d && $d');

  
}