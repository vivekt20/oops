class Bicycle{
  String? color;
  int? size;
  int? currentspeed;

  void changeGear(int newvalue){
    currentspeed=newvalue;
  }

  void display(){
    print("color: $color");
    print("Size:$size");
    print("current speed:$currentspeed");
  }
}
void main(){

  Bicycle obj=Bicycle();
  obj.color="Red";
  obj.size=25;
  obj.currentspeed=0;

  obj.changeGear(25);
  obj.display();

}

