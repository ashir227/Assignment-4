import 'dart:io';

void main() {
  // Take a list of numbers as input
  print("Enter a list of numbers separated by spaces:");
  List<int> numbers = readLine()!.split(' ').map((e) => int.parse(e)).toList();

  // Print numbers greater than 5 using for loop and if-else condition
  print("Numbers greater than 5:");
  for (int number in numbers) {
    if (number > 5) {
      print(number);
    }
  }
}

String? readLine() {
  return stdin.readLineSync();
}
