class Car{
String? name;
int? price;





}
class Tesla extends Car{

void display(){

  print("car name:$name");
  print("price:$price");

}


}
class Model3 extends Tesla{
String? color;
  void display(){
super.display();
print("color:$color");



  }
}
void main(){

Model3 obj=Model3();
obj.name="BMW";
obj.price=4000000;
obj.color="black";

obj.display();




}