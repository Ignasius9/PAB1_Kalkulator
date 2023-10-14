import 'dart:io';
import 'kalkulator.dart';

void main(List<String> arguments) {
  var kondisi = "Y";
  while (kondisi == "Y") {
    Kalkulator kal1 = Kalkulator();
    try {
      kal1.setBil1();
      kal1.setBil2();
      kal1.setPilihan();
      kal1.hitung();
      kal1.getHasil();
    } catch (e) {
      print(
          "Pilihan anda tidak terdaftar, mohong masukkan pilihan yang terdaftar !");
    } finally {
      bool ulang = true;
      while (ulang == true) {
        print("Apakah anda ingin mengulang perhitungan ? [Y/N]");
        kondisi = stdin.readLineSync()!.toUpperCase();
        if (kondisi.toUpperCase() == "Y") {
          ulang = false;
        } else if (kondisi.toUpperCase() == "N") {
          ulang = false;
          break;
        }
      }
    }
  }
}
