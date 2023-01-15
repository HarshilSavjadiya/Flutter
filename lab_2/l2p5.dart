// Write a dart code to find out the largest number from the given 3 numbers using the conditional
// operator.

import 'dart:io';

void main(List<String> args) {
  print("Enter Number : ");
  int a = int.parse(stdin.readLineSync()!);
  print("Enter Number : ");
  int b = int.parse(stdin.readLineSync()!);
  print("Enter Number : ");
  int c = int.parse(stdin.readLineSync()!);
  print((a > b && a > c)
      ? "$a is largest"
      : (b > c)
          ? "$b is largest"
          : "$c is largest");
}
