void main() {
  print('Kata kunci const');

//   Kata Kunci const
// ● Kata kunci final digunakan agar variable tidak bisa dideklarasikan ulang, namun nilai dari variable
// nya sendiri bisa diubah
// ● Di Dart terdapat kata kunci constant, digunakan untuk menjadikan variable dan nilainya menjadi
// immutable (tidak bisa diubah sama sekali)
// ● Kata kunci const akan menjadikan data di hardcode pada saat Dart melakukan kompilasi kode
// program, jadi hati-hati ketika menggunakan kata kunci const
// ● Misal jika kita membuat data waktu saat ini menggunakan final, maka variable waktu akan selalu
// mengikuti waktu saat ini, namun jika menggunakan const, nilai waktu akan di hardcode ketika kode
// program di kompilasi, sehingga tidak akan pernah berubah

//terdapat perbedaan antara final dan const

  final array1 = [10, 11, 19];
  const array2 = [10, 11, 19];

  array1[0] = 200;
  //ini bisa karena final bisa merubah nilai dari variable nya

  //array2[0] = 900;
  //ini tidak bisa karena const tidak bisa dirubah sama sekali

  print(array1);
}
