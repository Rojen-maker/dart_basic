void main(){
  var student1 = student(23,"Mario");
  print("${student1.id} and ${student1.name}");
  student1.study();
  student1.sleep();

  var student2 = student(25, "Romero");
  print("${student2.id} and ${student2.name}");
  student2.study();
  student2.sleep();

  var student3 = student.myCustomConstructor(); // One object, student3 is a reference variable
  student3.id = 53;
  student3.name = "Gabriel";
  print("${student3.id} and ${student3.name}");
  
  var student4 = student.myAnotherNamedConstructor(44, "Chris");
  print("${student4.id} and ${student4.name}");

}

// Define states (Properties) and behavior of a student
class student {
  int id = -1; // Instance or field variable, default value is null
  String name = 'sergio'; // Instance or field variable, default value is null

  student(this.id, this.name); // Parameterize constructor

  student.myCustomConstructor() { // Named Constructor
    print("This is my custom constructor");
  }

  student.myAnotherNamedConstructor(this.id, this.name); // Named Constructor

  void study(){
  print("${this.name} is now studying");
  }

  void sleep(){
  print("${this.name} is now sleeping");
  }

}
