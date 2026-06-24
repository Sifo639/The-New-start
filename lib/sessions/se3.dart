

class Car {
  String? name;
  String? color;
  String? model;
  int? cc;
  int? hp;

void car_info(){
  print("$name");
   print("its color is$color");
    print("its model is$model");
     print("$cc");
     print("about $hp");
     
}


}


void main(){
Car c1 = Car();
c1.name = "BMW M4 Comp";
c1.color = "Matte Black";
c1.model = "2020";
c1.cc = 2500;
c1.hp = 551;

c1.car_info();

}