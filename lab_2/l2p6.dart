// Write a dart code to make a Simple Calculator using switch...case.

import 'dart:io';

void main(List<String> args) {
  print("Enter First Number : ");
  int a = int.parse(stdin.readLineSync()!);
  print("Enter First Number : ");
  int b = int.parse(stdin.readLineSync()!);
  print(
      "Press 1 for Addition\nPress 2 for Subtraction\nPress 3 for Multiplication\nPress 4 for Division\n");
  int choice = int.parse(stdin.readLineSync()!);
  switch (choice) {
    case 1:
      int addition = a + b;
      print("Addition : $addition");
      break;
    case 2:
      int subtraction = a - b;
      print("Sutraction : $subtraction");
      break;
    case 3:
      int multiplication = a * b;
      print("Multiplication : $multiplication");
      break;
    case 4:
      double division = a / b;
      print("Division : $division");
      break;
  }
}
