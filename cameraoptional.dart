class Camera{
int? id;
String? brand;
String? color;
int? price;

Camera([this.id,this.brand,this.color,this.price]);

void display(){

print("id=$id");
print("Brand=$brand");
print("Color=$color");
print("price=$price");



}



}
void main(){
Camera obj=Camera();
obj.display();


}