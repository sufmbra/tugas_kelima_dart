class Car {
  // Properti private (enkapsulasi)
  int _speed = 0;

  // Getter untuk mendapatkan nilai speed
  int get speed => _speed;

  // Setter untuk mengubah speed dengan validasi
  set speed(int value) {
    if (value >= 0) {
      _speed = value;
    } else {
      print("Kecepatan tidak boleh negatif!");
    }
  }

  // Method untuk menampilkan informasi mobil
  void displaySpeed() {
    print("Kecepatan mobil saat ini: $_speed km/jam");
  }
}

// Fungsi utama untuk menjalankan program
void main() {
  Car myCar = Car(); // Membuat objek Car

  myCar.speed = 50; // Mengatur kecepatan menggunakan setter
  myCar.displaySpeed(); // Menampilkan kecepatan

  myCar.speed = -10; // Contoh input tidak valid (akan muncul pesan error)
  myCar.displaySpeed();
}