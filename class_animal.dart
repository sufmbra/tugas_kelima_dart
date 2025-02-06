class Animal {
  void speak() {
    print("Suara hewan");
  }
}

class Dog extends Animal {
  @override
  void speak() {
    print("Guk guk!");
  }
}

void main() {
  Animal animal = Animal();
  animal.speak(); // Outputnya: Suara hewan

  Dog dog = Dog();
  dog.speak(); // Outputnya: Guk guk!
}