void main() {
  print('If else percabangan');

// If
// ● Dalam Dart, if adalah salah satu kata kunci yang digunakan untuk percabangan
// ● Percabangan artinya kita bisa mengeksekusi kode program tertentu ketika suatu kondisi terpenuhi
// ● Hampir di semua bahasa pemrograman mendukung percabagan if

  var nilai = 10;

  if (nilai == 10) {
    print('Nilai adalah 10');
  }

// Else
// ● Blok if akan dieksekusi ketika kondisi if bernilai true
// ● Kadang kita ingin melakukan eksekusi program tertentu jika kondisi if bernilai false
// ● Hal ini bisa dilakukan menggunakan else

  if (nilai != 10) {
    print('Nilai sama dengan 10');
  } else {
    print('Nilai tidak sama dengan 10');
  }

//   Else If
// ● Kadang dalam If, kita butuh membuat beberapa kondisi
// ● Kasus seperti ini, kita bisa menggunakan else if
// ● Else if bisa ditambahkan sebanyak-banyaknya
// ● Ketika salah satu kondisi terpenuhi, maka otomatis akan berhenti, if else selanjutnya tidak akan
// dieksekusi

  var nilai_matematika = 70;
  if (nilai_matematika > 90) {
    print('Nilai lebih dari 90');
  } else if (nilai_matematika > 80) {
    print('Nilai matematika lebih dari 80');
  } else {
    print('Nilai kurang dari 80');
  }
}
