class Camera {
  // private properties
  int? _id;
  String? _brand;
  String? _color;
  double? _price;

  // Setters
  set id(int id) => _id = id;
  set brand(String brand) => _brand = brand;
  set color(String color) => _color = color;
  set price(double price) => _price = price;

  // Getters
  int? get id => _id;
  String? get brand => _brand;
  String? get color => _color;
  double? get price => _price;

  // Method to display details
  void display() {
    print('Camera ID: $_id');
    print('Brand: $_brand');
    print('Color: $_color');
    print('Price: \$$_price');
    print('---------------------------');
  }
}

void main() {
  // Creating 3 camera objects
  Camera cam1 = Camera();
  cam1.id = 1;
  cam1.brand = 'Canon';
  cam1.color = 'Black';
  cam1.price = 85000.0;

  Camera cam2 = Camera();
  cam2.id = 2;
  cam2.brand = 'Nikon';
  cam2.color = 'Silver';
  cam2.price = 72000.0;

  Camera cam3 = Camera();
  cam3.id = 3;
  cam3.brand = 'Sony';
  cam3.color = 'Gray';
  cam3.price = 95000.0;

  // Printing all details
  print('📷 Camera Details:\n');
  cam1.display();
  cam2.display();
  cam3.display();
}
