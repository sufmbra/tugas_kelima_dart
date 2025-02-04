// contoh definisi class motor
class Motor {
  String merk;
  String warna;

  // Construktor untuk menginisialisasi objek
  Motor(this.merk, this.warna);

  // Menampilkan Aksi Motor
  void jalan() {
    print("Motor $merk dengan berwarna $warna sedang berjalan");
  }
}

void main() {
  // membuat objek dari class motor
  Motor motorA = Motor("Honda Beat", "Biru Hitam");
  Motor motorB = Motor("Yamaha Aerox", "Kuning Hitam");
  
  // Memanggil method jalan pada masing masing objek
  motorA.jalan();  // Output: motor honda beat dengan berwarna biru hitam sedang berjalan
  motorB.jalan(); // Output: motor yamaha aerox dengan berwarna kuning hitam sedang berjalan
}