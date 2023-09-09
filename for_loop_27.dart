void main() {
  print('For Looping');

//   For Loop
// ● For adalah salah satu kata kunci yang bisa digunakan untuk melakukan perulangan
// ● Blok kode yang terdapat di dalam for akan selalu diulangi selama kondisi for terpenuhi

// Sintak Perulangan For
// for(init statement; kondisi; post statement){
//  // block perulangan
// }
// ● Init statement akan dieksekusi hanya sekali di awal sebelum perulangan
// ● Kondisi akan dilakukan pengecekan dalam setiap perulangan, jika true perulangan akan dilakukan,
// jika false perulangan akan berhenti
// ● Post statement akan dieksekusi setiap kali diakhir perulangan
// ● Init statement, Kondisi dan Post Statement tidak wajib diisi, jika Kondisi tidak diisi, berarti kondisi
// selalu bernilai true

//perulangan tidak berhenti
//for(;;){ perulangan tidak berhenti};

//perulangan dengan kondisi

  var nilai = 10;

  for (; nilai >= 5;) {
    print('Perulangan ke $nilai');
    nilai--;
  }

  //perulangan dengan init statment

  for (var i = 1; i <= 10;) {
    print('Perulangan ke $i');
    i++;
  }

  //Perulangan dengan post statment

  for (var data = 10; data >= 1; data--) {
    print('data ke $data');
  }
}
