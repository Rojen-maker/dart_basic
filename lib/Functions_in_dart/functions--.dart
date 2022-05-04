import 'package:newprojectlearningflutter/Functions_in_dart/array.dart';

void main(){
  findPerimeter(4, 2);
  int rectArea = getArea(10, 5);
  int add = addition(1,3);
  int sub = substraction(10,4);
  print("The area is $rectArea");
  print ("The addition is $add");
  print("The substraction is $sub");
}
void findPerimeter(int length, int breadth)
{
  int perimeter = 2 * (length + breadth);
print("The perimeter is $perimeter");
}
int getArea(int length, int breadth){
  int area = length * breadth;
  return area;
}

int addition(int a, int b){
  int add = a + b;
  return add;
}
int substraction(int a, int b){
  int sub = a - b;
  return sub;
}

