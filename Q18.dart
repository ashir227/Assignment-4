import 'dart:io' if (dart.library.html) 'dart:html';

void main() {
  final List<Map<String, String>> predefinedCredentials = [
    {"email": "user1@example.com", "password": "password123"},
    {"email": "user2@example.com", "password": "secret456"},
    {"email": "user3@example.com", "password": "pass789"},
    // Add more credentials as needed
  ];

  String? enteredEmail;
  String? enteredPassword;

  bool loggedIn = false;

  do {
    print("Enter your email:");
    enteredEmail = readLine();

    print("Enter your password:");
    enteredPassword = readLine();

    for (var credentials in predefinedCredentials) {
      if (credentials["email"] == enteredEmail &&
          credentials["password"] == enteredPassword) {
        print("User login successful.");
        loggedIn = true;
        break;
      }
    }

    if (!loggedIn) {
      print("Incorrect email or password. Please try again.\n");
    }
  } while (!loggedIn);
}

String? readLine() {
  return stdin.readLineSync();
}
