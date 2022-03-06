void main() {
  Ewallet walletaji = new Ewallet('Aji');
  print('Awal');
  print(walletaji.getNamaPemilik);
  print(walletaji.getSaldo);
  print(walletaji.getMutasi);
  print('Request');
  walletaji.request(1000000);
  print(walletaji.getNamaPemilik);
  print(walletaji.getSaldo);
  print(walletaji.getMutasi);
  print('Transfer');
  walletaji.transfer(500000);
  print(walletaji.getNamaPemilik);
  print(walletaji.getSaldo);
  print(walletaji.getMutasi);
}

class Ewallet {
  String namapemilik;
  int saldo = 0;
  List mutasi = [];

  get getNamaPemilik {
    return namapemilik;
  }

  get getSaldo {
    return saldo;
  }

  get getMutasi {
    return mutasi;
  }

  set setNamaPemilik(String nama) {
    this.namapemilik = nama;
  }

  set setSaldo(int saldobaru) {
    this.saldo = saldobaru;
  }

  set setMutasi(List mutasi) {
    this.mutasi = mutasi;
  }

  Ewallet(this.namapemilik);

  transfer(int nominal) {
    saldo -= nominal;
    addmutasi('Transaksi $nominal');
  }

  request(int nominal) {
    saldo += nominal;
    addmutasi('Request $nominal');
  }

  addmutasi(String transaksi) {
    mutasi.add(transaksi);
  }
}
