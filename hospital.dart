class Person{

String? name;
int? age;



}
class Doctor extends Person{

List<String>? listOfDegrees;
String? hospitalName;

void display(){

  print("Name=$name");
  print("Age:$age");
  print("List of Degress:$listOfDegrees");
  print("hospital:$hospitalName");
  


}


}
class Specialist extends Doctor{

String? specialization;

void display(){
  super.display();
  print("Specialization:$specialization");

}

}
void main(){

Specialist obj=Specialist();
obj.name="vishal";
obj.age=24;
obj.hospitalName="abc";
obj.listOfDegrees=["MBBS","MD"];
obj.specialization="Urologist";

obj.display();




}