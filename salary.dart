class Teacher{
  String? name;
  int? age;
  String? subject;
  int? salary;

  Teacher(String name,int age,String subject,int salary){
    this.name=name;
    this.age=age;
    this.subject=subject;
    this.salary=salary;

  }

  void display(){
    print("Name:$name");
    print("Age:$age");
    print("Subject:$subject");
    print("Salary:$salary");

  }
}
void main(){
  Teacher obj1=Teacher("sai",25,"maths",20000);
  obj1.display();
  Teacher obj2=Teacher("abin",28,"cs",30000);
  obj2.display();
}