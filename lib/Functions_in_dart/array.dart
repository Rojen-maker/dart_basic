//
// // Define a function.
// void printIntegerJam(int num) {
//   print('The number is $num.');
// }
//
//
// void main() {
//   List<int> array =[32,77,3,4,5];
//   var number = 2;
//   printIntegerJam(number); // Call a function.
//   array.add(92);
//   print(array);
//
// }
//


void main() {

  findPerimeter(4, 2);

  int rectArea = getArea(10, 5);
  print("The area is $rectArea");
}

void findPerimeter(int length, int breadth) {

  int perimeter = 2 * (length + breadth);
  print("The perimeter is $perimeter");
}

int getArea(int length, int breadth) {

  int area = length * breadth;
  return area;
}

