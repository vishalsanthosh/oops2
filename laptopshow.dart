class Laptop{
  void show(){
  print("laptop show method");
  }
}
  class Macbook extends Laptop{
    void show(){
super.show();
print("Macbook show method");


    }

  }
void main(){

Macbook m=Macbook();
m.show();




}





