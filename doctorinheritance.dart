class Person{
  String? name;
  int? age;

}
class Doctor extends Person{
  List<String>? listofDegree;
  String? hospitalname;
  void display(){
    print("Name:$name");
    print("Age:$age");
    print("List OF degree:$listofDegree");
    print("Hospital name:$hospitalname");
  }
}
class Specialist extends Doctor{
  String? specialization;
  void display(){
  super.display();
  print("specialization:$specialization");
  }
}
void main(){
  Specialist s=Specialist();
  s.name="vivek";
  s.age=21;
  s.listofDegree=["MBBS","MD"];
  s.hospitalname="ABC";
  s.specialization="cancer";
  s.display();
}