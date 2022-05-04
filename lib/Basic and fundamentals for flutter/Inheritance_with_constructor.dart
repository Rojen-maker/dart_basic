// Inheritance with Default and Parameterised constructor
// Inheritance with Named Constructor
void main() {
  var dog1 = Dog("Pug", "Black");
  print("");
  var dog2 = Dog("Lab", "Brown");
  print("");
  var dog3 = Dog.myNamedConstructor("German Shepherd", "Black");
}

class Animal{
   late String color;

   Animal(String color){
     this.color = color;
     print("Animal class constructor");
   }
   Animal.myAnimalNamedConstructor(String color){
     print("Animal class named constructor");
   }
}

class Dog extends Animal{
  late String breed;
  Dog(String breed, String color) : super(color){
    this.breed = breed;
    print("Dog class constructor");
  }


  Dog.myNamedConstructor(String breed, String color) : super.myAnimalNamedConstructor(color){
    this.breed = breed;
    print("Dog class named constructor");
  }
}
