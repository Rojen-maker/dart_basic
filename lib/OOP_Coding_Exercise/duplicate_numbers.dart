// Display the duplicate numbers of an array, remover duplicates and find the sum of all  the numbers in an array without duplicates. [4,5,6,9,2,4,5,6,7,9]
void main() {
  List<int> numbers = [4,5,6,9,2,4,5,6,7,9];



  var number = Set<int>();
  List<int> withoutduplicates = numbers.where((numbers) => number.add(numbers)).toList();
  print("Removed duplicates numbers are $withoutduplicates");
  print("----");

  int sum = 0;
  for( int i = 0; i< withoutduplicates.length; i++){
    sum += withoutduplicates[i];
  }

  var num = Set<int>();
  List<int> duplicates = numbers.where((numbers) => number.add(numbers)).toList();
  print("duplicates displays are $withoutduplicates");
  print("----");

  int answer = 0;
  for( int i = 0; i< withoutduplicates.length; i++){
    sum += withoutduplicates[i];
  }



  print("The sum of all total number without duplicates is $sum");

  print("----");
}
