class Student{
  String? _name;
  int? _classNumber;

  set name(String name)=> _name=name;
  set classNumber(int classNumber){
    if(classNumber>0 && classNumber <=12){
      _classNumber=classNumber;
    }
  }
  void display(){
    print("Name:$_name");
    print("class number:$_classNumber");
  }
  }
  void main(){
    Student st=Student();
    st.name="vivek";
    st.classNumber=10;
    st.display();
  Student st1=Student();
    st1.name="abin";
    st1.classNumber=16;
    st1.display();
  }