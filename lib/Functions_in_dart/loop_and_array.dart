void main(){
  var myList = [99,20,10,22,30,81,93,24, 56, 84, 92];

  for(var i=0;i<myList.length/2;i++){
    var temp = myList[i];
    myList[i] = myList[myList.length-1-i];
    myList[myList.length-1-i] = temp;
  }

  print("Reverse number of an array $myList");

  myList.sort((b, a) => a.compareTo(b));
  print("Descending order $myList");

  myList.sort((a, b) => a.compareTo(b));
  print("Ascending order $myList");

}

