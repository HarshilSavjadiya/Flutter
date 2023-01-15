// Write a dart code to calculate simple interest using a method.

import 'dart:io';

void main(List<String> args) {
  print("Enter p : ");
  int p = int.parse(stdin.readLineSync()!);
  print("Enter r : ");
  int r = int.parse(stdin.readLineSync()!);
  print("Enter n : ");
  int n = int.parse(stdin.readLineSync()!);
  int intrest = calculateSimpleIntrest(p, r, n);
  print("Simple Intrest : $intrest");
}

int calculateSimpleIntrest(int a, int b, int c) {
  return (a * b * c) ~/ 100;
}
