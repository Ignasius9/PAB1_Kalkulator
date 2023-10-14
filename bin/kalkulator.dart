import 'dart:io';

class Kalkulator {
  var _bil1;
  var _bil2;
  var _pilihan;

  double setBil1() {
    print("Masukkan Bilangan 1 : ");
    return _bil1 = double.parse(stdin.readLineSync()!);
  }

  double setBil2() {
    print("Masukkan Bilangan 2 : ");
    return _bil2 = double.parse(stdin.readLineSync()!);
  }

  double setPilihan() {
    print("[1] Tambah");
    print("[2] Kurang");
    print("[3] Kali");
    print("[4] Bagi");
    print("Pilihan Anda :");
    _pilihan = double.parse(stdin.readLineSync()!);
    print(_pilihan);
    return _pilihan;
  }
}
