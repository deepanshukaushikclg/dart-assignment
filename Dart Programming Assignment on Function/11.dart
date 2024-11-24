int sumOfList(List<int> numbers) {
  int sum = 0;
  for (int number in numbers) {
    sum += number;
  }
  return sum;
}

void main() {
  print(sumOfList([1, 2, 3]));
}
