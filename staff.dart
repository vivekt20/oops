class Staff{
  String? name;
  int? phone1;
  int? phone2;
  String? subject;

Staff(String name,int phone1,int phone2,String subject){
  this.name=name;
  this.phone1=phone1;
  this.phone2=phone2;
  this.subject=subject;
}
void display(){
  print("Name=$name");
  print("Phone 1=$phone1");
  print("phone 2=$phone2");
  print("Subject=$subject");
}
}
void main(){
  Staff obj1=Staff("vivek",374999999,678934849,"physics");
  obj1.display();
  Staff obj2=Staff("prince",63565,4944,"chemistry");
  obj2.display();
}
