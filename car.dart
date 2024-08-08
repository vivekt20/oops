class Car{
  String? name;
  String? color;
  int? noofseats;

  void start(){
    print("$name is started");
  }
}
  void main(){
    Car obj=Car();
    obj.name="BMW";
    obj.color="blue";
    obj.noofseats=5;
    
    obj.start();
  }