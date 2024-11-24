void main() {
  int physics = 85,
      chemistry = 78,
      biology = 90,
      mathematics = 92,
      computer = 89;
  int total = physics + chemistry + biology + mathematics + computer;
  double percentage = total / 5;

  if (percentage >= 90) {
    print('Percentage: $percentage% - Grade: A');
  } else if (percentage >= 80) {
    print('Percentage: $percentage% - Grade: B');
  } else if (percentage >= 70) {
    print('Percentage: $percentage% - Grade: C');
  } else if (percentage >= 60) {
    print('Percentage: $percentage% - Grade: D');
  } else if (percentage >= 40) {
    print('Percentage: $percentage% - Grade: E');
  } else {
    print('Percentage: $percentage% - Grade: F');
  }
}
