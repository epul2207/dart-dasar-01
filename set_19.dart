void main() {
  print('Tipe Data Set');

//   Set
// ● Set merupakan tipe data sama seperti List, namun ada beberapa hal yang berbeda dengan List
// ● Set tidak menerima duplikat data, artinya jika kita memasukkan data duplikat, hanya satu yang
// diterima, yang lainnya akan dihiraukan
// ● Set tidak menjamin urutan data, jika dalam List, urutan data sudah pasti menggunakan index, pada
// Set tidak ada index
// Membuat Set
// ● Untuk membuat Set, tidak sama dengan membuat List
// ● Untuk membuat Set, kita menggunakan {} (kurung kurawal )
// Set<TipeData> namaVariable = {};
// var namaVariable = <TipeData>{};

//Membuat set
//Set<TipeData> namaVariable = {};

  Set<String> namaBarang = {};

  //bisa juga
  var namaHewan = <String>{};

//   Manipulasi Set
// Operator / Method / Property Keterangan
// set.length Mendapatkan panjang Set
// set.add(value) Menambah data ke Set
// set.remove(value) Menghapus data dari Set

//Menambahkan data ke set
  namaBarang.add('Meja');
  namaHewan.add('Gajah');

//jumlah data di set
  print(namaBarang.length);
  print(namaHewan.length);

  //Menghapus
  namaBarang.remove('Meja');

  print(namaBarang);
  print(namaHewan);
}
