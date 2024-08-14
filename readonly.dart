class Student{
  final _schoolname="ABC SCHOOL";
 String getName(){
  return _schoolname;
 } 
}
void main(){
  Student st=Student();
  print("School name:${st.getName()}");
}