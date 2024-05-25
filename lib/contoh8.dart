import 'dart:io';
String toUpperCase(String str) {
 return str.toUpperCase();
}
void main() {
 stdout.write("Masukkan nama depan : ");
 String namadepan = stdin.readLineSync()!;
 stdout.write("Masukkan nama belakang : ");
 String namabelakang = stdin.readLineSync()!;

 String namalengkap = namadepan + ' ' + namabelakang;

 print('nama lengkap: $namalengkap');
}
