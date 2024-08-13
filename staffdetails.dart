class Staff{
  String? name;
  int? phone1;
  int? phone2;
  String? subject;

  Staff(String name,int phone1,int phone2,String subject){
    this.name=name;
    this.phone1=phone1;
    this.phone2=phone2;
    this.subject=subject;

  }
  void display(){
    print("Nmae:$name");
    print("Phone1:$phone1");
    print("Phone2:$phone2");
    print("Subject:$subject");
  }
}
void main(){
  Staff obj=Staff("abin",9636541275,8956247891,"cs");
  obj.display();

  Staff obj1=Staff("sai",6235489652,9563245879,"maths");
  obj1.display();
}