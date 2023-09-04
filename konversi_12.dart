// Konversi Tipe Data
// ● Kadang ada kebutuhan kita melakukan konversi tipe data, terutama dari tipe data String ke
// Number dan Boolean, atau bahkan kebalikannya
// ● Hal ini biasa kita lakukan ketika misal menerima input dari pengguna aplikasi kita, dimana biasanya
// inputnya dalam bentuk String, dan kita butuh melakukan konversi ke tipe data yang kita inginkan,
// misal Number atau Boolean

void main() {
  print('Konversi Tipe Data');

//   ● Dart merupakan bahasa pemrograman berorientasi objek, semua tipe data di Dart adalah object,
// dimana object memiliki method/function
// ● Kita bisa menggunakan method toString() untuk melakukan konversi dari Number ke String
// ● Sedangkan untuk melakukan konversi dari String ke Number, kita bisa gunakan method parse(),
// baik itu di int ataupun di double
// ● Sedangkan jika kita ingin melakukan konversi dari Number ke Number lain, kita bisa gunakan
// method toInt() atau toDouble()

//String ke number int dan double

  String nilai_String = '1000';

  int nilai_int = int.parse(nilai_String);

  print('konversi string ke int $nilai_int');

  double nilai_double = double.parse(nilai_String);

  print('konversi string ke double $nilai_double');

//darit int double ke string

  int a = 10;
  double b = 10.09;

  String dari_int = a.toString();
  String dari_double = b.toString();

  print('Dari int $dari_int');
  print('Dari double $dari_double');

  int matematika = 100;
  //ke double dari int
  double matematika_double = matematika.toDouble();

  print('Dari int ke double $matematika_double');

//   Konversi Boolean dan String
// ● Untuk melakukan konversi tipe data Boolean ke String, kita bisa gunakan method toString()
// ● Sedangkan untuk melakukan konversi tipe data String ke Boolean, tidak ada caranya, oleh karena
// itu untuk melakukan hal ini, biasanya menggunakan operator perbandingan, yang akan kita bahas
// di materi tersendiri

  bool akal = true;

  //ke string

  String akal_string = akal.toString();

  print('Dari bool ke string $akal_string');
}
