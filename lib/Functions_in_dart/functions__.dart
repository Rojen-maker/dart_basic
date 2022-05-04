// Functions
int addition(int firstNumber, int secondNumber){
  return (firstNumber + secondNumber);

}
int sub(int firstNumber, int secondNumber){
  return (firstNumber - secondNumber);

}
int multi(int firstNumber, int secondNumber){
  return (firstNumber * secondNumber);

}
int division(int firstNumber, int secondNumber){
  return (firstNumber / secondNumber).toInt();
}
void main(){

}

void arthemeticOperation(){

  int additionOfTwoNumber = addition(1, 500);
  int subOfTwoNumbers = sub(4,2);
  int multiTwoNumbers = multi(5,2);
  int divisionTwoNumbers = division(10,2);
  print("The division of 10 and 2 is $divisionTwoNumbers");
  print("The additional of 1 and 500 is $additionOfTwoNumber" );
  print("The substraction of 4 and 2 is $subOfTwoNumbers" );
  print("The multiplication for 5 and 2 is $multiTwoNumbers" );

}

