import 'dart:io';

void main() {
  print("Enter a number: ");
  int num = int.parse(stdin.readLineSync()!);
  int count = 0;
  while (num != 0) {
    num ~/= 10;
    count++;
  }
  print("Total number of digits: $count");
}
