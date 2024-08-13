class Shape{
  double? diameter1;
  double? diameter2;

}
class Rectangle extends Shape{
  double calculateArea(){
    return diameter1! * diameter2!;
  }
}
 class Triangle extends Shape{
  double calculateArea(){
    return 0.5 * diameter1! * diameter2!;
  }
 }
void main(){
  Rectangle r=Rectangle();
  r.diameter1=50;
  r.diameter2=20;
  print("area of rectangle:${r.calculateArea()}");

  Triangle t=Triangle();
  t.diameter1=40;
  t.diameter2=20;
  print("Area of the triangle:${t.calculateArea()}");
}