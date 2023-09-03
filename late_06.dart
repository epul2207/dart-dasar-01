void main() {
  print('Kata kunci late');

//   Kata Kunci late
// ● Di Dart, secara standar, variable akan dideklarasikan nilainya ketika variable dibuat
// ● Namun kadang ada kasus dimana kita ingin variable dideklarasikan nanti saja, ketika memang
// variable tersebut diakses, jika tidak diakses, tidak perlu dideklarasikan
// ● Untuk melakukan hal ini, kita bisa tambahkan kata kunci late di awal deklarasi variable

  //fungsi hei
  String hei() {
    print('Hai Hello');
    return 'Otong';
  }

  late String nama = hei();
  //print('Hai Hello') muncul di console
  //jika ditambah kata kunci late print('Hai Hello) tidak akan muncul di console
}
