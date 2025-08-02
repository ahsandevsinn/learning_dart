import 'dart:async';

import 'package:learning_dart/Collections/collections.dart';
import 'package:learning_dart/Constructor/factory_constructor.dart';
import 'package:learning_dart/Exception/exception.dart';
import 'package:learning_dart/Extension/extension.dart';
import 'package:learning_dart/Function/function.dart';
import 'package:learning_dart/Inheritance/future.dart';
import 'package:learning_dart/Inheritance/interface.dart';
import 'dart:isolate';
import 'package:learning_dart/Null_Safety/null_safety.dart';
import 'package:learning_dart/Stream/stream.dart';
// import 'package:flutter/foundation.dart';

void main() async {
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

// Person per = Person().setName("Ahsan").setAge(10);
// print(per.name);
// print(per.age);

// var user = User();
// user.name = "Ahsan";
// print(user.name);

// print(MyClass.count);
// MyClass.displayCount();
// Dog dog = Dog();
// dog.name = "Bob";
// print(dog.name);

// Child child = Child();
// child.name = "Ahsan";
// child.child();
// child.parent();
// child.;

// Dog dog = Dog();
// dog.makeSound();

// Vehicle vehicle = Vehicle("BMW", "2025");
// print(vehicle.brand);

// NetworkApiService service = NetworkApiService();
// service.getApi();
// service.postApi("Hello");

// Person per = Person();
// per.display();

// BaseApiServices services = BaseApiServices();
// servicces.get();
// print("fetching");
// var result = await FutureClass.fetchData();
// print(result);
// print("completed");

// Future.delayed(Duration(seconds: 3),(){
//   print("Load in 3 seconds");
// }).then((value){
//   print("value $value");
// }).catchError((e){
//   print(e.toString());
// });
// Stream<int> numberStream = Stream.periodic(
//   Duration(seconds: 1),
//   (count) => count,
// );
// numberStream.listen((value){
//   print("value $value");
// });
// StreamController<String> controller = StreamController();
// controller.stream.listen((value){
//   print("value $value");
// });

// controller.add("Hello World");
// controller.add("Hello Ahsan");

// controller.close();
// StreamClass stream = StreamClass();
// getNumbers();
// }
//   Stream<int> getNumbers() async* {
//     for (var i = 0; i < 5; i++) {
//       await Future.delayed(Duration(seconds: 3));
//       print("Sending: $i");
//       yield i;
//     }

// try {
//   double getNum = 10/5;
//   print("getNum $getNum");
// } catch (e) {
  //   print(e.toString());

// } finally{
//   print("Error");
// }
//  try {
//     ExceptionClass.checkAge(16);
//   } catch (e) {
//     print("Caught error: $e");
//   }
  // print("Hello World".captalize);
  // checkRole(Roles.viewer);
  // checkRoleWithIf(Roles.viewer);
  int add(a,b)=> a+b;
  CollectionsClass.listFunction();
  CollectionsClass.mapFunction();
  FunctionClass.calculation(10, 20, add);

  FunctionClass.greet(FunctionClass.sayHello);
  // final result = await compute();
   heavyTask(SendPort sendPort) {
  int sum = 0;
  for (int i = 0; i < 100000000; i++) {
    sum += i;
  }
  return sendPort.send(sum);
}

ReceivePort receivePort = ReceivePort();

await Isolate.spawn(heavyTask, receivePort.sendPort);

receivePort.listen((value){
  print("value $value");
});
   var _ = 1; 
      print(_);
}

checkRole(Roles role) { 
  switch (role) {
    case Roles.admin:
      print("Role Admin");
      break;
    case Roles.user:
      print("Role User");
      break;

    case Roles.viewer:
      print("Role Viewer");
    default:
  }
}


checkRoleWithIf(Roles role){
  if ("role" == Roles.admin) {
    print("Role Admin");
    
  }else if("role" == Roles.user){

    print("Role User");
  }else {
    print("Role Viewwer");
  }
}

enum Roles {
  viewer,
  admin,
  user,
}
