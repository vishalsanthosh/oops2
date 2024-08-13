class Doctor{
  String? _name;
  int? _age;
  String? _gender;

  Doctor(this._name,this._age,this._gender);

  String get name=>this._name!;
  int get age=>this._age!;
  String get gender=>this._gender!;
Map<String,dynamic> get map{
  return{"name":_name,"Age":_age,"Gender":_gender};
}
}
void main(){

  Doctor D=Doctor("vishal", 24, "Male");
  print(D.map);
  
}