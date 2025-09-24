// void main(List<String> args) {
//   /**
//    * kegunaan null safety yakni apabila value berupa null
//    * maka tidak akan mengalami error
//    * ditandai dengan ?
//    * srting? => null safety
//    */

//   String? favoriteFood = null;

//   //error karnea tipe paramater nya null safety
//   buyMeal(favoriteFood);

// }

// void buyMeal(String favoriteFood) {
//   print('i bought a $favoriteFood');
// }

//cara mengaktifkan nya kembali pake ctrl + / (di block dulu semua)

/**
 * ada bebepara cara yang bisa kita lakukan.
 * 1. ubah paramater nya agar bisa menerima nilai null
 * kode nya kita ubah yakni di bagian parameter di function [buyMeal]
 * menjadi (string? favoriteFood)
 * 2. lakukan pengecekan null
 */

/**
 * kode ynag berhaisl menggunkan nilai null
 * null safety imulai di bawah ini
 * ========================================
 */

// void main(List<String> args) {
//   String? favoriteFood = 'ayam geprek';

//   buyMeal(favoriteFood);
// }

// void buyMeal(String? favoriteFood) {
//   if (favoriteFood == null) {
//     print('saya membeli ayam geprek roket chicken');
//   } else {
//     print('Saya membeli pentol gosong di depan firja');
//   }
// }

/**
 * String? favoriteFood = null;
 * jika variable favoriteFood nilayny null
 * maka outuot ny itu masuk di kondisi if
 * saya membeli ayam geprek roket chicken
 * karena perbandingan favoriteFood == null
 * 
 * jika b\variable favoriteFood tidak null
 * maka outputnya yang di dalam else
 * saya membeli pentol gosong di depan firja
 * 
 * karena dilihat dair operator perbandingan nya
 * yakni == null
 */

void main(List<String> args) {
  buyMeal(favoriteFood!);

  /**
 * tanda ! di sematkan untuk memastikan bahwa
 * mengembalikan nilai non-null
 */
}

void buyMeal(String? favoriteFood) {
  print('saya membeli makanan $favoriteFood');
}
