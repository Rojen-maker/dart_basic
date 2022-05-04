class Cars {
  String name,color,brand, manufacturedate;
  Cars(this.name, this.color, this.brand,this.manufacturedate);

}
main() {
  List <Cars>names = [];
  names.add(Cars('Audi Q7', 'Black', 'Audi', '23th December,2019'));
  names.add(Cars('Jaguar', 'Yellow', 'Land Rover', '12th January, 2018'));
  names.add(Cars('Nano Car', 'Red', 'TATA', '4th June, 2015'));
  names.add(Cars('Maruti Van ', 'White', 'Maruti Suzuti', '23th February, 1999'));
  names.add(Cars('Range Rover', 'Blue', 'Land Rover', '14th March, 2020'));


  print("List of cars using For Loop");
  // FOR LOOP
  for(var i = 0 ; i< names.length;i++){
    print(names[i].name);
  }
  print("------");
  print("list of cars using for each loop");
  // FOR EACH
  names.forEach((cars) {
    print(cars.name);
  });
}