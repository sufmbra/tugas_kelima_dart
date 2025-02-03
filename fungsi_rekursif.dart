import 'dart:io';

// Fungsi rekursif untuk menghitung faktorial dari sebuah bilangan bulat positif
int factorial(int n) {
  // Basis rekursi: jika n kurang dari atau sama dengan 1, kembalikan 1
  if (n <= 1) {
    return 1;
  } else {
    // Rekursi: kalikan n dengan hasil faktorial dari (n - 1)
    return n * factorial(n - 1);
  }
}

void main() {
  while (true) {
    print("Masukkan angka untuk menghitung faktorial (atau ketik 'exit' untuk keluar):" );
  // Meminta input dari pengguna
  String? input = stdin.readLineSync();
  
if (input == null || input.toLowerCase() == 'exit') {
  print("Program di hentikan. terima kasih");
  break;
  }

try {
  int angka = int.parse(input);
  int hasil = factorial(angka);
  print("faktorial dari $angka adalah $hasil");
} catch (e) {
  print("input tidak valid. Masukkan angka bulat positif.");
}
}
}
