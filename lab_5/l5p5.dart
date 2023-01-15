// Create a class named Member having the following members:
// 1 - Name
// 2 - Age
// 3 - Phone number
// 4 - Address
// 5 - Salary
// It also has a method named printSalary() which prints the salary of the members.
// Two classes Employee and Manager inherit the Member class.
// The Employee and Manager classes have data members specialization and department respectively.
// Now, assign name, age, phone_number, address and salary
// to an Employee and Manager by making an object of both of these classes and
// print the same along with specialization and department respectively.

import 'dart:io';

class Member {
  String? Name;
  int? Age;
  dynamic PhoneNumber;
  String? Address;
  dynamic Salary;
  String? Specialization;
  String? Department;

  void getDetails() {
    print('Enter Name:');
    Name = stdin.readLineSync()!;
    print("Enter Age : ");
    Age = int.parse(stdin.readLineSync()!);
    print("Enter Phone Number : ");
    PhoneNumber = (stdin.readLineSync()!);
    print("Enter Address  : ");
    Address = (stdin.readLineSync()!);
    print("Enter Salary : ");
    Salary = double.parse(stdin.readLineSync()!);
  }

  void printDetails() {
    print("Name : $Name");
    print("Age : $Age");
    print("Phone Number : $PhoneNumber");
    print("Address : $Address");
  }

  void printSalary() {
    print("Salary : $Salary");
  }
}

class Employee extends Member {
  void displayEmployeeDetails() {
    print("Enter the Specialization  : ");
    Specialization = (stdin.readLineSync()!);
    print("Employee Details : ");
    printDetails();
    print("Specialization = $Specialization");
  }
}

class Manager extends Member {
  void displayManagerDetails() {
    print("Enter the name of Department : ");
    Department = (stdin.readLineSync()!);
    print("Manager Details : ");
    printDetails();
    print("Department : $Department");
  }
}

void main(List<String> args) {
  Employee e1 = new Employee();
  Manager m1 = new Manager();
  print("Enter Employee Details : ");
  e1.getDetails();
  print("Enter Manager Details : ");
  m1.getDetails();
  e1.displayEmployeeDetails();
  m1.displayManagerDetails();
}
