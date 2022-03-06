import 'package:test/expect.dart';

void main() {
  //No 1 keliling persegi
  int sisi = 4;
  int keliling = sisi + sisi + sisi + sisi;

  print('Keliling Persegi = ' + keliling.toString());

  //No2 Luas Lingkaran
  double phi = 3.14;
  int radius = 2;
  var Luas = phi * radius * radius;

  print('Luas Lingkarang = ' + Luas.toString());

  //No3 Volume Balok
  int panjang = 10;
  int lebar = 10;
  int tinggi = 5;
  int volume = panjang * lebar * tinggi;

  print('Volume Balok = ' + volume.toString());
}
