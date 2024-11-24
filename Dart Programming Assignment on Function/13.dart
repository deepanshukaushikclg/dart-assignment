List<int> evenNumbers(List<int> numbers) {
  List<int> evens = [];
  for (int number in numbers) {
    if (isEven(number)) {
      evens.add(number);
    }
  }
  return evens;
}

void main() {
  print(evenNumbers([1, 2, 3, 4]));
}
