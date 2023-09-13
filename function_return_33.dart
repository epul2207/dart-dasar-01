void main() {
  print('Fungsi Dengan nilai return');
// Function Return Value
// ● Secara default, function itu menghasilkan value null, namun jika kita ingin, kita bisa membuat
// sebuah function yang mengembalikan nilai
// ● Agar function bisa menghasilkan value, kita harus mengubah kata kunci void dengan tipe data yang
// dihasilkan
// ● Dan di dalam block function, untuk menghasilkan nilai tersebut, kita harus menggunakan kata
// kunci return, lalu diikuti dengan data yang sesuai dengan tipe data yang sudah kita deklarasikan di
// function
// ● Kita hanya bisa menghasilkan 1 data di sebuah function, tidak bisa lebih dari satu

  int jumlahList(List<int> data) {
    int total = 0;

    for (int nilai in data) {
      total += nilai;
    }
    return total;
  }

  var data_1 = [1, 2, 3, 3, 4];

  jumlahList(data_1);

//   Function Short Expression
// ● Dart mendukung function short expression
// ● Dimana jika terdapat sebuah function yang hanya satu baris, kita bisa menyingkatnya secara
// sederhana
// ● Untuk membuat function short expression, kita tidak butuh kurung {} dan juga tidak butuh kata
// kunci return

  int sum(int a, int b) => a + b;

  int data = sum(10, 24);

  print(data);
}
