// Write a dart code that reads a number in meters, converts it to feet, and displays the result.

import 'dart:io';

void main(List<String> args) {
  var meter = int.parse(stdin.readLineSync()!);
  var feet = meter * 3.28084;
  print(feet);
}
