// Question 1
import 'dart:io';
// question 1
int addNumbers(){
int x = int.parse(stdin.readLineSync()!);
int y = int.parse(stdin.readLineSync()!);
return x + y ;

}

// question 2

String printPersonalInfo (String name , int age){
return "My name is $name snd I'm $age years old";
}

// question 3

bool isEven( int num1 ){
  if(num1 % 2 == 0){
    return true;

  }else{
    return false;
  }

}




void main(){
  // question 1
addNumbers();
// question 2
stdout.write("Enter ur name:  ");
String name = stdin.readLineSync()! ;
stdout.write("Enter ur age: ");
int age  = int.parse(stdin.readLineSync()!);

print(printPersonalInfo(name, age));

// question 3
stdout.write("Enter the number");
 int num1 = int.parse(stdin.readLineSync()!);

print(isEven(num1));


}

