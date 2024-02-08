import 'dart:io';

Future<void> main() async {
  // Predefined credentials
  final String correctEmail = "user@example.com";
  final String correctPassword = "password123";

  // Prompt user for email and password
  String enteredEmail;
  String enteredPassword;

  do {
    print("Enter your email:");
    enteredEmail = await readLine();

    print("Enter your password:");
    enteredPassword = await readLine();

    // Check if entered credentials match predefined credentials
    if (enteredEmail == correctEmail && enteredPassword == correctPassword) {
      print("User login successful.");
      break;
    } else {
      print("Incorrect email or password. Please try again.\n");
    }
  } while (true);
}

// Function to read a line from the console asynchronously
Future<String> readLine() async {
  return await stdin.readLineSync() ?? "";
}
