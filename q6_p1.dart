class Laptop{
  String? name;
  int? id;
  int? ram;

  Laptop(this.id, this.name, this.ram);

  void display(){
    print("Labtop Id: $id");
    print("Laptop name: $name");
    print("Laptop ram: ${ram} GB");
  }
}

void main(){
  Laptop laptop1 = Laptop(1, "ASUS", 8);
  Laptop laptop2 = Laptop(2, "Dell", 8);
  Laptop laptop3 = Laptop(3, "Lenevo",16);

  laptop1.display();
  laptop2.display();
  laptop2.display();

}