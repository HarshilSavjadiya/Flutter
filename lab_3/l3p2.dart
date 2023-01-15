// Write a dart code to find the factorial of the given number.

import 'dart:io';

void main(List<String> args) {
  print("Enter Number : ");
  int n = int.parse(stdin.readLineSync()!);
  int fact = 1;
  for (var i = 1; i <= n; i++) {
    fact = fact * i;
  }
  print("$fact");
}
