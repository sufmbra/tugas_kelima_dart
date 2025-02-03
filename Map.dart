void main() {
  // Daftar angka yang akan dikudratkan
  List<int> numbers = [1, 2, 3, 4, 5];
  
  // / Menggunakan map() untuk menghitung kuadrat dari setiap angka dalam daftar
  var squaredNumbers = numbers.map((number) => number * number).toList();
  
  // Menampilkan hasil
  print("List asli: $numbers");
  print("List setelah dikudratkan: $squaredNumbers");
}
