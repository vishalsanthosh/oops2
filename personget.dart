class Person{
String? _firstName;
String? _lastName;

Person(this._firstName,this._lastName);

String get fullname=> "$_firstName $_lastName";



}
void main(){
Person p=Person("vishal","santhosh");
print(p.fullname);
}