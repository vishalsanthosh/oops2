class Employee{
  void salary(){
    print("Employee salary is \$2000");


  }
}
class Manager extends Employee{
  @override
  void salary(){
    print("Manager salary is 3000");

  }
}
class Developer extends Manager{
  @override
  void salary(){
    print("Developer salary is 4000");

  }
}
void main(){
  Manager m=Manager();
  m.salary();
  Developer d=Developer();
  d.salary();

}