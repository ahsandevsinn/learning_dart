// class Person {
//   String name;
//   int age ;

//   Person(this.age,this.name);

// void user(){
//    print("My name is $name and my age is $age");
//   }
// }

// class Person {
//   String? name;

//   // this is a default constructor
// }

// class Person {
//  late String name;
//   Person(this.name,);
//   // this is a named constructor

//   Person.value(){
//     this.name = "Ahsan";
//   }
// }

// class User {
// late String name;
// late int age;

//   User(this.age,this.name);
//   // this ka use class ki fields ko refer karnay ki liye hota hai

//   User.user(){
//     this.name = "Ahsan";
//     this.age = 29;
//   }

// }

class Person {
  String? name;
  int? age;

  Person setName(String name) {
    this.name = name;
    return this;
  }

  Person setAge(int age) {
    this.age = age;
    return this;
  }
}

class User {
  String? _name;
  int? _age;

  String get name => _name!;
  int get age => _age!;

  set name(String name) {
    _name = name;
  }

  set age(int age) {
    _age = age;
  }

  void display() {
    print("name $_name ,age $_age");
  }
}

class MyClass {
  static int count = 0;
  static displayCount() {
    print("count $count");
  }
}

class Animal {
  String? name;
}

class Dog extends Animal {
  void display() {
    print("Dog name is $name");
  }
}

class GrandParent {
  String? name;
  int? age;
  

  GrandParent(){
    print("Grand Parent Constructor Called");
  }  
 

}

class Parent extends GrandParent{
  parent(){
    print("parent name $name, parent age $age");
  }  
}

class Child extends Parent {
  child(){
    print("child name $name, child age $age");
  }
}
