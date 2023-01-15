// Write a dart code that creates a List with the following values:
//“Delhi”, “Mumbai”, “Bangalore”, “Hyderabad” and “Ahmedabad”.
//Replace “Ahmedabad” with “Surat” in the above List.

import 'dart:io';

void main(List<String> args) {
  List list = ["Delhi", "Mumbai", "Bangalore", "Hyderabad", "Ahmedabad"];
  print(list);
  print("Enter Exisiting Value : ");
  var selected = stdin.readLineSync();
  print("Enter Replacable Value : ");
  var newValue = stdin.readLineSync();
  var index = list.indexOf(selected);
  list.replaceRange(index, index + 1, [newValue]);
  print(list);
}
