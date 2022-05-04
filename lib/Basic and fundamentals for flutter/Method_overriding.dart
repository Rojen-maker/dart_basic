// Method Overriding
void main(){
 var dog = Dog();
 dog.eat();
  print(dog.color);
}

class Animal{
  String color = "Brown";   // Parent class

  void eat(){
    print("Animal is eating !!");
  }
}

class Dog extends Animal{
  late String breed;
  String color = "Black";

  void bark(){
    print("Dog is barking !!");
  }

  void eat(){              // Child class
    print("Dog is eating");
    super.eat();

  }
}



