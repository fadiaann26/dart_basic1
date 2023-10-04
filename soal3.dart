import 'dart:io';

void main() {
  // Minta pengguna memasukkan nama depan
  stdout.write('Masukkan nama depan: ');
  String namaDepan = stdin.readLineSync()!;

  // Minta pengguna memasukkan nama belakang
  stdout.write('Masukkan nama belakang: ');
  String namaBelakang = stdin.readLineSync()!;

  // Gabungkan nama depan dan belakang
  String namaLengkap = '$namaDepan $namaBelakang';

  // Tampilkan nama lengkap
  print('Nama lengkap anda: $namaLengkap');
}
