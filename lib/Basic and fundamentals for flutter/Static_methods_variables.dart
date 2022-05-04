// Static methods and variables
void main(){
  var circle1 = Circle();
  // circle1.pi; // 4 bytes

  var circle2 = Circle();
  // circle2.pi; // 4 bytes

  // 8 bytes

  Circle.pi; // 4 bytes
  Circle.pi; // No more memory will be allocated.

  //
  // Circle.calcuateArea();
}
class Circle{
  static const double pi = 3.14;
  static int maxRadius = 5;
   int a = 5;
  late String color;
  static void calcuateArea(){
    print("Some code to calculate area of circle-->");
     // myNormalFunction(); // Not allowed to call instance functions
  }
  void myNormalFunction(){
    calcuateArea();
    this.color = "Black";
    print(pi);
    print(maxRadius);

  }
}
