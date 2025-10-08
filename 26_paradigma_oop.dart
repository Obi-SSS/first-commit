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

  /**
   * 2. abstraction
   * abstrack juga bisa di bilang penerapan alamai
   * dari enchapculation
   * apstarksi berati sebuah object hanya menunjukan oprasi nya secara high -level
   * 
   * mesalnya ketika kita hatu bagaimana ucup makan, namum tika perlu tahus eperti apa metabolisme biologi
   * dalam tubuh ucup yang membuat berat badan nya bertambah
   */

  /**
   * 3. inherintance
   * inherintance beberapa object bisa memiliki beberapa karakteristik / perilaku yang sama
   * 
   * namum, bukan lah objedt yang sama
   * 
   * ex: ucup guerero memili sifat dan perilaku yang umum dg manusia yang lainnya.
   * seperti memilki warna kulit, berat , tinggi dsb
   * 
   * maka dari itu ucup guerero ad sebagai object turunan 
   * (subclass) mewarisi sifat dan perilaku dari object induknya (superclass)
   * 
   * begitu jugaobjet vladimir  juga mewarisi perilaku yang sama, namun vladimir bisa berenang
   * kalu ucup tidak bisa berenang
   */

  /**
   * 4. polymorphism
   * dalam bahas yunani berati " banyak "
   * sederhananya object da-pat memiliki bentuk / implementasi yang berbeda -beda pada 1 metodh
   * yang sama
   * 
   * semua manusia bergerak, namun getak ucup dan vladimir memiliki cara gerak yang berbeda.
   * berbedaan bentuk / cara gerak tersebut merupakan contoh dari polymorphism
   */

  var ucup = manusia('kuning langsat', 'hitam', 72.02);
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