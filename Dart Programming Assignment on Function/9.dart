int countWords(String sentence) {
  List<String> words = sentence.trim().split(RegExp(r'\s+'));
  return words.length;
}

void main() {
  print(countWords("Hello world"));
}
