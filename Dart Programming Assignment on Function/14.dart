List<T> reverseList<T>(List<T> list) {
  return list.reversed.toList();
}

void main() {
  print(reverseList([1, 2, 3]));
}
