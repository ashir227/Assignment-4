void main() {
  List<int> numbers = [3, 9, 1, 6, 4, 2, 8, 5, 7];
  print("Input: $numbers");

  int? largest = findLargestElement(numbers);

  if (largest != null) {
    print("Largest element: $largest");
  } else {
    print("List is empty.");
  }
}

int? findLargestElement(List<int> numbers) {
  if (numbers.isEmpty) {
    return null;
  }

  int largest = numbers[0];

  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > largest) {
      largest = numbers[i];
    }
  }

  return largest;
}
