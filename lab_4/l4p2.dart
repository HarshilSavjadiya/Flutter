// Write a dart code to find the maximum number from two numbers using this method.

import 'dart:io';

void main(List<String> args) {
  print("Enter Number : ");
  int n1 = int.parse(stdin.readLineSync()!);
  print("Enter Number : ");
  int n2 = int.parse(stdin.readLineSync()!);
  int ans = max(n1, n2);
  print("Maximum Is $ans");
}

int max(int a, int b) {
  if (a > b) return a;
  return b;
}
