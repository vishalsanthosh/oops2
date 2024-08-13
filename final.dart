class School{
  final _schoolName="Abc School";
  String getSchoolName(){
   return _schoolName; 
  }
}
void main(){
  School s=School();
  print("school name:${s.getSchoolName()}");
}