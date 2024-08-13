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
void main(){

Tesla obj=Tesla();
obj.name="BMW";
obj.price=4000000;

obj.display();



}