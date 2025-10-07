void main(List<String> args) {
  /**
   * paradigma = pola pikir yang menjadi pedoman dalam melihat, memahami, dan merespon
   * 
   * paradigma oop => konsep object yang ememiliki atribute dan melakukan operasi / prosedura tersebut
   * 
   * sebagai contoh, ucup guerero adalah object,
   * ucup ini memiliki karater ristiksbg berikut:
   * 1. warna rambut 
   * 2. berat badan
   * 3. warna kulit
   * 3. tinggi badan
   * ciri - cir di atas  di sebut sebagai atribute(propertis)
   * 
   * ucup guerero dapat melakuakn berbagai hal seperti:
   * 1. makan
   * 2. tidur
   * 3. jalan
   * 4. belajar
   * perilaku ucup gurrero di atas di namakan methods
   * 
   * 4 pilar oop =>
   * 1. encapculation
   * 2. abstraction
   * 3. inherintance
   * 4. polymorphism
   */

  /**
   * 1. enchapculation
   * di ibaratkan sbg kantong / wadah yang berfungsi untuk mengumpulkan data 
   * dan methode yang berhubungan ke dalam sebuah object
   * 
   * data dapat di isolasi, tidak dapat di akses dari luar secara langung
   * 
   * artinya object lain tidak bisa mengakses / mengubah niali dair atribute
   * (properties) secara langsung.
   * 
   * artinya kita tidak dapat bisa mengubah berat bana ucup scr langsing akan tetapi
   * kita bisa mengubahmelalui 
   * method (fungsi) pola makan
   */

  var ucup = manusia('kuning');
  print(ucup);

  print(ucup.beratBadan);
}

  //class = blue print
  class manusia {
    //properties
    String warnaKulit = '';
    String warnaRambut = '';
    double beratBadan = 0;

    manusia(this.warnaKulit, this.warnaRambut, this.beratBadan);

    void makan() {}
    void tidur() {}
    void berjalan() {}
    void belajar() {}
  }