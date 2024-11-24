bool isPalindrome(String str) {
  String reversedStr = reverseString(str);
  return str == reversedStr;
}

void main() {
  print(isPalindrome("madam"));
}
