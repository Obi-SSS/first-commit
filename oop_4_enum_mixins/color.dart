

enum EnumColor {
  Merah('#ff0000', 1),
  Jingga('#4678ff', 2),
  Kuning('#fffb26', 3),
  Hijau('#38f600', 4),
  Biru('#0100c0', 5),
  Nila('#ffcb2c', 6),
  Unggu('ff2ce3', 7);

  final String Rainbow;
  final int nummber;

  const EnumColor(this.Rainbow, this.nummber);


  String toString() => 'ini adalah wanrna $name dari kode $Rainbow';
  
  /**
   * merah adlaah sebagai nama dari enum
   * kemudian rainbow, number dan hex
   * sebagaiu parameter jangan lupa ketika kita membuat variabloe didaftarkan juga ke constreaktor, di sesuaikan dengan urutan nya
   * 
   * $name adalah varieable bawaaan dair enum class untuk mengakses dari kelas enum
   */
}