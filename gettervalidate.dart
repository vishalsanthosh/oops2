class Laptop{
  String? _name;
  double? _price;

  Laptop(this._name,this._price);

  String get fullname{
    if(_name==""){
      return"no name";

    }
    return _name!;
  }
  double get totalprice=>this._price!;
}
void main(){


  Laptop p=Laptop("Hp", 250000.0);
  print("name:${p.fullname}");
  print("price:${p.totalprice}");

Laptop h=Laptop("", 25);
print("name:${h.fullname}");
print("price:${h.totalprice}");

}