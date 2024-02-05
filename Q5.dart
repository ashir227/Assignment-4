void main() {
  int number = 12345;
  print("Input: $number");

  int sum = 0;
  int originalNumber = number;

  while (number > 0) {
    sum += number % 10;
    number ~/= 10;
  }

  print("Sum of digits in $originalNumber is $sum");
}
