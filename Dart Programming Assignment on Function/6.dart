int countVowels(String str) {
  int count = 0;
  for (int i = 0; i < str.length; i++) {
    if ('aeiouAEIOU'.contains(str[i])) {
      count++;
    }
  }
  return count;
}

void main() {
  print(countVowels("hello"));
}
