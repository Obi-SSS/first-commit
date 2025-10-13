mixin flyable {
  void fly() {
    print('saya terbang');
  }
}

mixin walkable {
  void walk() {
    print('saya berjalan');
  }
}

mixin swimmable {
  void swim() {
    print('saya berenang');
  }
}

/**
 * untuk menandakan sebagai mixim harus adal keyword mixin di depan nya ex : mixin walkable dan untuk implementasikan nya  atau pengunaanya
 * digunakan keyword with di kelas yang akan di gunakan.
 */
