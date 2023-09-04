void main() {
  print('Tipe Data String');

//   String
// ● String merupakan tipe data text atau tulisan
// ● Untuk membuat String, kita bisa menggunakan tanda kutip satu atau kutip dua, lalu di dalamnya
// berisi nilai text nya
// ● Walaupun String bisa menggunakan kutip dua, tapi disarankan untuk menggunakan kutip satu saja

  String nama = 'Otong';
// String Interpolation
// ● String mendukung expression, dimana di dalam expression kita bisa mengambil data dari variable
// lain
// ● Untuk membuat expression, kita bisa menggunakan format ${isiExpression}, jika sederhana kita
// bisa langsung menggunakan $isiExpression

  print('Nama saya adalah $nama');

//   Karakter Backslah
// ● Karakter \ (backslash) di String bisa digunakan untuk menekankan bahwa karakter setelahnya
// dianggap benar karakter tersebut
// ● Seperti contohnya sebelumnya karakter $ dianggap expression, jika kita memang mau membuat
// karakter $ dalam string, maka kita bisa gunakan \$, atau jika kita mau membuat karakter ‘ (petik
// satu), kita bisa gunakan \

  var nilai_uang = '\$ Dollar';

  print('ini adalah tanda $nilai_uang');

//   Menggabungkan String
// ● Kadang ada kebutuhan kita perlu menggabungkan beberapa data String
// ● Untuk menggabungkan beberapa data String, kita bisa menggunakan karakter + (tambah)
// ● Atau jika datanya tidak dalam bentuk variable, kita bisa langsung tambahkan hanya dengan
// karakter whitespace (spasi, enter, tab)

  var nama_depan = 'Ucup';
  var nama_belakang = 'Sarkucup';

  var nama_lengkap = nama_depan + nama_belakang;

  print(nama_lengkap);
  var bentuk_kata = 'Fuck' + ' ' + 'YUUUUU';

  print(bentuk_kata);

//   Multiline String
// ● Kadang kita butuh membuat String yang sangat panjang, sehingga jika kita buat dalam satu baris
// kode, kode tersebut akan terlalu panjang
// ● String mendukung pembuatan data secara multiline, caranya dengan menggunakan petik satu atau
// petik dua sebanyak tiga karakter

  var kata_panjang_sekali = ''' ini adalah multiline string
supaya manusia puas dengan bacotannya ''';

  print(kata_panjang_sekali);
}
