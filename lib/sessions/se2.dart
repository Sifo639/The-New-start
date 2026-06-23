// 🧠 Part 1: Functions (Parameters – Return – Logic)
// 🔹 Exercise 1: Simple Function

// Task:
//  function --> greetUser

// Requirements:

// get--> name
// return String --> "Hello, <name>"

// Follow-up Questions:

// diff --> return و print ?

// 🔹 Exercise 2: Calculator Function

// Task:
//  function --> calculate

// Requirements:

// get:
// num1,num2
// operation (+, -, *, /)
// return result

// Bonus:

// handle division by zero

String greetUser (String name) => "Hello , $name";

/* Ques 2 */
 
String calculate (int num1 , int num2 , String operator ){
if (operator == "+"){
  return " the sum = ${num1 + num2}";
}else if(operator == "-"){
  return " the minus = ${num1 - num2}";
}else if(operator == "*"){
  return " the mult = ${num1 * num2}";
}else if(operator == "/"){
  if(num2 == 0){
  return "cannot divide by 0 ";

}
  return " the divi = ${num1 / num2}";
}else {
  return "Failed";
}

}
 void main(){

String g = greetUser("Sief");
print(g);


 var w =  calculate(8, 0 , "/");
print(w);
 }