import 'dart:io';

void main() {
  // Number of rows in the pattern
  int rows = 4;

  // Display the right-angled triangle pattern
  for (int i = 1; i <= rows; i++) {
    for (int j = 1; j <= i; j++) {
      // Print asterisk for each column in the current row
      stdout.write('*');
    }
    // Move to the next line after completing each row
    stdout.writeln('');
  }
}
