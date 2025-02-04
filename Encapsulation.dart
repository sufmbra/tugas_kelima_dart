class BankAccount {
  String _owner; // Private dengan prefix '_'
  double _balance;

  BankAccount(this._owner, this._balance);

  // Getter untuk membaca saldo
  double get balance => _balance;

  // Setter untuk menambah saldo
  void deposit(double amount) {
    if (amount > 0) {
      _balance += amount;
      print("Deposit sukses. Saldo baru: $_balance");
    } else {
      print("Jumlah deposit harus lebih dari 0.");
    }
  }

  // Setter untuk menarik saldo
  void withdraw(double amount) {
    if (amount > 0 && amount <= _balance) {
      _balance -= amount;
      print("Penarikan sukses. Saldo tersisa: $_balance");
    } else {
      print("Saldo tidak mencukupi atau jumlah tidak valid.");
    }
  }
}

void main() {
  var account = BankAccount("Alice", 1000.0);
  print("Saldo awal: ${account.balance}"); // Menggunakan getter
  account.deposit(500);
  account.withdraw(300);
}