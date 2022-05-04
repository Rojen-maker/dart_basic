class Cars {
  String name,color,brand;
  int manufactureDate;
  Cars(this.name, this.color, this.brand,this.manufactureDate);

}
main() {
  List <Cars>cars = [];
  cars.add(Cars('Audi Q7', 'Black', 'Audi', 2019));
  cars.add(Cars('Jaguar', 'Yellow', 'Land Rover', 2018));
  cars.add(Cars('Nano Car', 'Red', 'TATA', 2015));
  cars.add(Cars('Maruti Van ', 'White', 'Maruti Suzuti', 1999));
  cars.add(Cars('Range Rover', 'Blue', 'Land Rover', 2020));


  print("Name of a car and color:");
  for(var i = 0 ; i< cars.length;i++) {
    print(cars[i].name+' '+cars[i].color);


  }
  print("-----");
  print("remove a car with the input manufactureDate ");
  removeCar(2019);

  }

void removeCar(int manufactureDate){
  List <Cars>cars = [];
  cars.add(Cars('Audi Q7', 'Black', 'Audi', 2019));
  cars.add(Cars('Jaguar', 'Yellow', 'Land Rover', 2018));
  cars.add(Cars('Nano Car', 'Red', 'TATA', 2015));
  cars.add(Cars('Maruti Van ', 'White', 'Maruti Suzuti', 1999));
  cars.add(Cars('Range Rover', 'Blue', 'Land Rover', 2020));

  for(var i =0; i< cars.length;i++){
    if (cars[i].manufactureDate == manufactureDate){
      cars.removeAt(i);
    }

  }
  for(var i = 0 ; i< cars.length;i++) {
    print(cars[i].name);

  }

  ascendingOrder(){

  }


}

