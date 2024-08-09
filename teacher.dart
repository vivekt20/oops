class Teacher{
  String? name;
  int? age;
  String? subject;
  int? salary;

  Teacher(String name,int age,String subject,int salary){
    this.name=name;
    this.age=age;
    this.subject=subject;
    this.salary=salary;
  }
  void display(){
    print("Name=$name");
    print("Age=$age");
    print("Subject=$subject");
    print("Salary=$salary");
  }
}
void main(){
  Teacher obj1=Teacher("vivek",24,"maths",30000);
  obj1.display();
  Teacher obj2=Teacher("prince",28,"english",20000);
  obj2.display();
}