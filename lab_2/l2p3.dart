// Write a dart code to find out the largest number from three numbers without using Logical
// Operator

import 'dart:io';

void main(List<String> args) {
  print("Enter Number : ");
  int a = int.parse(stdin.readLineSync()!);
  print("Enter Number : ");
  int b = int.parse(stdin.readLineSync()!);
  print("Enter Number : ");
  int c = int.parse(stdin.readLineSync()!);
  if (a > b) if (a > c) {
    print("$a is largest");
  } else if (b > c) {
    print("$b is largest");
  } else {
    print("$c is largest");
  }
}
