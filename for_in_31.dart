void main() {
  print('Mengenal for in');

//   For In
// ● Kadang kita biasa mengakses data List menggunakann perulangan
// ● Mengakses data List menggunakan perulangan sangat bertele-tele, kita harus membuat counter,
// lalu mengakses List menggunakan counter yang kita buat
// ● Namun untungnya, terdapat perulangan for in, yang bisa digunakan untuk mengakses seluruh data
// di List secara otomatis

//contoh

  var data = <String>['ini', 'adalah', 'Manusia'];

  for (var nama in data) {
    print(nama);
  }
}
