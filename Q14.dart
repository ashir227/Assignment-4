void main() {
  int rows = 4; // Change this value to adjust the number of rows
  int count = 1;

  for (int i = 1; i <= rows; i++) {
    // Outer loop for the number of rows
    for (int j = 1; j <= i; j++) {
      // Print the current count without a space
      if (j == i) {
        print(count);
      } else {
        print('$count ');
      }
      count++;
    }
  }
}
