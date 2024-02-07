bool isPalindrome(String str) {
  String reversedStr = str.split('').reversed.join();
  return str == reversedStr;
}

void main() {
  String input = "radar";

  if (isPalindrome(input)) {
    print('$input is a palindrome.');
  } else {
    print('$input is not a palindrome.');
  }
}
