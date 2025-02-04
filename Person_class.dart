class Person {
  String name;
  String age;

  // Constructor
  Person(this.name, this.age);

  // Method untuk menampilkan informasi
  void displayInfo() {
    print('Nama: $name, Usia: $age tahun');
  }
}

void main() {
  // Membuat objek dari class Person
  Person person1 = Person("Muhammad Yusuf Umbara", "18");
  
  // Memanggil method untuk menampilkan informasi
  person1.displayInfo();
}