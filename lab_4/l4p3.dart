// Write a dart code to generate a Fibonacci series of N given numbers using this method.

import 'dart:io';

void main(List<String> args) {
  print("Enter Number : ");
  int a = int.parse(stdin.readLineSync()!);
  fibonacci(a);
}

void fibonacci(int n) {
  int n1 = 0;
  int n2 = 1;
  int n3;
  print("$n1");
  print("$n2");
  for (var i = 2; i <= n; i++) {
    n3 = n1 + n2;
    print("$n3");
    n1 = n2;
    n2 = n3;
  }
}
