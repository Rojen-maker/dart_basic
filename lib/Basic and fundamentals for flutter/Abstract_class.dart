// Objectives ---> Abstract method and abstract class

import 'package:flutter/material.dart';

void main(){
 // var shape = Shape(); // ERROR --> Cannot instantiate Abstract class
  var rectangle = Rectangle();
  rectangle.draw();
  
  var circle = Circle();
  circle.draw();
}

abstract class Shape{

  // Define your Instance variable if needed
  int? x;
  int? y;
  void draw(); // Abstract Method.
  void myNormalFunction(){

  }

}

class Rectangle extends Shape{

  void draw(){
    print("Drawing Rectangle..");
  }
}

class Circle extends Shape{
  void draw(){
    print("Drawing Circle..");
  }

}
