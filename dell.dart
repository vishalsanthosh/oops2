class Laptop{
  String? _name;
  double? _price;

  Laptop(this._name,this._price);

  String get fullname=>"$_name! $_price!";
}
void main(){


  Laptop p=Laptop("Hp", 250000.0);
  print("name:${p._name}");
  print("price:${p._price}");
  
}