void main() {
  print('Fungsi sebagai parameter');

//   Higher Order Function
// ● Higher-Order Function adalah function yang menggunakan function sebagai variable, parameter
// atau return value
// ● Penggunaan Higher-Order Function kadang berguna ketika kita ingin membuat function yang
// general dan ingin mendapatkan input yang flexible beruba function, yang bisa dideklarasikan oleh
// pengguna ketika memanggil function tersebut

  void sayHello(String nama, String Function(String) filter) {
    var filterName = filter(nama);

    print('$filterName');
  }

  String filterBadword(String nama) {
    if (nama == 'gila') {
      return 'XXXX';
    } else {
      return nama;
    }
  }

  sayHello('gila', filterBadword);
}
