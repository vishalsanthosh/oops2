class Table{
String? name;
String? color;

Table({this.name="table1",this.color="blue"});

void display(){

  print("Name:$name");
  print("color:$color");

}


}
void main(){
Table obj=Table();
obj.display();

}