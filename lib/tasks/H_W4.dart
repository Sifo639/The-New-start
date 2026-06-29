// Task 1: Student Class

// Create a class called `Student`.

//  Properties
// - name
// - age
// - grade

// Requirements

// Constructors

// 1. **Default Constructor**
//    - name = "Unknown"
//    - age = 0
//    - grade = "Not Assigned"

// 2. **Parameterized Constructor**
//    - Receives all properties from the user.

//  Methods

// Create a method called:
// dart
// displayInfo()

 import 'dart:io';

class Student {

final String? name;
final int? age;
final String? grade;
 
 
const Student({
  required this.name,
   required this.age,
    required this.grade,

});

void displayInfo(){
print("ur name is $name");
print("ur age is $age");
print("ur Grade is $grade");
}
 
 
 }
 void main(){
  print("!!!Can't change ur information, be careful");


stdout.write("Enter ur name  ");
String name = stdin.readLineSync()!;

stdout.write("Enter ur age   ");
int age = int.parse(stdin.readLineSync()!);

stdout.write("Enter ur Grade");
String grade =  stdin.readLineSync()!;


Student student = Student(name: name, age: age, grade: grade);

student.displayInfo();

 }