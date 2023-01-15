// Write a dart code to check whether the given number is positive or negative.

import 'dart:io';

void main(List<String> args) {
  int a = int.parse(stdin.readLineSync()!);
  if (a > 0) {
    print("positive");
  } else {
    print("negative");
  }
}
