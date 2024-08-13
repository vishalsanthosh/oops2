class Car{
  void power(){
    print("runs on petrol");

  }
}
class Honda extends Car{}
class Tesla extends Honda{
  @override
  void power(){
    print("runs on electricity");

  }
}
void main(){
Honda h=Honda();
h.power();
Tesla t=Tesla();
t.power();

}