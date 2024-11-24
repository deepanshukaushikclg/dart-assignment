List<T> mergeLists<T>(List<T> list1, List<T> list2) {
  return [...list1, ...list2];
}

void main() {
  print(mergeLists([1, 2], [3, 4])); // Output: [1, 2, 3, 4]
}
