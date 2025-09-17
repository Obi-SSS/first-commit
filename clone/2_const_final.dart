//data yang tidak bisa di ubah di sebut = imutable

//sedangkan yang bisa di ubah di sebut = mutable

//tipe data immutabe ditandai dengan
//const = compile time constan
//final = run time constan

const phi = 3.14;

main() {
  var radius = 7; //muttabe
  radius = 10; //bisa di ubah karena muttable

  print("luas lingkaran adalah ${luaslingkaran(radius)}");
}

num luaslingkaran(num radius) {
  return phi * radius *radius;

}