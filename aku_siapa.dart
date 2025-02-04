import 'dart:io';

void main() {
  List<String> names = [];

  print("### Program Daftar Nama ###");
  print("masukkan nama (ketik 'selesai' untuk berhenti):");


  while (true) {
    stdout.write("Nama: ");
    String? input = stdin.readLineSync();
    if (input == null || input.toLowerCase() == 'selesai') {
      break;
    }
    names.add(input);
}


print("\n### Daftar Nama ###");
 if (names.isNotEmpty) {
  print("Belum ada nama yang dimasukkan.");
} else {
  for (int i = 0; i < names.length; i++) {
    print("${i + 1}. ${names[i]}");
}
}


print("\nApakah Anda ingin mencari nama di daftar? (y/n)");
String? searchOption = stdin.readLineSync();

if (searchOption != null && searchOption.toLowerCase() == 'y') {
  stdout.write("Masukkan nama yang ingin dicari: ");
  String? searchName = stdin.readLineSync();

  if (searchName != null && names.contains(searchName)) {
    print("Nama $searchName ditemukan di daftar.");
} else {
  print("Nama $searchName tidak ditemukan di daftar.");
  }
}

print("\nProgram selesai. Terima kasih!");
} 