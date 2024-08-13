class Car{
  String? name;
  int? price;

  Car(String name,int price){
    this.name=name;
    this.price=price;

  }
  void display(){
    print("Name:$name");
    print("Price:$price");
  }
}

void main(){

  Car obj=Car("honda city",1000000);
  obj.display();
}