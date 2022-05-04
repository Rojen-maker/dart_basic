// Objectives
// 1. FIXED - LENGTH LIST

void main(){


  // INDEX :-> 0 1 2 3 4
   List<int> numberList = List<int>.filled(5, 0);    // Fixed- length list
  numberList[0] = 73;     // Insert Operation
  numberList[1] = 63;
  numberList[3] = 2;
  numberList[2] = 11;

  numberList[0] = 21; // Update Operation
  // numberList[1] = null; //  Delete Operation

  print(numberList[0]);

  // numberList.remove(63);    // Not supported in fixed-length list
  // numberList.add(99);        // Not supported in fixed-length list
  // numberList.removeAt(2);     // Not supported in fixed-length list

  print("\n");

  for (int element in numberList){      // Using Individual Element(Objects)
    print(element);
  }

  numberList.forEach((element)=> print(element));  // using lambda
   print("\n");

   for(int i = 0; i < numberList.length; i++){     // Using Index
     print(numberList[i]);
   }
}
