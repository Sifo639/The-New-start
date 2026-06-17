// Make a user information Map (name , age , grade, address , subjects ,
// favorite_car)

// 1. check if the user age is > 18 and print for him/her that 
//    its allowed to get inside the place 

// 2. print the user data

// 3. for loop to print all keys

// 4. for loop to print all subjects

import 'dart:ffi';

void main() {
Map<String , dynamic> User = 
{
"Name":"Sief Eldin",
"Age":15,
"Grade":9,
"adress":"Badr city - Bostan El 3asma",
"Subjects": ['math' , 'Arabic' ],
"favorite _car":"BMW M4 COMP"
};

if (User['Age'] > 18) {
print("Allowed to Enter");
}else {
  print("Not allowed to Enter");
}
print(User);

for (var key in User.keys) {
  print(key);
}

for(var subjects in User['Subjects'] ){
  print(subjects);
 }
}