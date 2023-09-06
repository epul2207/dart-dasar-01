void main() {
  print('Tipe Data Map');

//   Map
// ● Map adalah tipe data key-value, key mirip seperti index, value adalah data nya
// ● Sekilas mirip dengan List, yang membedakan adalah, index pada List sudah diatur oleh List secara
// otomatis, dan nilainya berupa int auto increment dimulai dari nol
// ● Sedangkan pada Map, key nya bisa ditentukan dengan tipe data apapun, dan kita perlu tentukan
// secara manual key nya ketika memasukkan value nya
// ● Jika kita memasukkan dengan key yang sudah ada, secara otomatis data dengan key lama akan
// diganti dengan data yang baru
// Membuat Map
// ● Untuk membuat Map, kita menggunakan perintah sebagai berikut :
// Map<TipeKey, TipeValue> namaVariable = {};
// var namaVariable = Map<TipeKey, TipeValue>();
// var namaVariable = <TipeKey, TipeValue>{}

//Membuat Map

  Map<int, String> angka = {};

  //bisa juga
  var hantu = Map<int, String>();
  //bisa juga
  var kendaraan = <int, String>{};

// Manipulasi Map
// Operator / Method / Property Keterangan
// map.length Mendapatkan panjang Map
// map[key] Mendapatkan data di Map
// map[key] = value Mengubah data di Map
// map.remove(key) Menghapus data di Map

//cek banyak data di map
  print(angka.length);

  //mengisi data ke map
  angka[1] = 'Satu';
  angka[2] = 'Dua';

  print(angka);
}
