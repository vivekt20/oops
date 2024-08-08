class Animal{
String? name;
int? noofLegs;
int? lifespan;

void display(){
  print("Name:$name");
  print("No of Legs:$noofLegs");
  print("Life spam:$lifespan");
}
}
void main(){
  Animal obj=Animal();
  obj.name="Tiger";
  obj.noofLegs=4;
  obj.lifespan=22;

  obj.display();

}