// Write a dart code to find whether the given number is prime or not.

import 'dart:io';

void main(List<String> args) {
  int n = int.parse(stdin.readLineSync()!);
  bool flag = false;
  for (var i = 2; i <= (n / 2); i++) {
    if (n % i != 0) {
      flag = true;
      break;
    } else {
      flag = false;
    }
  }
  if (flag == true) {
    print("Prime Number");
  } else {
    print("Not Prime");
  }
}
