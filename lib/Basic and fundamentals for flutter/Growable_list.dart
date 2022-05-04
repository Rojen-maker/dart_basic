// Growable List

void main(){

  List<String> countries = ["USA", "UAE","CHINA"];  // Growable List --> method 1
  countries.add("Nepal");
  countries.add("Japan");

  print(countries);

  List<int> numberList =[]; // Growable List --> method 2
  numberList.add(30);
  numberList.add(58);
  numberList.add(21);
  numberList.add(92);

  numberList[0] = 20; // Update Operation
 //  numberList[1] = null // Delete Operation

  print(numberList[0]);

  numberList.remove(99);
  numberList.add(10);
  numberList.removeAt(2);
  // numberList.clear(); // delete all the index lists

  print("\n");

  for (int element in numberList){      // Using Individual Element(Objects)
    print(element);
  }
  print("\n");

  numberList.forEach((element)=> print(element));  // using lambda
  print("\n");

  for(int i = 0; i < numberList.length; i++){     // Using Index
    print(numberList[i]);
  }

}