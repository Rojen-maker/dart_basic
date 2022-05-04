// Objectives
// MAPS
// --> KEY has a unique
// --> VALUE can be dubplicate

void main(){

  // Map<String,int> countryDialingCode = {   // USING LITERALS
  //     "USA" : 1,
  //     "INDIA" : 22;
  //     "PAKISTAN" : 45;
  // };





  Map<String, String > fruits = Map(); // Method : USING CONSTRUCTOR
  fruits["Apple"] = "Red";
  fruits["Banana"] = "Yellow";
  fruits["Guava"] = "Green";
  fruits["Peach"] = "Green";
  
  fruits.containsKey("Apple");      // Returns true if the key is present in Map
  fruits.update("Apple", (value) => "Green"); // Update the value for the given key
  fruits.remove("Apple");   // Removes key and its value and returns the value
  fruits.isEmpty; // Returns true if the map is empty
  fruits.length;  // Returns number of elements in map
  fruits.clear(); // Delete all elements


  print(fruits["Apple"]);

  print("\n");

  for(String key in fruits.keys){
      print(key);
  }

  print("\n");

  for(String value in fruits.values){
    print(value);
  }

  print("\n");

  fruits.forEach((key, value) => print("key: $key and value: $value"));  // USING LAMBDA
}