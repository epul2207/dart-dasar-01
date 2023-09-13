void main() {
  print('Recursive');

//   Recursive Function
// ● Recursive function adalah function yang memanggil function dirinya sendiri
// ● Kadang dalam pekerjaan, kita sering menemui kasus dimana menggunakan recursive function lebih
// mudah dibandingkan tidak menggunakan recursive function
// ● Contoh kasus yang lebih mudah diselesaikan menggunakan recursive adalah Factorial

  int factorDad(int value) {
    if (value == 1) {
      return 1;
    } else {
      return value * factorDad(value - 1);
    }
  }

  print(factorDad(3));
}
