void main() {
  String nama = (' Rifqi Eka Hardianto ');
  String daftarHewan = ("Kucing, Kuda, Kambing");
  var angka = 17;

  // cek apakah mengandung string tertentu
  print(nama.contains('eka'));

  // mengubah menjadi huruf kecil
  print(nama.toLowerCase());

  // mengubah menjadi huruf besar
  print(nama.toUpperCase());

  // mengubah menjadi string
  print(angka.toString());

  // mengubah menjadi list
  print(daftarHewan.split(', ')[1]);

  // menampilkan substring
  print(nama.substring(6, 9));
  // 6 -> mulai (masuk)
  // 9 -> akhir (tidak masuk)

  // menampilkan panjang string
  print(nama.length);

  // menghilangkan spasi di depan dan di belakang
  print(nama.trim());

  // menghilangkan spasi di depan
  print(nama.trimRight());

  // menghilangkan…
}
