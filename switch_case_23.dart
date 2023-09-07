void main() {
  print('Switch Case');

//   Switch Case
// ● Kadang kita hanya butuh menggunakan kondisi sederhana di if, seperti hanya menggunakan
// perbandingan ==
// ● Switch adalah statement percabangan yang sama dengan if, namun lebih sederhana cara
// pembuatannya
// ● Kondisi di switch statement hanya untuk perbandingan ==

  var nilai = 3;

  switch (nilai) {
    case 1:
      print('Satu');
      break;
    case 2:
      print('dua');
      break;
    case 3:
      print('tiga');
      break;
    default:
      print('tidak ada nomor');
  }
}
