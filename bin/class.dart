void main() {
  RekeningBank rekeningbank = new RekeningBank(
      namabank: 'Fachrurazy', namapemilik: 'Aji', saldo: 1000000);
  // rekeningbank.saldo = 1000000;
  // rekeningbank.namapemilik = 'Fachrurazy Atijani';
  // rekeningbank.namabank = 'BCA';
  print(rekeningbank.ceksaldo());
  print(rekeningbank.cekprofile());
}

class RekeningBank {
  String namapemilik;
  String namabank;
  var saldo;

  RekeningBank({required this.namabank, required this.namapemilik, this.saldo});

  ceksaldo() {
    print('Saldo saya berjumlah : $saldo');
  }

  cekprofile() {
    print('Ini Profile saya : $namapemilik nama bank $namabank');
  }
}
