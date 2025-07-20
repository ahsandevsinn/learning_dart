class ListClass {
  static list(){
    // List<String> names = ["Ahsan","Khan","Usman"];
    // print(names.length);
    // print(names[0]);
    // print(names[1]);
    // print(names[2]);


    // 🔹 2. Modify List (Add, Remove, Insert)
    List<String> name = ["Hello Khan"];
 name.add("Hello Ahsan");
    // print(name);
    name.addAll(["AK,KK,RK"]);
    // print(name);
    List<int> ages = [2,5,6,8];
    ages.add(232);
    // print(ages); 
    ages.addAll([20,34,56]);
    // print(ages);


ages.remove(20);
ages.remove(2);
print(ages);

ages.removeAt(0);
print(ages);

ages.removeLast();
print(ages);


ages.insert(0, 10);
print(ages);

ages.insertAll(0, [11,12,13,14,15]);
print(ages);

  }
}