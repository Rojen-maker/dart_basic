// Main function
void main() {

var Array = [8,3,4,5,6,1,11,22,8,21,3,19,17];

int sum = 0;
var maximumNumbers = Array[0];
var minimumNumbers = Array[0];
for( int i = 0; i< Array.length; i++){
  sum += Array[i];
  if (Array[i] > maximumNumbers) {
    maximumNumbers = Array[i];
  }

  if (Array[i] < minimumNumbers) {
    minimumNumbers = Array[i];
  }
}

print("The sum of all the numbers is $sum");

print("----");


print("Minimum number from array is : $maximumNumbers");
print("----");

print("Maximum number from array is : $minimumNumbers");

}


