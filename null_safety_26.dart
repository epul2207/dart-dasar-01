void main() {
  print('Null Safety');

//   Null Safety
// ● Di beberapa bahasa pemrograman, NullPointerException adalah salah satu kesalahan yang sangat
// sering dilakukan oleh programmer
// ● Biasanya NullPointerException terjadi ketika kita mengakses sebuah data, yang ternyata data
// tersebut adalah null
// ● Dart mendukung Null Safety, dimana ini bisa membantu programmer dari melakukan kesalahan
// mengakses data yang bisa null

// Null Check
// ● Secara default, saat kita akan mengakses property, method atau operator terhadap data yang
// nullable (bisa null), maka Dart akan memberi compile error
// ● Dart akan meminta kita melakukan Null Check terlebih dahulu, sebelum mengakses data nullable
// nya

  int? nilai = null;

  //di cek terlebih dahulu untuk nilai null
  //karena variable nilai tidak bisa di gunakan;

  print(nilai);

  //print(nilai.toDouble()); ini error

  if (nilai != null) {
    print(nilai.toDouble());
  }

//   Konversi Nullable ke Non Nullable
// ● Untuk melakukan konversi tipe data non nullable ke nullable, kita bisa langsung masukkan data
// nya saja
// ● Namun untuk melakukan konversi tipe data nullable ke non nullable, kita wajib melakukan null
// check terlebih dahulu

// Default Value
// ● Kada kita butuh melakukan konversi dari tipe data nullable ke non nullable, namun jika data nya
// ternyata null, kita ganti dengan default value
// ● Untuk melakukan hal tersebut, kita tidak perlu menggunakan if else, kita cukup menggunakan
// operator ?? (tanda tanya dua kali)

  int? data = null;

  var ini = data ?? "ini Null";

  print(ini);

//   Konversi Secara Paksa
// ● Dart mendukung konversi secara paksa dari tipe data nullable ke non nullable dengan
// menggunakan karakter ! (tanda seru) setelah nama variable nullable nya
// ● Namun konsekuensinya, jika ternyata datanya null, maka otomatis akan terjadi error ketika
// aplikasi berjalan, jadi gunakan secara bijak

  int? iniadalahNull;
  iniadalahNull = 10;
  var inijugadouble = iniadalahNull!;
  print(inijugadouble);

//   Mengakses Nullable Member
// ● Saat kita mengakses nullable member (property, method, operator), maka secara default Dart akan
// memberi peringatan untuk melakukan null check
// ● Namun Kita bisa mengakses nullable member secara aman, tanpa harus memaksa melakukan
// konversi, caranya dengan menggunakan tanda tanya (?)
// ● Namun konsekuensinya, ketika mengakses nullable member, hasil dari member tersebut bisa jadi
// null kalo datanya ternyata null

  int? dunia;

  double? hitam = dunia?.toDouble();
}
