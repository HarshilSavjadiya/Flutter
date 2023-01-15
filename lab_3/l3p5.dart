// Write a dart code to print the reverse string.

import 'dart:io';

void main(List<String> args) {
  var str = stdin.readLineSync()!;
  var str1 = "";
  for (var i = str.length - 1; i >= 0; i--) {
    str1 = str1 + str[i];
  }
  print("$str1");
}
