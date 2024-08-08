class Laptop{
  int? id;
  String? name;
  int? ram;

void display(){
  print("id=$id");
  print("name=$name");
  print("RAM=$ram");

}
}
void main(){
  Laptop obj1=Laptop();
  obj1.id=1001;
  obj1.name="vivek";
  obj1.ram=8;

  obj1.display();
  Laptop obj2=Laptop();
  obj2.id=1002;
  obj2.name="sai";
  obj2.ram=8;
  obj2.display();
  Laptop obj3=Laptop();
  obj3.id=1003;
  obj3.name="abin";
  obj3.ram=8;
  obj3.display();
}