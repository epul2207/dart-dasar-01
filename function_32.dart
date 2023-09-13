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
}
