void main() {
  int num = 1;
  String line = "";

  for (int i = 1; i <= 4; i++) {
    line += "$num ";
    num++;

    if (num <= 10) {
      for (int j = i; j < 4; j++) {
        line += "  ";
      }
    } else {
      line += "\n";
      i--;
    }
  }

  print(line);
}
