void main(List<String> args) {
  /**
   * function
   * main termasuk ke dalam function
   * function adlah blok yang dapat di gunakan 
   * berulang kali
   * dapat memiliki parameter (argument) dan retrun value
   * contoh ucapanSelamat (SelamatPagi)
   * ucapanSelamat sebagai nama function
   * SelamatPagi sebagai Paramater (argument)
   * Penulisan function diawalai dengan kata kunci void
   * atau tipe data dan harus memiliki retrun value
   */

  //memanggil function
  birthDay();
  birthDay2("ucup", "guerero", 17);
  birthDay3("ucup");
  birthDay3("Guerero", age: 25);
  birthDay3("Vladimir", weight: 70.5);

}

//fingction tampa retrun
void birthDay() {
  print('happy Bithday');
}

//fungction dengan paramater
void birthDay2(String fristName, String lastName, int age) {
  print("""happy Birthday $fristName $lastName, yang ke $age""");
}

//fungctio dengan optional parameter / agrument
void birthDay3(String name, {int age = 17, weight = 66.6}) {
  print("""Happy Birthday $name, yang ke $age """);
}

/**
 * untuk finction  dnegan parameter optional
 * kita dapat mengisis argument sesuai nama
 * dengan format namaParamater: value
 * ataupun tidak mengisi parameter optional
 * maka akan menggunakan nilai dafult
 */