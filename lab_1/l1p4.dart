// Write a dart code to find the percentage of 5 subjects.

import 'dart:io';

void main(List<String> args) {
  print("Enter Marks : ");
  var s1 = int.parse(stdin.readLineSync()!);
  print("Enter Marks : ");
  var s2 = int.parse(stdin.readLineSync()!);
  print("Enter Marks : ");
  var s3 = int.parse(stdin.readLineSync()!);
  print("Enter Marks : ");
  var s4 = int.parse(stdin.readLineSync()!);
  print("Enter Marks : ");
  var s5 = int.parse(stdin.readLineSync()!);
  var percentage = (s1 + s2 + s3 + s4 + s5) / 5;
  print("Percentage : $percentage");
}
