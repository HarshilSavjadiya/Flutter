// Write a dart code program to calculate the sum of all positive even numbers
//and the sum of all negative odd numbers from a set of numbers.
// You can enter 0 (zero) to quit the program and thus it displays the result.

import 'dart:io';

void main(List<String> args) {
  int spe = 0;
  int sno = 0;
  while (true) {
    print("Enter Number : ");
    print("Press 0 For Result");
    int n = int.parse(stdin.readLineSync()!);
    if (n > 0 && n % 2 == 0) {
      spe = spe + n;
    }
    if (n < 0 && n % 2 != 0) {
      sno = sno + n;
    }
    if (n == 0) {
      print("Sum Of All Positive Even Number : $spe");
      print("Sum Of All Negative Odd Number : $sno");
      break;
    }
  }
}
