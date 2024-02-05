void main() {
  int number = 5;
  print("Input: $number");

  int factorial = calculateFactorial(number);

  print("Factorial of $number is $factorial");
}

int calculateFactorial(int n) {
  int result = 1;

  for (int i = 1; i <= n; i++) {
    result *= i;
  }
  return result;
}
