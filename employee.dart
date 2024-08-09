class Employee{
  String? name;
  int? age;
  String? subject;
  int? salary;

  Employee(this.name,this.age,[this.subject,this.salary]);
  void display(){
    print("Name=$name");
    print("Age=$age");
    print("Subject=$subject");
    print("Salary=$salary");

  }
}
void main(){
  Employee obj=Employee("john",30);
  obj.display();
}