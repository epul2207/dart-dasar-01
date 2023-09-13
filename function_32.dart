void main() {
  print('Belajar Function');

//   Function
// ● Function adalah blok kode program yang akan berjalan saat kita panggil
// ● Sebelumnya kita sudah menggunakan method print() untuk menampilkan tulisan di console
// ● Untuk membuat function, kita bisa menggunakan kata kunci void, lalu diikuti dengan nama
// function, kurung () dan diakhiri dengan block
// ● Kita bisa memanggil function dengan menggunakan nama function lalu diikuti dengan kurung ()
// ● Di bahasa pemrograman lain, Function juga disebut dengan Method

//Membuat fungsi dengan nama naon

  void naon() {
    print('Teu aya nanaon');
  }

  naon();
//   Function Parameter
// ● Kita bisa mengirim informasi ke function yang ingin kita panggil
// ● Untuk melakukan hal tersebut, kita perlu menambahkan parameter atau argument di function
// yang sudah kita buat
// ● Cara membuat parameter sama seperti cara membuat variabel
// ● Parameter ditempatkan di dalam kurung () di deklarasi function
// ● Parameter bisa lebih dari satu, jika lebih dari satu, harus dipisah menggunakan tanda koma
// ● Ketika memanggil function, kita bisa sebut nama function nya, lalu gunakan kurung (), jika terdapat
// parameter dalam kurung (), silahkan masukkan parameter sesuai dengan jumlah parameter nya

//function dengan parameter
  void sato(String ngaran) {
    print('Sato ngaran na $ngaran');
  }

  //Menggunakan function sato
  sato('Anjing');
  sato('Heulang');

//   Optional Parameter
// ● Secara default, parameter wajib dikirim ketika kita memanggil function
// ● Namun jika kita ingin membuat parameter yang optional, artinya tidak wajib dikirim, kita bisa wrap
// dalam kurung []
// ● Dan parameter optional haruslah nullable

  //Membuat fungsi tambah

  int tambah(int nilai_1, [int nilai_2 = 1]) {
    return nilai_1 + nilai_2;
  }

  //Menggunakan fungsi tambah

  print(tambah(10));

//   Named Parameter
// ● Secara default, posisi parameter ketika kita memanggil function harus sesuai dengan posisi
// parameter di function tersebut
// ● Dart memiliki fitur dengan named parameter, dimana saat memanggil parameter kita bisa
// menyebutkan nama parameter nya, sehingga posisinya tidak perlu harus sesuai dengan posisi
// parameter nya
// ● Namun ketika membuat function nya, kita perlu melakukan perubahan ketika membuat parameter
// nya, yaitu dengan menggunakan kurung kurawal {}
// ● Secara default, named parameter adalah nullable, sehingga kita perlu tambahkan karakter ?

  int kali({int nilai_a = 1, int nilai_b = 1}) {
    return nilai_a * nilai_b;
  }

  print(kali(nilai_b: 10, nilai_a: 11));

//   Required Parameter
// ● Pada named parameter, kita juga bisa memaksa sebuah parameter menjadi mandatory, sehingga
// kita memanggil function tersebut, parameter nya wajib ditambahkan
// ● Caranya kita bisa tambahkan kata kunci required di awal parameter

  int pengurangan({required int nilai_1, int nilai_2 = 1}) {
    return nilai_1 - nilai_2;
  }

  print(pengurangan(nilai_1: 10));
}
