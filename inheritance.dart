class person{
String? name;
String? place;

void display(){
print("Name=$name");
print("Place=$place");



}



}
class student extends person{

String? SchoolName;
String? SchoolAddress;


void displayInfo(){

print("school name=$SchoolName");
print("school Address=$SchoolAddress");



}



}
void main(){

student obj=student();
obj.name="ram";
obj.place="palarivattom";
obj.display();

obj.SchoolName="ABC";
obj.SchoolAddress="kakkanad";
obj.displayInfo();










}