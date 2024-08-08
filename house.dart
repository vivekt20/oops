class House{
  int? id;
  String? name;
  int? price;

  void display(){
    print("id:$id");
    print("name=$name");
    print("price=$price");
  }
}
void main(){
  House obj=House();
  obj.id=1001;
  obj.name="vivek";
  obj.price=20000;
  obj.display();

}