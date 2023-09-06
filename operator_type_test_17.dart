void main() {
  print('Operator Type Test');

//   Operator Type Test
// Operator Keterangan
// as Typecast, melakukan konversi tipe data secara paksa
// is true, jika object sesuai tipe data
// is! true, jika object tidak sesuai tipe data

  var nilai = 100;

  var data = nilai as int;

  print(nilai is int);
  bool data_nilai = data is! bool;

  print(data_nilai);
}
