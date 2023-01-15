// Write a dart code to accept a number and check whether the number is prime or not. Use method name check (int n). The method returns 1, if the number is prime otherwise, it returns 0.

import 'dart:io';

void main(List<String> args) {
  print("Enter Number : ");
  int a = int.parse(stdin.readLineSync()!);
  check(a);
}

void check(int n) {
  bool flag = false;
  for (var i = 2; i <= (n / 2); i++) {
    if (n % i == 0) {
      flag = false;
      break;
    } else {
      flag = true;
    }
  }
  if (flag == true) {
    print("Prime Number");
  } else {
    print("Not Prime");
  }
}
