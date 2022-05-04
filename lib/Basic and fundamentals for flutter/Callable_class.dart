// Objectives
// callable class
// --> class treated as function
// --> Implement call() method

void main(){

  var personOne = Person();
  var msg = personOne(25, "Sergio");
  print(msg);
}

class Person{
  String call(int age, String name){
    return "THe name of the person is $name and age is $age";

  }
}