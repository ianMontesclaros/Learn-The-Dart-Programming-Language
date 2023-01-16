import 'dart:io';

void main() {
	// User Input
	print("Enter your name:");

	// allow the user to enter their name
	String? name = stdin.readLineSync();
	print("Hello $name");
}