// Basics of exceptional handling
// 1. ON Clause
// 2. Catch clause with exception object
// 3. Catch clause with exception object and stacktrace object
// 4. Finally clause
// 5. Create our own custom exception



void main() {
  print("Case 1:");
  // Case 1 --> When you know the exception to be thrown, use ON Clause
  try {
    int result = 12 ~/ 0;
    print("The result is $result");
  } on IntegerDivisionByZeroException{
    print("Cant be divide by zero");
  }

  print(""); print("Case 2 ");
  // Case 2 --> When you don't know the exception use CATCH Clause
  try {
    int result = 12 ~/ 0;
    print("The result is $result");
  } catch(e){
    print("The exception thrown is $e");
  }

  print(""); print("Case 3  ");
  // Case 3 --> Using STACK TRACE to know the events occured before Exceptipn was thrown
   try {
    int result = 12 ~/ 0;
    print("The result is $result");
  } catch(e,s){
    print("The exception thrown is $e");
    print("STACK TRACE  \n $s");
  }

  print(""); print("CASE 4");
  // CASE 4: Whether there is an Exception or not, FINALLY Clause is always Executed
  try {
    int result = 12 ~/ 3;
    print("The result is $result");
  } catch(e){
    print("The exception thrown is $e");
  } finally{
    print("This is FINALLY Clause and is always executed.");
  }
  print(""); print("CASE 5");
  // CASE 5: CUSTOM EXCEPTION
  try{
    depositMoney(-200);
  } catch (e){
    // print(e.errorMessage());
  }

}

class DepositException implements Exception{
  String errorMessage() {
    return("You cannot enter amount less than 0");
  }
}

void depositMoney(int amount){
  if (amount < 0) {
      throw new DepositException();
  }
}