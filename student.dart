class Student{
  String? name;
  int? age;
  int? rollno;

  Student(String name,int age,int rollno){
    this.name=name;
    this.age=age;
    this.rollno=rollno;
  }
  void display(){
    print("Name=$name");
    print("Age=$age");
    print("Roll No: $rollno");
 }
}
void main(){
  Student obj=Student("john",35,5);
  obj.display();
}