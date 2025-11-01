class House {
  int? id;
  String? name;
  double? price;


  House(this.id, this.name, this.price);

 
  void display() {
    print('House ID: $id');
    print('House Name: $name');
    print('House Price: \$${price}');
    print('---------------------------');
  }
}

void main() {
  
  House house1 = House(1, 'Green Villa', 250000.0);
  House house2 = House(2, 'Blue Cottage', 175000.0);
  House house3 = House(3, 'Sunset Bungalow', 300000.0);


  List<House> houseList = [house1, house2, house3];

  
  print(' List of Houses:\n');
  for (House house in houseList) {
    house.display();
  }
}
