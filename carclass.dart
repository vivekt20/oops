class Car{
  String? name;
  int? price;

  Car(String name,int price){
    this.name=name;
    this.price=price;
  }
  void display(){
    print("Name=$name");
    print("Price=$price");
  }
}
void main(){
  Car obj=Car("BMW",20000000);
  obj.display();
}