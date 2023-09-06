void main() {
  print('List');

//   List
// ● List merupakan tipe data yang berisikan kumpulan data
// ● Di bahasa pemrograman lain, tipe data ini dikenal dengan tipe data Array
// ● Saat kita membuat List, kita perlu menentukan isi dari tipe data List
// ● Untuk membuat data List, kita bisa menggunakan []
// ● Di Dart, semua tipe data adalah object, dimana List sendiri memiliki property, method dan
// operator
// ● Sekarang kita akan bahas beberapa method dan operator di List, untuk lebih detail nanti kita akan
// bahas
// ● https://api.dart.dev/stable/2.13.4/dart-core/List-class.html
// Membuat List
// ● Untuk membuat list, kita bisa tentukan tipe datanya, misal :
// List<TipeData> namaVariable = [];
// ● Atau bisa menggunakan kata kunci var atau final :
// var namaVariable = <TipeData>[];
// final namaVariable = <TipeData>[];

//Membuat list
//List<TipeData> namaVariable = [];

  List<int> data_numbers = [1, 2, 3, 4, 5];

  print(data_numbers);

  //bisa juga membuat list seperti ini
  var data_teman = <String>['Otong', 'Ucup', 'Mumun'];
  print(data_teman);
  final nama_kota = <String>['Tasikmalaya', 'Bandung', 'Bekasi'];
  print(nama_kota);

//   Menambah Data di List
// ● Data di dalam List, bisa kita tambah lebih dari satu, anggap aja List adalah sebuah tabel, dimana kita
// bisa menambah banyak baris di tabel nya
// ● Ukuran List akan secara otomatis bertambah ketika kita menambahkan data ke dalam list
// ● Untuk menambahkan data ke List, kita bisa gunakan method add(value)
// ● Dan untuk mengetahui berapa jumlah data yang ada di List, kita bisa gunakan property length

//Membuat list kosong;

  List<String> nama = [];

  //method add(value);
  nama.add('Toni');
  nama.add('Tono');
  nama.add('Firda');

  print(nama);
  //untuk mengcek jumlah data yang ada di list

  print(nama.length);

// Index
// ● Selain menambahkan data di List, kita juga bisa mengubah data di List atau mendapatkan data di
// List
// ● Saat kita menambahkan data di List, secara otomatis data tersebut memiliki index (int), index ini
// digunakan untuk kita mengakses, mengubah atau menghapus data di List
// ● Index di List dimulai dari angka 0, dan akan terus bertambah seiring jumlah data yang kita
// masukkan
// ● Artinya jika kita memiliki jumlah data di List sebanyak length, index terakhir di List adalah length - 1

// Manipulasi Data di List
// Operator / Method Keterangan
// list.add(value) Menambah data ke List
// list[index] Mengambil data di List
// list[index] = value Mengubah data di List
// list.removeAt(index) Menghapus data di List, index secara
// otomatis akan bergeser

//Membuat list dengan deklarasi langsung

  var buah_buahan = <String>['Apel', 'Jeruk', 'Nanas', 'Melon'];

  //Menambahkan semangka ke list

  buah_buahan.add('Semangka');

  //Mengambil data dengan index 2

  print(buah_buahan[2]);

  //mengubah index 1 dengan Orange

  buah_buahan[1] = 'Orange';

  //Menghapus data dengan index ke 3;

  buah_buahan.removeAt(3);

  print(buah_buahan);
  print(buah_buahan.length);
}
