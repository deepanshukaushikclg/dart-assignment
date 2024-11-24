import 'dart:io';

void main() {
  print("Enter a character: ");
  String? input = stdin.readLineSync();

  if (input != null && input.length == 1) {
    String character = input.toLowerCase();

    switch (character) {
      case 'a':
      case 'e':
      case 'i':
      case 'o':
      case 'u':
        print('$character is a vowel');
        break;
      default:
        if (RegExp(r'^[a-z]$').hasMatch(character)) {
          print('$character is a consonant');
        } else {
          print('Invalid input. Please enter a single alphabetic character.');
        }
    }
  } else {
    print('Invalid input. Please enter a single character.');
  }
}
