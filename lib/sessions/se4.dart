

class Car {
  String? name;
  String? color;
  String? model;
  int? cc;
  int? hp;

Car({
required this.name, 
 required this.color, 
   required this.model, 
    required this.cc, 
     required this.hp


});


void car_info(){
  print("$name");
   print("its color is$color");
    print("its model is$model");
     print("$cc");
     print("about $hp");
     
}


}


void main(){
Car c1 = Car(
     cc: 2500,
      hp: 551,
      model: "2020",
      name: "BMW M4 Comp",
      color: "Matte Black",
   
);

c1.car_info();

}
