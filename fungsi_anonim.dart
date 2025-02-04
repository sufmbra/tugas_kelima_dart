void main() {
  // Definisi fungsi anonim untuk menghitung luas lingkaran
  // Fungsi ini menerima satu parameter: radius (jari-jari)
  // dan mengembalikan hasil perhitungan luas lingkaran.
  var hitungLuasLingkaran = (double radius) {
    const double pi = 3.4; // Nilai konstanta π (pi)
    double luas = pi * radius * radius; // Rumus luas lingkaran
    return luas; // Mengembalikan nilai luas
  };

  // Contoh penggunaan fungsi anonim
  double jariJari = 7.0; // Jari-jari lingkaran
  double luas = hitungLuasLingkaran(jariJari); // Memanggil fungsi anonim
  print("Jari-jari lingkaran: $jariJari");
  print("Luas lingkaran: $luas");
}
