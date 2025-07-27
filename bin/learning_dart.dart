import 'package:learning_dart/Constructor/factory_constructor.dart';
import 'package:learning_dart/Null_Safety/null_safety.dart';
import 'package:learning_dart/OOP/class.dart';

void main() {
// Functions.greet(20, 10);
// NullSafety.nullSafety();
// NullSafety.greet(name: "Ahsan");

// var person = Person("Hello Ahsan");
// var per = Person.value();
// var per2 = Person("Ahsan Khan");
  // var user = User.user();
  // print(user.name);
// print(per.name);
// var logger = Logger();
// var logger1 = Logger();
// var logger2 = LoggerOne();
// var logger3 = LoggerOne();

//n print(logger == logger1);
// print(logger2 == logger3);

Person per = Person().setName("Ahsan").setAge(10);
print(per.name);
print(per.age);
}
