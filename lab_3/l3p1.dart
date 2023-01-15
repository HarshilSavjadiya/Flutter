// Write a dart code to print numbers between two given numbers which are divisible by 2 but not
// divisible by 3.

import 'dart:io';

void main(List<String> args) {
  print("Enter Number : ");
  int a = int.parse(stdin.readLineSync()!);
  print("Enter Number : ");
  int b = int.parse(stdin.readLineSync()!);
  for (var i = a; i < b; i++) {
    if (i % 2 == 0 && i % 3 != 0) {
      print("$i");
    }
  }
}
