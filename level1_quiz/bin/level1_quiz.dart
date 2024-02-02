import 'dart:io';

void main() {
  print("Kalkulator");
  print("NIP: ARN212-13038");
  print("Menu:");
  print("1. Perkalian");
  print("2. Pembagian");
  print("3. Hitung Total Lembar Saham Right Issue");
  print('4. Hitung Deviden Per Lembar');
  stdout.write("Pilih: ");
  String? choice = stdin.readLineSync()!.toLowerCase();

  switch (choice) {
    case "1":
      stdout.write("Masukkan angka pertama: ");
      int? angka1 = int.parse(stdin.readLineSync()!);

      stdout.write("Masukkan angka kedua: ");
      int? angka2 = int.parse(stdin.readLineSync()!);

      var a = angka1 * angka2;

      print("Hasilnya: $a");
      return;

    case "2":
      stdout.write("Masukkan angka pertama: ");
      int? angka1 = int.parse(stdin.readLineSync()!);

      stdout.write("Masukkan angka kedua: ");
      int? angka2 = int.parse(stdin.readLineSync()!);

      var b = angka1 / angka2;

      print("Hasilnya: $b");
      return;

    case "3":
      stdout.write("Masukkan Total Lembar Saham yang beredar: ");
      int? angka1 = int.parse(stdin.readLineSync()!);

      stdout.write("Masukkan Ratio Penebusan (Opsi 1 sampai 4): ");
      int? angka2 = int.parse(stdin.readLineSync()!);

      stdout.write("Masukkan Ratio Saham (Opsi 1 sampai 4): ");
      int? angka3 = int.parse(stdin.readLineSync()!);

      var c = angka1 * angka2 / angka3;

      print("Hasilnya: $c");
      return;

    case "4":
      stdout.write("Masukkan Nominal Deviden: ");
      int? angka1 = int.parse(stdin.readLineSync()!);

      stdout.write("Masukkan Jumlah Lembar yang Beredar: ");
      int? angka2 = int.parse(stdin.readLineSync()!);

      var d = angka1 / angka2;

      print("Hasilnya: $d");
      return;

    default:
      print("Maaf, opsi pilihan tidak tersedia!");
      return;
  }
}
