class Shape{
double? diameter1;
double? diameter2;
}
class Rectangle extends Shape{
double calculateArea(){
double area=diameter1!*diameter2!;
return area;
}


}
class Triangle extends Shape{
double calculateArea(){

  double area=0.5*diameter1!*diameter2!;
  return area;

}

} 
void main(){

Rectangle r=Rectangle();
r.diameter1=10;
r.diameter2=20;
double a=r.calculateArea();
print("Area=$a");

Triangle t=Triangle();
t.diameter1=1000;
t.diameter2=200;
double tr=t.calculateArea();
print("Area=$tr");


}











