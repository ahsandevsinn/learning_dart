

import 'package:learning_dart/Null_Safety/null_safety.dart';
import 'package:learning_dart/OOP/class.dart';


void main(){
// Functions.greet(20, 10);
// NullSafety.nullSafety();
// NullSafety.greet(name: "Ahsan");

// var person = Person("Hello Ahsan");
var per = Person.value();
var per2 = Person("Ahsan Khan");
print(per2.name);
print(per.name);
}