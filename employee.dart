class Employee{
String? name;
int? age;
String? subject;
int? salary;

Employee(this.name,this.age,[this.subject="N/A",this.salary=0]);

void display(){

print("Name=$name");
print("Age=$age");
print("Subject=$subject");
print("salary=$salary");





}
}
void main(){

Employee obj=Employee("raj", 20);
obj.display();


}