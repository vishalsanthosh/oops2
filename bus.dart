class Vehicle{
void run(){
print("Vehicle is Running");

}}
class Bus extends Vehicle{
 @override
void run(){
print("Bus is Running");

  }}
  void main(){
Vehicle v=Vehicle();
v.run();
Bus b=Bus();
b.run();




  }
