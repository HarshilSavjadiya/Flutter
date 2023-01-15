// Write a dart code to perform Addition, Subtraction, Multiplication, Division based on user choice
// using if, if..else..if, & switch.

import 'dart:io';

void main(List<String> args) {
  print("Enter First Number : ");
  int a = int.parse(stdin.readLineSync()!);
  print("Enter First Number : ");
  int b = int.parse(stdin.readLineSync()!);
  print(
      "Press 1 for Addition\nPress 2 for Subtraction\nPress 3 for Multiplication\nPress 4 for Division\n");
  int choice = int.parse(stdin.readLineSync()!);
  if (choice == 1) {
    int addition = a + b;
    print("Addition : $addition");
  } else if (choice == 2) {
    int subtraction = a - b;
    print("Sutraction : $subtraction");
  } else if (choice == 3) {
    int multiplication = a * b;
    print("Multiplication : $multiplication");
  } else if (choice == 4) {
    // int division = a ~/ b;
    double division = a / b;
    print("Division : $division");
  }
}
