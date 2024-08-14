class Employee{
  String? _name;

  String getName(){
    return _name!;
  }
  void setName(String name){
    _name=name;
  }
}
void main(){
  Employee emp=Employee();
  emp.setName("vivek");
  print("Employee name:${emp.getName()}");
}