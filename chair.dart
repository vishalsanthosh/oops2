class Chair{
String? name;
String? color;

Chair({this.name,this.color});

void display(){

  print("Name:$name");
  print("color:$color");

}


}
void main(){
Chair obj=Chair(name:"raj",color:"red");
obj.display();

}