class Laptop{
int? id;
String? name;
int? ram;

Laptop({this.id=2,this.name="HP",this.ram=8});

void display(){

print("id=$id");
print("Name=$name");
print("Ram=$ram");


}


}
void main(){

Laptop obj=Laptop();
obj.display();


}