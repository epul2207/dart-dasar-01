void main() {
  print('Membuat variable di dart ');

//   Variable
// ● Variable merupakan tempat untuk menyimpan data, ada banyak sekali tipe data di Dart, akan kita
// bahas di materi-materi tersendiri
// ● Variable sangat berguna ketika kita ingin menggunakan data yang sama berkali-kali, dibandingkan
// kita buat berulang-ulang, lebih baik kita simpan data tersebut dalam variable
// ● Variable wajib memiliki tipe data dan nama variable, ketika kita akan mengakses variable tersebut,
// kita cukup menyebutkan nama variable nya

// Membuat Variable
// ● Untuk membuat deklarasi variable, kita bisa gunakan format :
// TipeData namaVariable;
// ● Biasanya penamaan variable di Dart menggunakan camelCase, seperti firstName, lastName,
// thisIsLongVariableName
// ● Setelah mendeklarasikan variable, kita bisa mengubah isi variable dengan cara :
// namaVariable = isi value nya

  print('Contoh membuat variable ');

  //tipeData namaVariable;

  String nama;

  //namaVariable = isi_valuenya;

  nama = 'Ucup';

//   Deklarasi Langsung
// ● Variable juga bisa dibuat langsung dengan deklarasi nilai nya, ini sangat cocok jika kita ingin
// membuat variable langsung dengan value dari variable nya
// ● Cara membuatnya kita bisa gunakan perintah :
// TipeData namaVariable = isi variable;

  //tipeData namaVariable = isi_variable;

  String alamat = 'Tasikmalaya';

  //untuk melihat variable ditampilkan ke console
  print('Nama saya adalah $nama, beralamat di $alamat');
}
