class House{
int? id;
String? name;
int? price;

House({this.id=2,this.name="ABC Home",this.price=1500000});

void display(){
  print("Id=$id");
  print("Name=$name");
  print("Price=$price");

}


}
void main(){
House obj=House();
obj.display();


}