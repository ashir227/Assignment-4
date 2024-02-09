void main() {
  List<int> numbers = [10, -5, 8, -3, -7, 2, -9];
  double averageOfNegatives = calculateAverageOfNegatives(numbers);
  print("Average of negative numbers: $averageOfNegatives");
}

double calculateAverageOfNegatives(List<int> numbers) {
  int sum = 0;
  int count = 0;

  for (int number in numbers) {
    if (number < 0) {
      sum += number;
      count++;
    }
  }

  return count > 0 ? sum / count.toDouble() : 0;
}
