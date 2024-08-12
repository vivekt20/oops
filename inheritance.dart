class Person{
  String? name;
  int? age;

  void display(){
    print("Name:$name");
    print("Age:$age");
  }
}
class Student extends Person{
  String? schoolname;
  String? schooladdress;

  void displayInfo(){
    print("School name:$schoolname");
    print("schooladdress:$schooladdress");
  }
}
void main(){
  Student obj=Student();

  obj.name="ABC";
  obj.age=21;
  obj.schoolname="DEF School";
  obj.schooladdress="kochi";

  obj.display();
  obj.displayInfo();
}