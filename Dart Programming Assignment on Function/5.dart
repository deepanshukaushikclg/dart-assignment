String longerString(String str1, String str2) {
  return str1.length >= str2.length ? str1 : str2;
}

void main() {
  print(longerString("hello", "world"));
}
