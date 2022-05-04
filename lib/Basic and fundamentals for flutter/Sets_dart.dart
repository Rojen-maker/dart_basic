// Objectives
// 1. Sets
// --> Unordered Collection
// --> All elements are unique

void main(){

  Set<String> countries = Set.from(["USA", "INDIA", "CHINA"]);
  countries.add("Nepal");
  countries.add("Japan");

  print(countries);

  Set<int> numbersSet = Set(); // Growable List --> method 2
  numbersSet.add(30);     // Inserting operation
  numbersSet.add(58);
  numbersSet.add(21);
  numbersSet.add(92);

  numbersSet.add(21);   // Duplicate entries are ignored
  numbersSet.add(92);   // Ignored


  // --> Various operation that we can perform in the set
  numbersSet.contains(30);    // Returns true if the element is found in set
  numbersSet.remove(58); // Returns true if the element was found and deleted
  numbersSet.isEmpty;   // Returns true if the set is empty
  numbersSet.length;    // Returns number of element in set
  //numbersSet.clear();   // Delete all the elements from the set


  print("\n");

  for (int element in numbersSet){      // Implementing For in loop/Using Individual Element(Objects)
    print(element);
  }
  print("\n");

  numbersSet.forEach((element)=> print(element));  // using lambda


}