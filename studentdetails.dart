class Student{

  String? name;
  int?age;
  int? rollno;

  Student(String name,int age,int rollno){
    this.name=name;
    this.age=age;
    this.rollno=rollno;
  }
  void display(){
    print("Name:$name");
    print("Age:$age");
    print("Rollno:$rollno");

  }
}
void main(){

  Student obj=Student("prince",20,19);
  obj.display();
}

