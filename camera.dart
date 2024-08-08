class Camera{
  int? id;
  String? brand;
  String? color;
  int? price;
  void display(){
    print("id=$id");
    print("brand=$brand");
    print("color=$color");
    print("price=$price");
  }
}
void main(){
  Camera obj1=Camera();
  obj1.id=1001;
  obj1.brand="canon";
  obj1.color="black";
  obj1.price=8000;
  obj1.display();
  
  
  Camera obj2=Camera();
  obj2.id=1002;
  obj2.brand="yyyy";
  obj2.color="black";
  obj2.price=70000;
  obj2.display();
  Camera obj3=Camera();
  obj3.id=1002;
  obj3.brand="mkfdofp";
  obj3.color="blue";
  obj3.price=7000;
  obj3.display();

  
}