// Body Mass Index (BMI) is a measure of health on weight. It can be calculated by taking your
// weight in kilograms and dividing by the square of your height in meters. Write a dart code that
// prompts the user to enter a weight in pounds and height in inches and display the BMI.
// Note: 1 pound = .45359237 kg and 1 inch = 0.254 meters

import 'dart:io';

void main(List<String> args) {
  print("Enter Weight In Pound : ");
  var p = int.parse(stdin.readLineSync()!);
  print("Enter Height In Inches : ");
  var i = int.parse(stdin.readLineSync()!);
  var weight = p * 0.45359237;
  var height = i * 0.254;
  var bmi = weight / (height * height);
  print("BMI : $bmi");
}
