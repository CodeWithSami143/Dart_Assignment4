// Interface
abstract class Bottle {
  void open(); // Abstract method

  // Factory constructor that returns a CokeBottle object
  factory Bottle() {
    return CokeBottle();
  }
}

// Class implementing the Bottle interface
class CokeBottle implements Bottle {
  @override
  void open() {
    print('Coke bottle is opened');
  }
}

void main() {
  // Create an object using the factory constructor
  Bottle bottle = Bottle();

  // Call the open() method
  bottle.open();
}
