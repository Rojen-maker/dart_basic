// // Objectives
// // 1. Default Getter and Setter
// // 2. Custom Getter and Setter
// // 3. Private Instance Variable
//
// void main(){
//   var student = Student();
//   student.name = "Sergio"; // Calling default Setter to set value
//   print(student.name); // Calling default getter to get value
//
//   student.percentage = 438.0; // Calling custom setter to set value
//   print(student.percentage); // Calling custom getter to get value
// }
// class Student{
//   String name; // Instance Variable with default getter and setter
//   double _percent; // private instance variable for its own library
//
// // Instance variable with custom setter
//   void set percentage(double marksSecured) => _percent = (marksSecured / 500) * 100;
//
// // Instance variable with custom setter
//   double get percentage => _percent;
//
//
// }
