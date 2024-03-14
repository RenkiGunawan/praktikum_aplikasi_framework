void main() {
  mobil Avanta = new mobil(roda: 4); //membuat objek baru
  Avanta.klakson();
  print(Avanta.suaraKlakson);
  Avanta.jumlahroda(Avanta.roda);
  Avanta.berjalan();

  motor supra = new motor(roda: 2);
  supra.jumlahroda(supra.roda);
  supra.berjalan();
}

abstract class kendaraan {
  //tidak bisa dibuat jadi objek
//dibuat menjadi kerangka yang akan diwariskan sifatnya ke kelas yang lain
  String suaraKlakson = 'teeeee';
  klakson() {
    //method untuk suara klakson
    print(suaraKlakson);
  }

  jumlahroda(int roda) {
    print(roda);
  }

  berjalan();
}

class mobil extends kendaraan {
  //mendapatkan inheritance dari kendaraan
  late int roda;
  mobil(
      {required this.roda}); //required ini berfungsi untuk wajib mengisi parameter
  //pada objek

  @override
  jumlahroda(int roda) {
    print('Jumlah roda $roda');
    super.jumlahroda(roda); //mencetak kembali jumlah roda
  }

  @override
  berjalan() {
    print("mobil berjalan");
  }
}

class motor extends kendaraan {
  //mendapatkan inheritance dari kendaraan
  late int roda;
  motor({required this.roda});

  @override
  jumlahroda(int roda) {
    print('Jumlah roda $roda');
    super.jumlahroda(roda); //mencetak kembali jumlah roda
  }

  @override
  berjalan() {
    print("motor berjalan");
  }
}
