// Define Time class with hour and minute as data member.
//Also define addition() method to add two-time objects.

import 'dart:io';

class Time {
  var hour;
  var minute;
  var second;

  Time() {
    hour = 0;
    minute = 0;
    second = 0;
  }
  void getTime() {
    print('Enter hour:');
    hour = int.parse(stdin.readLineSync()!);
    print("Enter minute : ");
    minute = int.parse(stdin.readLineSync()!);
    print("Enter second : ");
    second = int.parse(stdin.readLineSync()!);
  }

  void addTime(Time t) {
    this.second = this.second + t.second;
    if (this.second > 60) {
      this.minute++;
      this.second = this.second - 60;
    }
    this.minute = this.minute + t.minute;
    if (this.minute > 60) {
      this.hour++;
      this.minute = this.minute - 60;
    }
    this.hour = this.hour + t.hour;
  }

  void displayTime() {
    print("$hour Hours " + " $minute Minutes " + " $second Seconds ");
  }
}

void main(List<String> args) {
  Time t1 = new Time();
  Time t2 = new Time();
  print("Enter First Time : ");
  t1.getTime();
  print("Enter Second Time : ");
  t2.getTime();
  t1.addTime(t2);
  t1.displayTime();
}
