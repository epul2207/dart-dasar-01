void main() {
  print('Break dan continue');

//   Break & Continue
// ● Pada switch case, kita sudah mengenal kata kunci break, yaitu untuk menghentikan case dalam
// switch
// ● Sama dengan pada perulangan, break juga digunakan untuk menghentikan seluruh perulangan.
// ● Namun berbeda dengan continue, continue digunakan untuk menghentikan perulangan saat ini,
// lalu melanjutkan ke perulangan selanjutnya

  //break;
  var i = 1;

  while (true) {
    print('ini data');

    i++;

    if (i >= 10) {
      break;
    }
  }

  //continue

  for (var k = 1; k <= 10; k++) {
    print('Perulangan ke $k');

    if (k % 2 == 0) {
      continue;
    }
  }
}
