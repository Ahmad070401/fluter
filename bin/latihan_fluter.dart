import 'dart:io';

import 'package:latihan_fluter/latihan_fluter.dart' as latihan_fluter;

void main(List<String> arguments) {
  //coba coba

//   try{
//     stdout.write("Masukan Nama Anda: ");
//     var nama = stdin.readLineSync();
//     stdout.write("Masukan Umur Anda : ");
//     var umur = int.parse(stdin.readLineSync()!);
//
//
//     print("Nama Anda:  $nama, umur anda adalah: $umur tahun");
//   }on FormatException{
//     print("Format Yang Anda Masukan tidak Sesuai!");
//   }

//percabangan dart
// if(3<4){
//   print("Benar")
// }else{
//   print("salah")
// }

//perulangan dart
// for (int i = 1; 1 <= 100; i++ ){
//   print(i);
// }

// //  aritmatika
// var angka1 =1;
// var angka2 =3;
// var total = angka1 + angka2;
// print("$total");

  try {
    //aritmatika percabangan
    print("1. Penjumlahan");
    print("2. Pengurangan");
    print("3. Perkalian");
    print("4. Pembagian");
    print("5. modulus");

    stdout.write("Pilihlah Operator yang diinginkan = ");
    var operator = int.parse(stdin.readLineSync()!);
    print("Pilihan Operator Anda Adalah : $operator");

    // stdout.write("Masukkan Angka 1 :");
    // var angka1 = double.parse(stdin.readLineSync()!);
    // stdout.write("Masukkan Angka 2 :");
    // var angka2 = double.parse(stdin.readLineSync()!);
    if (operator == 1) {
      stdout.write("Masukkan Angka 1 :");
      var angka1 = double.parse(stdin.readLineSync()!);
      stdout.write("Masukkan Angka 2 :");
      var angka2 = double.parse(stdin.readLineSync()!);
      var Total = (angka1 + angka2);
      print("Hasil : $Total");
    } else if (operator == 2) {
      stdout.write("Masukkan Angka 1 :");
      var angka1 = double.parse(stdin.readLineSync()!);
      stdout.write("Masukkan Angka 2 :");
      var angka2 = double.parse(stdin.readLineSync()!);
      var Total = (angka1 - angka2);
      print("Hasil : $Total");
    } else if (operator == 3) {
      stdout.write("Masukkan Angka 1 :");
      var angka1 = double.parse(stdin.readLineSync()!);
      stdout.write("Masukkan Angka 2 :");
      var angka2 = double.parse(stdin.readLineSync()!);
      var Total = (angka1 * angka2);
      print("Hasil : $Total");
    } else if (operator == 4) {
      stdout.write("Masukkan Angka 1 :");
      var angka1 = double.parse(stdin.readLineSync()!);
      stdout.write("Masukkan Angka 2 :");
      var angka2 = double.parse(stdin.readLineSync()!);
      var Total = (angka1 / angka2);
      print("Hasil : $Total");
    } else if (operator == 4) {
      stdout.write("Masukkan Angka 1 :");
      var angka1 = double.parse(stdin.readLineSync()!);
      stdout.write("Masukkan Angka 2 :");
      var angka2 = double.parse(stdin.readLineSync()!);
      var Total = (angka1 % angka2);
      print("Hasil : $Total");
    } else {
      print("Operator yang anda pilih salah!!");
    }
  } on FormatException {
    print("Format yang anda masukkan salah");
  }
  stdout.write("Hitung Lagi? y = Yes, else = No :");
  var ulang = stdin.readLineSync();
  if (ulang == null) {
    println("\nInput Salah Program Selesai");
  } else {
    if (ulang == "y" || ulang == "Y") {
    } else {
      println("\n Pemrograman Selesai");
    }
  }
}
