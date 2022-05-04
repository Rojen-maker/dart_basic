class Car{

  // data members
  String? brandName;
  String? modelNo;
  String? color;
  int? speed;
  int? price;

  //constructor
  Car(String brandName,String modelNo,String color,int speed,int price){
    this.brandName = brandName;
    this.modelNo = modelNo;
    this.color = color;
    this.speed = speed;
    this.price =price;
  }
}

void main(){
  print("Hello World");

  //creating call object by passing value using parameter constructor
  Car audi = Car('Audi','A6','RED',300,5000000);

  // using object we can access class properties using dot . operator
  print('Name: ${audi.brandName}');
  print('Model No: ${audi.modelNo}');
  print('Car Color: ${audi.color}');
  print('Car Speed: ${audi.speed}');
  print('Car Price ${audi.price}');
}