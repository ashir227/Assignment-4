import 'dart:io';

void main() {
  // Take a list of numbers as input
  print("Enter a list of numbers separated by spaces:");
  List<int> numbers = readLine()!.split(' ').map((e) => int.parse(e)).toList();

  // Initialize variables to store maximum and minimum values
  int? maxNumber = null;
  int? minNumber = null;

  // Find maximum and minimum elements using for loop and if-else conditions
  for (int number in numbers) {
    if (maxNumber == null || number > maxNumber!) {
      maxNumber = number;
    }

    if (minNumber == null || number < minNumber!) {
      minNumber = number;
    }
  }

  // Print the result
  print("Maximum element: $maxNumber");
  print("Minimum element: $minNumber");
}

String? readLine() {
  return stdin.readLineSync();
}
