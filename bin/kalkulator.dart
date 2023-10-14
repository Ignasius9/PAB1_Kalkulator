import 'dart:io';

class Kalkulator {
  var _bil1;
  var _bil2;

  double setBil1() {
    print("Masukkan Bilangan 1 : ");
    return _bil1 = double.parse(stdin.readLineSync()!);
  }

  double setBil2() {
    print("Masukkan Bilangan 2 : ");
    return _bil2 = double.parse(stdin.readLineSync()!);
  }
}
