import 'dart:io';

void main() {
  // Take a string as input
  print("Enter a string:");
  String inputString = readLine()!;

  // Count the number of vowels using for loop and if-else condition
  int vowelCount = 0;
  for (int i = 0; i < inputString.length; i++) {
    var char = inputString[i].toLowerCase();

    if (char == 'a' ||
        char == 'e' ||
        char == 'i' ||
        char == 'o' ||
        char == 'u') {
      vowelCount++;
    }
  }

  // Print the result
  print("Number of vowels in the string: $vowelCount");
}

String? readLine() {
  return stdin.readLineSync();
}
