import 'dart:vmservice_io';

void main(List<String> args) {
  /**
   * list menyimpan data secala berutruan
   * 
   */

  List<dynamic> buah = ['appel', 'banana', 'cherry', 'durian'];
  print(buah[0]);
  //untuk pemanggilan data dari mengguanakn [index]
  //dimulai dair 0

  print('====ADD====');
  buah.add('water melon');
  print(buah);

  print('====insert====');
  buah.insert(2, 'buah jambu');
  print(buah);

  print('====Hapus====');
  buah.remove('banana');
  print(buah);

  print('====lenght====');
  print(buah.length);

  print('\n====contains====');
  //megecek apakah item ada
  print(buah.contains('watermelon'));
  print(buah.contains('berunuk'));

  print('\n====index of====');
  print(buah.indexOf('watermelon'));

  // print('\n====clear====');
  // buah.clear();

  print(
    '\n====for each====',
  ); //for each digunakan untuk memanggil seluruh element dari list
  buah.forEach((e) => print(e)); //anonimus fungction

  //spared list
  List<String> breakfast = [
    'nasi kebuli',
    'telor',
    'ayam bakar',
    'sayur bawang',
  ];

  List<String> lunch = [
    'nasi mandi',
    'beef',
    'bakso bakar',
    'kerang ijo',
    'es buah',
  ];

  var allYouCanEat = [breakfast, lunch];
  print(allYouCanEat);

  var allyoucaneat2 = [...breakfast, ...lunch];
  print(allyoucaneat2);

  /**
   * spread list digunakan utuk menggabungkan 2 list / lebih
   * menjadi 1
   */
}
