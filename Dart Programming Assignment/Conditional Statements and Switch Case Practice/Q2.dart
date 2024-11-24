void main() {
  int x = 5;
  int y = 15;
  int z = 10;
  if (x > y && x > z) {
    print('Maximum of $x, $y, and $z is $x');
  } else if (y > z) {
    print('Maximum of $x, $y, and $z is $y');
  } else {
    print('Maximum of $x, $y, and $z is $z');
  }
}
