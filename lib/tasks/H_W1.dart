/*
Question 1
*/
void main(){
  Map<String, dynamic> user = {

"name":"Sief eldin",
"age":15,
"score":93,
"city":"Badr",
"hobbies":['Basketball' , ' Kickboxing'],
"favorite_food":"White suace pasta"

  };

if (user['score'] >= 50) {
   print("passed");
}else {
  print("failed");
}


/*
Question 2
*/

print(user);

/*
Question 3
*/


for (var key in user.keys){
  print(key);
}


/*
Question 4
*/
for (var hob in user['hobbies']){
  print(hob);
}

/*
Question 5
*/
user['score'] = 99 ; 

print(' the score is ${user['score']}');


/*
Question 6
*/

user['phone'] = '01070029772' ;


/*
Question 7
*/

user.remove('favorite_food');
print(user);


/*
Question 8
*/
if (user.containsKey('city')){

print("exists");

}else{
  print("doesn't exists");
}


print(user.keys.length);


}




