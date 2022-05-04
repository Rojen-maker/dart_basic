// Lambda Functions
// Note--> A function in dart is object
void main(){

  // 1st Way
  Function addtwoNumbers = (int a, int b){
    var sum = a + b;
    print(sum);
  };
  var multiplyByFour = (int number){
    return number * 4;
  };

  // 2nd way :-> Function Expression : Using short hand syntax or Fat Arrow ('=>')
  Function addNumbers = (int a, int b) => print(a +b);

  var multiplyFour = (int number) => number = 4;


  // Calling Lambda function
  addtwoNumbers(2,5);
  print(multiplyByFour(5));
  addNumbers(3,7);
  print(multiplyFour(10));
}

// --> Normal Function <-- //
void addMyNumbers(int a, int b){
  var sum = a + b;
  print(sum);
}