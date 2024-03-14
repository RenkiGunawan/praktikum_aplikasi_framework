/*
  class class_name {
    Properties (Instance Variables) (selesai)
    Constructor (selesai)
    Methods (Functions) (selesai)
    Getters and Setters
  }
*/

/*
  class RekeningBank{
    Properties
      - namaPemilik
      - namaBank
      - saldo
    Methods
      - cekSaldo()
      - transfer()
      - ambilSaldo()
  }
*/

void main() {
  RekeningBank rekeningrifqi = new RekeningBank(
      namaPemilik: 'rifqi',
      namaBank: 'bca',
      saldo: 10000000000); //membuat objek dari class
  rekeningrifqi.cekSaldo();
  print(rekeningrifqi.saldo);
  print(rekeningrifqi.namaPemilik);
  print(rekeningrifqi.namaBank);
  rekeningrifqi.setSaldo = 20000000000;
  rekeningrifqi.setNamaBank = 'BCA';
  rekeningrifqi.setNamaPemilik = 'Rifqi Eka Hardianto';
  print(rekeningrifqi.getSaldo);
  print(rekeningrifqi.getNama);
  print(rekeningrifqi.getNamaBank);

  RekeningBank rekeningalek = new RekeningBank(
      namaPemilik: 'ahui', namaBank: 'bca', saldo: 50000000000);

  rekeningalek.cekSaldo();

  RekeningBank rekeningowo =
      new RekeningBank.Owo(namaPemilik: 'owo ahui', saldo: 10000);
  print(rekeningowo.getNamaBank);
}

class RekeningBank {
  late String namaPemilik;
  late String namaBank;
  late int saldo;

  set setSaldo(int saldoBaru) {
    this.saldo = saldoBaru;
  }

  set setNamaPemilik(String nama) {
    this.namaPemilik = nama;
  }

  set setNamaBank(String nama_bank) {
    this.namaBank = nama_bank;
  }

  int get getSaldo {
    return saldo;
  }

  String get getNama {
    return namaPemilik;
  }

  String get getNamaBank {
    return namaBank;
  }

  RekeningBank(
      {required this.namaPemilik, required this.namaBank, required this.saldo});

  RekeningBank.Owo(
      {required this.namaPemilik, this.namaBank = 'BRI', required this.saldo});
  
  cekSaldo() {
    print('saldo saat ini $saldo');
  }

  transfer() {
    print('transfer saldo');
  }

  ambilSaldo() {
    print('ambil saldo');
  }
}
