class Hewan {
  void bersuara() {
    print("Hewan membuat suara...");
  }
}

class Kucing extends Hewan {
  @override
  void bersuara() {
    print("Meong! Meong!");
  }
}

class Anjing extends Hewan {
  @override
  void bersuara() {
    print("Guk! Guk!");
  }
}

void main() {
  Hewan peliharaan1 = Kucing();
  Hewan peliharaan2 = Anjing();

  peliharaan1.bersuara(); // Output: Meong! Meong!
  peliharaan2.bersuara(); // Output: Guk! Guk!
}
