class Animal {
String? name;

  void makeSound(){

  }
  
}

class Dog extends Animal {

  @override
  void makeSound() {
  print("Bark!");
  }
  
}


// super Constructor Practice
// Vehicle class banao with constructor that accepts brand and year.
// Fir Car class banao jo Vehicle ko extend kare aur super ka use karke values pass karo.


class Vehicle {
  String? brand;
  String? year;

Vehicle(this.brand,this.year);
  
}

class Car extends Vehicle {
  
  Car(String brand, String year) : super(brand, year);
  
}
// inheritence may method or properties sub inherit hota hai