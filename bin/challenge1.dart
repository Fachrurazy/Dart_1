import 'package:test/expect.dart';

void main() {
  String nama = 'Fachrurazy Resto';
  int tahun = 2000;
  String pemilik = 'Fachrurazy Atijani';
  String alamat = 'Jl. Kalimutu, Bogor';
  String telepon = '0815323232';
  bool buka = true;
  bool tutup = false;
  List<dynamic> makanan = [
    'Nasi Goreng',
    40000,
    'Sate Ayam',
    20000,
    'Nasi Uduk',
    30000
  ];
  List<dynamic> minuman = [
    'Air Mineral',
    50000,
    'Air Putih',
    30000,
    'Jus Jeruk',
    60000
  ];

  Map resto = {
    'Nama': nama,
    'Tahun Didirikan': tahun,
    'Pemilik': pemilik,
    'Alamat': alamat,
    'Telepon': telepon,
    'Status Buka': buka,
    'Daftar Makanan': makanan,
    'Daftar Minuman': minuman
  };

  print(resto);
}
