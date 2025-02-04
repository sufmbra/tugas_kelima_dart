List<int> squareList(List<int> numbers) {
  return numbers.map((n) => n * n).toList();
}

void main() {
  List<int> original = [1, 2, 3, 4, 5];
  List<int> squared = squareList(original);

  print("Original: $original"); // Output: Original: [1, 2, 3, 4, 5]
  print("Squared: $squared");   // Output: Squared: [1, 4, 9, 16, 25]
}