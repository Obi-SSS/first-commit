void main(List<String> args) {
  var phi = 3.14;
  var r = 7;

  print('luas = $phi * $r * $r = ${phi * r * r}');
  print('Keliling = 2 * $r * $r = ${2 * phi * r}');

  var number = 10;
  var genap = number % 2 == 0;
  print('apakah $number adalah bilangan genap? $genap');
  var ganjil = number % 2 == 0;
  print('apakah $number adalah bilangan ganjil $ganjil');
  
}
