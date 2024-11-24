int maxOfThree(int a, int b, int c) {
  return (a > b && a > c) ? a : (b > c ? b : c);
}

void main() {
  print(maxOfThree(3, 5, 2));
}
