void main(List<String> args) {
  /**
   * map menyimpan data dalam bentuk key:value
   * mengakses data menggunakan key
   */
  /**
   * string yang pertama menunjukan tipe data untuk key
   * string yang ke dua menunjukan untuk value
   */

  Map<String, String> platNomor = {
    'A': 'banten',
    'B': 'Jakarta',
    'D': 'Bandung',
    'E': 'Cirebon',
    'F': 'Bogor',
    'G': 'Pekalongan',
    'H': 'Semarang',
  };
  print(platNomor);
  //untuk mengambil dair variable [key]
  print(platNomor['B']);

  platNomor['L'] = 'Surabaya';
  print(platNomor);

  /**
   * manampilkan seluruh keys
   * menggunakan peropertyes keys
   */
  print(platNomor.keys);

  /**
   * manampilkan seluruh value
   * mengunakian properthy value
   */
  print(platNomor.values);
}
