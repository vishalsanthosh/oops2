class Laptop{
int? id;
String? name;
int? ram;

Laptop([this.id,this.name,this.ram]);

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
