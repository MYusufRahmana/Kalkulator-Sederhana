import 'dart:io';
import 'kalkulator.dart';

void main() {
  String ulang = 'Y';
  while (ulang == 'Y') {
    try {
      print(
          '=================================================================');
      print('SELAMAT DATANG DI APLIKASI HITUNG ONLINE');
      print('Masukkan Angka 1 :');
      int number1 = int.parse(stdin.readLineSync()!);
      print('Masukkan Angka 2 :');
      int number2 = int.parse(stdin.readLineSync()!);
      print(' Beberapa Operasi Aritmatika Yang Kami Sediakan');
      print('1.Operasi Penambahan');
      print('2.Operasi Pengurangan');
      print('3.Operasi Perkalian');
      print('4.Operasi Pembagian');
      stdout.write('Pilih Operasi (1/2/3/4) :');
      int operation = int.parse(stdin.readLineSync()!);

      var hitung = Kalkulator(number1, number2, operation);
      hitung.count();
      print('Apakah Anda ingin melakukan Perhitungan kembali (Y/T):');
      ulang = stdin.readLineSync()!;
    } on FormatException catch (e) {
      print('Invalid Syntak You have input an invallid Character');
    }
  }
  print('Terima Kasih Telah Mengunjungi Website Hitung Online');
  print('Jika Anda Ingin Berlangganan Pilih Fitur Premium di Pojok Kanan');
}
