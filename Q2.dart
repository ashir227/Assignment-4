void main() {
  int limit = 10; // You can change this limit to any desired number
  print("Input: $limit");

  int first = 0;
  int second = 1;

  print("Output:");

  for (int i = 0; i < limit; i++) {
    print(first);

    int next = first + second;
    first = second;
    second = next;
  }
}
