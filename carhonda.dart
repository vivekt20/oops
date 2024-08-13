class Car{
  void power(){
    print("it runs in petrol");
  }
}
class Honda extends Car{

}
class   Tesla extends Car{
  @override
  void power(){
    print("it runs in electricity");
  }
  }
  void main(){
    Honda h=Honda();
    h.power();

    Tesla t=Tesla();
    t.power();
  }
