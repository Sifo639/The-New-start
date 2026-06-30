// Task 3: Employee Management

// Create a class called `Employee`.

// ## Properties
// - name
// - age
// - salary
// - department

// ## Requirements

// ### Constructors

// 1. **Default Constructor**
//    - name = "Unknown"
//    - age = 0
//    - salary = 0
//    - department = "Not Assigned"

// 2. **Parameterized Constructor**
//    - Receives all properties.

// ### Methods

// Create a method:

// ```dart
// increaseSalary(double amount)
// ```

// It should increase the employee's salary.

// Create another method:

// ```dart
// displayInfo()
// ```

// It should print all employee information.

// ### In `main()`

// - Create one employee using the Default Constructor.
// - Create two employees using the Parameterized Constructor.
// - Increase the salary of one employee.
// - Print the information of all employees.
 
import 'dart:io';

class Employee {
 final String name;
  int age;
  double salary;
  String department;

  // Default Constructor
  Employee()
      : name = "Unknown",
        age = 0,
        salary = 0,
        department = "Not Assigned";

  // Parameterized Constructor
  Employee.information({
    required this.name,
    required this.age,
    required this.salary,
    required this.department,
  });

  // Increase Salary
  void increaseSalary(double amount) {
    salary= salary + amount;
  }

  // Display Information
  void displayInfo() {
    print('\nEmployee Information');
    print('Name: $name');
    print('Age: $age');
    print('Salary: $salary');
    print('Department: $department');
  }
}

void main() {
  // Employee 1 (Default Constructor)
  Employee employee1 = Employee();

  // Employee 2
  stdout.write('Enter Employee 2 Name: ');
  String? name2 = stdin.readLineSync();

  if (name2 == null || name2.trim().isEmpty) {
    print('Invalid name!');
    return;
  }

  stdout.write('Enter Employee 2 Age: ');
  int? age2 = int.tryParse(stdin.readLineSync()!);

  if (age2 == null || age2 <= 0) {
    print('Invalid age!');
    return;
  }

  stdout.write('Enter Employee 2 Salary: ');
  double? salary2 = double.tryParse(stdin.readLineSync()!);

  if (salary2 == null || salary2 <= 0) {
    print('Invalid salary!');
    return;
  }

  stdout.write('Enter Employee 2 Department: ');
  String? department2 = stdin.readLineSync();

  if (department2 == null || department2.trim().isEmpty) {
    print('Invalid department!');
    return;
  }

  Employee employee2 = Employee.information(
    name: name2,
    age: age2,
    salary: salary2,
    department: department2,
  );

  // Employee 3
  stdout.write('\nEnter Employee 3 Name: ');
  String? name3 = stdin.readLineSync();

  if (name3 == null || name3.trim().isEmpty) {
    print('Invalid name!');
    return;
  }

  stdout.write('Enter Employee 3 Age: ');
  int? age3 = int.tryParse(stdin.readLineSync()!);

  if (age3 == null || age3 <= 0) {
    print('Invalid age!');
    return;
  }

  stdout.write('Enter Employee 3 Salary: ');
  double? salary3 = double.tryParse(stdin.readLineSync()!);

  if (salary3 == null || salary3 <= 0) {
    print('Invalid salary!');
    return;
  }

  stdout.write('Enter Employee 3 Department: ');
  String? department3 = stdin.readLineSync();

  if (department3 == null || department3.trim().isEmpty) {
    print('Invalid department!');
    return;
  }

  Employee employee3 = Employee.information(
    name: name3,
    age: age3,
    salary: salary3,
    department: department3,
  );

  // Increase salary of Employee 2
  stdout.write('\nEnter amount to increase Employee 2 salary: ');
  double? amount = double.tryParse(stdin.readLineSync()!);

  if (amount == null || amount <= 0) {
    print('Invalid increase amount!');
    return;
  }

  employee2.increaseSalary(amount);

  // Print all employees
  employee1.displayInfo();
  employee2.displayInfo();
  employee3.displayInfo();
}