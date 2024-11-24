import 'dart:io';

void main() {
  print("Enter the lower bound: ");
  int lower = int.parse(stdin.readLineSync()!);
  print("Enter the upper bound: ");
  int upper = int.parse(stdin.readLineSync()!);

  for (int num = lower; num <= upper; num++) {
    if (isPrime(num)) {
      print(num);
    }
  }
}

bool isPrime(int n) {
  if (n < 2) return false;
  for (int i = 2; i <= n ~/ 2; i++) {
    if (n % i == 0) return false;
  }
  return true;
}
