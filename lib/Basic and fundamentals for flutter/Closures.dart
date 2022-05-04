// Objective
// Closures

void main() {
// Definition is
// A closure is a function that has access to the parent scope, even after the scope has closed.

  String message = "Dart is good";

  Function showMessage = (){
    message = "Dart is awesome";
  print(message);
  };
  showMessage();



// Definition is
// A closure is a function object that has access to variables in its lexical scope,
// even when the function is used outside of its original scope.

  Function talk = (){
    String test = '';
    String msg = 'HI';

    Function say = (){
      msg = "Hello";
      print(msg);
    };
    return say;
  };

  Function speak = talk();
  speak();    // talk()   // say()   // print(msg)     // "Hello"
}